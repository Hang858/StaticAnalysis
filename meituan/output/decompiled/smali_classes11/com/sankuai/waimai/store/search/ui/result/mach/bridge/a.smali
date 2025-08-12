.class public final Lcom/sankuai/waimai/store/search/ui/result/mach/bridge/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/mach/js/JSInvokeNativeMethod;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Lcom/sankuai/waimai/mach/js/JSInvokeNativeMethod;

.field public final b:Lcom/sankuai/waimai/mach/js/JSInvokeNativeMethod;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x1033f40e7d862df2L    # 1.285224707127199E-230

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/sankuai/waimai/store/search/ui/GlobalSearchActivity;Ljava/lang/String;)V
    .locals 5

    .line 160000
    const-class v0, Lcom/sankuai/waimai/search/common/mach/nativemethod/IBuildMachNativeMethod;

    .line 160001
    .line 160002
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 160003
    .line 160004
    .line 160005
    const/4 v1, 0x2

    .line 160006
    new-array v1, v1, [Ljava/lang/Object;

    .line 160007
    .line 160008
    const/4 v2, 0x0

    .line 160009
    aput-object p1, v1, v2

    .line 160010
    .line 160011
    const/4 v2, 0x1

    .line 160012
    aput-object p2, v1, v2

    .line 160013
    .line 160014
    sget-object v2, Lcom/sankuai/waimai/store/search/ui/result/mach/bridge/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160015
    .line 160016
    const v3, 0xae8a71

    .line 160017
    .line 160018
    .line 160019
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160020
    .line 160021
    .line 160022
    move-result v4

    .line 160023
    if-eqz v4, :cond_0

    .line 160024
    .line 160025
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160026
    .line 160027
    .line 160028
    return-void

    .line 160029
    :cond_0
    const-string v1, "search_mach_utils"

    .line 160030
    .line 160031
    invoke-static {v0, v1}, Lcom/sankuai/waimai/router/a;->e(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 160032
    .line 160033
    .line 160034
    move-result-object v1

    .line 160035
    check-cast v1, Lcom/sankuai/waimai/search/common/mach/nativemethod/IBuildMachNativeMethod;

    .line 160036
    .line 160037
    invoke-interface {v1, p1, p2}, Lcom/sankuai/waimai/search/common/mach/nativemethod/IBuildMachNativeMethod;->getMachHttpMethod(Landroid/app/Activity;Ljava/lang/String;)Lcom/sankuai/waimai/mach/js/JSInvokeNativeMethod;

    .line 160038
    .line 160039
    .line 160040
    move-result-object v1

    .line 160041
    iput-object v1, p0, Lcom/sankuai/waimai/store/search/ui/result/mach/bridge/a;->a:Lcom/sankuai/waimai/mach/js/JSInvokeNativeMethod;

    .line 160042
    .line 160043
    const-string v1, "shangou_search_mach_utils"

    .line 160044
    .line 160045
    invoke-static {v0, v1}, Lcom/sankuai/waimai/router/a;->e(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 160046
    .line 160047
    .line 160048
    move-result-object v0

    .line 160049
    check-cast v0, Lcom/sankuai/waimai/search/common/mach/nativemethod/IBuildMachNativeMethod;

    .line 160050
    .line 160051
    invoke-interface {v0, p1, p2}, Lcom/sankuai/waimai/search/common/mach/nativemethod/IBuildMachNativeMethod;->getMachHttpMethod(Landroid/app/Activity;Ljava/lang/String;)Lcom/sankuai/waimai/mach/js/JSInvokeNativeMethod;

    .line 160052
    .line 160053
    .line 160054
    move-result-object p1

    .line 160055
    iput-object p1, p0, Lcom/sankuai/waimai/store/search/ui/result/mach/bridge/a;->b:Lcom/sankuai/waimai/mach/js/JSInvokeNativeMethod;

    .line 160056
    .line 160057
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sankuai/waimai/mach/jsv8/a;)V
    .locals 8

    .line 240000
    const/4 v0, 0x4

    .line 240001
    new-array v0, v0, [Ljava/lang/Object;

    .line 240002
    .line 240003
    const/4 v1, 0x0

    .line 240004
    aput-object p1, v0, v1

    .line 240005
    .line 240006
    const/4 v2, 0x1

    .line 240007
    aput-object p2, v0, v2

    .line 240008
    .line 240009
    const/4 v3, 0x2

    .line 240010
    aput-object p3, v0, v3

    .line 240011
    .line 240012
    const/4 v4, 0x3

    .line 240013
    aput-object p4, v0, v4

    .line 240014
    .line 240015
    sget-object v5, Lcom/sankuai/waimai/store/search/ui/result/mach/bridge/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 240016
    .line 240017
    const v6, 0xcdb1dd

    .line 240018
    .line 240019
    .line 240020
    invoke-static {v0, p0, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 240021
    .line 240022
    .line 240023
    move-result v7

    .line 240024
    if-eqz v7, :cond_0

    .line 240025
    .line 240026
    invoke-static {v0, p0, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 240027
    .line 240028
    .line 240029
    return-void

    .line 240030
    :cond_0
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 240031
    .line 240032
    .line 240033
    const/4 v0, -0x1

    .line 240034
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 240035
    .line 240036
    .line 240037
    move-result v5

    .line 240038
    sparse-switch v5, :sswitch_data_0

    .line 240039
    .line 240040
    .line 240041
    :goto_0
    const/4 v1, -0x1

    .line 240042
    goto :goto_1

    .line 240043
    :sswitch_0
    const-string v1, "getNetWorkType"

    .line 240044
    .line 240045
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 240046
    .line 240047
    .line 240048
    move-result v1

    .line 240049
    if-nez v1, :cond_1

    .line 240050
    .line 240051
    goto :goto_0

    .line 240052
    :cond_1
    const/4 v1, 0x3

    .line 240053
    goto :goto_1

    .line 240054
    :sswitch_1
    const-string v1, "closeFullScreenDialog"

    .line 240055
    .line 240056
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 240057
    .line 240058
    .line 240059
    move-result v1

    .line 240060
    if-nez v1, :cond_2

    .line 240061
    .line 240062
    goto :goto_0

    .line 240063
    :cond_2
    const/4 v1, 0x2

    .line 240064
    goto :goto_1

    .line 240065
    :sswitch_2
    const-string v1, "getTextWidth"

    .line 240066
    .line 240067
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 240068
    .line 240069
    .line 240070
    move-result v1

    .line 240071
    if-nez v1, :cond_3

    .line 240072
    .line 240073
    goto :goto_0

    .line 240074
    :cond_3
    const/4 v1, 0x1

    .line 240075
    goto :goto_1

    .line 240076
    :sswitch_3
    const-string v2, "showFullScreenDialog"

    .line 240077
    .line 240078
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 240079
    .line 240080
    .line 240081
    move-result v2

    .line 240082
    if-nez v2, :cond_4

    .line 240083
    .line 240084
    goto :goto_0

    .line 240085
    :cond_4
    :goto_1
    packed-switch v1, :pswitch_data_0

    .line 240086
    .line 240087
    .line 240088
    goto :goto_2

    .line 240089
    :pswitch_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/search/ui/result/mach/bridge/a;->a:Lcom/sankuai/waimai/mach/js/JSInvokeNativeMethod;

    .line 240090
    .line 240091
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/sankuai/waimai/mach/js/JSInvokeNativeMethod;->invoke(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sankuai/waimai/mach/jsv8/a;)V

    .line 240092
    .line 240093
    .line 240094
    goto :goto_2

    .line 240095
    :pswitch_1
    iget-object v0, p0, Lcom/sankuai/waimai/store/search/ui/result/mach/bridge/a;->b:Lcom/sankuai/waimai/mach/js/JSInvokeNativeMethod;

    .line 240096
    .line 240097
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/sankuai/waimai/mach/js/JSInvokeNativeMethod;->invoke(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sankuai/waimai/mach/jsv8/a;)V

    .line 240098
    .line 240099
    .line 240100
    :goto_2
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x775ab9e0 -> :sswitch_3
        -0x3ee0621d -> :sswitch_2
        0x185df31b -> :sswitch_1
        0x6a054172 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final methods()[Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/store/search/ui/result/mach/bridge/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x68ced0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "getTextWidth"

    const-string v1, "getNetWorkType"

    const-string v2, "showFullScreenDialog"

    const-string v3, "closeFullScreenDialog"

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final module()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/store/search/ui/result/mach/bridge/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x36246

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "SearchMachUtils"

    return-object v0
.end method
