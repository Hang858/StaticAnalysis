.class public final Lcom/meituan/android/pt/billanalyse/monitor/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/lang/String;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, -0x1ca9eb691e77b984L    # -3.3332281123009253E170

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    sget-object v0, Lcom/sankuai/meituan/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100009
    .line 100010
    sget-object v0, Lcom/meituan/android/base/BaseConfig;->channel:Ljava/lang/String;

    .line 100011
    .line 100012
    const-string v1, "meituaninternaltest"

    .line 100013
    .line 100014
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 100015
    .line 100016
    .line 100017
    move-result v0

    .line 100018
    if-eqz v0, :cond_0

    .line 100019
    .line 100020
    const-string v0, "TEST"

    .line 100021
    .line 100022
    sput-object v0, Lcom/meituan/android/pt/billanalyse/monitor/b;->a:Ljava/lang/String;

    .line 100023
    .line 100024
    goto :goto_0

    .line 100025
    :cond_0
    const-string v0, "PROD"

    .line 100026
    .line 100027
    sput-object v0, Lcom/meituan/android/pt/billanalyse/monitor/b;->a:Ljava/lang/String;

    .line 100028
    .line 100029
    :goto_0
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 8
    .param p0    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .line 230000
    const/4 v0, 0x6

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
    const/4 v3, 0x2

    .line 230010
    aput-object p2, v0, v3

    .line 230011
    .line 230012
    const/4 v4, 0x3

    .line 230013
    aput-object p3, v0, v4

    .line 230014
    .line 230015
    const/4 v4, 0x4

    .line 230016
    aput-object p4, v0, v4

    .line 230017
    .line 230018
    const/4 v4, 0x5

    .line 230019
    aput-object p5, v0, v4

    .line 230020
    .line 230021
    sget-object v4, Lcom/meituan/android/pt/billanalyse/monitor/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230022
    .line 230023
    const/4 v5, 0x0

    .line 230024
    const v6, 0xb97bac

    .line 230025
    .line 230026
    .line 230027
    invoke-static {v0, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 230028
    .line 230029
    .line 230030
    move-result v7

    .line 230031
    if-eqz v7, :cond_0

    .line 230032
    .line 230033
    invoke-static {v0, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 230034
    .line 230035
    .line 230036
    return-void

    .line 230037
    :cond_0
    new-instance v0, Lcom/dianping/monitor/impl/r;

    .line 230038
    .line 230039
    invoke-static {}, Lcom/meituan/android/pt/billanalyse/utils/a;->a()I

    .line 230040
    .line 230041
    .line 230042
    move-result v4

    .line 230043
    invoke-direct {v0, v4, p0, p4}, Lcom/dianping/monitor/impl/r;-><init>(ILandroid/content/Context;Ljava/lang/String;)V

    .line 230044
    .line 230045
    .line 230046
    invoke-virtual {v0, p1, p5}, Lcom/dianping/monitor/impl/r;->p(Ljava/lang/String;Ljava/util/List;)Lcom/dianping/monitor/impl/q;

    .line 230047
    .line 230048
    .line 230049
    new-array p1, v3, [Ljava/lang/Object;

    .line 230050
    .line 230051
    aput-object p0, p1, v1

    .line 230052
    .line 230053
    aput-object v0, p1, v2

    .line 230054
    .line 230055
    sget-object p0, Lcom/meituan/android/pt/billanalyse/monitor/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230056
    .line 230057
    const p4, 0xb8b260

    .line 230058
    .line 230059
    .line 230060
    invoke-static {p1, v5, p0, p4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 230061
    .line 230062
    .line 230063
    move-result p5

    .line 230064
    if-eqz p5, :cond_1

    .line 230065
    .line 230066
    invoke-static {p1, v5, p0, p4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 230067
    .line 230068
    .line 230069
    goto :goto_0

    .line 230070
    :cond_1
    sget-object p0, Lcom/meituan/android/pt/billanalyse/monitor/b;->a:Ljava/lang/String;

    .line 230071
    .line 230072
    const-string p1, "env"

    .line 230073
    .line 230074
    invoke-virtual {v0, p1, p0}, Lcom/dianping/monitor/impl/r;->addTags(Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/monitor/impl/q;

    .line 230075
    .line 230076
    .line 230077
    :goto_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 230078
    .line 230079
    .line 230080
    move-result p0

    .line 230081
    if-nez p0, :cond_2

    .line 230082
    .line 230083
    invoke-virtual {v0, p3}, Lcom/dianping/monitor/impl/r;->q(Ljava/lang/String;)Lcom/dianping/monitor/impl/q;

    .line 230084
    .line 230085
    .line 230086
    :cond_2
    invoke-static {p2}, Lcom/meituan/android/pt/billanalyse/utils/b;->b(Ljava/util/Map;)Z

    .line 230087
    .line 230088
    .line 230089
    move-result p0

    .line 230090
    if-nez p0, :cond_3

    .line 230091
    .line 230092
    check-cast p2, Ljava/util/HashMap;

    .line 230093
    .line 230094
    invoke-virtual {p2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 230095
    .line 230096
    .line 230097
    move-result-object p0

    .line 230098
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 230099
    .line 230100
    .line 230101
    move-result-object p0

    .line 230102
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 230103
    .line 230104
    .line 230105
    move-result p1

    .line 230106
    if-eqz p1, :cond_3

    .line 230107
    .line 230108
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 230109
    .line 230110
    .line 230111
    move-result-object p1

    .line 230112
    check-cast p1, Ljava/util/Map$Entry;

    .line 230113
    .line 230114
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 230115
    .line 230116
    .line 230117
    move-result-object p2

    .line 230118
    check-cast p2, Ljava/lang/String;

    .line 230119
    .line 230120
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 230121
    .line 230122
    .line 230123
    move-result-object p1

    .line 230124
    check-cast p1, Ljava/lang/String;

    .line 230125
    .line 230126
    invoke-virtual {v0, p2, p1}, Lcom/dianping/monitor/impl/r;->addTags(Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/monitor/impl/q;

    .line 230127
    .line 230128
    .line 230129
    goto :goto_1

    .line 230130
    :cond_3
    invoke-virtual {v0}, Lcom/dianping/monitor/impl/r;->o()V

    .line 230131
    .line 230132
    .line 230133
    return-void
.end method
