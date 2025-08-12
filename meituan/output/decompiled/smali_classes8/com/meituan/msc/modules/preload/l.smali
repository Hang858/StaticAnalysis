.class public final Lcom/meituan/msc/modules/preload/l;
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
        "Lcom/meituan/msc/modules/engine/k;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:J

.field public final synthetic b:J

.field public final synthetic c:Lcom/meituan/msc/modules/preload/k;


# direct methods
.method public constructor <init>(Lcom/meituan/msc/modules/preload/k;JJ)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/msc/modules/preload/l;->c:Lcom/meituan/msc/modules/preload/k;

    iput-wide p2, p0, Lcom/meituan/msc/modules/preload/l;->a:J

    iput-wide p4, p0, Lcom/meituan/msc/modules/preload/l;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 170000
    check-cast p1, Lcom/meituan/msc/modules/engine/k;

    .line 170001
    .line 170002
    check-cast p2, Ljava/lang/Throwable;

    .line 170003
    .line 170004
    const/4 v0, 0x0

    .line 170005
    const-string v1, "basePreload"

    .line 170006
    .line 170007
    if-nez p2, :cond_5

    .line 170008
    .line 170009
    iget-object p2, p0, Lcom/meituan/msc/modules/preload/l;->c:Lcom/meituan/msc/modules/preload/k;

    .line 170010
    .line 170011
    iget-wide v2, p0, Lcom/meituan/msc/modules/preload/l;->a:J

    .line 170012
    .line 170013
    iget-wide v4, p0, Lcom/meituan/msc/modules/preload/l;->b:J

    .line 170014
    .line 170015
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170016
    .line 170017
    .line 170018
    const-string p2, "PreloadTasksManager"

    .line 170019
    .line 170020
    const/4 v6, 0x1

    .line 170021
    const/4 v7, 0x0

    .line 170022
    if-nez p1, :cond_0

    .line 170023
    .line 170024
    new-array v0, v6, [Ljava/lang/Object;

    .line 170025
    .line 170026
    const-string v1, "reportBasePreloadData runtime is null"

    .line 170027
    .line 170028
    aput-object v1, v0, v7

    .line 170029
    .line 170030
    invoke-static {p2, v0}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170031
    .line 170032
    .line 170033
    goto/16 :goto_2

    .line 170034
    .line 170035
    :cond_0
    iget-object v8, p1, Lcom/meituan/msc/modules/engine/k;->v:Lcom/meituan/msc/modules/engine/p;

    .line 170036
    .line 170037
    invoke-virtual {v8, v2, v3}, Lcom/meituan/msc/modules/engine/p;->V(J)Lcom/meituan/msc/modules/engine/p;

    .line 170038
    .line 170039
    .line 170040
    move-result-object v2

    .line 170041
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 170042
    .line 170043
    .line 170044
    move-result-wide v8

    .line 170045
    invoke-virtual {v2, v8, v9}, Lcom/meituan/msc/modules/engine/p;->U(J)Lcom/meituan/msc/modules/engine/p;

    .line 170046
    .line 170047
    .line 170048
    move-result-object v2

    .line 170049
    invoke-virtual {p1}, Lcom/meituan/msc/modules/engine/k;->f()Ljava/lang/String;

    .line 170050
    .line 170051
    .line 170052
    move-result-object v3

    .line 170053
    invoke-virtual {v2, v3}, Lcom/meituan/msc/modules/engine/p;->T(Ljava/lang/String;)Lcom/meituan/msc/modules/engine/p;

    .line 170054
    .line 170055
    .line 170056
    const-class v2, Lcom/meituan/msc/modules/apploader/a;

    .line 170057
    .line 170058
    invoke-virtual {p1, v2}, Lcom/meituan/msc/modules/engine/k;->r(Ljava/lang/Class;)Ljava/lang/Object;

    .line 170059
    .line 170060
    .line 170061
    move-result-object v2

    .line 170062
    check-cast v2, Lcom/meituan/msc/modules/apploader/a;

    .line 170063
    .line 170064
    if-nez v2, :cond_1

    .line 170065
    .line 170066
    const/4 v2, 0x0

    .line 170067
    goto :goto_0

    .line 170068
    :cond_1
    invoke-interface {v2}, Lcom/meituan/msc/modules/apploader/a;->A1()Z

    .line 170069
    .line 170070
    .line 170071
    move-result v2

    .line 170072
    xor-int/2addr v2, v6

    .line 170073
    :goto_0
    if-eqz v2, :cond_4

    .line 170074
    .line 170075
    invoke-static {p1}, Lcom/meituan/msc/modules/preload/r;->u(Lcom/meituan/msc/modules/engine/k;)Lcom/meituan/msc/modules/preload/r;

    .line 170076
    .line 170077
    .line 170078
    move-result-object p2

    .line 170079
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170080
    .line 170081
    .line 170082
    const/4 v2, 0x2

    .line 170083
    new-array v3, v2, [Ljava/lang/Object;

    .line 170084
    .line 170085
    aput-object p1, v3, v7

    .line 170086
    .line 170087
    aput-object v1, v3, v6

    .line 170088
    .line 170089
    sget-object v8, Lcom/meituan/msc/modules/preload/r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170090
    .line 170091
    const v9, 0x960c59

    .line 170092
    .line 170093
    .line 170094
    invoke-static {v3, p2, v8, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170095
    .line 170096
    .line 170097
    move-result v10

    .line 170098
    if-eqz v10, :cond_2

    .line 170099
    .line 170100
    invoke-static {v3, p2, v8, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170101
    .line 170102
    .line 170103
    goto :goto_1

    .line 170104
    :cond_2
    invoke-virtual {p2, p1, v0, v1}, Lcom/meituan/msc/modules/preload/r;->v(Lcom/meituan/msc/modules/engine/k;Ljava/lang/String;Ljava/lang/String;)V

    .line 170105
    .line 170106
    .line 170107
    :goto_1
    invoke-static {}, Lcom/meituan/msc/modules/preload/q;->p()Lcom/meituan/msc/modules/preload/q;

    .line 170108
    .line 170109
    .line 170110
    move-result-object v0

    .line 170111
    const-string p2, "basePreload"

    .line 170112
    .line 170113
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170114
    .line 170115
    .line 170116
    const/4 v1, 0x3

    .line 170117
    new-array v1, v1, [Ljava/lang/Object;

    .line 170118
    .line 170119
    aput-object p1, v1, v7

    .line 170120
    .line 170121
    new-instance v3, Ljava/lang/Long;

    .line 170122
    .line 170123
    invoke-direct {v3, v4, v5}, Ljava/lang/Long;-><init>(J)V

    .line 170124
    .line 170125
    .line 170126
    aput-object v3, v1, v6

    .line 170127
    .line 170128
    aput-object p2, v1, v2

    .line 170129
    .line 170130
    sget-object v2, Lcom/meituan/msc/modules/preload/q;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170131
    .line 170132
    const v3, 0xd114aa

    .line 170133
    .line 170134
    .line 170135
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170136
    .line 170137
    .line 170138
    move-result v6

    .line 170139
    if-eqz v6, :cond_3

    .line 170140
    .line 170141
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170142
    .line 170143
    .line 170144
    goto :goto_2

    .line 170145
    :cond_3
    const-string v6, ""

    .line 170146
    .line 170147
    move-object v1, p1

    .line 170148
    move-wide v2, v4

    .line 170149
    move-object v4, v6

    .line 170150
    move-object v5, p2

    .line 170151
    invoke-virtual/range {v0 .. v5}, Lcom/meituan/msc/modules/preload/q;->s(Lcom/meituan/msc/modules/engine/k;JLjava/lang/String;Ljava/lang/String;)V

    .line 170152
    .line 170153
    .line 170154
    goto :goto_2

    .line 170155
    :cond_4
    new-array v0, v6, [Ljava/lang/Object;

    .line 170156
    .line 170157
    const-string v1, "cancel reportBasePreloadData"

    .line 170158
    .line 170159
    aput-object v1, v0, v7

    .line 170160
    .line 170161
    invoke-static {p2, v0}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170162
    .line 170163
    .line 170164
    goto :goto_2

    .line 170165
    :cond_5
    invoke-static {}, Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig;->E1()Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig$Config;

    .line 170166
    .line 170167
    .line 170168
    move-result-object v2

    .line 170169
    iget-boolean v2, v2, Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig$Config;->rollbackPreloadBaseFailedFix:Z

    .line 170170
    .line 170171
    if-nez v2, :cond_6

    .line 170172
    .line 170173
    invoke-static {}, Lcom/meituan/msc/modules/preload/q;->p()Lcom/meituan/msc/modules/preload/q;

    .line 170174
    .line 170175
    .line 170176
    move-result-object v2

    .line 170177
    const-string v3, "preloadBase"

    .line 170178
    .line 170179
    invoke-virtual {v2, p2, v3, v0, v1}, Lcom/meituan/msc/modules/preload/q;->t(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 170180
    :cond_6
    :goto_2
    return-object p1
.end method
