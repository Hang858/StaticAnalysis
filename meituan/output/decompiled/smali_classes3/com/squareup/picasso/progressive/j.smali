.class public final Lcom/squareup/picasso/progressive/j;
.super Lcom/bumptech/glide/load/engine/cache/d;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2

    new-instance v0, Lcom/squareup/picasso/progressive/i;

    invoke-direct {v0, p1}, Lcom/squareup/picasso/progressive/i;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0, p2}, Lcom/bumptech/glide/load/engine/cache/d;-><init>(Lcom/bumptech/glide/load/engine/cache/d$a;I)V

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    const-string v1, "progressive_disk_cache"

    aput-object v1, v0, p1

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 p2, 0x2

    aput-object p1, v0, p2

    sget-object p1, Lcom/squareup/picasso/progressive/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0xfd91f4

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method
