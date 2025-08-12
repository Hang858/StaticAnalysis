.class public final Lcom/meituan/android/dynamiclayout/vdom/service/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/dynamiclayout/vdom/service/i;


# static fields
.field public static final b:Ljava/util/regex/Pattern;

.field public static final c:Ljava/util/regex/Pattern;


# instance fields
.field public final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/meituan/android/dynamiclayout/vdom/service/s;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 100000
    const-string v0, "([a-zA-Z0-9_]+)((\\[[0-9]*\\])*)"

    .line 100001
    .line 100002
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 100003
    .line 100004
    .line 100005
    move-result-object v0

    .line 100006
    sput-object v0, Lcom/meituan/android/dynamiclayout/vdom/service/t;->b:Ljava/util/regex/Pattern;

    .line 100007
    .line 100008
    const-string v0, "([0-9]+)"

    .line 100009
    .line 100010
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/meituan/android/dynamiclayout/vdom/service/t;->c:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    new-instance v0, Ljava/util/HashMap;

    .line 100004
    .line 100005
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100006
    .line 100007
    .line 100008
    iput-object v0, p0, Lcom/meituan/android/dynamiclayout/vdom/service/t;->a:Ljava/util/HashMap;

    .line 100009
    .line 100010
    return-void
.end method

.method public static f(Ljava/lang/String;)Ljava/util/Queue;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Queue<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 120000
    new-instance v0, Ljava/util/LinkedList;

    .line 120001
    .line 120002
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 120003
    .line 120004
    .line 120005
    sget-object v1, Lcom/meituan/android/dynamiclayout/vdom/service/t;->b:Ljava/util/regex/Pattern;

    .line 120006
    .line 120007
    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 120008
    .line 120009
    .line 120010
    move-result-object p0

    .line 120011
    :cond_0
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    .line 120012
    .line 120013
    .line 120014
    move-result v1

    .line 120015
    if-eqz v1, :cond_3

    .line 120016
    .line 120017
    const/4 v1, 0x1

    .line 120018
    const/4 v2, 0x1

    .line 120019
    :goto_0
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->groupCount()I

    .line 120020
    .line 120021
    .line 120022
    move-result v3

    .line 120023
    if-ge v2, v3, :cond_0

    .line 120024
    .line 120025
    if-ne v2, v1, :cond_1

    .line 120026
    .line 120027
    invoke-virtual {p0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 120028
    .line 120029
    .line 120030
    move-result-object v3

    .line 120031
    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 120032
    .line 120033
    .line 120034
    :cond_1
    const/4 v3, 0x2

    .line 120035
    if-ne v2, v3, :cond_2

    .line 120036
    .line 120037
    sget-object v4, Lcom/meituan/android/dynamiclayout/vdom/service/t;->c:Ljava/util/regex/Pattern;

    .line 120038
    .line 120039
    invoke-virtual {p0, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 120040
    .line 120041
    .line 120042
    move-result-object v3

    .line 120043
    invoke-virtual {v4, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 120044
    .line 120045
    .line 120046
    move-result-object v3

    .line 120047
    :goto_1
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    .line 120048
    .line 120049
    .line 120050
    move-result v4

    .line 120051
    if-eqz v4, :cond_2

    .line 120052
    .line 120053
    const/4 v4, 0x0

    .line 120054
    invoke-virtual {v3, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 120055
    .line 120056
    .line 120057
    move-result-object v4

    .line 120058
    invoke-virtual {v0, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 120059
    .line 120060
    goto :goto_1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-object v0
.end method


# virtual methods
.method public final D(Lcom/meituan/android/dynamiclayout/vdom/VNode;Lcom/meituan/android/dynamiclayout/vdom/o;)Lcom/meituan/android/dynamiclayout/vdom/service/s;
    .locals 2

    .line 430000
    invoke-virtual {p1}, Lcom/meituan/android/dynamiclayout/vdom/VNode;->getKey()Ljava/lang/String;

    .line 430001
    .line 430002
    .line 430003
    move-result-object p1

    .line 430004
    iget-object v0, p0, Lcom/meituan/android/dynamiclayout/vdom/service/t;->a:Ljava/util/HashMap;

    .line 430005
    .line 430006
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 430007
    .line 430008
    .line 430009
    move-result-object v0

    .line 430010
    check-cast v0, Ljava/util/Map;

    .line 430011
    .line 430012
    if-nez v0, :cond_0

    .line 430013
    .line 430014
    new-instance v0, Ljava/util/HashMap;

    .line 430015
    .line 430016
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 430017
    .line 430018
    .line 430019
    iget-object v1, p0, Lcom/meituan/android/dynamiclayout/vdom/service/t;->a:Ljava/util/HashMap;

    .line 430020
    .line 430021
    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430022
    .line 430023
    .line 430024
    :cond_0
    iget-object p1, p2, Lcom/meituan/android/dynamiclayout/vdom/o;->e:Ljava/lang/String;

    .line 430025
    .line 430026
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 430027
    .line 430028
    .line 430029
    move-result p1

    .line 430030
    if-nez p1, :cond_1

    .line 430031
    .line 430032
    new-instance p1, Lcom/meituan/android/dynamiclayout/vdom/service/s;

    .line 430033
    .line 430034
    invoke-direct {p1, p2}, Lcom/meituan/android/dynamiclayout/vdom/service/s;-><init>(Lcom/meituan/android/dynamiclayout/vdom/o;)V

    .line 430035
    .line 430036
    .line 430037
    iget-object p2, p2, Lcom/meituan/android/dynamiclayout/vdom/o;->e:Ljava/lang/String;

    .line 430038
    .line 430039
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430040
    .line 430041
    .line 430042
    return-object p1

    .line 430043
    :cond_1
    iget-object p1, p2, Lcom/meituan/android/dynamiclayout/vdom/o;->e:Ljava/lang/String;

    .line 430044
    .line 430045
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 430046
    .line 430047
    .line 430048
    move-result-object p1

    .line 430049
    check-cast p1, Lcom/meituan/android/dynamiclayout/vdom/service/s;

    .line 430050
    return-object p1
.end method

.method public final E(Lcom/meituan/android/dynamiclayout/vdom/VNode;)V
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/dynamiclayout/vdom/service/t;->a:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/meituan/android/dynamiclayout/vdom/VNode;->getKey()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final b(Lcom/meituan/android/dynamiclayout/vdom/service/s;Lcom/meituan/android/dynamiclayout/vdom/Dynamic;Ljava/util/Queue;Lcom/meituan/android/dynamiclayout/vdom/o$b;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/android/dynamiclayout/vdom/VNode;",
            "Lcom/meituan/android/dynamiclayout/vdom/service/s;",
            "Lcom/meituan/android/dynamiclayout/vdom/Dynamic;",
            "Ljava/util/Queue<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/meituan/android/dynamiclayout/vdom/o$b;",
            "Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 840000
    invoke-virtual {p1}, Lcom/meituan/android/dynamiclayout/vdom/service/s;->a()Ljava/lang/Object;

    .line 840001
    .line 840002
    .line 840003
    move-result-object v0

    .line 840004
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    .line 840005
    .line 840006
    .line 840007
    move-result v1

    .line 840008
    const/4 v2, 0x0

    .line 840009
    if-eqz v1, :cond_1

    .line 840010
    .line 840011
    if-eqz p5, :cond_0

    .line 840012
    .line 840013
    invoke-virtual {p1, v2}, Lcom/meituan/android/dynamiclayout/vdom/service/s;->b(Ljava/lang/Object;)V

    .line 840014
    .line 840015
    .line 840016
    goto :goto_0

    .line 840017
    :cond_0
    invoke-static {p4, p2}, Lcom/meituan/android/dynamiclayout/vdom/o$b;->getSpecifiedTypeValueFromDynamicValue(Lcom/meituan/android/dynamiclayout/vdom/o$b;Lcom/meituan/android/dynamiclayout/vdom/Dynamic;)Ljava/lang/Object;

    .line 840018
    .line 840019
    .line 840020
    move-result-object p2

    .line 840021
    invoke-virtual {p1, p2}, Lcom/meituan/android/dynamiclayout/vdom/service/s;->b(Ljava/lang/Object;)V

    .line 840022
    .line 840023
    .line 840024
    :goto_0
    return-void

    .line 840025
    :cond_1
    :goto_1
    move-object p1, p3

    .line 840026
    check-cast p1, Ljava/util/LinkedList;

    .line 840027
    .line 840028
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    .line 840029
    .line 840030
    .line 840031
    move-result p4

    .line 840032
    const/4 v1, 0x1

    .line 840033
    if-le p4, v1, :cond_4

    .line 840034
    .line 840035
    invoke-virtual {p1}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    .line 840036
    .line 840037
    .line 840038
    move-result-object p1

    .line 840039
    check-cast p1, Ljava/lang/String;

    .line 840040
    .line 840041
    invoke-static {p1}, Lcom/meituan/android/dynamiclayout/expression/b;->e(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 840042
    .line 840043
    .line 840044
    move-result-object p4

    .line 840045
    if-eqz p4, :cond_2

    .line 840046
    .line 840047
    instance-of v1, v0, Lorg/json/JSONArray;

    .line 840048
    .line 840049
    if-eqz v1, :cond_2

    .line 840050
    .line 840051
    check-cast v0, Lorg/json/JSONArray;

    .line 840052
    .line 840053
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 840054
    .line 840055
    .line 840056
    move-result p1

    .line 840057
    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 840058
    .line 840059
    .line 840060
    move-result-object v0

    .line 840061
    goto :goto_1

    .line 840062
    :cond_2
    instance-of p4, v0, Lorg/json/JSONObject;

    .line 840063
    .line 840064
    if-eqz p4, :cond_3

    .line 840065
    .line 840066
    check-cast v0, Lorg/json/JSONObject;

    .line 840067
    .line 840068
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 840069
    .line 840070
    .line 840071
    move-result-object v0

    .line 840072
    goto :goto_1

    .line 840073
    :cond_3
    move-object v0, v2

    .line 840074
    goto :goto_1

    .line 840075
    :cond_4
    if-nez v0, :cond_5

    .line 840076
    .line 840077
    return-void

    .line 840078
    :cond_5
    invoke-virtual {p1}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    .line 840079
    .line 840080
    .line 840081
    move-result-object p1

    .line 840082
    check-cast p1, Ljava/lang/String;

    .line 840083
    .line 840084
    if-nez p1, :cond_6

    .line 840085
    .line 840086
    return-void

    .line 840087
    :cond_6
    invoke-static {p1}, Lcom/meituan/android/dynamiclayout/expression/b;->e(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 840088
    .line 840089
    .line 840090
    move-result-object p3

    .line 840091
    if-nez p3, :cond_8

    .line 840092
    .line 840093
    instance-of p4, v0, Lorg/json/JSONObject;

    .line 840094
    .line 840095
    if-eqz p4, :cond_8

    .line 840096
    .line 840097
    if-eqz p5, :cond_7

    .line 840098
    .line 840099
    check-cast v0, Lorg/json/JSONObject;

    .line 840100
    .line 840101
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 840102
    .line 840103
    .line 840104
    goto :goto_2

    .line 840105
    :cond_7
    check-cast v0, Lorg/json/JSONObject;

    .line 840106
    .line 840107
    invoke-virtual {p2}, Lcom/meituan/android/dynamiclayout/vdom/Dynamic;->getRaw()Ljava/lang/Object;

    .line 840108
    .line 840109
    .line 840110
    move-result-object p2

    .line 840111
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 840112
    .line 840113
    .line 840114
    goto :goto_2

    .line 840115
    :cond_8
    if-eqz p3, :cond_c

    .line 840116
    .line 840117
    instance-of p1, v0, Lorg/json/JSONArray;

    .line 840118
    .line 840119
    if-eqz p1, :cond_c

    .line 840120
    .line 840121
    check-cast v0, Lorg/json/JSONArray;

    .line 840122
    .line 840123
    if-nez p5, :cond_a

    .line 840124
    .line 840125
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 840126
    .line 840127
    .line 840128
    move-result p1

    .line 840129
    if-ltz p1, :cond_9

    .line 840130
    .line 840131
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 840132
    .line 840133
    .line 840134
    move-result p1

    .line 840135
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 840136
    .line 840137
    .line 840138
    move-result p4

    .line 840139
    if-le p1, p4, :cond_a

    .line 840140
    .line 840141
    :cond_9
    return-void

    .line 840142
    :cond_a
    if-eqz p5, :cond_b

    .line 840143
    .line 840144
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 840145
    .line 840146
    .line 840147
    move-result p1

    .line 840148
    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->remove(I)Ljava/lang/Object;

    .line 840149
    .line 840150
    .line 840151
    goto :goto_2

    .line 840152
    :cond_b
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 840153
    .line 840154
    .line 840155
    move-result p1

    .line 840156
    invoke-virtual {p2}, Lcom/meituan/android/dynamiclayout/vdom/Dynamic;->getRaw()Ljava/lang/Object;

    .line 840157
    .line 840158
    .line 840159
    move-result-object p2

    .line 840160
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONArray;->put(ILjava/lang/Object;)Lorg/json/JSONArray;

    .line 840161
    .line 840162
    .line 840163
    :cond_c
    :goto_2
    return-void
.end method

.method public final k(Lcom/meituan/android/dynamiclayout/vdom/VNode;Ljava/util/Queue;Lcom/meituan/android/dynamiclayout/vdom/Dynamic;)V
    .locals 7
    .param p1    # Lcom/meituan/android/dynamiclayout/vdom/VNode;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/android/dynamiclayout/vdom/VNode;",
            "Ljava/util/Queue<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/meituan/android/dynamiclayout/vdom/Dynamic;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 770000
    move-object v0, p2

    .line 770001
    check-cast v0, Ljava/util/LinkedList;

    .line 770002
    .line 770003
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 770004
    .line 770005
    .line 770006
    move-result v1

    .line 770007
    if-nez v1, :cond_0

    .line 770008
    .line 770009
    return-void

    .line 770010
    :cond_0
    invoke-virtual {v0}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    .line 770011
    .line 770012
    .line 770013
    move-result-object v0

    .line 770014
    check-cast v0, Ljava/lang/String;

    .line 770015
    .line 770016
    invoke-virtual {p0, p1, v0}, Lcom/meituan/android/dynamiclayout/vdom/service/t;->y(Lcom/meituan/android/dynamiclayout/vdom/VNode;Ljava/lang/String;)Lcom/meituan/android/dynamiclayout/vdom/service/s;

    .line 770017
    .line 770018
    .line 770019
    move-result-object v2

    .line 770020
    if-nez v2, :cond_1

    .line 770021
    .line 770022
    return-void

    .line 770023
    :cond_1
    sget-object p1, Lcom/meituan/android/dynamiclayout/vdom/service/t$a;->a:[I

    .line 770024
    .line 770025
    iget-object v0, v2, Lcom/meituan/android/dynamiclayout/vdom/service/s;->c:Lcom/meituan/android/dynamiclayout/vdom/o$b;

    .line 770026
    .line 770027
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 770028
    .line 770029
    .line 770030
    move-result v0

    .line 770031
    aget p1, p1, v0

    .line 770032
    .line 770033
    const/4 v0, 0x1

    .line 770034
    if-eq p1, v0, :cond_5

    .line 770035
    .line 770036
    const/4 v1, 0x2

    .line 770037
    if-eq p1, v1, :cond_4

    .line 770038
    .line 770039
    const/4 v1, 0x3

    .line 770040
    if-eq p1, v1, :cond_4

    .line 770041
    .line 770042
    const/4 p2, 0x4

    .line 770043
    if-eq p1, p2, :cond_3

    .line 770044
    .line 770045
    const/4 p2, 0x5

    .line 770046
    if-ne p1, p2, :cond_2

    .line 770047
    .line 770048
    invoke-virtual {p3}, Lcom/meituan/android/dynamiclayout/vdom/Dynamic;->asBoolean()Ljava/lang/Boolean;

    .line 770049
    .line 770050
    .line 770051
    move-result-object p1

    .line 770052
    invoke-virtual {v2, p1}, Lcom/meituan/android/dynamiclayout/vdom/service/s;->b(Ljava/lang/Object;)V

    .line 770053
    .line 770054
    .line 770055
    goto :goto_0

    .line 770056
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 770057
    .line 770058
    new-array p2, v0, [Ljava/lang/Object;

    .line 770059
    .line 770060
    const/4 p3, 0x0

    .line 770061
    iget-object v0, v2, Lcom/meituan/android/dynamiclayout/vdom/service/s;->c:Lcom/meituan/android/dynamiclayout/vdom/o$b;

    .line 770062
    .line 770063
    aput-object v0, p2, p3

    .line 770064
    .line 770065
    const-string p3, "can\'t handle type %s"

    .line 770066
    .line 770067
    invoke-static {p3, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 770068
    .line 770069
    .line 770070
    move-result-object p2

    .line 770071
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 770072
    .line 770073
    .line 770074
    throw p1

    .line 770075
    :cond_3
    invoke-virtual {p3}, Lcom/meituan/android/dynamiclayout/vdom/Dynamic;->asString()Ljava/lang/String;

    .line 770076
    .line 770077
    .line 770078
    move-result-object p1

    .line 770079
    invoke-virtual {v2, p1}, Lcom/meituan/android/dynamiclayout/vdom/service/s;->b(Ljava/lang/Object;)V

    .line 770080
    .line 770081
    .line 770082
    goto :goto_0

    .line 770083
    :cond_4
    iget-object v5, v2, Lcom/meituan/android/dynamiclayout/vdom/service/s;->c:Lcom/meituan/android/dynamiclayout/vdom/o$b;

    .line 770084
    .line 770085
    const/4 v6, 0x0

    .line 770086
    move-object v1, p0

    .line 770087
    move-object v3, p3

    .line 770088
    move-object v4, p2

    .line 770089
    invoke-virtual/range {v1 .. v6}, Lcom/meituan/android/dynamiclayout/vdom/service/t;->b(Lcom/meituan/android/dynamiclayout/vdom/service/s;Lcom/meituan/android/dynamiclayout/vdom/Dynamic;Ljava/util/Queue;Lcom/meituan/android/dynamiclayout/vdom/o$b;Z)V

    .line 770090
    .line 770091
    .line 770092
    goto :goto_0

    .line 770093
    :cond_5
    invoke-virtual {p3}, Lcom/meituan/android/dynamiclayout/vdom/Dynamic;->asNumber()Ljava/lang/Number;

    .line 770094
    .line 770095
    .line 770096
    move-result-object p1

    .line 770097
    invoke-virtual {p3}, Lcom/meituan/android/dynamiclayout/vdom/Dynamic;->getRaw()Ljava/lang/Object;

    .line 770098
    .line 770099
    .line 770100
    invoke-virtual {v2, p1}, Lcom/meituan/android/dynamiclayout/vdom/service/s;->b(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final v(Lcom/meituan/android/dynamiclayout/vdom/VNode;Ljava/util/Queue;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/android/dynamiclayout/vdom/VNode;",
            "Ljava/util/Queue<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 430000
    move-object v0, p2

    .line 430001
    check-cast v0, Ljava/util/LinkedList;

    .line 430002
    .line 430003
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 430004
    .line 430005
    .line 430006
    move-result v1

    .line 430007
    if-nez v1, :cond_0

    .line 430008
    .line 430009
    return-void

    .line 430010
    :cond_0
    invoke-virtual {v0}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    .line 430011
    .line 430012
    .line 430013
    move-result-object v0

    .line 430014
    check-cast v0, Ljava/lang/String;

    .line 430015
    .line 430016
    invoke-virtual {p0, p1, v0}, Lcom/meituan/android/dynamiclayout/vdom/service/t;->y(Lcom/meituan/android/dynamiclayout/vdom/VNode;Ljava/lang/String;)Lcom/meituan/android/dynamiclayout/vdom/service/s;

    .line 430017
    .line 430018
    .line 430019
    move-result-object v2

    .line 430020
    if-nez v2, :cond_1

    .line 430021
    .line 430022
    return-void

    .line 430023
    :cond_1
    sget-object p1, Lcom/meituan/android/dynamiclayout/vdom/service/t$a;->a:[I

    .line 430024
    .line 430025
    iget-object v0, v2, Lcom/meituan/android/dynamiclayout/vdom/service/s;->c:Lcom/meituan/android/dynamiclayout/vdom/o$b;

    .line 430026
    .line 430027
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 430028
    .line 430029
    .line 430030
    move-result v0

    .line 430031
    aget p1, p1, v0

    .line 430032
    .line 430033
    const/4 v0, 0x1

    .line 430034
    if-eq p1, v0, :cond_4

    .line 430035
    .line 430036
    const/4 v1, 0x2

    .line 430037
    if-eq p1, v1, :cond_3

    .line 430038
    .line 430039
    const/4 v1, 0x3

    .line 430040
    if-eq p1, v1, :cond_3

    .line 430041
    .line 430042
    const/4 p2, 0x4

    .line 430043
    if-eq p1, p2, :cond_4

    .line 430044
    .line 430045
    const/4 p2, 0x5

    .line 430046
    if-ne p1, p2, :cond_2

    .line 430047
    .line 430048
    goto :goto_0

    .line 430049
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 430050
    .line 430051
    new-array p2, v0, [Ljava/lang/Object;

    .line 430052
    .line 430053
    const/4 v0, 0x0

    .line 430054
    iget-object v1, v2, Lcom/meituan/android/dynamiclayout/vdom/service/s;->c:Lcom/meituan/android/dynamiclayout/vdom/o$b;

    .line 430055
    .line 430056
    aput-object v1, p2, v0

    .line 430057
    .line 430058
    const-string v0, "can\'t handle type %s"

    .line 430059
    .line 430060
    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 430061
    .line 430062
    .line 430063
    move-result-object p2

    .line 430064
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 430065
    .line 430066
    .line 430067
    throw p1

    .line 430068
    :cond_3
    sget-object v3, Lcom/meituan/android/dynamiclayout/vdom/Dynamic;->NULL:Lcom/meituan/android/dynamiclayout/vdom/Dynamic;

    .line 430069
    .line 430070
    iget-object v5, v2, Lcom/meituan/android/dynamiclayout/vdom/service/s;->c:Lcom/meituan/android/dynamiclayout/vdom/o$b;

    .line 430071
    .line 430072
    const/4 v6, 0x1

    .line 430073
    move-object v1, p0

    .line 430074
    move-object v4, p2

    .line 430075
    invoke-virtual/range {v1 .. v6}, Lcom/meituan/android/dynamiclayout/vdom/service/t;->b(Lcom/meituan/android/dynamiclayout/vdom/service/s;Lcom/meituan/android/dynamiclayout/vdom/Dynamic;Ljava/util/Queue;Lcom/meituan/android/dynamiclayout/vdom/o$b;Z)V

    .line 430076
    .line 430077
    .line 430078
    goto :goto_1

    .line 430079
    :cond_4
    :goto_0
    const/4 p1, 0x0

    .line 430080
    invoke-virtual {v2, p1}, Lcom/meituan/android/dynamiclayout/vdom/service/s;->b(Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public final w(Lcom/meituan/android/dynamiclayout/vdom/VNode;Ljava/lang/String;)Lcom/meituan/android/dynamiclayout/vdom/service/s;
    .locals 1

    .line 430000
    invoke-virtual {p1}, Lcom/meituan/android/dynamiclayout/vdom/VNode;->getKey()Ljava/lang/String;

    .line 430001
    .line 430002
    .line 430003
    move-result-object p1

    .line 430004
    iget-object v0, p0, Lcom/meituan/android/dynamiclayout/vdom/service/t;->a:Ljava/util/HashMap;

    .line 430005
    .line 430006
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 430007
    .line 430008
    .line 430009
    move-result-object p1

    .line 430010
    check-cast p1, Ljava/util/Map;

    .line 430011
    .line 430012
    if-eqz p1, :cond_0

    .line 430013
    .line 430014
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 430015
    move-result-object p1

    check-cast p1, Lcom/meituan/android/dynamiclayout/vdom/service/s;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final y(Lcom/meituan/android/dynamiclayout/vdom/VNode;Ljava/lang/String;)Lcom/meituan/android/dynamiclayout/vdom/service/s;
    .locals 3

    .line 430000
    iget-object v0, p0, Lcom/meituan/android/dynamiclayout/vdom/service/t;->a:Ljava/util/HashMap;

    .line 430001
    .line 430002
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 430003
    .line 430004
    .line 430005
    move-result-object v0

    .line 430006
    :goto_0
    if-eqz p1, :cond_1

    .line 430007
    .line 430008
    invoke-virtual {p1}, Lcom/meituan/android/dynamiclayout/vdom/VNode;->getKey()Ljava/lang/String;

    .line 430009
    .line 430010
    .line 430011
    move-result-object v1

    .line 430012
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 430013
    .line 430014
    .line 430015
    move-result v2

    .line 430016
    if-eqz v2, :cond_0

    .line 430017
    .line 430018
    iget-object v2, p0, Lcom/meituan/android/dynamiclayout/vdom/service/t;->a:Ljava/util/HashMap;

    .line 430019
    .line 430020
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 430021
    .line 430022
    .line 430023
    move-result-object v1

    .line 430024
    check-cast v1, Ljava/util/Map;

    .line 430025
    .line 430026
    if-eqz v1, :cond_0

    .line 430027
    .line 430028
    invoke-interface {v1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 430029
    .line 430030
    .line 430031
    move-result v2

    .line 430032
    if-eqz v2, :cond_0

    .line 430033
    .line 430034
    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 430035
    .line 430036
    .line 430037
    move-result-object p1

    .line 430038
    check-cast p1, Lcom/meituan/android/dynamiclayout/vdom/service/s;

    .line 430039
    .line 430040
    goto :goto_1

    .line 430041
    :cond_0
    invoke-virtual {p1}, Lcom/meituan/android/dynamiclayout/vdom/VNode;->getParent()Lcom/meituan/android/dynamiclayout/vdom/VNode;

    .line 430042
    .line 430043
    .line 430044
    move-result-object p1

    .line 430045
    goto :goto_0

    .line 430046
    :cond_1
    const/4 p1, 0x0

    .line 430047
    :goto_1
    return-object p1
.end method
