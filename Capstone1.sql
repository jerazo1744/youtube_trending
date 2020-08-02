SELECT *
FROM dataframe
WHERE country = 'GB'
AND	video_id IN(
	SELECT video_id
	FROM dataframe
	WHERE channel_title ilike '%smtown%'
	OR channel_title ilike '%1thek%'
	OR channel_title ilike '%cjenmmusic%'
	OR channel_title ilike '%seventeen'
	OR channel_title ilike '%starshiptv%'
	OR channel_title ilike '%ibighit%'
	OR channel_title ilike '%jypent%'
	OR channel_title ilike '%yg ent%'
	OR channel_title ilike '%monsta x%'
	OR channel_title ilike '%winner%'
	OR channel_title ilike '%soju%'
	OR channel_title ilike '%ikon%'
	OR channel_title ilike '%jayparkofficial%'
	OR channel_title ilike '%mamamoo%'
	OR channel_title ilike '%pentagon%'
	OR channel_title ilike '%gfriend%'
	OR channel_title ilike '%stone music%')
ORDER BY views desc