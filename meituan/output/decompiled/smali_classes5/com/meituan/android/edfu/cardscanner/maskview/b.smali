.class public final Lcom/meituan/android/edfu/cardscanner/maskview/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/graphics/Bitmap;

.field public final synthetic b:Lcom/meituan/android/edfu/cardscanner/maskview/c$a;


# direct methods
.method public constructor <init>(Lcom/meituan/android/edfu/cardscanner/maskview/c$a;Landroid/graphics/Bitmap;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/edfu/cardscanner/maskview/b;->b:Lcom/meituan/android/edfu/cardscanner/maskview/c$a;

    iput-object p2, p0, Lcom/meituan/android/edfu/cardscanner/maskview/b;->a:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/edfu/cardscanner/maskview/b;->b:Lcom/meituan/android/edfu/cardscanner/maskview/c$a;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/meituan/android/edfu/cardscanner/maskview/c$a;->a:Lcom/meituan/android/edfu/cardscanner/maskview/c;

    .line 100003
    .line 100004
    iget-object v0, v0, Lcom/meituan/android/edfu/cardscanner/maskview/c;->a:Lcom/meituan/android/edfu/cardscanner/maskview/g;

    .line 100005
    .line 100006
    iget-object v1, p0, Lcom/meituan/android/edfu/cardscanner/maskview/b;->a:Landroid/graphics/Bitmap;

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
    sget-object v3, Lcom/meituan/android/edfu/cardscanner/maskview/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100018
    .line 100019
    const v4, 0xd6e2b4

    .line 100020
    .line 100021
    .line 100022
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100023
    .line 100024
    .line 100025
    move-result v5

    .line 100026
    if-eqz v5, :cond_0

    .line 100027
    .line 100028
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100029
    .line 100030
    .line 100031
    goto :goto_0

    .line 100032
    :cond_0
    new-instance v2, Lcom/meituan/android/edfu/cardscanner/common/widget/c;

    .line 100033
    .line 100034
    iget-object v3, v0, Lcom/meituan/android/edfu/cardscanner/maskview/g;->b:Landroid/support/v4/app/FragmentActivity;

    .line 100035
    .line 100036
    invoke-direct {v2, v3}, Lcom/meituan/android/edfu/cardscanner/common/widget/c;-><init>(Landroid/content/Context;)V

    .line 100037
    .line 100038
    .line 100039
    invoke-virtual {v2, v1}, Lcom/meituan/android/edfu/cardscanner/common/widget/c;->setCaptureImg(Landroid/graphics/Bitmap;)V

    .line 100040
    .line 100041
    .line 100042
    new-instance v3, Lcom/meituan/android/edfu/cardscanner/maskview/e;

    .line 100043
    .line 100044
    invoke-direct {v3, v0, v2, v1}, Lcom/meituan/android/edfu/cardscanner/maskview/e;-><init>(Lcom/meituan/android/edfu/cardscanner/maskview/g;Lcom/meituan/android/edfu/cardscanner/common/widget/c;Landroid/graphics/Bitmap;)V

    .line 100045
    .line 100046
    .line 100047
    invoke-virtual {v2, v3}, Lcom/meituan/android/edfu/cardscanner/common/widget/c;->setOnCaptureResultListener(Lcom/meituan/android/edfu/cardscanner/common/widget/c$a;)V

    .line 100048
    .line 100049
    .line 100050
    iget-object v0, v0, Lcom/meituan/android/edfu/cardscanner/maskview/g;->c:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :goto_0
    return-void
.end method
