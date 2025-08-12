.class public abstract Lcom/meituan/android/recce/bridge/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/meituan/android/recce/context/f;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/meituan/android/recce/bridge/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a([Ljava/lang/Class;Lcom/google/gson/JsonArray;Lcom/meituan/android/recce/bridge/f;)[Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/google/gson/JsonArray;",
            "Lcom/meituan/android/recce/bridge/f;",
            ")[",
            "Ljava/lang/Object;"
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
    aput-object p1, v0, v1

    .line 210005
    .line 210006
    const/4 v2, 0x1

    .line 210007
    aput-object p2, v0, v2

    .line 210008
    .line 210009
    const/4 v3, 0x2

    .line 210010
    aput-object p3, v0, v3

    .line 210011
    .line 210012
    sget-object v3, Lcom/meituan/android/recce/bridge/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210013
    .line 210014
    const v4, 0xacd71c

    .line 210015
    .line 210016
    .line 210017
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210018
    .line 210019
    .line 210020
    move-result v5

    .line 210021
    if-eqz v5, :cond_0

    .line 210022
    .line 210023
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210024
    .line 210025
    .line 210026
    move-result-object p1

    .line 210027
    check-cast p1, [Ljava/lang/Object;

    .line 210028
    .line 210029
    return-object p1

    .line 210030
    :cond_0
    array-length v0, p1

    .line 210031
    new-array v0, v0, [Ljava/lang/Object;

    .line 210032
    .line 210033
    if-nez p2, :cond_1

    .line 210034
    .line 210035
    return-object v0

    .line 210036
    :cond_1
    const/4 v3, 0x0

    .line 210037
    :goto_0
    array-length v4, p1

    .line 210038
    if-ge v3, v4, :cond_6

    .line 210039
    .line 210040
    aget-object v4, p1, v3

    .line 210041
    .line 210042
    const-class v5, Lcom/meituan/android/recce/bridge/f;

    .line 210043
    .line 210044
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 210045
    .line 210046
    .line 210047
    move-result v4

    .line 210048
    if-eqz v4, :cond_2

    .line 210049
    .line 210050
    aput-object p3, v0, v3

    .line 210051
    .line 210052
    goto :goto_1

    .line 210053
    :cond_2
    invoke-static {}, Lcom/meituan/android/recce/bridge/c;->a()Ljava/util/Map;

    .line 210054
    .line 210055
    .line 210056
    move-result-object v4

    .line 210057
    aget-object v5, p1, v3

    .line 210058
    .line 210059
    invoke-interface {v4, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 210060
    .line 210061
    .line 210062
    move-result v4

    .line 210063
    if-eqz v4, :cond_5

    .line 210064
    .line 210065
    invoke-static {}, Lcom/meituan/android/recce/bridge/c;->a()Ljava/util/Map;

    .line 210066
    .line 210067
    .line 210068
    move-result-object v4

    .line 210069
    aget-object v5, p1, v3

    .line 210070
    .line 210071
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 210072
    .line 210073
    .line 210074
    move-result-object v4

    .line 210075
    check-cast v4, Ljava/lang/reflect/Method;

    .line 210076
    .line 210077
    const-string v5, " to type"

    .line 210078
    .line 210079
    if-eqz v4, :cond_4

    .line 210080
    .line 210081
    :try_start_0
    invoke-virtual {p2}, Lcom/google/gson/JsonArray;->size()I

    .line 210082
    .line 210083
    .line 210084
    move-result v6

    .line 210085
    const/4 v7, 0x0

    .line 210086
    if-lt v3, v6, :cond_3

    .line 210087
    .line 210088
    new-array v6, v2, [Ljava/lang/Object;

    .line 210089
    .line 210090
    aput-object v7, v6, v1

    .line 210091
    .line 210092
    invoke-virtual {v4, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 210093
    .line 210094
    .line 210095
    move-result-object v4

    .line 210096
    aput-object v4, v0, v3

    .line 210097
    .line 210098
    goto :goto_1

    .line 210099
    :cond_3
    new-array v6, v2, [Ljava/lang/Object;

    .line 210100
    .line 210101
    invoke-virtual {p2, v3}, Lcom/google/gson/JsonArray;->get(I)Lcom/google/gson/JsonElement;

    .line 210102
    .line 210103
    .line 210104
    move-result-object v8

    .line 210105
    aput-object v8, v6, v1

    .line 210106
    .line 210107
    invoke-virtual {v4, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 210108
    .line 210109
    .line 210110
    move-result-object v4

    .line 210111
    aput-object v4, v0, v3
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 210112
    .line 210113
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 210114
    .line 210115
    goto :goto_0

    .line 210116
    :catch_0
    move-exception p2

    .line 210117
    goto :goto_2

    .line 210118
    :catch_1
    move-exception p2

    .line 210119
    goto :goto_2

    .line 210120
    :catch_2
    move-exception p2

    .line 210121
    :goto_2
    aget-object p3, p1, v3

    .line 210122
    .line 210123
    invoke-static {p3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 210124
    .line 210125
    .line 210126
    new-instance p3, Ljava/lang/RuntimeException;

    .line 210127
    .line 210128
    const-string v0, "can\'t convert param "

    .line 210129
    .line 210130
    invoke-static {v0, v3, v5}, Landroid/arch/lifecycle/d;->l(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 210131
    .line 210132
    .line 210133
    move-result-object v0

    .line 210134
    aget-object p1, p1, v3

    .line 210135
    .line 210136
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 210137
    .line 210138
    .line 210139
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210140
    .line 210141
    .line 210142
    move-result-object p1

    .line 210143
    invoke-direct {p3, p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 210144
    .line 210145
    .line 210146
    throw p3

    .line 210147
    :cond_4
    aget-object p2, p1, v3

    .line 210148
    .line 210149
    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 210150
    .line 210151
    .line 210152
    new-instance p2, Ljava/lang/RuntimeException;

    .line 210153
    .line 210154
    const-string p3, "fail convert param "

    .line 210155
    .line 210156
    invoke-static {p3, v3, v5}, Landroid/arch/lifecycle/d;->l(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 210157
    .line 210158
    .line 210159
    move-result-object p3

    .line 210160
    aget-object p1, p1, v3

    .line 210161
    .line 210162
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 210163
    .line 210164
    .line 210165
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210166
    .line 210167
    .line 210168
    move-result-object p1

    .line 210169
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 210170
    .line 210171
    .line 210172
    throw p2

    .line 210173
    :cond_5
    aget-object p2, p1, v3

    .line 210174
    .line 210175
    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 210176
    .line 210177
    .line 210178
    new-instance p2, Ljava/lang/RuntimeException;

    .line 210179
    .line 210180
    const-string p3, "recce bridge do not support args of type "

    .line 210181
    .line 210182
    invoke-static {p3}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210183
    .line 210184
    .line 210185
    move-result-object p3

    .line 210186
    aget-object p1, p1, v3

    .line 210187
    .line 210188
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 210189
    .line 210190
    .line 210191
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210192
    .line 210193
    .line 210194
    move-result-object p1

    .line 210195
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 210196
    .line 210197
    .line 210198
    throw p2

    .line 210199
    :cond_6
    return-object v0
.end method

.method public final b()Landroid/app/Activity;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/recce/bridge/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xf5b9ba

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Landroid/app/Activity;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/recce/bridge/e;->a:Ljava/lang/ref/WeakReference;

    .line 100022
    .line 100023
    if-eqz v0, :cond_1

    .line 100024
    .line 100025
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v0

    .line 100029
    if-eqz v0, :cond_1

    .line 100030
    .line 100031
    iget-object v0, p0, Lcom/meituan/android/recce/bridge/e;->a:Ljava/lang/ref/WeakReference;

    .line 100032
    .line 100033
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 100034
    .line 100035
    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final c()Lcom/meituan/android/recce/bridge/b;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/recce/bridge/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x53144b

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Lcom/meituan/android/recce/bridge/b;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/recce/bridge/e;->c:Ljava/lang/ref/WeakReference;

    .line 100022
    .line 100023
    if-eqz v0, :cond_1

    .line 100024
    .line 100025
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v0

    .line 100029
    if-eqz v0, :cond_1

    .line 100030
    .line 100031
    iget-object v0, p0, Lcom/meituan/android/recce/bridge/e;->c:Ljava/lang/ref/WeakReference;

    .line 100032
    .line 100033
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 100034
    .line 100035
    move-result-object v0

    check-cast v0, Lcom/meituan/android/recce/bridge/b;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final d()Ljava/lang/reflect/Method;
    .locals 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/recce/bridge/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x41a826

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/reflect/Method;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v1

    .line 100025
    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v1

    .line 100029
    array-length v2, v1

    .line 100030
    const-string v3, "interface instance\""

    .line 100031
    .line 100032
    if-lez v2, :cond_5

    .line 100033
    .line 100034
    array-length v2, v1

    .line 100035
    :goto_0
    if-ge v0, v2, :cond_4

    .line 100036
    .line 100037
    aget-object v4, v1, v0

    .line 100038
    .line 100039
    const-class v5, Lcom/meituan/android/recce/bridge/RecceInterface;

    .line 100040
    .line 100041
    invoke-virtual {v4, v5}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 100042
    .line 100043
    .line 100044
    move-result-object v5

    .line 100045
    check-cast v5, Lcom/meituan/android/recce/bridge/RecceInterface;

    .line 100046
    .line 100047
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 100048
    .line 100049
    const/16 v7, 0x18

    .line 100050
    .line 100051
    if-lt v6, v7, :cond_1

    .line 100052
    .line 100053
    const-class v5, Lcom/meituan/android/recce/bridge/RecceInterface;

    .line 100054
    .line 100055
    invoke-virtual {v4, v5}, Ljava/lang/reflect/Method;->getDeclaredAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 100056
    .line 100057
    .line 100058
    move-result-object v5

    .line 100059
    check-cast v5, Lcom/meituan/android/recce/bridge/RecceInterface;

    .line 100060
    .line 100061
    :cond_1
    if-eqz v5, :cond_3

    .line 100062
    .line 100063
    invoke-virtual {v4}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    .line 100064
    .line 100065
    .line 100066
    move-result v0

    .line 100067
    if-nez v0, :cond_2

    .line 100068
    .line 100069
    const/4 v0, 0x1

    .line 100070
    invoke-virtual {v4, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 100071
    .line 100072
    .line 100073
    :cond_2
    return-object v4

    .line 100074
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 100075
    .line 100076
    goto :goto_0

    .line 100077
    :cond_4
    new-instance v0, Ljava/lang/Exception;

    .line 100078
    .line 100079
    invoke-static {v3}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100080
    .line 100081
    .line 100082
    move-result-object v1

    .line 100083
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 100084
    .line 100085
    .line 100086
    move-result-object v2

    .line 100087
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100088
    .line 100089
    .line 100090
    const-string v2, "\" method not found"

    .line 100091
    .line 100092
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100093
    .line 100094
    .line 100095
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100096
    .line 100097
    .line 100098
    move-result-object v1

    .line 100099
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 100100
    .line 100101
    .line 100102
    throw v0

    .line 100103
    :cond_5
    new-instance v0, Ljava/lang/Exception;

    .line 100104
    .line 100105
    invoke-static {v3}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100106
    .line 100107
    .line 100108
    move-result-object v1

    .line 100109
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 100110
    .line 100111
    .line 100112
    move-result-object v2

    .line 100113
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100114
    .line 100115
    .line 100116
    const-string v2, "\" has no implementation"

    .line 100117
    .line 100118
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100119
    .line 100120
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final e()Ljava/lang/String;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/recce/bridge/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x5ad5ab

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/String;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/recce/bridge/e;->g()Lcom/meituan/android/recce/context/f;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    const-string v1, ""

    .line 100026
    .line 100027
    if-nez v0, :cond_1

    .line 100028
    .line 100029
    return-object v1

    .line 100030
    :cond_1
    invoke-virtual {v0}, Lcom/meituan/android/recce/context/f;->g()Lcom/meituan/android/recce/views/base/business/HostRunData;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v0

    .line 100034
    if-nez v0, :cond_2

    .line 100035
    .line 100036
    return-object v1

    .line 100037
    :cond_2
    invoke-virtual {v0}, Lcom/meituan/android/recce/views/base/business/HostRunData;->getBundleName()Ljava/lang/String;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v0

    return-object v0
.end method

.method public final f()[Ljava/lang/String;
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/recce/bridge/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x7463d8

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, [Ljava/lang/String;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v1

    .line 100025
    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v1

    .line 100029
    array-length v2, v1

    .line 100030
    if-lez v2, :cond_4

    .line 100031
    .line 100032
    array-length v2, v1

    .line 100033
    :goto_0
    if-ge v0, v2, :cond_3

    .line 100034
    .line 100035
    aget-object v3, v1, v0

    .line 100036
    .line 100037
    const-class v4, Lcom/meituan/android/recce/bridge/RecceInterface;

    .line 100038
    .line 100039
    invoke-virtual {v3, v4}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 100040
    .line 100041
    .line 100042
    move-result-object v4

    .line 100043
    check-cast v4, Lcom/meituan/android/recce/bridge/RecceInterface;

    .line 100044
    .line 100045
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 100046
    .line 100047
    const/16 v6, 0x18

    .line 100048
    .line 100049
    if-lt v5, v6, :cond_1

    .line 100050
    .line 100051
    const-class v4, Lcom/meituan/android/recce/bridge/RecceInterface;

    .line 100052
    .line 100053
    invoke-virtual {v3, v4}, Ljava/lang/reflect/Method;->getDeclaredAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 100054
    .line 100055
    .line 100056
    move-result-object v3

    .line 100057
    move-object v4, v3

    .line 100058
    check-cast v4, Lcom/meituan/android/recce/bridge/RecceInterface;

    .line 100059
    .line 100060
    :cond_1
    if-eqz v4, :cond_2

    .line 100061
    .line 100062
    invoke-interface {v4}, Lcom/meituan/android/recce/bridge/RecceInterface;->paramsList()[Ljava/lang/String;

    .line 100063
    .line 100064
    .line 100065
    move-result-object v0

    .line 100066
    return-object v0

    .line 100067
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 100068
    .line 100069
    goto :goto_0

    .line 100070
    :cond_3
    new-instance v0, Ljava/lang/Exception;

    .line 100071
    .line 100072
    const-string v1, "paramsList is null "

    .line 100073
    .line 100074
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100075
    .line 100076
    .line 100077
    move-result-object v1

    .line 100078
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 100079
    .line 100080
    .line 100081
    move-result-object v2

    .line 100082
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100083
    .line 100084
    .line 100085
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100086
    .line 100087
    .line 100088
    move-result-object v1

    .line 100089
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 100090
    .line 100091
    .line 100092
    throw v0

    .line 100093
    :cond_4
    new-instance v0, Ljava/lang/Exception;

    .line 100094
    .line 100095
    const-string v1, "interface instance\""

    .line 100096
    .line 100097
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100098
    .line 100099
    .line 100100
    move-result-object v1

    .line 100101
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 100102
    .line 100103
    .line 100104
    move-result-object v2

    .line 100105
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100106
    .line 100107
    .line 100108
    const-string v2, "\" has no implementation"

    .line 100109
    .line 100110
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100111
    .line 100112
    .line 100113
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100114
    .line 100115
    .line 100116
    move-result-object v1

    .line 100117
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 100118
    .line 100119
    .line 100120
    throw v0
.end method

.method public final g()Lcom/meituan/android/recce/context/f;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/recce/bridge/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xfdbccc

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Lcom/meituan/android/recce/context/f;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/recce/bridge/e;->b:Ljava/lang/ref/WeakReference;

    .line 100022
    .line 100023
    if-eqz v0, :cond_1

    .line 100024
    .line 100025
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v0

    .line 100029
    if-eqz v0, :cond_1

    .line 100030
    .line 100031
    iget-object v0, p0, Lcom/meituan/android/recce/bridge/e;->b:Ljava/lang/ref/WeakReference;

    .line 100032
    .line 100033
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 100034
    .line 100035
    move-result-object v0

    check-cast v0, Lcom/meituan/android/recce/context/f;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final h()[Ljava/lang/String;
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/recce/bridge/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x9af87c

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, [Ljava/lang/String;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v1

    .line 100025
    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v1

    .line 100029
    array-length v2, v1

    .line 100030
    if-lez v2, :cond_4

    .line 100031
    .line 100032
    array-length v2, v1

    .line 100033
    :goto_0
    if-ge v0, v2, :cond_3

    .line 100034
    .line 100035
    aget-object v3, v1, v0

    .line 100036
    .line 100037
    const-class v4, Lcom/meituan/android/recce/bridge/RecceInterface;

    .line 100038
    .line 100039
    invoke-virtual {v3, v4}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 100040
    .line 100041
    .line 100042
    move-result-object v4

    .line 100043
    check-cast v4, Lcom/meituan/android/recce/bridge/RecceInterface;

    .line 100044
    .line 100045
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 100046
    .line 100047
    const/16 v6, 0x18

    .line 100048
    .line 100049
    if-lt v5, v6, :cond_1

    .line 100050
    .line 100051
    const-class v4, Lcom/meituan/android/recce/bridge/RecceInterface;

    .line 100052
    .line 100053
    invoke-virtual {v3, v4}, Ljava/lang/reflect/Method;->getDeclaredAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 100054
    .line 100055
    .line 100056
    move-result-object v3

    .line 100057
    move-object v4, v3

    .line 100058
    check-cast v4, Lcom/meituan/android/recce/bridge/RecceInterface;

    .line 100059
    .line 100060
    :cond_1
    if-eqz v4, :cond_2

    .line 100061
    .line 100062
    invoke-interface {v4}, Lcom/meituan/android/recce/bridge/RecceInterface;->resultList()[Ljava/lang/String;

    .line 100063
    .line 100064
    .line 100065
    move-result-object v0

    .line 100066
    return-object v0

    .line 100067
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 100068
    .line 100069
    goto :goto_0

    .line 100070
    :cond_3
    new-instance v0, Ljava/lang/Exception;

    .line 100071
    .line 100072
    const-string v1, "resultList is null "

    .line 100073
    .line 100074
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100075
    .line 100076
    .line 100077
    move-result-object v1

    .line 100078
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 100079
    .line 100080
    .line 100081
    move-result-object v2

    .line 100082
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100083
    .line 100084
    .line 100085
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100086
    .line 100087
    .line 100088
    move-result-object v1

    .line 100089
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 100090
    .line 100091
    .line 100092
    throw v0

    .line 100093
    :cond_4
    new-instance v0, Ljava/lang/Exception;

    .line 100094
    .line 100095
    const-string v1, "interface instance\""

    .line 100096
    .line 100097
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100098
    .line 100099
    .line 100100
    move-result-object v1

    .line 100101
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 100102
    .line 100103
    .line 100104
    move-result-object v2

    .line 100105
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100106
    .line 100107
    .line 100108
    const-string v2, "\" has no implementation"

    .line 100109
    .line 100110
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100111
    .line 100112
    .line 100113
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100114
    .line 100115
    .line 100116
    move-result-object v1

    .line 100117
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 100118
    .line 100119
    .line 100120
    throw v0
.end method

.method public final i(Lcom/google/gson/JsonArray;Lcom/meituan/android/recce/bridge/f;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p2, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/meituan/android/recce/bridge/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0x352261

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v3

    .line 170018
    if-eqz v3, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/recce/bridge/e;->d()Ljava/lang/reflect/Method;

    .line 170025
    .line 170026
    .line 170027
    move-result-object v0

    .line 170028
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 170029
    .line 170030
    .line 170031
    move-result-object v1

    .line 170032
    invoke-virtual {p0, v1, p1, p2}, Lcom/meituan/android/recce/bridge/e;->a([Ljava/lang/Class;Lcom/google/gson/JsonArray;Lcom/meituan/android/recce/bridge/f;)[Ljava/lang/Object;

    .line 170033
    .line 170034
    .line 170035
    move-result-object p1

    .line 170036
    invoke-virtual {v0, p0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 170037
    .line 170038
    .line 170039
    return-void
.end method

.method public j(Lcom/google/gson/JsonArray;)[B
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p1, v0, v1

    .line 130005
    .line 130006
    sget-object v1, Lcom/meituan/android/recce/bridge/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0xce0c8b

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v3

    .line 130015
    if-eqz v3, :cond_0

    .line 130016
    .line 130017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    move-result-object p1

    .line 130021
    check-cast p1, [B

    .line 130022
    .line 130023
    return-object p1

    .line 130024
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/recce/bridge/e;->d()Ljava/lang/reflect/Method;

    .line 130025
    .line 130026
    .line 130027
    move-result-object v0

    .line 130028
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 130029
    .line 130030
    .line 130031
    move-result-object v1

    .line 130032
    const/4 v2, 0x0

    .line 130033
    invoke-virtual {p0, v1, p1, v2}, Lcom/meituan/android/recce/bridge/e;->a([Ljava/lang/Class;Lcom/google/gson/JsonArray;Lcom/meituan/android/recce/bridge/f;)[Ljava/lang/Object;

    .line 130034
    .line 130035
    .line 130036
    move-result-object p1

    .line 130037
    invoke-virtual {v0, p0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 130038
    .line 130039
    .line 130040
    move-result-object p1

    .line 130041
    instance-of v0, p1, [B

    .line 130042
    .line 130043
    if-eqz v0, :cond_1

    .line 130044
    .line 130045
    check-cast p1, [B

    .line 130046
    .line 130047
    return-object p1

    .line 130048
    :cond_1
    new-instance p1, Ljava/lang/Exception;

    .line 130049
    .line 130050
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " return type is not byte[]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final k(Landroid/app/Activity;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/recce/bridge/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x7dc963

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p1, :cond_1

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/meituan/android/recce/bridge/e;->a:Ljava/lang/ref/WeakReference;

    :cond_1
    return-void
.end method

.method public final l(Lcom/meituan/android/recce/bridge/b;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/recce/bridge/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x5c2c6

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p1, :cond_1

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/meituan/android/recce/bridge/e;->c:Ljava/lang/ref/WeakReference;

    :cond_1
    return-void
.end method

.method public final m(Lcom/meituan/android/recce/context/f;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/recce/bridge/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xba8a6e

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p1, :cond_1

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/meituan/android/recce/bridge/e;->b:Ljava/lang/ref/WeakReference;

    :cond_1
    return-void
.end method
