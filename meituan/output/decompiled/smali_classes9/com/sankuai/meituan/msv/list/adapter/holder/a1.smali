.class public final synthetic Lcom/sankuai/meituan/msv/list/adapter/holder/a1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/msv/page/fragment/BaseBottomSheetDialogFragment$d;
.implements Lcom/sankuai/meituan/msv/page/fragment/module/kingkong/j;
.implements Lcom/sankuai/meituan/msv/page/widget/d$c;
.implements Lcom/sankuai/meituan/mtliveqos/common/j;


# instance fields
.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/a1;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/a1;->a:Ljava/lang/Object;

    check-cast v0, Lcom/sankuai/meituan/msv/page/widget/CommentPaneManager;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/msv/page/widget/CommentPaneManager;->g(Ljava/lang/Float;)V

    return-void
.end method

.method public final c(Ljava/lang/String;Lcom/meituan/android/mrn/config/p;)V
    .locals 0

    iget-object p1, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/a1;->a:Ljava/lang/Object;

    check-cast p1, Lcom/sankuai/meituan/msv/page/fragment/module/kingkong/c;

    sget-object p2, Lcom/sankuai/meituan/msv/page/fragment/module/kingkong/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final g(Z)V
    .locals 6

    .line 120000
    iget-object v0, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/a1;->a:Ljava/lang/Object;

    .line 120001
    .line 120002
    check-cast v0, Lcom/sankuai/meituan/msv/list/adapter/holder/viewmodel/PanelStateViewModel;

    .line 120003
    .line 120004
    const/4 v1, 0x2

    .line 120005
    new-array v1, v1, [Ljava/lang/Object;

    .line 120006
    .line 120007
    const/4 v2, 0x0

    .line 120008
    aput-object v0, v1, v2

    .line 120009
    .line 120010
    new-instance v2, Ljava/lang/Byte;

    .line 120011
    .line 120012
    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 120013
    .line 120014
    .line 120015
    const/4 v3, 0x1

    .line 120016
    aput-object v2, v1, v3

    .line 120017
    .line 120018
    sget-object v2, Lcom/sankuai/meituan/msv/list/adapter/holder/b1;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120019
    .line 120020
    const/4 v3, 0x0

    .line 120021
    const v4, 0x50b80a

    .line 120022
    .line 120023
    .line 120024
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120025
    .line 120026
    .line 120027
    move-result v5

    .line 120028
    if-eqz v5, :cond_0

    .line 120029
    .line 120030
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120031
    .line 120032
    .line 120033
    goto :goto_0

    .line 120034
    :cond_0
    iget-object v0, v0, Lcom/sankuai/meituan/msv/list/adapter/holder/viewmodel/PanelStateViewModel;->a:Landroid/arch/lifecycle/MutableLiveData;

    .line 120035
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/arch/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final onChanged(ZLjava/lang/String;)V
    .locals 5

    .line 170000
    iget-object v0, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/a1;->a:Ljava/lang/Object;

    .line 170001
    .line 170002
    check-cast v0, Lcom/sankuai/meituan/mtlive/core/c;

    .line 170003
    .line 170004
    sget-object v1, Lcom/sankuai/meituan/mtlive/core/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170005
    .line 170006
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170007
    .line 170008
    .line 170009
    const/4 v1, 0x2

    .line 170010
    new-array v1, v1, [Ljava/lang/Object;

    .line 170011
    .line 170012
    new-instance v2, Ljava/lang/Byte;

    .line 170013
    .line 170014
    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 170015
    .line 170016
    .line 170017
    const/4 v3, 0x0

    .line 170018
    aput-object v2, v1, v3

    .line 170019
    .line 170020
    const/4 v2, 0x1

    .line 170021
    aput-object p2, v1, v2

    .line 170022
    .line 170023
    sget-object v2, Lcom/sankuai/meituan/mtlive/core/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170024
    .line 170025
    const v3, 0x1bb370

    .line 170026
    .line 170027
    .line 170028
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170029
    .line 170030
    .line 170031
    move-result v4

    .line 170032
    if-eqz v4, :cond_0

    .line 170033
    .line 170034
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170035
    .line 170036
    .line 170037
    goto :goto_0

    .line 170038
    :cond_0
    if-eqz p1, :cond_2

    .line 170039
    .line 170040
    :try_start_0
    sget-object p1, Lcom/sankuai/meituan/mtlive/core/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170041
    .line 170042
    sget-object p1, Lcom/sankuai/meituan/mtlive/core/m$d;->a:Lcom/sankuai/meituan/mtlive/core/m;

    .line 170043
    .line 170044
    iget-object p1, p1, Lcom/sankuai/meituan/mtlive/core/m;->a:Landroid/content/Context;

    .line 170045
    .line 170046
    const-string v1, "mtplayer_horn"

    .line 170047
    .line 170048
    invoke-static {p1, v1}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->instance(Landroid/content/Context;Ljava/lang/String;)Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 170049
    .line 170050
    .line 170051
    move-result-object p1

    .line 170052
    if-eqz p1, :cond_1

    .line 170053
    .line 170054
    const-string v1, "MTVodPlayer_SDK_Config"

    .line 170055
    .line 170056
    invoke-virtual {p1, v1, p2}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setString(Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 170057
    .line 170058
    .line 170059
    :catch_0
    :cond_1
    invoke-virtual {v0, p2}, Lcom/sankuai/meituan/mtlive/core/c;->u(Ljava/lang/String;)Lcom/sankuai/meituan/mtlive/core/bean/MTVodPlayerConfig;

    .line 170060
    .line 170061
    .line 170062
    goto :goto_0

    .line 170063
    :cond_2
    const/4 p1, 0x0

    .line 170064
    iput-object p1, v0, Lcom/sankuai/meituan/mtlive/core/c;->a:Lcom/sankuai/meituan/mtlive/core/bean/MTVodPlayerConfig;

    .line 170065
    .line 170066
    :goto_0
    return-void
.end method
