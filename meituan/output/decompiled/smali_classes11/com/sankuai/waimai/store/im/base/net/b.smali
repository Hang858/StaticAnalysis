.class public final Lcom/sankuai/waimai/store/im/base/net/b;
.super Lcom/sankuai/waimai/store/base/net/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/waimai/store/base/net/e<",
        "Lcom/sankuai/waimai/store/im/base/net/SGIMApiService;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x3f0739605a183d6cL    # -101481.97800422675

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/sankuai/waimai/store/base/net/e;-><init>()V

    return-void
.end method

.method public static g(Ljava/lang/Object;)Lcom/sankuai/waimai/store/im/base/net/b;
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/sankuai/waimai/store/im/base/net/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x9a8719

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v4

    .line 120016
    if-eqz v4, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Lcom/sankuai/waimai/store/im/base/net/b;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    const-class v0, Lcom/sankuai/waimai/store/im/base/net/b;

    .line 120026
    .line 120027
    invoke-static {p0, v0}, Lcom/sankuai/waimai/store/base/net/c;->c(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 120028
    .line 120029
    .line 120030
    move-result-object v0

    .line 120031
    check-cast v0, Lcom/sankuai/waimai/store/im/base/net/b;

    .line 120032
    .line 120033
    if-nez v0, :cond_1

    .line 120034
    .line 120035
    new-instance v0, Lcom/sankuai/waimai/store/im/base/net/b;

    .line 120036
    .line 120037
    invoke-direct {v0}, Lcom/sankuai/waimai/store/im/base/net/b;-><init>()V

    .line 120038
    .line 120039
    .line 120040
    invoke-static {p0, v0}, Lcom/sankuai/waimai/store/base/net/c;->a(Ljava/lang/Object;Lcom/sankuai/waimai/store/base/net/e;)V

    :cond_1
    return-object v0
.end method


# virtual methods
.method public final b()Lcom/sankuai/waimai/store/base/net/k;
    .locals 4
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/store/im/base/net/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x9bc69d

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/waimai/store/base/net/k;

    return-object v0

    :cond_0
    new-instance v0, Lcom/sankuai/waimai/store/base/net/f;

    invoke-direct {v0}, Lcom/sankuai/waimai/store/base/net/f;-><init>()V

    return-object v0
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/sankuai/waimai/store/base/net/l;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Lcom/sankuai/waimai/store/base/net/l<",
            "Lcom/sankuai/waimai/store/im/poi/model/SGModifyAddressAllowed;",
            ">;)V"
        }
    .end annotation

    .line 270000
    const/4 v0, 0x5

    .line 270001
    new-array v0, v0, [Ljava/lang/Object;

    .line 270002
    .line 270003
    const/4 v1, 0x0

    .line 270004
    aput-object p1, v0, v1

    .line 270005
    .line 270006
    const/4 v1, 0x1

    .line 270007
    aput-object p2, v0, v1

    .line 270008
    .line 270009
    const/4 v1, 0x2

    .line 270010
    aput-object p3, v0, v1

    .line 270011
    .line 270012
    new-instance v1, Ljava/lang/Integer;

    .line 270013
    .line 270014
    invoke-direct {v1, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 270015
    .line 270016
    .line 270017
    const/4 v2, 0x3

    .line 270018
    aput-object v1, v0, v2

    .line 270019
    .line 270020
    const/4 v1, 0x4

    .line 270021
    aput-object p5, v0, v1

    .line 270022
    .line 270023
    sget-object v1, Lcom/sankuai/waimai/store/im/base/net/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270024
    .line 270025
    const v2, 0x1d3e4a

    .line 270026
    .line 270027
    .line 270028
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270029
    .line 270030
    .line 270031
    move-result v3

    .line 270032
    if-eqz v3, :cond_0

    .line 270033
    .line 270034
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270035
    .line 270036
    .line 270037
    return-void

    .line 270038
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/base/net/e;->b:Ljava/lang/Object;

    .line 270039
    .line 270040
    check-cast v0, Lcom/sankuai/waimai/store/im/base/net/SGIMApiService;

    .line 270041
    .line 270042
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/sankuai/waimai/store/im/base/net/SGIMApiService;->modifyAddressAllowed(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lrx/Observable;

    .line 270043
    .line 270044
    .line 270045
    move-result-object p1

    .line 270046
    invoke-virtual {p0, p5, p1}, Lcom/sankuai/waimai/store/base/net/e;->c(Lcom/sankuai/waimai/store/base/net/l;Lrx/Observable;)V

    .line 270047
    .line 270048
    .line 270049
    return-void
.end method

.method public final h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sankuai/waimai/store/base/net/l;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/sankuai/waimai/store/base/net/l<",
            "Lcom/sankuai/waimai/store/im/poi/model/ImRecommendScriptInfo;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v1, p8

    const/16 v2, 0x8

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    const/4 v3, 0x2

    aput-object p3, v2, v3

    const/4 v3, 0x3

    aput-object p4, v2, v3

    const/4 v3, 0x4

    aput-object p5, v2, v3

    const/4 v3, 0x5

    aput-object p6, v2, v3

    const/4 v3, 0x6

    aput-object p7, v2, v3

    const/4 v3, 0x7

    aput-object v1, v2, v3

    sget-object v3, Lcom/sankuai/waimai/store/im/base/net/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v4, 0xa7ffe0

    invoke-static {v2, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v2, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v2, v0, Lcom/sankuai/waimai/store/base/net/e;->b:Ljava/lang/Object;

    move-object v4, v2

    check-cast v4, Lcom/sankuai/waimai/store/im/base/net/SGIMApiService;

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    move-object/from16 v11, p7

    invoke-interface/range {v4 .. v11}, Lcom/sankuai/waimai/store/im/base/net/SGIMApiService;->getRecStatement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lrx/Observable;

    move-result-object v2

    .line 2
    invoke-virtual {p0, v1, v2}, Lcom/sankuai/waimai/store/base/net/e;->c(Lcom/sankuai/waimai/store/base/net/l;Lrx/Observable;)V

    return-void
.end method

.method public final i(JLjava/lang/String;Lcom/sankuai/waimai/store/base/net/l;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Lcom/sankuai/waimai/store/base/net/l<",
            "Lcom/sankuai/waimai/store/im/group/model/JoinGroupInfo;",
            ">;)V"
        }
    .end annotation

    .line 190000
    const/4 v0, 0x3

    .line 190001
    new-array v0, v0, [Ljava/lang/Object;

    .line 190002
    .line 190003
    new-instance v1, Ljava/lang/Long;

    .line 190004
    .line 190005
    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 190006
    .line 190007
    .line 190008
    const/4 v2, 0x0

    .line 190009
    aput-object v1, v0, v2

    .line 190010
    .line 190011
    const/4 v1, 0x1

    .line 190012
    aput-object p3, v0, v1

    .line 190013
    .line 190014
    const/4 v1, 0x2

    .line 190015
    aput-object p4, v0, v1

    .line 190016
    .line 190017
    sget-object v1, Lcom/sankuai/waimai/store/im/base/net/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190018
    .line 190019
    const v2, 0xd21d73

    .line 190020
    .line 190021
    .line 190022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190023
    .line 190024
    .line 190025
    move-result v3

    .line 190026
    if-eqz v3, :cond_0

    .line 190027
    .line 190028
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190029
    .line 190030
    .line 190031
    return-void

    .line 190032
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/base/net/e;->b:Ljava/lang/Object;

    .line 190033
    .line 190034
    check-cast v0, Lcom/sankuai/waimai/store/im/base/net/SGIMApiService;

    .line 190035
    .line 190036
    invoke-interface {v0, p1, p2, p3}, Lcom/sankuai/waimai/store/im/base/net/SGIMApiService;->joinUserGroupIM(JLjava/lang/String;)Lrx/Observable;

    .line 190037
    .line 190038
    .line 190039
    move-result-object p1

    .line 190040
    invoke-virtual {p0, p4, p1}, Lcom/sankuai/waimai/store/base/net/e;->c(Lcom/sankuai/waimai/store/base/net/l;Lrx/Observable;)V

    return-void
.end method

.method public final j(JLjava/lang/String;JILcom/sankuai/waimai/store/base/net/l;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "JI",
            "Lcom/sankuai/waimai/store/base/net/l<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 270000
    move-object v0, p0

    .line 270001
    move/from16 v1, p6

    .line 270002
    .line 270003
    move-object/from16 v2, p7

    .line 270004
    .line 270005
    const/4 v3, 0x5

    .line 270006
    new-array v3, v3, [Ljava/lang/Object;

    .line 270007
    .line 270008
    new-instance v4, Ljava/lang/Long;

    .line 270009
    .line 270010
    move-wide v6, p1

    .line 270011
    invoke-direct {v4, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 270012
    .line 270013
    .line 270014
    const/4 v5, 0x0

    .line 270015
    aput-object v4, v3, v5

    .line 270016
    .line 270017
    const/4 v4, 0x1

    .line 270018
    aput-object p3, v3, v4

    .line 270019
    .line 270020
    new-instance v4, Ljava/lang/Long;

    .line 270021
    .line 270022
    move-wide/from16 v9, p4

    .line 270023
    .line 270024
    invoke-direct {v4, v9, v10}, Ljava/lang/Long;-><init>(J)V

    .line 270025
    .line 270026
    .line 270027
    const/4 v5, 0x2

    .line 270028
    aput-object v4, v3, v5

    .line 270029
    .line 270030
    new-instance v4, Ljava/lang/Integer;

    .line 270031
    .line 270032
    invoke-direct {v4, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 270033
    .line 270034
    .line 270035
    const/4 v5, 0x3

    .line 270036
    aput-object v4, v3, v5

    .line 270037
    .line 270038
    const/4 v4, 0x4

    .line 270039
    aput-object v2, v3, v4

    .line 270040
    .line 270041
    sget-object v4, Lcom/sankuai/waimai/store/im/base/net/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270042
    .line 270043
    const v5, 0x8325af

    .line 270044
    .line 270045
    .line 270046
    invoke-static {v3, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270047
    .line 270048
    .line 270049
    move-result v8

    .line 270050
    if-eqz v8, :cond_0

    .line 270051
    .line 270052
    invoke-static {v3, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270053
    .line 270054
    .line 270055
    return-void

    .line 270056
    :cond_0
    iget-object v3, v0, Lcom/sankuai/waimai/store/base/net/e;->b:Ljava/lang/Object;

    .line 270057
    .line 270058
    move-object v5, v3

    .line 270059
    check-cast v5, Lcom/sankuai/waimai/store/im/base/net/SGIMApiService;

    .line 270060
    .line 270061
    int-to-long v11, v1

    .line 270062
    move-wide v6, p1

    .line 270063
    move-object/from16 v8, p3

    .line 270064
    .line 270065
    move-wide/from16 v9, p4

    .line 270066
    .line 270067
    invoke-interface/range {v5 .. v12}, Lcom/sankuai/waimai/store/im/base/net/SGIMApiService;->praiseRobot(JLjava/lang/String;JJ)Lrx/Observable;

    .line 270068
    .line 270069
    .line 270070
    move-result-object v1

    .line 270071
    invoke-virtual {p0, v2, v1}, Lcom/sankuai/waimai/store/base/net/e;->c(Lcom/sankuai/waimai/store/base/net/l;Lrx/Observable;)V

    .line 270072
    .line 270073
    .line 270074
    return-void
.end method
