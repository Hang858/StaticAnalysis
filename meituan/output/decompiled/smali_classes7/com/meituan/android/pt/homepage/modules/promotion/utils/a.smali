.class public final Lcom/meituan/android/pt/homepage/modules/promotion/utils/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x19c201f8fb6e66cL    # -6.654911731748E300

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/util/List;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/meituan/android/pt/homepage/modules/promotion/bean/PromotionAreaV2$Item;",
            ">;)Z"
        }
    .end annotation

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p0, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/meituan/android/pt/homepage/modules/promotion/utils/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0xbc6e32

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v6

    .line 120016
    if-eqz v6, :cond_0

    .line 120017
    .line 120018
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Ljava/lang/Boolean;

    .line 120023
    .line 120024
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120025
    .line 120026
    .line 120027
    move-result p0

    .line 120028
    return p0

    .line 120029
    :cond_0
    invoke-static {p0}, Lcom/sankuai/common/utils/d;->d(Ljava/util/List;)Z

    .line 120030
    .line 120031
    .line 120032
    move-result v1

    .line 120033
    if-eqz v1, :cond_1

    .line 120034
    .line 120035
    return v2

    .line 120036
    :cond_1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120037
    .line 120038
    .line 120039
    move-result-object p0

    .line 120040
    :cond_2
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
    check-cast v1, Lcom/meituan/android/pt/homepage/modules/promotion/bean/PromotionAreaV2$Item;

    .line 120051
    .line 120052
    if-eqz v1, :cond_2

    .line 120053
    .line 120054
    iget-object v1, v1, Lcom/meituan/android/pt/homepage/modules/promotion/bean/PromotionAreaV2$Item;->imgUrl:Ljava/lang/String;

    .line 120055
    .line 120056
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120057
    .line 120058
    .line 120059
    move-result v1

    .line 120060
    if-nez v1, :cond_2

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static b(Lcom/meituan/android/pt/homepage/modules/promotion/bean/PromotionAreaV2;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/android/pt/homepage/modules/promotion/bean/PromotionAreaV2;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
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
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/promotion/utils/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x8a6e68

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
    check-cast p0, Ljava/util/List;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 120026
    .line 120027
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 120028
    .line 120029
    .line 120030
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/modules/promotion/bean/PromotionAreaV2;->benifit1:Ljava/lang/String;

    .line 120031
    .line 120032
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120033
    .line 120034
    .line 120035
    move-result v1

    .line 120036
    if-nez v1, :cond_1

    .line 120037
    .line 120038
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/modules/promotion/bean/PromotionAreaV2;->benifit1:Ljava/lang/String;

    .line 120039
    .line 120040
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 120041
    .line 120042
    .line 120043
    move-result v1

    .line 120044
    if-nez v1, :cond_1

    .line 120045
    .line 120046
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/modules/promotion/bean/PromotionAreaV2;->benifit1:Ljava/lang/String;

    .line 120047
    .line 120048
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120049
    .line 120050
    .line 120051
    :cond_1
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/modules/promotion/bean/PromotionAreaV2;->benifit2:Ljava/lang/String;

    .line 120052
    .line 120053
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120054
    .line 120055
    .line 120056
    move-result v1

    .line 120057
    if-nez v1, :cond_2

    .line 120058
    .line 120059
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/modules/promotion/bean/PromotionAreaV2;->benifit2:Ljava/lang/String;

    .line 120060
    .line 120061
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 120062
    .line 120063
    .line 120064
    move-result v1

    .line 120065
    if-nez v1, :cond_2

    .line 120066
    .line 120067
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/modules/promotion/bean/PromotionAreaV2;->benifit2:Ljava/lang/String;

    .line 120068
    .line 120069
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120070
    .line 120071
    .line 120072
    :cond_2
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/modules/promotion/bean/PromotionAreaV2;->benifit3:Ljava/lang/String;

    .line 120073
    .line 120074
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120075
    .line 120076
    .line 120077
    move-result v1

    .line 120078
    if-nez v1, :cond_3

    .line 120079
    .line 120080
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/modules/promotion/bean/PromotionAreaV2;->benifit3:Ljava/lang/String;

    .line 120081
    .line 120082
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 120083
    .line 120084
    .line 120085
    move-result v1

    .line 120086
    if-nez v1, :cond_3

    .line 120087
    .line 120088
    iget-object p0, p0, Lcom/meituan/android/pt/homepage/modules/promotion/bean/PromotionAreaV2;->benifit3:Ljava/lang/String;

    .line 120089
    .line 120090
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    return-object v0
.end method

.method public static c(Lcom/meituan/android/pt/homepage/modules/promotion/bean/PromotionArea;IILjava/lang/String;Ljava/lang/String;)Lcom/sankuai/trace/model/d;
    .locals 6

    .line 210000
    const/4 v0, 0x5

    .line 210001
    new-array v0, v0, [Ljava/lang/Object;

    .line 210002
    .line 210003
    const/4 v1, 0x0

    .line 210004
    aput-object p0, v0, v1

    .line 210005
    .line 210006
    new-instance v1, Ljava/lang/Integer;

    .line 210007
    .line 210008
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 210009
    .line 210010
    .line 210011
    const/4 v2, 0x1

    .line 210012
    aput-object v1, v0, v2

    .line 210013
    .line 210014
    new-instance v1, Ljava/lang/Integer;

    .line 210015
    .line 210016
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 210017
    .line 210018
    .line 210019
    const/4 v3, 0x2

    .line 210020
    aput-object v1, v0, v3

    .line 210021
    .line 210022
    const/4 v1, 0x3

    .line 210023
    aput-object p3, v0, v1

    .line 210024
    .line 210025
    const/4 v1, 0x4

    .line 210026
    aput-object p4, v0, v1

    .line 210027
    .line 210028
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/promotion/utils/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210029
    .line 210030
    const/4 v3, 0x0

    .line 210031
    const v4, 0xb01f76

    .line 210032
    .line 210033
    .line 210034
    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210035
    .line 210036
    .line 210037
    move-result v5

    .line 210038
    if-eqz v5, :cond_0

    .line 210039
    .line 210040
    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210041
    .line 210042
    .line 210043
    move-result-object p0

    .line 210044
    check-cast p0, Lcom/sankuai/trace/model/d;

    .line 210045
    .line 210046
    return-object p0

    .line 210047
    :cond_0
    const-string v0, "c_sxr976a"

    .line 210048
    .line 210049
    const-string v1, "b_90yzvyfm"

    .line 210050
    .line 210051
    invoke-static {v0, v1}, Lcom/sankuai/trace/model/d;->p(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/trace/model/d;

    .line 210052
    .line 210053
    .line 210054
    move-result-object v0

    .line 210055
    const-string v1, "-999"

    .line 210056
    .line 210057
    const-string v3, "ab_info"

    .line 210058
    .line 210059
    invoke-virtual {v0, v3, v1, v2}, Lcom/sankuai/trace/model/d;->n(Ljava/lang/String;Ljava/lang/Object;Z)Lcom/sankuai/trace/model/d;

    .line 210060
    .line 210061
    .line 210062
    move-result-object v0

    .line 210063
    const-string v3, "business"

    .line 210064
    .line 210065
    invoke-virtual {v0, v3, v1, v2}, Lcom/sankuai/trace/model/d;->n(Ljava/lang/String;Ljava/lang/Object;Z)Lcom/sankuai/trace/model/d;

    .line 210066
    .line 210067
    .line 210068
    move-result-object v0

    .line 210069
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 210070
    .line 210071
    .line 210072
    move-result v3

    .line 210073
    if-nez v3, :cond_1

    .line 210074
    .line 210075
    goto :goto_0

    .line 210076
    :cond_1
    move-object p3, v1

    .line 210077
    :goto_0
    const-string v3, "trace_id"

    .line 210078
    .line 210079
    invoke-virtual {v0, v3, p3, v2}, Lcom/sankuai/trace/model/d;->n(Ljava/lang/String;Ljava/lang/Object;Z)Lcom/sankuai/trace/model/d;

    .line 210080
    .line 210081
    .line 210082
    move-result-object p3

    .line 210083
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 210084
    .line 210085
    .line 210086
    move-result-object p1

    .line 210087
    const-string v0, "item_index"

    .line 210088
    .line 210089
    invoke-virtual {p3, v0, p1, v2}, Lcom/sankuai/trace/model/d;->n(Ljava/lang/String;Ljava/lang/Object;Z)Lcom/sankuai/trace/model/d;

    .line 210090
    .line 210091
    .line 210092
    move-result-object p1

    .line 210093
    const-string p3, "index"

    .line 210094
    .line 210095
    invoke-virtual {p1, p3, v1, v2}, Lcom/sankuai/trace/model/d;->n(Ljava/lang/String;Ljava/lang/Object;Z)Lcom/sankuai/trace/model/d;

    .line 210096
    .line 210097
    .line 210098
    move-result-object p1

    .line 210099
    iget-object p3, p0, Lcom/meituan/android/pt/homepage/modules/promotion/bean/PromotionArea;->resourceName:Ljava/lang/String;

    .line 210100
    .line 210101
    const-string v0, "title"

    .line 210102
    .line 210103
    invoke-virtual {p1, v0, p3, v2}, Lcom/sankuai/trace/model/d;->n(Ljava/lang/String;Ljava/lang/Object;Z)Lcom/sankuai/trace/model/d;

    .line 210104
    .line 210105
    .line 210106
    move-result-object p1

    .line 210107
    iget-object p0, p0, Lcom/meituan/android/pt/homepage/modules/promotion/bean/PromotionArea;->resourceId:Ljava/lang/String;

    .line 210108
    .line 210109
    const-string p3, "exchange_resource_id"

    .line 210110
    .line 210111
    invoke-virtual {p1, p3, p0, v2}, Lcom/sankuai/trace/model/d;->n(Ljava/lang/String;Ljava/lang/Object;Z)Lcom/sankuai/trace/model/d;

    .line 210112
    .line 210113
    .line 210114
    move-result-object p0

    .line 210115
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 210116
    .line 210117
    .line 210118
    move-result-object p1

    .line 210119
    const-string p2, "style"

    .line 210120
    .line 210121
    invoke-virtual {p0, p2, p1, v2}, Lcom/sankuai/trace/model/d;->n(Ljava/lang/String;Ljava/lang/Object;Z)Lcom/sankuai/trace/model/d;

    .line 210122
    .line 210123
    .line 210124
    move-result-object p0

    .line 210125
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 210126
    .line 210127
    .line 210128
    move-result p1

    .line 210129
    if-nez p1, :cond_2

    .line 210130
    .line 210131
    goto :goto_1

    .line 210132
    :cond_2
    move-object p4, v1

    .line 210133
    :goto_1
    const-string p1, "button_name"

    .line 210134
    .line 210135
    invoke-virtual {p0, p1, p4, v2}, Lcom/sankuai/trace/model/d;->n(Ljava/lang/String;Ljava/lang/Object;Z)Lcom/sankuai/trace/model/d;

    .line 210136
    .line 210137
    .line 210138
    move-result-object p0

    .line 210139
    invoke-static {}, Lcom/sankuai/trace/model/c;->g()Lcom/sankuai/trace/model/c;

    .line 210140
    .line 210141
    .line 210142
    move-result-object p1

    .line 210143
    const-string p2, "module"

    .line 210144
    .line 210145
    const-string p3, "promotion"

    .line 210146
    .line 210147
    invoke-virtual {p1, p2, p3}, Lcom/sankuai/trace/model/c;->f(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/trace/model/c;

    .line 210148
    .line 210149
    .line 210150
    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/sankuai/trace/model/d;->q(Lcom/sankuai/trace/model/n;)Lcom/sankuai/trace/model/d;

    move-result-object p0

    return-object p0
.end method

.method public static d(Lcom/meituan/android/pt/homepage/modules/promotion/bean/PromotionAreaV2;ILjava/lang/String;Ljava/lang/String;)Lcom/sankuai/trace/model/d;
    .locals 7

    .line 190000
    const/4 v0, 0x6

    .line 190001
    new-array v0, v0, [Ljava/lang/Object;

    .line 190002
    .line 190003
    const/4 v1, 0x0

    .line 190004
    aput-object p0, v0, v1

    .line 190005
    .line 190006
    new-instance v1, Ljava/lang/Integer;

    .line 190007
    .line 190008
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 190009
    .line 190010
    .line 190011
    const/4 v2, 0x1

    .line 190012
    aput-object v1, v0, v2

    .line 190013
    .line 190014
    new-instance v1, Ljava/lang/Integer;

    .line 190015
    .line 190016
    const/4 v3, -0x1

    .line 190017
    invoke-direct {v1, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 190018
    .line 190019
    .line 190020
    const/4 v3, 0x2

    .line 190021
    aput-object v1, v0, v3

    .line 190022
    .line 190023
    new-instance v1, Ljava/lang/Integer;

    .line 190024
    .line 190025
    invoke-direct {v1, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 190026
    .line 190027
    .line 190028
    const/4 v4, 0x3

    .line 190029
    aput-object v1, v0, v4

    .line 190030
    .line 190031
    const/4 v1, 0x4

    .line 190032
    aput-object p2, v0, v1

    .line 190033
    .line 190034
    const/4 v1, 0x5

    .line 190035
    aput-object p3, v0, v1

    .line 190036
    .line 190037
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/promotion/utils/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190038
    .line 190039
    const/4 v4, 0x0

    .line 190040
    const v5, 0x5b922d

    .line 190041
    .line 190042
    .line 190043
    invoke-static {v0, v4, v1, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190044
    .line 190045
    .line 190046
    move-result v6

    .line 190047
    if-eqz v6, :cond_0

    .line 190048
    .line 190049
    invoke-static {v0, v4, v1, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190050
    .line 190051
    .line 190052
    move-result-object p0

    .line 190053
    check-cast p0, Lcom/sankuai/trace/model/d;

    .line 190054
    .line 190055
    return-object p0

    .line 190056
    :cond_0
    const-string v0, "c_sxr976a"

    .line 190057
    .line 190058
    const-string v1, "b_90yzvyfm"

    .line 190059
    .line 190060
    invoke-static {v0, v1}, Lcom/sankuai/trace/model/d;->p(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/trace/model/d;

    .line 190061
    .line 190062
    .line 190063
    move-result-object v0

    .line 190064
    const-string v1, "-999"

    .line 190065
    .line 190066
    const-string v4, "ab_info"

    .line 190067
    .line 190068
    invoke-virtual {v0, v4, v1, v2}, Lcom/sankuai/trace/model/d;->n(Ljava/lang/String;Ljava/lang/Object;Z)Lcom/sankuai/trace/model/d;

    .line 190069
    .line 190070
    .line 190071
    move-result-object v0

    .line 190072
    const-string v4, "business"

    .line 190073
    .line 190074
    invoke-virtual {v0, v4, v1, v2}, Lcom/sankuai/trace/model/d;->n(Ljava/lang/String;Ljava/lang/Object;Z)Lcom/sankuai/trace/model/d;

    .line 190075
    .line 190076
    .line 190077
    move-result-object v0

    .line 190078
    iget-object v4, p0, Lcom/meituan/android/pt/homepage/modules/promotion/bean/PromotionAreaV2;->dealPackageId:Ljava/lang/String;

    .line 190079
    .line 190080
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 190081
    .line 190082
    .line 190083
    move-result v4

    .line 190084
    if-eqz v4, :cond_1

    .line 190085
    .line 190086
    move-object v4, v1

    .line 190087
    goto :goto_0

    .line 190088
    :cond_1
    iget-object v4, p0, Lcom/meituan/android/pt/homepage/modules/promotion/bean/PromotionAreaV2;->dealPackageId:Ljava/lang/String;

    .line 190089
    .line 190090
    :goto_0
    const-string v5, "card_id"

    .line 190091
    .line 190092
    invoke-virtual {v0, v5, v4, v2}, Lcom/sankuai/trace/model/d;->n(Ljava/lang/String;Ljava/lang/Object;Z)Lcom/sankuai/trace/model/d;

    .line 190093
    .line 190094
    .line 190095
    move-result-object v0

    .line 190096
    const-string v4, "card_index"

    .line 190097
    .line 190098
    invoke-virtual {v0, v4, v1, v2}, Lcom/sankuai/trace/model/d;->n(Ljava/lang/String;Ljava/lang/Object;Z)Lcom/sankuai/trace/model/d;

    .line 190099
    .line 190100
    .line 190101
    move-result-object v0

    .line 190102
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 190103
    .line 190104
    .line 190105
    move-result v4

    .line 190106
    if-nez v4, :cond_2

    .line 190107
    .line 190108
    goto :goto_1

    .line 190109
    :cond_2
    move-object p2, v1

    .line 190110
    :goto_1
    const-string v4, "trace_id"

    .line 190111
    .line 190112
    invoke-virtual {v0, v4, p2, v2}, Lcom/sankuai/trace/model/d;->n(Ljava/lang/String;Ljava/lang/Object;Z)Lcom/sankuai/trace/model/d;

    .line 190113
    .line 190114
    .line 190115
    move-result-object p2

    .line 190116
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 190117
    .line 190118
    .line 190119
    move-result-object p1

    .line 190120
    const-string v0, "item_index"

    .line 190121
    .line 190122
    invoke-virtual {p2, v0, p1, v2}, Lcom/sankuai/trace/model/d;->n(Ljava/lang/String;Ljava/lang/Object;Z)Lcom/sankuai/trace/model/d;

    .line 190123
    .line 190124
    .line 190125
    move-result-object p1

    .line 190126
    const-string p2, "index"

    .line 190127
    .line 190128
    invoke-virtual {p1, p2, v1, v2}, Lcom/sankuai/trace/model/d;->n(Ljava/lang/String;Ljava/lang/Object;Z)Lcom/sankuai/trace/model/d;

    .line 190129
    .line 190130
    .line 190131
    move-result-object p1

    .line 190132
    iget-object p2, p0, Lcom/meituan/android/pt/homepage/modules/promotion/bean/PromotionAreaV2;->resourceName:Ljava/lang/String;

    .line 190133
    .line 190134
    const-string v0, "title"

    .line 190135
    .line 190136
    invoke-virtual {p1, v0, p2, v2}, Lcom/sankuai/trace/model/d;->n(Ljava/lang/String;Ljava/lang/Object;Z)Lcom/sankuai/trace/model/d;

    .line 190137
    .line 190138
    .line 190139
    move-result-object p1

    .line 190140
    iget-object p0, p0, Lcom/meituan/android/pt/homepage/modules/promotion/bean/PromotionAreaV2;->resourceId:Ljava/lang/String;

    .line 190141
    .line 190142
    const-string p2, "exchange_resource_id"

    .line 190143
    .line 190144
    invoke-virtual {p1, p2, p0, v2}, Lcom/sankuai/trace/model/d;->n(Ljava/lang/String;Ljava/lang/Object;Z)Lcom/sankuai/trace/model/d;

    .line 190145
    .line 190146
    .line 190147
    move-result-object p0

    .line 190148
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 190149
    .line 190150
    .line 190151
    move-result-object p1

    .line 190152
    const-string p2, "style"

    .line 190153
    .line 190154
    invoke-virtual {p0, p2, p1, v2}, Lcom/sankuai/trace/model/d;->n(Ljava/lang/String;Ljava/lang/Object;Z)Lcom/sankuai/trace/model/d;

    .line 190155
    .line 190156
    .line 190157
    move-result-object p0

    .line 190158
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 190159
    .line 190160
    .line 190161
    move-result p1

    .line 190162
    if-nez p1, :cond_3

    .line 190163
    .line 190164
    goto :goto_2

    .line 190165
    :cond_3
    move-object p3, v1

    .line 190166
    :goto_2
    const-string p1, "button_name"

    .line 190167
    .line 190168
    invoke-virtual {p0, p1, p3, v2}, Lcom/sankuai/trace/model/d;->n(Ljava/lang/String;Ljava/lang/Object;Z)Lcom/sankuai/trace/model/d;

    .line 190169
    .line 190170
    .line 190171
    move-result-object p0

    .line 190172
    invoke-static {}, Lcom/sankuai/trace/model/c;->g()Lcom/sankuai/trace/model/c;

    .line 190173
    .line 190174
    .line 190175
    move-result-object p1

    .line 190176
    const-string p2, "module"

    .line 190177
    .line 190178
    const-string p3, "promotion"

    .line 190179
    invoke-virtual {p1, p2, p3}, Lcom/sankuai/trace/model/c;->f(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/trace/model/c;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/sankuai/trace/model/d;->q(Lcom/sankuai/trace/model/n;)Lcom/sankuai/trace/model/d;

    move-result-object p0

    return-object p0
.end method

.method public static e(Lcom/sankuai/ptview/model/b;I)Lcom/sankuai/trace/model/g;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/ptview/model/b<",
            "Ljava/lang/Boolean;",
            ">;I)",
            "Lcom/sankuai/trace/model/g;"
        }
    .end annotation

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p0, v0, v1

    .line 150005
    .line 150006
    new-instance v1, Ljava/lang/Integer;

    .line 150007
    .line 150008
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 150009
    .line 150010
    .line 150011
    const/4 v2, 0x1

    .line 150012
    aput-object v1, v0, v2

    .line 150013
    .line 150014
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/promotion/utils/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150015
    .line 150016
    const/4 v2, 0x0

    .line 150017
    const v3, 0x1f6461

    .line 150018
    .line 150019
    .line 150020
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150021
    .line 150022
    .line 150023
    move-result v4

    .line 150024
    if-eqz v4, :cond_0

    .line 150025
    .line 150026
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150027
    .line 150028
    .line 150029
    move-result-object p0

    .line 150030
    check-cast p0, Lcom/sankuai/trace/model/g;

    .line 150031
    .line 150032
    return-object p0

    .line 150033
    :cond_0
    const-string v0, "c_sxr976a"

    .line 150034
    .line 150035
    const-string v1, "b_group_7x2lu0a5_mv"

    .line 150036
    .line 150037
    invoke-static {v0, v1}, Lcom/sankuai/trace/model/g;->v(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/trace/model/g;

    .line 150038
    .line 150039
    .line 150040
    move-result-object v0

    .line 150041
    invoke-virtual {v0}, Lcom/sankuai/trace/model/a;->n()Ljava/lang/Object;

    .line 150042
    .line 150043
    .line 150044
    move-result-object v0

    .line 150045
    check-cast v0, Lcom/sankuai/trace/model/g;

    .line 150046
    .line 150047
    const v1, 0x3f333333    # 0.7f

    .line 150048
    .line 150049
    .line 150050
    invoke-virtual {v0, v1}, Lcom/sankuai/trace/model/a;->s(F)Ljava/lang/Object;

    .line 150051
    .line 150052
    .line 150053
    move-result-object v0

    .line 150054
    check-cast v0, Lcom/sankuai/trace/model/g;

    .line 150055
    .line 150056
    invoke-virtual {v0, p0}, Lcom/sankuai/trace/model/a;->t(Lcom/sankuai/ptview/model/b;)Ljava/lang/Object;

    .line 150057
    .line 150058
    .line 150059
    move-result-object p0

    .line 150060
    check-cast p0, Lcom/sankuai/trace/model/g;

    .line 150061
    .line 150062
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 150063
    .line 150064
    .line 150065
    move-result-object p1

    .line 150066
    const-string v0, "style"

    .line 150067
    .line 150068
    invoke-virtual {p0, v0, p1}, Lcom/sankuai/trace/model/l;->d(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150069
    .line 150070
    move-result-object p0

    check-cast p0, Lcom/sankuai/trace/model/g;

    return-object p0
.end method

.method public static f(Lcom/meituan/android/pt/homepage/modules/promotion/bean/PromotionArea;IILjava/lang/String;)Lcom/sankuai/trace/model/g;
    .locals 5

    .line 190000
    const/4 v0, 0x4

    .line 190001
    new-array v0, v0, [Ljava/lang/Object;

    .line 190002
    .line 190003
    const/4 v1, 0x0

    .line 190004
    aput-object p0, v0, v1

    .line 190005
    .line 190006
    new-instance v1, Ljava/lang/Integer;

    .line 190007
    .line 190008
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 190009
    .line 190010
    .line 190011
    const/4 v2, 0x1

    .line 190012
    aput-object v1, v0, v2

    .line 190013
    .line 190014
    new-instance v1, Ljava/lang/Integer;

    .line 190015
    .line 190016
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 190017
    .line 190018
    .line 190019
    const/4 v2, 0x2

    .line 190020
    aput-object v1, v0, v2

    .line 190021
    .line 190022
    const/4 v1, 0x3

    .line 190023
    aput-object p3, v0, v1

    .line 190024
    .line 190025
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/promotion/utils/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190026
    .line 190027
    const/4 v2, 0x0

    .line 190028
    const v3, 0xe97c7e

    .line 190029
    .line 190030
    .line 190031
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190032
    .line 190033
    .line 190034
    move-result v4

    .line 190035
    if-eqz v4, :cond_0

    .line 190036
    .line 190037
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190038
    .line 190039
    .line 190040
    move-result-object p0

    .line 190041
    check-cast p0, Lcom/sankuai/trace/model/g;

    .line 190042
    .line 190043
    return-object p0

    .line 190044
    :cond_0
    const-string v0, "c_sxr976a"

    .line 190045
    .line 190046
    const-string v1, "b_hjneyos7"

    .line 190047
    .line 190048
    invoke-static {v0, v1}, Lcom/sankuai/trace/model/g;->v(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/trace/model/g;

    .line 190049
    .line 190050
    .line 190051
    move-result-object v0

    .line 190052
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/modules/promotion/bean/PromotionArea;->reportState:Lcom/sankuai/ptview/model/b;

    .line 190053
    .line 190054
    invoke-virtual {v0, v1}, Lcom/sankuai/trace/model/a;->t(Lcom/sankuai/ptview/model/b;)Ljava/lang/Object;

    .line 190055
    .line 190056
    .line 190057
    move-result-object v0

    .line 190058
    check-cast v0, Lcom/sankuai/trace/model/g;

    .line 190059
    .line 190060
    invoke-virtual {v0}, Lcom/sankuai/trace/model/a;->n()Ljava/lang/Object;

    .line 190061
    .line 190062
    .line 190063
    move-result-object v0

    .line 190064
    check-cast v0, Lcom/sankuai/trace/model/g;

    .line 190065
    .line 190066
    const v1, 0x3f333333    # 0.7f

    .line 190067
    .line 190068
    .line 190069
    invoke-virtual {v0, v1}, Lcom/sankuai/trace/model/a;->s(F)Ljava/lang/Object;

    .line 190070
    .line 190071
    .line 190072
    move-result-object v0

    .line 190073
    check-cast v0, Lcom/sankuai/trace/model/g;

    .line 190074
    .line 190075
    const-string v1, "-999"

    .line 190076
    .line 190077
    const-string v2, "ab_info"

    .line 190078
    .line 190079
    invoke-virtual {v0, v2, v1}, Lcom/sankuai/trace/model/l;->d(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190080
    .line 190081
    .line 190082
    move-result-object v0

    .line 190083
    check-cast v0, Lcom/sankuai/trace/model/g;

    .line 190084
    .line 190085
    const-string v2, "business"

    .line 190086
    .line 190087
    invoke-virtual {v0, v2, v1}, Lcom/sankuai/trace/model/l;->d(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190088
    .line 190089
    .line 190090
    move-result-object v0

    .line 190091
    check-cast v0, Lcom/sankuai/trace/model/g;

    .line 190092
    .line 190093
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 190094
    .line 190095
    .line 190096
    move-result v2

    .line 190097
    if-nez v2, :cond_1

    .line 190098
    .line 190099
    goto :goto_0

    .line 190100
    :cond_1
    move-object p3, v1

    .line 190101
    :goto_0
    const-string v2, "trace_id"

    .line 190102
    .line 190103
    invoke-virtual {v0, v2, p3}, Lcom/sankuai/trace/model/l;->d(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190104
    .line 190105
    .line 190106
    move-result-object p3

    .line 190107
    check-cast p3, Lcom/sankuai/trace/model/g;

    .line 190108
    .line 190109
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 190110
    .line 190111
    .line 190112
    move-result-object p1

    .line 190113
    const-string v0, "item_index"

    .line 190114
    .line 190115
    invoke-virtual {p3, v0, p1}, Lcom/sankuai/trace/model/l;->d(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190116
    .line 190117
    .line 190118
    move-result-object p1

    .line 190119
    check-cast p1, Lcom/sankuai/trace/model/g;

    .line 190120
    .line 190121
    const-string p3, "index"

    .line 190122
    .line 190123
    invoke-virtual {p1, p3, v1}, Lcom/sankuai/trace/model/l;->d(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190124
    .line 190125
    .line 190126
    move-result-object p1

    .line 190127
    check-cast p1, Lcom/sankuai/trace/model/g;

    .line 190128
    .line 190129
    iget-object p3, p0, Lcom/meituan/android/pt/homepage/modules/promotion/bean/PromotionArea;->resourceName:Ljava/lang/String;

    .line 190130
    .line 190131
    const-string v0, "title"

    .line 190132
    .line 190133
    invoke-virtual {p1, v0, p3}, Lcom/sankuai/trace/model/l;->d(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190134
    .line 190135
    .line 190136
    move-result-object p1

    .line 190137
    check-cast p1, Lcom/sankuai/trace/model/g;

    .line 190138
    .line 190139
    iget-object p0, p0, Lcom/meituan/android/pt/homepage/modules/promotion/bean/PromotionArea;->resourceId:Ljava/lang/String;

    .line 190140
    .line 190141
    const-string p3, "exchange_resource_id"

    .line 190142
    .line 190143
    invoke-virtual {p1, p3, p0}, Lcom/sankuai/trace/model/l;->d(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190144
    .line 190145
    .line 190146
    move-result-object p0

    .line 190147
    check-cast p0, Lcom/sankuai/trace/model/g;

    .line 190148
    .line 190149
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "style"

    invoke-virtual {p0, p2, p1}, Lcom/sankuai/trace/model/l;->d(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sankuai/trace/model/g;

    return-object p0
.end method

.method public static g(Lcom/meituan/android/pt/homepage/modules/promotion/bean/PromotionAreaV2;IILjava/lang/String;Lcom/sankuai/ptview/model/b;)Lcom/sankuai/trace/model/g;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/android/pt/homepage/modules/promotion/bean/PromotionAreaV2;",
            "III",
            "Ljava/lang/String;",
            "Lcom/sankuai/ptview/model/b<",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lcom/sankuai/trace/model/g;"
        }
    .end annotation

    .line 210000
    const/4 v0, 0x6

    .line 210001
    new-array v0, v0, [Ljava/lang/Object;

    .line 210002
    .line 210003
    const/4 v1, 0x0

    .line 210004
    aput-object p0, v0, v1

    .line 210005
    .line 210006
    new-instance v1, Ljava/lang/Integer;

    .line 210007
    .line 210008
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 210009
    .line 210010
    .line 210011
    const/4 v2, 0x1

    .line 210012
    aput-object v1, v0, v2

    .line 210013
    .line 210014
    new-instance v1, Ljava/lang/Integer;

    .line 210015
    .line 210016
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 210017
    .line 210018
    .line 210019
    const/4 v2, 0x2

    .line 210020
    aput-object v1, v0, v2

    .line 210021
    .line 210022
    new-instance v1, Ljava/lang/Integer;

    .line 210023
    .line 210024
    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 210025
    .line 210026
    .line 210027
    const/4 v3, 0x3

    .line 210028
    aput-object v1, v0, v3

    .line 210029
    .line 210030
    const/4 v1, 0x4

    .line 210031
    aput-object p3, v0, v1

    .line 210032
    .line 210033
    const/4 v1, 0x5

    .line 210034
    aput-object p4, v0, v1

    .line 210035
    .line 210036
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/promotion/utils/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210037
    .line 210038
    const/4 v3, 0x0

    .line 210039
    const v4, 0xd4f261

    .line 210040
    .line 210041
    .line 210042
    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210043
    .line 210044
    .line 210045
    move-result v5

    .line 210046
    if-eqz v5, :cond_0

    .line 210047
    .line 210048
    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210049
    .line 210050
    .line 210051
    move-result-object p0

    .line 210052
    check-cast p0, Lcom/sankuai/trace/model/g;

    .line 210053
    .line 210054
    return-object p0

    .line 210055
    :cond_0
    const-string v0, "c_sxr976a"

    .line 210056
    .line 210057
    const-string v1, "b_hjneyos7"

    .line 210058
    .line 210059
    invoke-static {v0, v1}, Lcom/sankuai/trace/model/g;->v(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/trace/model/g;

    .line 210060
    .line 210061
    .line 210062
    move-result-object v0

    .line 210063
    invoke-virtual {v0, p4}, Lcom/sankuai/trace/model/a;->t(Lcom/sankuai/ptview/model/b;)Ljava/lang/Object;

    .line 210064
    .line 210065
    .line 210066
    move-result-object p4

    .line 210067
    check-cast p4, Lcom/sankuai/trace/model/g;

    .line 210068
    .line 210069
    invoke-virtual {p4}, Lcom/sankuai/trace/model/a;->n()Ljava/lang/Object;

    .line 210070
    .line 210071
    .line 210072
    move-result-object p4

    .line 210073
    check-cast p4, Lcom/sankuai/trace/model/g;

    .line 210074
    .line 210075
    const v0, 0x3f333333    # 0.7f

    .line 210076
    .line 210077
    .line 210078
    invoke-virtual {p4, v0}, Lcom/sankuai/trace/model/a;->s(F)Ljava/lang/Object;

    .line 210079
    .line 210080
    .line 210081
    move-result-object p4

    .line 210082
    check-cast p4, Lcom/sankuai/trace/model/g;

    .line 210083
    .line 210084
    const-string v0, "-999"

    .line 210085
    .line 210086
    const-string v1, "ab_info"

    .line 210087
    .line 210088
    invoke-virtual {p4, v1, v0}, Lcom/sankuai/trace/model/l;->d(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210089
    .line 210090
    .line 210091
    move-result-object p4

    .line 210092
    check-cast p4, Lcom/sankuai/trace/model/g;

    .line 210093
    .line 210094
    const-string v1, "business"

    .line 210095
    .line 210096
    invoke-virtual {p4, v1, v0}, Lcom/sankuai/trace/model/l;->d(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210097
    .line 210098
    .line 210099
    move-result-object p4

    .line 210100
    check-cast p4, Lcom/sankuai/trace/model/g;

    .line 210101
    .line 210102
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/modules/promotion/bean/PromotionAreaV2;->dealPackageId:Ljava/lang/String;

    .line 210103
    .line 210104
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 210105
    .line 210106
    .line 210107
    move-result v1

    .line 210108
    if-eqz v1, :cond_1

    .line 210109
    .line 210110
    move-object v1, v0

    .line 210111
    goto :goto_0

    .line 210112
    :cond_1
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/modules/promotion/bean/PromotionAreaV2;->dealPackageId:Ljava/lang/String;

    .line 210113
    .line 210114
    :goto_0
    const-string v3, "card_id"

    .line 210115
    .line 210116
    invoke-virtual {p4, v3, v1}, Lcom/sankuai/trace/model/l;->d(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210117
    .line 210118
    .line 210119
    move-result-object p4

    .line 210120
    check-cast p4, Lcom/sankuai/trace/model/g;

    .line 210121
    .line 210122
    const/4 v1, -0x1

    .line 210123
    if-ne p2, v1, :cond_2

    .line 210124
    .line 210125
    move-object p2, v0

    .line 210126
    goto :goto_1

    .line 210127
    :cond_2
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 210128
    .line 210129
    .line 210130
    move-result-object p2

    .line 210131
    :goto_1
    const-string v1, "card_index"

    .line 210132
    .line 210133
    invoke-virtual {p4, v1, p2}, Lcom/sankuai/trace/model/l;->d(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210134
    .line 210135
    .line 210136
    move-result-object p2

    .line 210137
    check-cast p2, Lcom/sankuai/trace/model/g;

    .line 210138
    .line 210139
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 210140
    .line 210141
    .line 210142
    move-result p4

    .line 210143
    if-nez p4, :cond_3

    .line 210144
    .line 210145
    goto :goto_2

    .line 210146
    :cond_3
    move-object p3, v0

    .line 210147
    :goto_2
    const-string p4, "trace_id"

    .line 210148
    .line 210149
    invoke-virtual {p2, p4, p3}, Lcom/sankuai/trace/model/l;->d(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210150
    .line 210151
    .line 210152
    move-result-object p2

    .line 210153
    check-cast p2, Lcom/sankuai/trace/model/g;

    .line 210154
    .line 210155
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 210156
    .line 210157
    .line 210158
    move-result-object p1

    .line 210159
    const-string p3, "item_index"

    .line 210160
    .line 210161
    invoke-virtual {p2, p3, p1}, Lcom/sankuai/trace/model/l;->d(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210162
    .line 210163
    .line 210164
    move-result-object p1

    .line 210165
    check-cast p1, Lcom/sankuai/trace/model/g;

    .line 210166
    .line 210167
    const-string p2, "index"

    .line 210168
    .line 210169
    invoke-virtual {p1, p2, v0}, Lcom/sankuai/trace/model/l;->d(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210170
    .line 210171
    .line 210172
    move-result-object p1

    .line 210173
    check-cast p1, Lcom/sankuai/trace/model/g;

    .line 210174
    .line 210175
    iget-object p2, p0, Lcom/meituan/android/pt/homepage/modules/promotion/bean/PromotionAreaV2;->resourceName:Ljava/lang/String;

    .line 210176
    .line 210177
    const-string p3, "title"

    .line 210178
    .line 210179
    invoke-virtual {p1, p3, p2}, Lcom/sankuai/trace/model/l;->d(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210180
    .line 210181
    .line 210182
    move-result-object p1

    .line 210183
    check-cast p1, Lcom/sankuai/trace/model/g;

    .line 210184
    .line 210185
    iget-object p0, p0, Lcom/meituan/android/pt/homepage/modules/promotion/bean/PromotionAreaV2;->resourceId:Ljava/lang/String;

    .line 210186
    .line 210187
    const-string p2, "exchange_resource_id"

    .line 210188
    .line 210189
    invoke-virtual {p1, p2, p0}, Lcom/sankuai/trace/model/l;->d(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210190
    .line 210191
    .line 210192
    move-result-object p0

    .line 210193
    check-cast p0, Lcom/sankuai/trace/model/g;

    .line 210194
    .line 210195
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "style"

    invoke-virtual {p0, p2, p1}, Lcom/sankuai/trace/model/l;->d(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sankuai/trace/model/g;

    return-object p0
.end method

.method public static h(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
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
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/promotion/utils/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0xecd638

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
    check-cast p0, Landroid/graphics/drawable/Drawable;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    invoke-static {p0}, Lcom/sankuai/meituan/changeskin/util/a;->d(Landroid/content/Context;)Lcom/sankuai/meituan/changeskin/model/SkinRes;

    .line 120026
    .line 120027
    .line 120028
    move-result-object p0

    .line 120029
    if-eqz p0, :cond_1

    .line 120030
    .line 120031
    iget-object v0, p0, Lcom/sankuai/meituan/changeskin/model/SkinRes;->homepage_loading_startcolor:Ljava/lang/String;

    .line 120032
    .line 120033
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120034
    .line 120035
    .line 120036
    move-result v0

    .line 120037
    if-nez v0, :cond_1

    .line 120038
    .line 120039
    iget-object v0, p0, Lcom/sankuai/meituan/changeskin/model/SkinRes;->homepage_loading_endcolor:Ljava/lang/String;

    .line 120040
    .line 120041
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120042
    .line 120043
    .line 120044
    move-result v0

    .line 120045
    if-nez v0, :cond_1

    .line 120046
    .line 120047
    iget-object v0, p0, Lcom/sankuai/meituan/changeskin/model/SkinRes;->homepage_loading_startcolor:Ljava/lang/String;

    .line 120048
    .line 120049
    iget-object p0, p0, Lcom/sankuai/meituan/changeskin/model/SkinRes;->homepage_loading_endcolor:Ljava/lang/String;

    .line 120050
    invoke-static {v0, p0}, Lcom/sankuai/meituan/changeskin/util/a;->b(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v2
.end method

.method public static i(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
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
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/promotion/utils/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x8ab049

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
    check-cast p0, Landroid/graphics/drawable/Drawable;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    invoke-static {p0}, Lcom/sankuai/meituan/changeskin/util/a;->d(Landroid/content/Context;)Lcom/sankuai/meituan/changeskin/model/SkinRes;

    .line 120026
    .line 120027
    .line 120028
    move-result-object p0

    .line 120029
    if-eqz p0, :cond_1

    .line 120030
    .line 120031
    iget-object v0, p0, Lcom/sankuai/meituan/changeskin/model/SkinRes;->homepageLoadingVideoStartColor:Ljava/lang/String;

    .line 120032
    .line 120033
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120034
    .line 120035
    .line 120036
    move-result v0

    .line 120037
    if-nez v0, :cond_1

    .line 120038
    .line 120039
    iget-object v0, p0, Lcom/sankuai/meituan/changeskin/model/SkinRes;->homepageLoadingVideoEndColor:Ljava/lang/String;

    .line 120040
    .line 120041
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120042
    .line 120043
    .line 120044
    move-result v0

    .line 120045
    if-nez v0, :cond_1

    .line 120046
    .line 120047
    iget-object v0, p0, Lcom/sankuai/meituan/changeskin/model/SkinRes;->homepageLoadingVideoStartColor:Ljava/lang/String;

    .line 120048
    .line 120049
    iget-object p0, p0, Lcom/sankuai/meituan/changeskin/model/SkinRes;->homepageLoadingVideoEndColor:Ljava/lang/String;

    .line 120050
    invoke-static {v0, p0}, Lcom/sankuai/meituan/changeskin/util/a;->b(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v2
.end method

.method public static j(Landroid/content/Context;Ljava/lang/String;)V
    .locals 6

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p0, v0, v1

    .line 150005
    .line 150006
    const/4 v1, 0x1

    .line 150007
    aput-object p1, v0, v1

    .line 150008
    .line 150009
    sget-object v2, Lcom/meituan/android/pt/homepage/modules/promotion/utils/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const/4 v3, 0x0

    .line 150012
    const v4, 0x72c273

    .line 150013
    .line 150014
    .line 150015
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150016
    .line 150017
    .line 150018
    move-result v5

    .line 150019
    if-eqz v5, :cond_0

    .line 150020
    .line 150021
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150022
    .line 150023
    .line 150024
    return-void

    .line 150025
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150026
    .line 150027
    .line 150028
    move-result v0

    .line 150029
    if-eqz v0, :cond_1

    .line 150030
    .line 150031
    return-void

    .line 150032
    :cond_1
    invoke-static {p0, p1}, Lcom/meituan/android/pt/homepage/utils/t;->e(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 150033
    .line 150034
    .line 150035
    move-result-object p0

    .line 150036
    const-string v0, "promotion"

    .line 150037
    .line 150038
    const-string v2, ""

    .line 150039
    .line 150040
    invoke-static {v0, p1, p0, v2, v1}, Lcom/sankuai/monitor/interact/b;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;Ljava/lang/Object;Z)V

    return-void
.end method

.method public static k(Lcom/meituan/android/pt/homepage/modules/promotion/bean/PromotionMainArea;Lcom/meituan/android/pt/homepage/modules/promotion/bean/PromotionAreaV2;)V
    .locals 6

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p0, v0, v1

    .line 150005
    .line 150006
    const/4 v2, 0x1

    .line 150007
    aput-object p1, v0, v2

    .line 150008
    .line 150009
    sget-object v2, Lcom/meituan/android/pt/homepage/modules/promotion/utils/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const/4 v3, 0x0

    .line 150012
    const v4, 0x779265

    .line 150013
    .line 150014
    .line 150015
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150016
    .line 150017
    .line 150018
    move-result v5

    .line 150019
    if-eqz v5, :cond_0

    .line 150020
    .line 150021
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150022
    .line 150023
    .line 150024
    return-void

    .line 150025
    :cond_0
    iget-object v0, p1, Lcom/meituan/android/pt/homepage/modules/promotion/bean/PromotionAreaV2;->items:Ljava/util/List;

    .line 150026
    .line 150027
    invoke-static {v0}, Lcom/sankuai/common/utils/d;->d(Ljava/util/List;)Z

    .line 150028
    .line 150029
    .line 150030
    move-result v0

    .line 150031
    if-eqz v0, :cond_1

    .line 150032
    .line 150033
    return-void

    .line 150034
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 150035
    .line 150036
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 150037
    .line 150038
    .line 150039
    new-instance v2, Ljava/util/ArrayList;

    .line 150040
    .line 150041
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 150042
    .line 150043
    .line 150044
    :goto_0
    iget-object v3, p1, Lcom/meituan/android/pt/homepage/modules/promotion/bean/PromotionAreaV2;->items:Ljava/util/List;

    .line 150045
    .line 150046
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 150047
    .line 150048
    .line 150049
    move-result v3

    .line 150050
    if-ge v1, v3, :cond_5

    .line 150051
    .line 150052
    iget-object v3, p1, Lcom/meituan/android/pt/homepage/modules/promotion/bean/PromotionAreaV2;->items:Ljava/util/List;

    .line 150053
    .line 150054
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 150055
    .line 150056
    .line 150057
    move-result-object v3

    .line 150058
    check-cast v3, Lcom/meituan/android/pt/homepage/modules/promotion/bean/PromotionAreaV2$Item;

    .line 150059
    .line 150060
    if-eqz v3, :cond_4

    .line 150061
    .line 150062
    iget-object v4, v3, Lcom/meituan/android/pt/homepage/modules/promotion/bean/PromotionAreaV2$Item;->imgUrl:Ljava/lang/String;

    .line 150063
    .line 150064
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150065
    .line 150066
    .line 150067
    move-result v4

    .line 150068
    if-nez v4, :cond_4

    .line 150069
    .line 150070
    iget-object v4, v3, Lcom/meituan/android/pt/homepage/modules/promotion/bean/PromotionAreaV2$Item;->imgUrl:Ljava/lang/String;

    .line 150071
    .line 150072
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 150073
    .line 150074
    .line 150075
    move-result v4

    .line 150076
    if-eqz v4, :cond_2

    .line 150077
    .line 150078
    goto :goto_2

    .line 150079
    :cond_2
    iget-object v4, v3, Lcom/meituan/android/pt/homepage/modules/promotion/bean/PromotionAreaV2$Item;->target:Ljava/lang/String;

    .line 150080
    .line 150081
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150082
    .line 150083
    .line 150084
    move-result v4

    .line 150085
    if-eqz v4, :cond_3

    .line 150086
    .line 150087
    iget-object v4, p1, Lcom/meituan/android/pt/homepage/modules/promotion/bean/PromotionAreaV2;->target:Ljava/lang/String;

    .line 150088
    .line 150089
    goto :goto_1

    .line 150090
    :cond_3
    iget-object v4, v3, Lcom/meituan/android/pt/homepage/modules/promotion/bean/PromotionAreaV2$Item;->target:Ljava/lang/String;

    .line 150091
    .line 150092
    :goto_1
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150093
    .line 150094
    .line 150095
    iget-object v3, v3, Lcom/meituan/android/pt/homepage/modules/promotion/bean/PromotionAreaV2$Item;->imgUrl:Ljava/lang/String;

    .line 150096
    .line 150097
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150098
    .line 150099
    .line 150100
    :cond_4
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 150101
    .line 150102
    goto :goto_0

    .line 150103
    :cond_5
    iput-object v0, p0, Lcom/meituan/android/pt/homepage/modules/promotion/bean/PromotionMainArea;->imgUrlList:Ljava/util/List;

    .line 150104
    .line 150105
    iput-object v2, p0, Lcom/meituan/android/pt/homepage/modules/promotion/bean/PromotionMainArea;->targetList:Ljava/util/List;

    .line 150106
    .line 150107
    return-void
.end method

.method public static l(Lcom/meituan/android/pt/homepage/modules/promotion/bean/PromotionAreaV2;ILjava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 190000
    const/4 v0, 0x5

    .line 190001
    new-array v0, v0, [Ljava/lang/Object;

    .line 190002
    .line 190003
    const/4 v1, 0x0

    .line 190004
    aput-object p0, v0, v1

    .line 190005
    .line 190006
    new-instance v1, Ljava/lang/Integer;

    .line 190007
    .line 190008
    const/4 v2, 0x1

    .line 190009
    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 190010
    .line 190011
    .line 190012
    aput-object v1, v0, v2

    .line 190013
    .line 190014
    new-instance v1, Ljava/lang/Integer;

    .line 190015
    .line 190016
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 190017
    .line 190018
    .line 190019
    const/4 v3, 0x2

    .line 190020
    aput-object v1, v0, v3

    .line 190021
    .line 190022
    const/4 v1, 0x3

    .line 190023
    aput-object p2, v0, v1

    .line 190024
    .line 190025
    const/4 v1, 0x4

    .line 190026
    aput-object p3, v0, v1

    .line 190027
    .line 190028
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/promotion/utils/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190029
    .line 190030
    const/4 v3, 0x0

    .line 190031
    const v4, 0xffdaad

    .line 190032
    .line 190033
    .line 190034
    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190035
    .line 190036
    .line 190037
    move-result v5

    .line 190038
    if-eqz v5, :cond_0

    .line 190039
    .line 190040
    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190041
    .line 190042
    .line 190043
    return-void

    .line 190044
    :cond_0
    const-string v0, "-999"

    .line 190045
    .line 190046
    const-string v1, "ab_info"

    .line 190047
    .line 190048
    const-string v3, "business"

    .line 190049
    .line 190050
    invoke-static {v1, v0, v3, v0}, La/a/a/a/b;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 190051
    .line 190052
    .line 190053
    move-result-object v1

    .line 190054
    iget-object v3, p0, Lcom/meituan/android/pt/homepage/modules/promotion/bean/PromotionAreaV2;->dealPackageId:Ljava/lang/String;

    .line 190055
    .line 190056
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 190057
    .line 190058
    .line 190059
    move-result v3

    .line 190060
    if-eqz v3, :cond_1

    .line 190061
    .line 190062
    move-object v3, v0

    .line 190063
    goto :goto_0

    .line 190064
    :cond_1
    iget-object v3, p0, Lcom/meituan/android/pt/homepage/modules/promotion/bean/PromotionAreaV2;->dealPackageId:Ljava/lang/String;

    .line 190065
    .line 190066
    :goto_0
    const-string v4, "card_id"

    .line 190067
    .line 190068
    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190069
    .line 190070
    .line 190071
    const/4 v3, -0x1

    .line 190072
    if-ne p1, v3, :cond_2

    .line 190073
    .line 190074
    move-object p1, v0

    .line 190075
    goto :goto_1

    .line 190076
    :cond_2
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 190077
    .line 190078
    .line 190079
    move-result-object p1

    .line 190080
    :goto_1
    const-string v3, "card_index"

    .line 190081
    .line 190082
    invoke-virtual {v1, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190083
    .line 190084
    .line 190085
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 190086
    .line 190087
    .line 190088
    move-result p1

    .line 190089
    if-nez p1, :cond_3

    .line 190090
    .line 190091
    goto :goto_2

    .line 190092
    :cond_3
    move-object p2, v0

    .line 190093
    :goto_2
    const-string p1, "trace_id"

    .line 190094
    .line 190095
    const-string v3, "item_index"

    .line 190096
    .line 190097
    invoke-static {v1, p1, p2, v2, v3}, Landroid/support/constraint/solver/b;->A(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 190098
    .line 190099
    .line 190100
    const-string p1, "index"

    .line 190101
    .line 190102
    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190103
    .line 190104
    .line 190105
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/modules/promotion/bean/PromotionAreaV2;->resourceName:Ljava/lang/String;

    .line 190106
    .line 190107
    const-string p2, "title"

    .line 190108
    .line 190109
    invoke-virtual {v1, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190110
    .line 190111
    .line 190112
    iget-object p0, p0, Lcom/meituan/android/pt/homepage/modules/promotion/bean/PromotionAreaV2;->resourceId:Ljava/lang/String;

    .line 190113
    .line 190114
    const-string p1, "exchange_resource_id"

    .line 190115
    .line 190116
    invoke-virtual {v1, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190117
    .line 190118
    .line 190119
    const-string p0, "style"

    .line 190120
    .line 190121
    const-string p1, "2"

    .line 190122
    .line 190123
    invoke-virtual {v1, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190124
    .line 190125
    .line 190126
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 190127
    .line 190128
    .line 190129
    move-result p0

    .line 190130
    if-nez p0, :cond_4

    .line 190131
    .line 190132
    goto :goto_3

    .line 190133
    :cond_4
    move-object p3, v0

    .line 190134
    :goto_3
    const-string p0, "button_name"

    .line 190135
    .line 190136
    invoke-virtual {v1, p0, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190137
    .line 190138
    .line 190139
    new-instance p0, Ljava/util/HashMap;

    .line 190140
    .line 190141
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 190142
    .line 190143
    .line 190144
    const-string p1, "b_90yzvyfm"

    .line 190145
    .line 190146
    const-string p2, "bid"

    .line 190147
    .line 190148
    invoke-virtual {p0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190149
    .line 190150
    .line 190151
    const-string p2, "module"

    .line 190152
    .line 190153
    const-string p3, "promotion"

    .line 190154
    .line 190155
    invoke-virtual {p0, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190156
    .line 190157
    .line 190158
    invoke-virtual {p0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 190159
    .line 190160
    .line 190161
    new-instance p2, Ljava/util/HashMap;

    .line 190162
    .line 190163
    invoke-direct {p2, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 190164
    .line 190165
    .line 190166
    const-string p3, "c_sxr976a"

    .line 190167
    .line 190168
    invoke-virtual {p2, p3, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190169
    .line 190170
    .line 190171
    invoke-static {}, Lcom/meituan/android/common/statistics/Statistics;->getChannel()Lcom/meituan/android/common/statistics/channel/Channel;

    .line 190172
    .line 190173
    .line 190174
    move-result-object p0

    .line 190175
    const-string v0, "group"

    .line 190176
    .line 190177
    invoke-virtual {p0, v0, p2}, Lcom/meituan/android/common/statistics/channel/Channel;->updateTag(Ljava/lang/String;Ljava/util/Map;)Z

    .line 190178
    .line 190179
    .line 190180
    invoke-static {p1, v1}, Lcom/meituan/android/base/util/j;->b(Ljava/lang/String;Ljava/util/Map;)Lcom/meituan/android/base/util/j$a;

    .line 190181
    .line 190182
    .line 190183
    move-result-object p0

    .line 190184
    const-string p1, ""

    .line 190185
    .line 190186
    iput-object p1, p0, Lcom/meituan/android/base/util/j$a;->a:Ljava/lang/String;

    .line 190187
    .line 190188
    iput-object p3, p0, Lcom/meituan/android/common/statistics/entity/EventInfo;->val_cid:Ljava/lang/String;

    .line 190189
    .line 190190
    invoke-virtual {p0}, Lcom/meituan/android/base/util/j$a;->e()V

    .line 190191
    .line 190192
    .line 190193
    return-void
.end method

.method public static m(Lcom/meituan/android/pt/homepage/modules/promotion/bean/PromotionArea;Lcom/meituan/android/pt/homepage/modules/promotion/bean/PromotionArea;)Z
    .locals 7

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v2, 0x1

    aput-object p1, v0, v2

    sget-object v3, Lcom/meituan/android/pt/homepage/modules/promotion/utils/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v4, 0x0

    const v5, 0xc1d99c

    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    if-eqz p0, :cond_1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/promotion/bean/PromotionArea;->resourceId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/meituan/android/pt/homepage/modules/promotion/bean/PromotionArea;->resourceId:Ljava/lang/String;

    iget-object p1, p1, Lcom/meituan/android/pt/homepage/modules/promotion/bean/PromotionArea;->resourceId:Ljava/lang/String;

    invoke-static {p0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public static n(Landroid/view/View;I)V
    .locals 5

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p0, v0, v1

    .line 150005
    .line 150006
    new-instance v1, Ljava/lang/Integer;

    .line 150007
    .line 150008
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 150009
    .line 150010
    .line 150011
    const/4 v2, 0x1

    .line 150012
    aput-object v1, v0, v2

    .line 150013
    .line 150014
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/promotion/utils/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150015
    .line 150016
    const/4 v2, 0x0

    .line 150017
    const v3, 0xf2ef2c

    .line 150018
    .line 150019
    .line 150020
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150021
    .line 150022
    .line 150023
    move-result v4

    .line 150024
    if-eqz v4, :cond_0

    .line 150025
    .line 150026
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150027
    .line 150028
    .line 150029
    return-void

    .line 150030
    :cond_0
    if-nez p0, :cond_1

    .line 150031
    .line 150032
    return-void

    .line 150033
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 150034
    .line 150035
    .line 150036
    move-result-object v0

    .line 150037
    if-eqz v0, :cond_2

    .line 150038
    .line 150039
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 150040
    .line 150041
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 150042
    .line 150043
    .line 150044
    :cond_2
    return-void
.end method
