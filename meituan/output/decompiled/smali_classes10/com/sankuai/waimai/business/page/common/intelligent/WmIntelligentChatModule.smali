.class public Lcom/sankuai/waimai/business/page/common/intelligent/WmIntelligentChatModule;
.super Lcom/sankuai/waimai/machpro/module/MPModule;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field public static final CHAT:Ljava/lang/String; = "chat"

.field public static final REMOVE_LISTENER:Ljava/lang/String; = "removeListener"

.field public static final SET_UP:Ljava/lang/String; = "setup"

.field public static final TAG:Ljava/lang/String; = "WmIntelligent"

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public mType:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x14a48e9608e0c0edL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/sankuai/waimai/machpro/instance/MPContext;)V
    .locals 3

    invoke-direct {p0, p1}, Lcom/sankuai/waimai/machpro/module/MPModule;-><init>(Lcom/sankuai/waimai/machpro/instance/MPContext;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/sankuai/waimai/business/page/common/intelligent/WmIntelligentChatModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x5a3b82

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public chat(Lcom/sankuai/waimai/machpro/base/MachMap;II)V
    .locals 4
    .annotation runtime Lcom/sankuai/waimai/machpro/base/JSMethod;
        methodName = "chat"
    .end annotation

    .line 230000
    const/4 v0, 0x3

    .line 230001
    new-array v0, v0, [Ljava/lang/Object;

    .line 230002
    .line 230003
    const/4 v1, 0x0

    .line 230004
    aput-object p1, v0, v1

    .line 230005
    .line 230006
    new-instance v1, Ljava/lang/Integer;

    .line 230007
    .line 230008
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 230009
    .line 230010
    .line 230011
    const/4 v2, 0x1

    .line 230012
    aput-object v1, v0, v2

    .line 230013
    .line 230014
    new-instance v1, Ljava/lang/Integer;

    .line 230015
    .line 230016
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 230017
    .line 230018
    .line 230019
    const/4 v2, 0x2

    .line 230020
    aput-object v1, v0, v2

    .line 230021
    .line 230022
    sget-object v1, Lcom/sankuai/waimai/business/page/common/intelligent/WmIntelligentChatModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230023
    .line 230024
    const v2, 0x9b27de

    .line 230025
    .line 230026
    .line 230027
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 230028
    .line 230029
    .line 230030
    move-result v3

    .line 230031
    if-eqz v3, :cond_0

    .line 230032
    .line 230033
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 230034
    .line 230035
    .line 230036
    return-void

    .line 230037
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 230038
    .line 230039
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 230040
    .line 230041
    .line 230042
    const-string v1, "chat type"

    .line 230043
    .line 230044
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230045
    .line 230046
    .line 230047
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 230048
    .line 230049
    .line 230050
    const-string v1, " ,map: "

    .line 230051
    .line 230052
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230053
    .line 230054
    .line 230055
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 230056
    .line 230057
    .line 230058
    const-string v1, " ,channel:"

    .line 230059
    .line 230060
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230061
    .line 230062
    .line 230063
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 230064
    .line 230065
    .line 230066
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 230067
    .line 230068
    .line 230069
    move-result-object v0

    .line 230070
    invoke-static {v0}, Lcom/sankuai/waimai/business/page/common/deepeat/list/h;->d(Ljava/lang/String;)V

    .line 230071
    .line 230072
    .line 230073
    invoke-static {}, Lcom/sankuai/waimai/business/page/common/intelligent/b;->a()Lcom/sankuai/waimai/business/page/common/intelligent/b;

    .line 230074
    .line 230075
    .line 230076
    move-result-object v0

    .line 230077
    invoke-virtual {p0}, Lcom/sankuai/waimai/machpro/module/MPModule;->getMachContext()Lcom/sankuai/waimai/machpro/instance/MPContext;

    .line 230078
    .line 230079
    .line 230080
    move-result-object v1

    .line 230081
    if-eqz v1, :cond_1

    .line 230082
    .line 230083
    invoke-virtual {p0}, Lcom/sankuai/waimai/machpro/module/MPModule;->getMachContext()Lcom/sankuai/waimai/machpro/instance/MPContext;

    .line 230084
    .line 230085
    .line 230086
    move-result-object v1

    .line 230087
    invoke-virtual {v1}, Lcom/sankuai/waimai/machpro/instance/MPContext;->getContext()Landroid/content/Context;

    .line 230088
    .line 230089
    .line 230090
    move-result-object v1

    .line 230091
    goto :goto_0

    .line 230092
    :cond_1
    const/4 v1, 0x0

    .line 230093
    :goto_0
    invoke-virtual {v0, p2, v1}, Lcom/sankuai/waimai/business/page/common/intelligent/b;->c(ILandroid/content/Context;)V

    .line 230094
    .line 230095
    .line 230096
    invoke-static {}, Lcom/sankuai/waimai/business/page/common/intelligent/b;->a()Lcom/sankuai/waimai/business/page/common/intelligent/b;

    .line 230097
    .line 230098
    .line 230099
    move-result-object v0

    .line 230100
    invoke-virtual {v0, p1, p2, p3}, Lcom/sankuai/waimai/business/page/common/intelligent/b;->e(Lcom/sankuai/waimai/machpro/base/MachMap;II)V

    return-void
.end method

.method public removeListener()V
    .locals 4
    .annotation runtime Lcom/sankuai/waimai/machpro/base/JSMethod;
        methodName = "removeListener"
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/business/page/common/intelligent/WmIntelligentChatModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x1b4903

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {}, Lcom/sankuai/waimai/business/page/common/intelligent/b;->a()Lcom/sankuai/waimai/business/page/common/intelligent/b;

    move-result-object v0

    iget v1, p0, Lcom/sankuai/waimai/business/page/common/intelligent/WmIntelligentChatModule;->mType:I

    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/business/page/common/intelligent/b;->f(I)V

    return-void
.end method

.method public setUp(ILcom/sankuai/waimai/machpro/bridge/MPJSCallBack;)V
    .locals 4
    .annotation runtime Lcom/sankuai/waimai/machpro/base/JSMethod;
        methodName = "setup"
    .end annotation

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
    sget-object v1, Lcom/sankuai/waimai/business/page/common/intelligent/WmIntelligentChatModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180015
    .line 180016
    const v2, 0x65d624

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
    iput p1, p0, Lcom/sankuai/waimai/business/page/common/intelligent/WmIntelligentChatModule;->mType:I

    .line 180030
    .line 180031
    new-instance v0, Ljava/lang/StringBuilder;

    .line 180032
    .line 180033
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 180034
    .line 180035
    .line 180036
    const-string v1, "setUp: "

    .line 180037
    .line 180038
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180039
    .line 180040
    .line 180041
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 180042
    .line 180043
    .line 180044
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180045
    .line 180046
    .line 180047
    move-result-object v0

    .line 180048
    invoke-static {v0}, Lcom/sankuai/waimai/business/page/common/deepeat/list/h;->d(Ljava/lang/String;)V

    .line 180049
    .line 180050
    .line 180051
    invoke-static {}, Lcom/sankuai/waimai/business/page/common/intelligent/b;->a()Lcom/sankuai/waimai/business/page/common/intelligent/b;

    .line 180052
    .line 180053
    .line 180054
    move-result-object v0

    .line 180055
    invoke-virtual {p0}, Lcom/sankuai/waimai/machpro/module/MPModule;->getMachContext()Lcom/sankuai/waimai/machpro/instance/MPContext;

    .line 180056
    .line 180057
    .line 180058
    move-result-object v1

    .line 180059
    if-eqz v1, :cond_1

    .line 180060
    .line 180061
    invoke-virtual {p0}, Lcom/sankuai/waimai/machpro/module/MPModule;->getMachContext()Lcom/sankuai/waimai/machpro/instance/MPContext;

    .line 180062
    .line 180063
    .line 180064
    move-result-object v1

    .line 180065
    invoke-virtual {v1}, Lcom/sankuai/waimai/machpro/instance/MPContext;->getContext()Landroid/content/Context;

    .line 180066
    .line 180067
    .line 180068
    move-result-object v1

    .line 180069
    goto :goto_0

    .line 180070
    :cond_1
    const/4 v1, 0x0

    .line 180071
    :goto_0
    invoke-virtual {v0, p1, v1}, Lcom/sankuai/waimai/business/page/common/intelligent/b;->c(ILandroid/content/Context;)V

    .line 180072
    .line 180073
    .line 180074
    invoke-static {}, Lcom/sankuai/waimai/business/page/common/intelligent/b;->a()Lcom/sankuai/waimai/business/page/common/intelligent/b;

    .line 180075
    .line 180076
    .line 180077
    move-result-object p1

    .line 180078
    iget v0, p0, Lcom/sankuai/waimai/business/page/common/intelligent/WmIntelligentChatModule;->mType:I

    .line 180079
    .line 180080
    invoke-virtual {p1, p2, v0}, Lcom/sankuai/waimai/business/page/common/intelligent/b;->d(Lcom/sankuai/waimai/machpro/bridge/MPJSCallBack;I)V

    return-void
.end method
