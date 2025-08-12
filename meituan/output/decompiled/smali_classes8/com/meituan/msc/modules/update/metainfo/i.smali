.class public final Lcom/meituan/msc/modules/update/metainfo/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/msc/modules/update/l$b;


# instance fields
.field public final synthetic a:Lcom/meituan/msc/modules/engine/k;

.field public final synthetic b:Lcom/meituan/msc/modules/manager/t;

.field public final synthetic c:Lcom/meituan/msc/modules/update/metainfo/l;


# direct methods
.method public constructor <init>(Lcom/meituan/msc/modules/update/metainfo/l;Lcom/meituan/msc/modules/engine/k;Lcom/meituan/msc/modules/manager/t;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/msc/modules/update/metainfo/i;->c:Lcom/meituan/msc/modules/update/metainfo/l;

    iput-object p2, p0, Lcom/meituan/msc/modules/update/metainfo/i;->a:Lcom/meituan/msc/modules/engine/k;

    iput-object p3, p0, Lcom/meituan/msc/modules/update/metainfo/i;->b:Lcom/meituan/msc/modules/manager/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/meituan/msc/modules/update/bean/AppMetaInfoWrapper;Lcom/meituan/msc/modules/update/bean/PackageInfoWrapper;)V
    .locals 7

    .line 170000
    iget-object v0, p0, Lcom/meituan/msc/modules/update/metainfo/i;->a:Lcom/meituan/msc/modules/engine/k;

    .line 170001
    .line 170002
    iget-object v0, v0, Lcom/meituan/msc/modules/engine/k;->x:Lcom/meituan/msc/modules/update/f;

    .line 170003
    .line 170004
    const/4 v1, 0x2

    .line 170005
    const/4 v2, 0x0

    .line 170006
    const/4 v3, 0x3

    .line 170007
    const-string v4, "BackgroundCheckUpdateManager"

    .line 170008
    .line 170009
    const/4 v5, 0x1

    .line 170010
    if-nez v0, :cond_0

    .line 170011
    .line 170012
    new-array p2, v3, [Ljava/lang/Object;

    .line 170013
    .line 170014
    const-string v0, "msc app exit:"

    .line 170015
    .line 170016
    aput-object v0, p2, v2

    .line 170017
    .line 170018
    invoke-virtual {p1}, Lcom/meituan/msc/modules/update/bean/AppMetaInfoWrapper;->f()Ljava/lang/String;

    .line 170019
    .line 170020
    .line 170021
    move-result-object p1

    .line 170022
    aput-object p1, p2, v5

    .line 170023
    .line 170024
    iget-object p1, p0, Lcom/meituan/msc/modules/update/metainfo/i;->a:Lcom/meituan/msc/modules/engine/k;

    .line 170025
    .line 170026
    invoke-static {p1}, Lcom/meituan/msc/modules/update/metainfo/l;->y2(Lcom/meituan/msc/modules/engine/k;)Ljava/lang/String;

    .line 170027
    .line 170028
    .line 170029
    move-result-object p1

    .line 170030
    aput-object p1, p2, v1

    .line 170031
    .line 170032
    invoke-static {v4, p2}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170033
    .line 170034
    .line 170035
    return-void

    .line 170036
    :cond_0
    invoke-virtual {v0, p1}, Lcom/meituan/msc/modules/update/f;->w3(Lcom/meituan/msc/modules/update/bean/AppMetaInfoWrapper;)Z

    .line 170037
    .line 170038
    .line 170039
    move-result p1

    .line 170040
    const-string v0, "updateManager is null"

    .line 170041
    .line 170042
    if-eqz p1, :cond_2

    .line 170043
    .line 170044
    new-array p1, v3, [Ljava/lang/Object;

    .line 170045
    .line 170046
    const-string p2, "background checkUpdate is same version"

    .line 170047
    .line 170048
    aput-object p2, p1, v2

    .line 170049
    .line 170050
    iget-object p2, p0, Lcom/meituan/msc/modules/update/metainfo/i;->a:Lcom/meituan/msc/modules/engine/k;

    .line 170051
    .line 170052
    invoke-virtual {p2}, Lcom/meituan/msc/modules/engine/k;->f()Ljava/lang/String;

    .line 170053
    .line 170054
    .line 170055
    move-result-object p2

    .line 170056
    aput-object p2, p1, v5

    .line 170057
    .line 170058
    iget-object p2, p0, Lcom/meituan/msc/modules/update/metainfo/i;->a:Lcom/meituan/msc/modules/engine/k;

    .line 170059
    .line 170060
    invoke-static {p2}, Lcom/meituan/msc/modules/update/metainfo/l;->y2(Lcom/meituan/msc/modules/engine/k;)Ljava/lang/String;

    .line 170061
    .line 170062
    .line 170063
    move-result-object p2

    .line 170064
    aput-object p2, p1, v1

    .line 170065
    .line 170066
    invoke-static {v4, p1}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170067
    .line 170068
    .line 170069
    iget-object p1, p0, Lcom/meituan/msc/modules/update/metainfo/i;->b:Lcom/meituan/msc/modules/manager/t;

    .line 170070
    .line 170071
    if-eqz p1, :cond_1

    .line 170072
    .line 170073
    sget-object p2, Lcom/meituan/msc/modules/manager/t$a;->c:Lcom/meituan/msc/modules/manager/t$a;

    .line 170074
    .line 170075
    invoke-virtual {p1, p2}, Lcom/meituan/msc/modules/manager/t;->x2(Lcom/meituan/msc/modules/manager/t$a;)V

    .line 170076
    .line 170077
    .line 170078
    goto :goto_0

    .line 170079
    :cond_1
    new-array p1, v3, [Ljava/lang/Object;

    .line 170080
    .line 170081
    aput-object v0, p1, v2

    .line 170082
    .line 170083
    iget-object p2, p0, Lcom/meituan/msc/modules/update/metainfo/i;->a:Lcom/meituan/msc/modules/engine/k;

    .line 170084
    .line 170085
    invoke-virtual {p2}, Lcom/meituan/msc/modules/engine/k;->f()Ljava/lang/String;

    .line 170086
    .line 170087
    .line 170088
    move-result-object p2

    .line 170089
    aput-object p2, p1, v5

    .line 170090
    .line 170091
    iget-object p2, p0, Lcom/meituan/msc/modules/update/metainfo/i;->a:Lcom/meituan/msc/modules/engine/k;

    .line 170092
    .line 170093
    invoke-static {p2}, Lcom/meituan/msc/modules/update/metainfo/l;->y2(Lcom/meituan/msc/modules/engine/k;)Ljava/lang/String;

    .line 170094
    .line 170095
    .line 170096
    move-result-object p2

    .line 170097
    aput-object p2, p1, v1

    .line 170098
    .line 170099
    invoke-static {v4, p1}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170100
    .line 170101
    .line 170102
    :goto_0
    return-void

    .line 170103
    :cond_2
    new-array p1, v3, [Ljava/lang/Object;

    .line 170104
    .line 170105
    const-string v6, "background update success"

    .line 170106
    .line 170107
    aput-object v6, p1, v2

    .line 170108
    .line 170109
    iget-object v6, p0, Lcom/meituan/msc/modules/update/metainfo/i;->a:Lcom/meituan/msc/modules/engine/k;

    .line 170110
    .line 170111
    invoke-virtual {v6}, Lcom/meituan/msc/modules/engine/k;->f()Ljava/lang/String;

    .line 170112
    .line 170113
    .line 170114
    move-result-object v6

    .line 170115
    aput-object v6, p1, v5

    .line 170116
    .line 170117
    iget-object v6, p0, Lcom/meituan/msc/modules/update/metainfo/i;->a:Lcom/meituan/msc/modules/engine/k;

    .line 170118
    .line 170119
    invoke-static {v6}, Lcom/meituan/msc/modules/update/metainfo/l;->y2(Lcom/meituan/msc/modules/engine/k;)Ljava/lang/String;

    .line 170120
    .line 170121
    .line 170122
    move-result-object v6

    .line 170123
    aput-object v6, p1, v1

    .line 170124
    .line 170125
    invoke-static {v4, p1}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170126
    .line 170127
    .line 170128
    iput-boolean v5, p2, Lcom/meituan/msc/modules/update/bean/PackageInfoWrapper;->isSourceReady:Z

    .line 170129
    .line 170130
    iget-object p1, p0, Lcom/meituan/msc/modules/update/metainfo/i;->b:Lcom/meituan/msc/modules/manager/t;

    .line 170131
    .line 170132
    if-eqz p1, :cond_3

    .line 170133
    .line 170134
    sget-object v0, Lcom/meituan/msc/modules/manager/t$a;->b:Lcom/meituan/msc/modules/manager/t$a;

    .line 170135
    .line 170136
    invoke-virtual {p1, v0}, Lcom/meituan/msc/modules/manager/t;->x2(Lcom/meituan/msc/modules/manager/t$a;)V

    .line 170137
    .line 170138
    .line 170139
    iget-object p1, p0, Lcom/meituan/msc/modules/update/metainfo/i;->b:Lcom/meituan/msc/modules/manager/t;

    .line 170140
    .line 170141
    sget-object v0, Lcom/meituan/msc/modules/manager/t$a;->d:Lcom/meituan/msc/modules/manager/t$a;

    .line 170142
    .line 170143
    invoke-virtual {p1, v0}, Lcom/meituan/msc/modules/manager/t;->x2(Lcom/meituan/msc/modules/manager/t$a;)V

    .line 170144
    .line 170145
    .line 170146
    goto :goto_1

    .line 170147
    :cond_3
    new-array p1, v3, [Ljava/lang/Object;

    .line 170148
    .line 170149
    aput-object v0, p1, v2

    .line 170150
    .line 170151
    iget-object v0, p0, Lcom/meituan/msc/modules/update/metainfo/i;->a:Lcom/meituan/msc/modules/engine/k;

    .line 170152
    .line 170153
    invoke-virtual {v0}, Lcom/meituan/msc/modules/engine/k;->f()Ljava/lang/String;

    .line 170154
    .line 170155
    .line 170156
    move-result-object v0

    .line 170157
    aput-object v0, p1, v5

    .line 170158
    .line 170159
    iget-object v0, p0, Lcom/meituan/msc/modules/update/metainfo/i;->a:Lcom/meituan/msc/modules/engine/k;

    .line 170160
    .line 170161
    invoke-static {v0}, Lcom/meituan/msc/modules/update/metainfo/l;->y2(Lcom/meituan/msc/modules/engine/k;)Ljava/lang/String;

    .line 170162
    .line 170163
    .line 170164
    move-result-object v0

    .line 170165
    aput-object v0, p1, v1

    .line 170166
    .line 170167
    invoke-static {v4, p1}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170168
    .line 170169
    .line 170170
    :goto_1
    invoke-static {}, Lcom/meituan/msc/modules/update/pkg/h;->o()Lcom/meituan/msc/modules/update/pkg/h;

    .line 170171
    .line 170172
    .line 170173
    move-result-object p1

    .line 170174
    const-string v0, "backgroundCheckUpdate"

    .line 170175
    .line 170176
    invoke-virtual {p1, v0, p2}, Lcom/meituan/msc/modules/update/pkg/h;->c(Ljava/lang/String;Lcom/meituan/msc/modules/update/bean/PackageInfoWrapper;)Z

    .line 170177
    .line 170178
    .line 170179
    return-void
.end method

.method public final b(ILcom/meituan/android/mercury/msc/adaptor/core/k;)V
    .locals 7
    .param p1    # I
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 170000
    const/4 p1, 0x3

    .line 170001
    new-array v0, p1, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    const-string v2, "background update failed"

    .line 170005
    .line 170006
    aput-object v2, v0, v1

    .line 170007
    .line 170008
    iget-object v2, p0, Lcom/meituan/msc/modules/update/metainfo/i;->a:Lcom/meituan/msc/modules/engine/k;

    .line 170009
    .line 170010
    invoke-virtual {v2}, Lcom/meituan/msc/modules/engine/k;->f()Ljava/lang/String;

    .line 170011
    .line 170012
    .line 170013
    move-result-object v2

    .line 170014
    const/4 v3, 0x1

    .line 170015
    aput-object v2, v0, v3

    .line 170016
    .line 170017
    iget-object v2, p0, Lcom/meituan/msc/modules/update/metainfo/i;->a:Lcom/meituan/msc/modules/engine/k;

    .line 170018
    .line 170019
    invoke-static {v2}, Lcom/meituan/msc/modules/update/metainfo/l;->y2(Lcom/meituan/msc/modules/engine/k;)Ljava/lang/String;

    .line 170020
    .line 170021
    .line 170022
    move-result-object v2

    .line 170023
    const/4 v4, 0x2

    .line 170024
    aput-object v2, v0, v4

    .line 170025
    .line 170026
    const-string v2, "BackgroundCheckUpdateManager"

    .line 170027
    .line 170028
    invoke-static {v2, p2, v0}, Lcom/meituan/msc/modules/reporter/g;->g(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 170029
    .line 170030
    .line 170031
    iget-object p2, p0, Lcom/meituan/msc/modules/update/metainfo/i;->c:Lcom/meituan/msc/modules/update/metainfo/l;

    .line 170032
    .line 170033
    const-wide/16 v5, 0x0

    .line 170034
    .line 170035
    iput-wide v5, p2, Lcom/meituan/msc/modules/update/metainfo/l;->j:J

    .line 170036
    .line 170037
    iget-object p2, p0, Lcom/meituan/msc/modules/update/metainfo/i;->b:Lcom/meituan/msc/modules/manager/t;

    .line 170038
    .line 170039
    if-eqz p2, :cond_0

    .line 170040
    .line 170041
    sget-object p1, Lcom/meituan/msc/modules/manager/t$a;->c:Lcom/meituan/msc/modules/manager/t$a;

    .line 170042
    .line 170043
    invoke-virtual {p2, p1}, Lcom/meituan/msc/modules/manager/t;->x2(Lcom/meituan/msc/modules/manager/t$a;)V

    .line 170044
    .line 170045
    .line 170046
    iget-object p1, p0, Lcom/meituan/msc/modules/update/metainfo/i;->b:Lcom/meituan/msc/modules/manager/t;

    .line 170047
    .line 170048
    sget-object p2, Lcom/meituan/msc/modules/manager/t$a;->e:Lcom/meituan/msc/modules/manager/t$a;

    .line 170049
    .line 170050
    invoke-virtual {p1, p2}, Lcom/meituan/msc/modules/manager/t;->x2(Lcom/meituan/msc/modules/manager/t$a;)V

    .line 170051
    .line 170052
    .line 170053
    goto :goto_0

    .line 170054
    :cond_0
    new-array p1, p1, [Ljava/lang/Object;

    .line 170055
    .line 170056
    const-string p2, "updateManager is null"

    .line 170057
    .line 170058
    aput-object p2, p1, v1

    .line 170059
    .line 170060
    iget-object p2, p0, Lcom/meituan/msc/modules/update/metainfo/i;->a:Lcom/meituan/msc/modules/engine/k;

    invoke-virtual {p2}, Lcom/meituan/msc/modules/engine/k;->f()Ljava/lang/String;

    move-result-object p2

    aput-object p2, p1, v3

    iget-object p2, p0, Lcom/meituan/msc/modules/update/metainfo/i;->a:Lcom/meituan/msc/modules/engine/k;

    invoke-static {p2}, Lcom/meituan/msc/modules/update/metainfo/l;->y2(Lcom/meituan/msc/modules/engine/k;)Ljava/lang/String;

    move-result-object p2

    aput-object p2, p1, v4

    invoke-static {v2, p1}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
