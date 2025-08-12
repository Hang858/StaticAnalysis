.class public final Lcom/meituan/android/movie/cache/ServiceMethodInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Ljava/lang/reflect/Method;

.field public final b:Ljava/lang/reflect/Type;

.field public final c:Lcom/meituan/android/movie/cache/Expiration;

.field public final d:Lcom/meituan/android/movie/cache/CachePolicy;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x3ca8426c69d63d46L    # 1.68333865996267E-16

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/reflect/Method;Lcom/meituan/android/movie/cache/CachePolicy;J)V
    .locals 6

    .line 210000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 210001
    .line 210002
    .line 210003
    const/4 v0, 0x3

    .line 210004
    new-array v0, v0, [Ljava/lang/Object;

    .line 210005
    .line 210006
    const/4 v1, 0x0

    .line 210007
    aput-object p1, v0, v1

    .line 210008
    .line 210009
    const/4 v2, 0x1

    .line 210010
    aput-object p2, v0, v2

    .line 210011
    .line 210012
    new-instance v3, Ljava/lang/Long;

    .line 210013
    .line 210014
    invoke-direct {v3, p3, p4}, Ljava/lang/Long;-><init>(J)V

    .line 210015
    .line 210016
    .line 210017
    const/4 v4, 0x2

    .line 210018
    aput-object v3, v0, v4

    .line 210019
    .line 210020
    sget-object v3, Lcom/meituan/android/movie/cache/ServiceMethodInfo;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210021
    .line 210022
    const v4, 0xcfdfb

    .line 210023
    .line 210024
    .line 210025
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210026
    .line 210027
    .line 210028
    move-result v5

    .line 210029
    if-eqz v5, :cond_0

    .line 210030
    .line 210031
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210032
    .line 210033
    .line 210034
    return-void

    .line 210035
    :cond_0
    invoke-static {p1}, Lcom/meituan/android/movie/cache/s;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 210036
    .line 210037
    .line 210038
    move-result-object v0

    .line 210039
    check-cast v0, Ljava/lang/reflect/Method;

    .line 210040
    .line 210041
    iput-object v0, p0, Lcom/meituan/android/movie/cache/ServiceMethodInfo;->a:Ljava/lang/reflect/Method;

    .line 210042
    .line 210043
    invoke-static {p2}, Lcom/meituan/android/movie/cache/s;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 210044
    .line 210045
    .line 210046
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getGenericReturnType()Ljava/lang/reflect/Type;

    .line 210047
    .line 210048
    .line 210049
    move-result-object v0

    .line 210050
    check-cast v0, Ljava/lang/reflect/ParameterizedType;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 210051
    .line 210052
    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 210053
    .line 210054
    .line 210055
    move-result-object v0

    .line 210056
    array-length v3, v0

    .line 210057
    if-ne v3, v2, :cond_5

    .line 210058
    .line 210059
    aget-object v0, v0, v1

    .line 210060
    .line 210061
    iput-object v0, p0, Lcom/meituan/android/movie/cache/ServiceMethodInfo;->b:Ljava/lang/reflect/Type;

    .line 210062
    .line 210063
    const-wide/16 v0, 0x0

    .line 210064
    .line 210065
    cmp-long v2, p3, v0

    .line 210066
    .line 210067
    if-lez v2, :cond_1

    .line 210068
    .line 210069
    new-instance v0, Lcom/meituan/android/movie/cache/ServiceMethodInfo$1;

    .line 210070
    .line 210071
    invoke-direct {v0, p0, p3, p4}, Lcom/meituan/android/movie/cache/ServiceMethodInfo$1;-><init>(Lcom/meituan/android/movie/cache/ServiceMethodInfo;J)V

    .line 210072
    .line 210073
    .line 210074
    iput-object v0, p0, Lcom/meituan/android/movie/cache/ServiceMethodInfo;->c:Lcom/meituan/android/movie/cache/Expiration;

    .line 210075
    .line 210076
    goto :goto_0

    .line 210077
    :cond_1
    const-class p3, Lcom/meituan/android/movie/cache/Expiration;

    .line 210078
    .line 210079
    invoke-virtual {p1, p3}, Ljava/lang/reflect/AccessibleObject;->isAnnotationPresent(Ljava/lang/Class;)Z

    .line 210080
    .line 210081
    .line 210082
    move-result p3

    .line 210083
    if-eqz p3, :cond_2

    .line 210084
    .line 210085
    const-class p3, Lcom/meituan/android/movie/cache/Expiration;

    .line 210086
    .line 210087
    invoke-virtual {p1, p3}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 210088
    .line 210089
    .line 210090
    move-result-object p3

    .line 210091
    check-cast p3, Lcom/meituan/android/movie/cache/Expiration;

    .line 210092
    .line 210093
    iput-object p3, p0, Lcom/meituan/android/movie/cache/ServiceMethodInfo;->c:Lcom/meituan/android/movie/cache/Expiration;

    .line 210094
    .line 210095
    goto :goto_0

    .line 210096
    :cond_2
    new-instance p3, Lcom/meituan/android/movie/cache/ServiceMethodInfo$2;

    .line 210097
    .line 210098
    invoke-direct {p3, p0}, Lcom/meituan/android/movie/cache/ServiceMethodInfo$2;-><init>(Lcom/meituan/android/movie/cache/ServiceMethodInfo;)V

    .line 210099
    .line 210100
    .line 210101
    iput-object p3, p0, Lcom/meituan/android/movie/cache/ServiceMethodInfo;->c:Lcom/meituan/android/movie/cache/Expiration;

    .line 210102
    .line 210103
    :goto_0
    sget-object p3, Lcom/meituan/android/movie/cache/CachePolicy;->UNSPECIFIED:Lcom/meituan/android/movie/cache/CachePolicy;

    .line 210104
    .line 210105
    if-ne p2, p3, :cond_4

    .line 210106
    .line 210107
    const-class p2, Lcom/meituan/android/movie/cache/Cache;

    .line 210108
    .line 210109
    invoke-virtual {p1, p2}, Ljava/lang/reflect/AccessibleObject;->isAnnotationPresent(Ljava/lang/Class;)Z

    .line 210110
    .line 210111
    .line 210112
    move-result p2

    .line 210113
    if-eqz p2, :cond_3

    .line 210114
    .line 210115
    const-class p2, Lcom/meituan/android/movie/cache/Cache;

    .line 210116
    .line 210117
    invoke-virtual {p1, p2}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 210118
    .line 210119
    .line 210120
    move-result-object p1

    .line 210121
    check-cast p1, Lcom/meituan/android/movie/cache/Cache;

    .line 210122
    .line 210123
    invoke-interface {p1}, Lcom/meituan/android/movie/cache/Cache;->value()Lcom/meituan/android/movie/cache/CachePolicy;

    .line 210124
    .line 210125
    .line 210126
    move-result-object p1

    .line 210127
    iput-object p1, p0, Lcom/meituan/android/movie/cache/ServiceMethodInfo;->d:Lcom/meituan/android/movie/cache/CachePolicy;

    .line 210128
    .line 210129
    goto :goto_1

    .line 210130
    :cond_3
    sget-object p1, Lcom/meituan/android/movie/cache/CachePolicy;->IGNORE_CACHE:Lcom/meituan/android/movie/cache/CachePolicy;

    .line 210131
    .line 210132
    iput-object p1, p0, Lcom/meituan/android/movie/cache/ServiceMethodInfo;->d:Lcom/meituan/android/movie/cache/CachePolicy;

    .line 210133
    .line 210134
    goto :goto_1

    .line 210135
    :cond_4
    iput-object p2, p0, Lcom/meituan/android/movie/cache/ServiceMethodInfo;->d:Lcom/meituan/android/movie/cache/CachePolicy;

    .line 210136
    .line 210137
    :goto_1
    return-void

    .line 210138
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 210139
    .line 210140
    const-string p2, "Expected one type argument but got: "

    .line 210141
    .line 210142
    invoke-static {p2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210143
    .line 210144
    .line 210145
    move-result-object p2

    .line 210146
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 210147
    .line 210148
    .line 210149
    move-result-object p3

    .line 210150
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210151
    .line 210152
    .line 210153
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210154
    .line 210155
    .line 210156
    move-result-object p2

    .line 210157
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 210158
    .line 210159
    .line 210160
    throw p1

    .line 210161
    :catch_0
    move-exception p2

    .line 210162
    new-instance p3, Ljava/lang/IllegalArgumentException;

    .line 210163
    .line 210164
    const-string p4, "Method "

    .line 210165
    .line 210166
    invoke-static {p4}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210167
    .line 210168
    .line 210169
    move-result-object p4

    .line 210170
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->toString()Ljava/lang/String;

    .line 210171
    .line 210172
    .line 210173
    move-result-object p1

    .line 210174
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210175
    .line 210176
    .line 210177
    const-string p1, " doesn\'t return a generic type."

    .line 210178
    .line 210179
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210180
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p3
.end method


# virtual methods
.method public final a()J
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/movie/cache/ServiceMethodInfo;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xb0a2ba

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/movie/cache/ServiceMethodInfo;->c:Lcom/meituan/android/movie/cache/Expiration;

    invoke-interface {v0}, Lcom/meituan/android/movie/cache/Expiration;->timeUnit()Ljava/util/concurrent/TimeUnit;

    move-result-object v0

    iget-object v1, p0, Lcom/meituan/android/movie/cache/ServiceMethodInfo;->c:Lcom/meituan/android/movie/cache/Expiration;

    invoke-interface {v1}, Lcom/meituan/android/movie/cache/Expiration;->value()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    return-wide v0
.end method
