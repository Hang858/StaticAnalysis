.class public final Lcom/sankuai/meituan/mbc/dsp/lpab/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/retrofit2/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/sankuai/meituan/retrofit2/h<",
        "Lcom/sankuai/meituan/mbc/dsp/lpab/retrofit/LandingPageAbResultEntity;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/meituan/mbc/dsp/lpab/c$a;


# direct methods
.method public constructor <init>(Lcom/sankuai/meituan/mbc/dsp/lpab/c$a;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/mbc/dsp/lpab/b;->a:Lcom/sankuai/meituan/mbc/dsp/lpab/c$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Lcom/sankuai/meituan/retrofit2/Call;Ljava/lang/Throwable;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/meituan/retrofit2/Call<",
            "Lcom/sankuai/meituan/mbc/dsp/lpab/retrofit/LandingPageAbResultEntity;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 170000
    iget-object p1, p0, Lcom/sankuai/meituan/mbc/dsp/lpab/b;->a:Lcom/sankuai/meituan/mbc/dsp/lpab/c$a;

    .line 170001
    .line 170002
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 170003
    .line 170004
    .line 170005
    move-result-wide v0

    .line 170006
    iget-object v2, p0, Lcom/sankuai/meituan/mbc/dsp/lpab/b;->a:Lcom/sankuai/meituan/mbc/dsp/lpab/c$a;

    .line 170007
    .line 170008
    iget-wide v3, v2, Lcom/sankuai/meituan/mbc/dsp/lpab/c$a;->g:J

    .line 170009
    .line 170010
    sub-long/2addr v0, v3

    .line 170011
    iput-wide v0, p1, Lcom/sankuai/meituan/mbc/dsp/lpab/c$a;->h:J

    .line 170012
    .line 170013
    iget-boolean p1, v2, Lcom/sankuai/meituan/mbc/dsp/lpab/c$a;->i:Z

    .line 170014
    .line 170015
    if-eqz p1, :cond_0

    .line 170016
    .line 170017
    iget-wide p1, v2, Lcom/sankuai/meituan/mbc/dsp/lpab/c$a;->h:J

    .line 170018
    .line 170019
    return-void

    .line 170020
    :cond_0
    iget-object p1, v2, Lcom/sankuai/meituan/mbc/dsp/lpab/c$a;->e:Ljava/util/concurrent/ScheduledFuture;

    .line 170021
    .line 170022
    const/4 v0, 0x0

    .line 170023
    invoke-interface {p1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 170024
    .line 170025
    .line 170026
    instance-of p1, p2, Ljava/io/IOException;

    .line 170027
    .line 170028
    if-eqz p1, :cond_1

    .line 170029
    .line 170030
    const-string p1, "ERR_NETWORK"

    .line 170031
    .line 170032
    goto :goto_0

    .line 170033
    :cond_1
    instance-of p1, p2, Lcom/sankuai/meituan/retrofit2/exception/b;

    .line 170034
    .line 170035
    if-eqz p1, :cond_2

    .line 170036
    .line 170037
    const-string p1, "ERR_CONVERSION_EXCEPTION"

    .line 170038
    .line 170039
    goto :goto_0

    .line 170040
    :cond_2
    const-string p1, "ERR_UNKNOWN"

    .line 170041
    .line 170042
    :goto_0
    iget-object p2, p0, Lcom/sankuai/meituan/mbc/dsp/lpab/b;->a:Lcom/sankuai/meituan/mbc/dsp/lpab/c$a;

    .line 170043
    .line 170044
    invoke-virtual {p2, p1}, Lcom/sankuai/meituan/mbc/dsp/lpab/c$a;->b(Ljava/lang/String;)V

    .line 170045
    .line 170046
    .line 170047
    return-void
.end method

.method public final onResponse(Lcom/sankuai/meituan/retrofit2/Call;Lcom/sankuai/meituan/retrofit2/Response;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/meituan/retrofit2/Call<",
            "Lcom/sankuai/meituan/mbc/dsp/lpab/retrofit/LandingPageAbResultEntity;",
            ">;",
            "Lcom/sankuai/meituan/retrofit2/Response<",
            "Lcom/sankuai/meituan/mbc/dsp/lpab/retrofit/LandingPageAbResultEntity;",
            ">;)V"
        }
    .end annotation

    .line 170000
    iget-object p1, p0, Lcom/sankuai/meituan/mbc/dsp/lpab/b;->a:Lcom/sankuai/meituan/mbc/dsp/lpab/c$a;

    .line 170001
    .line 170002
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 170003
    .line 170004
    .line 170005
    move-result-wide v0

    .line 170006
    iget-object v2, p0, Lcom/sankuai/meituan/mbc/dsp/lpab/b;->a:Lcom/sankuai/meituan/mbc/dsp/lpab/c$a;

    .line 170007
    .line 170008
    iget-wide v3, v2, Lcom/sankuai/meituan/mbc/dsp/lpab/c$a;->g:J

    .line 170009
    .line 170010
    sub-long/2addr v0, v3

    .line 170011
    iput-wide v0, p1, Lcom/sankuai/meituan/mbc/dsp/lpab/c$a;->h:J

    .line 170012
    .line 170013
    iget-boolean p1, v2, Lcom/sankuai/meituan/mbc/dsp/lpab/c$a;->i:Z

    .line 170014
    .line 170015
    if-eqz p1, :cond_0

    .line 170016
    .line 170017
    iget-wide p1, v2, Lcom/sankuai/meituan/mbc/dsp/lpab/c$a;->h:J

    .line 170018
    .line 170019
    return-void

    .line 170020
    :cond_0
    iget-object p1, v2, Lcom/sankuai/meituan/mbc/dsp/lpab/c$a;->e:Ljava/util/concurrent/ScheduledFuture;

    .line 170021
    .line 170022
    const/4 v0, 0x0

    .line 170023
    invoke-interface {p1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 170024
    .line 170025
    .line 170026
    const-string p1, "ERR_INVALID_RESPONSE"

    .line 170027
    .line 170028
    if-nez p2, :cond_1

    .line 170029
    .line 170030
    iget-object p2, p0, Lcom/sankuai/meituan/mbc/dsp/lpab/b;->a:Lcom/sankuai/meituan/mbc/dsp/lpab/c$a;

    .line 170031
    .line 170032
    invoke-virtual {p2, p1}, Lcom/sankuai/meituan/mbc/dsp/lpab/c$a;->b(Ljava/lang/String;)V

    .line 170033
    .line 170034
    .line 170035
    return-void

    .line 170036
    :cond_1
    invoke-virtual {p2}, Lcom/sankuai/meituan/retrofit2/Response;->isSuccessful()Z

    .line 170037
    .line 170038
    .line 170039
    move-result v0

    .line 170040
    if-nez v0, :cond_2

    .line 170041
    .line 170042
    iget-object p1, p0, Lcom/sankuai/meituan/mbc/dsp/lpab/b;->a:Lcom/sankuai/meituan/mbc/dsp/lpab/c$a;

    .line 170043
    .line 170044
    const-string v0, "ERR_SERVER_RESPONSE_"

    .line 170045
    .line 170046
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170047
    .line 170048
    .line 170049
    move-result-object v0

    .line 170050
    invoke-virtual {p2}, Lcom/sankuai/meituan/retrofit2/Response;->code()I

    .line 170051
    .line 170052
    .line 170053
    move-result p2

    .line 170054
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 170055
    .line 170056
    .line 170057
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170058
    .line 170059
    .line 170060
    move-result-object p2

    .line 170061
    invoke-virtual {p1, p2}, Lcom/sankuai/meituan/mbc/dsp/lpab/c$a;->b(Ljava/lang/String;)V

    .line 170062
    .line 170063
    .line 170064
    return-void

    .line 170065
    :cond_2
    invoke-virtual {p2}, Lcom/sankuai/meituan/retrofit2/Response;->body()Ljava/lang/Object;

    .line 170066
    .line 170067
    .line 170068
    move-result-object v0

    .line 170069
    if-eqz v0, :cond_6

    .line 170070
    .line 170071
    invoke-virtual {p2}, Lcom/sankuai/meituan/retrofit2/Response;->body()Ljava/lang/Object;

    .line 170072
    .line 170073
    .line 170074
    move-result-object v0

    .line 170075
    check-cast v0, Lcom/sankuai/meituan/mbc/dsp/lpab/retrofit/LandingPageAbResultEntity;

    .line 170076
    .line 170077
    iget-object v0, v0, Lcom/sankuai/meituan/mbc/dsp/lpab/retrofit/LandingPageAbResultEntity;->targetLp:Ljava/lang/String;

    .line 170078
    .line 170079
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170080
    .line 170081
    .line 170082
    move-result v0

    .line 170083
    if-eqz v0, :cond_3

    .line 170084
    .line 170085
    goto :goto_0

    .line 170086
    :cond_3
    :try_start_0
    invoke-virtual {p2}, Lcom/sankuai/meituan/retrofit2/Response;->body()Ljava/lang/Object;

    .line 170087
    .line 170088
    .line 170089
    move-result-object p1

    .line 170090
    check-cast p1, Lcom/sankuai/meituan/mbc/dsp/lpab/retrofit/LandingPageAbResultEntity;

    .line 170091
    .line 170092
    iget-object p1, p1, Lcom/sankuai/meituan/mbc/dsp/lpab/retrofit/LandingPageAbResultEntity;->targetLp:Ljava/lang/String;

    .line 170093
    .line 170094
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 170095
    .line 170096
    .line 170097
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170098
    iget-object p2, p0, Lcom/sankuai/meituan/mbc/dsp/lpab/b;->a:Lcom/sankuai/meituan/mbc/dsp/lpab/c$a;

    .line 170099
    .line 170100
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170101
    .line 170102
    .line 170103
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 170104
    .line 170105
    .line 170106
    iget-wide v0, p2, Lcom/sankuai/meituan/mbc/dsp/lpab/c$a;->h:J

    .line 170107
    .line 170108
    const/4 v2, 0x1

    .line 170109
    const-string v3, "-999"

    .line 170110
    .line 170111
    invoke-virtual {p2, v3, v0, v1, v2}, Lcom/sankuai/meituan/mbc/dsp/lpab/c$a;->c(Ljava/lang/String;JI)V

    .line 170112
    .line 170113
    .line 170114
    iget-object p2, p2, Lcom/sankuai/meituan/mbc/dsp/lpab/c$a;->b:Lcom/sankuai/meituan/mbc/dsp/lpab/c$c;

    .line 170115
    .line 170116
    if-eqz p2, :cond_5

    .line 170117
    .line 170118
    check-cast p2, Lcom/sankuai/meituan/mbc/dsp/b;

    .line 170119
    .line 170120
    iget-object v0, p2, Lcom/sankuai/meituan/mbc/dsp/b;->c:Lcom/sankuai/meituan/mbc/dsp/DspActivity;

    .line 170121
    .line 170122
    iget-object v0, v0, Lcom/sankuai/meituan/mbc/dsp/DspActivity;->b:Lcom/sankuai/meituan/mbc/dsp/lpab/c$a;

    .line 170123
    .line 170124
    const/4 v1, 0x0

    .line 170125
    iput-object v1, v0, Lcom/sankuai/meituan/mbc/dsp/lpab/c$a;->b:Lcom/sankuai/meituan/mbc/dsp/lpab/c$c;

    .line 170126
    .line 170127
    invoke-virtual {p1}, Landroid/net/Uri;->isHierarchical()Z

    .line 170128
    .line 170129
    .line 170130
    move-result v0

    .line 170131
    if-eqz v0, :cond_4

    .line 170132
    .line 170133
    const-string v0, "_isTargetPage"

    .line 170134
    .line 170135
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 170136
    .line 170137
    .line 170138
    move-result-object v1

    .line 170139
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170140
    .line 170141
    .line 170142
    move-result v1

    .line 170143
    if-eqz v1, :cond_4

    .line 170144
    .line 170145
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 170146
    .line 170147
    .line 170148
    move-result-object p1

    .line 170149
    iget-object v1, p2, Lcom/sankuai/meituan/mbc/dsp/b;->a:Ljava/lang/String;

    .line 170150
    .line 170151
    invoke-virtual {p1, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 170152
    .line 170153
    .line 170154
    move-result-object p1

    .line 170155
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 170156
    .line 170157
    .line 170158
    move-result-object p1

    .line 170159
    :cond_4
    iget-object v0, p2, Lcom/sankuai/meituan/mbc/dsp/b;->c:Lcom/sankuai/meituan/mbc/dsp/DspActivity;

    .line 170160
    .line 170161
    new-instance v1, Lcom/hihonor/push/sdk/v0;

    .line 170162
    .line 170163
    const/4 v2, 0x3

    .line 170164
    invoke-direct {v1, p2, p1, v2}, Lcom/hihonor/push/sdk/v0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 170165
    .line 170166
    .line 170167
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 170168
    .line 170169
    .line 170170
    :cond_5
    return-void

    .line 170171
    :catchall_0
    iget-object p1, p0, Lcom/sankuai/meituan/mbc/dsp/lpab/b;->a:Lcom/sankuai/meituan/mbc/dsp/lpab/c$a;

    .line 170172
    .line 170173
    const-string p2, "ERR_URI_PARSE_EXCEPTION"

    .line 170174
    .line 170175
    invoke-virtual {p1, p2}, Lcom/sankuai/meituan/mbc/dsp/lpab/c$a;->b(Ljava/lang/String;)V

    .line 170176
    .line 170177
    .line 170178
    return-void

    .line 170179
    :cond_6
    :goto_0
    iget-object p2, p0, Lcom/sankuai/meituan/mbc/dsp/lpab/b;->a:Lcom/sankuai/meituan/mbc/dsp/lpab/c$a;

    .line 170180
    invoke-virtual {p2, p1}, Lcom/sankuai/meituan/mbc/dsp/lpab/c$a;->b(Ljava/lang/String;)V

    return-void
.end method
