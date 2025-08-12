.class public Lcom/meituan/android/recce/views/web/RecceNewTitansWrapper$RecceContainerAdapter;
.super Lcom/sankuai/titans/protocol/services/IContainerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/recce/views/web/RecceNewTitansWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "RecceContainerAdapter"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public recceWebPlugin:Lcom/meituan/android/recce/views/web/RecceNewTitansWrapper$RecceWebPlugin;

.field public final synthetic this$0:Lcom/meituan/android/recce/views/web/RecceNewTitansWrapper;


# direct methods
.method public constructor <init>(Lcom/meituan/android/recce/views/web/RecceNewTitansWrapper;Lcom/meituan/android/recce/views/web/RecceNewTitansWrapper;)V
    .locals 4

    .line 170000
    iput-object p1, p0, Lcom/meituan/android/recce/views/web/RecceNewTitansWrapper$RecceContainerAdapter;->this$0:Lcom/meituan/android/recce/views/web/RecceNewTitansWrapper;

    .line 170001
    .line 170002
    invoke-direct {p0}, Lcom/sankuai/titans/protocol/services/IContainerAdapter;-><init>()V

    .line 170003
    .line 170004
    .line 170005
    const/4 v0, 0x2

    .line 170006
    new-array v0, v0, [Ljava/lang/Object;

    .line 170007
    .line 170008
    const/4 v1, 0x0

    .line 170009
    aput-object p1, v0, v1

    .line 170010
    .line 170011
    const/4 v1, 0x1

    .line 170012
    aput-object p2, v0, v1

    .line 170013
    .line 170014
    sget-object v1, Lcom/meituan/android/recce/views/web/RecceNewTitansWrapper$RecceContainerAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v2, 0x3e25ec

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v3

    .line 170023
    if-eqz v3, :cond_0

    .line 170024
    .line 170025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    return-void

    .line 170029
    :cond_0
    new-instance v0, Lcom/meituan/android/recce/views/web/RecceNewTitansWrapper$RecceWebPlugin;

    .line 170030
    invoke-direct {v0, p1, p2}, Lcom/meituan/android/recce/views/web/RecceNewTitansWrapper$RecceWebPlugin;-><init>(Lcom/meituan/android/recce/views/web/RecceNewTitansWrapper;Lcom/meituan/android/recce/views/web/RecceNewTitansWrapper;)V

    iput-object v0, p0, Lcom/meituan/android/recce/views/web/RecceNewTitansWrapper$RecceContainerAdapter;->recceWebPlugin:Lcom/meituan/android/recce/views/web/RecceNewTitansWrapper$RecceWebPlugin;

    return-void
.end method


# virtual methods
.method public getBusinessPlugin()Lcom/sankuai/titans/protocol/lifecycle/ITitansPlugin;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/recce/views/web/RecceNewTitansWrapper$RecceContainerAdapter;->recceWebPlugin:Lcom/meituan/android/recce/views/web/RecceNewTitansWrapper$RecceWebPlugin;

    return-object v0
.end method

.method public h5UrlParameterName()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/recce/views/web/RecceNewTitansWrapper$RecceContainerAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xb4a805

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "recce-url"

    return-object v0
.end method

.method public needKernelOverrideUrl()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public scheme()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/recce/views/web/RecceNewTitansWrapper$RecceContainerAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x5ca949

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "RecceNewTitansWrapper"

    return-object v0
.end method

.method public showDebugBar()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public showTitleBar()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
