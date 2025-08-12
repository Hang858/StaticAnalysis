.class public final Lcom/meituan/android/dynamiclayout/trace/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    sget-object v0, Lcom/sankuai/meituan/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100001
    .line 100002
    sget-object v0, Lcom/meituan/android/base/BaseConfig;->channel:Ljava/lang/String;

    .line 100003
    .line 100004
    const-string v1, "undefined"

    .line 100005
    .line 100006
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 100007
    .line 100008
    .line 100009
    move-result v0

    .line 100010
    if-nez v0, :cond_1

    .line 100011
    .line 100012
    sget-object v0, Lcom/meituan/android/base/BaseConfig;->channel:Ljava/lang/String;

    .line 100013
    .line 100014
    const-string v1, "meituaninternaltest"

    .line 100015
    .line 100016
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 100017
    .line 100018
    .line 100019
    move-result v0

    .line 100020
    if-eqz v0, :cond_0

    .line 100021
    .line 100022
    goto :goto_0

    .line 100023
    :cond_0
    const-string v0, "PROD"

    .line 100024
    .line 100025
    sput-object v0, Lcom/meituan/android/dynamiclayout/trace/a;->a:Ljava/lang/String;

    .line 100026
    .line 100027
    goto :goto_1

    .line 100028
    :cond_1
    :goto_0
    const-string v0, "TEST"

    .line 100029
    .line 100030
    sput-object v0, Lcom/meituan/android/dynamiclayout/trace/a;->a:Ljava/lang/String;

    :goto_1
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;FLjava/util/Map;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "F",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 810000
    new-instance v0, Ljava/util/HashMap;

    .line 810001
    .line 810002
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 810003
    .line 810004
    .line 810005
    new-instance v1, Ljava/util/ArrayList;

    .line 810006
    .line 810007
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 810008
    .line 810009
    .line 810010
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 810011
    .line 810012
    .line 810013
    move-result-object p1

    .line 810014
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 810015
    .line 810016
    .line 810017
    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 810018
    .line 810019
    .line 810020
    invoke-static {v0, p2, p3}, Lcom/meituan/android/dynamiclayout/trace/a;->b(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)V

    return-void
.end method

.method public static b(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 770000
    sget-object v0, Lcom/meituan/android/singleton/h;->a:Landroid/app/Application;

    .line 770001
    .line 770002
    if-nez v0, :cond_0

    .line 770003
    .line 770004
    goto/16 :goto_3

    .line 770005
    .line 770006
    :cond_0
    invoke-static {}, Lcom/meituan/android/singleton/d0;->b()Lcom/meituan/android/base/common/util/net/a;

    .line 770007
    .line 770008
    .line 770009
    move-result-object v1

    .line 770010
    if-eqz v1, :cond_1

    .line 770011
    .line 770012
    invoke-interface {v1}, Lcom/meituan/android/base/common/util/net/a;->getUUID()Ljava/lang/String;

    .line 770013
    .line 770014
    .line 770015
    move-result-object v1

    .line 770016
    goto :goto_0

    .line 770017
    :cond_1
    const-string v1, ""

    .line 770018
    .line 770019
    :goto_0
    new-instance v2, Lcom/dianping/monitor/impl/r;

    .line 770020
    .line 770021
    const/16 v3, 0xa

    .line 770022
    .line 770023
    invoke-direct {v2, v3, v0, v1}, Lcom/dianping/monitor/impl/r;-><init>(ILandroid/content/Context;Ljava/lang/String;)V

    .line 770024
    .line 770025
    .line 770026
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    .line 770027
    .line 770028
    .line 770029
    move-result v1

    .line 770030
    if-nez v1, :cond_2

    .line 770031
    .line 770032
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 770033
    .line 770034
    .line 770035
    move-result-object p0

    .line 770036
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 770037
    .line 770038
    .line 770039
    move-result-object p0

    .line 770040
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 770041
    .line 770042
    .line 770043
    move-result v1

    .line 770044
    if-eqz v1, :cond_2

    .line 770045
    .line 770046
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 770047
    .line 770048
    .line 770049
    move-result-object v1

    .line 770050
    check-cast v1, Ljava/util/Map$Entry;

    .line 770051
    .line 770052
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 770053
    .line 770054
    .line 770055
    move-result-object v3

    .line 770056
    check-cast v3, Ljava/lang/String;

    .line 770057
    .line 770058
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 770059
    .line 770060
    .line 770061
    move-result-object v1

    .line 770062
    check-cast v1, Ljava/util/List;

    .line 770063
    .line 770064
    invoke-virtual {v2, v3, v1}, Lcom/dianping/monitor/impl/r;->p(Ljava/lang/String;Ljava/util/List;)Lcom/dianping/monitor/impl/q;

    .line 770065
    .line 770066
    .line 770067
    goto :goto_1

    .line 770068
    :cond_2
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 770069
    .line 770070
    .line 770071
    move-result p0

    .line 770072
    if-nez p0, :cond_3

    .line 770073
    .line 770074
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 770075
    .line 770076
    .line 770077
    move-result-object p0

    .line 770078
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 770079
    .line 770080
    .line 770081
    move-result-object p0

    .line 770082
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 770083
    .line 770084
    .line 770085
    move-result p1

    .line 770086
    if-eqz p1, :cond_3

    .line 770087
    .line 770088
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 770089
    .line 770090
    .line 770091
    move-result-object p1

    .line 770092
    check-cast p1, Ljava/util/Map$Entry;

    .line 770093
    .line 770094
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 770095
    .line 770096
    .line 770097
    move-result-object v1

    .line 770098
    check-cast v1, Ljava/lang/String;

    .line 770099
    .line 770100
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 770101
    .line 770102
    .line 770103
    move-result-object p1

    .line 770104
    check-cast p1, Ljava/lang/String;

    .line 770105
    .line 770106
    invoke-virtual {v2, v1, p1}, Lcom/dianping/monitor/impl/r;->addTags(Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/monitor/impl/q;

    .line 770107
    .line 770108
    .line 770109
    goto :goto_2

    .line 770110
    :cond_3
    invoke-static {v0}, Lcom/meituan/android/dynamiclayout/utils/a;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 770111
    .line 770112
    .line 770113
    move-result-object p0

    .line 770114
    const-string p1, "appVersion"

    .line 770115
    .line 770116
    invoke-virtual {v2, p1, p0}, Lcom/dianping/monitor/impl/r;->addTags(Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/monitor/impl/q;

    .line 770117
    .line 770118
    .line 770119
    const-string p0, "platformName"

    .line 770120
    .line 770121
    const-string p1, "Android"

    .line 770122
    .line 770123
    invoke-virtual {v2, p0, p1}, Lcom/dianping/monitor/impl/r;->addTags(Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/monitor/impl/q;

    .line 770124
    .line 770125
    .line 770126
    sget-object p0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 770127
    .line 770128
    const-string p1, "phoneDeviceBrand"

    .line 770129
    .line 770130
    invoke-virtual {v2, p1, p0}, Lcom/dianping/monitor/impl/r;->addTags(Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/monitor/impl/q;

    .line 770131
    .line 770132
    .line 770133
    sget-object p0, Lcom/meituan/android/dynamiclayout/trace/a;->a:Ljava/lang/String;

    .line 770134
    .line 770135
    const-string p1, "env"

    .line 770136
    .line 770137
    invoke-virtual {v2, p1, p0}, Lcom/dianping/monitor/impl/r;->addTags(Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/monitor/impl/q;

    .line 770138
    .line 770139
    .line 770140
    invoke-virtual {v2, p2}, Lcom/dianping/monitor/impl/r;->q(Ljava/lang/String;)Lcom/dianping/monitor/impl/q;

    .line 770141
    .line 770142
    .line 770143
    invoke-virtual {v2}, Lcom/dianping/monitor/impl/r;->o()V

    .line 770144
    .line 770145
    .line 770146
    :goto_3
    return-void
.end method
