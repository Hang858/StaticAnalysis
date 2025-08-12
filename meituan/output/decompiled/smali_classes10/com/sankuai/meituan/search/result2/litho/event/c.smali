.class public final Lcom/sankuai/meituan/search/result2/litho/event/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x40b2a77dab80373dL    # 4775.490898145185

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/Nullable;
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
    sget-object v1, Lcom/sankuai/meituan/search/result2/litho/event/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0xba17ae

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
    check-cast p0, Lorg/json/JSONObject;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    const-string v0, "feedbackData"

    .line 120026
    .line 120027
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 120028
    .line 120029
    .line 120030
    move-result-object p0

    .line 120031
    if-eqz p0, :cond_1

    .line 120032
    .line 120033
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 120034
    .line 120035
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 120036
    .line 120037
    .line 120038
    move-result-object p0

    .line 120039
    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120040
    .line 120041
    .line 120042
    move-object v2, v0

    .line 120043
    goto :goto_0

    .line 120044
    :catch_0
    sget-object p0, Lcom/sankuai/meituan/search/performance/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120045
    .line 120046
    :cond_1
    :goto_0
    return-object v2
.end method

.method public static b(Lcom/sankuai/meituan/search/result2/viewholder/c;Lorg/json/JSONObject;)V
    .locals 6

    .line 180000
    const/4 v0, 0x2

    .line 180001
    new-array v0, v0, [Ljava/lang/Object;

    .line 180002
    .line 180003
    const/4 v1, 0x0

    .line 180004
    aput-object p0, v0, v1

    .line 180005
    .line 180006
    const/4 v2, 0x1

    .line 180007
    aput-object p1, v0, v2

    .line 180008
    .line 180009
    sget-object v2, Lcom/sankuai/meituan/search/result2/litho/event/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180010
    .line 180011
    const/4 v3, 0x0

    .line 180012
    const v4, 0xd4d82d

    .line 180013
    .line 180014
    .line 180015
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180016
    .line 180017
    .line 180018
    move-result v5

    .line 180019
    if-eqz v5, :cond_0

    .line 180020
    .line 180021
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180022
    .line 180023
    .line 180024
    return-void

    .line 180025
    :cond_0
    if-nez p0, :cond_1

    .line 180026
    .line 180027
    return-void

    .line 180028
    :cond_1
    iget-object v0, p0, Lcom/sankuai/meituan/search/result2/viewholder/c;->i:Lcom/sankuai/meituan/search/result2/interfaces/n;

    .line 180029
    .line 180030
    check-cast v0, Lcom/sankuai/meituan/search/result3/tabChild/SearchGoodTabChildFragment$m;

    .line 180031
    .line 180032
    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/search/result3/tabChild/SearchGoodTabChildFragment$m;->b(Lorg/json/JSONObject;)V

    .line 180033
    .line 180034
    .line 180035
    iget-object p0, p0, Lcom/sankuai/meituan/search/result2/viewholder/c;->e:Lcom/sankuai/meituan/search/result2/interfaces/p;

    check-cast p0, Lcom/sankuai/meituan/search/result3/tabChild/SearchGoodTabChildFragment$b;

    invoke-virtual {p0, v1, v3}, Lcom/sankuai/meituan/search/result3/tabChild/SearchGoodTabChildFragment$b;->c(ZLandroid/view/View;)V

    return-void
.end method

.method public static c(Lcom/sankuai/meituan/search/result2/viewholder/c;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLcom/sankuai/meituan/search/result2/model/p;Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/meituan/search/result2/viewholder/c;",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;ZZ",
            "Lcom/sankuai/meituan/search/result2/model/p;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 340000
    const/16 v0, 0x9

    .line 340001
    .line 340002
    new-array v0, v0, [Ljava/lang/Object;

    .line 340003
    .line 340004
    const/4 v1, 0x0

    .line 340005
    aput-object p0, v0, v1

    .line 340006
    .line 340007
    const/4 v1, 0x1

    .line 340008
    aput-object p1, v0, v1

    .line 340009
    .line 340010
    const/4 v2, 0x2

    .line 340011
    aput-object p2, v0, v2

    .line 340012
    .line 340013
    const/4 v2, 0x3

    .line 340014
    aput-object p3, v0, v2

    .line 340015
    .line 340016
    const/4 v2, 0x4

    .line 340017
    aput-object p4, v0, v2

    .line 340018
    .line 340019
    new-instance v2, Ljava/lang/Byte;

    .line 340020
    .line 340021
    invoke-direct {v2, v1}, Ljava/lang/Byte;-><init>(B)V

    .line 340022
    .line 340023
    .line 340024
    const/4 v3, 0x5

    .line 340025
    aput-object v2, v0, v3

    .line 340026
    .line 340027
    new-instance v2, Ljava/lang/Byte;

    .line 340028
    .line 340029
    invoke-direct {v2, p5}, Ljava/lang/Byte;-><init>(B)V

    .line 340030
    .line 340031
    .line 340032
    const/4 v3, 0x6

    .line 340033
    aput-object v2, v0, v3

    .line 340034
    .line 340035
    const/4 v2, 0x7

    .line 340036
    aput-object p6, v0, v2

    .line 340037
    .line 340038
    const/16 v2, 0x8

    .line 340039
    .line 340040
    aput-object p7, v0, v2

    .line 340041
    .line 340042
    sget-object v2, Lcom/sankuai/meituan/search/result2/litho/event/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 340043
    .line 340044
    const/4 v3, 0x0

    .line 340045
    const v4, 0xa4b311

    .line 340046
    .line 340047
    .line 340048
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 340049
    .line 340050
    .line 340051
    move-result v5

    .line 340052
    if-eqz v5, :cond_0

    .line 340053
    .line 340054
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 340055
    .line 340056
    .line 340057
    return-void

    .line 340058
    :cond_0
    if-nez p0, :cond_1

    .line 340059
    .line 340060
    return-void

    .line 340061
    :cond_1
    if-eqz p5, :cond_2

    .line 340062
    .line 340063
    iget-object v0, p0, Lcom/sankuai/meituan/search/result2/viewholder/c;->i:Lcom/sankuai/meituan/search/result2/interfaces/n;

    .line 340064
    .line 340065
    check-cast v0, Lcom/sankuai/meituan/search/result3/tabChild/SearchGoodTabChildFragment$m;

    .line 340066
    .line 340067
    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/search/result3/tabChild/SearchGoodTabChildFragment$m;->a(Lorg/json/JSONObject;)V

    .line 340068
    .line 340069
    .line 340070
    goto :goto_0

    .line 340071
    :cond_2
    iget-object v0, p0, Lcom/sankuai/meituan/search/result2/viewholder/c;->i:Lcom/sankuai/meituan/search/result2/interfaces/n;

    .line 340072
    .line 340073
    check-cast v0, Lcom/sankuai/meituan/search/result3/tabChild/SearchGoodTabChildFragment$m;

    .line 340074
    .line 340075
    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/search/result3/tabChild/SearchGoodTabChildFragment$m;->b(Lorg/json/JSONObject;)V

    .line 340076
    .line 340077
    .line 340078
    :goto_0
    new-instance p1, Lcom/sankuai/meituan/search/result3/model/b;

    .line 340079
    .line 340080
    invoke-direct {p1}, Lcom/sankuai/meituan/search/result3/model/b;-><init>()V

    .line 340081
    .line 340082
    .line 340083
    iput-object p2, p1, Lcom/sankuai/meituan/search/result3/model/b;->c:Ljava/lang/String;

    .line 340084
    .line 340085
    iput-object p3, p1, Lcom/sankuai/meituan/search/result3/model/b;->d:Ljava/lang/String;

    .line 340086
    .line 340087
    iput-object p4, p1, Lcom/sankuai/meituan/search/result3/model/b;->i:Ljava/util/Map;

    .line 340088
    .line 340089
    iput-boolean v1, p1, Lcom/sankuai/meituan/search/result3/model/b;->f:Z

    .line 340090
    .line 340091
    iput-object p7, p1, Lcom/sankuai/meituan/search/result3/model/b;->g:Ljava/lang/String;

    .line 340092
    .line 340093
    iget-object p0, p0, Lcom/sankuai/meituan/search/result2/viewholder/c;->e:Lcom/sankuai/meituan/search/result2/interfaces/p;

    .line 340094
    .line 340095
    check-cast p0, Lcom/sankuai/meituan/search/result3/tabChild/SearchGoodTabChildFragment$b;

    .line 340096
    .line 340097
    invoke-virtual {p0, p1, p5, p6}, Lcom/sankuai/meituan/search/result3/tabChild/SearchGoodTabChildFragment$b;->b(Lcom/sankuai/meituan/search/result3/model/b;ZLcom/sankuai/meituan/search/result2/model/SearchResultItemV2;)V

    .line 340098
    .line 340099
    .line 340100
    return-void
.end method

.method public static d(Lcom/sankuai/meituan/search/result2/viewholder/c;Ljava/lang/String;)V
    .locals 5

    .line 180000
    const/4 v0, 0x2

    .line 180001
    new-array v0, v0, [Ljava/lang/Object;

    .line 180002
    .line 180003
    const/4 v1, 0x0

    .line 180004
    aput-object p0, v0, v1

    .line 180005
    .line 180006
    const/4 v1, 0x1

    .line 180007
    aput-object p1, v0, v1

    .line 180008
    .line 180009
    sget-object v1, Lcom/sankuai/meituan/search/result2/litho/event/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180010
    .line 180011
    const/4 v2, 0x0

    .line 180012
    const/16 v3, 0x6f81    # 4.0E-41f

    .line 180013
    .line 180014
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180015
    .line 180016
    .line 180017
    move-result v4

    .line 180018
    if-eqz v4, :cond_0

    .line 180019
    .line 180020
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180021
    .line 180022
    .line 180023
    return-void

    .line 180024
    :cond_0
    if-eqz p0, :cond_2

    .line 180025
    .line 180026
    iget-object p0, p0, Lcom/sankuai/meituan/search/result2/viewholder/c;->j:Lcom/sankuai/meituan/search/result2/interfaces/t;

    .line 180027
    .line 180028
    if-nez p0, :cond_1

    .line 180029
    .line 180030
    goto :goto_0

    .line 180031
    :cond_1
    check-cast p0, Lcom/sankuai/meituan/search/result2/interfaces/t$b;

    .line 180032
    .line 180033
    invoke-virtual {p0, p1}, Lcom/sankuai/meituan/search/result2/interfaces/t$b;->t(Ljava/lang/String;)V

    .line 180034
    .line 180035
    :cond_2
    :goto_0
    return-void
.end method

.method public static e(Lcom/sankuai/meituan/search/result2/viewholder/c;Lorg/json/JSONObject;Lcom/sankuai/meituan/search/result3/model/SearchTabModel$TabAnalyticBean;)V
    .locals 7

    .line 230000
    const/4 v0, 0x3

    .line 230001
    new-array v0, v0, [Ljava/lang/Object;

    .line 230002
    .line 230003
    const/4 v1, 0x0

    .line 230004
    aput-object p0, v0, v1

    .line 230005
    .line 230006
    const/4 v1, 0x1

    .line 230007
    aput-object p1, v0, v1

    .line 230008
    .line 230009
    const/4 v1, 0x2

    .line 230010
    aput-object p2, v0, v1

    .line 230011
    .line 230012
    sget-object v1, Lcom/sankuai/meituan/search/result2/litho/event/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230013
    .line 230014
    const/4 v2, 0x0

    .line 230015
    const v3, 0x5d7634

    .line 230016
    .line 230017
    .line 230018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 230019
    .line 230020
    .line 230021
    move-result v4

    .line 230022
    if-eqz v4, :cond_0

    .line 230023
    .line 230024
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 230025
    .line 230026
    .line 230027
    return-void

    .line 230028
    :cond_0
    if-eqz p0, :cond_3

    .line 230029
    .line 230030
    if-nez p1, :cond_1

    .line 230031
    .line 230032
    goto :goto_0

    .line 230033
    :cond_1
    const-string v0, "extension"

    .line 230034
    .line 230035
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 230036
    .line 230037
    .line 230038
    move-result-object v0

    .line 230039
    if-nez v0, :cond_2

    .line 230040
    .line 230041
    return-void

    .line 230042
    :cond_2
    invoke-static {p1}, Lcom/sankuai/meituan/search/result2/litho/event/c;->a(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 230043
    .line 230044
    .line 230045
    move-result-object v4

    .line 230046
    const-string v1, "gatherId"

    .line 230047
    .line 230048
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 230049
    .line 230050
    .line 230051
    move-result-object v3

    .line 230052
    const-string p1, "jumpTabId"

    .line 230053
    .line 230054
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 230055
    .line 230056
    .line 230057
    move-result-object v2

    .line 230058
    const-string p1, "jumpNeedFilterParams"

    .line 230059
    .line 230060
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 230061
    .line 230062
    .line 230063
    move-result v5

    .line 230064
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 230065
    .line 230066
    .line 230067
    move-result p1

    .line 230068
    if-nez p1, :cond_3

    .line 230069
    .line 230070
    iget-object p0, p0, Lcom/sankuai/meituan/search/result2/viewholder/c;->p:Lcom/sankuai/meituan/search/result3/interfaces/q;

    .line 230071
    .line 230072
    if-eqz p0, :cond_3

    .line 230073
    .line 230074
    move-object v1, p0

    .line 230075
    check-cast v1, Lcom/sankuai/meituan/search/result3/tabChild/SearchGoodTabChildFragment$s;

    .line 230076
    .line 230077
    move-object v6, p2

    .line 230078
    invoke-virtual/range {v1 .. v6}, Lcom/sankuai/meituan/search/result3/tabChild/SearchGoodTabChildFragment$s;->a(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;ZLcom/sankuai/meituan/search/result3/model/SearchTabModel$TabAnalyticBean;)V

    .line 230079
    .line 230080
    :cond_3
    :goto_0
    return-void
.end method

.method public static f(Lcom/sankuai/meituan/search/result2/viewholder/c;Lorg/json/JSONObject;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/meituan/search/result2/viewholder/c;",
            "Lorg/json/JSONObject;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 v1, 0x2

    const/4 v2, 0x0

    aput-object v2, v0, v1

    sget-object v1, Lcom/sankuai/meituan/search/result2/litho/event/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xd1328b

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {p0, p1, v2}, Lcom/sankuai/meituan/search/result2/litho/event/c;->g(Lcom/sankuai/meituan/search/result2/viewholder/c;Lorg/json/JSONObject;Ljava/util/Map;)V

    return-void
.end method

.method public static g(Lcom/sankuai/meituan/search/result2/viewholder/c;Lorg/json/JSONObject;Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/meituan/search/result2/viewholder/c;",
            "Lorg/json/JSONObject;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .line 230000
    const/4 v0, 0x5

    .line 230001
    new-array v0, v0, [Ljava/lang/Object;

    .line 230002
    .line 230003
    const/4 v1, 0x0

    .line 230004
    aput-object p0, v0, v1

    .line 230005
    .line 230006
    const/4 v2, 0x1

    .line 230007
    aput-object p1, v0, v2

    .line 230008
    .line 230009
    const/4 v2, 0x2

    .line 230010
    const/4 v3, 0x0

    .line 230011
    aput-object v3, v0, v2

    .line 230012
    .line 230013
    const/4 v2, 0x3

    .line 230014
    aput-object p2, v0, v2

    .line 230015
    .line 230016
    new-instance v2, Ljava/lang/Byte;

    .line 230017
    .line 230018
    invoke-direct {v2, v1}, Ljava/lang/Byte;-><init>(B)V

    .line 230019
    .line 230020
    .line 230021
    const/4 v1, 0x4

    .line 230022
    aput-object v2, v0, v1

    .line 230023
    .line 230024
    sget-object v1, Lcom/sankuai/meituan/search/result2/litho/event/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230025
    .line 230026
    const v2, 0x81640a

    .line 230027
    .line 230028
    .line 230029
    invoke-static {v0, v3, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 230030
    .line 230031
    .line 230032
    move-result v4

    .line 230033
    if-eqz v4, :cond_0

    .line 230034
    .line 230035
    invoke-static {v0, v3, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 230036
    .line 230037
    .line 230038
    return-void

    .line 230039
    :cond_0
    if-eqz p0, :cond_1

    .line 230040
    .line 230041
    if-eqz p1, :cond_1

    .line 230042
    .line 230043
    invoke-static {p1}, Lcom/sankuai/meituan/search/result2/litho/event/c;->a(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 230044
    .line 230045
    .line 230046
    move-result-object v0

    .line 230047
    const-string v1, "gatherName"

    .line 230048
    .line 230049
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 230050
    .line 230051
    .line 230052
    const-string v1, "gatherId"

    .line 230053
    .line 230054
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 230055
    .line 230056
    .line 230057
    iget-object p0, p0, Lcom/sankuai/meituan/search/result2/viewholder/c;->k:Lcom/sankuai/meituan/search/result2/interfaces/k;

    .line 230058
    .line 230059
    if-eqz p0, :cond_1

    .line 230060
    .line 230061
    check-cast p0, Lcom/sankuai/meituan/search/result3/tabChild/SearchGoodTabChildFragment$e;

    .line 230062
    .line 230063
    invoke-virtual {p0, v0, p2}, Lcom/sankuai/meituan/search/result3/tabChild/SearchGoodTabChildFragment$e;->a(Lorg/json/JSONObject;Ljava/util/Map;)V

    .line 230064
    .line 230065
    .line 230066
    :cond_1
    return-void
.end method
