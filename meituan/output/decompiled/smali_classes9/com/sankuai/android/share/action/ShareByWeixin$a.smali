.class public final Lcom/sankuai/android/share/action/ShareByWeixin$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/squareup/picasso/Target;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/android/share/action/ShareByWeixin;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/android/share/action/ShareByWeixin;


# direct methods
.method public constructor <init>(Lcom/sankuai/android/share/action/ShareByWeixin;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/android/share/action/ShareByWeixin$a;->a:Lcom/sankuai/android/share/action/ShareByWeixin;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onBitmapFailed(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    .line 120000
    iget-object p1, p0, Lcom/sankuai/android/share/action/ShareByWeixin$a;->a:Lcom/sankuai/android/share/action/ShareByWeixin;

    .line 120001
    .line 120002
    const/4 v0, 0x0

    .line 120003
    invoke-virtual {p1, v0}, Lcom/sankuai/android/share/action/ShareByWeixin;->f(Landroid/graphics/Bitmap;)V

    .line 120004
    .line 120005
    .line 120006
    iget-object p1, p0, Lcom/sankuai/android/share/action/ShareByWeixin$a;->a:Lcom/sankuai/android/share/action/ShareByWeixin;

    .line 120007
    .line 120008
    iget-object p1, p1, Lcom/sankuai/android/share/action/ShareByWeixin;->c:Lcom/sankuai/android/share/bean/ShareBaseBean;

    .line 120009
    .line 120010
    if-eqz p1, :cond_0

    .line 120011
    .line 120012
    invoke-virtual {p1}, Lcom/sankuai/android/share/bean/ShareBaseBean;->toString()Ljava/lang/String;

    .line 120013
    .line 120014
    .line 120015
    move-result-object p1

    const-string v0, "biz_share"

    const-string v1, "ShareByWeixin"

    const-string v2, "onBitmapFailed"

    const-string v3, "\u5fae\u4fe1\u5206\u4eab\u56fe\u7247\u52a0\u8f7d\u5931\u8d25"

    invoke-static {v0, v1, v2, v3, p1}, Lcom/meituan/android/common/sniffer/e;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final onBitmapLoaded(Landroid/graphics/Bitmap;Lcom/squareup/picasso/Picasso$LoadedFrom;)V
    .locals 2

    .line 170000
    iget-object p2, p0, Lcom/sankuai/android/share/action/ShareByWeixin$a;->a:Lcom/sankuai/android/share/action/ShareByWeixin;

    .line 170001
    .line 170002
    invoke-virtual {p2, p1}, Lcom/sankuai/android/share/action/ShareByWeixin;->f(Landroid/graphics/Bitmap;)V

    .line 170003
    .line 170004
    .line 170005
    iget-object p1, p0, Lcom/sankuai/android/share/action/ShareByWeixin$a;->a:Lcom/sankuai/android/share/action/ShareByWeixin;

    .line 170006
    .line 170007
    iget-object p1, p1, Lcom/sankuai/android/share/action/ShareByWeixin;->c:Lcom/sankuai/android/share/bean/ShareBaseBean;

    .line 170008
    .line 170009
    if-eqz p1, :cond_0

    .line 170010
    .line 170011
    invoke-virtual {p1}, Lcom/sankuai/android/share/bean/ShareBaseBean;->toString()Ljava/lang/String;

    .line 170012
    .line 170013
    .line 170014
    move-result-object p1

    .line 170015
    const-string p2, "biz_share"

    const-string v0, "ShareByWeixin"

    const-string v1, "onBitmapLoaded"

    invoke-static {p2, v0, v1, p1}, Lcom/meituan/android/common/sniffer/e;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final onPrepareLoad(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method
