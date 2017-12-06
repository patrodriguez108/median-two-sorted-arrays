def find_median_sorted_arrays(nums1, nums2)
	all_nums = nums1 + nums2
	all_nums = all_nums.sort
	midpoint_index = all_nums.length / 2
	if midpoint_index.odd?
		"The median is #{all_nums[midpoint_index].to_f}"
	else

	end
end

nums1 = [1, 3]
nums2 = [2]

p find_median_sorted_arrays(nums1, nums2)