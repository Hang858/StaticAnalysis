.class public final Lcom/sankuai/waimai/store/babel/SGBabelUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/store/babel/SGBabelUtils$SGHomeKingKongExposeStep;,
        Lcom/sankuai/waimai/store/babel/SGBabelUtils$SGHomeKingKongType;,
        Lcom/sankuai/waimai/store/babel/SGBabelUtils$SGHomeKingKongDataType;,
        Lcom/sankuai/waimai/store/babel/SGBabelUtils$SGHomeKingKongExposeParam;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x6ffcf78ae0f021d5L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(ILjava/util/HashMap;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    new-instance v1, Ljava/lang/Integer;

    .line 160004
    .line 160005
    invoke-direct {v1, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 160006
    .line 160007
    .line 160008
    const/4 v2, 0x0

    .line 160009
    aput-object v1, v0, v2

    .line 160010
    .line 160011
    const/4 v1, 0x1

    .line 160012
    aput-object p1, v0, v1

    .line 160013
    .line 160014
    sget-object v1, Lcom/sankuai/waimai/store/babel/SGBabelUtils;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160015
    .line 160016
    const/4 v2, 0x0

    .line 160017
    const v3, 0x43a910

    .line 160018
    .line 160019
    .line 160020
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160021
    .line 160022
    .line 160023
    move-result v4

    .line 160024
    if-eqz v4, :cond_0

    .line 160025
    .line 160026
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160027
    .line 160028
    .line 160029
    return-void

    .line 160030
    :cond_0
    invoke-static {}, Lcom/sankuai/waimai/store/newwidgets/list/q;->m()Z

    .line 160031
    .line 160032
    .line 160033
    move-result v0

    .line 160034
    if-nez v0, :cond_1

    .line 160035
    .line 160036
    return-void

    .line 160037
    :cond_1
    if-nez p1, :cond_2

    .line 160038
    .line 160039
    new-instance p1, Ljava/util/HashMap;

    .line 160040
    .line 160041
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 160042
    .line 160043
    .line 160044
    :cond_2
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160045
    .line 160046
    .line 160047
    move-result-object p0

    .line 160048
    const-string v0, "home_kingkong_expose_step"

    .line 160049
    .line 160050
    invoke-virtual {p1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160051
    .line 160052
    .line 160053
    const-string p0, "sg-home-kingkong-expose"

    .line 160054
    .line 160055
    invoke-static {p0, p1}, Lcom/sankuai/waimai/store/babel/SGBabelUtils;->b(Ljava/lang/String;Ljava/util/Map;)V

    .line 160056
    .line 160057
    .line 160058
    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/util/Map;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 160000
    const/4 v0, 0x5

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v1, 0x0

    .line 160004
    const-string v2, "supermarket"

    .line 160005
    .line 160006
    aput-object v2, v0, v1

    .line 160007
    .line 160008
    const/4 v1, 0x1

    .line 160009
    aput-object p0, v0, v1

    .line 160010
    .line 160011
    new-instance v3, Ljava/lang/Long;

    .line 160012
    .line 160013
    const-wide/16 v4, 0x1

    .line 160014
    .line 160015
    invoke-direct {v3, v4, v5}, Ljava/lang/Long;-><init>(J)V

    .line 160016
    .line 160017
    .line 160018
    const/4 v6, 0x2

    .line 160019
    aput-object v3, v0, v6

    .line 160020
    .line 160021
    const/4 v3, 0x3

    .line 160022
    aput-object p1, v0, v3

    .line 160023
    .line 160024
    const/4 v3, 0x4

    .line 160025
    const-string v6, ""

    .line 160026
    .line 160027
    aput-object v6, v0, v3

    .line 160028
    .line 160029
    sget-object v3, Lcom/sankuai/waimai/store/babel/SGBabelUtils;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160030
    .line 160031
    const/4 v7, 0x0

    .line 160032
    const v8, 0xc72c81

    .line 160033
    .line 160034
    .line 160035
    invoke-static {v0, v7, v3, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160036
    .line 160037
    .line 160038
    move-result v9

    .line 160039
    if-eqz v9, :cond_0

    .line 160040
    .line 160041
    invoke-static {v0, v7, v3, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160042
    .line 160043
    .line 160044
    return-void

    .line 160045
    :cond_0
    :try_start_0
    new-instance v0, Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 160046
    .line 160047
    invoke-direct {v0, v6}, Lcom/meituan/android/common/kitefly/Log$Builder;-><init>(Ljava/lang/String;)V

    .line 160048
    .line 160049
    .line 160050
    invoke-virtual {v0, v2}, Lcom/meituan/android/common/kitefly/Log$Builder;->reportChannel(Ljava/lang/String;)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 160051
    .line 160052
    .line 160053
    move-result-object v0

    .line 160054
    invoke-virtual {v0, p0}, Lcom/meituan/android/common/kitefly/Log$Builder;->tag(Ljava/lang/String;)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 160055
    .line 160056
    .line 160057
    move-result-object p0

    .line 160058
    invoke-virtual {p0, p1}, Lcom/meituan/android/common/kitefly/Log$Builder;->optional(Ljava/util/Map;)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 160059
    .line 160060
    .line 160061
    move-result-object p0

    .line 160062
    invoke-virtual {p0, v4, v5}, Lcom/meituan/android/common/kitefly/Log$Builder;->value(J)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 160063
    .line 160064
    .line 160065
    move-result-object p0

    .line 160066
    invoke-virtual {p0, v1}, Lcom/meituan/android/common/kitefly/Log$Builder;->generalChannelStatus(Z)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 160067
    .line 160068
    .line 160069
    move-result-object p0

    .line 160070
    invoke-virtual {p0}, Lcom/meituan/android/common/kitefly/Log$Builder;->build()Lcom/meituan/android/common/kitefly/Log;

    .line 160071
    .line 160072
    .line 160073
    move-result-object p0

    .line 160074
    invoke-static {p0}, Lcom/meituan/android/common/babel/a;->f(Lcom/meituan/android/common/kitefly/Log;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 160075
    .line 160076
    .line 160077
    :catch_0
    return-void
.end method
