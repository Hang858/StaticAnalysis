.class public final Lcom/meituan/msc/mmpviews/shell/f$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/msc/mmpviews/shell/f$a;->o(Lcom/meituan/msc/uimanager/events/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/msc/mmpviews/shell/f$a;


# direct methods
.method public constructor <init>(Lcom/meituan/msc/mmpviews/shell/f$a;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/msc/mmpviews/shell/f$a$a;->a:Lcom/meituan/msc/mmpviews/shell/f$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 100000
    iget-object v0, p0, Lcom/meituan/msc/mmpviews/shell/f$a$a;->a:Lcom/meituan/msc/mmpviews/shell/f$a;

    .line 100001
    .line 100002
    iget-object v1, v0, Lcom/meituan/msc/mmpviews/shell/f$a;->b:Lcom/meituan/msc/mmpviews/shell/f;

    .line 100003
    .line 100004
    iget-object v2, v1, Lcom/meituan/msc/mmpviews/shell/f;->k:Lcom/meituan/msc/mmpviews/shell/backdropfilter/a;

    .line 100005
    .line 100006
    iget v0, v0, Lcom/meituan/msc/mmpviews/shell/f$a;->a:F

    .line 100007
    .line 100008
    iget-object v1, v1, Lcom/meituan/msc/mmpviews/shell/f;->a:Landroid/view/View;

    .line 100009
    .line 100010
    invoke-virtual {v2, v0, v1}, Lcom/meituan/msc/mmpviews/shell/backdropfilter/a;->b(FLandroid/view/View;)Z

    .line 100011
    .line 100012
    .line 100013
    iget-object v0, p0, Lcom/meituan/msc/mmpviews/shell/f$a$a;->a:Lcom/meituan/msc/mmpviews/shell/f$a;

    .line 100014
    .line 100015
    iget-object v0, v0, Lcom/meituan/msc/mmpviews/shell/f$a;->b:Lcom/meituan/msc/mmpviews/shell/f;

    .line 100016
    .line 100017
    iget-object v1, v0, Lcom/meituan/msc/mmpviews/shell/f;->k:Lcom/meituan/msc/mmpviews/shell/backdropfilter/a;

    .line 100018
    .line 100019
    iget-object v0, v0, Lcom/meituan/msc/mmpviews/shell/f;->a:Landroid/view/View;

    .line 100020
    .line 100021
    invoke-virtual {v1, v0}, Lcom/meituan/msc/mmpviews/shell/backdropfilter/a;->a(Landroid/view/View;)V

    .line 100022
    .line 100023
    .line 100024
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 100025
    .line 100026
    iget-object v1, p0, Lcom/meituan/msc/mmpviews/shell/f$a$a;->a:Lcom/meituan/msc/mmpviews/shell/f$a;

    .line 100027
    .line 100028
    iget-object v1, v1, Lcom/meituan/msc/mmpviews/shell/f$a;->b:Lcom/meituan/msc/mmpviews/shell/f;

    .line 100029
    .line 100030
    iget-object v1, v1, Lcom/meituan/msc/mmpviews/shell/f;->k:Lcom/meituan/msc/mmpviews/shell/backdropfilter/a;

    .line 100031
    .line 100032
    iget-object v1, v1, Lcom/meituan/msc/mmpviews/shell/backdropfilter/a;->c:Landroid/graphics/Bitmap;

    .line 100033
    .line 100034
    invoke-direct {v0, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 100035
    .line 100036
    .line 100037
    iget-object v1, p0, Lcom/meituan/msc/mmpviews/shell/f$a$a;->a:Lcom/meituan/msc/mmpviews/shell/f$a;

    .line 100038
    .line 100039
    iget-object v1, v1, Lcom/meituan/msc/mmpviews/shell/f$a;->b:Lcom/meituan/msc/mmpviews/shell/f;

    .line 100040
    invoke-virtual {v1}, Lcom/meituan/msc/mmpviews/shell/f;->x()Lcom/meituan/msc/mmpviews/shell/background/f;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-virtual {v1, v2}, Lcom/meituan/msc/mmpviews/shell/background/f;->r([Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
