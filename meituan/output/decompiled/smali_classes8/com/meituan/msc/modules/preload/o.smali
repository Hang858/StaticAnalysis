.class public final Lcom/meituan/msc/modules/preload/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/msc/common/support/java/util/function/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/meituan/msc/common/support/java/util/function/b<",
        "Lcom/meituan/msc/modules/engine/k;",
        "Ljava/lang/Throwable;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:J

.field public final synthetic c:Lcom/meituan/msc/common/framework/a;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lcom/meituan/msc/modules/preload/k;


# direct methods
.method public constructor <init>(Lcom/meituan/msc/modules/preload/k;Ljava/lang/String;JLcom/meituan/msc/common/framework/a;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/msc/modules/preload/o;->e:Lcom/meituan/msc/modules/preload/k;

    iput-object p2, p0, Lcom/meituan/msc/modules/preload/o;->a:Ljava/lang/String;

    iput-wide p3, p0, Lcom/meituan/msc/modules/preload/o;->b:J

    iput-object p5, p0, Lcom/meituan/msc/modules/preload/o;->c:Lcom/meituan/msc/common/framework/a;

    iput-object p6, p0, Lcom/meituan/msc/modules/preload/o;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 170000
    check-cast p1, Lcom/meituan/msc/modules/engine/k;

    .line 170001
    .line 170002
    check-cast p2, Ljava/lang/Throwable;

    .line 170003
    .line 170004
    const/4 v6, 0x0

    .line 170005
    const-string v0, "bizPreload"

    .line 170006
    .line 170007
    const/4 v7, 0x1

    .line 170008
    if-nez p2, :cond_4

    .line 170009
    .line 170010
    iget-object p2, p0, Lcom/meituan/msc/modules/preload/o;->e:Lcom/meituan/msc/modules/preload/k;

    .line 170011
    .line 170012
    iget-object v4, p0, Lcom/meituan/msc/modules/preload/o;->a:Ljava/lang/String;

    .line 170013
    .line 170014
    iget-wide v2, p0, Lcom/meituan/msc/modules/preload/o;->b:J

    .line 170015
    .line 170016
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170017
    .line 170018
    .line 170019
    const-string p2, "PreloadTasksManager"

    .line 170020
    .line 170021
    if-nez p1, :cond_0

    .line 170022
    .line 170023
    new-array v0, v7, [Ljava/lang/Object;

    .line 170024
    .line 170025
    const-string v1, "reportBizPreloadData runtime is null"

    .line 170026
    .line 170027
    aput-object v1, v0, v6

    .line 170028
    .line 170029
    invoke-static {p2, v0}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170030
    .line 170031
    .line 170032
    goto :goto_1

    .line 170033
    :cond_0
    iget-object v1, p1, Lcom/meituan/msc/modules/engine/k;->v:Lcom/meituan/msc/modules/engine/p;

    .line 170034
    .line 170035
    invoke-virtual {v1, v2, v3}, Lcom/meituan/msc/modules/engine/p;->V(J)Lcom/meituan/msc/modules/engine/p;

    .line 170036
    .line 170037
    .line 170038
    move-result-object v1

    .line 170039
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 170040
    .line 170041
    .line 170042
    move-result-wide v8

    .line 170043
    invoke-virtual {v1, v8, v9}, Lcom/meituan/msc/modules/engine/p;->U(J)Lcom/meituan/msc/modules/engine/p;

    .line 170044
    .line 170045
    .line 170046
    move-result-object v1

    .line 170047
    invoke-virtual {p1}, Lcom/meituan/msc/modules/engine/k;->f()Ljava/lang/String;

    .line 170048
    .line 170049
    .line 170050
    move-result-object v5

    .line 170051
    invoke-virtual {v1, v5}, Lcom/meituan/msc/modules/engine/p;->T(Ljava/lang/String;)Lcom/meituan/msc/modules/engine/p;

    .line 170052
    .line 170053
    .line 170054
    const-class v1, Lcom/meituan/msc/modules/apploader/a;

    .line 170055
    .line 170056
    invoke-virtual {p1, v1}, Lcom/meituan/msc/modules/engine/k;->r(Ljava/lang/Class;)Ljava/lang/Object;

    .line 170057
    .line 170058
    .line 170059
    move-result-object v1

    .line 170060
    check-cast v1, Lcom/meituan/msc/modules/apploader/a;

    .line 170061
    .line 170062
    if-nez v1, :cond_1

    .line 170063
    .line 170064
    const/4 v1, 0x0

    .line 170065
    goto :goto_0

    .line 170066
    :cond_1
    invoke-interface {v1}, Lcom/meituan/msc/modules/apploader/a;->A1()Z

    .line 170067
    .line 170068
    .line 170069
    move-result v1

    .line 170070
    xor-int/2addr v1, v7

    .line 170071
    :goto_0
    if-eqz v1, :cond_2

    .line 170072
    .line 170073
    invoke-static {p1}, Lcom/meituan/msc/modules/preload/r;->u(Lcom/meituan/msc/modules/engine/k;)Lcom/meituan/msc/modules/preload/r;

    .line 170074
    .line 170075
    .line 170076
    move-result-object v1

    .line 170077
    invoke-virtual {v1, p1, v4, v0}, Lcom/meituan/msc/modules/preload/r;->v(Lcom/meituan/msc/modules/engine/k;Ljava/lang/String;Ljava/lang/String;)V

    .line 170078
    .line 170079
    .line 170080
    invoke-static {}, Lcom/meituan/msc/modules/preload/q;->p()Lcom/meituan/msc/modules/preload/q;

    .line 170081
    .line 170082
    .line 170083
    move-result-object v0

    .line 170084
    const-string v5, "bizPreload"

    .line 170085
    .line 170086
    move-object v1, p1

    .line 170087
    invoke-virtual/range {v0 .. v5}, Lcom/meituan/msc/modules/preload/q;->s(Lcom/meituan/msc/modules/engine/k;JLjava/lang/String;Ljava/lang/String;)V

    .line 170088
    .line 170089
    .line 170090
    goto :goto_1

    .line 170091
    :cond_2
    new-array v0, v7, [Ljava/lang/Object;

    .line 170092
    .line 170093
    const-string v1, "cancel reportBizPreloadData"

    .line 170094
    .line 170095
    aput-object v1, v0, v6

    .line 170096
    .line 170097
    invoke-static {p2, v0}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170098
    .line 170099
    .line 170100
    :goto_1
    if-eqz p1, :cond_3

    .line 170101
    .line 170102
    iget-object p2, p0, Lcom/meituan/msc/modules/preload/o;->c:Lcom/meituan/msc/common/framework/a;

    .line 170103
    .line 170104
    if-eqz p2, :cond_5

    .line 170105
    .line 170106
    invoke-interface {p2, p1}, Lcom/meituan/msc/common/framework/a;->onSuccess(Ljava/lang/Object;)V

    .line 170107
    .line 170108
    .line 170109
    goto :goto_2

    .line 170110
    :cond_3
    new-array p1, v7, [Ljava/lang/Object;

    .line 170111
    .line 170112
    const-string v0, "preloadBiz runtime is null"

    .line 170113
    .line 170114
    aput-object v0, p1, v6

    .line 170115
    .line 170116
    invoke-static {p2, p1}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170117
    .line 170118
    .line 170119
    goto :goto_2

    .line 170120
    :cond_4
    invoke-static {}, Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig;->E1()Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig$Config;

    .line 170121
    .line 170122
    .line 170123
    move-result-object p1

    .line 170124
    iget-boolean p1, p1, Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig$Config;->rollbackPreloadBizFailedFix:Z

    .line 170125
    .line 170126
    if-nez p1, :cond_5

    .line 170127
    .line 170128
    const/4 p1, 0x4

    .line 170129
    new-array p1, p1, [Ljava/lang/Object;

    .line 170130
    .line 170131
    const-string v1, "doPreloadAppPackage error"

    .line 170132
    .line 170133
    aput-object v1, p1, v6

    .line 170134
    .line 170135
    iget-object v1, p0, Lcom/meituan/msc/modules/preload/o;->d:Ljava/lang/String;

    .line 170136
    .line 170137
    aput-object v1, p1, v7

    .line 170138
    .line 170139
    const/4 v1, 0x2

    .line 170140
    iget-object v2, p0, Lcom/meituan/msc/modules/preload/o;->a:Ljava/lang/String;

    .line 170141
    .line 170142
    aput-object v2, p1, v1

    .line 170143
    .line 170144
    const/4 v1, 0x3

    .line 170145
    invoke-static {p2}, Lcom/meituan/msc/common/utils/u;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 170146
    .line 170147
    .line 170148
    move-result-object v2

    .line 170149
    aput-object v2, p1, v1

    .line 170150
    .line 170151
    const-string v1, "PreloadBiz"

    .line 170152
    .line 170153
    invoke-static {v1, p2, p1}, Lcom/meituan/msc/modules/reporter/g;->g(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 170154
    .line 170155
    .line 170156
    invoke-static {}, Lcom/meituan/msc/modules/preload/q;->p()Lcom/meituan/msc/modules/preload/q;

    .line 170157
    .line 170158
    .line 170159
    move-result-object p1

    .line 170160
    iget-object v1, p0, Lcom/meituan/msc/modules/preload/o;->d:Ljava/lang/String;

    .line 170161
    .line 170162
    iget-object v2, p0, Lcom/meituan/msc/modules/preload/o;->a:Ljava/lang/String;

    .line 170163
    .line 170164
    invoke-virtual {p1, p2, v1, v2, v0}, Lcom/meituan/msc/modules/preload/q;->t(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 170165
    .line 170166
    .line 170167
    sget-object p1, Lcom/meituan/msc/modules/preload/s;->a:Lcom/meituan/msc/modules/preload/s;

    .line 170168
    .line 170169
    iget-object v0, p0, Lcom/meituan/msc/modules/preload/o;->d:Ljava/lang/String;

    .line 170170
    .line 170171
    invoke-virtual {p1, v0}, Lcom/meituan/msc/modules/preload/s;->c(Ljava/lang/String;)V

    .line 170172
    .line 170173
    .line 170174
    iget-object p1, p0, Lcom/meituan/msc/modules/preload/o;->c:Lcom/meituan/msc/common/framework/a;

    .line 170175
    .line 170176
    if-eqz p1, :cond_5

    .line 170177
    .line 170178
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 170179
    .line 170180
    move-result-object v0

    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    invoke-interface {p1, v0, v1}, Lcom/meituan/msc/common/framework/a;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_5
    :goto_2
    const/4 p1, 0x0

    return-object p1
.end method
