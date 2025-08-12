.class public final Lcom/meituan/android/risk/mtretrofit/interceptors/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/risk/mtretrofit/interceptors/d;->onYodaResponse(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/risk/mtretrofit/interceptors/d;


# direct methods
.method public constructor <init>(Lcom/meituan/android/risk/mtretrofit/interceptors/d;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/risk/mtretrofit/interceptors/d$a;->a:Lcom/meituan/android/risk/mtretrofit/interceptors/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 100000
    :try_start_0
    const-string v0, "risk_resend_count"

    .line 100001
    .line 100002
    iget-object v1, p0, Lcom/meituan/android/risk/mtretrofit/interceptors/d$a;->a:Lcom/meituan/android/risk/mtretrofit/interceptors/d;

    .line 100003
    .line 100004
    iget-object v2, v1, Lcom/meituan/android/risk/mtretrofit/interceptors/d;->d:Lcom/meituan/android/risk/mtretrofit/interceptors/c;

    .line 100005
    .line 100006
    iget-object v1, v1, Lcom/meituan/android/risk/mtretrofit/interceptors/d;->a:Lcom/sankuai/meituan/retrofit2/Response;

    .line 100007
    .line 100008
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100009
    .line 100010
    .line 100011
    const/4 v2, 0x0

    .line 100012
    if-eqz v1, :cond_3

    .line 100013
    .line 100014
    invoke-virtual {v1}, Lcom/sankuai/meituan/retrofit2/Response;->headers()Ljava/util/List;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v3

    .line 100018
    if-nez v3, :cond_0

    .line 100019
    .line 100020
    goto :goto_1

    .line 100021
    :cond_0
    invoke-virtual {v1}, Lcom/sankuai/meituan/retrofit2/Response;->headers()Ljava/util/List;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v1

    .line 100025
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v1

    .line 100029
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 100030
    .line 100031
    .line 100032
    move-result v3

    .line 100033
    if-eqz v3, :cond_3

    .line 100034
    .line 100035
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v3

    .line 100039
    check-cast v3, Lcom/sankuai/meituan/retrofit2/r;

    .line 100040
    .line 100041
    if-nez v3, :cond_2

    .line 100042
    .line 100043
    goto :goto_0

    .line 100044
    :cond_2
    iget-object v3, v3, Lcom/sankuai/meituan/retrofit2/r;->a:Ljava/lang/String;

    .line 100045
    .line 100046
    const-string v4, "M-SHARK-DURATION"

    .line 100047
    .line 100048
    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 100049
    .line 100050
    .line 100051
    move-result v3

    .line 100052
    if-eqz v3, :cond_1

    .line 100053
    .line 100054
    const/4 v2, 0x1

    .line 100055
    :cond_3
    :goto_1
    if-eqz v2, :cond_4

    .line 100056
    .line 100057
    const/16 v1, 0x385

    .line 100058
    .line 100059
    goto :goto_2

    .line 100060
    :cond_4
    const/16 v1, 0x386

    .line 100061
    .line 100062
    :goto_2
    const-wide/16 v2, 0x0

    .line 100063
    .line 100064
    const/16 v4, 0x64

    .line 100065
    .line 100066
    invoke-static {v0, v1, v2, v3, v4}, Lcom/meituan/android/risk/mtretrofit/monitor/report/b;->b(Ljava/lang/String;IJI)V

    .line 100067
    .line 100068
    .line 100069
    iget-object v0, p0, Lcom/meituan/android/risk/mtretrofit/interceptors/d$a;->a:Lcom/meituan/android/risk/mtretrofit/interceptors/d;

    .line 100070
    .line 100071
    iget-object v0, v0, Lcom/meituan/android/risk/mtretrofit/interceptors/d;->b:Lcom/sankuai/meituan/retrofit2/Call;

    .line 100072
    .line 100073
    new-instance v1, Lcom/meituan/android/risk/mtretrofit/interceptors/d$a$a;

    .line 100074
    .line 100075
    invoke-direct {v1, p0}, Lcom/meituan/android/risk/mtretrofit/interceptors/d$a$a;-><init>(Lcom/meituan/android/risk/mtretrofit/interceptors/d$a;)V

    .line 100076
    .line 100077
    .line 100078
    invoke-interface {v0, v1}, Lcom/sankuai/meituan/retrofit2/Call;->enqueue(Lcom/sankuai/meituan/retrofit2/h;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100079
    .line 100080
    .line 100081
    goto :goto_3

    .line 100082
    :catch_0
    move-exception v0

    .line 100083
    const-string v1, ""

    .line 100084
    .line 100085
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100086
    .line 100087
    .line 100088
    move-result-object v1

    .line 100089
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 100090
    .line 100091
    .line 100092
    move-result-object v0

    .line 100093
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100094
    .line 100095
    .line 100096
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100097
    .line 100098
    .line 100099
    move-result-object v0

    .line 100100
    const-string v1, "RiskResponseInterceptor"

    .line 100101
    .line 100102
    invoke-static {v1, v0}, Lcom/meituan/android/risk/mtretrofit/monitor/log/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 100103
    .line 100104
    .line 100105
    iget-object v0, p0, Lcom/meituan/android/risk/mtretrofit/interceptors/d$a;->a:Lcom/meituan/android/risk/mtretrofit/interceptors/d;

    .line 100106
    .line 100107
    iget-object v1, v0, Lcom/meituan/android/risk/mtretrofit/interceptors/d;->c:Lcom/sankuai/meituan/retrofit2/h;

    .line 100108
    .line 100109
    if-eqz v1, :cond_5

    .line 100110
    .line 100111
    iget-object v2, v0, Lcom/meituan/android/risk/mtretrofit/interceptors/d;->b:Lcom/sankuai/meituan/retrofit2/Call;

    .line 100112
    .line 100113
    iget-object v0, v0, Lcom/meituan/android/risk/mtretrofit/interceptors/d;->a:Lcom/sankuai/meituan/retrofit2/Response;

    .line 100114
    .line 100115
    invoke-interface {v1, v2, v0}, Lcom/sankuai/meituan/retrofit2/h;->onResponse(Lcom/sankuai/meituan/retrofit2/Call;Lcom/sankuai/meituan/retrofit2/Response;)V

    .line 100116
    .line 100117
    .line 100118
    :cond_5
    :goto_3
    return-void
.end method
