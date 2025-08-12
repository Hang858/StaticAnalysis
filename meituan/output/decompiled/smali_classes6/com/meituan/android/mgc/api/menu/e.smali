.class public final Lcom/meituan/android/mgc/api/menu/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/meituan/android/mgc/api/menu/a;


# direct methods
.method public constructor <init>(Lcom/meituan/android/mgc/api/menu/a;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/mgc/api/menu/e;->a:Lcom/meituan/android/mgc/api/menu/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/mgc/api/menu/e;->a:Lcom/meituan/android/mgc/api/menu/a;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/meituan/android/mgc/api/framework/a;->a:Lcom/meituan/android/mgc/api/framework/b;

    .line 100003
    .line 100004
    check-cast v0, Lcom/meituan/android/mgc/container/comm/g;

    .line 100005
    .line 100006
    iget-object v0, v0, Lcom/meituan/android/mgc/container/comm/g;->a:Lcom/meituan/android/mgc/container/comm/listener/e;

    .line 100007
    .line 100008
    invoke-interface {v0}, Lcom/meituan/android/mgc/container/comm/listener/e;->r3()Lcom/meituan/android/mgc/container/comm/unit/ui/MGCCapsuleView;

    .line 100009
    .line 100010
    .line 100011
    move-result-object v0

    .line 100012
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100013
    .line 100014
    .line 100015
    const/4 v1, 0x0

    .line 100016
    new-array v1, v1, [Ljava/lang/Object;

    .line 100017
    .line 100018
    sget-object v2, Lcom/meituan/android/mgc/container/comm/unit/ui/MGCCapsuleView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100019
    .line 100020
    const v3, 0x3b13e9

    .line 100021
    .line 100022
    .line 100023
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100024
    .line 100025
    .line 100026
    move-result v4

    .line 100027
    if-eqz v4, :cond_0

    .line 100028
    .line 100029
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100030
    .line 100031
    .line 100032
    goto :goto_0

    .line 100033
    :cond_0
    iget-object v0, v0, Lcom/meituan/android/mgc/container/comm/unit/ui/MGCCapsuleView;->c:Landroid/widget/FrameLayout;

    .line 100034
    .line 100035
    invoke-virtual {v0}, Landroid/view/View;->callOnClick()Z

    :goto_0
    return-void
.end method
