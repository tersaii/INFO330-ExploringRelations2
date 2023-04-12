-- Provide a query that includes the purchased track name AND artist name with each invoice line item.
SELECT tracks.Name, tracks.Composer, invoice_items.* FROM tracks, invoice_items;