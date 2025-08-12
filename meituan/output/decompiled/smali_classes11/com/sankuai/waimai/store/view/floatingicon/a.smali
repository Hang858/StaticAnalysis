.class public final Lcom/sankuai/waimai/store/view/floatingicon/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:I
    .annotation build Lcom/sankuai/waimai/store/view/floatingicon/FloatingIconLayoutCreator$Source;
    .end annotation
.end field

.field public final d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x43cee6e05ede7eL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/util/Map;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lcom/sankuai/waimai/store/view/floatingicon/FloatingIconLayoutCreator$Source;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 240000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 240001
    .line 240002
    .line 240003
    const/4 v0, 0x4

    .line 240004
    new-array v0, v0, [Ljava/lang/Object;

    .line 240005
    .line 240006
    const/4 v1, 0x0

    .line 240007
    aput-object p1, v0, v1

    .line 240008
    .line 240009
    const/4 v1, 0x1

    .line 240010
    aput-object p2, v0, v1

    .line 240011
    .line 240012
    new-instance v1, Ljava/lang/Integer;

    .line 240013
    .line 240014
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 240015
    .line 240016
    .line 240017
    const/4 v2, 0x2

    .line 240018
    aput-object v1, v0, v2

    .line 240019
    .line 240020
    const/4 v1, 0x3

    .line 240021
    aput-object p4, v0, v1

    .line 240022
    .line 240023
    sget-object v1, Lcom/sankuai/waimai/store/view/floatingicon/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 240024
    .line 240025
    const v2, 0xd2e0a6

    .line 240026
    .line 240027
    .line 240028
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 240029
    .line 240030
    .line 240031
    move-result v3

    .line 240032
    if-eqz v3, :cond_0

    .line 240033
    .line 240034
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 240035
    .line 240036
    .line 240037
    return-void

    .line 240038
    :cond_0
    iput-object p1, p0, Lcom/sankuai/waimai/store/view/floatingicon/a;->a:Ljava/lang/String;

    .line 240039
    .line 240040
    iput-object p2, p0, Lcom/sankuai/waimai/store/view/floatingicon/a;->b:Ljava/lang/String;

    .line 240041
    .line 240042
    iput p3, p0, Lcom/sankuai/waimai/store/view/floatingicon/a;->c:I

    .line 240043
    .line 240044
    new-instance p1, Ljava/util/HashMap;

    .line 240045
    .line 240046
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 240047
    .line 240048
    .line 240049
    const-string p2, "-999"

    .line 240050
    .line 240051
    const-string p3, "keyword"

    .line 240052
    .line 240053
    invoke-static {p1, p4, p3, p2}, Lcom/sankuai/waimai/store/view/floatingicon/a;->a(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    .line 240054
    .line 240055
    .line 240056
    const-string p3, "search_log_id"

    .line 240057
    .line 240058
    invoke-static {p1, p4, p3, p2}, Lcom/sankuai/waimai/store/view/floatingicon/a;->a(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    .line 240059
    .line 240060
    .line 240061
    const-string p3, "label_word"

    .line 240062
    .line 240063
    invoke-static {p1, p4, p3, p2}, Lcom/sankuai/waimai/store/view/floatingicon/a;->a(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    .line 240064
    .line 240065
    .line 240066
    const-string p3, "search_global_id"

    .line 240067
    .line 240068
    invoke-static {p1, p4, p3, p2}, Lcom/sankuai/waimai/store/view/floatingicon/a;->a(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    .line 240069
    .line 240070
    .line 240071
    const-string p3, "cat_id"

    .line 240072
    .line 240073
    invoke-static {p1, p4, p3, p2}, Lcom/sankuai/waimai/store/view/floatingicon/a;->a(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    .line 240074
    .line 240075
    .line 240076
    const-string p3, "poi_id"

    .line 240077
    .line 240078
    invoke-static {p1, p4, p3, p2}, Lcom/sankuai/waimai/store/view/floatingicon/a;->a(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    .line 240079
    .line 240080
    .line 240081
    const-string p2, "diversion_id"

    .line 240082
    .line 240083
    const-string p3, "1"

    .line 240084
    .line 240085
    invoke-static {p1, p4, p2, p3}, Lcom/sankuai/waimai/store/view/floatingicon/a;->a(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    .line 240086
    .line 240087
    .line 240088
    iput-object p1, p0, Lcom/sankuai/waimai/store/view/floatingicon/a;->d:Ljava/util/HashMap;

    .line 240089
    .line 240090
    return-void
.end method

.method public static a(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "TT;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "TT;>;",
            "Ljava/lang/String;",
            "TT;)V"
        }
    .end annotation

    .line 240000
    const/4 v0, 0x4

    .line 240001
    new-array v0, v0, [Ljava/lang/Object;

    .line 240002
    .line 240003
    const/4 v1, 0x0

    .line 240004
    aput-object p0, v0, v1

    .line 240005
    .line 240006
    const/4 v1, 0x1

    .line 240007
    aput-object p1, v0, v1

    .line 240008
    .line 240009
    const/4 v1, 0x2

    .line 240010
    aput-object p2, v0, v1

    .line 240011
    .line 240012
    const/4 v1, 0x3

    .line 240013
    aput-object p3, v0, v1

    .line 240014
    .line 240015
    sget-object v1, Lcom/sankuai/waimai/store/view/floatingicon/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 240016
    .line 240017
    const/4 v2, 0x0

    .line 240018
    const v3, 0x76ec62

    .line 240019
    .line 240020
    .line 240021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 240022
    .line 240023
    .line 240024
    move-result v4

    .line 240025
    if-eqz v4, :cond_0

    .line 240026
    .line 240027
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 240028
    .line 240029
    .line 240030
    return-void

    .line 240031
    :cond_0
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 240032
    .line 240033
    .line 240034
    move-result-object p1

    .line 240035
    if-nez p1, :cond_1

    .line 240036
    .line 240037
    goto :goto_0

    .line 240038
    :cond_1
    move-object p3, p1

    .line 240039
    :goto_0
    check-cast p0, Ljava/util/HashMap;

    .line 240040
    invoke-virtual {p0, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
