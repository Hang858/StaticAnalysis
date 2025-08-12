.class public final Lcom/meituan/android/globaladdress/monitor/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lcom/meituan/android/globaladdress/monitor/b;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x6260be67d1b54771L    # -5.300526049048025E-166

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;DLjava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "D",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 210000
    const/4 v0, 0x3

    .line 210001
    new-array v0, v0, [Ljava/lang/Object;

    .line 210002
    .line 210003
    const/4 v1, 0x0

    .line 210004
    aput-object p0, v0, v1

    .line 210005
    .line 210006
    new-instance v2, Ljava/lang/Double;

    .line 210007
    .line 210008
    invoke-direct {v2, p1, p2}, Ljava/lang/Double;-><init>(D)V

    .line 210009
    .line 210010
    .line 210011
    const/4 v3, 0x1

    .line 210012
    aput-object v2, v0, v3

    .line 210013
    .line 210014
    const/4 v2, 0x2

    .line 210015
    aput-object p3, v0, v2

    .line 210016
    .line 210017
    sget-object v2, Lcom/meituan/android/globaladdress/monitor/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210018
    .line 210019
    const/4 v4, 0x0

    .line 210020
    const v5, 0x87f192

    .line 210021
    .line 210022
    .line 210023
    invoke-static {v0, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210024
    .line 210025
    .line 210026
    move-result v6

    .line 210027
    if-eqz v6, :cond_0

    .line 210028
    .line 210029
    invoke-static {v0, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210030
    .line 210031
    .line 210032
    return-void

    .line 210033
    :cond_0
    invoke-static {}, Lcom/meituan/android/addresscenter/util/f;->g()Lcom/meituan/android/addresscenter/util/f;

    .line 210034
    .line 210035
    .line 210036
    move-result-object v0

    .line 210037
    iget-boolean v0, v0, Lcom/meituan/android/addresscenter/util/f;->j:Z

    .line 210038
    .line 210039
    if-nez v0, :cond_1

    .line 210040
    .line 210041
    return-void

    .line 210042
    :cond_1
    new-instance v0, Lcom/dianping/monitor/impl/r;

    .line 210043
    .line 210044
    const/16 v2, 0xa

    .line 210045
    .line 210046
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 210047
    .line 210048
    .line 210049
    move-result-object v4

    .line 210050
    invoke-direct {v0, v2, v4}, Lcom/dianping/monitor/impl/r;-><init>(ILandroid/content/Context;)V

    .line 210051
    .line 210052
    .line 210053
    new-array v2, v3, [Ljava/lang/Float;

    .line 210054
    .line 210055
    double-to-float p1, p1

    .line 210056
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 210057
    .line 210058
    .line 210059
    move-result-object p1

    .line 210060
    aput-object p1, v2, v1

    .line 210061
    .line 210062
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 210063
    .line 210064
    .line 210065
    move-result-object p1

    .line 210066
    invoke-virtual {v0, p0, p1}, Lcom/dianping/monitor/impl/r;->p(Ljava/lang/String;Ljava/util/List;)Lcom/dianping/monitor/impl/q;

    .line 210067
    .line 210068
    .line 210069
    check-cast p3, Ljava/util/HashMap;

    .line 210070
    .line 210071
    invoke-virtual {p3}, Ljava/util/HashMap;->isEmpty()Z

    .line 210072
    .line 210073
    .line 210074
    move-result p0

    .line 210075
    if-nez p0, :cond_2

    .line 210076
    .line 210077
    invoke-virtual {p3}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 210078
    .line 210079
    .line 210080
    move-result-object p0

    .line 210081
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 210082
    .line 210083
    .line 210084
    move-result-object p0

    .line 210085
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 210086
    .line 210087
    .line 210088
    move-result p1

    .line 210089
    if-eqz p1, :cond_2

    .line 210090
    .line 210091
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 210092
    .line 210093
    .line 210094
    move-result-object p1

    .line 210095
    check-cast p1, Ljava/util/Map$Entry;

    .line 210096
    .line 210097
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 210098
    .line 210099
    .line 210100
    move-result-object p2

    .line 210101
    check-cast p2, Ljava/lang/String;

    .line 210102
    .line 210103
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 210104
    .line 210105
    .line 210106
    move-result-object p1

    .line 210107
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 210108
    .line 210109
    .line 210110
    move-result-object p1

    .line 210111
    invoke-virtual {v0, p2, p1}, Lcom/dianping/monitor/impl/r;->addTags(Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/monitor/impl/q;

    .line 210112
    .line 210113
    .line 210114
    goto :goto_0

    .line 210115
    :cond_2
    invoke-virtual {v0}, Lcom/dianping/monitor/impl/r;->o()V

    .line 210116
    .line 210117
    .line 210118
    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/addresscenter/address/j;Lcom/meituan/android/addresscenter/address/e;Lcom/meituan/android/addresscenter/address/k;Ljava/util/Map;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/meituan/android/addresscenter/address/j;",
            "Lcom/meituan/android/addresscenter/address/e;",
            "Lcom/meituan/android/addresscenter/address/k;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 300000
    const/4 v0, 0x6

    .line 300001
    new-array v0, v0, [Ljava/lang/Object;

    .line 300002
    .line 300003
    const/4 v1, 0x0

    .line 300004
    aput-object p0, v0, v1

    .line 300005
    .line 300006
    const/4 v2, 0x1

    .line 300007
    aput-object p1, v0, v2

    .line 300008
    .line 300009
    const/4 v3, 0x2

    .line 300010
    aput-object p2, v0, v3

    .line 300011
    .line 300012
    const/4 v4, 0x3

    .line 300013
    aput-object p3, v0, v4

    .line 300014
    .line 300015
    const/4 v4, 0x4

    .line 300016
    aput-object p4, v0, v4

    .line 300017
    .line 300018
    const/4 v4, 0x5

    .line 300019
    aput-object p5, v0, v4

    .line 300020
    .line 300021
    sget-object v4, Lcom/meituan/android/globaladdress/monitor/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 300022
    .line 300023
    const/4 v5, 0x0

    .line 300024
    const v6, 0x2f467b

    .line 300025
    .line 300026
    .line 300027
    invoke-static {v0, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 300028
    .line 300029
    .line 300030
    move-result v7

    .line 300031
    if-eqz v7, :cond_0

    .line 300032
    .line 300033
    invoke-static {v0, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 300034
    .line 300035
    .line 300036
    return-void

    .line 300037
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 300038
    .line 300039
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 300040
    .line 300041
    .line 300042
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 300043
    .line 300044
    .line 300045
    move-result v4

    .line 300046
    if-nez v4, :cond_1

    .line 300047
    .line 300048
    const-string v4, "type"

    .line 300049
    .line 300050
    invoke-virtual {v0, v4, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 300051
    .line 300052
    .line 300053
    :cond_1
    if-eqz p2, :cond_2

    .line 300054
    .line 300055
    iget-object p1, p2, Lcom/meituan/android/addresscenter/address/j;->a:Ljava/lang/String;

    .line 300056
    .line 300057
    const-string p2, "source"

    .line 300058
    .line 300059
    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 300060
    .line 300061
    .line 300062
    :cond_2
    if-eqz p3, :cond_3

    .line 300063
    .line 300064
    iget p1, p3, Lcom/meituan/android/addresscenter/address/e;->a:I

    .line 300065
    .line 300066
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 300067
    .line 300068
    .line 300069
    move-result-object p1

    .line 300070
    const-string p2, "scene"

    .line 300071
    .line 300072
    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 300073
    .line 300074
    .line 300075
    :cond_3
    if-eqz p4, :cond_4

    .line 300076
    .line 300077
    iget-object p1, p4, Lcom/meituan/android/addresscenter/address/k;->a:Ljava/lang/String;

    .line 300078
    .line 300079
    const-string p2, "regeoSource"

    .line 300080
    .line 300081
    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 300082
    .line 300083
    .line 300084
    :cond_4
    if-eqz p5, :cond_5

    .line 300085
    .line 300086
    invoke-virtual {v0, p5}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 300087
    .line 300088
    .line 300089
    :cond_5
    new-instance p1, Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 300090
    .line 300091
    const-string p2, ""

    .line 300092
    .line 300093
    invoke-direct {p1, p2}, Lcom/meituan/android/common/kitefly/Log$Builder;-><init>(Ljava/lang/String;)V

    .line 300094
    .line 300095
    .line 300096
    invoke-virtual {p1, v0}, Lcom/meituan/android/common/kitefly/Log$Builder;->optional(Ljava/util/Map;)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 300097
    .line 300098
    .line 300099
    move-result-object p1

    .line 300100
    const-wide/16 p2, 0x1

    .line 300101
    .line 300102
    invoke-virtual {p1, p2, p3}, Lcom/meituan/android/common/kitefly/Log$Builder;->value(J)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 300103
    .line 300104
    .line 300105
    move-result-object p1

    .line 300106
    invoke-virtual {p1, p0}, Lcom/meituan/android/common/kitefly/Log$Builder;->tag(Ljava/lang/String;)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 300107
    .line 300108
    .line 300109
    move-result-object p1

    .line 300110
    invoke-static {p1, v2}, Landroid/arch/lifecycle/c;->r(Lcom/meituan/android/common/kitefly/Log$Builder;Z)V

    .line 300111
    .line 300112
    .line 300113
    const-wide/high16 p1, 0x3ff0000000000000L    # 1.0

    .line 300114
    .line 300115
    invoke-static {p0, p1, p2, v0}, Lcom/meituan/android/globaladdress/monitor/a;->a(Ljava/lang/String;DLjava/util/Map;)V

    .line 300116
    .line 300117
    .line 300118
    new-array p1, v3, [Ljava/lang/Object;

    .line 300119
    .line 300120
    aput-object p0, p1, v1

    .line 300121
    .line 300122
    invoke-static {v0}, Lcom/meituan/android/addresscenter/util/g;->E(Ljava/lang/Object;)Ljava/lang/String;

    .line 300123
    .line 300124
    .line 300125
    move-result-object p0

    .line 300126
    aput-object p0, p1, v2

    .line 300127
    .line 300128
    const-string p0, "PFAC_address-center_new"

    .line 300129
    .line 300130
    const-string p2, "pfAddress_monitor, tag:%s, optional: %s"

    .line 300131
    .line 300132
    invoke-static {p0, p2, v2, p1}, Lcom/meituan/android/addresscenter/util/e;->g(Ljava/lang/String;Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 300133
    .line 300134
    .line 300135
    return-void
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 280000
    const/4 v0, 0x5

    .line 280001
    new-array v0, v0, [Ljava/lang/Object;

    .line 280002
    .line 280003
    const/4 v1, 0x0

    .line 280004
    aput-object p0, v0, v1

    .line 280005
    .line 280006
    const/4 v2, 0x1

    .line 280007
    aput-object p1, v0, v2

    .line 280008
    .line 280009
    const/4 v3, 0x2

    .line 280010
    aput-object p2, v0, v3

    .line 280011
    .line 280012
    const/4 v4, 0x3

    .line 280013
    aput-object p3, v0, v4

    .line 280014
    .line 280015
    const/4 v4, 0x4

    .line 280016
    aput-object p4, v0, v4

    .line 280017
    .line 280018
    sget-object v4, Lcom/meituan/android/globaladdress/monitor/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 280019
    .line 280020
    const/4 v5, 0x0

    .line 280021
    const v6, 0x455624

    .line 280022
    .line 280023
    .line 280024
    invoke-static {v0, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 280025
    .line 280026
    .line 280027
    move-result v7

    .line 280028
    if-eqz v7, :cond_0

    .line 280029
    .line 280030
    invoke-static {v0, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 280031
    .line 280032
    .line 280033
    return-void

    .line 280034
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 280035
    .line 280036
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 280037
    .line 280038
    .line 280039
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 280040
    .line 280041
    .line 280042
    move-result v4

    .line 280043
    if-nez v4, :cond_1

    .line 280044
    .line 280045
    const-string v4, "type"

    .line 280046
    .line 280047
    invoke-virtual {v0, v4, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280048
    .line 280049
    .line 280050
    :cond_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 280051
    .line 280052
    .line 280053
    move-result p1

    .line 280054
    if-nez p1, :cond_2

    .line 280055
    .line 280056
    const-string p1, "scene"

    .line 280057
    .line 280058
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280059
    .line 280060
    .line 280061
    :cond_2
    if-eqz p3, :cond_3

    .line 280062
    .line 280063
    invoke-static {p3}, Lcom/meituan/android/addresscenter/util/g;->E(Ljava/lang/Object;)Ljava/lang/String;

    .line 280064
    .line 280065
    .line 280066
    move-result-object p1

    .line 280067
    const-string p2, "param"

    .line 280068
    .line 280069
    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280070
    .line 280071
    .line 280072
    :cond_3
    if-eqz p4, :cond_4

    .line 280073
    .line 280074
    invoke-virtual {v0, p4}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 280075
    .line 280076
    .line 280077
    :cond_4
    new-instance p1, Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 280078
    .line 280079
    const-string p2, ""

    .line 280080
    .line 280081
    invoke-direct {p1, p2}, Lcom/meituan/android/common/kitefly/Log$Builder;-><init>(Ljava/lang/String;)V

    .line 280082
    .line 280083
    .line 280084
    invoke-virtual {p1, v0}, Lcom/meituan/android/common/kitefly/Log$Builder;->optional(Ljava/util/Map;)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 280085
    .line 280086
    .line 280087
    move-result-object p1

    .line 280088
    const-wide/16 p2, 0x1

    .line 280089
    .line 280090
    invoke-virtual {p1, p2, p3}, Lcom/meituan/android/common/kitefly/Log$Builder;->value(J)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 280091
    .line 280092
    .line 280093
    move-result-object p1

    .line 280094
    invoke-virtual {p1, p0}, Lcom/meituan/android/common/kitefly/Log$Builder;->tag(Ljava/lang/String;)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 280095
    .line 280096
    .line 280097
    move-result-object p1

    .line 280098
    invoke-static {p1, v2}, Landroid/arch/lifecycle/c;->r(Lcom/meituan/android/common/kitefly/Log$Builder;Z)V

    .line 280099
    .line 280100
    .line 280101
    const-wide/high16 p1, 0x3ff0000000000000L    # 1.0

    .line 280102
    .line 280103
    invoke-static {p0, p1, p2, v0}, Lcom/meituan/android/globaladdress/monitor/a;->a(Ljava/lang/String;DLjava/util/Map;)V

    .line 280104
    .line 280105
    .line 280106
    new-array p1, v3, [Ljava/lang/Object;

    .line 280107
    .line 280108
    aput-object p0, p1, v1

    .line 280109
    .line 280110
    invoke-static {v0}, Lcom/meituan/android/addresscenter/util/g;->E(Ljava/lang/Object;)Ljava/lang/String;

    .line 280111
    .line 280112
    .line 280113
    move-result-object p2

    .line 280114
    aput-object p2, p1, v2

    .line 280115
    .line 280116
    const-string p2, "PFAC_address-center"

    .line 280117
    .line 280118
    const-string p3, "pfAddress_monitor, tag:%s, optional: %s"

    .line 280119
    .line 280120
    invoke-static {p2, p3, v2, p1}, Lcom/meituan/android/addresscenter/util/e;->g(Ljava/lang/String;Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 280121
    .line 280122
    .line 280123
    invoke-static {}, Lcom/meituan/android/addresscenter/util/e;->d()Z

    .line 280124
    .line 280125
    .line 280126
    move-result p1

    .line 280127
    if-nez p1, :cond_5

    .line 280128
    .line 280129
    goto/16 :goto_1

    .line 280130
    .line 280131
    :cond_5
    :try_start_0
    sget-object p1, Lcom/meituan/android/globaladdress/monitor/a;->a:Lcom/meituan/android/globaladdress/monitor/b;

    .line 280132
    .line 280133
    if-nez p1, :cond_7

    .line 280134
    .line 280135
    new-array p1, v1, [Ljava/lang/Object;

    .line 280136
    .line 280137
    sget-object p2, Lcom/meituan/android/globaladdress/monitor/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 280138
    .line 280139
    const p3, 0x3c603c

    .line 280140
    .line 280141
    .line 280142
    invoke-static {p1, v5, p2, p3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 280143
    .line 280144
    .line 280145
    move-result p4

    .line 280146
    if-eqz p4, :cond_6

    .line 280147
    .line 280148
    invoke-static {p1, v5, p2, p3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 280149
    .line 280150
    .line 280151
    goto :goto_0

    .line 280152
    :cond_6
    const-class p1, Lcom/meituan/android/globaladdress/monitor/b;

    .line 280153
    .line 280154
    const-string p2, "IActivityPageProvider"

    .line 280155
    .line 280156
    invoke-static {p1, p2}, Lcom/sankuai/meituan/serviceloader/c;->i(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/List;

    .line 280157
    .line 280158
    .line 280159
    move-result-object p1

    .line 280160
    if-eqz p1, :cond_7

    .line 280161
    .line 280162
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 280163
    .line 280164
    .line 280165
    move-result p2

    .line 280166
    if-lez p2, :cond_7

    .line 280167
    .line 280168
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 280169
    .line 280170
    .line 280171
    move-result-object p2

    .line 280172
    if-eqz p2, :cond_7

    .line 280173
    .line 280174
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 280175
    .line 280176
    .line 280177
    move-result-object p1

    .line 280178
    check-cast p1, Lcom/meituan/android/globaladdress/monitor/b;

    .line 280179
    .line 280180
    sput-object p1, Lcom/meituan/android/globaladdress/monitor/a;->a:Lcom/meituan/android/globaladdress/monitor/b;

    .line 280181
    .line 280182
    :cond_7
    :goto_0
    sget-object p1, Lcom/meituan/android/globaladdress/monitor/a;->a:Lcom/meituan/android/globaladdress/monitor/b;

    .line 280183
    .line 280184
    invoke-interface {p1}, Lcom/meituan/android/globaladdress/monitor/b;->b()Z

    .line 280185
    .line 280186
    .line 280187
    move-result p1

    .line 280188
    if-nez p1, :cond_8

    .line 280189
    .line 280190
    goto :goto_1

    .line 280191
    :cond_8
    sget-object p1, Lcom/meituan/android/globaladdress/monitor/a;->a:Lcom/meituan/android/globaladdress/monitor/b;

    .line 280192
    .line 280193
    invoke-interface {p1}, Lcom/meituan/android/globaladdress/monitor/b;->a()Landroid/app/Activity;

    .line 280194
    .line 280195
    .line 280196
    move-result-object p1

    .line 280197
    if-nez p1, :cond_9

    .line 280198
    .line 280199
    goto :goto_1

    .line 280200
    :cond_9
    new-instance p2, Lcom/google/gson/JsonObject;

    .line 280201
    .line 280202
    invoke-direct {p2}, Lcom/google/gson/JsonObject;-><init>()V

    .line 280203
    .line 280204
    .line 280205
    const-string p3, "tag"

    .line 280206
    .line 280207
    invoke-virtual {p2, p3, p0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 280208
    .line 280209
    .line 280210
    const-string p0, "msg"

    .line 280211
    .line 280212
    invoke-static {v0}, Lcom/meituan/android/addresscenter/util/g;->E(Ljava/lang/Object;)Ljava/lang/String;

    .line 280213
    .line 280214
    .line 280215
    move-result-object p3

    .line 280216
    invoke-virtual {p2, p0, p3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 280217
    .line 280218
    .line 280219
    new-instance p0, Landroid/content/Intent;

    .line 280220
    .line 280221
    const-string p3, "android.intent.action.VIEW"

    .line 280222
    .line 280223
    new-instance p4, Ljava/lang/StringBuilder;

    .line 280224
    .line 280225
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 280226
    .line 280227
    .line 280228
    const-string v0, "imeituan://www.meituan.com/addresscenter/warningdialog?param="

    .line 280229
    .line 280230
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280231
    .line 280232
    .line 280233
    invoke-static {p2}, Lcom/meituan/android/addresscenter/util/g;->E(Ljava/lang/Object;)Ljava/lang/String;

    .line 280234
    .line 280235
    .line 280236
    move-result-object p2

    .line 280237
    invoke-static {p2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 280238
    .line 280239
    .line 280240
    move-result-object p2

    .line 280241
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280242
    .line 280243
    .line 280244
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 280245
    .line 280246
    .line 280247
    move-result-object p2

    .line 280248
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 280249
    .line 280250
    .line 280251
    move-result-object p2

    .line 280252
    invoke-direct {p0, p3, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 280253
    .line 280254
    .line 280255
    invoke-virtual {p1, p0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 280256
    .line 280257
    .line 280258
    :catch_0
    :goto_1
    return-void
.end method

.method public static d(Lcom/meituan/android/addresscenter/address/j;Lcom/meituan/android/addresscenter/address/e;J)V
    .locals 9

    .line 210000
    const/4 v0, 0x4

    .line 210001
    new-array v0, v0, [Ljava/lang/Object;

    .line 210002
    .line 210003
    const/4 v1, 0x0

    .line 210004
    const-string v2, "ptAddress_location_duration"

    .line 210005
    .line 210006
    aput-object v2, v0, v1

    .line 210007
    .line 210008
    const/4 v3, 0x1

    .line 210009
    aput-object p0, v0, v3

    .line 210010
    .line 210011
    const/4 v4, 0x2

    .line 210012
    aput-object p1, v0, v4

    .line 210013
    .line 210014
    new-instance v5, Ljava/lang/Long;

    .line 210015
    .line 210016
    invoke-direct {v5, p2, p3}, Ljava/lang/Long;-><init>(J)V

    .line 210017
    .line 210018
    .line 210019
    const/4 v6, 0x3

    .line 210020
    aput-object v5, v0, v6

    .line 210021
    .line 210022
    sget-object v5, Lcom/meituan/android/globaladdress/monitor/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210023
    .line 210024
    const/4 v6, 0x0

    .line 210025
    const v7, 0xc9eb25

    .line 210026
    .line 210027
    .line 210028
    invoke-static {v0, v6, v5, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210029
    .line 210030
    .line 210031
    move-result v8

    .line 210032
    if-eqz v8, :cond_0

    .line 210033
    .line 210034
    invoke-static {v0, v6, v5, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210035
    .line 210036
    .line 210037
    return-void

    .line 210038
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 210039
    .line 210040
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 210041
    .line 210042
    .line 210043
    if-eqz p0, :cond_1

    .line 210044
    .line 210045
    iget-object p0, p0, Lcom/meituan/android/addresscenter/address/j;->a:Ljava/lang/String;

    .line 210046
    .line 210047
    const-string v5, "source"

    .line 210048
    .line 210049
    invoke-virtual {v0, v5, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210050
    .line 210051
    .line 210052
    :cond_1
    if-eqz p1, :cond_2

    .line 210053
    .line 210054
    iget p0, p1, Lcom/meituan/android/addresscenter/address/e;->a:I

    .line 210055
    .line 210056
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 210057
    .line 210058
    .line 210059
    move-result-object p0

    .line 210060
    const-string p1, "scene"

    .line 210061
    .line 210062
    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210063
    .line 210064
    .line 210065
    :cond_2
    new-instance p0, Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 210066
    .line 210067
    const-string p1, ""

    .line 210068
    .line 210069
    invoke-direct {p0, p1}, Lcom/meituan/android/common/kitefly/Log$Builder;-><init>(Ljava/lang/String;)V

    .line 210070
    .line 210071
    .line 210072
    invoke-virtual {p0, v0}, Lcom/meituan/android/common/kitefly/Log$Builder;->optional(Ljava/util/Map;)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 210073
    .line 210074
    .line 210075
    move-result-object p0

    .line 210076
    invoke-virtual {p0, p2, p3}, Lcom/meituan/android/common/kitefly/Log$Builder;->value(J)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 210077
    .line 210078
    .line 210079
    move-result-object p0

    .line 210080
    invoke-virtual {p0, v2}, Lcom/meituan/android/common/kitefly/Log$Builder;->tag(Ljava/lang/String;)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 210081
    .line 210082
    .line 210083
    move-result-object p0

    .line 210084
    invoke-static {p0, v3}, Landroid/arch/lifecycle/c;->r(Lcom/meituan/android/common/kitefly/Log$Builder;Z)V

    .line 210085
    .line 210086
    .line 210087
    long-to-double p0, p2

    .line 210088
    invoke-static {v2, p0, p1, v0}, Lcom/meituan/android/globaladdress/monitor/a;->a(Ljava/lang/String;DLjava/util/Map;)V

    .line 210089
    .line 210090
    .line 210091
    new-array p0, v4, [Ljava/lang/Object;

    .line 210092
    .line 210093
    aput-object v2, p0, v1

    .line 210094
    .line 210095
    invoke-static {v0}, Lcom/meituan/android/addresscenter/util/g;->E(Ljava/lang/Object;)Ljava/lang/String;

    .line 210096
    .line 210097
    .line 210098
    move-result-object p1

    .line 210099
    aput-object p1, p0, v3

    .line 210100
    const-string p1, "PFAC_address-center_new"

    const-string p2, "pfAddress_monitor, tag:%s, optional: %s"

    invoke-static {p1, p2, v3, p0}, Lcom/meituan/android/addresscenter/util/e;->g(Ljava/lang/String;Ljava/lang/String;Z[Ljava/lang/Object;)V

    return-void
.end method
