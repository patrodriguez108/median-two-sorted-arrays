def find_median_sorted_arrays(nums1, nums2)
	all_nums = nums1 + nums2
	all_nums = all_nums.sort
	if all_nums.length == 2
		(all_nums[0] + all_nums[1]).to_f / 2
    else
        midpoint_index = all_nums.length / 2
        if midpoint_index.odd?
            all_nums[midpoint_index].to_f
        else
            median_value = (all_nums[midpoint_index - 1] + all_nums[midpoint_index]).to_f / 2
        end
    end
end

nums1 = [1, 3]
nums2 = [2]

# p find_median_sorted_arrays(nums1, nums2)

nooms1 = [1, 2]
nooms2 = [3, 4]

# p find_median_sorted_arrays(nooms1, nooms2)

nambs1 = []
nambs2 = [2,3]

p nambs1 + nambs2

find_median_sorted_arrays(nambs1, nambs2)