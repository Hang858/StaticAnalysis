.class public final Lcom/meituan/msc/modules/service/h$d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/msc/modules/service/h$d;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/meituan/msc/modules/service/h$d;


# direct methods
.method public constructor <init>(Lcom/meituan/msc/modules/service/h$d;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/msc/modules/service/h$d$a;->b:Lcom/meituan/msc/modules/service/h$d;

    iput-object p2, p0, Lcom/meituan/msc/modules/service/h$d$a;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    .line 100000
    iget-object v0, p0, Lcom/meituan/msc/modules/service/h$d$a;->b:Lcom/meituan/msc/modules/service/h$d;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/meituan/msc/modules/service/h$d;->i:Lcom/meituan/msc/modules/service/h;

    .line 100003
    .line 100004
    iget-boolean v0, v0, Lcom/meituan/msc/modules/service/h;->b:Z

    .line 100005
    .line 100006
    if-eqz v0, :cond_0

    .line 100007
    .line 100008
    return-void

    .line 100009
    :cond_0
    invoke-static {}, Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig;->x()Z

    .line 100010
    .line 100011
    .line 100012
    move-result v0

    .line 100013
    const-string v1, "pureInjectBizMainPkg"

    .line 100014
    .line 100015
    const-string v2, "pureInjectBizSubPkg"

    .line 100016
    .line 100017
    const-string v3, "pureInjectBasePkg"

    .line 100018
    .line 100019
    const/4 v4, -0x1

    .line 100020
    const/4 v5, 0x1

    .line 100021
    const/4 v6, 0x2

    .line 100022
    if-eqz v0, :cond_3

    .line 100023
    .line 100024
    iget-object v0, p0, Lcom/meituan/msc/modules/service/h$d$a;->b:Lcom/meituan/msc/modules/service/h$d;

    .line 100025
    .line 100026
    iget v7, v0, Lcom/meituan/msc/modules/service/h$d;->d:I

    .line 100027
    .line 100028
    if-eq v7, v4, :cond_3

    .line 100029
    .line 100030
    sget-object v8, Lcom/meituan/msc/util/perf/j;->a:Lcom/meituan/msc/util/perf/g;

    .line 100031
    .line 100032
    iget-object v0, v0, Lcom/meituan/msc/modules/service/h$d;->i:Lcom/meituan/msc/modules/service/h;

    .line 100033
    .line 100034
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100035
    .line 100036
    .line 100037
    if-ne v7, v5, :cond_1

    .line 100038
    .line 100039
    move-object v0, v3

    .line 100040
    goto :goto_0

    .line 100041
    :cond_1
    if-ne v7, v6, :cond_2

    .line 100042
    .line 100043
    move-object v0, v1

    .line 100044
    goto :goto_0

    .line 100045
    :cond_2
    move-object v0, v2

    .line 100046
    :goto_0
    invoke-virtual {v8, v0}, Lcom/meituan/msc/util/perf/g;->a(Ljava/lang/String;)Lcom/meituan/msc/util/perf/k;

    .line 100047
    .line 100048
    .line 100049
    move-result-object v0

    .line 100050
    invoke-virtual {v0}, Lcom/meituan/msc/util/perf/k;->c()Lcom/meituan/msc/util/perf/k;

    .line 100051
    .line 100052
    .line 100053
    :cond_3
    iget-object v0, p0, Lcom/meituan/msc/modules/service/h$d$a;->b:Lcom/meituan/msc/modules/service/h$d;

    .line 100054
    .line 100055
    iget-object v7, v0, Lcom/meituan/msc/modules/service/h$d;->i:Lcom/meituan/msc/modules/service/h;

    .line 100056
    .line 100057
    iget-object v7, v7, Lcom/meituan/msc/modules/service/h;->d:Lcom/meituan/msc/modules/engine/k;

    .line 100058
    .line 100059
    iget-object v0, v0, Lcom/meituan/msc/modules/service/h$d;->a:Lcom/meituan/dio/easy/DioFile;

    .line 100060
    .line 100061
    sget-object v8, Lcom/meituan/msc/modules/engine/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100062
    .line 100063
    new-array v8, v6, [Ljava/lang/Object;

    .line 100064
    .line 100065
    const/4 v9, 0x0

    .line 100066
    aput-object v7, v8, v9

    .line 100067
    .line 100068
    aput-object v0, v8, v5

    .line 100069
    .line 100070
    sget-object v9, Lcom/meituan/msc/modules/engine/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100071
    .line 100072
    const/4 v10, 0x0

    .line 100073
    const v11, 0xa5efda

    .line 100074
    .line 100075
    .line 100076
    invoke-static {v8, v10, v9, v11}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100077
    .line 100078
    .line 100079
    move-result v12

    .line 100080
    if-eqz v12, :cond_4

    .line 100081
    .line 100082
    invoke-static {v8, v10, v9, v11}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100083
    .line 100084
    .line 100085
    goto :goto_1

    .line 100086
    :cond_4
    if-eqz v7, :cond_5

    .line 100087
    .line 100088
    iget-object v10, v7, Lcom/meituan/msc/modules/engine/k;->v:Lcom/meituan/msc/modules/engine/p;

    .line 100089
    .line 100090
    :cond_5
    if-eqz v10, :cond_7

    .line 100091
    .line 100092
    if-nez v0, :cond_6

    .line 100093
    .line 100094
    goto :goto_1

    .line 100095
    :cond_6
    iget v0, v10, Lcom/meituan/msc/modules/engine/p;->j:I

    .line 100096
    .line 100097
    add-int/2addr v0, v5

    .line 100098
    iput v0, v10, Lcom/meituan/msc/modules/engine/p;->j:I

    .line 100099
    .line 100100
    :cond_7
    :goto_1
    iget-object v0, p0, Lcom/meituan/msc/modules/service/h$d$a;->b:Lcom/meituan/msc/modules/service/h$d;

    .line 100101
    .line 100102
    iget-object v7, v0, Lcom/meituan/msc/modules/service/h$d;->i:Lcom/meituan/msc/modules/service/h;

    .line 100103
    .line 100104
    iget-object v9, p0, Lcom/meituan/msc/modules/service/h$d$a;->a:Ljava/lang/String;

    .line 100105
    .line 100106
    iget-object v10, v0, Lcom/meituan/msc/modules/service/h$d;->f:Ljava/lang/String;

    .line 100107
    .line 100108
    iget-object v12, v0, Lcom/meituan/msc/modules/service/h$d;->c:Lcom/meituan/msc/modules/engine/u;

    .line 100109
    .line 100110
    iget-object v13, v0, Lcom/meituan/msc/modules/service/h$d;->g:Ljava/lang/String;

    .line 100111
    .line 100112
    iget-object v14, v0, Lcom/meituan/msc/modules/service/h$d;->h:Lcom/meituan/msc/jse/bridge/LoadJSCodeCacheCallback;

    .line 100113
    .line 100114
    const-string v8, "JSCServiceEngine"

    .line 100115
    .line 100116
    move-object v11, v12

    .line 100117
    invoke-virtual/range {v7 .. v14}, Lcom/meituan/msc/modules/service/h;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/ValueCallback;Lcom/meituan/msc/modules/engine/u;Ljava/lang/String;Lcom/meituan/msc/jse/bridge/LoadJSCodeCacheCallback;)V

    .line 100118
    .line 100119
    .line 100120
    invoke-static {}, Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig;->x()Z

    .line 100121
    .line 100122
    .line 100123
    move-result v0

    .line 100124
    if-eqz v0, :cond_a

    .line 100125
    .line 100126
    iget-object v0, p0, Lcom/meituan/msc/modules/service/h$d$a;->b:Lcom/meituan/msc/modules/service/h$d;

    .line 100127
    .line 100128
    iget v7, v0, Lcom/meituan/msc/modules/service/h$d;->d:I

    .line 100129
    .line 100130
    if-eq v7, v4, :cond_a

    .line 100131
    .line 100132
    sget-object v4, Lcom/meituan/msc/util/perf/j;->a:Lcom/meituan/msc/util/perf/g;

    .line 100133
    .line 100134
    iget-object v0, v0, Lcom/meituan/msc/modules/service/h$d;->i:Lcom/meituan/msc/modules/service/h;

    .line 100135
    .line 100136
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100137
    .line 100138
    .line 100139
    if-ne v7, v5, :cond_8

    .line 100140
    .line 100141
    move-object v1, v3

    .line 100142
    goto :goto_2

    .line 100143
    :cond_8
    if-ne v7, v6, :cond_9

    .line 100144
    .line 100145
    goto :goto_2

    .line 100146
    :cond_9
    move-object v1, v2

    .line 100147
    :goto_2
    invoke-virtual {v4, v1}, Lcom/meituan/msc/util/perf/g;->c(Ljava/lang/String;)Lcom/meituan/msc/util/perf/k;

    .line 100148
    .line 100149
    .line 100150
    move-result-object v0

    invoke-virtual {v0}, Lcom/meituan/msc/util/perf/k;->c()Lcom/meituan/msc/util/perf/k;

    :cond_a
    return-void
.end method
