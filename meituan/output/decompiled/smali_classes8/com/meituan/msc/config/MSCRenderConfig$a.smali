.class public final Lcom/meituan/msc/config/MSCRenderConfig$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/msc/config/MSCRenderConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static volatile i:Lcom/meituan/msc/config/MSCRenderConfig$a;


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Z

.field public final d:Z

.field public final e:Z

.field public final f:I

.field public final g:Z

.field public final h:Z


# direct methods
.method public constructor <init>()V
    .locals 8

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v1, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v2, Lcom/meituan/msc/config/MSCRenderConfig$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v3, 0x5f22bb

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v4

    .line 100015
    if-eqz v4, :cond_0

    .line 100016
    .line 100017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    invoke-static {}, Lcom/meituan/msc/config/MSCRenderConfig;->z0()Lcom/meituan/msc/config/MSCRenderConfig;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v1

    .line 100025
    iget-object v1, v1, Lcom/meituan/msc/lib/interfaces/a;->c:Ljava/lang/Object;

    .line 100026
    .line 100027
    check-cast v1, Lcom/meituan/msc/config/MSCRenderConfig$Config;

    .line 100028
    .line 100029
    iget-boolean v2, v1, Lcom/meituan/msc/config/MSCRenderConfig$Config;->renderCommandReflectOpt:Z

    .line 100030
    .line 100031
    iput-boolean v2, p0, Lcom/meituan/msc/config/MSCRenderConfig$a;->a:Z

    .line 100032
    .line 100033
    iget-boolean v3, v1, Lcom/meituan/msc/config/MSCRenderConfig$Config;->createViewJniOpt:Z

    .line 100034
    .line 100035
    iput-boolean v3, p0, Lcom/meituan/msc/config/MSCRenderConfig$a;->b:Z

    .line 100036
    .line 100037
    iget-boolean v4, v1, Lcom/meituan/msc/config/MSCRenderConfig$Config;->viewAfterUpdateTransactionOpt:Z

    .line 100038
    .line 100039
    iput-boolean v4, p0, Lcom/meituan/msc/config/MSCRenderConfig$a;->c:Z

    .line 100040
    .line 100041
    iget-boolean v5, v1, Lcom/meituan/msc/config/MSCRenderConfig$Config;->cascadeStyleResolverOpt:Z

    .line 100042
    .line 100043
    iput-boolean v5, p0, Lcom/meituan/msc/config/MSCRenderConfig$a;->d:Z

    .line 100044
    .line 100045
    iget-boolean v6, v1, Lcom/meituan/msc/config/MSCRenderConfig$Config;->cascadeDefaultValueByPassOpt:Z

    .line 100046
    .line 100047
    iput-boolean v6, p0, Lcom/meituan/msc/config/MSCRenderConfig$a;->e:Z

    .line 100048
    .line 100049
    iget v7, v1, Lcom/meituan/msc/config/MSCRenderConfig$Config;->cssParseLruSize:I

    .line 100050
    .line 100051
    iput v7, p0, Lcom/meituan/msc/config/MSCRenderConfig$a;->f:I

    .line 100052
    .line 100053
    iget-boolean v7, v1, Lcom/meituan/msc/config/MSCRenderConfig$Config;->cssParseEarlyOpt:Z

    .line 100054
    .line 100055
    iput-boolean v7, p0, Lcom/meituan/msc/config/MSCRenderConfig$a;->h:Z

    .line 100056
    .line 100057
    iget-boolean v1, v1, Lcom/meituan/msc/config/MSCRenderConfig$Config;->cssParseReadOpt:Z

    .line 100058
    .line 100059
    iput-boolean v1, p0, Lcom/meituan/msc/config/MSCRenderConfig$a;->g:Z

    .line 100060
    .line 100061
    const/16 v1, 0xa

    .line 100062
    .line 100063
    new-array v1, v1, [Ljava/lang/Object;

    .line 100064
    .line 100065
    const-string v7, "renderCommandReflect="

    .line 100066
    .line 100067
    aput-object v7, v1, v0

    .line 100068
    .line 100069
    const/4 v0, 0x1

    .line 100070
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100071
    .line 100072
    .line 100073
    move-result-object v2

    .line 100074
    aput-object v2, v1, v0

    .line 100075
    .line 100076
    const/4 v0, 0x2

    .line 100077
    const-string v2, ", createViewJni="

    .line 100078
    .line 100079
    aput-object v2, v1, v0

    .line 100080
    .line 100081
    const/4 v0, 0x3

    .line 100082
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100083
    .line 100084
    .line 100085
    move-result-object v2

    .line 100086
    aput-object v2, v1, v0

    .line 100087
    .line 100088
    const/4 v0, 0x4

    .line 100089
    const-string v2, ", viewAfterUpdateTransaction="

    .line 100090
    .line 100091
    aput-object v2, v1, v0

    .line 100092
    .line 100093
    const/4 v0, 0x5

    .line 100094
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100095
    .line 100096
    .line 100097
    move-result-object v2

    .line 100098
    aput-object v2, v1, v0

    .line 100099
    .line 100100
    const/4 v0, 0x6

    .line 100101
    const-string v2, ", cascadeStyleResolverOpt="

    .line 100102
    .line 100103
    aput-object v2, v1, v0

    .line 100104
    .line 100105
    const/4 v0, 0x7

    .line 100106
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100107
    .line 100108
    .line 100109
    move-result-object v2

    .line 100110
    aput-object v2, v1, v0

    .line 100111
    .line 100112
    const/16 v0, 0x8

    .line 100113
    .line 100114
    const-string v2, ", cascadeDefaultValueByPassOpt="

    .line 100115
    .line 100116
    aput-object v2, v1, v0

    .line 100117
    .line 100118
    const/16 v0, 0x9

    .line 100119
    .line 100120
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100121
    .line 100122
    .line 100123
    move-result-object v2

    .line 100124
    aput-object v2, v1, v0

    .line 100125
    .line 100126
    const-string v0, "OptimizeConfig"

    .line 100127
    .line 100128
    invoke-static {v0, v1}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100129
    .line 100130
    .line 100131
    return-void
.end method

.method public static a()Lcom/meituan/msc/config/MSCRenderConfig$a;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/msc/config/MSCRenderConfig$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0xa40292

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v4

    .line 100013
    if-eqz v4, :cond_0

    .line 100014
    .line 100015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    check-cast v0, Lcom/meituan/msc/config/MSCRenderConfig$a;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    sget-object v0, Lcom/meituan/msc/config/MSCRenderConfig$a;->i:Lcom/meituan/msc/config/MSCRenderConfig$a;

    .line 100023
    .line 100024
    if-nez v0, :cond_2

    .line 100025
    .line 100026
    const-class v0, Lcom/meituan/msc/config/MSCRenderConfig$a;

    .line 100027
    .line 100028
    monitor-enter v0

    .line 100029
    :try_start_0
    sget-object v1, Lcom/meituan/msc/config/MSCRenderConfig$a;->i:Lcom/meituan/msc/config/MSCRenderConfig$a;

    .line 100030
    .line 100031
    if-nez v1, :cond_1

    .line 100032
    .line 100033
    new-instance v1, Lcom/meituan/msc/config/MSCRenderConfig$a;

    .line 100034
    .line 100035
    invoke-direct {v1}, Lcom/meituan/msc/config/MSCRenderConfig$a;-><init>()V

    .line 100036
    .line 100037
    .line 100038
    sput-object v1, Lcom/meituan/msc/config/MSCRenderConfig$a;->i:Lcom/meituan/msc/config/MSCRenderConfig$a;

    .line 100039
    .line 100040
    :cond_1
    monitor-exit v0

    .line 100041
    goto :goto_0

    .line 100042
    :catchall_0
    move-exception v1

    .line 100043
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100044
    throw v1

    .line 100045
    :cond_2
    :goto_0
    sget-object v0, Lcom/meituan/msc/config/MSCRenderConfig$a;->i:Lcom/meituan/msc/config/MSCRenderConfig$a;

    .line 100046
    .line 100047
    return-object v0
.end method
