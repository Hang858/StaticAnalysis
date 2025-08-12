.class public final Lcom/meituan/android/dynamiclayout/render/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/dynamiclayout/render/b$a;,
        Lcom/meituan/android/dynamiclayout/render/b$b;
    }
.end annotation


# static fields
.field public static volatile a:Lcom/meituan/android/dynamiclayout/render/b;

.field public static final b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/meituan/android/dynamiclayout/render/b$a;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 100000
    new-instance v0, Ljava/util/HashMap;

    .line 100001
    .line 100002
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100003
    .line 100004
    .line 100005
    sput-object v0, Lcom/meituan/android/dynamiclayout/render/b;->b:Ljava/util/HashMap;

    .line 100006
    .line 100007
    new-instance v1, Ljava/util/ArrayList;

    .line 100008
    .line 100009
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 100010
    .line 100011
    .line 100012
    sput-object v1, Lcom/meituan/android/dynamiclayout/render/b;->c:Ljava/util/ArrayList;

    .line 100013
    .line 100014
    new-instance v2, Lcom/meituan/android/dynamiclayout/render/l;

    .line 100015
    .line 100016
    invoke-direct {v2}, Lcom/meituan/android/dynamiclayout/render/l;-><init>()V

    .line 100017
    .line 100018
    .line 100019
    const-string v3, "format-space"

    .line 100020
    .line 100021
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100022
    .line 100023
    .line 100024
    new-instance v2, Lcom/meituan/android/dynamiclayout/render/i;

    .line 100025
    .line 100026
    invoke-direct {v2}, Lcom/meituan/android/dynamiclayout/render/i;-><init>()V

    .line 100027
    .line 100028
    .line 100029
    const-string v4, "pretty-symbol"

    .line 100030
    .line 100031
    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100032
    .line 100033
    .line 100034
    new-instance v2, Lcom/meituan/android/dynamiclayout/render/k;

    .line 100035
    .line 100036
    invoke-direct {v2}, Lcom/meituan/android/dynamiclayout/render/k;-><init>()V

    .line 100037
    .line 100038
    .line 100039
    const-string v5, "smart-wrap"

    .line 100040
    .line 100041
    invoke-virtual {v0, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100042
    .line 100043
    .line 100044
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100045
    .line 100046
    .line 100047
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100048
    .line 100049
    .line 100050
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/meituan/android/dynamiclayout/render/b;
    .locals 2

    .line 100000
    sget-object v0, Lcom/meituan/android/dynamiclayout/render/b;->a:Lcom/meituan/android/dynamiclayout/render/b;

    .line 100001
    .line 100002
    if-nez v0, :cond_1

    .line 100003
    .line 100004
    const-class v0, Lcom/meituan/android/dynamiclayout/render/b;

    .line 100005
    .line 100006
    monitor-enter v0

    .line 100007
    :try_start_0
    sget-object v1, Lcom/meituan/android/dynamiclayout/render/b;->a:Lcom/meituan/android/dynamiclayout/render/b;

    .line 100008
    .line 100009
    if-nez v1, :cond_0

    .line 100010
    .line 100011
    new-instance v1, Lcom/meituan/android/dynamiclayout/render/b;

    .line 100012
    .line 100013
    invoke-direct {v1}, Lcom/meituan/android/dynamiclayout/render/b;-><init>()V

    .line 100014
    .line 100015
    .line 100016
    sput-object v1, Lcom/meituan/android/dynamiclayout/render/b;->a:Lcom/meituan/android/dynamiclayout/render/b;

    .line 100017
    .line 100018
    :cond_0
    monitor-exit v0

    .line 100019
    goto :goto_0

    .line 100020
    :catchall_0
    move-exception v1

    .line 100021
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100022
    throw v1

    .line 100023
    :cond_1
    :goto_0
    sget-object v0, Lcom/meituan/android/dynamiclayout/render/b;->a:Lcom/meituan/android/dynamiclayout/render/b;

    .line 100024
    .line 100025
    return-object v0
.end method


# virtual methods
.method public final b(Landroid/content/Context;Ljava/lang/CharSequence;Lcom/meituan/android/dynamiclayout/render/b$b;)Ljava/lang/CharSequence;
    .locals 6

    .line 770000
    invoke-interface {p3}, Lcom/meituan/android/dynamiclayout/render/b$b;->getSmartFormat()Ljava/lang/String;

    .line 770001
    .line 770002
    .line 770003
    move-result-object v0

    .line 770004
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 770005
    .line 770006
    .line 770007
    move-result v1

    .line 770008
    if-eqz v1, :cond_0

    .line 770009
    .line 770010
    return-object p2

    .line 770011
    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 770012
    .line 770013
    .line 770014
    move-result v1

    .line 770015
    const/4 v2, 0x0

    .line 770016
    if-eqz v1, :cond_1

    .line 770017
    .line 770018
    goto :goto_1

    .line 770019
    :cond_1
    const-string v1, "\\|"

    .line 770020
    .line 770021
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 770022
    .line 770023
    .line 770024
    move-result-object v0

    .line 770025
    if-eqz v0, :cond_4

    .line 770026
    .line 770027
    array-length v1, v0

    .line 770028
    if-nez v1, :cond_2

    .line 770029
    .line 770030
    goto :goto_1

    .line 770031
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    .line 770032
    .line 770033
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 770034
    .line 770035
    .line 770036
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 770037
    .line 770038
    .line 770039
    move-result-object v0

    .line 770040
    sget-object v3, Lcom/meituan/android/dynamiclayout/render/b;->c:Ljava/util/ArrayList;

    .line 770041
    .line 770042
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 770043
    .line 770044
    .line 770045
    move-result-object v3

    .line 770046
    :cond_3
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 770047
    .line 770048
    .line 770049
    move-result v4

    .line 770050
    if-eqz v4, :cond_5

    .line 770051
    .line 770052
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 770053
    .line 770054
    .line 770055
    move-result-object v4

    .line 770056
    check-cast v4, Ljava/lang/String;

    .line 770057
    .line 770058
    invoke-interface {v0, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 770059
    .line 770060
    .line 770061
    move-result v5

    .line 770062
    if-eqz v5, :cond_3

    .line 770063
    .line 770064
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 770065
    .line 770066
    .line 770067
    goto :goto_0

    .line 770068
    :cond_4
    :goto_1
    move-object v1, v2

    .line 770069
    :cond_5
    if-eqz v1, :cond_b

    .line 770070
    .line 770071
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 770072
    .line 770073
    .line 770074
    move-result v0

    .line 770075
    if-eqz v0, :cond_6

    .line 770076
    .line 770077
    goto :goto_4

    .line 770078
    :cond_6
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 770079
    .line 770080
    .line 770081
    move-result-object v0

    .line 770082
    :cond_7
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 770083
    .line 770084
    .line 770085
    move-result v1

    .line 770086
    if-eqz v1, :cond_b

    .line 770087
    .line 770088
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 770089
    .line 770090
    .line 770091
    move-result-object v1

    .line 770092
    check-cast v1, Ljava/lang/String;

    .line 770093
    .line 770094
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 770095
    .line 770096
    .line 770097
    move-result v3

    .line 770098
    if-eqz v3, :cond_8

    .line 770099
    .line 770100
    goto :goto_2

    .line 770101
    :cond_8
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 770102
    .line 770103
    .line 770104
    move-result-object v1

    .line 770105
    const-string v3, "smart-wrap"

    .line 770106
    .line 770107
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 770108
    .line 770109
    .line 770110
    move-result v3

    .line 770111
    if-eqz v3, :cond_9

    .line 770112
    .line 770113
    invoke-interface {p3}, Lcom/meituan/android/dynamiclayout/render/b$b;->getRenderType()Ljava/lang/String;

    .line 770114
    .line 770115
    .line 770116
    move-result-object v3

    .line 770117
    const-string v4, "litho"

    .line 770118
    .line 770119
    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 770120
    .line 770121
    .line 770122
    move-result v3

    .line 770123
    if-eqz v3, :cond_9

    .line 770124
    .line 770125
    goto :goto_2

    .line 770126
    :cond_9
    sget-object v3, Lcom/meituan/android/dynamiclayout/config/i;->b:Ljava/lang/String;

    .line 770127
    .line 770128
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 770129
    .line 770130
    .line 770131
    move-result v4

    .line 770132
    if-nez v4, :cond_a

    .line 770133
    .line 770134
    invoke-virtual {v3, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 770135
    .line 770136
    .line 770137
    move-result v3

    .line 770138
    if-eqz v3, :cond_a

    .line 770139
    .line 770140
    sget-object v3, Lcom/meituan/android/dynamiclayout/render/b;->b:Ljava/util/HashMap;

    .line 770141
    .line 770142
    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 770143
    .line 770144
    .line 770145
    move-result-object v1

    .line 770146
    check-cast v1, Lcom/meituan/android/dynamiclayout/render/b$a;

    .line 770147
    .line 770148
    goto :goto_3

    .line 770149
    :cond_a
    move-object v1, v2

    .line 770150
    :goto_3
    if-eqz v1, :cond_7

    .line 770151
    .line 770152
    invoke-interface {v1, p1, p2, p3}, Lcom/meituan/android/dynamiclayout/render/b$a;->a(Landroid/content/Context;Ljava/lang/CharSequence;Lcom/meituan/android/dynamiclayout/render/b$b;)Ljava/lang/CharSequence;

    .line 770153
    .line 770154
    .line 770155
    move-result-object p2

    .line 770156
    goto :goto_2

    .line 770157
    :cond_b
    :goto_4
    return-object p2
.end method
