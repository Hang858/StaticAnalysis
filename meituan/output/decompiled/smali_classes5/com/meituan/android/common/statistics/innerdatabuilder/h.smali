.class public final Lcom/meituan/android/common/statistics/innerdatabuilder/h;
.super Lcom/meituan/android/common/statistics/innerdatabuilder/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/common/statistics/innerdatabuilder/h$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/android/common/statistics/innerdatabuilder/a;-><init>()V

    return-void
.end method

.method public static f()Lcom/meituan/android/common/statistics/innerdatabuilder/h;
    .locals 1

    sget-object v0, Lcom/meituan/android/common/statistics/innerdatabuilder/h$a;->a:Lcom/meituan/android/common/statistics/innerdatabuilder/h;

    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meituan/android/common/statistics/innerdatabuilder/a;->a:Z

    return v0
.end method

.method public final d(Landroid/content/Context;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;J)V
    .locals 3

    .line 840000
    const/4 v0, 0x5

    .line 840001
    new-array v0, v0, [Ljava/lang/Object;

    .line 840002
    .line 840003
    const/4 v1, 0x0

    .line 840004
    aput-object p1, v0, v1

    .line 840005
    .line 840006
    const/4 p1, 0x1

    .line 840007
    aput-object p2, v0, p1

    .line 840008
    .line 840009
    const/4 v2, 0x2

    .line 840010
    aput-object p3, v0, v2

    .line 840011
    .line 840012
    const/4 v2, 0x3

    .line 840013
    aput-object p4, v0, v2

    .line 840014
    .line 840015
    new-instance p4, Ljava/lang/Long;

    .line 840016
    .line 840017
    invoke-direct {p4, p5, p6}, Ljava/lang/Long;-><init>(J)V

    .line 840018
    .line 840019
    .line 840020
    const/4 p5, 0x4

    .line 840021
    aput-object p4, v0, p5

    .line 840022
    .line 840023
    sget-object p4, Lcom/meituan/android/common/statistics/innerdatabuilder/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 840024
    .line 840025
    const p5, 0x6bfdec

    .line 840026
    .line 840027
    .line 840028
    invoke-static {v0, p0, p4, p5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 840029
    .line 840030
    .line 840031
    move-result p6

    .line 840032
    if-eqz p6, :cond_0

    .line 840033
    .line 840034
    invoke-static {v0, p0, p4, p5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 840035
    .line 840036
    .line 840037
    return-void

    .line 840038
    :cond_0
    if-nez p3, :cond_1

    .line 840039
    .line 840040
    return-void

    .line 840041
    :cond_1
    const/4 p4, -0x1

    .line 840042
    const-string p5, "nt"

    .line 840043
    .line 840044
    invoke-virtual {p2, p5, p4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 840045
    .line 840046
    .line 840047
    move-result p2

    .line 840048
    const/16 p4, 0x8

    .line 840049
    .line 840050
    if-ne p2, p4, :cond_2

    .line 840051
    .line 840052
    return-void

    .line 840053
    :cond_2
    invoke-static {}, Lcom/meituan/android/common/statistics/flowmanager/client/b;->a()Lcom/meituan/android/common/statistics/flowmanager/client/b;

    .line 840054
    .line 840055
    .line 840056
    move-result-object p2

    .line 840057
    iget-object p2, p2, Lcom/meituan/android/common/statistics/flowmanager/client/b;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 840058
    .line 840059
    :try_start_0
    new-instance p4, Lorg/json/JSONArray;

    .line 840060
    .line 840061
    invoke-direct {p4}, Lorg/json/JSONArray;-><init>()V

    .line 840062
    .line 840063
    .line 840064
    invoke-virtual {p2}, Lj$/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 840065
    .line 840066
    .line 840067
    move-result-object p2

    .line 840068
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 840069
    .line 840070
    .line 840071
    move-result-object p2

    .line 840072
    :cond_3
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 840073
    .line 840074
    .line 840075
    move-result p5

    .line 840076
    if-eqz p5, :cond_5

    .line 840077
    .line 840078
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 840079
    .line 840080
    .line 840081
    move-result-object p5

    .line 840082
    check-cast p5, Ljava/util/Map$Entry;

    .line 840083
    .line 840084
    if-eqz p5, :cond_4

    .line 840085
    .line 840086
    invoke-interface {p5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 840087
    .line 840088
    .line 840089
    move-result-object p6

    .line 840090
    if-eqz p6, :cond_4

    .line 840091
    .line 840092
    invoke-interface {p5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 840093
    .line 840094
    .line 840095
    move-result-object p6

    .line 840096
    if-eqz p6, :cond_4

    .line 840097
    .line 840098
    invoke-interface {p5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 840099
    .line 840100
    .line 840101
    move-result-object p6

    .line 840102
    check-cast p6, Ljava/lang/Integer;

    .line 840103
    .line 840104
    invoke-virtual {p6}, Ljava/lang/Integer;->intValue()I

    .line 840105
    .line 840106
    .line 840107
    move-result p6

    .line 840108
    if-lez p6, :cond_4

    .line 840109
    .line 840110
    const/4 p6, 0x1

    .line 840111
    goto :goto_1

    .line 840112
    :cond_4
    const/4 p6, 0x0

    .line 840113
    :goto_1
    if-eqz p6, :cond_3

    .line 840114
    .line 840115
    invoke-interface {p5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 840116
    .line 840117
    .line 840118
    move-result-object p6

    .line 840119
    check-cast p6, Ljava/lang/String;

    .line 840120
    .line 840121
    invoke-interface {p5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 840122
    .line 840123
    .line 840124
    move-result-object p5

    .line 840125
    check-cast p5, Ljava/lang/Integer;

    .line 840126
    .line 840127
    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    .line 840128
    .line 840129
    .line 840130
    move-result p5

    .line 840131
    new-instance v0, Lorg/json/JSONObject;

    .line 840132
    .line 840133
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 840134
    .line 840135
    .line 840136
    const-string v2, "bid"

    .line 840137
    .line 840138
    invoke-virtual {v0, v2, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 840139
    .line 840140
    .line 840141
    const-string p6, "num"

    .line 840142
    .line 840143
    invoke-virtual {v0, p6, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 840144
    .line 840145
    .line 840146
    invoke-virtual {p4, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 840147
    .line 840148
    .line 840149
    goto :goto_0

    .line 840150
    :cond_5
    const-string p1, "bid_blacklist"

    .line 840151
    .line 840152
    invoke-virtual {p3, p1, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 840153
    .line 840154
    .line 840155
    :catch_0
    return-void
.end method
