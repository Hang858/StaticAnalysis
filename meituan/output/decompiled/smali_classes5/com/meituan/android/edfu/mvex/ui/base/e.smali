.class public final Lcom/meituan/android/edfu/mvex/ui/base/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/graphics/Bitmap;

.field public final synthetic b:Lcom/meituan/android/edfu/mvex/ui/base/a;


# direct methods
.method public constructor <init>(Lcom/meituan/android/edfu/mvex/ui/base/a;Landroid/graphics/Bitmap;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/edfu/mvex/ui/base/e;->b:Lcom/meituan/android/edfu/mvex/ui/base/a;

    iput-object p2, p0, Lcom/meituan/android/edfu/mvex/ui/base/e;->a:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/edfu/mvex/ui/base/e;->b:Lcom/meituan/android/edfu/mvex/ui/base/a;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/meituan/android/edfu/mvex/ui/base/a;->h:Lcom/meituan/android/edfu/mvex/ui/widget/ImageLoadingView;

    .line 100003
    .line 100004
    if-eqz v0, :cond_3

    .line 100005
    .line 100006
    iget-object v1, p0, Lcom/meituan/android/edfu/mvex/ui/base/e;->a:Landroid/graphics/Bitmap;

    .line 100007
    .line 100008
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100009
    .line 100010
    .line 100011
    const/4 v2, 0x1

    .line 100012
    new-array v2, v2, [Ljava/lang/Object;

    .line 100013
    .line 100014
    const/4 v3, 0x0

    .line 100015
    aput-object v1, v2, v3

    .line 100016
    .line 100017
    sget-object v4, Lcom/meituan/android/edfu/mvex/ui/widget/ImageLoadingView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100018
    .line 100019
    const v5, 0x385df

    .line 100020
    .line 100021
    .line 100022
    invoke-static {v2, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100023
    .line 100024
    .line 100025
    move-result v6

    .line 100026
    if-eqz v6, :cond_0

    .line 100027
    .line 100028
    invoke-static {v2, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100029
    .line 100030
    .line 100031
    goto :goto_0

    .line 100032
    :cond_0
    if-nez v1, :cond_1

    .line 100033
    .line 100034
    goto :goto_0

    .line 100035
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 100036
    .line 100037
    .line 100038
    move-result v2

    .line 100039
    if-eqz v2, :cond_2

    .line 100040
    .line 100041
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 100042
    .line 100043
    .line 100044
    :cond_2
    iget-object v0, v0, Lcom/meituan/android/edfu/mvex/ui/widget/ImageLoadingView;->b:Landroid/widget/ImageView;

    .line 100045
    .line 100046
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 100047
    .line 100048
    .line 100049
    :cond_3
    :goto_0
    return-void
.end method
