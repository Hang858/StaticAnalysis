.class public Lcom/sankuai/waimai/business/knb/handlers/SharePasswordJsHandler;
.super Lcom/dianping/titans/js/DelegatedJsHandler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/business/knb/handlers/SharePasswordJsHandler$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dianping/titans/js/DelegatedJsHandler<",
        "Lcom/dianping/titansmodel/apimodel/f;",
        "Lcom/dianping/titansmodel/h;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x2219d8ed7ab14734L    # -2.1610915376917016E144

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/dianping/titans/js/DelegatedJsHandler;-><init>()V

    return-void
.end method

.method private sharePassword(Lcom/dianping/titansmodel/apimodel/f;)V
    .locals 10

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v2, Lcom/sankuai/waimai/business/knb/handlers/SharePasswordJsHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xf989b2

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    const-string v0, "waimai.sharePassword"

    .line 120022
    .line 120023
    filled-new-array {v0}, [Ljava/lang/String;

    .line 120024
    .line 120025
    .line 120026
    move-result-object v2

    .line 120027
    const/16 v3, 0x23

    .line 120028
    .line 120029
    invoke-static {v0, v3, v2}, Lcom/dianping/networklog/Logan;->w(Ljava/lang/String;I[Ljava/lang/String;)V

    .line 120030
    .line 120031
    .line 120032
    if-eqz p1, :cond_4

    .line 120033
    .line 120034
    invoke-virtual {p0}, Lcom/dianping/titans/js/DelegatedJsHandler;->getContext()Landroid/content/Context;

    .line 120035
    .line 120036
    .line 120037
    move-result-object v2

    .line 120038
    if-nez v2, :cond_1

    .line 120039
    .line 120040
    goto :goto_1

    .line 120041
    :cond_1
    iget-object v5, p1, Lcom/dianping/titansmodel/apimodel/f;->e:Ljava/lang/String;

    .line 120042
    .line 120043
    iget-object v6, p1, Lcom/dianping/titansmodel/apimodel/f;->d:Ljava/lang/String;

    .line 120044
    .line 120045
    iget-object v7, p1, Lcom/dianping/titansmodel/apimodel/f;->c:Ljava/lang/String;

    .line 120046
    .line 120047
    iget-object v8, p1, Lcom/dianping/titansmodel/apimodel/f;->b:Ljava/lang/String;

    .line 120048
    .line 120049
    iget-object v9, p1, Lcom/dianping/titansmodel/apimodel/f;->k:Ljava/lang/String;

    .line 120050
    .line 120051
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120052
    .line 120053
    .line 120054
    move-result p1

    .line 120055
    if-nez p1, :cond_3

    .line 120056
    .line 120057
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120058
    .line 120059
    .line 120060
    move-result p1

    .line 120061
    if-eqz p1, :cond_2

    .line 120062
    .line 120063
    goto :goto_0

    .line 120064
    :cond_2
    new-instance p1, Lcom/sankuai/android/share/bean/ShareBaseBean;

    .line 120065
    .line 120066
    move-object v4, p1

    .line 120067
    invoke-direct/range {v4 .. v9}, Lcom/sankuai/android/share/bean/ShareBaseBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120068
    .line 120069
    .line 120070
    invoke-virtual {p0}, Lcom/dianping/titans/js/DelegatedJsHandler;->getContext()Landroid/content/Context;

    .line 120071
    .line 120072
    .line 120073
    move-result-object v0

    .line 120074
    sget-object v1, Lcom/sankuai/android/share/interfaces/b$a;->q:Lcom/sankuai/android/share/interfaces/b$a;

    .line 120075
    .line 120076
    new-instance v2, Lcom/sankuai/waimai/business/knb/handlers/SharePasswordJsHandler$a;

    .line 120077
    .line 120078
    invoke-direct {v2, p0}, Lcom/sankuai/waimai/business/knb/handlers/SharePasswordJsHandler$a;-><init>(Lcom/sankuai/waimai/business/knb/handlers/SharePasswordJsHandler;)V

    .line 120079
    .line 120080
    .line 120081
    invoke-static {v0, v1, p1, v2}, Lcom/sankuai/android/share/util/m;->e(Landroid/content/Context;Lcom/sankuai/android/share/interfaces/b$a;Lcom/sankuai/android/share/bean/ShareBaseBean;Lcom/sankuai/android/share/interfaces/c;)Lcom/sankuai/android/share/interfaces/b;

    .line 120082
    .line 120083
    .line 120084
    return-void

    .line 120085
    :cond_3
    :goto_0
    filled-new-array {v0}, [Ljava/lang/String;

    .line 120086
    .line 120087
    .line 120088
    move-result-object p1

    .line 120089
    const-string v0, "title null or url null"

    .line 120090
    .line 120091
    invoke-static {v0, v3, p1}, Lcom/dianping/networklog/Logan;->w(Ljava/lang/String;I[Ljava/lang/String;)V

    .line 120092
    .line 120093
    .line 120094
    const-string p1, "\u53c2\u6570\u9519\u8bef"

    .line 120095
    .line 120096
    invoke-virtual {p0, v1, p1}, Lcom/sankuai/waimai/business/knb/handlers/SharePasswordJsHandler;->failCallback(ILjava/lang/String;)V

    .line 120097
    .line 120098
    .line 120099
    return-void

    .line 120100
    :cond_4
    :goto_1
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object p1

    const-string v0, "param null or mContext null"

    invoke-static {v0, v3, p1}, Lcom/dianping/networklog/Logan;->w(Ljava/lang/String;I[Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public exec()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/business/knb/handlers/SharePasswordJsHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x560e86

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/dianping/titans/js/DelegatedJsHandler;->args()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dianping/titansmodel/apimodel/f;

    invoke-direct {p0, v0}, Lcom/sankuai/waimai/business/knb/handlers/SharePasswordJsHandler;->sharePassword(Lcom/dianping/titansmodel/apimodel/f;)V

    return-void
.end method

.method public failCallback(ILjava/lang/String;)V
    .locals 4

    .line 180000
    const/4 v0, 0x2

    .line 180001
    new-array v0, v0, [Ljava/lang/Object;

    .line 180002
    .line 180003
    new-instance v1, Ljava/lang/Integer;

    .line 180004
    .line 180005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 180006
    .line 180007
    .line 180008
    const/4 v2, 0x0

    .line 180009
    aput-object v1, v0, v2

    .line 180010
    .line 180011
    const/4 v1, 0x1

    .line 180012
    aput-object p2, v0, v1

    .line 180013
    .line 180014
    sget-object v1, Lcom/sankuai/waimai/business/knb/handlers/SharePasswordJsHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180015
    .line 180016
    const v2, 0x499472

    .line 180017
    .line 180018
    .line 180019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180020
    .line 180021
    .line 180022
    move-result v3

    .line 180023
    if-eqz v3, :cond_0

    .line 180024
    .line 180025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180026
    .line 180027
    .line 180028
    return-void

    .line 180029
    :cond_0
    new-instance v0, Lcom/sankuai/waimai/business/knb/handlers/SharePasswordJsHandler$b;

    .line 180030
    .line 180031
    invoke-direct {v0}, Lcom/sankuai/waimai/business/knb/handlers/SharePasswordJsHandler$b;-><init>()V

    .line 180032
    .line 180033
    .line 180034
    iput p1, v0, Lcom/dianping/titansmodel/h;->errorCode:I

    .line 180035
    .line 180036
    iput-object p2, v0, Lcom/dianping/titansmodel/h;->errorMsg:Ljava/lang/String;

    .line 180037
    .line 180038
    invoke-virtual {p0, v0}, Lcom/dianping/titans/js/DelegatedJsHandler;->failCallback(Lcom/dianping/titansmodel/h;)V

    .line 180039
    .line 180040
    return-void
.end method

.method public getSignature()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/business/knb/handlers/SharePasswordJsHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xe10322

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "mtVXvFTor/QHG1c+stozpeThiZsTnoyGiw9ERWFKLiro3yf227PVTwTFhFfI0BLrfgzbENu9HMNupQ23I1gqSQ=="

    return-object v0
.end method
