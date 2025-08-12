.class public final Lcom/meituan/android/requestpreload/commons/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x330c9b8531ac00ddL    # -4.986007073289954E62

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public static final a(Lcom/sankuai/meituan/retrofit2/raw/d;)Lcom/sankuai/meituan/retrofit2/raw/d;
    .locals 7
    .param p0    # Lcom/sankuai/meituan/retrofit2/raw/d;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/android/requestpreload/commons/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x5a4ded

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v4

    .line 120016
    if-eqz v4, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Lcom/sankuai/meituan/retrofit2/raw/d;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    if-nez p0, :cond_1

    .line 120026
    .line 120027
    goto :goto_2

    .line 120028
    :cond_1
    :try_start_0
    invoke-interface {p0}, Lcom/sankuai/meituan/retrofit2/raw/d;->body()Lcom/sankuai/meituan/retrofit2/ResponseBody;

    .line 120029
    .line 120030
    .line 120031
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 120032
    :try_start_1
    invoke-virtual {v0}, Lcom/sankuai/meituan/retrofit2/ResponseBody;->source()Ljava/io/InputStream;

    .line 120033
    .line 120034
    .line 120035
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 120036
    :try_start_2
    new-instance v3, Lokio/Buffer;

    .line 120037
    .line 120038
    invoke-direct {v3}, Lokio/Buffer;-><init>()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 120039
    .line 120040
    .line 120041
    if-eqz v1, :cond_2

    .line 120042
    .line 120043
    :try_start_3
    invoke-virtual {v3, v1}, Lokio/Buffer;->readFrom(Ljava/io/InputStream;)Lokio/Buffer;

    .line 120044
    .line 120045
    .line 120046
    :cond_2
    invoke-virtual {v3}, Lokio/Buffer;->readByteArray()[B

    .line 120047
    .line 120048
    .line 120049
    move-result-object v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 120050
    :try_start_4
    invoke-virtual {v3}, Lokio/Buffer;->close()V

    .line 120051
    .line 120052
    .line 120053
    if-eqz v1, :cond_5

    .line 120054
    .line 120055
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 120056
    .line 120057
    .line 120058
    goto :goto_1

    .line 120059
    :catchall_0
    move-exception v4

    .line 120060
    goto :goto_0

    .line 120061
    :catchall_1
    move-exception v3

    .line 120062
    move-object v4, v3

    .line 120063
    move-object v3, v2

    .line 120064
    goto :goto_0

    .line 120065
    :catchall_2
    move-exception v4

    .line 120066
    move-object v1, v2

    .line 120067
    move-object v3, v1

    .line 120068
    :goto_0
    :try_start_5
    const-string v5, "failed.read.source.bytes"

    .line 120069
    .line 120070
    invoke-static {v4, v5}, Lcom/meituan/android/requestpreload/commons/c;->e(Ljava/lang/Throwable;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 120071
    .line 120072
    .line 120073
    if-eqz v3, :cond_3

    .line 120074
    .line 120075
    :try_start_6
    invoke-virtual {v3}, Lokio/Buffer;->close()V

    .line 120076
    .line 120077
    .line 120078
    :cond_3
    if-eqz v1, :cond_4

    .line 120079
    .line 120080
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 120081
    .line 120082
    .line 120083
    :cond_4
    move-object v4, v2

    .line 120084
    :cond_5
    :goto_1
    if-nez v4, :cond_6

    .line 120085
    .line 120086
    goto :goto_2

    .line 120087
    :cond_6
    new-instance v1, Lcom/sankuai/meituan/retrofit2/raw/d$a;

    .line 120088
    .line 120089
    invoke-direct {v1, p0}, Lcom/sankuai/meituan/retrofit2/raw/d$a;-><init>(Lcom/sankuai/meituan/retrofit2/raw/d;)V

    .line 120090
    .line 120091
    .line 120092
    const-string p0, "from-preload-sdk"

    .line 120093
    .line 120094
    const-string v3, "true"

    .line 120095
    .line 120096
    invoke-virtual {v1, p0, v3}, Lcom/sankuai/meituan/retrofit2/raw/d$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/raw/d$a;

    .line 120097
    .line 120098
    .line 120099
    move-result-object p0

    .line 120100
    new-instance v1, Lcom/meituan/android/requestpreload/commons/h;

    .line 120101
    .line 120102
    invoke-virtual {v0}, Lcom/sankuai/meituan/retrofit2/ResponseBody;->contentLength()J

    .line 120103
    .line 120104
    .line 120105
    move-result-wide v5

    .line 120106
    invoke-virtual {v0}, Lcom/sankuai/meituan/retrofit2/ResponseBody;->contentType()Ljava/lang/String;

    .line 120107
    .line 120108
    .line 120109
    move-result-object v0

    .line 120110
    const-string v3, "originBody.contentType()"

    .line 120111
    .line 120112
    invoke-static {v0, v3}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120113
    .line 120114
    .line 120115
    invoke-direct {v1, v0, v5, v6, v4}, Lcom/meituan/android/requestpreload/commons/h;-><init>(Ljava/lang/String;J[B)V

    .line 120116
    .line 120117
    .line 120118
    invoke-virtual {p0, v1}, Lcom/sankuai/meituan/retrofit2/raw/d$a;->b(Lcom/sankuai/meituan/retrofit2/ResponseBody;)Lcom/sankuai/meituan/retrofit2/raw/d$a;

    .line 120119
    .line 120120
    .line 120121
    invoke-virtual {p0}, Lcom/sankuai/meituan/retrofit2/raw/d$a;->c()Lcom/sankuai/meituan/retrofit2/raw/d;

    .line 120122
    .line 120123
    .line 120124
    move-result-object v2

    .line 120125
    goto :goto_2

    .line 120126
    :catchall_3
    move-exception p0

    .line 120127
    if-eqz v3, :cond_7

    .line 120128
    .line 120129
    invoke-virtual {v3}, Lokio/Buffer;->close()V

    .line 120130
    .line 120131
    .line 120132
    :cond_7
    if-eqz v1, :cond_8

    .line 120133
    .line 120134
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 120135
    .line 120136
    .line 120137
    :cond_8
    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 120138
    :catchall_4
    move-exception p0

    .line 120139
    const-string v0, "failed.copy.resp.body"

    .line 120140
    .line 120141
    invoke-static {p0, v0}, Lcom/meituan/android/requestpreload/commons/c;->e(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 120142
    .line 120143
    .line 120144
    :goto_2
    return-object v2
.end method

.method public static final b(J)J
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p0, p1}, Ljava/lang/Long;-><init>(J)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/requestpreload/commons/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xfe3aa9

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    return-wide p0

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v0

    sub-long/2addr v0, p0

    return-wide v0
.end method

.method public static final c(J)F
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p0, p1}, Ljava/lang/Long;-><init>(J)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/requestpreload/commons/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xa26cd

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    return p0

    :cond_0
    long-to-float p0, p0

    const p1, 0xf4240

    int-to-float p1, p1

    div-float/2addr p0, p1

    return p0
.end method

.method public static final d(Landroid/content/Context;)Ljava/lang/String;
    .locals 6
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p0, v1, v2

    .line 120005
    .line 120006
    sget-object v2, Lcom/meituan/android/requestpreload/commons/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    const v4, 0xdea0e5

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v5

    .line 120016
    if-eqz v5, :cond_0

    .line 120017
    .line 120018
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Ljava/lang/String;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    const-string v1, ""

    .line 120026
    .line 120027
    :try_start_0
    const-string v2, "connectivity"

    .line 120028
    .line 120029
    invoke-static {p0, v2}, Lcom/sankuai/meituan/aop/SystemServiceAop;->getSystemServiceFix(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    .line 120030
    .line 120031
    .line 120032
    move-result-object p0

    .line 120033
    instance-of v2, p0, Landroid/net/ConnectivityManager;

    .line 120034
    .line 120035
    if-nez v2, :cond_1

    .line 120036
    .line 120037
    goto :goto_0

    .line 120038
    :cond_1
    move-object v3, p0

    .line 120039
    :goto_0
    check-cast v3, Landroid/net/ConnectivityManager;

    .line 120040
    .line 120041
    if-eqz v3, :cond_3

    .line 120042
    .line 120043
    invoke-virtual {v3}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 120044
    .line 120045
    .line 120046
    move-result-object p0

    .line 120047
    if-eqz p0, :cond_3

    .line 120048
    .line 120049
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getType()I

    .line 120050
    .line 120051
    .line 120052
    move-result v2

    .line 120053
    if-ne v2, v0, :cond_2

    .line 120054
    .line 120055
    const-string p0, "WIFI"

    .line 120056
    .line 120057
    return-object p0

    .line 120058
    :cond_2
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getType()I

    .line 120059
    .line 120060
    .line 120061
    move-result v0

    .line 120062
    if-nez v0, :cond_4

    .line 120063
    .line 120064
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getSubtype()I

    .line 120065
    .line 120066
    .line 120067
    move-result p0

    .line 120068
    packed-switch p0, :pswitch_data_0

    .line 120069
    .line 120070
    .line 120071
    goto :goto_1

    .line 120072
    :pswitch_0
    const-string v1, "4G"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120073
    .line 120074
    goto :goto_1

    .line 120075
    :pswitch_1
    const-string v1, "3G"

    .line 120076
    .line 120077
    goto :goto_1

    .line 120078
    :pswitch_2
    :try_start_1
    const-string v1, "2G"
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 120079
    .line 120080
    :cond_3
    :goto_1
    return-object v1

    .line 120081
    :catch_0
    move-exception p0

    .line 120082
    const-string v0, "failed.parse.mobile.network.type"

    .line 120083
    .line 120084
    invoke-static {p0, v0}, Lcom/meituan/android/requestpreload/commons/c;->e(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 120085
    .line 120086
    .line 120087
    :cond_4
    return-object v1

    .line 120088
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public static e(Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 6

    .line 170000
    const-string v0, ""

    .line 170001
    .line 170002
    const/4 v1, 0x3

    .line 170003
    new-array v1, v1, [Ljava/lang/Object;

    .line 170004
    .line 170005
    const/4 v2, 0x0

    .line 170006
    aput-object p0, v1, v2

    .line 170007
    .line 170008
    const/4 v2, 0x1

    .line 170009
    aput-object p1, v1, v2

    .line 170010
    .line 170011
    const/4 v2, 0x2

    .line 170012
    aput-object v0, v1, v2

    .line 170013
    .line 170014
    sget-object v2, Lcom/meituan/android/requestpreload/commons/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const/4 v3, 0x0

    .line 170017
    const v4, 0x8915a4

    .line 170018
    .line 170019
    .line 170020
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170021
    .line 170022
    .line 170023
    move-result v5

    .line 170024
    if-eqz v5, :cond_0

    .line 170025
    .line 170026
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170027
    .line 170028
    .line 170029
    goto :goto_0

    .line 170030
    :cond_0
    sget v1, Lkotlin/jvm/internal/k;->a:I

    .line 170031
    .line 170032
    sget-object v1, Lcom/meituan/android/requestpreload/commons/g;->h:Lcom/meituan/android/requestpreload/commons/g;

    .line 170033
    .line 170034
    invoke-virtual {v1, p1, v0, p0}, Lcom/meituan/android/requestpreload/commons/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 170035
    :goto_0
    return-void
.end method
