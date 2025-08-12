.class public final Lcom/sankuai/waimai/business/page/common/model/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:J

.field public b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/lang/String;

.field public d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/sankuai/waimai/platform/widget/filterbar/view/model/SliderSelectData;",
            ">;"
        }
    .end annotation
.end field

.field public e:J

.field public f:J

.field public g:J

.field public h:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x5e60132a1303722cL    # -9.986997124831879E-147

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(JJJLjava/util/ArrayList;Ljava/util/ArrayList;JZLjava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJJ",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/sankuai/waimai/platform/widget/filterbar/view/model/SliderSelectData;",
            ">;JZ",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 340000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 340001
    .line 340002
    .line 340003
    const/16 v0, 0x8

    .line 340004
    .line 340005
    new-array v0, v0, [Ljava/lang/Object;

    .line 340006
    .line 340007
    new-instance v1, Ljava/lang/Long;

    .line 340008
    .line 340009
    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 340010
    .line 340011
    .line 340012
    const/4 v2, 0x0

    .line 340013
    aput-object v1, v0, v2

    .line 340014
    .line 340015
    new-instance v1, Ljava/lang/Long;

    .line 340016
    .line 340017
    invoke-direct {v1, p3, p4}, Ljava/lang/Long;-><init>(J)V

    .line 340018
    .line 340019
    .line 340020
    const/4 v2, 0x1

    .line 340021
    aput-object v1, v0, v2

    .line 340022
    .line 340023
    new-instance v1, Ljava/lang/Long;

    .line 340024
    .line 340025
    invoke-direct {v1, p5, p6}, Ljava/lang/Long;-><init>(J)V

    .line 340026
    .line 340027
    .line 340028
    const/4 v2, 0x2

    .line 340029
    aput-object v1, v0, v2

    .line 340030
    .line 340031
    const/4 v1, 0x3

    .line 340032
    aput-object p7, v0, v1

    .line 340033
    .line 340034
    const/4 v1, 0x4

    .line 340035
    aput-object p8, v0, v1

    .line 340036
    .line 340037
    new-instance v1, Ljava/lang/Long;

    .line 340038
    .line 340039
    invoke-direct {v1, p9, p10}, Ljava/lang/Long;-><init>(J)V

    .line 340040
    .line 340041
    .line 340042
    const/4 v2, 0x5

    .line 340043
    aput-object v1, v0, v2

    .line 340044
    .line 340045
    new-instance v1, Ljava/lang/Byte;

    .line 340046
    .line 340047
    invoke-direct {v1, p11}, Ljava/lang/Byte;-><init>(B)V

    .line 340048
    .line 340049
    .line 340050
    const/4 v2, 0x6

    .line 340051
    aput-object v1, v0, v2

    .line 340052
    .line 340053
    const/4 v1, 0x7

    .line 340054
    aput-object p12, v0, v1

    .line 340055
    .line 340056
    sget-object p12, Lcom/sankuai/waimai/business/page/common/model/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 340057
    .line 340058
    const v1, 0x36551d

    .line 340059
    .line 340060
    .line 340061
    invoke-static {v0, p0, p12, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 340062
    .line 340063
    .line 340064
    move-result v2

    .line 340065
    if-eqz v2, :cond_0

    .line 340066
    .line 340067
    invoke-static {v0, p0, p12, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 340068
    .line 340069
    .line 340070
    return-void

    .line 340071
    :cond_0
    const-string p12, ""

    .line 340072
    .line 340073
    iput-object p12, p0, Lcom/sankuai/waimai/business/page/common/model/d;->c:Ljava/lang/String;

    .line 340074
    .line 340075
    iput-wide p1, p0, Lcom/sankuai/waimai/business/page/common/model/d;->g:J

    .line 340076
    .line 340077
    iput-wide p3, p0, Lcom/sankuai/waimai/business/page/common/model/d;->e:J

    .line 340078
    .line 340079
    iput-wide p5, p0, Lcom/sankuai/waimai/business/page/common/model/d;->a:J

    .line 340080
    .line 340081
    iput-object p7, p0, Lcom/sankuai/waimai/business/page/common/model/d;->b:Ljava/util/ArrayList;

    .line 340082
    .line 340083
    iput-object p8, p0, Lcom/sankuai/waimai/business/page/common/model/d;->d:Ljava/util/ArrayList;

    .line 340084
    .line 340085
    iput-wide p9, p0, Lcom/sankuai/waimai/business/page/common/model/d;->f:J

    .line 340086
    .line 340087
    iput-boolean p11, p0, Lcom/sankuai/waimai/business/page/common/model/d;->h:Z

    .line 340088
    .line 340089
    invoke-static {p7}, Lcom/sankuai/waimai/business/page/common/model/d;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/sankuai/waimai/business/page/common/model/d;->c:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/util/List;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

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
    sget-object v2, Lcom/sankuai/waimai/business/page/common/model/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    const v4, 0xb54988

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v5

    .line 120016
    if-eqz v5, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Ljava/lang/String;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    if-eqz p0, :cond_5

    .line 120026
    .line 120027
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 120028
    .line 120029
    .line 120030
    move-result v0

    .line 120031
    if-eqz v0, :cond_1

    .line 120032
    .line 120033
    goto :goto_2

    .line 120034
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120035
    .line 120036
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 120037
    .line 120038
    .line 120039
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120040
    .line 120041
    .line 120042
    move-result-object p0

    .line 120043
    :cond_2
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 120044
    .line 120045
    .line 120046
    move-result v2

    .line 120047
    if-eqz v2, :cond_4

    .line 120048
    .line 120049
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120050
    .line 120051
    .line 120052
    move-result-object v2

    .line 120053
    check-cast v2, Ljava/lang/String;

    .line 120054
    .line 120055
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120056
    .line 120057
    .line 120058
    move-result v3

    .line 120059
    if-nez v3, :cond_2

    .line 120060
    .line 120061
    if-nez v1, :cond_3

    .line 120062
    .line 120063
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120064
    .line 120065
    .line 120066
    goto :goto_1

    .line 120067
    :cond_3
    const-string v3, ","

    .line 120068
    .line 120069
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120070
    .line 120071
    .line 120072
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120073
    .line 120074
    .line 120075
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 120076
    .line 120077
    goto :goto_0

    .line 120078
    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120079
    .line 120080
    move-result-object p0

    return-object p0

    :cond_5
    :goto_2
    const-string p0, ""

    return-object p0
.end method

.method public static b(Ljava/util/List;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/platform/widget/filterbar/view/model/SliderSelectData;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

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
    sget-object v1, Lcom/sankuai/waimai/business/page/common/model/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x804b62

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
    check-cast p0, Ljava/lang/String;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    invoke-static {p0}, Lcom/sankuai/waimai/foundation/utils/d;->a(Ljava/util/List;)Z

    .line 120026
    .line 120027
    .line 120028
    move-result v0

    .line 120029
    if-nez v0, :cond_4

    .line 120030
    .line 120031
    new-instance v0, Lorg/json/JSONArray;

    .line 120032
    .line 120033
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 120034
    .line 120035
    .line 120036
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120037
    .line 120038
    .line 120039
    move-result-object p0

    .line 120040
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 120041
    .line 120042
    .line 120043
    move-result v1

    .line 120044
    if-eqz v1, :cond_3

    .line 120045
    .line 120046
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120047
    .line 120048
    .line 120049
    move-result-object v1

    .line 120050
    check-cast v1, Lcom/sankuai/waimai/platform/widget/filterbar/view/model/SliderSelectData;

    .line 120051
    .line 120052
    if-eqz v1, :cond_1

    .line 120053
    .line 120054
    iget-object v2, v1, Lcom/sankuai/waimai/platform/widget/filterbar/view/model/SliderSelectData;->a:Ljava/lang/String;

    .line 120055
    .line 120056
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120057
    .line 120058
    .line 120059
    move-result v2

    .line 120060
    if-eqz v2, :cond_2

    .line 120061
    .line 120062
    goto :goto_0

    .line 120063
    :cond_2
    invoke-virtual {v1}, Lcom/sankuai/waimai/platform/widget/filterbar/view/model/SliderSelectData;->c()Lorg/json/JSONObject;

    .line 120064
    .line 120065
    .line 120066
    move-result-object v1

    .line 120067
    invoke-virtual {v1}, Lorg/json/JSONObject;->length()I

    .line 120068
    .line 120069
    .line 120070
    move-result v2

    .line 120071
    if-lez v2, :cond_1

    .line 120072
    .line 120073
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 120074
    .line 120075
    .line 120076
    goto :goto_0

    .line 120077
    :cond_3
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 120078
    .line 120079
    .line 120080
    move-result p0

    .line 120081
    if-lez p0, :cond_4

    .line 120082
    .line 120083
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 120084
    .line 120085
    .line 120086
    move-result-object p0

    .line 120087
    goto :goto_1

    .line 120088
    :cond_4
    const-string p0, ""

    .line 120089
    .line 120090
    :goto_1
    return-object p0
.end method
