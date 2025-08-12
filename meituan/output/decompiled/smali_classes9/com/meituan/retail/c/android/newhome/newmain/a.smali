.class public final Lcom/meituan/retail/c/android/newhome/newmain/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnDrawListener;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lcom/meituan/retail/c/android/newhome/newmain/NewMainActivity;


# direct methods
.method public constructor <init>(Lcom/meituan/retail/c/android/newhome/newmain/NewMainActivity;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/retail/c/android/newhome/newmain/a;->b:Lcom/meituan/retail/c/android/newhome/newmain/NewMainActivity;

    iput-object p2, p0, Lcom/meituan/retail/c/android/newhome/newmain/a;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDraw()V
    .locals 5

    .line 100000
    iget-object v0, p0, Lcom/meituan/retail/c/android/newhome/newmain/a;->a:Landroid/view/View;

    .line 100001
    .line 100002
    new-instance v1, Lcom/dianping/live/export/b0;

    .line 100003
    .line 100004
    const/16 v2, 0xe

    .line 100005
    .line 100006
    invoke-direct {v1, p0, v0, v2}, Lcom/dianping/live/export/b0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 100007
    .line 100008
    .line 100009
    iget-object v0, p0, Lcom/meituan/retail/c/android/newhome/newmain/a;->b:Lcom/meituan/retail/c/android/newhome/newmain/NewMainActivity;

    .line 100010
    .line 100011
    iget-object v0, v0, Lcom/meituan/retail/c/android/newhome/newmain/NewMainActivity;->l:Landroid/os/Handler;

    .line 100012
    .line 100013
    invoke-virtual {v0, v1}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    .line 100014
    .line 100015
    .line 100016
    iget-object v0, p0, Lcom/meituan/retail/c/android/newhome/newmain/a;->b:Lcom/meituan/retail/c/android/newhome/newmain/NewMainActivity;

    .line 100017
    .line 100018
    iget-object v1, v0, Lcom/meituan/retail/c/android/newhome/newmain/NewMainActivity;->k:Lcom/meituan/android/retail/environment/c;

    .line 100019
    .line 100020
    if-eqz v1, :cond_1

    .line 100021
    .line 100022
    const/4 v2, 0x1

    .line 100023
    new-array v2, v2, [Ljava/lang/Object;

    .line 100024
    .line 100025
    const/4 v3, 0x0

    .line 100026
    aput-object v0, v2, v3

    .line 100027
    .line 100028
    sget-object v0, Lcom/meituan/android/retail/environment/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100029
    .line 100030
    const v3, 0xf17c54

    .line 100031
    .line 100032
    .line 100033
    invoke-static {v2, v1, v0, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100034
    .line 100035
    .line 100036
    move-result v4

    .line 100037
    if-eqz v4, :cond_0

    .line 100038
    .line 100039
    invoke-static {v2, v1, v0, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100040
    .line 100041
    .line 100042
    goto :goto_0

    .line 100043
    :cond_0
    invoke-static {}, Lcom/meituan/retail/c/android/base/monitor/PerfMonitor;->e()V

    .line 100044
    .line 100045
    .line 100046
    :cond_1
    :goto_0
    return-void
.end method
