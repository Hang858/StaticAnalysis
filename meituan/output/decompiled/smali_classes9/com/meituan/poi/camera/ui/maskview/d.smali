.class public final Lcom/meituan/poi/camera/ui/maskview/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/graphics/Bitmap;

.field public final synthetic b:[B

.field public final synthetic c:Lcom/meituan/poi/camera/ui/maskview/c$b$b;


# direct methods
.method public constructor <init>(Lcom/meituan/poi/camera/ui/maskview/c$b$b;Landroid/graphics/Bitmap;[B)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/poi/camera/ui/maskview/d;->c:Lcom/meituan/poi/camera/ui/maskview/c$b$b;

    iput-object p2, p0, Lcom/meituan/poi/camera/ui/maskview/d;->a:Landroid/graphics/Bitmap;

    iput-object p3, p0, Lcom/meituan/poi/camera/ui/maskview/d;->b:[B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 100000
    iget-object v0, p0, Lcom/meituan/poi/camera/ui/maskview/d;->c:Lcom/meituan/poi/camera/ui/maskview/c$b$b;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/meituan/poi/camera/ui/maskview/c$b$b;->a:Landroid/view/View;

    .line 100003
    .line 100004
    const/4 v1, 0x1

    .line 100005
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 100006
    .line 100007
    .line 100008
    iget-object v0, p0, Lcom/meituan/poi/camera/ui/maskview/d;->c:Lcom/meituan/poi/camera/ui/maskview/c$b$b;

    .line 100009
    .line 100010
    iget-object v0, v0, Lcom/meituan/poi/camera/ui/maskview/c$b$b;->b:Lcom/meituan/poi/camera/ui/maskview/c$b;

    .line 100011
    .line 100012
    iget-object v0, v0, Lcom/meituan/poi/camera/ui/maskview/c$b;->a:Lcom/meituan/poi/camera/ui/maskview/c;

    .line 100013
    .line 100014
    iget-object v2, p0, Lcom/meituan/poi/camera/ui/maskview/d;->a:Landroid/graphics/Bitmap;

    .line 100015
    .line 100016
    iget-object v3, p0, Lcom/meituan/poi/camera/ui/maskview/d;->b:[B

    .line 100017
    .line 100018
    check-cast v0, Lcom/meituan/poi/camera/ui/maskview/i;

    .line 100019
    .line 100020
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100021
    .line 100022
    .line 100023
    const/4 v4, 0x2

    .line 100024
    new-array v4, v4, [Ljava/lang/Object;

    .line 100025
    .line 100026
    const/4 v5, 0x0

    .line 100027
    aput-object v2, v4, v5

    .line 100028
    .line 100029
    aput-object v3, v4, v1

    .line 100030
    .line 100031
    sget-object v1, Lcom/meituan/poi/camera/ui/maskview/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100032
    .line 100033
    const v5, 0xde1fd5

    .line 100034
    .line 100035
    .line 100036
    invoke-static {v4, v0, v1, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100037
    .line 100038
    .line 100039
    move-result v6

    .line 100040
    if-eqz v6, :cond_0

    .line 100041
    .line 100042
    invoke-static {v4, v0, v1, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100043
    .line 100044
    .line 100045
    goto :goto_0

    .line 100046
    :cond_0
    new-instance v1, Lcom/meituan/poi/camera/ui/preview/c;

    .line 100047
    .line 100048
    iget-object v4, v0, Lcom/meituan/poi/camera/ui/maskview/c;->b:Landroid/support/v4/app/FragmentActivity;

    .line 100049
    .line 100050
    invoke-direct {v1, v4}, Lcom/meituan/poi/camera/ui/preview/c;-><init>(Landroid/content/Context;)V

    .line 100051
    .line 100052
    .line 100053
    invoke-virtual {v1, v2}, Lcom/meituan/poi/camera/ui/preview/c;->setCaptureImg(Landroid/graphics/Bitmap;)V

    .line 100054
    .line 100055
    .line 100056
    new-instance v4, Lcom/meituan/poi/camera/ui/maskview/g;

    .line 100057
    .line 100058
    invoke-direct {v4, v0, v1}, Lcom/meituan/poi/camera/ui/maskview/g;-><init>(Lcom/meituan/poi/camera/ui/maskview/i;Lcom/meituan/poi/camera/ui/preview/c;)V

    .line 100059
    .line 100060
    .line 100061
    invoke-virtual {v1, v4}, Lcom/meituan/poi/camera/ui/preview/c;->setOnCaptureResultListener(Lcom/meituan/poi/camera/ui/preview/c$a;)V

    .line 100062
    .line 100063
    .line 100064
    iget-object v4, v0, Lcom/meituan/poi/camera/ui/maskview/c;->c:Landroid/view/ViewGroup;

    .line 100065
    .line 100066
    invoke-virtual {v4, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 100067
    .line 100068
    .line 100069
    invoke-static {}, Lcom/sankuai/android/jarvis/Jarvis;->obtainExecutor()Ljava/util/concurrent/Executor;

    .line 100070
    move-result-object v4

    new-instance v5, Lcom/meituan/poi/camera/ui/maskview/h;

    invoke-direct {v5, v0, v2, v3, v1}, Lcom/meituan/poi/camera/ui/maskview/h;-><init>(Lcom/meituan/poi/camera/ui/maskview/i;Landroid/graphics/Bitmap;[BLcom/meituan/poi/camera/ui/preview/c;)V

    invoke-interface {v4, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method
