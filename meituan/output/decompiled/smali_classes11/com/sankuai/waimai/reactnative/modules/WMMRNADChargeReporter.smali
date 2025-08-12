.class public Lcom/sankuai/waimai/reactnative/modules/WMMRNADChargeReporter;
.super Lcom/facebook/react/bridge/ReactContextBaseJavaModule;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x1de4ec14cb0dd3acL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 3

    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/sankuai/waimai/reactnative/modules/WMMRNADChargeReporter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x658764

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public clearExposeLogs(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/reactnative/modules/WMMRNADChargeReporter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xf86dd6

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "WMMRNADChargeReporter"

    return-object v0
.end method

.method public report(Ljava/lang/String;IILcom/facebook/react/bridge/ReadableMap;)V
    .locals 6
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

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
    new-instance v1, Ljava/lang/Integer;

    .line 240007
    .line 240008
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 240009
    .line 240010
    .line 240011
    const/4 v2, 0x1

    .line 240012
    aput-object v1, v0, v2

    .line 240013
    .line 240014
    new-instance v1, Ljava/lang/Integer;

    .line 240015
    .line 240016
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 240017
    .line 240018
    .line 240019
    const/4 v2, 0x2

    .line 240020
    aput-object v1, v0, v2

    .line 240021
    .line 240022
    const/4 v1, 0x3

    .line 240023
    aput-object p4, v0, v1

    .line 240024
    .line 240025
    sget-object v3, Lcom/sankuai/waimai/reactnative/modules/WMMRNADChargeReporter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 240026
    .line 240027
    const v4, 0xe16f31

    .line 240028
    .line 240029
    .line 240030
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 240031
    .line 240032
    .line 240033
    move-result v5

    .line 240034
    if-eqz v5, :cond_0

    .line 240035
    .line 240036
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 240037
    .line 240038
    .line 240039
    return-void

    .line 240040
    :cond_0
    const/4 v0, 0x0

    .line 240041
    if-eqz p4, :cond_1

    .line 240042
    .line 240043
    const-string v3, "eventId"

    .line 240044
    .line 240045
    invoke-interface {p4, v3}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 240046
    .line 240047
    .line 240048
    move-result v4

    .line 240049
    if-eqz v4, :cond_1

    .line 240050
    .line 240051
    invoke-interface {p4, v3}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 240052
    .line 240053
    .line 240054
    move-result-object v0

    .line 240055
    :cond_1
    if-ne v2, p2, :cond_2

    .line 240056
    .line 240057
    invoke-static {}, Lcom/sankuai/waimai/foundation/core/service/ad/b;->c()Lcom/sankuai/waimai/foundation/core/service/ad/b;

    .line 240058
    .line 240059
    .line 240060
    move-result-object p2

    .line 240061
    new-instance p4, Lcom/sankuai/waimai/foundation/core/service/ad/a$a;

    .line 240062
    .line 240063
    invoke-direct {p4, p3, v0, p1}, Lcom/sankuai/waimai/foundation/core/service/ad/a$a;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 240064
    .line 240065
    .line 240066
    iget-object p1, p4, Lcom/sankuai/waimai/foundation/core/service/ad/a$a;->a:Lcom/sankuai/waimai/foundation/core/service/ad/a;

    .line 240067
    .line 240068
    invoke-virtual {p2, p1}, Lcom/sankuai/waimai/foundation/core/service/ad/b;->a(Lcom/sankuai/waimai/foundation/core/service/ad/a;)V

    .line 240069
    .line 240070
    .line 240071
    goto :goto_0

    .line 240072
    :cond_2
    if-ne v1, p2, :cond_3

    .line 240073
    .line 240074
    invoke-static {}, Lcom/sankuai/waimai/foundation/core/service/ad/b;->c()Lcom/sankuai/waimai/foundation/core/service/ad/b;

    .line 240075
    .line 240076
    .line 240077
    move-result-object p2

    .line 240078
    new-instance p4, Lcom/sankuai/waimai/foundation/core/service/ad/a$a;

    .line 240079
    .line 240080
    invoke-direct {p4, p3, v0, p1}, Lcom/sankuai/waimai/foundation/core/service/ad/a$a;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    iget-object p1, p4, Lcom/sankuai/waimai/foundation/core/service/ad/a$a;->a:Lcom/sankuai/waimai/foundation/core/service/ad/a;

    invoke-virtual {p2, p1}, Lcom/sankuai/waimai/foundation/core/service/ad/b;->b(Lcom/sankuai/waimai/foundation/core/service/ad/a;)V

    :cond_3
    :goto_0
    return-void
.end method
