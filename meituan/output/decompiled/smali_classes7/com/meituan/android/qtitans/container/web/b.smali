.class public final Lcom/meituan/android/qtitans/container/web/b;
.super Lcom/sankuai/titans/protocol/services/IContainerAdapter;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Lcom/meituan/android/qtitans/container/common/interfaces/b;

.field public b:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x2fdcc284d1836b10L    # -1.1139292111503025E78

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/meituan/android/qtitans/container/common/interfaces/b;Landroid/content/Context;Z)V
    .locals 3

    .line 170000
    invoke-direct {p0}, Lcom/sankuai/titans/protocol/services/IContainerAdapter;-><init>()V

    .line 170001
    .line 170002
    .line 170003
    const/4 v0, 0x3

    .line 170004
    new-array v0, v0, [Ljava/lang/Object;

    .line 170005
    .line 170006
    const/4 v1, 0x0

    .line 170007
    aput-object p1, v0, v1

    .line 170008
    .line 170009
    const/4 v1, 0x1

    .line 170010
    aput-object p2, v0, v1

    .line 170011
    .line 170012
    new-instance p2, Ljava/lang/Byte;

    .line 170013
    .line 170014
    invoke-direct {p2, p3}, Ljava/lang/Byte;-><init>(B)V

    .line 170015
    .line 170016
    .line 170017
    const/4 v1, 0x2

    .line 170018
    aput-object p2, v0, v1

    .line 170019
    .line 170020
    sget-object p2, Lcom/meituan/android/qtitans/container/web/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170021
    .line 170022
    const v1, 0xfd810d

    .line 170023
    .line 170024
    .line 170025
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170026
    .line 170027
    .line 170028
    move-result v2

    .line 170029
    if-eqz v2, :cond_0

    .line 170030
    .line 170031
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170032
    .line 170033
    .line 170034
    return-void

    .line 170035
    :cond_0
    iput-object p1, p0, Lcom/meituan/android/qtitans/container/web/b;->a:Lcom/meituan/android/qtitans/container/common/interfaces/b;

    .line 170036
    .line 170037
    iput-boolean p3, p0, Lcom/meituan/android/qtitans/container/web/b;->b:Z

    .line 170038
    .line 170039
    return-void
.end method


# virtual methods
.method public final getActivityFinishListener()Lcom/sankuai/titans/protocol/webcompat/jshost/OnActivityFinishListener;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getBusinessPlugin()Lcom/sankuai/titans/protocol/lifecycle/ITitansPlugin;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/qtitans/container/web/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x13601a

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/titans/protocol/lifecycle/ITitansPlugin;

    return-object v0

    :cond_0
    new-instance v0, Lcom/meituan/android/qtitans/container/web/a;

    iget-object v1, p0, Lcom/meituan/android/qtitans/container/web/b;->a:Lcom/meituan/android/qtitans/container/common/interfaces/b;

    invoke-direct {v0, v1}, Lcom/meituan/android/qtitans/container/web/a;-><init>(Lcom/meituan/android/qtitans/container/common/interfaces/b;)V

    return-object v0
.end method

.method public final getWebViewBackgroundColor(Landroid/content/Context;)I
    .locals 0

    const/4 p1, -0x1

    return p1
.end method

.method public final h5UrlParameterName()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/qtitans/container/web/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x58edb3

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "qtitans_url"

    return-object v0
.end method

.method public final isShowTitleBarOnReceivedError()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final scheme()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/qtitans/container/web/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xa69718

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "imeituan://www.meituan.com/qtitans/container"

    return-object v0
.end method

.method public final showTitleBar()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meituan/android/qtitans/container/web/b;->b:Z

    return v0
.end method
