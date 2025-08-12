.class public final synthetic Lcom/sankuai/cache/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/ImageDecoder$OnHeaderDecodedListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/sankuai/cache/c;->a:I

    iput p2, p0, Lcom/sankuai/cache/c;->b:I

    iput-object p3, p0, Lcom/sankuai/cache/c;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onHeaderDecoded(Landroid/graphics/ImageDecoder;Landroid/graphics/ImageDecoder$ImageInfo;Landroid/graphics/ImageDecoder$Source;)V
    .locals 6

    iget v0, p0, Lcom/sankuai/cache/c;->a:I

    iget v1, p0, Lcom/sankuai/cache/c;->b:I

    iget-object v2, p0, Lcom/sankuai/cache/c;->c:Ljava/lang/String;

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-static/range {v0 .. v5}, Lcom/sankuai/cache/e;->b(IILjava/lang/String;Landroid/graphics/ImageDecoder;Landroid/graphics/ImageDecoder$ImageInfo;Landroid/graphics/ImageDecoder$Source;)V

    return-void
.end method
