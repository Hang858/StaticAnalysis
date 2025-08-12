.class public final Lcom/meituan/android/mgc/api/interactive/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/graphics/Bitmap;

.field public final synthetic b:Landroid/widget/ImageView;

.field public final synthetic c:Lcom/meituan/android/mgc/api/framework/b;

.field public final synthetic d:Lcom/meituan/android/mgc/api/interactive/l;


# direct methods
.method public constructor <init>(Lcom/meituan/android/mgc/api/interactive/l;Landroid/graphics/Bitmap;Landroid/widget/ImageView;Lcom/meituan/android/mgc/api/framework/b;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/mgc/api/interactive/n;->d:Lcom/meituan/android/mgc/api/interactive/l;

    iput-object p2, p0, Lcom/meituan/android/mgc/api/interactive/n;->a:Landroid/graphics/Bitmap;

    iput-object p3, p0, Lcom/meituan/android/mgc/api/interactive/n;->b:Landroid/widget/ImageView;

    iput-object p4, p0, Lcom/meituan/android/mgc/api/interactive/n;->c:Lcom/meituan/android/mgc/api/framework/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/mgc/api/interactive/n;->a:Landroid/graphics/Bitmap;

    .line 100001
    .line 100002
    if-eqz v0, :cond_0

    .line 100003
    .line 100004
    iget-object v1, p0, Lcom/meituan/android/mgc/api/interactive/n;->b:Landroid/widget/ImageView;

    .line 100005
    .line 100006
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 100007
    .line 100008
    .line 100009
    goto :goto_0

    .line 100010
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/mgc/api/interactive/n;->b:Landroid/widget/ImageView;

    .line 100011
    .line 100012
    iget-object v1, p0, Lcom/meituan/android/mgc/api/interactive/n;->c:Lcom/meituan/android/mgc/api/framework/b;

    .line 100013
    .line 100014
    check-cast v1, Lcom/meituan/android/mgc/container/comm/g;

    .line 100015
    .line 100016
    iget-object v1, v1, Lcom/meituan/android/mgc/container/comm/g;->a:Lcom/meituan/android/mgc/container/comm/listener/e;

    .line 100017
    .line 100018
    invoke-interface {v1}, Lcom/meituan/android/mgc/container/comm/listener/e;->getActivity()Landroid/app/Activity;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v1

    .line 100022
    const v2, 0x7f080a2d

    .line 100023
    .line 100024
    .line 100025
    invoke-static {v2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 100026
    .line 100027
    .line 100028
    move-result v2

    .line 100029
    invoke-virtual {v1, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v1

    .line 100033
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 100034
    .line 100035
    .line 100036
    :goto_0
    iget-object v0, p0, Lcom/meituan/android/mgc/api/interactive/n;->d:Lcom/meituan/android/mgc/api/interactive/l;

    .line 100037
    .line 100038
    iget-object v1, p0, Lcom/meituan/android/mgc/api/interactive/n;->b:Landroid/widget/ImageView;

    .line 100039
    .line 100040
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/android/ui/widget/d;->d(Landroid/view/View;)Lcom/sankuai/meituan/android/ui/widget/d;

    return-void
.end method
