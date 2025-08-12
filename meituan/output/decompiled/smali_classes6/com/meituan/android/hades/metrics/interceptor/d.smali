.class public final Lcom/meituan/android/hades/metrics/interceptor/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/hades/metrics/interceptor/d$a;,
        Lcom/meituan/android/hades/metrics/interceptor/d$b;,
        Lcom/meituan/android/hades/metrics/interceptor/d$c;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x3b672b19bc13076dL    # -2.931602442462561E22

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/net/URLConnection;)Ljava/net/URLConnection;
    .locals 5

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p0, v0, v1

    .line 130005
    .line 130006
    sget-object v1, Lcom/meituan/android/hades/metrics/interceptor/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const/4 v2, 0x0

    .line 130009
    const v3, 0x70d90

    .line 130010
    .line 130011
    .line 130012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130013
    .line 130014
    .line 130015
    move-result v4

    .line 130016
    if-eqz v4, :cond_0

    .line 130017
    .line 130018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130019
    .line 130020
    .line 130021
    move-result-object p0

    .line 130022
    check-cast p0, Ljava/net/URLConnection;

    .line 130023
    .line 130024
    return-object p0

    .line 130025
    :cond_0
    if-eqz p0, :cond_7

    .line 130026
    .line 130027
    invoke-static {}, Lcom/meituan/android/hades/impl/utils/s;->Y()Landroid/content/Context;

    .line 130028
    .line 130029
    .line 130030
    move-result-object v0

    .line 130031
    invoke-static {v0}, Lcom/meituan/android/hades/impl/utils/s;->s1(Landroid/content/Context;)Z

    .line 130032
    .line 130033
    .line 130034
    move-result v0

    .line 130035
    if-eqz v0, :cond_7

    .line 130036
    .line 130037
    invoke-static {}, Lcom/meituan/android/hades/impl/utils/s;->p()Z

    .line 130038
    .line 130039
    .line 130040
    move-result v0

    .line 130041
    if-eqz v0, :cond_1

    .line 130042
    .line 130043
    goto :goto_1

    .line 130044
    :cond_1
    invoke-static {}, Lcom/meituan/android/hades/monitor/hpc/b;->c()Lcom/meituan/android/hades/monitor/hpc/b;

    .line 130045
    .line 130046
    .line 130047
    move-result-object v0

    .line 130048
    invoke-virtual {v0}, Lcom/meituan/android/hades/monitor/hpc/b;->j()Z

    .line 130049
    .line 130050
    .line 130051
    move-result v0

    .line 130052
    new-instance v1, Ljava/lang/StringBuilder;

    .line 130053
    .line 130054
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 130055
    .line 130056
    .line 130057
    const-string v3, "need wrapURLConnection:"

    .line 130058
    .line 130059
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130060
    .line 130061
    .line 130062
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 130063
    .line 130064
    .line 130065
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130066
    .line 130067
    .line 130068
    move-result-object v1

    .line 130069
    const-string v3, "HttpURLInterceptorHolder"

    .line 130070
    .line 130071
    invoke-static {v3, v1}, Lcom/meituan/android/hades/impl/utils/g0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 130072
    .line 130073
    .line 130074
    if-nez v0, :cond_2

    .line 130075
    .line 130076
    return-object v2

    .line 130077
    :cond_2
    invoke-static {p0}, Lcom/meituan/android/hades/metrics/interceptor/b;->c(Ljava/net/URLConnection;)V

    .line 130078
    .line 130079
    .line 130080
    instance-of v0, p0, Lcom/meituan/android/hades/metrics/interceptor/d$c;

    .line 130081
    .line 130082
    if-nez v0, :cond_6

    .line 130083
    .line 130084
    instance-of v0, p0, Lcom/meituan/android/hades/metrics/interceptor/d$b;

    .line 130085
    .line 130086
    if-eqz v0, :cond_3

    .line 130087
    .line 130088
    goto :goto_0

    .line 130089
    :cond_3
    instance-of v0, p0, Ljavax/net/ssl/HttpsURLConnection;

    .line 130090
    .line 130091
    if-eqz v0, :cond_4

    .line 130092
    .line 130093
    new-instance v0, Lcom/meituan/android/hades/metrics/interceptor/d$c;

    .line 130094
    .line 130095
    check-cast p0, Ljavax/net/ssl/HttpsURLConnection;

    .line 130096
    .line 130097
    invoke-direct {v0, p0}, Lcom/meituan/android/hades/metrics/interceptor/d$c;-><init>(Ljavax/net/ssl/HttpsURLConnection;)V

    .line 130098
    .line 130099
    .line 130100
    return-object v0

    .line 130101
    :cond_4
    instance-of v0, p0, Ljava/net/HttpURLConnection;

    .line 130102
    .line 130103
    if-eqz v0, :cond_5

    .line 130104
    .line 130105
    new-instance v0, Lcom/meituan/android/hades/metrics/interceptor/d$b;

    .line 130106
    .line 130107
    check-cast p0, Ljava/net/HttpURLConnection;

    .line 130108
    .line 130109
    invoke-direct {v0, p0}, Lcom/meituan/android/hades/metrics/interceptor/d$b;-><init>(Ljava/net/HttpURLConnection;)V

    .line 130110
    .line 130111
    .line 130112
    return-object v0

    .line 130113
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 130114
    .line 130115
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 130116
    .line 130117
    .line 130118
    const-string v1, "un handle URLConnection:"

    .line 130119
    .line 130120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Lcom/meituan/android/hades/impl/utils/g0;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_6
    :goto_0
    return-object p0

    :cond_7
    :goto_1
    return-object v2
.end method
