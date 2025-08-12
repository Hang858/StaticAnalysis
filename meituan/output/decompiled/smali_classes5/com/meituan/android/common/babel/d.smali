.class public final Lcom/meituan/android/common/babel/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/util/Map;Ljava/util/Map;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 840000
    const/4 v0, 0x7

    .line 840001
    new-array v0, v0, [Ljava/lang/Object;

    .line 840002
    .line 840003
    const/4 v1, 0x0

    .line 840004
    const-string v2, "metrics_general"

    .line 840005
    .line 840006
    aput-object v2, v0, v1

    .line 840007
    .line 840008
    const/4 v3, 0x1

    .line 840009
    aput-object p0, v0, v3

    .line 840010
    .line 840011
    const/4 v4, 0x2

    .line 840012
    aput-object p1, v0, v4

    .line 840013
    .line 840014
    const/4 v4, 0x3

    .line 840015
    aput-object p2, v0, v4

    .line 840016
    .line 840017
    const/4 v4, 0x4

    .line 840018
    aput-object p3, v0, v4

    .line 840019
    .line 840020
    const/4 v4, 0x5

    .line 840021
    const/4 v5, 0x0

    .line 840022
    aput-object v5, v0, v4

    .line 840023
    .line 840024
    const/4 v4, 0x6

    .line 840025
    aput-object p4, v0, v4

    .line 840026
    .line 840027
    sget-object v4, Lcom/meituan/android/common/babel/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 840028
    .line 840029
    const v6, 0x7a459b

    .line 840030
    .line 840031
    .line 840032
    invoke-static {v0, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 840033
    .line 840034
    .line 840035
    move-result v7

    .line 840036
    if-eqz v7, :cond_0

    .line 840037
    .line 840038
    invoke-static {v0, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 840039
    .line 840040
    .line 840041
    return-void

    .line 840042
    :cond_0
    new-array v0, v3, [Ljava/lang/Object;

    .line 840043
    .line 840044
    aput-object p3, v0, v1

    .line 840045
    .line 840046
    sget-object v1, Lcom/meituan/android/common/babel/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 840047
    .line 840048
    const v3, 0x884b41

    .line 840049
    .line 840050
    .line 840051
    invoke-static {v0, v5, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 840052
    .line 840053
    .line 840054
    move-result v4

    .line 840055
    const-string v6, ""

    .line 840056
    .line 840057
    if-eqz v4, :cond_1

    .line 840058
    .line 840059
    invoke-static {v0, v5, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 840060
    .line 840061
    .line 840062
    move-result-object p3

    .line 840063
    check-cast p3, Ljava/lang/String;

    .line 840064
    .line 840065
    goto :goto_1

    .line 840066
    :cond_1
    new-instance v0, Lorg/json/JSONObject;

    .line 840067
    .line 840068
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 840069
    .line 840070
    .line 840071
    if-eqz p3, :cond_2

    .line 840072
    .line 840073
    :try_start_0
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 840074
    .line 840075
    .line 840076
    move-result-object p3

    .line 840077
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 840078
    .line 840079
    .line 840080
    move-result-object p3

    .line 840081
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 840082
    .line 840083
    .line 840084
    move-result v1

    .line 840085
    if-eqz v1, :cond_2

    .line 840086
    .line 840087
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 840088
    .line 840089
    .line 840090
    move-result-object v1

    .line 840091
    check-cast v1, Ljava/util/Map$Entry;

    .line 840092
    .line 840093
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 840094
    .line 840095
    .line 840096
    move-result-object v3

    .line 840097
    check-cast v3, Ljava/lang/String;

    .line 840098
    .line 840099
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 840100
    .line 840101
    .line 840102
    move-result-object v1

    .line 840103
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 840104
    .line 840105
    .line 840106
    goto :goto_0

    .line 840107
    :cond_2
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 840108
    .line 840109
    .line 840110
    move-result-object p3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 840111
    goto :goto_1

    .line 840112
    :catch_0
    move-object p3, v6

    .line 840113
    :goto_1
    new-instance v0, Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 840114
    .line 840115
    invoke-direct {v0, v6}, Lcom/meituan/android/common/kitefly/Log$Builder;-><init>(Ljava/lang/String;)V

    .line 840116
    .line 840117
    .line 840118
    invoke-virtual {v0, p1}, Lcom/meituan/android/common/kitefly/Log$Builder;->tag(Ljava/lang/String;)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 840119
    .line 840120
    .line 840121
    move-result-object p1

    .line 840122
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    .line 840123
    .line 840124
    .line 840125
    move-result-wide v0

    .line 840126
    invoke-virtual {p1, v0, v1}, Lcom/meituan/android/common/kitefly/Log$Builder;->value(D)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 840127
    .line 840128
    .line 840129
    move-result-object p1

    .line 840130
    invoke-virtual {p1, v2}, Lcom/meituan/android/common/kitefly/Log$Builder;->reportChannel(Ljava/lang/String;)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 840131
    .line 840132
    .line 840133
    move-result-object p1

    .line 840134
    invoke-virtual {p1, p0}, Lcom/meituan/android/common/kitefly/Log$Builder;->token(Ljava/lang/String;)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 840135
    .line 840136
    .line 840137
    move-result-object p0

    .line 840138
    invoke-virtual {p0, p3}, Lcom/meituan/android/common/kitefly/Log$Builder;->details(Ljava/lang/String;)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 840139
    .line 840140
    .line 840141
    move-result-object p0

    .line 840142
    invoke-virtual {p0, v5}, Lcom/meituan/android/common/kitefly/Log$Builder;->raw(Ljava/lang/String;)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 840143
    .line 840144
    .line 840145
    move-result-object p0

    .line 840146
    invoke-virtual {p0, p4}, Lcom/meituan/android/common/kitefly/Log$Builder;->optional(Ljava/util/Map;)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 840147
    .line 840148
    .line 840149
    move-result-object p0

    .line 840150
    invoke-virtual {p0, v5}, Lcom/meituan/android/common/kitefly/Log$Builder;->env(Ljava/util/Map;)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 840151
    .line 840152
    .line 840153
    move-result-object p0

    .line 840154
    invoke-virtual {p0}, Lcom/meituan/android/common/kitefly/Log$Builder;->build()Lcom/meituan/android/common/kitefly/Log;

    .line 840155
    .line 840156
    .line 840157
    move-result-object p0

    .line 840158
    invoke-static {p0}, Lcom/meituan/android/common/babel/a;->f(Lcom/meituan/android/common/kitefly/Log;)V

    .line 840159
    .line 840160
    .line 840161
    return-void
.end method
