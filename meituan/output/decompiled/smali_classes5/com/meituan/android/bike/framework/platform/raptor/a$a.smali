.class public final Lcom/meituan/android/bike/framework/platform/raptor/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/bike/framework/platform/raptor/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static a(Lcom/meituan/android/bike/framework/platform/raptor/a;Landroid/content/Context;Ljava/lang/String;FLjava/util/Map;)V
    .locals 7
    .param p0    # Lcom/meituan/android/bike/framework/platform/raptor/a;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/android/bike/framework/platform/raptor/a;",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "F",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 840000
    const/4 v0, 0x5

    .line 840001
    new-array v0, v0, [Ljava/lang/Object;

    .line 840002
    .line 840003
    const/4 v1, 0x0

    .line 840004
    aput-object p0, v0, v1

    .line 840005
    .line 840006
    const/4 v2, 0x1

    .line 840007
    aput-object p1, v0, v2

    .line 840008
    .line 840009
    const/4 v3, 0x2

    .line 840010
    aput-object p2, v0, v3

    .line 840011
    .line 840012
    new-instance v3, Ljava/lang/Float;

    .line 840013
    .line 840014
    invoke-direct {v3, p3}, Ljava/lang/Float;-><init>(F)V

    .line 840015
    .line 840016
    .line 840017
    const/4 v4, 0x3

    .line 840018
    aput-object v3, v0, v4

    .line 840019
    .line 840020
    const/4 v3, 0x4

    .line 840021
    aput-object p4, v0, v3

    .line 840022
    .line 840023
    sget-object v3, Lcom/meituan/android/bike/framework/platform/raptor/a$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 840024
    .line 840025
    const/4 v4, 0x0

    .line 840026
    const v5, 0x1f7890

    .line 840027
    .line 840028
    .line 840029
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 840030
    .line 840031
    .line 840032
    move-result v6

    .line 840033
    if-eqz v6, :cond_0

    .line 840034
    .line 840035
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 840036
    .line 840037
    .line 840038
    return-void

    .line 840039
    :cond_0
    const-string v0, "actionName"

    .line 840040
    .line 840041
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 840042
    .line 840043
    .line 840044
    if-eqz p1, :cond_5

    .line 840045
    .line 840046
    invoke-interface {p0, p1}, Lcom/meituan/android/bike/framework/platform/raptor/a;->b(Landroid/content/Context;)Lcom/dianping/monitor/impl/r;

    .line 840047
    .line 840048
    .line 840049
    move-result-object p0

    .line 840050
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 840051
    .line 840052
    .line 840053
    move-result-object p1

    .line 840054
    invoke-static {p1}, Lkotlin/collections/i;->a(Ljava/lang/Object;)Ljava/util/List;

    .line 840055
    .line 840056
    .line 840057
    move-result-object p1

    .line 840058
    invoke-virtual {p0, p2, p1}, Lcom/dianping/monitor/impl/r;->p(Ljava/lang/String;Ljava/util/List;)Lcom/dianping/monitor/impl/q;

    .line 840059
    .line 840060
    .line 840061
    if-eqz p4, :cond_4

    .line 840062
    .line 840063
    invoke-interface {p4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 840064
    .line 840065
    .line 840066
    move-result-object p1

    .line 840067
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 840068
    .line 840069
    .line 840070
    move-result-object p1

    .line 840071
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 840072
    .line 840073
    .line 840074
    move-result p2

    .line 840075
    if-eqz p2, :cond_4

    .line 840076
    .line 840077
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 840078
    .line 840079
    .line 840080
    move-result-object p2

    .line 840081
    check-cast p2, Ljava/util/Map$Entry;

    .line 840082
    .line 840083
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 840084
    .line 840085
    .line 840086
    move-result-object p3

    .line 840087
    check-cast p3, Ljava/lang/CharSequence;

    .line 840088
    .line 840089
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    .line 840090
    .line 840091
    .line 840092
    move-result p3

    .line 840093
    if-lez p3, :cond_2

    .line 840094
    .line 840095
    const/4 p3, 0x1

    .line 840096
    goto :goto_1

    .line 840097
    :cond_2
    const/4 p3, 0x0

    .line 840098
    :goto_1
    if-eqz p3, :cond_1

    .line 840099
    .line 840100
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 840101
    .line 840102
    .line 840103
    move-result-object p3

    .line 840104
    check-cast p3, Ljava/lang/CharSequence;

    .line 840105
    .line 840106
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    .line 840107
    .line 840108
    .line 840109
    move-result p3

    .line 840110
    if-lez p3, :cond_3

    .line 840111
    .line 840112
    const/4 p3, 0x1

    .line 840113
    goto :goto_2

    .line 840114
    :cond_3
    const/4 p3, 0x0

    .line 840115
    :goto_2
    if-eqz p3, :cond_1

    .line 840116
    .line 840117
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 840118
    .line 840119
    .line 840120
    move-result-object p3

    .line 840121
    check-cast p3, Ljava/lang/String;

    .line 840122
    .line 840123
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 840124
    .line 840125
    .line 840126
    move-result-object p2

    .line 840127
    check-cast p2, Ljava/lang/String;

    .line 840128
    .line 840129
    invoke-virtual {p0, p3, p2}, Lcom/dianping/monitor/impl/r;->addTags(Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/monitor/impl/q;

    .line 840130
    .line 840131
    .line 840132
    goto :goto_0

    .line 840133
    :cond_4
    invoke-virtual {p0}, Lcom/dianping/monitor/impl/r;->o()V

    .line 840134
    .line 840135
    .line 840136
    :cond_5
    return-void
.end method

.method public static b(Lcom/meituan/android/bike/framework/platform/raptor/a;Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V
    .locals 7
    .param p0    # Lcom/meituan/android/bike/framework/platform/raptor/a;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/android/bike/framework/platform/raptor/a;",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 840000
    const/4 v0, 0x5

    .line 840001
    new-array v0, v0, [Ljava/lang/Object;

    .line 840002
    .line 840003
    const/4 v1, 0x0

    .line 840004
    aput-object p0, v0, v1

    .line 840005
    .line 840006
    const/4 v2, 0x1

    .line 840007
    aput-object p1, v0, v2

    .line 840008
    .line 840009
    const/4 v3, 0x2

    .line 840010
    aput-object p2, v0, v3

    .line 840011
    .line 840012
    const/4 v3, 0x3

    .line 840013
    aput-object p3, v0, v3

    .line 840014
    .line 840015
    const/4 v3, 0x4

    .line 840016
    aput-object p4, v0, v3

    .line 840017
    .line 840018
    sget-object v3, Lcom/meituan/android/bike/framework/platform/raptor/a$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 840019
    .line 840020
    const/4 v4, 0x0

    .line 840021
    const v5, 0x9d0f10

    .line 840022
    .line 840023
    .line 840024
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 840025
    .line 840026
    .line 840027
    move-result v6

    .line 840028
    if-eqz v6, :cond_0

    .line 840029
    .line 840030
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 840031
    .line 840032
    .line 840033
    return-void

    .line 840034
    :cond_0
    const-string v0, "actionName"

    .line 840035
    .line 840036
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 840037
    .line 840038
    .line 840039
    if-eqz p1, :cond_8

    .line 840040
    .line 840041
    invoke-interface {p0, p1}, Lcom/meituan/android/bike/framework/platform/raptor/a;->b(Landroid/content/Context;)Lcom/dianping/monitor/impl/r;

    .line 840042
    .line 840043
    .line 840044
    move-result-object p0

    .line 840045
    if-eqz p4, :cond_1

    .line 840046
    .line 840047
    const-string p1, "code"

    .line 840048
    .line 840049
    invoke-virtual {p0, p1, p4}, Lcom/dianping/monitor/impl/r;->addTags(Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/monitor/impl/q;

    .line 840050
    .line 840051
    .line 840052
    :cond_1
    if-eqz p4, :cond_3

    .line 840053
    .line 840054
    const-string p1, "0"

    .line 840055
    .line 840056
    invoke-static {p4, p1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 840057
    .line 840058
    .line 840059
    move-result p1

    .line 840060
    if-eqz p1, :cond_2

    .line 840061
    .line 840062
    goto :goto_0

    .line 840063
    :cond_2
    const/4 p1, 0x0

    .line 840064
    goto :goto_1

    .line 840065
    :cond_3
    :goto_0
    const/high16 p1, 0x3f800000    # 1.0f

    .line 840066
    .line 840067
    :goto_1
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 840068
    .line 840069
    .line 840070
    move-result-object p1

    .line 840071
    invoke-static {p1}, Lkotlin/collections/i;->a(Ljava/lang/Object;)Ljava/util/List;

    .line 840072
    .line 840073
    .line 840074
    move-result-object p1

    .line 840075
    invoke-virtual {p0, p2, p1}, Lcom/dianping/monitor/impl/r;->p(Ljava/lang/String;Ljava/util/List;)Lcom/dianping/monitor/impl/q;

    .line 840076
    .line 840077
    .line 840078
    if-eqz p3, :cond_7

    .line 840079
    .line 840080
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 840081
    .line 840082
    .line 840083
    move-result-object p1

    .line 840084
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 840085
    .line 840086
    .line 840087
    move-result-object p1

    .line 840088
    :cond_4
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 840089
    .line 840090
    .line 840091
    move-result p2

    .line 840092
    if-eqz p2, :cond_7

    .line 840093
    .line 840094
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 840095
    .line 840096
    .line 840097
    move-result-object p2

    .line 840098
    check-cast p2, Ljava/util/Map$Entry;

    .line 840099
    .line 840100
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 840101
    .line 840102
    .line 840103
    move-result-object p3

    .line 840104
    check-cast p3, Ljava/lang/CharSequence;

    .line 840105
    .line 840106
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    .line 840107
    .line 840108
    .line 840109
    move-result p3

    .line 840110
    if-lez p3, :cond_5

    .line 840111
    .line 840112
    const/4 p3, 0x1

    .line 840113
    goto :goto_3

    .line 840114
    :cond_5
    const/4 p3, 0x0

    .line 840115
    :goto_3
    if-eqz p3, :cond_4

    .line 840116
    .line 840117
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 840118
    .line 840119
    .line 840120
    move-result-object p3

    .line 840121
    check-cast p3, Ljava/lang/CharSequence;

    .line 840122
    .line 840123
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    .line 840124
    .line 840125
    .line 840126
    move-result p3

    .line 840127
    if-lez p3, :cond_6

    .line 840128
    .line 840129
    const/4 p3, 0x1

    .line 840130
    goto :goto_4

    .line 840131
    :cond_6
    const/4 p3, 0x0

    .line 840132
    :goto_4
    if-eqz p3, :cond_4

    .line 840133
    .line 840134
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 840135
    .line 840136
    .line 840137
    move-result-object p3

    .line 840138
    check-cast p3, Ljava/lang/String;

    .line 840139
    .line 840140
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 840141
    .line 840142
    .line 840143
    move-result-object p2

    .line 840144
    check-cast p2, Ljava/lang/String;

    .line 840145
    .line 840146
    invoke-virtual {p0, p3, p2}, Lcom/dianping/monitor/impl/r;->addTags(Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/monitor/impl/q;

    .line 840147
    .line 840148
    .line 840149
    goto :goto_2

    .line 840150
    :cond_7
    invoke-virtual {p0}, Lcom/dianping/monitor/impl/r;->o()V

    :cond_8
    return-void
.end method

.method public static synthetic c(Lcom/meituan/android/bike/framework/platform/raptor/a;Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p3, v0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    move-object p4, v0

    :cond_1
    invoke-interface {p0, p1, p2, p3, p4}, Lcom/meituan/android/bike/framework/platform/raptor/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    return-void
.end method

.method public static d(Lcom/meituan/android/bike/framework/platform/raptor/a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5
    .param p0    # Lcom/meituan/android/bike/framework/platform/raptor/a;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 810000
    const/4 v0, 0x4

    .line 810001
    new-array v0, v0, [Ljava/lang/Object;

    .line 810002
    .line 810003
    const/4 v1, 0x0

    .line 810004
    aput-object p0, v0, v1

    .line 810005
    .line 810006
    const/4 v1, 0x1

    .line 810007
    aput-object p1, v0, v1

    .line 810008
    .line 810009
    const/4 v1, 0x2

    .line 810010
    aput-object p2, v0, v1

    .line 810011
    .line 810012
    const/4 v1, 0x3

    .line 810013
    aput-object p3, v0, v1

    .line 810014
    .line 810015
    sget-object v1, Lcom/meituan/android/bike/framework/platform/raptor/a$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 810016
    .line 810017
    const/4 v2, 0x0

    .line 810018
    const v3, 0xf1fd1c

    .line 810019
    .line 810020
    .line 810021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 810022
    .line 810023
    .line 810024
    move-result v4

    .line 810025
    if-eqz v4, :cond_0

    .line 810026
    .line 810027
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 810028
    .line 810029
    .line 810030
    return-void

    .line 810031
    :cond_0
    sget v0, Lkotlin/jvm/internal/k;->a:I

    .line 810032
    .line 810033
    const-string v0, "code"

    .line 810034
    .line 810035
    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 810036
    .line 810037
    .line 810038
    if-eqz p1, :cond_2

    .line 810039
    .line 810040
    invoke-interface {p0, p1}, Lcom/meituan/android/bike/framework/platform/raptor/a;->b(Landroid/content/Context;)Lcom/dianping/monitor/impl/r;

    .line 810041
    .line 810042
    .line 810043
    move-result-object p0

    .line 810044
    invoke-virtual {p0, v0, p3}, Lcom/dianping/monitor/impl/r;->addTags(Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/monitor/impl/q;

    .line 810045
    .line 810046
    .line 810047
    const-string p1, "0"

    .line 810048
    .line 810049
    invoke-static {p3, p1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 810050
    .line 810051
    .line 810052
    move-result p1

    .line 810053
    if-eqz p1, :cond_1

    .line 810054
    .line 810055
    const/high16 p1, 0x3f800000    # 1.0f

    .line 810056
    .line 810057
    goto :goto_0

    .line 810058
    :cond_1
    const/4 p1, 0x0

    .line 810059
    :goto_0
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 810060
    .line 810061
    .line 810062
    move-result-object p1

    .line 810063
    invoke-static {p1}, Lkotlin/collections/i;->a(Ljava/lang/Object;)Ljava/util/List;

    .line 810064
    .line 810065
    .line 810066
    move-result-object p1

    .line 810067
    invoke-virtual {p0, p2, p1}, Lcom/dianping/monitor/impl/r;->p(Ljava/lang/String;Ljava/util/List;)Lcom/dianping/monitor/impl/q;

    .line 810068
    .line 810069
    .line 810070
    invoke-virtual {p0}, Lcom/dianping/monitor/impl/r;->o()V

    :cond_2
    return-void
.end method
