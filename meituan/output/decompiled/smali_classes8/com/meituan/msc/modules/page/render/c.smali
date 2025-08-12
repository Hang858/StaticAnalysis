.class public final Lcom/meituan/msc/modules/page/render/c;
.super Lcom/meituan/msc/modules/reporter/f;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public A:J

.field public B:J

.field public C:J
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public D:J

.field public E:J

.field public F:I

.field public G:J

.field public H:Z

.field public I:J

.field public J:Ljava/lang/String;

.field public K:Lcom/meituan/msc/modules/reporter/memory/e;

.field public L:Lcom/meituan/msc/modules/page/render/d;

.field public M:Lcom/meituan/msc/modules/page/render/e;

.field public final N:Lcom/meituan/msc/common/support/java/util/concurrent/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/meituan/msc/common/support/java/util/concurrent/c<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field public final O:Lcom/meituan/msc/common/support/java/util/concurrent/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/meituan/msc/common/support/java/util/concurrent/c<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field public P:I

.field public Q:Ljava/lang/String;

.field public final R:Lcom/meituan/msc/modules/page/render/k;

.field public S:Lcom/meituan/msc/modules/container/v;

.field public final T:Ljava/lang/Boolean;

.field public final i:Landroid/content/Intent;

.field public j:D

.field public volatile k:Z

.field public l:Z

.field public m:Ljava/lang/String;

.field public final n:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/meituan/msc/modules/page/render/BaseRenderer;",
            ">;"
        }
    .end annotation
.end field

.field public o:Z

.field public p:Z

.field public q:Z

.field public final r:Ljava/lang/Boolean;

.field public s:Z

.field public final t:Ljava/lang/String;

.field public final u:Lcom/meituan/msc/modules/engine/p;

.field public v:Lcom/meituan/msc/modules/service/codecache/b$a;

.field public w:I

.field public final x:Lcom/meituan/msc/modules/engine/k;

.field public y:Lcom/meituan/msc/modules/container/s;

.field public z:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x15d85833feee2bf7L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/meituan/msc/modules/page/render/BaseRenderer;Ljava/lang/Boolean;Ljava/lang/String;Lcom/meituan/msc/modules/container/v;Lcom/meituan/msc/modules/engine/k;ZLjava/lang/Boolean;)V
    .locals 6

    .line 1
    invoke-static {p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    move-object v0, p5

    move-object v1, p1

    move-object v2, p3

    move-object v3, p2

    move-object v5, p7

    invoke-static/range {v0 .. v5}, Lcom/meituan/msc/modules/reporter/a;->c(Lcom/meituan/msc/modules/engine/k;Lcom/meituan/msc/modules/page/render/BaseRenderer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lcom/meituan/msc/modules/reporter/a;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/meituan/msc/modules/reporter/f;-><init>(Lcom/meituan/msc/modules/reporter/a;)V

    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v2, 0x1

    aput-object p2, v0, v2

    const/4 v2, 0x2

    aput-object p3, v0, v2

    const/4 v2, 0x3

    aput-object p4, v0, v2

    const/4 v2, 0x4

    aput-object p5, v0, v2

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, p6}, Ljava/lang/Byte;-><init>(B)V

    const/4 p6, 0x5

    aput-object v2, v0, p6

    const/4 p6, 0x6

    aput-object p7, v0, p6

    sget-object p6, Lcom/meituan/msc/modules/page/render/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xcd2dc3

    invoke-static {v0, p0, p6, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, p6, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    .line 2
    :cond_0
    iput-boolean v1, p0, Lcom/meituan/msc/modules/page/render/c;->o:Z

    .line 3
    iput-boolean v1, p0, Lcom/meituan/msc/modules/page/render/c;->p:Z

    .line 4
    iput-boolean v1, p0, Lcom/meituan/msc/modules/page/render/c;->q:Z

    .line 5
    iput-boolean v1, p0, Lcom/meituan/msc/modules/page/render/c;->s:Z

    .line 6
    iput v1, p0, Lcom/meituan/msc/modules/page/render/c;->w:I

    const/4 p6, -0x1

    .line 7
    iput p6, p0, Lcom/meituan/msc/modules/page/render/c;->z:I

    const-wide/16 v2, -0x1

    .line 8
    iput-wide v2, p0, Lcom/meituan/msc/modules/page/render/c;->C:J

    .line 9
    iput-wide v2, p0, Lcom/meituan/msc/modules/page/render/c;->D:J

    .line 10
    iput-wide v2, p0, Lcom/meituan/msc/modules/page/render/c;->E:J

    .line 11
    iput-boolean v1, p0, Lcom/meituan/msc/modules/page/render/c;->H:Z

    .line 12
    new-instance p6, Lcom/meituan/msc/common/support/java/util/concurrent/c;

    invoke-direct {p6}, Lcom/meituan/msc/common/support/java/util/concurrent/c;-><init>()V

    iput-object p6, p0, Lcom/meituan/msc/modules/page/render/c;->N:Lcom/meituan/msc/common/support/java/util/concurrent/c;

    .line 13
    new-instance p6, Lcom/meituan/msc/common/support/java/util/concurrent/c;

    invoke-direct {p6}, Lcom/meituan/msc/common/support/java/util/concurrent/c;-><init>()V

    iput-object p6, p0, Lcom/meituan/msc/modules/page/render/c;->O:Lcom/meituan/msc/common/support/java/util/concurrent/c;

    .line 14
    iput v1, p0, Lcom/meituan/msc/modules/page/render/c;->P:I

    .line 15
    iput-object p4, p0, Lcom/meituan/msc/modules/page/render/c;->S:Lcom/meituan/msc/modules/container/v;

    .line 16
    invoke-interface {p4}, Lcom/meituan/msc/modules/container/v;->getIntent()Landroid/content/Intent;

    move-result-object p6

    iput-object p6, p0, Lcom/meituan/msc/modules/page/render/c;->i:Landroid/content/Intent;

    .line 17
    iput-object p3, p0, Lcom/meituan/msc/modules/page/render/c;->t:Ljava/lang/String;

    .line 18
    iput-object p2, p0, Lcom/meituan/msc/modules/page/render/c;->r:Ljava/lang/Boolean;

    .line 19
    instance-of p2, p4, Lcom/meituan/msc/modules/container/i;

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    check-cast p4, Lcom/meituan/msc/modules/container/i;

    iget-object p2, p4, Lcom/meituan/msc/modules/container/p;->b:Lcom/meituan/msc/modules/container/s;

    goto :goto_0

    :cond_1
    move-object p2, v0

    :goto_0
    iput-object p2, p0, Lcom/meituan/msc/modules/page/render/c;->y:Lcom/meituan/msc/modules/container/s;

    if-eqz p5, :cond_2

    .line 20
    iget-object p2, p5, Lcom/meituan/msc/modules/engine/k;->v:Lcom/meituan/msc/modules/engine/p;

    goto :goto_1

    :cond_2
    move-object p2, v0

    :goto_1
    iput-object p2, p0, Lcom/meituan/msc/modules/page/render/c;->u:Lcom/meituan/msc/modules/engine/p;

    .line 21
    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/meituan/msc/modules/page/render/c;->n:Ljava/lang/ref/WeakReference;

    .line 22
    iput-object p5, p0, Lcom/meituan/msc/modules/page/render/c;->x:Lcom/meituan/msc/modules/engine/k;

    .line 23
    iput-object p7, p0, Lcom/meituan/msc/modules/page/render/c;->T:Ljava/lang/Boolean;

    .line 24
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Lcom/meituan/msc/modules/page/render/c;->a0(J)V

    .line 25
    new-instance p2, Lcom/meituan/msc/modules/page/render/k;

    invoke-direct {p2, p0, p3, p5, p1}, Lcom/meituan/msc/modules/page/render/k;-><init>(Lcom/meituan/msc/modules/page/render/c;Ljava/lang/String;Lcom/meituan/msc/modules/engine/k;Lcom/meituan/msc/modules/page/render/BaseRenderer;)V

    iput-object p2, p0, Lcom/meituan/msc/modules/page/render/c;->R:Lcom/meituan/msc/modules/page/render/k;

    if-eqz p3, :cond_3

    const-string p1, "/pages/store/index"

    .line 26
    invoke-virtual {p3, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 27
    new-instance p1, Lcom/meituan/msc/modules/page/render/d;

    invoke-direct {p1}, Lcom/meituan/msc/modules/page/render/d;-><init>()V

    iput-object p1, p0, Lcom/meituan/msc/modules/page/render/c;->L:Lcom/meituan/msc/modules/page/render/d;

    goto :goto_2

    .line 28
    :cond_3
    iput-object v0, p0, Lcom/meituan/msc/modules/page/render/c;->L:Lcom/meituan/msc/modules/page/render/d;

    .line 29
    :goto_2
    new-instance p1, Lcom/meituan/msc/modules/page/render/e;

    invoke-direct {p1, p0}, Lcom/meituan/msc/modules/page/render/e;-><init>(Lcom/meituan/msc/modules/page/render/c;)V

    iput-object p1, p0, Lcom/meituan/msc/modules/page/render/c;->M:Lcom/meituan/msc/modules/page/render/e;

    const-string p1, "launchRefer"

    .line 30
    invoke-static {p6, p1}, Lcom/meituan/msc/common/utils/h0;->i(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/meituan/msc/modules/page/render/c;->m:Ljava/lang/String;

    return-void
.end method

.method public static D(Lcom/meituan/msc/modules/engine/k;Lcom/meituan/msc/modules/container/v;Lcom/meituan/msc/modules/page/render/BaseRenderer;Ljava/lang/String;Ljava/lang/Boolean;ZLjava/util/Map;Ljava/lang/Boolean;)Lcom/meituan/msc/modules/page/render/c;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/msc/modules/engine/k;",
            "Lcom/meituan/msc/modules/container/v;",
            "Lcom/meituan/msc/modules/page/render/BaseRenderer;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Boolean;",
            ")",
            "Lcom/meituan/msc/modules/page/render/c;"
        }
    .end annotation

    move-object/from16 v0, p6

    const/16 v1, 0x8

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const/4 v2, 0x2

    aput-object p2, v1, v2

    const/4 v2, 0x3

    aput-object p3, v1, v2

    const/4 v2, 0x4

    aput-object p4, v1, v2

    new-instance v2, Ljava/lang/Byte;

    move/from16 v9, p5

    invoke-direct {v2, v9}, Ljava/lang/Byte;-><init>(B)V

    const/4 v3, 0x5

    aput-object v2, v1, v3

    const/4 v2, 0x6

    aput-object v0, v1, v2

    const/4 v2, 0x7

    aput-object p7, v1, v2

    sget-object v2, Lcom/meituan/msc/modules/page/render/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const v4, 0xce7255

    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/msc/modules/page/render/c;

    return-object v0

    :cond_0
    const-string v1, "AppPageReporter#create"

    .line 1
    invoke-static {v1}, Lcom/meituan/msc/util/perf/j;->b(Ljava/lang/String;)Lcom/meituan/msc/util/perf/k;

    .line 2
    new-instance v2, Lcom/meituan/msc/modules/page/render/c;

    move-object v3, v2

    move-object v4, p2

    move-object v5, p4

    move-object v6, p3

    move-object v7, p1

    move-object v8, p0

    move/from16 v9, p5

    move-object/from16 v10, p7

    invoke-direct/range {v3 .. v10}, Lcom/meituan/msc/modules/page/render/c;-><init>(Lcom/meituan/msc/modules/page/render/BaseRenderer;Ljava/lang/Boolean;Ljava/lang/String;Lcom/meituan/msc/modules/container/v;Lcom/meituan/msc/modules/engine/k;ZLjava/lang/Boolean;)V

    .line 3
    invoke-interface {p1}, Lcom/meituan/msc/modules/container/v;->H0()Z

    move-result v3

    iput-boolean v3, v2, Lcom/meituan/msc/modules/page/render/c;->l:Z

    if-eqz v0, :cond_1

    const-string v3, "bizTagsForPage"

    .line 4
    invoke-virtual {v2, v3, v0}, Lcom/meituan/msc/common/report/a;->b(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/msc/common/report/a;

    .line 5
    :cond_1
    invoke-static {}, Lcom/meituan/msc/extern/MSCEnvHelper;->isFirstStartAppAfterInstall()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v3, "isFirstStartAppAfterInstall"

    invoke-virtual {v2, v3, v0}, Lcom/meituan/msc/common/report/a;->b(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/msc/common/report/a;

    .line 6
    invoke-static {v1}, Lcom/meituan/msc/util/perf/j;->d(Ljava/lang/String;)Lcom/meituan/msc/util/perf/k;

    return-object v2
.end method

.method public static x(Lcom/meituan/msc/modules/engine/k;JLcom/meituan/msc/common/report/f;)V
    .locals 7

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p0, v0, v1

    .line 220005
    .line 220006
    new-instance v2, Ljava/lang/Long;

    .line 220007
    .line 220008
    invoke-direct {v2, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 220009
    .line 220010
    .line 220011
    const/4 v3, 0x1

    .line 220012
    aput-object v2, v0, v3

    .line 220013
    .line 220014
    const/4 v2, 0x2

    .line 220015
    aput-object p3, v0, v2

    .line 220016
    .line 220017
    sget-object v2, Lcom/meituan/msc/modules/page/render/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220018
    .line 220019
    const/4 v4, 0x0

    .line 220020
    const v5, 0xa8581b

    .line 220021
    .line 220022
    .line 220023
    invoke-static {v0, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220024
    .line 220025
    .line 220026
    move-result v6

    .line 220027
    if-eqz v6, :cond_0

    .line 220028
    .line 220029
    invoke-static {v0, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220030
    .line 220031
    .line 220032
    return-void

    .line 220033
    :cond_0
    if-nez p0, :cond_1

    .line 220034
    .line 220035
    return-void

    .line 220036
    :cond_1
    invoke-static {}, Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig;->k()Z

    .line 220037
    .line 220038
    .line 220039
    move-result v0

    .line 220040
    if-eqz v0, :cond_3

    .line 220041
    .line 220042
    const-class v0, Lcom/meituan/msc/modules/update/c;

    .line 220043
    .line 220044
    invoke-virtual {p0, v0}, Lcom/meituan/msc/modules/engine/k;->r(Ljava/lang/Class;)Ljava/lang/Object;

    .line 220045
    .line 220046
    .line 220047
    move-result-object p0

    .line 220048
    check-cast p0, Lcom/meituan/msc/modules/update/c;

    .line 220049
    .line 220050
    if-eqz p0, :cond_3

    .line 220051
    .line 220052
    invoke-interface {p0, p1, p2, v3}, Lcom/meituan/msc/modules/update/c;->B1(JZ)Lcom/meituan/met/mercury/load/bean/DDLoadPhaseData;

    .line 220053
    .line 220054
    .line 220055
    move-result-object v0

    .line 220056
    invoke-interface {p0, p1, p2, v1}, Lcom/meituan/msc/modules/update/c;->B1(JZ)Lcom/meituan/met/mercury/load/bean/DDLoadPhaseData;

    .line 220057
    .line 220058
    .line 220059
    move-result-object p0

    .line 220060
    if-eqz v0, :cond_2

    .line 220061
    .line 220062
    invoke-static {}, Lcom/meituan/msc/jse/bridge/ConversionUtil;->getGson()Lcom/google/gson/Gson;

    .line 220063
    .line 220064
    .line 220065
    move-result-object p1

    .line 220066
    invoke-virtual {p1, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 220067
    .line 220068
    .line 220069
    move-result-object p1

    .line 220070
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 220071
    .line 220072
    .line 220073
    move-result p2

    .line 220074
    if-nez p2, :cond_2

    .line 220075
    .line 220076
    :try_start_0
    const-string p2, "loadMainPackageDetails"

    .line 220077
    .line 220078
    new-instance v0, Lorg/json/JSONObject;

    .line 220079
    .line 220080
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 220081
    .line 220082
    .line 220083
    invoke-virtual {p3, p2, v0}, Lcom/meituan/msc/common/report/f;->i(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/msc/common/report/f;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 220084
    .line 220085
    .line 220086
    :catch_0
    :cond_2
    if-eqz p0, :cond_3

    .line 220087
    .line 220088
    invoke-static {}, Lcom/meituan/msc/jse/bridge/ConversionUtil;->getGson()Lcom/google/gson/Gson;

    .line 220089
    .line 220090
    .line 220091
    move-result-object p1

    .line 220092
    invoke-virtual {p1, p0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 220093
    .line 220094
    .line 220095
    move-result-object p0

    .line 220096
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 220097
    .line 220098
    .line 220099
    move-result p1

    .line 220100
    if-nez p1, :cond_3

    .line 220101
    .line 220102
    :try_start_1
    const-string p1, "loadSubPackageDetails"

    .line 220103
    .line 220104
    new-instance p2, Lorg/json/JSONObject;

    .line 220105
    .line 220106
    invoke-direct {p2, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 220107
    .line 220108
    .line 220109
    invoke-virtual {p3, p1, p2}, Lcom/meituan/msc/common/report/f;->i(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/msc/common/report/f;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 220110
    .line 220111
    .line 220112
    :catch_1
    :cond_3
    return-void
.end method


# virtual methods
.method public final A(Lcom/meituan/msc/common/report/f;)V
    .locals 14

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/meituan/msc/modules/page/render/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x8d53e1

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-static {}, Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig;->m1()Z

    .line 120022
    .line 120023
    .line 120024
    move-result v1

    .line 120025
    if-eqz v1, :cond_1

    .line 120026
    .line 120027
    return-void

    .line 120028
    :cond_1
    iget-object v1, p0, Lcom/meituan/msc/modules/page/render/c;->n:Ljava/lang/ref/WeakReference;

    .line 120029
    .line 120030
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 120031
    .line 120032
    .line 120033
    move-result-object v1

    .line 120034
    check-cast v1, Lcom/meituan/msc/modules/page/render/BaseRenderer;

    .line 120035
    .line 120036
    instance-of v3, v1, Lcom/meituan/msc/modules/page/render/webview/MSCWebViewRenderer;

    .line 120037
    .line 120038
    const-string v4, "none"

    .line 120039
    .line 120040
    const-string v5, "unknown"

    .line 120041
    .line 120042
    if-eqz v3, :cond_d

    .line 120043
    .line 120044
    check-cast v1, Lcom/meituan/msc/modules/page/render/webview/MSCWebViewRenderer;

    .line 120045
    .line 120046
    invoke-virtual {v1}, Lcom/meituan/msc/modules/page/render/webview/MSCWebViewRenderer;->i0()Z

    .line 120047
    .line 120048
    .line 120049
    move-result v3

    .line 120050
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 120051
    .line 120052
    .line 120053
    move-result-object v3

    .line 120054
    const-string v6, "useRenderCache"

    .line 120055
    .line 120056
    invoke-virtual {p1, v6, v3}, Lcom/meituan/msc/common/report/f;->i(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/msc/common/report/f;

    .line 120057
    .line 120058
    .line 120059
    invoke-virtual {v1}, Lcom/meituan/msc/modules/page/render/webview/MSCWebViewRenderer;->B()Lcom/meituan/msc/modules/page/render/webview/RenderCacheType;

    .line 120060
    .line 120061
    .line 120062
    move-result-object v3

    .line 120063
    const-string v6, "renderCacheType"

    .line 120064
    .line 120065
    invoke-virtual {p1, v6, v3}, Lcom/meituan/msc/common/report/f;->i(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/msc/common/report/f;

    .line 120066
    .line 120067
    .line 120068
    new-array v3, v2, [Ljava/lang/Object;

    .line 120069
    .line 120070
    sget-object v6, Lcom/meituan/msc/modules/page/render/webview/MSCWebViewRenderer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120071
    .line 120072
    const v7, 0x58d477

    .line 120073
    .line 120074
    .line 120075
    invoke-static {v3, v1, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120076
    .line 120077
    .line 120078
    move-result v8

    .line 120079
    if-eqz v8, :cond_2

    .line 120080
    .line 120081
    invoke-static {v3, v1, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120082
    .line 120083
    .line 120084
    move-result-object v3

    .line 120085
    check-cast v3, Ljava/lang/Long;

    .line 120086
    .line 120087
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 120088
    .line 120089
    .line 120090
    move-result-wide v6

    .line 120091
    goto :goto_0

    .line 120092
    :cond_2
    iget-object v3, v1, Lcom/meituan/msc/modules/page/render/webview/BaseWebViewRenderer;->x:Lcom/meituan/msc/modules/page/render/webview/f;

    .line 120093
    .line 120094
    if-eqz v3, :cond_3

    .line 120095
    .line 120096
    invoke-virtual {v3}, Lcom/meituan/msc/modules/page/render/webview/f;->getCreateTimeMillis()J

    .line 120097
    .line 120098
    .line 120099
    move-result-wide v6

    .line 120100
    goto :goto_0

    .line 120101
    :cond_3
    const-wide/16 v6, -0x1

    .line 120102
    .line 120103
    :goto_0
    const-wide/16 v8, 0x0

    .line 120104
    .line 120105
    cmp-long v3, v6, v8

    .line 120106
    .line 120107
    if-gtz v3, :cond_4

    .line 120108
    .line 120109
    move-object v3, v5

    .line 120110
    goto :goto_1

    .line 120111
    :cond_4
    iget-wide v10, p0, Lcom/meituan/msc/modules/page/render/c;->A:J

    .line 120112
    .line 120113
    cmp-long v3, v6, v10

    .line 120114
    .line 120115
    if-ltz v3, :cond_5

    .line 120116
    .line 120117
    const-string v3, "new"

    .line 120118
    .line 120119
    goto :goto_1

    .line 120120
    :cond_5
    iget-boolean v3, v1, Lcom/meituan/msc/modules/page/render/n;->s:Z

    .line 120121
    .line 120122
    if-eqz v3, :cond_6

    .line 120123
    .line 120124
    const-string v3, "recycle"

    .line 120125
    .line 120126
    goto :goto_1

    .line 120127
    :cond_6
    const-string v3, "precreate"

    .line 120128
    .line 120129
    :goto_1
    const-string v6, "webViewSource"

    .line 120130
    .line 120131
    invoke-virtual {p1, v6, v3}, Lcom/meituan/msc/common/report/f;->i(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/msc/common/report/f;

    .line 120132
    .line 120133
    .line 120134
    iget-wide v6, p0, Lcom/meituan/msc/modules/page/render/c;->A:J

    .line 120135
    .line 120136
    new-array v3, v0, [Ljava/lang/Object;

    .line 120137
    .line 120138
    new-instance v10, Ljava/lang/Long;

    .line 120139
    .line 120140
    invoke-direct {v10, v6, v7}, Ljava/lang/Long;-><init>(J)V

    .line 120141
    .line 120142
    .line 120143
    aput-object v10, v3, v2

    .line 120144
    .line 120145
    sget-object v2, Lcom/meituan/msc/modules/page/render/webview/BaseWebViewRenderer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120146
    .line 120147
    const v10, 0x50ff2f

    .line 120148
    .line 120149
    .line 120150
    invoke-static {v3, v1, v2, v10}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120151
    .line 120152
    .line 120153
    move-result v11

    .line 120154
    if-eqz v11, :cond_7

    .line 120155
    .line 120156
    invoke-static {v3, v1, v2, v10}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120157
    .line 120158
    .line 120159
    move-result-object v2

    .line 120160
    check-cast v2, Lcom/meituan/msc/modules/page/render/webview/BaseWebViewRenderer$LoadStage;

    .line 120161
    .line 120162
    goto :goto_3

    .line 120163
    :cond_7
    iget-object v2, v1, Lcom/meituan/msc/modules/page/render/webview/BaseWebViewRenderer;->B:Lcom/meituan/msc/modules/page/render/webview/BaseWebViewRenderer$LoadStage;

    .line 120164
    .line 120165
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 120166
    .line 120167
    .line 120168
    move-result v2

    .line 120169
    :goto_2
    if-ltz v2, :cond_9

    .line 120170
    .line 120171
    iget-object v3, v1, Lcom/meituan/msc/modules/page/render/webview/BaseWebViewRenderer;->C:[J

    .line 120172
    .line 120173
    aget-wide v10, v3, v2

    .line 120174
    .line 120175
    cmp-long v3, v10, v8

    .line 120176
    .line 120177
    if-lez v3, :cond_8

    .line 120178
    .line 120179
    iget-object v3, v1, Lcom/meituan/msc/modules/page/render/webview/BaseWebViewRenderer;->C:[J

    .line 120180
    .line 120181
    aget-wide v10, v3, v2

    .line 120182
    .line 120183
    cmp-long v3, v10, v6

    .line 120184
    .line 120185
    if-gtz v3, :cond_8

    .line 120186
    .line 120187
    invoke-static {}, Lcom/meituan/msc/modules/page/render/webview/BaseWebViewRenderer$LoadStage;->values()[Lcom/meituan/msc/modules/page/render/webview/BaseWebViewRenderer$LoadStage;

    .line 120188
    .line 120189
    .line 120190
    move-result-object v3

    .line 120191
    aget-object v2, v3, v2

    .line 120192
    .line 120193
    goto :goto_3

    .line 120194
    :cond_8
    add-int/lit8 v2, v2, -0x1

    .line 120195
    .line 120196
    goto :goto_2

    .line 120197
    :cond_9
    sget-object v2, Lcom/meituan/msc/modules/page/render/webview/BaseWebViewRenderer$LoadStage;->INITIAL:Lcom/meituan/msc/modules/page/render/webview/BaseWebViewRenderer$LoadStage;

    .line 120198
    .line 120199
    :goto_3
    sget-object v3, Lcom/meituan/msc/modules/page/render/c$d;->a:[I

    .line 120200
    .line 120201
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 120202
    .line 120203
    .line 120204
    move-result v2

    .line 120205
    aget v2, v3, v2

    .line 120206
    .line 120207
    if-eq v2, v0, :cond_c

    .line 120208
    .line 120209
    const/4 v3, 0x2

    .line 120210
    if-eq v2, v3, :cond_b

    .line 120211
    .line 120212
    const/4 v3, 0x3

    .line 120213
    if-eq v2, v3, :cond_a

    .line 120214
    .line 120215
    move-object v2, v5

    .line 120216
    goto :goto_4

    .line 120217
    :cond_a
    const-string v2, "firstScript"

    .line 120218
    .line 120219
    goto :goto_4

    .line 120220
    :cond_b
    const-string v2, "loadHTML"

    .line 120221
    .line 120222
    goto :goto_4

    .line 120223
    :cond_c
    move-object v2, v4

    .line 120224
    :goto_4
    const-string v3, "webViewInitialState"

    .line 120225
    .line 120226
    invoke-virtual {p1, v3, v2}, Lcom/meituan/msc/common/report/f;->i(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/msc/common/report/f;

    .line 120227
    .line 120228
    .line 120229
    invoke-virtual {v1}, Lcom/meituan/msc/modules/page/render/webview/MSCWebViewRenderer;->L0()Lcom/meituan/msc/modules/page/render/webview/f;

    .line 120230
    .line 120231
    .line 120232
    move-result-object v1

    .line 120233
    if-eqz v1, :cond_d

    .line 120234
    .line 120235
    invoke-virtual {v1}, Lcom/meituan/msc/modules/page/render/webview/f;->getIWebView()Lcom/meituan/msc/modules/page/render/webview/b;

    .line 120236
    .line 120237
    .line 120238
    move-result-object v1

    .line 120239
    instance-of v2, v1, Lcom/meituan/msc/modules/page/render/webview/impl/e;

    .line 120240
    .line 120241
    if-eqz v2, :cond_d

    .line 120242
    .line 120243
    check-cast v1, Lcom/meituan/msc/modules/page/render/webview/impl/e;

    .line 120244
    .line 120245
    iget-boolean v1, v1, Lcom/meituan/msc/modules/page/render/webview/impl/e;->v:Z

    .line 120246
    .line 120247
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 120248
    .line 120249
    .line 120250
    move-result-object v1

    .line 120251
    const-string v2, "isFirstCreateWebView"

    .line 120252
    .line 120253
    invoke-virtual {p1, v2, v1}, Lcom/meituan/msc/common/report/f;->i(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/msc/common/report/f;

    .line 120254
    .line 120255
    .line 120256
    :cond_d
    invoke-virtual {p0}, Lcom/meituan/msc/modules/page/render/c;->H()Lcom/meituan/msc/modules/update/bean/AppMetaInfoWrapper;

    .line 120257
    .line 120258
    .line 120259
    move-result-object v1

    .line 120260
    iget-object v2, p0, Lcom/meituan/msc/modules/page/render/c;->t:Ljava/lang/String;

    .line 120261
    .line 120262
    const-string v3, "biz_sub_only"

    .line 120263
    .line 120264
    const-string v6, "biz_sub_without_main"

    .line 120265
    .line 120266
    const-string v7, "biz_sub_without_base"

    .line 120267
    .line 120268
    const-string v8, "biz_main_without_base"

    .line 120269
    .line 120270
    const-string v9, "base"

    .line 120271
    .line 120272
    const-string v10, "biz_sub"

    .line 120273
    .line 120274
    const-string v11, "biz_main"

    .line 120275
    .line 120276
    if-eqz v2, :cond_18

    .line 120277
    .line 120278
    if-nez v1, :cond_e

    .line 120279
    .line 120280
    goto :goto_7

    .line 120281
    :cond_e
    invoke-virtual {v1, v2}, Lcom/meituan/msc/modules/update/bean/AppMetaInfoWrapper;->x(Ljava/lang/String;)Lcom/meituan/msc/modules/update/bean/PackageInfoWrapper;

    .line 120282
    .line 120283
    .line 120284
    move-result-object v2

    .line 120285
    if-eqz v2, :cond_13

    .line 120286
    .line 120287
    iget-wide v12, p0, Lcom/meituan/msc/modules/page/render/c;->A:J

    .line 120288
    .line 120289
    invoke-virtual {v2, v12, v13}, Lcom/meituan/msc/modules/update/bean/PackageInfoWrapper;->t(J)Z

    .line 120290
    .line 120291
    .line 120292
    move-result v2

    .line 120293
    if-eqz v2, :cond_13

    .line 120294
    .line 120295
    invoke-static {}, Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig;->w()Z

    .line 120296
    .line 120297
    .line 120298
    move-result v2

    .line 120299
    if-eqz v2, :cond_12

    .line 120300
    .line 120301
    invoke-virtual {p0}, Lcom/meituan/msc/modules/page/render/c;->O()Z

    .line 120302
    .line 120303
    .line 120304
    move-result v2

    .line 120305
    if-eqz v2, :cond_f

    .line 120306
    .line 120307
    invoke-virtual {p0, v1}, Lcom/meituan/msc/modules/page/render/c;->P(Lcom/meituan/msc/modules/update/bean/AppMetaInfoWrapper;)Z

    .line 120308
    .line 120309
    .line 120310
    move-result v2

    .line 120311
    if-eqz v2, :cond_f

    .line 120312
    .line 120313
    goto :goto_5

    .line 120314
    :cond_f
    invoke-virtual {p0}, Lcom/meituan/msc/modules/page/render/c;->O()Z

    .line 120315
    .line 120316
    .line 120317
    move-result v2

    .line 120318
    if-nez v2, :cond_10

    .line 120319
    .line 120320
    invoke-virtual {p0, v1}, Lcom/meituan/msc/modules/page/render/c;->P(Lcom/meituan/msc/modules/update/bean/AppMetaInfoWrapper;)Z

    .line 120321
    .line 120322
    .line 120323
    move-result v2

    .line 120324
    if-eqz v2, :cond_10

    .line 120325
    .line 120326
    move-object v1, v7

    .line 120327
    goto :goto_8

    .line 120328
    :cond_10
    invoke-virtual {p0}, Lcom/meituan/msc/modules/page/render/c;->O()Z

    .line 120329
    .line 120330
    .line 120331
    move-result v2

    .line 120332
    if-eqz v2, :cond_11

    .line 120333
    .line 120334
    invoke-virtual {p0, v1}, Lcom/meituan/msc/modules/page/render/c;->P(Lcom/meituan/msc/modules/update/bean/AppMetaInfoWrapper;)Z

    .line 120335
    .line 120336
    .line 120337
    move-result v2

    .line 120338
    if-nez v2, :cond_11

    .line 120339
    .line 120340
    move-object v1, v6

    .line 120341
    goto :goto_8

    .line 120342
    :cond_11
    invoke-virtual {p0}, Lcom/meituan/msc/modules/page/render/c;->O()Z

    .line 120343
    .line 120344
    .line 120345
    move-result v2

    .line 120346
    if-nez v2, :cond_12

    .line 120347
    .line 120348
    invoke-virtual {p0, v1}, Lcom/meituan/msc/modules/page/render/c;->P(Lcom/meituan/msc/modules/update/bean/AppMetaInfoWrapper;)Z

    .line 120349
    .line 120350
    .line 120351
    move-result v1

    .line 120352
    if-nez v1, :cond_12

    .line 120353
    .line 120354
    move-object v1, v3

    .line 120355
    goto :goto_8

    .line 120356
    :cond_12
    :goto_5
    move-object v1, v10

    .line 120357
    goto :goto_8

    .line 120358
    :cond_13
    invoke-virtual {p0, v1}, Lcom/meituan/msc/modules/page/render/c;->P(Lcom/meituan/msc/modules/update/bean/AppMetaInfoWrapper;)Z

    .line 120359
    .line 120360
    .line 120361
    move-result v1

    .line 120362
    if-eqz v1, :cond_16

    .line 120363
    .line 120364
    invoke-static {}, Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig;->w()Z

    .line 120365
    .line 120366
    .line 120367
    move-result v1

    .line 120368
    if-eqz v1, :cond_15

    .line 120369
    .line 120370
    invoke-virtual {p0}, Lcom/meituan/msc/modules/page/render/c;->O()Z

    .line 120371
    .line 120372
    .line 120373
    move-result v1

    .line 120374
    if-eqz v1, :cond_14

    .line 120375
    .line 120376
    goto :goto_6

    .line 120377
    :cond_14
    move-object v1, v8

    .line 120378
    goto :goto_8

    .line 120379
    :cond_15
    :goto_6
    move-object v1, v11

    .line 120380
    goto :goto_8

    .line 120381
    :cond_16
    invoke-virtual {p0}, Lcom/meituan/msc/modules/page/render/c;->O()Z

    .line 120382
    .line 120383
    .line 120384
    move-result v1

    .line 120385
    if-eqz v1, :cond_17

    .line 120386
    .line 120387
    move-object v1, v9

    .line 120388
    goto :goto_8

    .line 120389
    :cond_17
    move-object v1, v4

    .line 120390
    goto :goto_8

    .line 120391
    :cond_18
    :goto_7
    move-object v1, v5

    .line 120392
    :goto_8
    const-string v2, "serviceInitialState"

    .line 120393
    .line 120394
    invoke-virtual {p1, v2, v1}, Lcom/meituan/msc/common/report/f;->i(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/msc/common/report/f;

    .line 120395
    .line 120396
    .line 120397
    invoke-static {}, Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig;->w()Z

    .line 120398
    .line 120399
    .line 120400
    move-result v2

    .line 120401
    if-eqz v2, :cond_24

    .line 120402
    .line 120403
    iget-object v2, p0, Lcom/meituan/msc/modules/page/render/c;->x:Lcom/meituan/msc/modules/engine/k;

    .line 120404
    .line 120405
    iget v12, v2, Lcom/meituan/msc/modules/engine/k;->o:I

    .line 120406
    .line 120407
    iget v2, v2, Lcom/meituan/msc/modules/engine/k;->p:I

    .line 120408
    .line 120409
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120410
    .line 120411
    .line 120412
    move-result v13

    .line 120413
    if-eqz v13, :cond_19

    .line 120414
    .line 120415
    goto :goto_9

    .line 120416
    :cond_19
    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120417
    .line 120418
    .line 120419
    move-result v10

    .line 120420
    if-eqz v10, :cond_1a

    .line 120421
    .line 120422
    if-gt v2, v0, :cond_1a

    .line 120423
    .line 120424
    const-string v5, "bizSubInjected"

    .line 120425
    .line 120426
    goto :goto_9

    .line 120427
    :cond_1a
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120428
    .line 120429
    .line 120430
    move-result v7

    .line 120431
    if-eqz v7, :cond_1b

    .line 120432
    .line 120433
    if-gt v2, v0, :cond_1b

    .line 120434
    .line 120435
    const-string v5, "bizSubInjectedWithoutBase"

    .line 120436
    .line 120437
    goto :goto_9

    .line 120438
    :cond_1b
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120439
    .line 120440
    .line 120441
    move-result v6

    .line 120442
    if-eqz v6, :cond_1c

    .line 120443
    .line 120444
    if-gt v2, v0, :cond_1c

    .line 120445
    .line 120446
    const-string v5, "bizSubInjectedWithoutMain"

    .line 120447
    .line 120448
    goto :goto_9

    .line 120449
    :cond_1c
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120450
    .line 120451
    .line 120452
    move-result v3

    .line 120453
    if-eqz v3, :cond_1d

    .line 120454
    .line 120455
    if-gt v2, v0, :cond_1d

    .line 120456
    .line 120457
    const-string v5, "bizSubInjectedOnly"

    .line 120458
    .line 120459
    goto :goto_9

    .line 120460
    :cond_1d
    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120461
    .line 120462
    .line 120463
    move-result v3

    .line 120464
    if-eqz v3, :cond_1e

    .line 120465
    .line 120466
    if-gt v2, v0, :cond_1e

    .line 120467
    .line 120468
    const-string v5, "bizMainInjected"

    .line 120469
    .line 120470
    goto :goto_9

    .line 120471
    :cond_1e
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120472
    .line 120473
    .line 120474
    move-result v3

    .line 120475
    if-eqz v3, :cond_1f

    .line 120476
    .line 120477
    if-gt v2, v0, :cond_1f

    .line 120478
    .line 120479
    const-string v5, "bizMainInjectedWithoutBase"

    .line 120480
    .line 120481
    goto :goto_9

    .line 120482
    :cond_1f
    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120483
    .line 120484
    .line 120485
    move-result v3

    .line 120486
    if-eqz v3, :cond_20

    .line 120487
    .line 120488
    if-gt v2, v0, :cond_20

    .line 120489
    .line 120490
    const-string v5, "baseInjected"

    .line 120491
    .line 120492
    goto :goto_9

    .line 120493
    :cond_20
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120494
    .line 120495
    .line 120496
    move-result v1

    .line 120497
    if-eqz v1, :cond_21

    .line 120498
    .line 120499
    if-gt v2, v0, :cond_21

    .line 120500
    .line 120501
    const-string v5, "noneInjected"

    .line 120502
    .line 120503
    goto :goto_9

    .line 120504
    :cond_21
    if-gt v12, v0, :cond_22

    .line 120505
    .line 120506
    if-le v2, v0, :cond_22

    .line 120507
    .line 120508
    const-string v5, "keepAlive"

    .line 120509
    .line 120510
    goto :goto_9

    .line 120511
    :cond_22
    if-le v12, v0, :cond_23

    .line 120512
    .line 120513
    if-le v2, v0, :cond_23

    .line 120514
    .line 120515
    const-string v5, "secondaryPage"

    .line 120516
    .line 120517
    :cond_23
    :goto_9
    const-string v0, "runtimeStatus"

    .line 120518
    .line 120519
    invoke-virtual {p1, v0, v5}, Lcom/meituan/msc/common/report/f;->i(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/msc/common/report/f;

    .line 120520
    .line 120521
    .line 120522
    :cond_24
    invoke-virtual {p0, p1}, Lcom/meituan/msc/modules/page/render/c;->y(Lcom/meituan/msc/common/report/f;)V

    .line 120523
    .line 120524
    .line 120525
    return-void
.end method

.method public final B(Lcom/meituan/msc/common/report/f;)V
    .locals 17

    .line 120000
    move-object/from16 v1, p0

    .line 120001
    .line 120002
    move-object/from16 v2, p1

    .line 120003
    .line 120004
    const/4 v3, 0x1

    .line 120005
    new-array v0, v3, [Ljava/lang/Object;

    .line 120006
    .line 120007
    const/4 v4, 0x0

    .line 120008
    aput-object v2, v0, v4

    .line 120009
    .line 120010
    sget-object v5, Lcom/meituan/msc/modules/page/render/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120011
    .line 120012
    const/16 v6, 0x5ef8

    .line 120013
    .line 120014
    invoke-static {v0, v1, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v7

    .line 120018
    if-eqz v7, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, v1, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/msc/modules/page/render/c;->M()Lcom/meituan/msc/modules/page/render/BaseRenderer;

    .line 120025
    .line 120026
    .line 120027
    move-result-object v0

    .line 120028
    const-string v5, "preloadDuration"

    .line 120029
    .line 120030
    iget-object v6, v1, Lcom/meituan/msc/modules/page/render/c;->u:Lcom/meituan/msc/modules/engine/p;

    .line 120031
    .line 120032
    iget-wide v6, v6, Lcom/meituan/msc/modules/engine/p;->m:J

    .line 120033
    .line 120034
    iget-wide v8, v1, Lcom/meituan/msc/modules/page/render/c;->A:J

    .line 120035
    .line 120036
    cmp-long v10, v6, v8

    .line 120037
    .line 120038
    if-lez v10, :cond_1

    .line 120039
    .line 120040
    sub-long/2addr v6, v8

    .line 120041
    goto :goto_0

    .line 120042
    :cond_1
    const-wide/16 v6, 0x0

    .line 120043
    .line 120044
    :goto_0
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120045
    .line 120046
    .line 120047
    move-result-object v6

    .line 120048
    invoke-virtual {v2, v5, v6}, Lcom/meituan/msc/common/report/f;->i(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/msc/common/report/f;

    .line 120049
    .line 120050
    .line 120051
    const-string v5, "isPendingPreloadBiz"

    .line 120052
    .line 120053
    iget-object v6, v1, Lcom/meituan/msc/modules/page/render/c;->x:Lcom/meituan/msc/modules/engine/k;

    .line 120054
    .line 120055
    iget-boolean v6, v6, Lcom/meituan/msc/modules/engine/k;->U:Z

    .line 120056
    .line 120057
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 120058
    .line 120059
    .line 120060
    move-result-object v6

    .line 120061
    invoke-virtual {v2, v5, v6}, Lcom/meituan/msc/common/report/f;->i(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/msc/common/report/f;

    .line 120062
    .line 120063
    .line 120064
    const-string v5, "otherPreloadAppId"

    .line 120065
    .line 120066
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120067
    .line 120068
    .line 120069
    move-result-wide v6

    .line 120070
    const-string v8, ","

    .line 120071
    .line 120072
    iget-wide v9, v1, Lcom/meituan/msc/modules/page/render/c;->A:J

    .line 120073
    .line 120074
    iget-object v11, v1, Lcom/meituan/msc/modules/page/render/c;->x:Lcom/meituan/msc/modules/engine/k;

    .line 120075
    .line 120076
    sget-object v12, Lcom/meituan/msc/modules/engine/w;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120077
    .line 120078
    const/4 v12, 0x3

    .line 120079
    new-array v12, v12, [Ljava/lang/Object;

    .line 120080
    .line 120081
    new-instance v13, Ljava/lang/Long;

    .line 120082
    .line 120083
    invoke-direct {v13, v9, v10}, Ljava/lang/Long;-><init>(J)V

    .line 120084
    .line 120085
    .line 120086
    aput-object v13, v12, v4

    .line 120087
    .line 120088
    new-instance v13, Ljava/lang/Long;

    .line 120089
    .line 120090
    invoke-direct {v13, v6, v7}, Ljava/lang/Long;-><init>(J)V

    .line 120091
    .line 120092
    .line 120093
    aput-object v13, v12, v3

    .line 120094
    .line 120095
    const/4 v13, 0x2

    .line 120096
    aput-object v11, v12, v13

    .line 120097
    .line 120098
    sget-object v13, Lcom/meituan/msc/modules/engine/w;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120099
    .line 120100
    const v14, 0xf4cd3c

    .line 120101
    .line 120102
    .line 120103
    const/4 v15, 0x0

    .line 120104
    invoke-static {v12, v15, v13, v14}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120105
    .line 120106
    .line 120107
    move-result v16

    .line 120108
    if-eqz v16, :cond_2

    .line 120109
    .line 120110
    invoke-static {v12, v15, v13, v14}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120111
    .line 120112
    .line 120113
    move-result-object v6

    .line 120114
    check-cast v6, Ljava/util/List;

    .line 120115
    .line 120116
    goto :goto_1

    .line 120117
    :cond_2
    cmp-long v12, v6, v9

    .line 120118
    .line 120119
    if-gtz v12, :cond_3

    .line 120120
    .line 120121
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 120122
    .line 120123
    .line 120124
    move-result-object v6

    .line 120125
    goto :goto_1

    .line 120126
    :cond_3
    invoke-static {}, Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig;->k0()Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig;

    .line 120127
    .line 120128
    .line 120129
    move-result-object v12

    .line 120130
    iget-object v12, v12, Lcom/meituan/msc/lib/interfaces/a;->c:Ljava/lang/Object;

    .line 120131
    .line 120132
    check-cast v12, Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig$Config;

    .line 120133
    .line 120134
    iget-boolean v12, v12, Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig$Config;->isRollbackGetRuntimeChange:Z

    .line 120135
    .line 120136
    if-eqz v12, :cond_4

    .line 120137
    .line 120138
    sget-object v12, Lcom/meituan/msc/modules/engine/w;->b:Lcom/meituan/msc/common/utils/m0;

    .line 120139
    .line 120140
    monitor-enter v12

    .line 120141
    :try_start_0
    invoke-static {v9, v10, v6, v7, v11}, Lcom/meituan/msc/modules/engine/w;->P(JJLcom/meituan/msc/modules/engine/k;)Ljava/util/List;

    .line 120142
    .line 120143
    .line 120144
    move-result-object v6

    .line 120145
    monitor-exit v12

    .line 120146
    goto :goto_1

    .line 120147
    :catchall_0
    move-exception v0

    .line 120148
    monitor-exit v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120149
    throw v0

    .line 120150
    :cond_4
    invoke-static {v9, v10, v6, v7, v11}, Lcom/meituan/msc/modules/engine/w;->P(JJLcom/meituan/msc/modules/engine/k;)Ljava/util/List;

    .line 120151
    .line 120152
    .line 120153
    move-result-object v6

    .line 120154
    :goto_1
    invoke-static {v8, v6}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 120155
    .line 120156
    .line 120157
    move-result-object v6

    .line 120158
    invoke-virtual {v2, v5, v6}, Lcom/meituan/msc/common/report/f;->i(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/msc/common/report/f;

    .line 120159
    .line 120160
    .line 120161
    const-string v5, "runtimeStateBeforeLaunch"

    .line 120162
    .line 120163
    iget-object v6, v1, Lcom/meituan/msc/modules/page/render/c;->x:Lcom/meituan/msc/modules/engine/k;

    .line 120164
    .line 120165
    iget-object v6, v6, Lcom/meituan/msc/modules/engine/k;->T:Lcom/meituan/msc/modules/engine/j0;

    .line 120166
    .line 120167
    invoke-static {v6}, Lcom/meituan/msc/modules/engine/j0;->a(Lcom/meituan/msc/modules/engine/j0;)Ljava/lang/String;

    .line 120168
    .line 120169
    .line 120170
    move-result-object v6

    .line 120171
    invoke-virtual {v2, v5, v6}, Lcom/meituan/msc/common/report/f;->i(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/msc/common/report/f;

    .line 120172
    .line 120173
    .line 120174
    const-string v5, "lifecycleEvent"

    .line 120175
    .line 120176
    invoke-static {}, Lcom/meituan/msc/modules/api/appLifecycle/c;->c()Lcom/meituan/msc/modules/api/appLifecycle/c;

    .line 120177
    .line 120178
    .line 120179
    move-result-object v6

    .line 120180
    iget-object v7, v1, Lcom/meituan/msc/modules/page/render/c;->x:Lcom/meituan/msc/modules/engine/k;

    .line 120181
    .line 120182
    invoke-virtual {v7}, Lcom/meituan/msc/modules/engine/k;->f()Ljava/lang/String;

    .line 120183
    .line 120184
    .line 120185
    move-result-object v7

    .line 120186
    invoke-virtual {v6, v7}, Lcom/meituan/msc/modules/api/appLifecycle/c;->b(Ljava/lang/String;)Ljava/util/List;

    .line 120187
    .line 120188
    .line 120189
    move-result-object v6

    .line 120190
    invoke-virtual {v2, v5, v6}, Lcom/meituan/msc/common/report/f;->i(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/msc/common/report/f;

    .line 120191
    .line 120192
    .line 120193
    const-string v5, "pageStartFromApplicationStart"

    .line 120194
    .line 120195
    iget-wide v6, v1, Lcom/meituan/msc/modules/page/render/c;->A:J

    .line 120196
    .line 120197
    invoke-static {}, Lcom/meituan/msc/modules/reporter/preformance/a;->c()J

    .line 120198
    .line 120199
    .line 120200
    move-result-wide v8

    .line 120201
    sub-long/2addr v6, v8

    .line 120202
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120203
    .line 120204
    .line 120205
    move-result-object v6

    .line 120206
    invoke-virtual {v2, v5, v6}, Lcom/meituan/msc/common/report/f;->i(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/msc/common/report/f;

    .line 120207
    .line 120208
    .line 120209
    invoke-static {}, Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig;->v()Z

    .line 120210
    .line 120211
    .line 120212
    move-result v5

    .line 120213
    if-eqz v5, :cond_5

    .line 120214
    .line 120215
    iget-object v5, v1, Lcom/meituan/msc/modules/page/render/c;->x:Lcom/meituan/msc/modules/engine/k;

    .line 120216
    .line 120217
    iget-object v5, v5, Lcom/meituan/msc/modules/engine/k;->v:Lcom/meituan/msc/modules/engine/p;

    .line 120218
    .line 120219
    if-eqz v5, :cond_5

    .line 120220
    .line 120221
    const-string v6, "preloadFromApplicationStart"

    .line 120222
    .line 120223
    iget-wide v7, v5, Lcom/meituan/msc/modules/engine/p;->l:J

    .line 120224
    .line 120225
    invoke-static {}, Lcom/meituan/msc/modules/reporter/preformance/a;->c()J

    .line 120226
    .line 120227
    .line 120228
    move-result-wide v9

    .line 120229
    sub-long/2addr v7, v9

    .line 120230
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120231
    .line 120232
    .line 120233
    move-result-object v5

    .line 120234
    invoke-virtual {v2, v6, v5}, Lcom/meituan/msc/common/report/f;->i(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/msc/common/report/f;

    .line 120235
    .line 120236
    .line 120237
    :cond_5
    if-eqz v0, :cond_6

    .line 120238
    .line 120239
    invoke-virtual {v0}, Lcom/meituan/msc/modules/page/render/BaseRenderer;->G()Z

    .line 120240
    .line 120241
    .line 120242
    move-result v5

    .line 120243
    if-eqz v5, :cond_6

    .line 120244
    .line 120245
    invoke-virtual {v0}, Lcom/meituan/msc/modules/page/render/BaseRenderer;->getRenderActions()I

    .line 120246
    .line 120247
    .line 120248
    move-result v5

    .line 120249
    const-string v6, "renderActions"

    .line 120250
    .line 120251
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120252
    .line 120253
    .line 120254
    move-result-object v5

    .line 120255
    invoke-virtual {v2, v6, v5}, Lcom/meituan/msc/common/report/f;->i(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/msc/common/report/f;

    .line 120256
    .line 120257
    .line 120258
    invoke-virtual {v0, v2}, Lcom/meituan/msc/modules/page/render/BaseRenderer;->R(Lcom/meituan/msc/common/report/f;)V

    .line 120259
    .line 120260
    .line 120261
    :cond_6
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/msc/modules/page/render/c;->F()Ljava/lang/String;

    .line 120262
    .line 120263
    .line 120264
    move-result-object v0

    .line 120265
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120266
    .line 120267
    .line 120268
    move-result v5

    .line 120269
    if-nez v5, :cond_7

    .line 120270
    .line 120271
    const-string v5, "destroyRuntimeReason"

    .line 120272
    .line 120273
    invoke-virtual {v2, v5, v0}, Lcom/meituan/msc/common/report/f;->i(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/msc/common/report/f;

    .line 120274
    .line 120275
    .line 120276
    :cond_7
    invoke-virtual/range {p0 .. p1}, Lcom/meituan/msc/modules/page/render/c;->v(Lcom/meituan/msc/common/report/f;)V

    .line 120277
    .line 120278
    .line 120279
    invoke-static {}, Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig;->K0()Z

    .line 120280
    .line 120281
    .line 120282
    move-result v0

    .line 120283
    if-nez v0, :cond_a

    .line 120284
    .line 120285
    iget-object v0, v1, Lcom/meituan/msc/modules/page/render/c;->x:Lcom/meituan/msc/modules/engine/k;

    .line 120286
    .line 120287
    iget-object v0, v0, Lcom/meituan/msc/modules/engine/k;->l:Lcom/meituan/msc/modules/engine/requestPrefetch/i;

    .line 120288
    .line 120289
    if-nez v0, :cond_8

    .line 120290
    .line 120291
    goto :goto_2

    .line 120292
    :cond_8
    iget-object v0, v0, Lcom/meituan/msc/modules/engine/requestPrefetch/i;->g:Lcom/meituan/msc/modules/engine/requestPrefetch/l;

    .line 120293
    .line 120294
    if-eqz v0, :cond_9

    .line 120295
    .line 120296
    iget-object v0, v0, Lcom/meituan/msc/modules/engine/requestPrefetch/l;->a:Ljava/lang/String;

    .line 120297
    .line 120298
    const-string v5, "triggerPrefetchDataScene"

    .line 120299
    .line 120300
    invoke-virtual {v2, v5, v0}, Lcom/meituan/msc/common/report/f;->i(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/msc/common/report/f;

    .line 120301
    .line 120302
    .line 120303
    :cond_9
    :goto_2
    invoke-virtual/range {p0 .. p1}, Lcom/meituan/msc/modules/page/render/c;->u(Lcom/meituan/msc/common/report/f;)V

    .line 120304
    .line 120305
    .line 120306
    invoke-virtual/range {p0 .. p1}, Lcom/meituan/msc/modules/page/render/c;->w(Lcom/meituan/msc/common/report/f;)V

    .line 120307
    .line 120308
    .line 120309
    :cond_a
    invoke-static {}, Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig;->E1()Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig$Config;

    .line 120310
    .line 120311
    .line 120312
    move-result-object v0

    .line 120313
    iget-boolean v0, v0, Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig$Config;->enableReportMSCInitState:Z

    .line 120314
    .line 120315
    if-eqz v0, :cond_b

    .line 120316
    .line 120317
    const-string v0, "isInit"

    .line 120318
    .line 120319
    iget-object v5, v1, Lcom/meituan/msc/modules/page/render/c;->S:Lcom/meituan/msc/modules/container/v;

    .line 120320
    .line 120321
    invoke-interface {v5}, Lcom/meituan/msc/modules/container/v;->x0()Z

    .line 120322
    .line 120323
    .line 120324
    move-result v5

    .line 120325
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 120326
    .line 120327
    .line 120328
    move-result-object v5

    .line 120329
    invoke-virtual {v2, v0, v5}, Lcom/meituan/msc/common/report/f;->i(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/msc/common/report/f;

    .line 120330
    .line 120331
    .line 120332
    :cond_b
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/msc/modules/page/render/c;->M()Lcom/meituan/msc/modules/page/render/BaseRenderer;

    .line 120333
    .line 120334
    .line 120335
    move-result-object v0

    .line 120336
    instance-of v0, v0, Lcom/meituan/msc/modules/page/render/webview/MSCWebViewRenderer;

    .line 120337
    .line 120338
    if-eqz v0, :cond_c

    .line 120339
    .line 120340
    const-string v0, "ppso"

    .line 120341
    .line 120342
    iget-object v5, v1, Lcom/meituan/msc/modules/page/render/c;->x:Lcom/meituan/msc/modules/engine/k;

    .line 120343
    .line 120344
    invoke-virtual {v5}, Lcom/meituan/msc/modules/engine/k;->f()Ljava/lang/String;

    .line 120345
    .line 120346
    .line 120347
    move-result-object v5

    .line 120348
    invoke-static {v5}, Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig;->w0(Ljava/lang/String;)Z

    .line 120349
    .line 120350
    .line 120351
    move-result v5

    .line 120352
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 120353
    .line 120354
    .line 120355
    move-result-object v5

    .line 120356
    invoke-virtual {v2, v0, v5}, Lcom/meituan/msc/common/report/f;->i(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/msc/common/report/f;

    .line 120357
    .line 120358
    .line 120359
    const-string v0, "oaro"

    .line 120360
    .line 120361
    iget-object v5, v1, Lcom/meituan/msc/modules/page/render/c;->x:Lcom/meituan/msc/modules/engine/k;

    .line 120362
    .line 120363
    invoke-virtual {v5}, Lcom/meituan/msc/modules/engine/k;->f()Ljava/lang/String;

    .line 120364
    .line 120365
    .line 120366
    move-result-object v5

    .line 120367
    invoke-static {v5}, Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig;->v0(Ljava/lang/String;)Z

    .line 120368
    .line 120369
    .line 120370
    move-result v5

    .line 120371
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 120372
    .line 120373
    .line 120374
    move-result-object v5

    .line 120375
    invoke-virtual {v2, v0, v5}, Lcom/meituan/msc/common/report/f;->i(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/msc/common/report/f;

    .line 120376
    .line 120377
    .line 120378
    const-string v0, "piat"

    .line 120379
    .line 120380
    invoke-static {}, Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig;->n0()I

    .line 120381
    .line 120382
    .line 120383
    move-result v5

    .line 120384
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120385
    .line 120386
    .line 120387
    move-result-object v5

    .line 120388
    invoke-virtual {v2, v0, v5}, Lcom/meituan/msc/common/report/f;->i(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/msc/common/report/f;

    .line 120389
    .line 120390
    .line 120391
    :cond_c
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/msc/modules/page/render/c;->H()Lcom/meituan/msc/modules/update/bean/AppMetaInfoWrapper;

    .line 120392
    .line 120393
    .line 120394
    move-result-object v0

    .line 120395
    if-eqz v0, :cond_d

    .line 120396
    .line 120397
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/msc/modules/page/render/c;->H()Lcom/meituan/msc/modules/update/bean/AppMetaInfoWrapper;

    .line 120398
    .line 120399
    .line 120400
    move-result-object v0

    .line 120401
    iget-boolean v0, v0, Lcom/meituan/msc/modules/update/bean/AppMetaInfoWrapper;->isFromCache:Z

    .line 120402
    .line 120403
    if-nez v0, :cond_d

    .line 120404
    .line 120405
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/msc/modules/page/render/c;->H()Lcom/meituan/msc/modules/update/bean/AppMetaInfoWrapper;

    .line 120406
    .line 120407
    .line 120408
    move-result-object v0

    .line 120409
    invoke-virtual {v0}, Lcom/meituan/msc/modules/update/bean/AppMetaInfoWrapper;->G()Z

    .line 120410
    .line 120411
    .line 120412
    move-result v0

    .line 120413
    if-eqz v0, :cond_d

    .line 120414
    .line 120415
    const-string v0, "previousExpiredCacheSavedTime"

    .line 120416
    .line 120417
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/msc/modules/page/render/c;->H()Lcom/meituan/msc/modules/update/bean/AppMetaInfoWrapper;

    .line 120418
    .line 120419
    .line 120420
    move-result-object v5

    .line 120421
    invoke-virtual {v5}, Lcom/meituan/msc/modules/update/bean/AppMetaInfoWrapper;->A()J

    .line 120422
    .line 120423
    .line 120424
    move-result-wide v5

    .line 120425
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120426
    .line 120427
    .line 120428
    move-result-object v5

    .line 120429
    invoke-virtual {v2, v0, v5}, Lcom/meituan/msc/common/report/f;->i(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/msc/common/report/f;

    .line 120430
    .line 120431
    .line 120432
    :cond_d
    const-string v0, "metaInfoValidTime"

    .line 120433
    .line 120434
    invoke-static {}, Lcom/meituan/msc/modules/update/metainfo/n;->a()Lcom/meituan/msc/modules/update/metainfo/n;

    .line 120435
    .line 120436
    .line 120437
    move-result-object v5

    .line 120438
    iget-object v6, v1, Lcom/meituan/msc/modules/page/render/c;->x:Lcom/meituan/msc/modules/engine/k;

    .line 120439
    .line 120440
    invoke-virtual {v6}, Lcom/meituan/msc/modules/engine/k;->f()Ljava/lang/String;

    .line 120441
    .line 120442
    .line 120443
    move-result-object v6

    .line 120444
    invoke-virtual {v5, v6}, Lcom/meituan/msc/modules/update/metainfo/n;->b(Ljava/lang/String;)J

    .line 120445
    .line 120446
    .line 120447
    move-result-wide v5

    .line 120448
    const-wide/16 v7, 0x3e8

    .line 120449
    .line 120450
    mul-long/2addr v5, v7

    .line 120451
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120452
    .line 120453
    .line 120454
    move-result-object v5

    .line 120455
    invoke-virtual {v2, v0, v5}, Lcom/meituan/msc/common/report/f;->i(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/msc/common/report/f;

    .line 120456
    .line 120457
    .line 120458
    invoke-virtual/range {p0 .. p1}, Lcom/meituan/msc/modules/page/render/c;->A(Lcom/meituan/msc/common/report/f;)V

    .line 120459
    .line 120460
    .line 120461
    invoke-virtual/range {p0 .. p1}, Lcom/meituan/msc/modules/page/render/c;->z(Lcom/meituan/msc/common/report/f;)V

    .line 120462
    .line 120463
    .line 120464
    invoke-static {}, Lcom/meituan/msc/modules/preload/MSCHornPreloadConfig;->Y()Z

    .line 120465
    .line 120466
    .line 120467
    move-result v0

    .line 120468
    if-eqz v0, :cond_f

    .line 120469
    .line 120470
    iget-object v0, v1, Lcom/meituan/msc/modules/page/render/c;->n:Ljava/lang/ref/WeakReference;

    .line 120471
    .line 120472
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 120473
    .line 120474
    .line 120475
    move-result-object v0

    .line 120476
    check-cast v0, Lcom/meituan/msc/modules/page/render/BaseRenderer;

    .line 120477
    .line 120478
    instance-of v5, v0, Lcom/meituan/msc/modules/page/render/webview/MSCWebViewRenderer;

    .line 120479
    .line 120480
    if-eqz v5, :cond_f

    .line 120481
    .line 120482
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/msc/modules/page/render/c;->L()Ljava/lang/String;

    .line 120483
    .line 120484
    .line 120485
    move-result-object v5

    .line 120486
    const-string v6, "webViewPreloadState"

    .line 120487
    .line 120488
    invoke-virtual {v2, v6, v5}, Lcom/meituan/msc/common/report/f;->i(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/msc/common/report/f;

    .line 120489
    .line 120490
    .line 120491
    check-cast v0, Lcom/meituan/msc/modules/page/render/webview/MSCWebViewRenderer;

    .line 120492
    .line 120493
    invoke-virtual {v0}, Lcom/meituan/msc/modules/page/render/webview/MSCWebViewRenderer;->L0()Lcom/meituan/msc/modules/page/render/webview/f;

    .line 120494
    .line 120495
    .line 120496
    move-result-object v0

    .line 120497
    invoke-virtual {v0}, Lcom/meituan/msc/modules/page/render/webview/f;->getWebViewCreateScene()Lcom/meituan/msc/modules/page/render/webview/h0$c;

    .line 120498
    .line 120499
    .line 120500
    move-result-object v5

    .line 120501
    if-nez v5, :cond_e

    .line 120502
    .line 120503
    const-string v0, ""

    .line 120504
    .line 120505
    goto :goto_3

    .line 120506
    :cond_e
    invoke-virtual {v0}, Lcom/meituan/msc/modules/page/render/webview/f;->getWebViewCreateScene()Lcom/meituan/msc/modules/page/render/webview/h0$c;

    .line 120507
    .line 120508
    .line 120509
    move-result-object v0

    .line 120510
    :goto_3
    const-string v5, "reuseCachedWebViewOnFirstPage"

    .line 120511
    .line 120512
    invoke-virtual {v2, v5, v0}, Lcom/meituan/msc/common/report/f;->i(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/msc/common/report/f;

    .line 120513
    .line 120514
    .line 120515
    :cond_f
    const-string v0, "preloadBaseErrorMsg"

    .line 120516
    .line 120517
    iget-object v5, v1, Lcom/meituan/msc/modules/page/render/c;->u:Lcom/meituan/msc/modules/engine/p;

    .line 120518
    .line 120519
    invoke-virtual {v5}, Lcom/meituan/msc/modules/engine/p;->A()Ljava/lang/String;

    .line 120520
    .line 120521
    .line 120522
    move-result-object v5

    .line 120523
    invoke-virtual {v2, v0, v5}, Lcom/meituan/msc/common/report/f;->i(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/msc/common/report/f;

    .line 120524
    .line 120525
    .line 120526
    const-string v0, "basePreloadHitControlDetail"

    .line 120527
    .line 120528
    iget-object v5, v1, Lcom/meituan/msc/modules/page/render/c;->x:Lcom/meituan/msc/modules/engine/k;

    .line 120529
    .line 120530
    iget-object v5, v5, Lcom/meituan/msc/modules/engine/k;->I:Ljava/lang/String;

    .line 120531
    .line 120532
    invoke-virtual {v2, v0, v5}, Lcom/meituan/msc/common/report/f;->i(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/msc/common/report/f;

    .line 120533
    .line 120534
    .line 120535
    const-string v0, "preloadBizErrorMsg"

    .line 120536
    .line 120537
    iget-object v5, v1, Lcom/meituan/msc/modules/page/render/c;->x:Lcom/meituan/msc/modules/engine/k;

    .line 120538
    .line 120539
    iget-object v5, v5, Lcom/meituan/msc/modules/engine/k;->J:Ljava/lang/String;

    .line 120540
    .line 120541
    invoke-virtual {v2, v0, v5}, Lcom/meituan/msc/common/report/f;->i(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/msc/common/report/f;

    .line 120542
    .line 120543
    .line 120544
    const-string v0, "bizPreloadHitControlDetail"

    .line 120545
    .line 120546
    iget-object v5, v1, Lcom/meituan/msc/modules/page/render/c;->x:Lcom/meituan/msc/modules/engine/k;

    .line 120547
    .line 120548
    iget-object v5, v5, Lcom/meituan/msc/modules/engine/k;->M:Ljava/lang/String;

    .line 120549
    .line 120550
    invoke-virtual {v2, v0, v5}, Lcom/meituan/msc/common/report/f;->i(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/msc/common/report/f;

    .line 120551
    .line 120552
    .line 120553
    const-string v0, "deepPreloadDelayTime"

    .line 120554
    .line 120555
    invoke-static {}, Lcom/meituan/msc/modules/preload/MSCHornPreloadConfig;->I()I

    .line 120556
    .line 120557
    .line 120558
    move-result v5

    .line 120559
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120560
    .line 120561
    .line 120562
    move-result-object v5

    .line 120563
    invoke-virtual {v2, v0, v5}, Lcom/meituan/msc/common/report/f;->i(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/msc/common/report/f;

    .line 120564
    .line 120565
    .line 120566
    iget-object v0, v1, Lcom/meituan/msc/modules/page/render/c;->x:Lcom/meituan/msc/modules/engine/k;

    .line 120567
    .line 120568
    iget-object v0, v0, Lcom/meituan/msc/modules/engine/k;->l:Lcom/meituan/msc/modules/engine/requestPrefetch/i;

    .line 120569
    .line 120570
    if-nez v0, :cond_10

    .line 120571
    .line 120572
    goto :goto_4

    .line 120573
    :cond_10
    iget-object v5, v0, Lcom/meituan/msc/modules/engine/requestPrefetch/i;->l:Ljava/lang/String;

    .line 120574
    .line 120575
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120576
    .line 120577
    .line 120578
    move-result v6

    .line 120579
    if-nez v6, :cond_11

    .line 120580
    .line 120581
    const-string v6, "prefetchLocationType"

    .line 120582
    .line 120583
    invoke-virtual {v2, v6, v5}, Lcom/meituan/msc/common/report/f;->i(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/msc/common/report/f;

    .line 120584
    .line 120585
    .line 120586
    :cond_11
    iget-object v0, v0, Lcom/meituan/msc/modules/engine/requestPrefetch/i;->m:Ljava/lang/Boolean;

    .line 120587
    .line 120588
    if-eqz v0, :cond_12

    .line 120589
    .line 120590
    const-string v5, "prefetchIsAsync"

    .line 120591
    .line 120592
    invoke-virtual {v2, v5, v0}, Lcom/meituan/msc/common/report/f;->i(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/msc/common/report/f;

    .line 120593
    .line 120594
    .line 120595
    :cond_12
    :goto_4
    iget-object v0, v1, Lcom/meituan/msc/modules/page/render/c;->x:Lcom/meituan/msc/modules/engine/k;

    .line 120596
    .line 120597
    const-class v5, Lcom/meituan/msc/modules/engine/dataprefetch/f;

    .line 120598
    .line 120599
    invoke-virtual {v0, v5}, Lcom/meituan/msc/modules/engine/k;->r(Ljava/lang/Class;)Ljava/lang/Object;

    .line 120600
    .line 120601
    .line 120602
    move-result-object v0

    .line 120603
    check-cast v0, Lcom/meituan/msc/modules/engine/dataprefetch/f;

    .line 120604
    .line 120605
    iget-wide v5, v1, Lcom/meituan/msc/modules/page/render/c;->D:J

    .line 120606
    .line 120607
    long-to-int v6, v5

    .line 120608
    invoke-interface {v0, v6}, Lcom/meituan/msc/modules/engine/dataprefetch/f;->E(I)Lcom/meituan/msc/modules/engine/dataprefetch/m;

    .line 120609
    .line 120610
    .line 120611
    move-result-object v5

    .line 120612
    if-eqz v5, :cond_13

    .line 120613
    .line 120614
    iget-wide v6, v5, Lcom/meituan/msc/modules/engine/dataprefetch/m;->c:J

    .line 120615
    .line 120616
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120617
    .line 120618
    .line 120619
    move-result-object v6

    .line 120620
    const-string v7, "dynamicPrefetchTime"

    .line 120621
    .line 120622
    invoke-virtual {v2, v7, v6}, Lcom/meituan/msc/common/report/f;->i(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/msc/common/report/f;

    .line 120623
    .line 120624
    .line 120625
    iget-wide v6, v5, Lcom/meituan/msc/modules/engine/dataprefetch/m;->e:J

    .line 120626
    .line 120627
    iget-wide v8, v5, Lcom/meituan/msc/modules/engine/dataprefetch/m;->d:J

    .line 120628
    .line 120629
    sub-long/2addr v6, v8

    .line 120630
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120631
    .line 120632
    .line 120633
    move-result-object v6

    .line 120634
    const-string v7, "dynamicPrefetchFetchConfigPackageDuration"

    .line 120635
    .line 120636
    invoke-virtual {v2, v7, v6}, Lcom/meituan/msc/common/report/f;->i(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/msc/common/report/f;

    .line 120637
    .line 120638
    .line 120639
    iget-wide v6, v5, Lcom/meituan/msc/modules/engine/dataprefetch/m;->f:J

    .line 120640
    .line 120641
    iget-wide v8, v5, Lcom/meituan/msc/modules/engine/dataprefetch/m;->e:J

    .line 120642
    .line 120643
    sub-long/2addr v6, v8

    .line 120644
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120645
    .line 120646
    .line 120647
    move-result-object v5

    .line 120648
    const-string v6, "dynamicPrefetchParseConfigDuration"

    .line 120649
    .line 120650
    invoke-virtual {v2, v6, v5}, Lcom/meituan/msc/common/report/f;->i(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/msc/common/report/f;

    .line 120651
    .line 120652
    .line 120653
    :cond_13
    iget-wide v5, v1, Lcom/meituan/msc/modules/page/render/c;->D:J

    .line 120654
    .line 120655
    long-to-int v6, v5

    .line 120656
    invoke-interface {v0, v6}, Lcom/meituan/msc/modules/engine/dataprefetch/f;->A0(I)Ljava/util/Map;

    .line 120657
    .line 120658
    .line 120659
    move-result-object v0

    .line 120660
    if-nez v0, :cond_14

    .line 120661
    .line 120662
    goto/16 :goto_7

    .line 120663
    .line 120664
    :cond_14
    new-instance v5, Lorg/json/JSONArray;

    .line 120665
    .line 120666
    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    .line 120667
    .line 120668
    .line 120669
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 120670
    .line 120671
    .line 120672
    move-result-object v0

    .line 120673
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 120674
    .line 120675
    .line 120676
    move-result-object v6

    .line 120677
    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 120678
    .line 120679
    .line 120680
    move-result v0

    .line 120681
    if-eqz v0, :cond_18

    .line 120682
    .line 120683
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120684
    .line 120685
    .line 120686
    move-result-object v0

    .line 120687
    move-object v7, v0

    .line 120688
    check-cast v7, Lcom/meituan/msc/modules/engine/dataprefetch/m;

    .line 120689
    .line 120690
    new-instance v8, Lorg/json/JSONObject;

    .line 120691
    .line 120692
    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 120693
    .line 120694
    .line 120695
    iget-object v9, v7, Lcom/meituan/msc/modules/engine/dataprefetch/m;->a:Ljava/lang/String;

    .line 120696
    .line 120697
    sget-object v0, Lcom/meituan/msc/common/utils/u1;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120698
    .line 120699
    new-array v0, v3, [Ljava/lang/Object;

    .line 120700
    .line 120701
    aput-object v9, v0, v4

    .line 120702
    .line 120703
    sget-object v10, Lcom/meituan/msc/common/utils/u1;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120704
    .line 120705
    const v11, 0xd1e386

    .line 120706
    .line 120707
    .line 120708
    invoke-static {v0, v15, v10, v11}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120709
    .line 120710
    .line 120711
    move-result v12

    .line 120712
    if-eqz v12, :cond_15

    .line 120713
    .line 120714
    invoke-static {v0, v15, v10, v11}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120715
    .line 120716
    .line 120717
    move-result-object v0

    .line 120718
    move-object v9, v0

    .line 120719
    check-cast v9, Ljava/lang/String;

    .line 120720
    .line 120721
    goto :goto_6

    .line 120722
    :cond_15
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120723
    .line 120724
    .line 120725
    move-result v0

    .line 120726
    if-eqz v0, :cond_16

    .line 120727
    .line 120728
    goto :goto_6

    .line 120729
    :cond_16
    :try_start_1
    new-instance v0, Ljava/net/URI;

    .line 120730
    .line 120731
    invoke-direct {v0, v9}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 120732
    .line 120733
    .line 120734
    new-instance v10, Ljava/lang/StringBuilder;

    .line 120735
    .line 120736
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 120737
    .line 120738
    .line 120739
    invoke-virtual {v0}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 120740
    .line 120741
    .line 120742
    move-result-object v11

    .line 120743
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120744
    .line 120745
    .line 120746
    invoke-virtual {v0}, Ljava/net/URI;->getPath()Ljava/lang/String;

    .line 120747
    .line 120748
    .line 120749
    move-result-object v0

    .line 120750
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120751
    .line 120752
    .line 120753
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120754
    .line 120755
    .line 120756
    move-result-object v9
    :try_end_1
    .catch Ljava/net/URISyntaxException; {:try_start_1 .. :try_end_1} :catch_0

    .line 120757
    goto :goto_6

    .line 120758
    :catch_0
    move-exception v0

    .line 120759
    const/4 v10, 0x2

    .line 120760
    new-array v10, v10, [Ljava/lang/Object;

    .line 120761
    .line 120762
    const-string v11, "getPurgeUrl error"

    .line 120763
    .line 120764
    aput-object v11, v10, v4

    .line 120765
    .line 120766
    aput-object v0, v10, v3

    .line 120767
    .line 120768
    const-string v0, "UrlUtils"

    .line 120769
    .line 120770
    invoke-static {v0, v10}, Lcom/meituan/msc/modules/reporter/g;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120771
    .line 120772
    .line 120773
    :goto_6
    if-nez v9, :cond_17

    .line 120774
    .line 120775
    const-string v9, "unknown"

    .line 120776
    .line 120777
    :cond_17
    :try_start_2
    const-string v0, "dynamicPrefetchUrl"

    .line 120778
    .line 120779
    invoke-virtual {v8, v0, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120780
    .line 120781
    .line 120782
    const-string v0, "dynamicPrefetchResolveValueDuration"

    .line 120783
    .line 120784
    iget-wide v9, v7, Lcom/meituan/msc/modules/engine/dataprefetch/m;->g:J

    .line 120785
    .line 120786
    iget-wide v11, v7, Lcom/meituan/msc/modules/engine/dataprefetch/m;->f:J

    .line 120787
    .line 120788
    sub-long/2addr v9, v11

    .line 120789
    invoke-virtual {v8, v0, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 120790
    .line 120791
    .line 120792
    const-string v0, "dynamicPrefetchNetWorkDuration"

    .line 120793
    .line 120794
    iget-wide v9, v7, Lcom/meituan/msc/modules/engine/dataprefetch/m;->h:J

    .line 120795
    .line 120796
    iget-wide v11, v7, Lcom/meituan/msc/modules/engine/dataprefetch/m;->g:J

    .line 120797
    .line 120798
    sub-long/2addr v9, v11

    .line 120799
    invoke-virtual {v8, v0, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 120800
    .line 120801
    .line 120802
    const-string v0, "dynamicPrefetchSendDataToFeTime"

    .line 120803
    .line 120804
    iget-wide v9, v7, Lcom/meituan/msc/modules/engine/dataprefetch/m;->i:J

    .line 120805
    .line 120806
    invoke-virtual {v8, v0, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    .line 120807
    .line 120808
    .line 120809
    invoke-virtual {v5, v8}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 120810
    .line 120811
    .line 120812
    goto/16 :goto_5

    .line 120813
    .line 120814
    :catch_1
    move-exception v0

    .line 120815
    const/4 v5, 0x2

    .line 120816
    new-array v5, v5, [Ljava/lang/Object;

    .line 120817
    .line 120818
    const-string v6, "addDynamicPrefetchMetrics json error"

    .line 120819
    .line 120820
    aput-object v6, v5, v4

    .line 120821
    .line 120822
    aput-object v0, v5, v3

    .line 120823
    .line 120824
    const-string v0, "MSCReporter"

    .line 120825
    .line 120826
    invoke-static {v0, v5}, Lcom/meituan/msc/modules/reporter/g;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120827
    .line 120828
    .line 120829
    goto :goto_7

    .line 120830
    :cond_18
    const-string v0, "dynamicPrefetchUrlDurations"

    .line 120831
    .line 120832
    invoke-virtual {v2, v0, v5}, Lcom/meituan/msc/common/report/f;->i(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/msc/common/report/f;

    .line 120833
    .line 120834
    .line 120835
    :goto_7
    iget-object v0, v1, Lcom/meituan/msc/modules/page/render/c;->x:Lcom/meituan/msc/modules/engine/k;

    .line 120836
    .line 120837
    iget-object v0, v0, Lcom/meituan/msc/modules/engine/k;->x:Lcom/meituan/msc/modules/update/f;

    .line 120838
    .line 120839
    if-nez v0, :cond_19

    .line 120840
    .line 120841
    goto :goto_c

    .line 120842
    :cond_19
    iget-object v3, v0, Lcom/meituan/msc/modules/update/f;->m:Lcom/meituan/msc/modules/update/bean/PackageInfoWrapper;

    .line 120843
    .line 120844
    if-eqz v3, :cond_1b

    .line 120845
    .line 120846
    iget-object v3, v3, Lcom/meituan/msc/modules/update/bean/PackageInfoWrapper;->ddResource:Lcom/meituan/met/mercury/load/core/DDResource;

    .line 120847
    .line 120848
    if-nez v3, :cond_1a

    .line 120849
    .line 120850
    const-wide/16 v3, 0x0

    .line 120851
    .line 120852
    goto :goto_8

    .line 120853
    :cond_1a
    invoke-virtual {v3}, Lcom/meituan/met/mercury/load/core/DDResource;->getFileSize()J

    .line 120854
    .line 120855
    .line 120856
    move-result-wide v3

    .line 120857
    :goto_8
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120858
    .line 120859
    .line 120860
    move-result-object v3

    .line 120861
    const-string v4, "basePkgDioSize"

    .line 120862
    .line 120863
    invoke-virtual {v2, v4, v3}, Lcom/meituan/msc/common/report/f;->i(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/msc/common/report/f;

    .line 120864
    .line 120865
    .line 120866
    :cond_1b
    invoke-virtual {v0}, Lcom/meituan/msc/modules/update/f;->V2()Lcom/meituan/msc/modules/update/bean/PackageInfoWrapper;

    .line 120867
    .line 120868
    .line 120869
    move-result-object v3

    .line 120870
    iget-object v4, v1, Lcom/meituan/msc/modules/page/render/c;->t:Ljava/lang/String;

    .line 120871
    .line 120872
    invoke-virtual {v0, v4}, Lcom/meituan/msc/modules/update/f;->y3(Ljava/lang/String;)Z

    .line 120873
    .line 120874
    .line 120875
    move-result v4

    .line 120876
    const-string v5, "mainPkgDioSize"

    .line 120877
    .line 120878
    if-eqz v4, :cond_1f

    .line 120879
    .line 120880
    iget-object v4, v1, Lcom/meituan/msc/modules/page/render/c;->t:Ljava/lang/String;

    .line 120881
    .line 120882
    invoke-virtual {v0, v4}, Lcom/meituan/msc/modules/update/f;->m3(Ljava/lang/String;)Lcom/meituan/msc/modules/update/bean/PackageInfoWrapper;

    .line 120883
    .line 120884
    .line 120885
    move-result-object v0

    .line 120886
    if-eqz v0, :cond_1d

    .line 120887
    .line 120888
    const-string v4, "subPkgDioSize_"

    .line 120889
    .line 120890
    invoke-static {v4}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120891
    .line 120892
    .line 120893
    move-result-object v4

    .line 120894
    invoke-virtual {v0}, Lcom/meituan/msc/modules/update/bean/PackageInfoWrapper;->j()Ljava/lang/String;

    .line 120895
    .line 120896
    .line 120897
    move-result-object v6

    .line 120898
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120899
    .line 120900
    .line 120901
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120902
    .line 120903
    .line 120904
    move-result-object v4

    .line 120905
    iget-object v0, v0, Lcom/meituan/msc/modules/update/bean/PackageInfoWrapper;->ddResource:Lcom/meituan/met/mercury/load/core/DDResource;

    .line 120906
    .line 120907
    if-nez v0, :cond_1c

    .line 120908
    .line 120909
    const-wide/16 v6, 0x0

    .line 120910
    .line 120911
    goto :goto_9

    .line 120912
    :cond_1c
    invoke-virtual {v0}, Lcom/meituan/met/mercury/load/core/DDResource;->getFileSize()J

    .line 120913
    .line 120914
    .line 120915
    move-result-wide v6

    .line 120916
    :goto_9
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120917
    .line 120918
    .line 120919
    move-result-object v0

    .line 120920
    invoke-virtual {v2, v4, v0}, Lcom/meituan/msc/common/report/f;->i(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/msc/common/report/f;

    .line 120921
    .line 120922
    .line 120923
    :cond_1d
    iget-boolean v0, v1, Lcom/meituan/msc/modules/page/render/c;->q:Z

    .line 120924
    .line 120925
    if-eqz v0, :cond_21

    .line 120926
    .line 120927
    if-eqz v3, :cond_21

    .line 120928
    .line 120929
    iget-object v0, v3, Lcom/meituan/msc/modules/update/bean/PackageInfoWrapper;->ddResource:Lcom/meituan/met/mercury/load/core/DDResource;

    .line 120930
    .line 120931
    if-nez v0, :cond_1e

    .line 120932
    .line 120933
    const-wide/16 v3, 0x0

    .line 120934
    .line 120935
    goto :goto_a

    .line 120936
    :cond_1e
    invoke-virtual {v0}, Lcom/meituan/met/mercury/load/core/DDResource;->getFileSize()J

    .line 120937
    .line 120938
    .line 120939
    move-result-wide v3

    .line 120940
    :goto_a
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120941
    .line 120942
    .line 120943
    move-result-object v0

    .line 120944
    invoke-virtual {v2, v5, v0}, Lcom/meituan/msc/common/report/f;->i(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/msc/common/report/f;

    .line 120945
    .line 120946
    .line 120947
    goto :goto_c

    .line 120948
    :cond_1f
    if-eqz v3, :cond_21

    .line 120949
    .line 120950
    iget-object v0, v3, Lcom/meituan/msc/modules/update/bean/PackageInfoWrapper;->ddResource:Lcom/meituan/met/mercury/load/core/DDResource;

    if-nez v0, :cond_20

    const-wide/16 v3, 0x0

    goto :goto_b

    :cond_20
    invoke-virtual {v0}, Lcom/meituan/met/mercury/load/core/DDResource;->getFileSize()J

    move-result-wide v3

    :goto_b
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v5, v0}, Lcom/meituan/msc/common/report/f;->i(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/msc/common/report/f;

    :cond_21
    :goto_c
    return-void
.end method

.method public final C()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/meituan/msc/modules/page/render/c;->P:I

    return-void
.end method

.method public final E()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/msc/modules/page/render/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x8ac51c

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    iget v1, p0, Lcom/meituan/msc/modules/page/render/c;->P:I

    .line 100019
    .line 100020
    const/4 v2, 0x1

    .line 100021
    add-int/2addr v1, v2

    .line 100022
    iput v1, p0, Lcom/meituan/msc/modules/page/render/c;->P:I

    .line 100023
    .line 100024
    iget-object v1, p0, Lcom/meituan/msc/modules/page/render/c;->x:Lcom/meituan/msc/modules/engine/k;

    .line 100025
    .line 100026
    const-class v3, Lcom/meituan/msc/modules/api/report/b;

    .line 100027
    .line 100028
    invoke-virtual {v1, v3}, Lcom/meituan/msc/modules/engine/k;->r(Ljava/lang/Class;)Ljava/lang/Object;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v1

    .line 100032
    check-cast v1, Lcom/meituan/msc/modules/api/report/b;

    .line 100033
    .line 100034
    if-eqz v1, :cond_1

    .line 100035
    .line 100036
    invoke-virtual {v1}, Lcom/meituan/msc/modules/api/report/b;->w2()V

    .line 100037
    .line 100038
    .line 100039
    goto :goto_0

    .line 100040
    :cond_1
    new-array v1, v2, [Ljava/lang/Object;

    .line 100041
    .line 100042
    const-string v2, "metricsModule is null"

    .line 100043
    .line 100044
    aput-object v2, v1, v0

    .line 100045
    .line 100046
    const-string v0, "MSCReporter"

    .line 100047
    .line 100048
    invoke-static {v0, v1}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100049
    .line 100050
    :goto_0
    return-void
.end method

.method public final F()Ljava/lang/String;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/msc/modules/page/render/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xd6460e

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/String;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/meituan/msc/modules/page/render/c;->x:Lcom/meituan/msc/modules/engine/k;

    .line 100022
    .line 100023
    iget-object v0, v0, Lcom/meituan/msc/modules/engine/k;->m:Lcom/meituan/msc/modules/engine/i0;

    .line 100024
    .line 100025
    sget-object v1, Lcom/meituan/msc/modules/engine/i0;->d:Lcom/meituan/msc/modules/engine/i0;

    .line 100026
    .line 100027
    if-ne v0, v1, :cond_1

    .line 100028
    .line 100029
    const/4 v0, 0x0

    .line 100030
    return-object v0

    .line 100031
    :cond_1
    iget-object v0, p0, Lcom/meituan/msc/modules/page/render/c;->x:Lcom/meituan/msc/modules/engine/k;

    .line 100032
    .line 100033
    invoke-virtual {v0}, Lcom/meituan/msc/modules/engine/k;->f()Ljava/lang/String;

    .line 100034
    .line 100035
    move-result-object v0

    invoke-static {v0}, Lcom/meituan/msc/modules/engine/w;->x(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final G()Ljava/util/Map;
    .locals 28
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 100000
    move-object/from16 v0, p0

    .line 100001
    .line 100002
    const/4 v1, 0x0

    .line 100003
    new-array v2, v1, [Ljava/lang/Object;

    .line 100004
    .line 100005
    sget-object v3, Lcom/meituan/msc/modules/page/render/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100006
    .line 100007
    const v4, 0x2e2d47

    .line 100008
    .line 100009
    .line 100010
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100011
    .line 100012
    .line 100013
    move-result v5

    .line 100014
    if-eqz v5, :cond_0

    .line 100015
    .line 100016
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100017
    .line 100018
    .line 100019
    move-result-object v1

    .line 100020
    check-cast v1, Ljava/util/Map;

    .line 100021
    .line 100022
    return-object v1

    .line 100023
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100024
    .line 100025
    .line 100026
    move-result-wide v2

    .line 100027
    const-string v4, "getFFPTags"

    .line 100028
    .line 100029
    invoke-static {v4}, Lcom/meituan/msc/util/perf/j;->b(Ljava/lang/String;)Lcom/meituan/msc/util/perf/k;

    .line 100030
    .line 100031
    .line 100032
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/msc/modules/page/render/c;->M()Lcom/meituan/msc/modules/page/render/BaseRenderer;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v5

    .line 100036
    if-eqz v5, :cond_1

    .line 100037
    .line 100038
    invoke-virtual {v5}, Lcom/meituan/msc/modules/page/render/BaseRenderer;->D()I

    .line 100039
    .line 100040
    .line 100041
    move-result v5

    .line 100042
    goto :goto_0

    .line 100043
    :cond_1
    const/4 v5, -0x1

    .line 100044
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100045
    .line 100046
    .line 100047
    move-result-wide v6

    .line 100048
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/msc/modules/page/render/c;->E()V

    .line 100049
    .line 100050
    .line 100051
    new-instance v8, Lcom/meituan/msc/modules/page/render/b;

    .line 100052
    .line 100053
    invoke-direct {v8, v0, v5, v6, v7}, Lcom/meituan/msc/modules/page/render/b;-><init>(Lcom/meituan/msc/modules/page/render/c;IJ)V

    .line 100054
    .line 100055
    .line 100056
    invoke-static {v8}, Lcom/meituan/msc/common/executor/a;->l(Ljava/lang/Runnable;)V

    .line 100057
    .line 100058
    .line 100059
    iget-object v5, v0, Lcom/meituan/msc/modules/page/render/c;->K:Lcom/meituan/msc/modules/reporter/memory/e;

    .line 100060
    .line 100061
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100062
    .line 100063
    .line 100064
    new-array v6, v1, [Ljava/lang/Object;

    .line 100065
    .line 100066
    sget-object v7, Lcom/meituan/msc/modules/reporter/memory/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100067
    .line 100068
    const v8, 0x8cdd8a

    .line 100069
    .line 100070
    .line 100071
    invoke-static {v6, v5, v7, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100072
    .line 100073
    .line 100074
    move-result v9

    .line 100075
    if-eqz v9, :cond_2

    .line 100076
    .line 100077
    invoke-static {v6, v5, v7, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100078
    .line 100079
    .line 100080
    goto :goto_1

    .line 100081
    :cond_2
    invoke-static {}, Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig;->i1()Z

    .line 100082
    .line 100083
    .line 100084
    move-result v6

    .line 100085
    if-nez v6, :cond_4

    .line 100086
    .line 100087
    iget-object v6, v5, Lcom/meituan/msc/modules/reporter/memory/e;->g:Ljava/lang/String;

    .line 100088
    .line 100089
    invoke-static {v6}, Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig;->j1(Ljava/lang/String;)Z

    .line 100090
    .line 100091
    .line 100092
    move-result v6

    .line 100093
    if-eqz v6, :cond_3

    .line 100094
    .line 100095
    goto :goto_1

    .line 100096
    :cond_3
    iget-object v6, v5, Lcom/meituan/msc/modules/reporter/memory/e;->a:Lcom/meituan/msc/modules/reporter/memory/d;

    .line 100097
    .line 100098
    invoke-virtual {v6}, Lcom/meituan/msc/modules/reporter/memory/d;->d()Lcom/meituan/msc/common/support/java/util/concurrent/c;

    .line 100099
    .line 100100
    .line 100101
    move-result-object v6

    .line 100102
    invoke-static {v5}, Lcom/meituan/android/cashier/d;->t(Lcom/meituan/msc/modules/reporter/memory/e;)Lcom/meituan/msc/common/support/java/util/function/c;

    .line 100103
    .line 100104
    .line 100105
    move-result-object v5

    .line 100106
    invoke-virtual {v6, v5}, Lcom/meituan/msc/common/support/java/util/concurrent/c;->u(Lcom/meituan/msc/common/support/java/util/function/c;)Lcom/meituan/msc/common/support/java/util/concurrent/c;

    .line 100107
    .line 100108
    .line 100109
    :cond_4
    :goto_1
    const-string v5, "FFP"

    .line 100110
    .line 100111
    invoke-virtual {v0, v5}, Lcom/meituan/msc/common/report/a;->i(Ljava/lang/String;)Lcom/meituan/msc/common/report/f;

    .line 100112
    .line 100113
    .line 100114
    move-result-object v5

    .line 100115
    invoke-virtual {v0, v5}, Lcom/meituan/msc/modules/page/render/c;->B(Lcom/meituan/msc/common/report/f;)V

    .line 100116
    .line 100117
    .line 100118
    new-instance v6, Lcom/meituan/msc/util/perf/analyze/b;

    .line 100119
    .line 100120
    invoke-static {}, Lcom/meituan/msc/util/perf/j;->e()Ljava/util/List;

    .line 100121
    .line 100122
    .line 100123
    move-result-object v7

    .line 100124
    sget-object v8, Lcom/meituan/msc/util/perf/analyze/c;->a:Lcom/meituan/msc/util/perf/analyze/c;

    .line 100125
    .line 100126
    const/4 v12, 0x1

    .line 100127
    invoke-direct {v6, v7, v8, v12}, Lcom/meituan/msc/util/perf/analyze/b;-><init>(Ljava/util/List;Lcom/meituan/msc/util/perf/analyze/c;Z)V

    .line 100128
    .line 100129
    .line 100130
    const/4 v13, 0x2

    .line 100131
    new-array v9, v13, [Ljava/lang/Object;

    .line 100132
    .line 100133
    aput-object v7, v9, v1

    .line 100134
    .line 100135
    aput-object v8, v9, v12

    .line 100136
    .line 100137
    sget-object v8, Lcom/meituan/msc/util/perf/analyze/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100138
    .line 100139
    const v10, 0xa637ff

    .line 100140
    .line 100141
    .line 100142
    invoke-static {v9, v6, v8, v10}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100143
    .line 100144
    .line 100145
    move-result v11

    .line 100146
    if-eqz v11, :cond_5

    .line 100147
    .line 100148
    invoke-static {v9, v6, v8, v10}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100149
    .line 100150
    .line 100151
    :cond_5
    new-array v8, v12, [Ljava/lang/Object;

    .line 100152
    .line 100153
    aput-object v7, v8, v1

    .line 100154
    .line 100155
    sget-object v7, Lcom/meituan/msc/util/perf/analyze/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100156
    .line 100157
    const v9, 0x2da9b9

    .line 100158
    .line 100159
    .line 100160
    invoke-static {v8, v6, v7, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100161
    .line 100162
    .line 100163
    move-result v10

    .line 100164
    if-eqz v10, :cond_6

    .line 100165
    .line 100166
    invoke-static {v8, v6, v7, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100167
    .line 100168
    .line 100169
    :cond_6
    iget-wide v7, v0, Lcom/meituan/msc/modules/page/render/c;->A:J

    .line 100170
    .line 100171
    invoke-virtual {v6, v7, v8}, Lcom/meituan/msc/util/perf/analyze/b;->q(J)Lcom/meituan/msc/util/perf/analyze/b;

    .line 100172
    .line 100173
    .line 100174
    move-result-object v8

    .line 100175
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100176
    .line 100177
    .line 100178
    move-result-wide v9

    .line 100179
    iget-wide v14, v0, Lcom/meituan/msc/modules/page/render/c;->A:J

    .line 100180
    .line 100181
    iget v7, v0, Lcom/meituan/msc/modules/page/render/c;->z:I

    .line 100182
    .line 100183
    move-wide/from16 v20, v2

    .line 100184
    .line 100185
    int-to-long v1, v7

    .line 100186
    add-long/2addr v14, v1

    .line 100187
    const-string v1, "request_prefetch"

    .line 100188
    .line 100189
    invoke-virtual {v6, v1, v9, v10, v12}, Lcom/meituan/msc/util/perf/analyze/b;->m(Ljava/lang/String;JZ)J

    .line 100190
    .line 100191
    .line 100192
    move-result-wide v2

    .line 100193
    const-wide/16 v16, 0x0

    .line 100194
    .line 100195
    cmp-long v7, v2, v16

    .line 100196
    .line 100197
    if-lez v7, :cond_7

    .line 100198
    .line 100199
    invoke-virtual {v6, v2, v3}, Lcom/meituan/msc/util/perf/analyze/b;->q(J)Lcom/meituan/msc/util/perf/analyze/b;

    .line 100200
    .line 100201
    .line 100202
    move-result-object v6

    .line 100203
    goto :goto_2

    .line 100204
    :cond_7
    move-object v6, v8

    .line 100205
    :goto_2
    invoke-virtual {v6, v1, v9, v10, v12}, Lcom/meituan/msc/util/perf/analyze/b;->h(Ljava/lang/String;JZ)J

    .line 100206
    .line 100207
    .line 100208
    move-result-wide v9

    .line 100209
    const-string v1, "getBackgroundFetchData"

    .line 100210
    .line 100211
    invoke-virtual {v8, v1}, Lcom/meituan/msc/util/perf/analyze/b;->k(Ljava/lang/String;)J

    .line 100212
    .line 100213
    .line 100214
    move-result-wide v16

    .line 100215
    invoke-virtual {v8, v1}, Lcom/meituan/msc/util/perf/analyze/b;->g(Ljava/lang/String;)J

    .line 100216
    .line 100217
    .line 100218
    move-result-wide v18

    .line 100219
    const-string v1, "SignInterceptorBefore"

    .line 100220
    .line 100221
    invoke-virtual {v8, v1}, Lcom/meituan/msc/util/perf/analyze/b;->g(Ljava/lang/String;)J

    .line 100222
    .line 100223
    .line 100224
    move-result-wide v22

    .line 100225
    invoke-virtual {v8, v1}, Lcom/meituan/msc/util/perf/analyze/b;->k(Ljava/lang/String;)J

    .line 100226
    .line 100227
    .line 100228
    move-result-wide v24

    .line 100229
    sub-long v22, v22, v24

    .line 100230
    .line 100231
    const-string v1, "SignInterceptorAfter"

    .line 100232
    .line 100233
    invoke-virtual {v8, v1}, Lcom/meituan/msc/util/perf/analyze/b;->g(Ljava/lang/String;)J

    .line 100234
    .line 100235
    .line 100236
    move-result-wide v24

    .line 100237
    invoke-virtual {v8, v1}, Lcom/meituan/msc/util/perf/analyze/b;->k(Ljava/lang/String;)J

    .line 100238
    .line 100239
    .line 100240
    move-result-wide v26

    .line 100241
    sub-long v24, v24, v26

    .line 100242
    .line 100243
    iget v1, v0, Lcom/meituan/msc/modules/page/render/c;->z:I

    .line 100244
    .line 100245
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100246
    .line 100247
    .line 100248
    move-result-object v1

    .line 100249
    const-string v7, "FP"

    .line 100250
    .line 100251
    invoke-virtual {v5, v7, v1}, Lcom/meituan/msc/common/report/f;->i(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/msc/common/report/f;

    .line 100252
    .line 100253
    .line 100254
    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100255
    .line 100256
    .line 100257
    move-result-object v1

    .line 100258
    const-string v7, "signInterceptorBefore"

    .line 100259
    .line 100260
    invoke-virtual {v5, v7, v1}, Lcom/meituan/msc/common/report/f;->i(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/msc/common/report/f;

    .line 100261
    .line 100262
    .line 100263
    invoke-static/range {v24 .. v25}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100264
    .line 100265
    .line 100266
    move-result-object v1

    .line 100267
    const-string v7, "signInterceptorAfter"

    .line 100268
    .line 100269
    invoke-virtual {v5, v7, v1}, Lcom/meituan/msc/common/report/f;->i(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/msc/common/report/f;

    .line 100270
    .line 100271
    .line 100272
    iget-wide v12, v0, Lcom/meituan/msc/modules/page/render/c;->A:J

    .line 100273
    .line 100274
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100275
    .line 100276
    .line 100277
    move-result-object v7

    .line 100278
    const-string v11, "pageStartTime"

    .line 100279
    .line 100280
    invoke-virtual {v5, v11, v7}, Lcom/meituan/msc/common/report/f;->i(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/msc/common/report/f;

    .line 100281
    .line 100282
    .line 100283
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100284
    .line 100285
    .line 100286
    move-result-object v2

    .line 100287
    const-string v3, "prefetchStartTime"

    .line 100288
    .line 100289
    invoke-virtual {v5, v3, v2}, Lcom/meituan/msc/common/report/f;->i(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/msc/common/report/f;

    .line 100290
    .line 100291
    .line 100292
    const-string v2, "request_prefetch_network"

    .line 100293
    .line 100294
    invoke-virtual {v6, v2}, Lcom/meituan/msc/util/perf/analyze/b;->k(Ljava/lang/String;)J

    .line 100295
    .line 100296
    .line 100297
    move-result-wide v2

    .line 100298
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100299
    .line 100300
    .line 100301
    move-result-object v2

    .line 100302
    const-string v3, "prefetchNetworkStartTime"

    .line 100303
    .line 100304
    invoke-virtual {v5, v3, v2}, Lcom/meituan/msc/common/report/f;->i(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/msc/common/report/f;

    .line 100305
    .line 100306
    .line 100307
    const-string v2, "request_prefetch_getBusinessBodyParams"

    .line 100308
    .line 100309
    invoke-virtual {v6, v2}, Lcom/meituan/msc/util/perf/analyze/b;->k(Ljava/lang/String;)J

    .line 100310
    .line 100311
    .line 100312
    move-result-wide v2

    .line 100313
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100314
    .line 100315
    .line 100316
    move-result-object v2

    .line 100317
    const-string v3, "prefetchGetBusinessBodyStartTime"

    .line 100318
    .line 100319
    invoke-virtual {v5, v3, v2}, Lcom/meituan/msc/common/report/f;->i(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/msc/common/report/f;

    .line 100320
    .line 100321
    .line 100322
    const-string v2, "request_prefetch_getBusinessURlParams"

    .line 100323
    .line 100324
    invoke-virtual {v6, v2}, Lcom/meituan/msc/util/perf/analyze/b;->k(Ljava/lang/String;)J

    .line 100325
    .line 100326
    .line 100327
    move-result-wide v11

    .line 100328
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100329
    .line 100330
    .line 100331
    move-result-object v3

    .line 100332
    const-string v7, "prefetchGetBusinessUrlStartTime"

    .line 100333
    .line 100334
    invoke-virtual {v5, v7, v3}, Lcom/meituan/msc/common/report/f;->i(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/msc/common/report/f;

    .line 100335
    .line 100336
    .line 100337
    invoke-virtual {v6, v2}, Lcom/meituan/msc/util/perf/analyze/b;->g(Ljava/lang/String;)J

    .line 100338
    .line 100339
    .line 100340
    move-result-wide v2

    .line 100341
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100342
    .line 100343
    .line 100344
    move-result-object v2

    .line 100345
    const-string v3, "prefetchGetBusinessUrlEndTime"

    .line 100346
    .line 100347
    invoke-virtual {v5, v3, v2}, Lcom/meituan/msc/common/report/f;->i(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/msc/common/report/f;

    .line 100348
    .line 100349
    .line 100350
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100351
    .line 100352
    .line 100353
    move-result-object v2

    .line 100354
    const-string v3, "fpTime"

    .line 100355
    .line 100356
    invoke-virtual {v5, v3, v2}, Lcom/meituan/msc/common/report/f;->i(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/msc/common/report/f;

    .line 100357
    .line 100358
    .line 100359
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100360
    .line 100361
    .line 100362
    move-result-object v2

    .line 100363
    const-string v3, "prefetchEndTime"

    .line 100364
    .line 100365
    invoke-virtual {v5, v3, v2}, Lcom/meituan/msc/common/report/f;->i(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/msc/common/report/f;

    .line 100366
    .line 100367
    .line 100368
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100369
    .line 100370
    .line 100371
    move-result-object v2

    .line 100372
    const-string v3, "getBackgroundFetchDataStartTime"

    .line 100373
    .line 100374
    invoke-virtual {v5, v3, v2}, Lcom/meituan/msc/common/report/f;->i(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/msc/common/report/f;

    .line 100375
    .line 100376
    .line 100377
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100378
    .line 100379
    .line 100380
    move-result-object v2

    .line 100381
    const-string v3, "getBackgroundFetchDataEndTime"

    .line 100382
    .line 100383
    invoke-virtual {v5, v3, v2}, Lcom/meituan/msc/common/report/f;->i(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/msc/common/report/f;

    .line 100384
    .line 100385
    .line 100386
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/msc/modules/page/render/c;->M()Lcom/meituan/msc/modules/page/render/BaseRenderer;

    .line 100387
    .line 100388
    .line 100389
    move-result-object v6

    .line 100390
    if-eqz v6, :cond_8

    .line 100391
    .line 100392
    invoke-interface {v6}, Lcom/meituan/msc/modules/page/render/h;->getType()Lcom/meituan/msc/modules/page/render/m;

    .line 100393
    .line 100394
    .line 100395
    move-result-object v2

    .line 100396
    sget-object v3, Lcom/meituan/msc/modules/page/render/m;->d:Lcom/meituan/msc/modules/page/render/m;

    .line 100397
    .line 100398
    if-ne v2, v3, :cond_8

    .line 100399
    .line 100400
    const-wide/16 v16, -0x1

    .line 100401
    .line 100402
    iget-object v2, v0, Lcom/meituan/msc/modules/page/render/c;->L:Lcom/meituan/msc/modules/page/render/d;

    .line 100403
    .line 100404
    const/16 v19, 0x0

    .line 100405
    .line 100406
    const-string v15, "r_list_create"

    .line 100407
    .line 100408
    move-object v14, v8

    .line 100409
    move-object/from16 v18, v2

    .line 100410
    .line 100411
    invoke-virtual/range {v14 .. v19}, Lcom/meituan/msc/util/perf/analyze/b;->l(Ljava/lang/String;JLcom/meituan/msc/util/perf/analyze/a;Z)J

    .line 100412
    .line 100413
    .line 100414
    move-result-wide v9

    .line 100415
    iget-object v11, v0, Lcom/meituan/msc/modules/page/render/c;->M:Lcom/meituan/msc/modules/page/render/e;

    .line 100416
    .line 100417
    move-object v7, v5

    .line 100418
    invoke-virtual/range {v6 .. v11}, Lcom/meituan/msc/modules/page/render/BaseRenderer;->S(Lcom/meituan/msc/common/report/f;Lcom/meituan/msc/util/perf/analyze/b;JLcom/meituan/msc/util/perf/analyze/a;)V

    .line 100419
    .line 100420
    .line 100421
    :cond_8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100422
    .line 100423
    .line 100424
    move-result-wide v2

    .line 100425
    sub-long v2, v2, v20

    .line 100426
    .line 100427
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100428
    .line 100429
    .line 100430
    move-result-object v2

    .line 100431
    const-string v3, "getFFPTagsSpend"

    .line 100432
    .line 100433
    invoke-virtual {v5, v3, v2}, Lcom/meituan/msc/common/report/f;->i(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/msc/common/report/f;

    .line 100434
    .line 100435
    .line 100436
    iget-object v2, v0, Lcom/meituan/msc/modules/page/render/c;->x:Lcom/meituan/msc/modules/engine/k;

    .line 100437
    .line 100438
    iget-object v2, v2, Lcom/meituan/msc/modules/engine/k;->Y:Ljava/lang/String;

    .line 100439
    .line 100440
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100441
    .line 100442
    .line 100443
    move-result v3

    .line 100444
    if-nez v3, :cond_9

    .line 100445
    .line 100446
    const-string v3, "afterT3PreloadStrategy"

    .line 100447
    .line 100448
    invoke-virtual {v5, v3, v2}, Lcom/meituan/msc/common/report/f;->i(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/msc/common/report/f;

    .line 100449
    .line 100450
    .line 100451
    :cond_9
    iget-object v2, v0, Lcom/meituan/msc/modules/page/render/c;->x:Lcom/meituan/msc/modules/engine/k;

    .line 100452
    .line 100453
    iget-wide v6, v0, Lcom/meituan/msc/modules/page/render/c;->D:J

    .line 100454
    .line 100455
    invoke-static {v2, v6, v7, v5}, Lcom/meituan/msc/modules/page/render/c;->x(Lcom/meituan/msc/modules/engine/k;JLcom/meituan/msc/common/report/f;)V

    .line 100456
    .line 100457
    .line 100458
    iget-object v2, v5, Lcom/meituan/msc/common/report/f;->c:Lcom/meituan/msc/common/utils/m0;

    .line 100459
    .line 100460
    const-string v3, "pagePath"

    .line 100461
    .line 100462
    invoke-virtual {v2, v3}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100463
    .line 100464
    .line 100465
    invoke-static {v4}, Lcom/meituan/msc/util/perf/j;->d(Ljava/lang/String;)Lcom/meituan/msc/util/perf/k;

    .line 100466
    .line 100467
    .line 100468
    const/4 v3, 0x2

    .line 100469
    new-array v3, v3, [Ljava/lang/Object;

    .line 100470
    .line 100471
    const-string v4, "FFP, msc native tags:"

    .line 100472
    .line 100473
    const/4 v5, 0x0

    .line 100474
    aput-object v4, v3, v5

    .line 100475
    .line 100476
    const/4 v1, 0x1

    .line 100477
    aput-object v2, v3, v1

    .line 100478
    .line 100479
    const-string v1, "MSCReporter"

    .line 100480
    .line 100481
    invoke-static {v1, v3}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100482
    .line 100483
    .line 100484
    return-object v2
.end method

.method public final H()Lcom/meituan/msc/modules/update/bean/AppMetaInfoWrapper;
    .locals 1

    .line 100000
    iget-object v0, p0, Lcom/meituan/msc/modules/page/render/c;->x:Lcom/meituan/msc/modules/engine/k;

    .line 100001
    .line 100002
    if-eqz v0, :cond_0

    .line 100003
    .line 100004
    iget-object v0, v0, Lcom/meituan/msc/modules/engine/k;->x:Lcom/meituan/msc/modules/update/f;

    .line 100005
    .line 100006
    if-eqz v0, :cond_0

    .line 100007
    .line 100008
    iget-object v0, v0, Lcom/meituan/msc/modules/update/f;->l:Lcom/meituan/msc/modules/update/bean/AppMetaInfoWrapper;

    .line 100009
    .line 100010
    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final I(Lcom/meituan/msc/modules/update/bean/AppMetaInfoWrapper;)Ljava/lang/String;
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/msc/modules/page/render/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x13ddbd

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/lang/String;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    iget-object v0, p0, Lcom/meituan/msc/modules/page/render/c;->t:Ljava/lang/String;

    .line 120025
    .line 120026
    if-eqz v0, :cond_6

    .line 120027
    .line 120028
    if-nez p1, :cond_1

    .line 120029
    .line 120030
    goto :goto_1

    .line 120031
    :cond_1
    invoke-virtual {p1, v0}, Lcom/meituan/msc/modules/update/bean/AppMetaInfoWrapper;->x(Ljava/lang/String;)Lcom/meituan/msc/modules/update/bean/PackageInfoWrapper;

    .line 120032
    .line 120033
    .line 120034
    move-result-object v0

    .line 120035
    const-string v1, "network"

    .line 120036
    .line 120037
    if-eqz v0, :cond_2

    .line 120038
    .line 120039
    iget-wide v2, p0, Lcom/meituan/msc/modules/page/render/c;->A:J

    .line 120040
    .line 120041
    invoke-virtual {v0, v2, v3}, Lcom/meituan/msc/modules/update/bean/PackageInfoWrapper;->p(J)Z

    .line 120042
    .line 120043
    .line 120044
    move-result v0

    .line 120045
    if-nez v0, :cond_2

    .line 120046
    .line 120047
    return-object v1

    .line 120048
    :cond_2
    iget-object v0, p1, Lcom/meituan/msc/modules/update/bean/AppMetaInfoWrapper;->mainPackageCached:Lcom/meituan/msc/modules/update/bean/PackageInfoWrapper;

    .line 120049
    .line 120050
    if-eqz v0, :cond_5

    .line 120051
    .line 120052
    iget-object p1, p1, Lcom/meituan/msc/modules/update/bean/AppMetaInfoWrapper;->mainPackageCached:Lcom/meituan/msc/modules/update/bean/PackageInfoWrapper;

    .line 120053
    .line 120054
    iget-wide v2, p0, Lcom/meituan/msc/modules/page/render/c;->A:J

    .line 120055
    .line 120056
    invoke-virtual {p1, v2, v3}, Lcom/meituan/msc/modules/update/bean/PackageInfoWrapper;->p(J)Z

    .line 120057
    .line 120058
    .line 120059
    move-result p1

    .line 120060
    if-nez p1, :cond_3

    .line 120061
    .line 120062
    goto :goto_0

    .line 120063
    :cond_3
    iget-object p1, p0, Lcom/meituan/msc/modules/page/render/c;->x:Lcom/meituan/msc/modules/engine/k;

    .line 120064
    .line 120065
    invoke-static {p1}, Lcom/meituan/msc/modules/reporter/a;->f(Lcom/meituan/msc/modules/engine/k;)Lcom/meituan/msc/modules/update/bean/PackageInfoWrapper;

    .line 120066
    .line 120067
    .line 120068
    move-result-object p1

    .line 120069
    if-eqz p1, :cond_5

    .line 120070
    .line 120071
    iget-wide v2, p0, Lcom/meituan/msc/modules/page/render/c;->A:J

    .line 120072
    .line 120073
    invoke-virtual {p1, v2, v3}, Lcom/meituan/msc/modules/update/bean/PackageInfoWrapper;->p(J)Z

    .line 120074
    .line 120075
    .line 120076
    move-result p1

    .line 120077
    if-nez p1, :cond_4

    .line 120078
    .line 120079
    goto :goto_0

    .line 120080
    :cond_4
    const-string p1, "cache"

    return-object p1

    :cond_5
    :goto_0
    return-object v1

    :cond_6
    :goto_1
    const-string p1, "unknown"

    return-object p1
.end method

.method public final J(Lcom/meituan/msc/modules/update/bean/AppMetaInfoWrapper;)Ljava/lang/String;
    .locals 8

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/meituan/msc/modules/page/render/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xd95adc

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/lang/String;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    iget-object v1, p0, Lcom/meituan/msc/modules/page/render/c;->t:Ljava/lang/String;

    .line 120025
    .line 120026
    if-eqz v1, :cond_a

    .line 120027
    .line 120028
    if-nez p1, :cond_1

    .line 120029
    .line 120030
    goto :goto_7

    .line 120031
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 120032
    .line 120033
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 120034
    .line 120035
    .line 120036
    iget-object v3, p0, Lcom/meituan/msc/modules/page/render/c;->x:Lcom/meituan/msc/modules/engine/k;

    .line 120037
    .line 120038
    invoke-static {v3}, Lcom/meituan/msc/modules/reporter/a;->f(Lcom/meituan/msc/modules/engine/k;)Lcom/meituan/msc/modules/update/bean/PackageInfoWrapper;

    .line 120039
    .line 120040
    .line 120041
    move-result-object v3

    .line 120042
    if-eqz v3, :cond_3

    .line 120043
    .line 120044
    iget-wide v4, p0, Lcom/meituan/msc/modules/page/render/c;->A:J

    .line 120045
    .line 120046
    invoke-virtual {v3, v4, v5}, Lcom/meituan/msc/modules/update/bean/PackageInfoWrapper;->p(J)Z

    .line 120047
    .line 120048
    .line 120049
    move-result v3

    .line 120050
    if-nez v3, :cond_2

    .line 120051
    .line 120052
    goto :goto_0

    .line 120053
    :cond_2
    const/4 v3, 0x1

    .line 120054
    goto :goto_1

    .line 120055
    :cond_3
    :goto_0
    const/4 v3, 0x0

    .line 120056
    :goto_1
    const-string v4, "1"

    .line 120057
    .line 120058
    const-string v5, "0"

    .line 120059
    .line 120060
    if-eqz v3, :cond_4

    .line 120061
    .line 120062
    move-object v3, v4

    .line 120063
    goto :goto_2

    .line 120064
    :cond_4
    move-object v3, v5

    .line 120065
    :goto_2
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120066
    .line 120067
    .line 120068
    iget-object v3, p1, Lcom/meituan/msc/modules/update/bean/AppMetaInfoWrapper;->mainPackageCached:Lcom/meituan/msc/modules/update/bean/PackageInfoWrapper;

    .line 120069
    .line 120070
    if-eqz v3, :cond_6

    .line 120071
    .line 120072
    iget-object v3, p1, Lcom/meituan/msc/modules/update/bean/AppMetaInfoWrapper;->mainPackageCached:Lcom/meituan/msc/modules/update/bean/PackageInfoWrapper;

    .line 120073
    .line 120074
    iget-wide v6, p0, Lcom/meituan/msc/modules/page/render/c;->A:J

    .line 120075
    .line 120076
    invoke-virtual {v3, v6, v7}, Lcom/meituan/msc/modules/update/bean/PackageInfoWrapper;->p(J)Z

    .line 120077
    .line 120078
    .line 120079
    move-result v3

    .line 120080
    if-nez v3, :cond_5

    .line 120081
    .line 120082
    goto :goto_3

    .line 120083
    :cond_5
    const/4 v3, 0x1

    .line 120084
    goto :goto_4

    .line 120085
    :cond_6
    :goto_3
    const/4 v3, 0x0

    .line 120086
    :goto_4
    if-eqz v3, :cond_7

    .line 120087
    .line 120088
    move-object v3, v4

    .line 120089
    goto :goto_5

    .line 120090
    :cond_7
    move-object v3, v5

    .line 120091
    :goto_5
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120092
    .line 120093
    .line 120094
    iget-object v3, p0, Lcom/meituan/msc/modules/page/render/c;->t:Ljava/lang/String;

    .line 120095
    .line 120096
    invoke-virtual {p1, v3}, Lcom/meituan/msc/modules/update/bean/AppMetaInfoWrapper;->x(Ljava/lang/String;)Lcom/meituan/msc/modules/update/bean/PackageInfoWrapper;

    .line 120097
    .line 120098
    .line 120099
    move-result-object p1

    .line 120100
    if-eqz p1, :cond_8

    .line 120101
    .line 120102
    iget-wide v6, p0, Lcom/meituan/msc/modules/page/render/c;->A:J

    .line 120103
    .line 120104
    invoke-virtual {p1, v6, v7}, Lcom/meituan/msc/modules/update/bean/PackageInfoWrapper;->p(J)Z

    .line 120105
    .line 120106
    .line 120107
    move-result p1

    .line 120108
    if-nez p1, :cond_8

    .line 120109
    .line 120110
    const/4 v0, 0x0

    .line 120111
    :cond_8
    if-eqz v0, :cond_9

    .line 120112
    .line 120113
    goto :goto_6

    .line 120114
    :cond_9
    move-object v4, v5

    .line 120115
    :goto_6
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120116
    .line 120117
    .line 120118
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120119
    .line 120120
    move-result-object p1

    return-object p1

    :cond_a
    :goto_7
    const-string p1, "unknown"

    return-object p1
.end method

.method public final K(Lcom/meituan/msc/modules/update/bean/PackageInfoWrapper;)Ljava/lang/String;
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/msc/modules/page/render/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xbbdf1b

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/lang/String;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    invoke-virtual {p1}, Lcom/meituan/msc/modules/update/bean/PackageInfoWrapper;->o()Z

    .line 120025
    .line 120026
    .line 120027
    move-result v0

    .line 120028
    if-eqz v0, :cond_1

    .line 120029
    .line 120030
    iget-object v0, p0, Lcom/meituan/msc/modules/page/render/c;->x:Lcom/meituan/msc/modules/engine/k;

    .line 120031
    .line 120032
    iget-boolean v0, v0, Lcom/meituan/msc/modules/engine/k;->b0:Z

    .line 120033
    .line 120034
    if-eqz v0, :cond_3

    .line 120035
    .line 120036
    const-string p1, "sdkUpgradeForceUpdate"

    .line 120037
    .line 120038
    return-object p1

    .line 120039
    :cond_1
    invoke-virtual {p0}, Lcom/meituan/msc/modules/page/render/c;->H()Lcom/meituan/msc/modules/update/bean/AppMetaInfoWrapper;

    .line 120040
    .line 120041
    .line 120042
    move-result-object v0

    .line 120043
    iget-boolean v0, v0, Lcom/meituan/msc/modules/update/bean/AppMetaInfoWrapper;->isFetchedByMinVersionLimit:Z

    .line 120044
    .line 120045
    if-eqz v0, :cond_2

    .line 120046
    .line 120047
    const-string p1, "notMatchMinVersionForceUpdate"

    .line 120048
    .line 120049
    return-object p1

    .line 120050
    :cond_2
    invoke-virtual {p0}, Lcom/meituan/msc/modules/page/render/c;->H()Lcom/meituan/msc/modules/update/bean/AppMetaInfoWrapper;

    .line 120051
    .line 120052
    .line 120053
    move-result-object v0

    .line 120054
    iget-boolean v0, v0, Lcom/meituan/msc/modules/update/bean/AppMetaInfoWrapper;->isFromCache:Z

    .line 120055
    .line 120056
    if-nez v0, :cond_3

    .line 120057
    .line 120058
    invoke-virtual {p0}, Lcom/meituan/msc/modules/page/render/c;->H()Lcom/meituan/msc/modules/update/bean/AppMetaInfoWrapper;

    .line 120059
    .line 120060
    .line 120061
    move-result-object v0

    .line 120062
    invoke-virtual {v0}, Lcom/meituan/msc/modules/update/bean/AppMetaInfoWrapper;->G()Z

    .line 120063
    .line 120064
    .line 120065
    move-result v0

    .line 120066
    if-eqz v0, :cond_3

    .line 120067
    .line 120068
    const-string p1, "cacheExpiredAndUpdatePkg"

    .line 120069
    .line 120070
    return-object p1

    .line 120071
    :cond_3
    invoke-virtual {p1}, Lcom/meituan/msc/modules/update/bean/PackageInfoWrapper;->b()Ljava/lang/String;

    .line 120072
    .line 120073
    .line 120074
    move-result-object p1

    .line 120075
    invoke-static {p1}, Lcom/meituan/msc/modules/reporter/MSCPackageNotHitCacheHelper;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 120076
    .line 120077
    .line 120078
    move-result-object p1

    .line 120079
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120080
    move-result v0

    if-nez v0, :cond_4

    return-object p1

    :cond_4
    const-string p1, "default"

    return-object p1
.end method

.method public final L()Ljava/lang/String;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/msc/modules/page/render/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xe84022

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/String;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/meituan/msc/modules/page/render/c;->n:Ljava/lang/ref/WeakReference;

    .line 100022
    .line 100023
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v0

    .line 100027
    check-cast v0, Lcom/meituan/msc/modules/page/render/BaseRenderer;

    .line 100028
    .line 100029
    instance-of v1, v0, Lcom/meituan/msc/modules/page/render/webview/MSCWebViewRenderer;

    .line 100030
    .line 100031
    if-eqz v1, :cond_1

    .line 100032
    .line 100033
    check-cast v0, Lcom/meituan/msc/modules/page/render/webview/MSCWebViewRenderer;

    .line 100034
    .line 100035
    invoke-virtual {v0}, Lcom/meituan/msc/modules/page/render/webview/MSCWebViewRenderer;->L0()Lcom/meituan/msc/modules/page/render/webview/f;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v0

    .line 100039
    if-eqz v0, :cond_1

    .line 100040
    .line 100041
    invoke-virtual {v0}, Lcom/meituan/msc/modules/page/render/webview/f;->getPreloadState()Lcom/meituan/msc/modules/page/render/webview/l0$a;

    .line 100042
    .line 100043
    .line 100044
    move-result-object v0

    .line 100045
    if-eqz v0, :cond_1

    .line 100046
    .line 100047
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 100048
    .line 100049
    .line 100050
    move-result-object v0

    return-object v0

    :cond_1
    const-string v0, "unknown"

    return-object v0
.end method

.method public final M()Lcom/meituan/msc/modules/page/render/BaseRenderer;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/msc/modules/page/render/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x5f5291

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/msc/modules/page/render/BaseRenderer;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/msc/modules/page/render/c;->n:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/msc/modules/page/render/BaseRenderer;

    return-object v0
.end method

.method public final N()J
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/msc/modules/page/render/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x1aa5a6

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/Long;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 100021
    .line 100022
    .line 100023
    move-result-wide v0

    .line 100024
    return-wide v0

    .line 100025
    :cond_0
    invoke-static {}, Lcom/meituan/msc/modules/page/render/MSCHornPerfConfig;->l()Lcom/meituan/msc/modules/page/render/MSCHornPerfConfig;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v0

    .line 100029
    invoke-virtual {v0}, Lcom/meituan/msc/modules/page/render/MSCHornPerfConfig;->k()Z

    .line 100030
    .line 100031
    .line 100032
    move-result v0

    .line 100033
    if-eqz v0, :cond_1

    .line 100034
    .line 100035
    iget-wide v0, p0, Lcom/meituan/msc/modules/page/render/c;->A:J

    .line 100036
    .line 100037
    return-wide v0

    .line 100038
    :cond_1
    iget-boolean v0, p0, Lcom/meituan/msc/modules/page/render/c;->q:Z

    .line 100039
    .line 100040
    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/meituan/msc/modules/page/render/c;->y:Lcom/meituan/msc/modules/container/s;

    if-eqz v0, :cond_2

    iget-wide v0, v0, Lcom/meituan/msc/modules/container/s;->i:J

    goto :goto_0

    :cond_2
    iget-wide v0, p0, Lcom/meituan/msc/modules/page/render/c;->A:J

    :goto_0
    return-wide v0
.end method

.method public final O()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/msc/modules/page/render/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x2b8f8

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/Boolean;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    iget-object v1, p0, Lcom/meituan/msc/modules/page/render/c;->x:Lcom/meituan/msc/modules/engine/k;

    .line 100026
    .line 100027
    invoke-static {v1}, Lcom/meituan/msc/modules/reporter/a;->f(Lcom/meituan/msc/modules/engine/k;)Lcom/meituan/msc/modules/update/bean/PackageInfoWrapper;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v1

    .line 100031
    if-eqz v1, :cond_1

    .line 100032
    .line 100033
    iget-wide v2, p0, Lcom/meituan/msc/modules/page/render/c;->A:J

    .line 100034
    .line 100035
    invoke-virtual {v1, v2, v3}, Lcom/meituan/msc/modules/update/bean/PackageInfoWrapper;->t(J)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final P(Lcom/meituan/msc/modules/update/bean/AppMetaInfoWrapper;)Z
    .locals 6

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meituan/msc/modules/page/render/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v4, 0xdeaf4d

    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    iget-object v1, p1, Lcom/meituan/msc/modules/update/bean/AppMetaInfoWrapper;->mainPackageCached:Lcom/meituan/msc/modules/update/bean/PackageInfoWrapper;

    if-eqz v1, :cond_1

    iget-object p1, p1, Lcom/meituan/msc/modules/update/bean/AppMetaInfoWrapper;->mainPackageCached:Lcom/meituan/msc/modules/update/bean/PackageInfoWrapper;

    iget-wide v3, p0, Lcom/meituan/msc/modules/page/render/c;->A:J

    invoke-virtual {p1, v3, v4}, Lcom/meituan/msc/modules/update/bean/PackageInfoWrapper;->t(J)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final Q()Z
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/msc/modules/page/render/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x54f045

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    iget-object v1, p0, Lcom/meituan/msc/modules/page/render/c;->r:Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final R(Lcom/meituan/msc/modules/container/s;J)Lcom/meituan/msc/modules/page/render/c;
    .locals 5

    .line 170000
    const/4 v0, 0x3

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    new-instance v1, Ljava/lang/Byte;

    .line 170004
    .line 170005
    const/4 v2, 0x1

    .line 170006
    invoke-direct {v1, v2}, Ljava/lang/Byte;-><init>(B)V

    .line 170007
    .line 170008
    .line 170009
    const/4 v3, 0x0

    .line 170010
    aput-object v1, v0, v3

    .line 170011
    .line 170012
    aput-object p1, v0, v2

    .line 170013
    .line 170014
    new-instance v1, Ljava/lang/Long;

    .line 170015
    .line 170016
    invoke-direct {v1, p2, p3}, Ljava/lang/Long;-><init>(J)V

    .line 170017
    .line 170018
    .line 170019
    const/4 v3, 0x2

    .line 170020
    aput-object v1, v0, v3

    .line 170021
    .line 170022
    sget-object v1, Lcom/meituan/msc/modules/page/render/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170023
    .line 170024
    const v3, 0xbb64d7

    .line 170025
    .line 170026
    .line 170027
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170028
    .line 170029
    .line 170030
    move-result v4

    .line 170031
    if-eqz v4, :cond_0

    .line 170032
    .line 170033
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170034
    .line 170035
    .line 170036
    move-result-object p1

    .line 170037
    check-cast p1, Lcom/meituan/msc/modules/page/render/c;

    .line 170038
    .line 170039
    return-object p1

    .line 170040
    :cond_0
    iput-boolean v2, p0, Lcom/meituan/msc/modules/page/render/c;->q:Z

    .line 170041
    .line 170042
    iput-object p1, p0, Lcom/meituan/msc/modules/page/render/c;->y:Lcom/meituan/msc/modules/container/s;

    .line 170043
    .line 170044
    invoke-static {}, Lcom/meituan/msc/modules/page/render/MSCHornPerfConfig;->l()Lcom/meituan/msc/modules/page/render/MSCHornPerfConfig;

    .line 170045
    .line 170046
    .line 170047
    move-result-object p1

    .line 170048
    invoke-virtual {p1}, Lcom/meituan/msc/modules/page/render/MSCHornPerfConfig;->k()Z

    .line 170049
    .line 170050
    .line 170051
    move-result p1

    .line 170052
    if-eqz p1, :cond_1

    .line 170053
    .line 170054
    invoke-virtual {p0, p2, p3}, Lcom/meituan/msc/modules/page/render/c;->a0(J)V

    .line 170055
    .line 170056
    .line 170057
    goto :goto_1

    .line 170058
    :cond_1
    iget-boolean p1, p0, Lcom/meituan/msc/modules/page/render/c;->q:Z

    .line 170059
    .line 170060
    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/meituan/msc/modules/page/render/c;->y:Lcom/meituan/msc/modules/container/s;

    if-eqz p1, :cond_2

    iget-wide p1, p1, Lcom/meituan/msc/modules/container/s;->i:J

    goto :goto_0

    :cond_2
    iget-wide p1, p0, Lcom/meituan/msc/modules/page/render/c;->A:J

    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/meituan/msc/modules/page/render/c;->a0(J)V

    :goto_1
    return-object p0
.end method

.method public final S(JLjava/lang/String;)V
    .locals 4

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    new-instance v1, Ljava/lang/Long;

    .line 170004
    .line 170005
    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 170006
    .line 170007
    .line 170008
    const/4 v2, 0x0

    .line 170009
    aput-object v1, v0, v2

    .line 170010
    .line 170011
    const/4 v1, 0x1

    .line 170012
    aput-object p3, v0, v1

    .line 170013
    .line 170014
    sget-object v1, Lcom/meituan/msc/modules/page/render/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v2, 0x28a039

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v3

    .line 170023
    if-eqz v3, :cond_0

    .line 170024
    .line 170025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    return-void

    .line 170029
    :cond_0
    const-string v0, "AppPageReporter#onCreatePage"

    .line 170030
    .line 170031
    invoke-static {v0}, Lcom/meituan/msc/util/perf/j;->b(Ljava/lang/String;)Lcom/meituan/msc/util/perf/k;

    .line 170032
    .line 170033
    .line 170034
    iget-object v1, p0, Lcom/meituan/msc/modules/page/render/c;->R:Lcom/meituan/msc/modules/page/render/k;

    .line 170035
    .line 170036
    invoke-virtual {v1}, Lcom/meituan/msc/modules/page/render/k;->b()V

    .line 170037
    .line 170038
    .line 170039
    iget-object v1, p0, Lcom/meituan/msc/modules/page/render/c;->x:Lcom/meituan/msc/modules/engine/k;

    .line 170040
    .line 170041
    if-eqz v1, :cond_1

    .line 170042
    .line 170043
    iget-object v1, v1, Lcom/meituan/msc/modules/engine/k;->m:Lcom/meituan/msc/modules/engine/i0;

    .line 170044
    .line 170045
    invoke-static {v1}, Lcom/meituan/msc/modules/engine/i0;->a(Lcom/meituan/msc/modules/engine/i0;)Ljava/lang/String;

    .line 170046
    .line 170047
    .line 170048
    move-result-object v1

    .line 170049
    iput-object v1, p0, Lcom/meituan/msc/modules/page/render/c;->Q:Ljava/lang/String;

    .line 170050
    .line 170051
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/meituan/msc/modules/page/render/c;->a0(J)V

    .line 170052
    .line 170053
    .line 170054
    invoke-virtual {p0}, Lcom/meituan/msc/modules/page/render/c;->Q()Z

    .line 170055
    .line 170056
    .line 170057
    move-result p1

    .line 170058
    if-nez p1, :cond_2

    .line 170059
    .line 170060
    iget-object p1, p0, Lcom/meituan/msc/modules/page/render/c;->u:Lcom/meituan/msc/modules/engine/p;

    .line 170061
    .line 170062
    iget-object p1, p1, Lcom/meituan/msc/modules/engine/p;->k:Lcom/meituan/msc/modules/service/codecache/b;

    .line 170063
    .line 170064
    invoke-virtual {p1}, Lcom/meituan/msc/modules/service/codecache/b;->a()Lcom/meituan/msc/modules/service/codecache/b$a;

    .line 170065
    .line 170066
    .line 170067
    move-result-object p1

    .line 170068
    iput-object p1, p0, Lcom/meituan/msc/modules/page/render/c;->v:Lcom/meituan/msc/modules/service/codecache/b$a;

    .line 170069
    .line 170070
    iget-object p1, p0, Lcom/meituan/msc/modules/page/render/c;->u:Lcom/meituan/msc/modules/engine/p;

    .line 170071
    .line 170072
    iget p1, p1, Lcom/meituan/msc/modules/engine/p;->j:I

    .line 170073
    .line 170074
    iput p1, p0, Lcom/meituan/msc/modules/page/render/c;->w:I

    .line 170075
    .line 170076
    :cond_2
    const-string p1, "msc.page.create.count"

    .line 170077
    .line 170078
    invoke-virtual {p0, p1}, Lcom/meituan/msc/common/report/a;->i(Ljava/lang/String;)Lcom/meituan/msc/common/report/f;

    .line 170079
    .line 170080
    .line 170081
    move-result-object p1

    .line 170082
    invoke-virtual {p1}, Lcom/meituan/msc/common/report/f;->f()V

    .line 170083
    .line 170084
    .line 170085
    iget-object p1, p0, Lcom/meituan/msc/modules/page/render/c;->y:Lcom/meituan/msc/modules/container/s;

    .line 170086
    .line 170087
    if-eqz p1, :cond_3

    .line 170088
    .line 170089
    invoke-virtual {p1}, Lcom/meituan/msc/modules/container/s;->w()Lcom/meituan/msc/modules/reporter/memory/e;

    .line 170090
    .line 170091
    .line 170092
    move-result-object p1

    .line 170093
    iput-object p1, p0, Lcom/meituan/msc/modules/page/render/c;->K:Lcom/meituan/msc/modules/reporter/memory/e;

    .line 170094
    .line 170095
    :cond_3
    iget-object p1, p0, Lcom/meituan/msc/modules/page/render/c;->K:Lcom/meituan/msc/modules/reporter/memory/e;

    .line 170096
    .line 170097
    if-nez p1, :cond_4

    .line 170098
    .line 170099
    new-instance p1, Lcom/meituan/msc/modules/reporter/memory/e;

    .line 170100
    .line 170101
    invoke-direct {p1, p3}, Lcom/meituan/msc/modules/reporter/memory/e;-><init>(Ljava/lang/String;)V

    .line 170102
    .line 170103
    .line 170104
    iput-object p1, p0, Lcom/meituan/msc/modules/page/render/c;->K:Lcom/meituan/msc/modules/reporter/memory/e;

    .line 170105
    .line 170106
    :cond_4
    iget-object p1, p0, Lcom/meituan/msc/modules/page/render/c;->K:Lcom/meituan/msc/modules/reporter/memory/e;

    .line 170107
    .line 170108
    invoke-virtual {p1}, Lcom/meituan/msc/modules/reporter/memory/e;->b()V

    .line 170109
    .line 170110
    .line 170111
    invoke-static {v0}, Lcom/meituan/msc/util/perf/j;->d(Ljava/lang/String;)Lcom/meituan/msc/util/perf/k;

    .line 170112
    .line 170113
    .line 170114
    return-void
.end method

.method public final T()V
    .locals 12

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/msc/modules/page/render/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xcc976d

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    iget-boolean v1, p0, Lcom/meituan/msc/modules/page/render/c;->k:Z

    .line 100019
    .line 100020
    const-string v2, "MSCReporter"

    .line 100021
    .line 100022
    const/4 v3, 0x1

    .line 100023
    if-eqz v1, :cond_1

    .line 100024
    .line 100025
    new-array v1, v3, [Ljava/lang/Object;

    .line 100026
    .line 100027
    const-string v3, "already reported page exit"

    .line 100028
    .line 100029
    aput-object v3, v1, v0

    .line 100030
    .line 100031
    invoke-static {v2, v1}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100032
    .line 100033
    .line 100034
    return-void

    .line 100035
    :cond_1
    iput-boolean v3, p0, Lcom/meituan/msc/modules/page/render/c;->k:Z

    .line 100036
    .line 100037
    iget-object v1, p0, Lcom/meituan/msc/modules/page/render/c;->n:Ljava/lang/ref/WeakReference;

    .line 100038
    .line 100039
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 100040
    .line 100041
    .line 100042
    move-result-object v1

    .line 100043
    check-cast v1, Lcom/meituan/msc/modules/page/render/BaseRenderer;

    .line 100044
    .line 100045
    if-nez v1, :cond_2

    .line 100046
    .line 100047
    new-array v1, v3, [Ljava/lang/Object;

    .line 100048
    .line 100049
    const-string v4, "isWhiteScreen renderer is null"

    .line 100050
    .line 100051
    aput-object v4, v1, v0

    .line 100052
    .line 100053
    invoke-static {v2, v1}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100054
    .line 100055
    .line 100056
    goto :goto_0

    .line 100057
    :cond_2
    invoke-interface {v1}, Lcom/meituan/msc/modules/page/render/h;->m()Lcom/meituan/msc/modules/page/render/j;

    .line 100058
    .line 100059
    .line 100060
    move-result-object v1

    .line 100061
    invoke-interface {v1}, Lcom/meituan/msc/modules/page/render/j;->getRendererType()Lcom/meituan/msc/modules/page/render/m;

    .line 100062
    .line 100063
    .line 100064
    move-result-object v4

    .line 100065
    sget-object v5, Lcom/meituan/msc/modules/page/render/m;->c:Lcom/meituan/msc/modules/page/render/m;

    .line 100066
    .line 100067
    if-ne v4, v5, :cond_3

    .line 100068
    .line 100069
    instance-of v4, v1, Landroid/view/ViewGroup;

    .line 100070
    .line 100071
    if-eqz v4, :cond_3

    .line 100072
    .line 100073
    check-cast v1, Landroid/view/ViewGroup;

    .line 100074
    .line 100075
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 100076
    .line 100077
    .line 100078
    move-result v1

    .line 100079
    if-gtz v1, :cond_3

    .line 100080
    .line 100081
    const/4 v1, 0x1

    .line 100082
    goto :goto_1

    .line 100083
    :cond_3
    :goto_0
    const/4 v1, 0x0

    .line 100084
    :goto_1
    const-string v4, "msc.page.exit.success.rate"

    .line 100085
    .line 100086
    invoke-virtual {p0, v4}, Lcom/meituan/msc/common/report/a;->i(Ljava/lang/String;)Lcom/meituan/msc/common/report/f;

    .line 100087
    .line 100088
    .line 100089
    move-result-object v4

    .line 100090
    iget-boolean v5, p0, Lcom/meituan/msc/modules/page/render/c;->s:Z

    .line 100091
    .line 100092
    const-wide/16 v6, 0x0

    .line 100093
    .line 100094
    if-nez v5, :cond_6

    .line 100095
    .line 100096
    invoke-static {}, Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig;->R()Z

    .line 100097
    .line 100098
    .line 100099
    move-result v5

    .line 100100
    if-eqz v5, :cond_5

    .line 100101
    .line 100102
    iget-wide v8, p0, Lcom/meituan/msc/modules/page/render/c;->E:J

    .line 100103
    .line 100104
    cmp-long v5, v8, v6

    .line 100105
    .line 100106
    if-lez v5, :cond_4

    .line 100107
    .line 100108
    goto :goto_2

    .line 100109
    :cond_4
    const-string v5, "7003"

    .line 100110
    .line 100111
    goto :goto_3

    .line 100112
    :cond_5
    :goto_2
    const-string v5, "7000"

    .line 100113
    .line 100114
    goto :goto_3

    .line 100115
    :cond_6
    if-eqz v1, :cond_7

    .line 100116
    .line 100117
    const-string v5, "8001"

    .line 100118
    .line 100119
    goto :goto_3

    .line 100120
    :cond_7
    iget-boolean v5, p0, Lcom/meituan/msc/modules/page/render/c;->p:Z

    .line 100121
    .line 100122
    if-eqz v5, :cond_8

    .line 100123
    .line 100124
    const-string v5, "4000"

    .line 100125
    .line 100126
    goto :goto_3

    .line 100127
    :cond_8
    iget-boolean v5, p0, Lcom/meituan/msc/modules/page/render/c;->o:Z

    .line 100128
    .line 100129
    if-eqz v5, :cond_9

    .line 100130
    .line 100131
    const-string v5, "unknown"

    .line 100132
    .line 100133
    goto :goto_3

    .line 100134
    :cond_9
    const-string v5, "0"

    .line 100135
    .line 100136
    :goto_3
    const-string v8, "errorCode"

    .line 100137
    .line 100138
    invoke-virtual {v4, v8, v5}, Lcom/meituan/msc/common/report/f;->i(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/msc/common/report/f;

    .line 100139
    .line 100140
    .line 100141
    invoke-virtual {p0}, Lcom/meituan/msc/modules/page/render/c;->M()Lcom/meituan/msc/modules/page/render/BaseRenderer;

    .line 100142
    .line 100143
    .line 100144
    move-result-object v5

    .line 100145
    if-eqz v5, :cond_a

    .line 100146
    .line 100147
    invoke-virtual {v5}, Lcom/meituan/msc/modules/page/render/BaseRenderer;->G()Z

    .line 100148
    .line 100149
    .line 100150
    move-result v8

    .line 100151
    if-eqz v8, :cond_a

    .line 100152
    .line 100153
    invoke-virtual {v5}, Lcom/meituan/msc/modules/page/render/BaseRenderer;->P()V

    .line 100154
    .line 100155
    .line 100156
    invoke-virtual {v5, v4}, Lcom/meituan/msc/modules/page/render/BaseRenderer;->g0(Lcom/meituan/msc/common/report/f;)V

    .line 100157
    .line 100158
    .line 100159
    :cond_a
    iget-wide v8, p0, Lcom/meituan/msc/modules/page/render/c;->I:J

    .line 100160
    .line 100161
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100162
    .line 100163
    .line 100164
    move-result-object v5

    .line 100165
    const-string v8, "timeOnPage"

    .line 100166
    .line 100167
    invoke-virtual {v4, v8, v5}, Lcom/meituan/msc/common/report/f;->i(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/msc/common/report/f;

    .line 100168
    .line 100169
    .line 100170
    iget v5, p0, Lcom/meituan/msc/modules/page/render/c;->F:I

    .line 100171
    .line 100172
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100173
    .line 100174
    .line 100175
    move-result-object v5

    .line 100176
    const-string v8, "onShowCount"

    .line 100177
    .line 100178
    invoke-virtual {v4, v8, v5}, Lcom/meituan/msc/common/report/f;->i(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/msc/common/report/f;

    .line 100179
    .line 100180
    .line 100181
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100182
    .line 100183
    .line 100184
    move-result-wide v8

    .line 100185
    iget-wide v10, p0, Lcom/meituan/msc/modules/page/render/c;->A:J

    .line 100186
    .line 100187
    sub-long/2addr v8, v10

    .line 100188
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100189
    .line 100190
    .line 100191
    move-result-object v5

    .line 100192
    const-string v10, "pageStayTime"

    .line 100193
    .line 100194
    invoke-virtual {v4, v10, v5}, Lcom/meituan/msc/common/report/f;->i(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/msc/common/report/f;

    .line 100195
    .line 100196
    .line 100197
    iget-wide v10, p0, Lcom/meituan/msc/modules/page/render/c;->A:J

    .line 100198
    .line 100199
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100200
    .line 100201
    .line 100202
    move-result-object v5

    .line 100203
    const-string v10, "launchStartTime"

    .line 100204
    .line 100205
    invoke-virtual {v4, v10, v5}, Lcom/meituan/msc/common/report/f;->i(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/msc/common/report/f;

    .line 100206
    .line 100207
    .line 100208
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100209
    .line 100210
    .line 100211
    move-result-wide v10

    .line 100212
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100213
    .line 100214
    .line 100215
    move-result-object v5

    .line 100216
    const-string v10, "exitTime"

    .line 100217
    .line 100218
    invoke-virtual {v4, v10, v5}, Lcom/meituan/msc/common/report/f;->i(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/msc/common/report/f;

    .line 100219
    .line 100220
    .line 100221
    const/4 v5, 0x6

    .line 100222
    new-array v5, v5, [Ljava/lang/Object;

    .line 100223
    .line 100224
    const-string v10, "showCount:"

    .line 100225
    .line 100226
    aput-object v10, v5, v0

    .line 100227
    .line 100228
    iget v0, p0, Lcom/meituan/msc/modules/page/render/c;->F:I

    .line 100229
    .line 100230
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100231
    .line 100232
    .line 100233
    move-result-object v0

    .line 100234
    aput-object v0, v5, v3

    .line 100235
    .line 100236
    const/4 v0, 0x2

    .line 100237
    const-string v3, "timeOnPage:"

    .line 100238
    .line 100239
    aput-object v3, v5, v0

    .line 100240
    .line 100241
    const/4 v0, 0x3

    .line 100242
    iget-wide v10, p0, Lcom/meituan/msc/modules/page/render/c;->I:J

    .line 100243
    .line 100244
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100245
    .line 100246
    .line 100247
    move-result-object v3

    .line 100248
    aput-object v3, v5, v0

    .line 100249
    .line 100250
    const/4 v0, 0x4

    .line 100251
    const-string v3, "pageTime:"

    .line 100252
    .line 100253
    aput-object v3, v5, v0

    .line 100254
    .line 100255
    const/4 v0, 0x5

    .line 100256
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100257
    .line 100258
    .line 100259
    move-result-object v3

    .line 100260
    aput-object v3, v5, v0

    .line 100261
    .line 100262
    invoke-static {v2, v5}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100263
    .line 100264
    .line 100265
    iget-wide v2, p0, Lcom/meituan/msc/modules/page/render/c;->E:J

    .line 100266
    .line 100267
    cmp-long v0, v2, v6

    .line 100268
    .line 100269
    if-lez v0, :cond_b

    .line 100270
    .line 100271
    iget-wide v8, p0, Lcom/meituan/msc/modules/page/render/c;->C:J

    .line 100272
    .line 100273
    cmp-long v0, v8, v6

    .line 100274
    .line 100275
    if-lez v0, :cond_b

    .line 100276
    .line 100277
    sub-long/2addr v2, v8

    .line 100278
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100279
    .line 100280
    .line 100281
    move-result-object v0

    .line 100282
    const-string v2, "clientReadyDuration"

    .line 100283
    .line 100284
    invoke-virtual {v4, v2, v0}, Lcom/meituan/msc/common/report/f;->i(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/msc/common/report/f;

    .line 100285
    .line 100286
    .line 100287
    :cond_b
    invoke-static {}, Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig;->k0()Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig;

    .line 100288
    .line 100289
    .line 100290
    move-result-object v0

    .line 100291
    iget-object v0, v0, Lcom/meituan/msc/lib/interfaces/a;->c:Ljava/lang/Object;

    .line 100292
    .line 100293
    check-cast v0, Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig$Config;

    .line 100294
    .line 100295
    iget-boolean v0, v0, Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig$Config;->isRollbackReportLaunchTaskState:Z

    .line 100296
    .line 100297
    if-eqz v0, :cond_c

    .line 100298
    .line 100299
    goto :goto_4

    .line 100300
    :cond_c
    iget-object v0, p0, Lcom/meituan/msc/modules/page/render/c;->x:Lcom/meituan/msc/modules/engine/k;

    .line 100301
    .line 100302
    const-class v2, Lcom/meituan/msc/modules/apploader/a;

    .line 100303
    .line 100304
    invoke-virtual {v0, v2}, Lcom/meituan/msc/modules/engine/k;->r(Ljava/lang/Class;)Ljava/lang/Object;

    .line 100305
    .line 100306
    .line 100307
    move-result-object v0

    .line 100308
    check-cast v0, Lcom/meituan/msc/modules/apploader/a;

    .line 100309
    .line 100310
    invoke-interface {v0}, Lcom/meituan/msc/modules/apploader/a;->d0()Lj$/util/concurrent/ConcurrentHashMap;

    .line 100311
    .line 100312
    .line 100313
    move-result-object v0

    .line 100314
    const-string v2, "launchTasksExecuteStates"

    .line 100315
    .line 100316
    invoke-virtual {v4, v2, v0}, Lcom/meituan/msc/common/report/f;->i(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/msc/common/report/f;

    .line 100317
    .line 100318
    .line 100319
    :goto_4
    iget-object v0, p0, Lcom/meituan/msc/modules/page/render/c;->x:Lcom/meituan/msc/modules/engine/k;

    .line 100320
    .line 100321
    iget-wide v2, p0, Lcom/meituan/msc/modules/page/render/c;->D:J

    .line 100322
    .line 100323
    invoke-static {v0, v2, v3, v4}, Lcom/meituan/msc/modules/page/render/c;->x(Lcom/meituan/msc/modules/engine/k;JLcom/meituan/msc/common/report/f;)V

    .line 100324
    .line 100325
    .line 100326
    iget-boolean v0, p0, Lcom/meituan/msc/modules/page/render/c;->s:Z

    .line 100327
    .line 100328
    if-eqz v0, :cond_d

    .line 100329
    .line 100330
    iget-boolean v0, p0, Lcom/meituan/msc/modules/page/render/c;->o:Z

    .line 100331
    .line 100332
    if-nez v0, :cond_d

    .line 100333
    .line 100334
    if-nez v1, :cond_d

    .line 100335
    .line 100336
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 100337
    .line 100338
    goto :goto_5

    .line 100339
    :cond_d
    const-wide/16 v0, 0x0

    .line 100340
    .line 100341
    :goto_5
    invoke-virtual {v4, v0, v1}, Lcom/meituan/msc/common/report/f;->k(D)Lcom/meituan/msc/common/report/f;

    .line 100342
    .line 100343
    .line 100344
    invoke-virtual {v4}, Lcom/meituan/msc/common/report/f;->h()V

    .line 100345
    .line 100346
    .line 100347
    iget-object v0, p0, Lcom/meituan/msc/modules/page/render/c;->K:Lcom/meituan/msc/modules/reporter/memory/e;

    .line 100348
    .line 100349
    invoke-virtual {v0, p0}, Lcom/meituan/msc/modules/reporter/memory/e;->d(Lcom/meituan/msc/modules/page/render/c;)V

    .line 100350
    .line 100351
    .line 100352
    iget-object v0, p0, Lcom/meituan/msc/modules/page/render/c;->R:Lcom/meituan/msc/modules/page/render/k;

    .line 100353
    .line 100354
    invoke-virtual {v0}, Lcom/meituan/msc/modules/page/render/k;->c()V

    .line 100355
    .line 100356
    .line 100357
    return-void
.end method

.method public final U(Landroid/content/Context;Lcom/meituan/msc/modules/apploader/events/a;)V
    .locals 4

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 p1, 0x1

    .line 170007
    aput-object p2, v0, p1

    .line 170008
    .line 170009
    sget-object v1, Lcom/meituan/msc/modules/page/render/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0x24c8ff

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v3

    .line 170018
    if-eqz v3, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    iget-boolean v0, p0, Lcom/meituan/msc/modules/page/render/c;->s:Z

    .line 170025
    .line 170026
    if-eqz v0, :cond_1

    .line 170027
    .line 170028
    return-void

    .line 170029
    :cond_1
    iput-boolean p1, p0, Lcom/meituan/msc/modules/page/render/c;->s:Z

    .line 170030
    .line 170031
    iput-boolean p1, p0, Lcom/meituan/msc/modules/page/render/c;->o:Z

    .line 170032
    .line 170033
    invoke-virtual {p0, p2}, Lcom/meituan/msc/modules/reporter/f;->q(Ljava/lang/Exception;)V

    .line 170034
    .line 170035
    .line 170036
    const-string p1, "msc.page.load.success.rate"

    .line 170037
    .line 170038
    invoke-virtual {p0, p1}, Lcom/meituan/msc/common/report/a;->i(Ljava/lang/String;)Lcom/meituan/msc/common/report/f;

    .line 170039
    .line 170040
    .line 170041
    move-result-object p1

    .line 170042
    invoke-static {}, Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig;->k0()Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig;

    .line 170043
    .line 170044
    .line 170045
    move-result-object v0

    .line 170046
    iget-object v0, v0, Lcom/meituan/msc/lib/interfaces/a;->c:Ljava/lang/Object;

    .line 170047
    .line 170048
    check-cast v0, Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig$Config;

    .line 170049
    .line 170050
    iget-boolean v0, v0, Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig$Config;->isRollbackReloadReport:Z

    .line 170051
    .line 170052
    if-nez v0, :cond_2

    .line 170053
    .line 170054
    iget-boolean v0, p0, Lcom/meituan/msc/modules/page/render/c;->l:Z

    .line 170055
    .line 170056
    if-eqz v0, :cond_2

    .line 170057
    .line 170058
    const-string v0, "sourceFrom"

    .line 170059
    .line 170060
    const-string v1, "reload"

    .line 170061
    .line 170062
    invoke-virtual {p1, v0, v1}, Lcom/meituan/msc/common/report/f;->i(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/msc/common/report/f;

    .line 170063
    .line 170064
    .line 170065
    :cond_2
    invoke-static {}, Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig;->k0()Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig;

    .line 170066
    .line 170067
    .line 170068
    move-result-object v0

    .line 170069
    iget-object v0, v0, Lcom/meituan/msc/lib/interfaces/a;->c:Ljava/lang/Object;

    .line 170070
    .line 170071
    check-cast v0, Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig$Config;

    .line 170072
    .line 170073
    iget-boolean v0, v0, Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig$Config;->isRollbackReloadReport:Z

    .line 170074
    .line 170075
    if-nez v0, :cond_3

    .line 170076
    .line 170077
    iget-object v0, p0, Lcom/meituan/msc/modules/page/render/c;->x:Lcom/meituan/msc/modules/engine/k;

    .line 170078
    .line 170079
    invoke-static {p1, v0}, Lcom/meituan/msc/modules/container/q;->a(Lcom/meituan/msc/common/report/f;Lcom/meituan/msc/modules/engine/k;)V

    .line 170080
    .line 170081
    .line 170082
    :cond_3
    iget-object v0, p0, Lcom/meituan/msc/modules/page/render/c;->x:Lcom/meituan/msc/modules/engine/k;

    .line 170083
    .line 170084
    iget-wide v1, p0, Lcom/meituan/msc/modules/page/render/c;->D:J

    .line 170085
    .line 170086
    invoke-static {v0, v1, v2, p1}, Lcom/meituan/msc/modules/page/render/c;->x(Lcom/meituan/msc/modules/engine/k;JLcom/meituan/msc/common/report/f;)V

    .line 170087
    .line 170088
    .line 170089
    const/4 v0, 0x0

    .line 170090
    if-eqz p2, :cond_4

    .line 170091
    .line 170092
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 170093
    .line 170094
    .line 170095
    move-result-object v1

    .line 170096
    goto :goto_0

    .line 170097
    :cond_4
    move-object v1, v0

    .line 170098
    :goto_0
    const-string v2, "errorMessage"

    .line 170099
    .line 170100
    invoke-virtual {p1, v2, v1}, Lcom/meituan/msc/common/report/f;->i(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/msc/common/report/f;

    .line 170101
    .line 170102
    .line 170103
    move-result-object p1

    .line 170104
    if-eqz p2, :cond_5

    .line 170105
    .line 170106
    iget p2, p2, Lcom/meituan/msc/modules/apploader/events/a;->a:I

    .line 170107
    .line 170108
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170109
    .line 170110
    .line 170111
    move-result-object v0

    .line 170112
    :cond_5
    const-string p2, "errorCode"

    .line 170113
    .line 170114
    invoke-virtual {p1, p2, v0}, Lcom/meituan/msc/common/report/f;->i(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/msc/common/report/f;

    .line 170115
    .line 170116
    .line 170117
    move-result-object p1

    .line 170118
    const-wide/16 v0, 0x0

    .line 170119
    .line 170120
    invoke-virtual {p1, v0, v1}, Lcom/meituan/msc/common/report/f;->k(D)Lcom/meituan/msc/common/report/f;

    move-result-object p1

    invoke-virtual {p1}, Lcom/meituan/msc/common/report/f;->h()V

    return-void
.end method

.method public final V()V
    .locals 14

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/msc/modules/page/render/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xe116e1

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    iget-boolean v1, p0, Lcom/meituan/msc/modules/page/render/c;->s:Z

    .line 100019
    .line 100020
    if-eqz v1, :cond_1

    .line 100021
    .line 100022
    return-void

    .line 100023
    :cond_1
    const/4 v1, 0x1

    .line 100024
    iput-boolean v1, p0, Lcom/meituan/msc/modules/page/render/c;->s:Z

    .line 100025
    .line 100026
    invoke-virtual {p0}, Lcom/meituan/msc/modules/page/render/c;->E()V

    .line 100027
    .line 100028
    .line 100029
    const-string v2, "msc.page.load.success.rate"

    .line 100030
    .line 100031
    invoke-virtual {p0, v2}, Lcom/meituan/msc/common/report/a;->i(Ljava/lang/String;)Lcom/meituan/msc/common/report/f;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v2

    .line 100035
    invoke-static {}, Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig;->k0()Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v3

    .line 100039
    iget-object v3, v3, Lcom/meituan/msc/lib/interfaces/a;->c:Ljava/lang/Object;

    .line 100040
    .line 100041
    check-cast v3, Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig$Config;

    .line 100042
    .line 100043
    iget-boolean v3, v3, Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig$Config;->isRollbackReloadReport:Z

    .line 100044
    .line 100045
    if-nez v3, :cond_2

    .line 100046
    .line 100047
    iget-boolean v3, p0, Lcom/meituan/msc/modules/page/render/c;->l:Z

    .line 100048
    .line 100049
    if-eqz v3, :cond_2

    .line 100050
    .line 100051
    const-string v3, "sourceFrom"

    .line 100052
    .line 100053
    const-string v4, "reload"

    .line 100054
    .line 100055
    invoke-virtual {v2, v3, v4}, Lcom/meituan/msc/common/report/f;->i(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/msc/common/report/f;

    .line 100056
    .line 100057
    .line 100058
    :cond_2
    invoke-static {}, Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig;->k0()Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig;

    .line 100059
    .line 100060
    .line 100061
    move-result-object v3

    .line 100062
    iget-object v3, v3, Lcom/meituan/msc/lib/interfaces/a;->c:Ljava/lang/Object;

    .line 100063
    .line 100064
    check-cast v3, Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig$Config;

    .line 100065
    .line 100066
    iget-boolean v3, v3, Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig$Config;->isRollbackReloadReport:Z

    .line 100067
    .line 100068
    if-nez v3, :cond_3

    .line 100069
    .line 100070
    iget-object v3, p0, Lcom/meituan/msc/modules/page/render/c;->x:Lcom/meituan/msc/modules/engine/k;

    .line 100071
    .line 100072
    invoke-static {v2, v3}, Lcom/meituan/msc/modules/container/q;->a(Lcom/meituan/msc/common/report/f;Lcom/meituan/msc/modules/engine/k;)V

    .line 100073
    .line 100074
    .line 100075
    invoke-static {}, Lcom/meituan/msc/modules/container/q;->d()Lcom/meituan/msc/modules/container/q;

    .line 100076
    .line 100077
    .line 100078
    move-result-object v3

    .line 100079
    iget-object v4, p0, Lcom/meituan/msc/modules/page/render/c;->x:Lcom/meituan/msc/modules/engine/k;

    .line 100080
    .line 100081
    invoke-virtual {v4}, Lcom/meituan/msc/modules/engine/k;->f()Ljava/lang/String;

    .line 100082
    .line 100083
    .line 100084
    move-result-object v4

    .line 100085
    invoke-virtual {v3, v4}, Lcom/meituan/msc/modules/container/q;->c(Ljava/lang/String;)V

    .line 100086
    .line 100087
    .line 100088
    :cond_3
    invoke-virtual {p0}, Lcom/meituan/msc/modules/page/render/c;->Q()Z

    .line 100089
    .line 100090
    .line 100091
    move-result v3

    .line 100092
    if-eqz v3, :cond_4

    .line 100093
    .line 100094
    iget-object v3, p0, Lcom/meituan/msc/modules/page/render/c;->x:Lcom/meituan/msc/modules/engine/k;

    .line 100095
    .line 100096
    invoke-virtual {v3}, Lcom/meituan/msc/modules/engine/k;->i()Lcom/meituan/msc/modules/container/w;

    .line 100097
    .line 100098
    .line 100099
    move-result-object v3

    .line 100100
    invoke-interface {v3}, Lcom/meituan/msc/modules/container/w;->h1()Ljava/lang/String;

    .line 100101
    .line 100102
    .line 100103
    move-result-object v3

    .line 100104
    goto :goto_0

    .line 100105
    :cond_4
    invoke-static {}, Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig;->E1()Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig$Config;

    .line 100106
    .line 100107
    .line 100108
    move-result-object v3

    .line 100109
    iget-object v3, v3, Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig$Config;->rollbackEfficiencyRateTest:Ljava/lang/String;

    .line 100110
    .line 100111
    :goto_0
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100112
    .line 100113
    .line 100114
    move-result v4

    .line 100115
    if-nez v4, :cond_5

    .line 100116
    .line 100117
    const-string v4, "rollbackEfficiencyRateTest"

    .line 100118
    .line 100119
    invoke-virtual {v2, v4, v3}, Lcom/meituan/msc/common/report/f;->i(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/msc/common/report/f;

    .line 100120
    .line 100121
    .line 100122
    :cond_5
    iget-object v3, p0, Lcom/meituan/msc/modules/page/render/c;->x:Lcom/meituan/msc/modules/engine/k;

    .line 100123
    .line 100124
    invoke-virtual {v3}, Lcom/meituan/msc/modules/engine/k;->i()Lcom/meituan/msc/modules/container/w;

    .line 100125
    .line 100126
    .line 100127
    move-result-object v3

    .line 100128
    invoke-interface {v3}, Lcom/meituan/msc/modules/container/w;->I1()Ljava/util/List;

    .line 100129
    .line 100130
    .line 100131
    move-result-object v3

    .line 100132
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 100133
    .line 100134
    .line 100135
    move-result v4

    .line 100136
    const/4 v5, 0x0

    .line 100137
    const/4 v6, 0x2

    .line 100138
    if-gt v4, v1, :cond_7

    .line 100139
    .line 100140
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 100141
    .line 100142
    .line 100143
    move-result v4

    .line 100144
    if-ne v4, v1, :cond_6

    .line 100145
    .line 100146
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100147
    .line 100148
    .line 100149
    move-result-object v3

    .line 100150
    check-cast v3, Lcom/meituan/msc/modules/container/v;

    .line 100151
    .line 100152
    invoke-interface {v3}, Lcom/meituan/msc/modules/container/v;->A0()Lcom/meituan/msc/modules/page/d;

    .line 100153
    .line 100154
    .line 100155
    move-result-object v3

    .line 100156
    invoke-interface {v3}, Lcom/meituan/msc/modules/page/d;->g0()I

    .line 100157
    .line 100158
    .line 100159
    move-result v3

    .line 100160
    if-le v3, v1, :cond_6

    .line 100161
    .line 100162
    goto :goto_1

    .line 100163
    :cond_6
    move-object v3, v5

    .line 100164
    goto :goto_2

    .line 100165
    :cond_7
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 100166
    .line 100167
    .line 100168
    move-result v4

    .line 100169
    if-ne v4, v6, :cond_9

    .line 100170
    .line 100171
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100172
    .line 100173
    .line 100174
    move-result-object v4

    .line 100175
    check-cast v4, Lcom/meituan/msc/modules/container/v;

    .line 100176
    .line 100177
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100178
    .line 100179
    .line 100180
    move-result-object v3

    .line 100181
    check-cast v3, Lcom/meituan/msc/modules/container/v;

    .line 100182
    .line 100183
    invoke-interface {v3}, Lcom/meituan/msc/modules/container/v;->A0()Lcom/meituan/msc/modules/page/d;

    .line 100184
    .line 100185
    .line 100186
    move-result-object v3

    .line 100187
    invoke-interface {v3}, Lcom/meituan/msc/modules/page/d;->g0()I

    .line 100188
    .line 100189
    .line 100190
    move-result v3

    .line 100191
    if-le v3, v1, :cond_8

    .line 100192
    .line 100193
    goto :goto_1

    .line 100194
    :cond_8
    invoke-interface {v4}, Lcom/meituan/msc/modules/container/v;->f()Z

    .line 100195
    .line 100196
    .line 100197
    move-result v3

    .line 100198
    if-eqz v3, :cond_9

    .line 100199
    .line 100200
    const-string v3, "onlyHasWidget"

    .line 100201
    .line 100202
    goto :goto_2

    .line 100203
    :cond_9
    :goto_1
    const-string v3, "hasPage"

    .line 100204
    .line 100205
    :goto_2
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100206
    .line 100207
    .line 100208
    move-result v4

    .line 100209
    if-nez v4, :cond_a

    .line 100210
    .line 100211
    const-string v4, "pageStackStatus"

    .line 100212
    .line 100213
    invoke-virtual {v2, v4, v3}, Lcom/meituan/msc/common/report/f;->i(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/msc/common/report/f;

    .line 100214
    .line 100215
    .line 100216
    :cond_a
    iget-object v3, p0, Lcom/meituan/msc/modules/page/render/c;->x:Lcom/meituan/msc/modules/engine/k;

    .line 100217
    .line 100218
    iget-wide v7, p0, Lcom/meituan/msc/modules/page/render/c;->D:J

    .line 100219
    .line 100220
    invoke-static {v3, v7, v8, v2}, Lcom/meituan/msc/modules/page/render/c;->x(Lcom/meituan/msc/modules/engine/k;JLcom/meituan/msc/common/report/f;)V

    .line 100221
    .line 100222
    .line 100223
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 100224
    .line 100225
    invoke-virtual {v2, v3, v4}, Lcom/meituan/msc/common/report/f;->k(D)Lcom/meituan/msc/common/report/f;

    .line 100226
    .line 100227
    .line 100228
    move-result-object v2

    .line 100229
    invoke-virtual {v2}, Lcom/meituan/msc/common/report/f;->h()V

    .line 100230
    .line 100231
    .line 100232
    iget-boolean v2, p0, Lcom/meituan/msc/modules/page/render/c;->q:Z

    .line 100233
    .line 100234
    if-eqz v2, :cond_b

    .line 100235
    .line 100236
    iget-object v2, p0, Lcom/meituan/msc/modules/page/render/c;->y:Lcom/meituan/msc/modules/container/s;

    .line 100237
    .line 100238
    if-eqz v2, :cond_b

    .line 100239
    .line 100240
    invoke-virtual {v2}, Lcom/meituan/msc/common/report/a;->c()Ljava/util/Map;

    .line 100241
    .line 100242
    .line 100243
    move-result-object v2

    .line 100244
    goto :goto_3

    .line 100245
    :cond_b
    move-object v2, v5

    .line 100246
    :goto_3
    invoke-static {}, Lcom/meituan/msc/util/perf/j;->g()Lcom/meituan/msc/util/perf/g;

    .line 100247
    .line 100248
    .line 100249
    move-result-object v3

    .line 100250
    iget-wide v7, p0, Lcom/meituan/msc/modules/page/render/c;->A:J

    .line 100251
    .line 100252
    invoke-virtual {v3, v7, v8}, Lcom/meituan/msc/util/perf/g;->d(J)Lcom/meituan/msc/util/perf/k;

    .line 100253
    .line 100254
    .line 100255
    move-result-object v3

    .line 100256
    invoke-virtual {v3}, Lcom/meituan/msc/util/perf/k;->c()Lcom/meituan/msc/util/perf/k;

    .line 100257
    .line 100258
    .line 100259
    const-string v3, "FP"

    .line 100260
    .line 100261
    invoke-static {v3}, Lcom/meituan/msc/util/perf/j;->f(Ljava/lang/String;)Lcom/meituan/msc/util/perf/k;

    .line 100262
    .line 100263
    .line 100264
    const-string v3, "msc.page.create.to.load.duration"

    .line 100265
    .line 100266
    invoke-virtual {p0, v3}, Lcom/meituan/msc/common/report/a;->i(Ljava/lang/String;)Lcom/meituan/msc/common/report/f;

    .line 100267
    .line 100268
    .line 100269
    move-result-object v3

    .line 100270
    iget-wide v7, p0, Lcom/meituan/msc/modules/page/render/c;->A:J

    .line 100271
    .line 100272
    invoke-virtual {v3, v7, v8}, Lcom/meituan/msc/common/report/f;->b(J)Lcom/meituan/msc/common/report/f;

    .line 100273
    .line 100274
    .line 100275
    move-result-object v3

    .line 100276
    iget-wide v7, p0, Lcom/meituan/msc/modules/page/render/c;->A:J

    .line 100277
    .line 100278
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100279
    .line 100280
    .line 100281
    move-result-object v4

    .line 100282
    const-string v7, "pageStartTime"

    .line 100283
    .line 100284
    invoke-virtual {v3, v7, v4}, Lcom/meituan/msc/common/report/f;->i(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/msc/common/report/f;

    .line 100285
    .line 100286
    .line 100287
    iget-wide v7, v3, Lcom/meituan/msc/common/report/f;->f:D

    .line 100288
    .line 100289
    iput-wide v7, p0, Lcom/meituan/msc/modules/page/render/c;->j:D

    .line 100290
    .line 100291
    if-eqz v2, :cond_c

    .line 100292
    .line 100293
    invoke-virtual {v3, v2}, Lcom/meituan/msc/common/report/f;->j(Ljava/util/Map;)Lcom/meituan/msc/common/report/f;

    .line 100294
    .line 100295
    .line 100296
    :cond_c
    invoke-virtual {p0}, Lcom/meituan/msc/modules/page/render/c;->M()Lcom/meituan/msc/modules/page/render/BaseRenderer;

    .line 100297
    .line 100298
    .line 100299
    move-result-object v2

    .line 100300
    const-string v4, ""

    .line 100301
    .line 100302
    if-eqz v2, :cond_d

    .line 100303
    .line 100304
    invoke-virtual {v2}, Lcom/meituan/msc/modules/page/render/BaseRenderer;->G()Z

    .line 100305
    .line 100306
    .line 100307
    move-result v2

    .line 100308
    if-nez v2, :cond_d

    .line 100309
    .line 100310
    invoke-static {}, Lcom/meituan/mtwebkit/internal/optim/c;->b()Ljava/lang/String;

    .line 100311
    .line 100312
    .line 100313
    move-result-object v2

    .line 100314
    const-string v7, "kernel"

    .line 100315
    .line 100316
    invoke-virtual {v3, v7, v2}, Lcom/meituan/msc/common/report/f;->i(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/msc/common/report/f;

    .line 100317
    .line 100318
    .line 100319
    invoke-static {}, Lcom/meituan/mtwebkit/internal/optim/c;->f()I

    .line 100320
    .line 100321
    .line 100322
    move-result v2

    .line 100323
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100324
    .line 100325
    .line 100326
    move-result-object v2

    .line 100327
    const-string v7, "total"

    .line 100328
    .line 100329
    invoke-virtual {v3, v7, v2}, Lcom/meituan/msc/common/report/f;->i(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/msc/common/report/f;

    .line 100330
    .line 100331
    .line 100332
    invoke-static {}, Lcom/meituan/mtwebkit/internal/optim/c;->c()I

    .line 100333
    .line 100334
    .line 100335
    move-result v2

    .line 100336
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100337
    .line 100338
    .line 100339
    move-result-object v2

    .line 100340
    const-string v7, "runTaskNum"

    .line 100341
    .line 100342
    invoke-virtual {v3, v7, v2}, Lcom/meituan/msc/common/report/f;->i(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/msc/common/report/f;

    .line 100343
    .line 100344
    .line 100345
    invoke-static {}, Lcom/meituan/mtwebkit/internal/optim/c;->e()Ljava/lang/String;

    .line 100346
    .line 100347
    .line 100348
    move-result-object v2

    .line 100349
    const-string v7, "strategyName"

    .line 100350
    .line 100351
    invoke-virtual {v3, v7, v2}, Lcom/meituan/msc/common/report/f;->i(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/msc/common/report/f;

    .line 100352
    .line 100353
    .line 100354
    invoke-static {}, Lcom/meituan/mtwebkit/internal/optim/c;->d()I

    .line 100355
    .line 100356
    .line 100357
    move-result v2

    .line 100358
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100359
    .line 100360
    .line 100361
    move-result-object v2

    .line 100362
    const-string v7, "index"

    .line 100363
    .line 100364
    invoke-virtual {v3, v7, v2}, Lcom/meituan/msc/common/report/f;->i(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/msc/common/report/f;

    .line 100365
    .line 100366
    .line 100367
    invoke-static {}, Lcom/meituan/msc/modules/preload/MSCHornPreloadConfig;->Y()Z

    .line 100368
    .line 100369
    .line 100370
    move-result v2

    .line 100371
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100372
    .line 100373
    .line 100374
    move-result-object v2

    .line 100375
    const-string v7, "Wepw"

    .line 100376
    .line 100377
    invoke-virtual {v3, v7, v2}, Lcom/meituan/msc/common/report/f;->i(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/msc/common/report/f;

    .line 100378
    .line 100379
    .line 100380
    invoke-static {}, Lcom/meituan/msc/modules/preload/MSCHornPreloadConfig;->N()D

    .line 100381
    .line 100382
    .line 100383
    move-result-wide v7

    .line 100384
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 100385
    .line 100386
    .line 100387
    move-result-object v2

    .line 100388
    const-string v7, "Wwcdtr"

    .line 100389
    .line 100390
    invoke-virtual {v3, v7, v2}, Lcom/meituan/msc/common/report/f;->i(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/msc/common/report/f;

    .line 100391
    .line 100392
    .line 100393
    invoke-static {}, Lcom/meituan/msc/modules/preload/MSCHornPreloadConfig;->O()J

    .line 100394
    .line 100395
    .line 100396
    move-result-wide v7

    .line 100397
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100398
    .line 100399
    .line 100400
    move-result-object v2

    .line 100401
    const-string v7, "Wwcdt"

    .line 100402
    .line 100403
    invoke-virtual {v3, v7, v2}, Lcom/meituan/msc/common/report/f;->i(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/msc/common/report/f;

    .line 100404
    .line 100405
    .line 100406
    invoke-static {}, Lcom/meituan/msc/modules/preload/MSCHornPreloadConfig;->Z()Z

    .line 100407
    .line 100408
    .line 100409
    move-result v2

    .line 100410
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100411
    .line 100412
    .line 100413
    move-result-object v2

    .line 100414
    const-string v7, "Wewibp"

    .line 100415
    .line 100416
    invoke-virtual {v3, v7, v2}, Lcom/meituan/msc/common/report/f;->i(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/msc/common/report/f;

    .line 100417
    .line 100418
    .line 100419
    invoke-static {}, Lcom/meituan/msc/modules/preload/MSCHornPreloadConfig;->F()J

    .line 100420
    .line 100421
    .line 100422
    move-result-wide v7

    .line 100423
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100424
    .line 100425
    .line 100426
    move-result-object v2

    .line 100427
    const-string v7, "Wbiwdtm"

    .line 100428
    .line 100429
    invoke-virtual {v3, v7, v2}, Lcom/meituan/msc/common/report/f;->i(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/msc/common/report/f;

    .line 100430
    .line 100431
    .line 100432
    invoke-static {}, Lcom/meituan/msc/modules/preload/MSCHornPreloadConfig;->M()I

    .line 100433
    .line 100434
    .line 100435
    move-result v2

    .line 100436
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100437
    .line 100438
    .line 100439
    move-result-object v2

    .line 100440
    const-string v7, "Wtac"

    .line 100441
    .line 100442
    invoke-virtual {v3, v7, v2}, Lcom/meituan/msc/common/report/f;->i(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/msc/common/report/f;

    .line 100443
    .line 100444
    .line 100445
    invoke-static {}, Lcom/meituan/msc/modules/preload/MSCHornPreloadConfig;->X()Z

    .line 100446
    .line 100447
    .line 100448
    move-result v2

    .line 100449
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100450
    .line 100451
    .line 100452
    move-result-object v2

    .line 100453
    const-string v7, "Wiapcwi"

    .line 100454
    .line 100455
    invoke-virtual {v3, v7, v2}, Lcom/meituan/msc/common/report/f;->i(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/msc/common/report/f;

    .line 100456
    .line 100457
    .line 100458
    invoke-static {}, Lcom/meituan/msc/modules/preload/MSCHornPreloadConfig;->W()Z

    .line 100459
    .line 100460
    .line 100461
    move-result v2

    .line 100462
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100463
    .line 100464
    .line 100465
    move-result-object v2

    .line 100466
    const-string v7, "Wiaopcf"

    .line 100467
    .line 100468
    invoke-virtual {v3, v7, v2}, Lcom/meituan/msc/common/report/f;->i(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/msc/common/report/f;

    .line 100469
    .line 100470
    .line 100471
    invoke-static {}, Lcom/meituan/msc/modules/preload/MSCHornPreloadConfig;->q()Z

    .line 100472
    .line 100473
    .line 100474
    move-result v2

    .line 100475
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100476
    .line 100477
    .line 100478
    move-result-object v2

    .line 100479
    const-string v7, "Wecfwibp"

    .line 100480
    .line 100481
    invoke-virtual {v3, v7, v2}, Lcom/meituan/msc/common/report/f;->i(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/msc/common/report/f;

    .line 100482
    .line 100483
    .line 100484
    invoke-static {}, Lcom/meituan/msc/modules/preload/MSCHornPreloadConfig;->B()Z

    .line 100485
    .line 100486
    .line 100487
    move-result v2

    .line 100488
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100489
    .line 100490
    .line 100491
    move-result-object v2

    .line 100492
    const-string v7, "Wewiibp"

    .line 100493
    .line 100494
    invoke-virtual {v3, v7, v2}, Lcom/meituan/msc/common/report/f;->i(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/msc/common/report/f;

    .line 100495
    .line 100496
    .line 100497
    invoke-static {}, Lcom/meituan/msc/modules/page/render/webview/y;->f()Lcom/meituan/msc/modules/page/render/webview/y;

    .line 100498
    .line 100499
    .line 100500
    move-result-object v2

    .line 100501
    invoke-virtual {v2}, Lcom/meituan/msc/modules/page/render/webview/y;->h()I

    .line 100502
    .line 100503
    .line 100504
    move-result v2

    .line 100505
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100506
    .line 100507
    .line 100508
    move-result-object v2

    .line 100509
    const-string v7, "Wscount"

    .line 100510
    .line 100511
    invoke-virtual {v3, v7, v2}, Lcom/meituan/msc/common/report/f;->i(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/msc/common/report/f;

    .line 100512
    .line 100513
    .line 100514
    invoke-static {}, Lcom/meituan/msc/modules/page/render/webview/y;->f()Lcom/meituan/msc/modules/page/render/webview/y;

    .line 100515
    .line 100516
    .line 100517
    move-result-object v2

    .line 100518
    iget v2, v2, Lcom/meituan/msc/modules/page/render/webview/y;->h:I

    .line 100519
    .line 100520
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100521
    .line 100522
    .line 100523
    move-result-object v2

    .line 100524
    const-string v7, "Wscurrent"

    .line 100525
    .line 100526
    invoke-virtual {v3, v7, v2}, Lcom/meituan/msc/common/report/f;->i(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/msc/common/report/f;

    .line 100527
    .line 100528
    .line 100529
    new-instance v2, Ljava/lang/StringBuilder;

    .line 100530
    .line 100531
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 100532
    .line 100533
    .line 100534
    invoke-static {}, Lcom/meituan/msc/modules/preload/d;->a()Ljava/lang/String;

    .line 100535
    .line 100536
    .line 100537
    move-result-object v7

    .line 100538
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100539
    .line 100540
    .line 100541
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100542
    .line 100543
    .line 100544
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100545
    .line 100546
    .line 100547
    move-result-object v2

    .line 100548
    const-string v7, "Wstrage"

    .line 100549
    .line 100550
    invoke-virtual {v3, v7, v2}, Lcom/meituan/msc/common/report/f;->i(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/msc/common/report/f;

    .line 100551
    .line 100552
    .line 100553
    iget-object v2, p0, Lcom/meituan/msc/modules/page/render/c;->x:Lcom/meituan/msc/modules/engine/k;

    .line 100554
    .line 100555
    invoke-virtual {v2}, Lcom/meituan/msc/modules/engine/k;->f()Ljava/lang/String;

    .line 100556
    .line 100557
    .line 100558
    move-result-object v2

    .line 100559
    invoke-static {v2}, Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig;->w0(Ljava/lang/String;)Z

    .line 100560
    .line 100561
    .line 100562
    move-result v2

    .line 100563
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100564
    .line 100565
    .line 100566
    move-result-object v2

    .line 100567
    const-string v7, "ppso"

    .line 100568
    .line 100569
    invoke-virtual {v3, v7, v2}, Lcom/meituan/msc/common/report/f;->i(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/msc/common/report/f;

    .line 100570
    .line 100571
    .line 100572
    iget-object v2, p0, Lcom/meituan/msc/modules/page/render/c;->x:Lcom/meituan/msc/modules/engine/k;

    .line 100573
    .line 100574
    invoke-virtual {v2}, Lcom/meituan/msc/modules/engine/k;->f()Ljava/lang/String;

    .line 100575
    .line 100576
    .line 100577
    move-result-object v2

    .line 100578
    invoke-static {v2}, Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig;->v0(Ljava/lang/String;)Z

    .line 100579
    .line 100580
    .line 100581
    move-result v2

    .line 100582
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100583
    .line 100584
    .line 100585
    move-result-object v2

    .line 100586
    const-string v7, "oaro"

    .line 100587
    .line 100588
    invoke-virtual {v3, v7, v2}, Lcom/meituan/msc/common/report/f;->i(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/msc/common/report/f;

    .line 100589
    .line 100590
    .line 100591
    invoke-static {}, Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig;->n0()I

    .line 100592
    .line 100593
    .line 100594
    move-result v2

    .line 100595
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100596
    .line 100597
    .line 100598
    move-result-object v2

    .line 100599
    const-string v7, "piat"

    .line 100600
    .line 100601
    invoke-virtual {v3, v7, v2}, Lcom/meituan/msc/common/report/f;->i(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/msc/common/report/f;

    .line 100602
    .line 100603
    .line 100604
    :cond_d
    invoke-static {}, Lcom/meituan/msc/modules/api/appLifecycle/c;->c()Lcom/meituan/msc/modules/api/appLifecycle/c;

    .line 100605
    .line 100606
    .line 100607
    move-result-object v2

    .line 100608
    iget-object v7, p0, Lcom/meituan/msc/modules/page/render/c;->x:Lcom/meituan/msc/modules/engine/k;

    .line 100609
    .line 100610
    invoke-virtual {v7}, Lcom/meituan/msc/modules/engine/k;->f()Ljava/lang/String;

    .line 100611
    .line 100612
    .line 100613
    move-result-object v7

    .line 100614
    invoke-virtual {v2, v7}, Lcom/meituan/msc/modules/api/appLifecycle/c;->b(Ljava/lang/String;)Ljava/util/List;

    .line 100615
    .line 100616
    .line 100617
    move-result-object v2

    .line 100618
    const-string v7, "lifecycleEvent"

    .line 100619
    .line 100620
    invoke-virtual {v3, v7, v2}, Lcom/meituan/msc/common/report/f;->i(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/msc/common/report/f;

    .line 100621
    .line 100622
    .line 100623
    iget-object v2, p0, Lcom/meituan/msc/modules/page/render/c;->x:Lcom/meituan/msc/modules/engine/k;

    .line 100624
    .line 100625
    iget-object v2, v2, Lcom/meituan/msc/modules/engine/k;->I:Ljava/lang/String;

    .line 100626
    .line 100627
    const-string v7, "basePreloadHitControlDetail"

    .line 100628
    .line 100629
    invoke-virtual {v3, v7, v2}, Lcom/meituan/msc/common/report/f;->i(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/msc/common/report/f;

    .line 100630
    .line 100631
    .line 100632
    iget-object v2, p0, Lcom/meituan/msc/modules/page/render/c;->x:Lcom/meituan/msc/modules/engine/k;

    .line 100633
    .line 100634
    iget-object v2, v2, Lcom/meituan/msc/modules/engine/k;->M:Ljava/lang/String;

    .line 100635
    .line 100636
    const-string v7, "bizPreloadHitControlDetail"

    .line 100637
    .line 100638
    invoke-virtual {v3, v7, v2}, Lcom/meituan/msc/common/report/f;->i(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/msc/common/report/f;

    .line 100639
    .line 100640
    .line 100641
    iget-object v2, p0, Lcom/meituan/msc/modules/page/render/c;->u:Lcom/meituan/msc/modules/engine/p;

    .line 100642
    .line 100643
    invoke-virtual {v2}, Lcom/meituan/msc/modules/engine/p;->v()Ljava/lang/String;

    .line 100644
    .line 100645
    .line 100646
    move-result-object v2

    .line 100647
    const-string v7, "batchCheckUpdateErrorMsg"

    .line 100648
    .line 100649
    invoke-virtual {v3, v7, v2}, Lcom/meituan/msc/common/report/f;->i(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/msc/common/report/f;

    .line 100650
    .line 100651
    .line 100652
    iget-object v2, p0, Lcom/meituan/msc/modules/page/render/c;->x:Lcom/meituan/msc/modules/engine/k;

    .line 100653
    .line 100654
    iget-object v2, v2, Lcom/meituan/msc/modules/engine/k;->x:Lcom/meituan/msc/modules/update/f;

    .line 100655
    .line 100656
    iget-object v7, p0, Lcom/meituan/msc/modules/page/render/c;->t:Ljava/lang/String;

    .line 100657
    .line 100658
    invoke-virtual {v2, v7}, Lcom/meituan/msc/modules/update/f;->Q2(Ljava/lang/String;)Lcom/meituan/msc/modules/update/bean/PackageInfoWrapper;

    .line 100659
    .line 100660
    .line 100661
    move-result-object v2

    .line 100662
    iget-object v7, v2, Lcom/meituan/msc/modules/update/bean/PackageInfoWrapper;->appId:Ljava/lang/String;

    .line 100663
    .line 100664
    invoke-virtual {v2}, Lcom/meituan/msc/modules/update/bean/PackageInfoWrapper;->e()Ljava/lang/String;

    .line 100665
    .line 100666
    .line 100667
    move-result-object v8

    .line 100668
    sget-object v9, Lcom/meituan/msc/modules/update/pkg/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100669
    .line 100670
    new-array v9, v6, [Ljava/lang/Object;

    .line 100671
    .line 100672
    aput-object v7, v9, v0

    .line 100673
    .line 100674
    aput-object v8, v9, v1

    .line 100675
    .line 100676
    sget-object v10, Lcom/meituan/msc/modules/update/pkg/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100677
    .line 100678
    const v11, 0xc63f84

    .line 100679
    .line 100680
    .line 100681
    invoke-static {v9, v5, v10, v11}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100682
    .line 100683
    .line 100684
    move-result v12

    .line 100685
    if-eqz v12, :cond_e

    .line 100686
    .line 100687
    invoke-static {v9, v5, v10, v11}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100688
    .line 100689
    .line 100690
    move-result-object v7

    .line 100691
    check-cast v7, Ljava/lang/Boolean;

    .line 100692
    .line 100693
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100694
    .line 100695
    .line 100696
    move-result v7

    .line 100697
    goto :goto_4

    .line 100698
    :cond_e
    sget-object v9, Lcom/meituan/msc/modules/update/pkg/l;->b:Lcom/meituan/msc/common/utils/m0;

    .line 100699
    .line 100700
    invoke-virtual {v9, v7}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100701
    .line 100702
    .line 100703
    move-result-object v7

    .line 100704
    check-cast v7, Ljava/util/Set;

    .line 100705
    .line 100706
    if-nez v7, :cond_f

    .line 100707
    .line 100708
    const/4 v7, 0x0

    .line 100709
    goto :goto_4

    .line 100710
    :cond_f
    invoke-interface {v7, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 100711
    .line 100712
    .line 100713
    move-result v7

    .line 100714
    :goto_4
    if-eqz v7, :cond_10

    .line 100715
    .line 100716
    invoke-virtual {v2}, Lcom/meituan/msc/modules/update/bean/PackageInfoWrapper;->i()Ljava/lang/String;

    .line 100717
    .line 100718
    .line 100719
    move-result-object v2

    .line 100720
    goto :goto_5

    .line 100721
    :cond_10
    const-string v2, "no_predownload"

    .line 100722
    .line 100723
    :goto_5
    const-string v7, "preDownloadType"

    .line 100724
    .line 100725
    invoke-virtual {v3, v7, v2}, Lcom/meituan/msc/common/report/f;->i(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/msc/common/report/f;

    .line 100726
    .line 100727
    .line 100728
    iget-object v2, p0, Lcom/meituan/msc/modules/page/render/c;->u:Lcom/meituan/msc/modules/engine/p;

    .line 100729
    .line 100730
    invoke-virtual {v2}, Lcom/meituan/msc/modules/engine/p;->w()Ljava/lang/String;

    .line 100731
    .line 100732
    .line 100733
    move-result-object v2

    .line 100734
    const-string v7, "checkUpdateBasePackageErrorMsg"

    .line 100735
    .line 100736
    invoke-virtual {v3, v7, v2}, Lcom/meituan/msc/common/report/f;->i(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/msc/common/report/f;

    .line 100737
    .line 100738
    .line 100739
    iget-object v2, p0, Lcom/meituan/msc/modules/page/render/c;->x:Lcom/meituan/msc/modules/engine/k;

    .line 100740
    .line 100741
    const-class v7, Lcom/meituan/msc/modules/apploader/a;

    .line 100742
    .line 100743
    invoke-virtual {v2, v7}, Lcom/meituan/msc/modules/engine/k;->r(Ljava/lang/Class;)Ljava/lang/Object;

    .line 100744
    .line 100745
    .line 100746
    move-result-object v2

    .line 100747
    check-cast v2, Lcom/meituan/msc/modules/apploader/a;

    .line 100748
    .line 100749
    instance-of v7, v2, Lcom/meituan/msc/modules/apploader/h;

    .line 100750
    .line 100751
    if-eqz v7, :cond_11

    .line 100752
    .line 100753
    check-cast v2, Lcom/meituan/msc/modules/apploader/h;

    .line 100754
    .line 100755
    iget-object v2, v2, Lcom/meituan/msc/modules/apploader/h;->v:Lcom/meituan/msc/modules/apploader/d;

    .line 100756
    .line 100757
    iget-boolean v2, v2, Lcom/meituan/msc/common/aov_task/e;->o:Z

    .line 100758
    .line 100759
    goto :goto_6

    .line 100760
    :cond_11
    const/4 v2, 0x0

    .line 100761
    :goto_6
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100762
    .line 100763
    .line 100764
    move-result-object v2

    .line 100765
    const-string v7, "isDependTaskExecutedCheckError"

    .line 100766
    .line 100767
    invoke-virtual {v3, v7, v2}, Lcom/meituan/msc/common/report/f;->i(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/msc/common/report/f;

    .line 100768
    .line 100769
    .line 100770
    invoke-static {}, Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig;->X()Z

    .line 100771
    .line 100772
    .line 100773
    move-result v2

    .line 100774
    const-string v7, "preloadBizErrorMsg"

    .line 100775
    .line 100776
    const-string v8, "preloadBaseErrorMsg"

    .line 100777
    .line 100778
    if-eqz v2, :cond_13

    .line 100779
    .line 100780
    iget-object v2, p0, Lcom/meituan/msc/modules/page/render/c;->x:Lcom/meituan/msc/modules/engine/k;

    .line 100781
    .line 100782
    invoke-virtual {v2}, Lcom/meituan/msc/modules/engine/k;->f()Ljava/lang/String;

    .line 100783
    .line 100784
    .line 100785
    move-result-object v2

    .line 100786
    invoke-static {v2}, Lcom/meituan/msc/modules/engine/w;->A(Ljava/lang/String;)Ljava/lang/Long;

    .line 100787
    .line 100788
    .line 100789
    move-result-object v2

    .line 100790
    const-string v9, "lastEnterKeepAliveTime"

    .line 100791
    .line 100792
    invoke-virtual {v3, v9, v2}, Lcom/meituan/msc/common/report/f;->i(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/msc/common/report/f;

    .line 100793
    .line 100794
    .line 100795
    const/4 v2, 0x4

    .line 100796
    new-array v2, v2, [Lcom/meituan/msc/modules/engine/i0;

    .line 100797
    .line 100798
    sget-object v9, Lcom/meituan/msc/modules/engine/i0;->c:Lcom/meituan/msc/modules/engine/i0;

    .line 100799
    .line 100800
    aput-object v9, v2, v0

    .line 100801
    .line 100802
    sget-object v10, Lcom/meituan/msc/modules/engine/i0;->e:Lcom/meituan/msc/modules/engine/i0;

    .line 100803
    .line 100804
    aput-object v10, v2, v1

    .line 100805
    .line 100806
    sget-object v11, Lcom/meituan/msc/modules/engine/i0;->a:Lcom/meituan/msc/modules/engine/i0;

    .line 100807
    .line 100808
    aput-object v11, v2, v6

    .line 100809
    .line 100810
    sget-object v12, Lcom/meituan/msc/modules/engine/i0;->b:Lcom/meituan/msc/modules/engine/i0;

    .line 100811
    .line 100812
    const/4 v13, 0x3

    .line 100813
    aput-object v12, v2, v13

    .line 100814
    .line 100815
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 100816
    .line 100817
    .line 100818
    move-result-object v2

    .line 100819
    iget-object v12, p0, Lcom/meituan/msc/modules/page/render/c;->x:Lcom/meituan/msc/modules/engine/k;

    .line 100820
    .line 100821
    iget-object v12, v12, Lcom/meituan/msc/modules/engine/k;->m:Lcom/meituan/msc/modules/engine/i0;

    .line 100822
    .line 100823
    invoke-interface {v2, v12}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 100824
    .line 100825
    .line 100826
    move-result v2

    .line 100827
    if-eqz v2, :cond_12

    .line 100828
    .line 100829
    iget-object v2, p0, Lcom/meituan/msc/modules/page/render/c;->x:Lcom/meituan/msc/modules/engine/k;

    .line 100830
    .line 100831
    iget-object v2, v2, Lcom/meituan/msc/modules/engine/k;->L:Ljava/lang/String;

    .line 100832
    .line 100833
    const-string v12, "keepAliveMissReason"

    .line 100834
    .line 100835
    invoke-virtual {v3, v12, v2}, Lcom/meituan/msc/common/report/f;->i(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/msc/common/report/f;

    .line 100836
    .line 100837
    .line 100838
    iget-object v2, p0, Lcom/meituan/msc/modules/page/render/c;->x:Lcom/meituan/msc/modules/engine/k;

    .line 100839
    .line 100840
    iget-object v2, v2, Lcom/meituan/msc/modules/engine/k;->J:Ljava/lang/String;

    .line 100841
    .line 100842
    invoke-virtual {v3, v7, v2}, Lcom/meituan/msc/common/report/f;->i(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/msc/common/report/f;

    .line 100843
    .line 100844
    .line 100845
    new-array v2, v13, [Lcom/meituan/msc/modules/engine/i0;

    .line 100846
    .line 100847
    aput-object v9, v2, v0

    .line 100848
    .line 100849
    aput-object v10, v2, v1

    .line 100850
    .line 100851
    aput-object v11, v2, v6

    .line 100852
    .line 100853
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 100854
    .line 100855
    .line 100856
    move-result-object v2

    .line 100857
    iget-object v7, p0, Lcom/meituan/msc/modules/page/render/c;->x:Lcom/meituan/msc/modules/engine/k;

    .line 100858
    .line 100859
    iget-object v7, v7, Lcom/meituan/msc/modules/engine/k;->m:Lcom/meituan/msc/modules/engine/i0;

    .line 100860
    .line 100861
    invoke-interface {v2, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 100862
    .line 100863
    .line 100864
    move-result v2

    .line 100865
    if-eqz v2, :cond_12

    .line 100866
    .line 100867
    iget-object v2, p0, Lcom/meituan/msc/modules/page/render/c;->x:Lcom/meituan/msc/modules/engine/k;

    .line 100868
    .line 100869
    iget-object v2, v2, Lcom/meituan/msc/modules/engine/k;->K:Ljava/lang/String;

    .line 100870
    .line 100871
    const-string v7, "preloadBizMissReason"

    .line 100872
    .line 100873
    invoke-virtual {v3, v7, v2}, Lcom/meituan/msc/common/report/f;->i(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/msc/common/report/f;

    .line 100874
    .line 100875
    .line 100876
    iget-object v2, p0, Lcom/meituan/msc/modules/page/render/c;->u:Lcom/meituan/msc/modules/engine/p;

    .line 100877
    .line 100878
    invoke-virtual {v2}, Lcom/meituan/msc/modules/engine/p;->A()Ljava/lang/String;

    .line 100879
    .line 100880
    .line 100881
    move-result-object v2

    .line 100882
    invoke-virtual {v3, v8, v2}, Lcom/meituan/msc/common/report/f;->i(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/msc/common/report/f;

    .line 100883
    .line 100884
    .line 100885
    new-array v2, v6, [Lcom/meituan/msc/modules/engine/i0;

    .line 100886
    .line 100887
    aput-object v9, v2, v0

    .line 100888
    .line 100889
    aput-object v10, v2, v1

    .line 100890
    .line 100891
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 100892
    .line 100893
    .line 100894
    move-result-object v1

    .line 100895
    iget-object v2, p0, Lcom/meituan/msc/modules/page/render/c;->x:Lcom/meituan/msc/modules/engine/k;

    .line 100896
    .line 100897
    iget-object v2, v2, Lcom/meituan/msc/modules/engine/k;->m:Lcom/meituan/msc/modules/engine/i0;

    .line 100898
    .line 100899
    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 100900
    .line 100901
    .line 100902
    move-result v1

    .line 100903
    if-eqz v1, :cond_12

    .line 100904
    .line 100905
    iget-object v1, p0, Lcom/meituan/msc/modules/page/render/c;->u:Lcom/meituan/msc/modules/engine/p;

    .line 100906
    .line 100907
    invoke-virtual {v1}, Lcom/meituan/msc/modules/engine/p;->B()Ljava/lang/String;

    .line 100908
    .line 100909
    .line 100910
    move-result-object v1

    .line 100911
    const-string v2, "preloadBaseMissReason"

    .line 100912
    .line 100913
    invoke-virtual {v3, v2, v1}, Lcom/meituan/msc/common/report/f;->i(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/msc/common/report/f;

    .line 100914
    .line 100915
    .line 100916
    :cond_12
    invoke-static {}, Lcom/meituan/msc/modules/preload/MSCHornPreloadConfig;->E()Lcom/meituan/msc/modules/preload/MSCHornPreloadConfig;

    .line 100917
    .line 100918
    .line 100919
    move-result-object v1

    .line 100920
    iget-object v1, v1, Lcom/meituan/msc/lib/interfaces/a;->c:Ljava/lang/Object;

    .line 100921
    .line 100922
    check-cast v1, Lcom/meituan/msc/modules/preload/MSCHornPreloadConfig$Config;

    .line 100923
    .line 100924
    iget v1, v1, Lcom/meituan/msc/modules/preload/MSCHornPreloadConfig$Config;->preloadAppLimitCount:I

    .line 100925
    .line 100926
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100927
    .line 100928
    .line 100929
    move-result-object v1

    .line 100930
    const-string v2, "bizPreloadMaxCount"

    .line 100931
    .line 100932
    invoke-virtual {v3, v2, v1}, Lcom/meituan/msc/common/report/f;->i(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/msc/common/report/f;

    .line 100933
    .line 100934
    .line 100935
    sget-object v1, Lcom/meituan/msc/modules/engine/w;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100936
    .line 100937
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100938
    .line 100939
    .line 100940
    move-result-object v1

    .line 100941
    const-string v2, "keepAliveMaxCount"

    .line 100942
    .line 100943
    invoke-virtual {v3, v2, v1}, Lcom/meituan/msc/common/report/f;->i(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/msc/common/report/f;

    .line 100944
    .line 100945
    .line 100946
    invoke-static {}, Lcom/meituan/msc/common/config/MSCConfig;->p()J

    .line 100947
    .line 100948
    .line 100949
    move-result-wide v1

    .line 100950
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100951
    .line 100952
    .line 100953
    move-result-object v1

    .line 100954
    const-string v2, "keepAliveMaxTime"

    .line 100955
    .line 100956
    invoke-virtual {v3, v2, v1}, Lcom/meituan/msc/common/report/f;->i(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/msc/common/report/f;

    .line 100957
    .line 100958
    .line 100959
    goto :goto_7

    .line 100960
    :cond_13
    iget-object v1, p0, Lcom/meituan/msc/modules/page/render/c;->u:Lcom/meituan/msc/modules/engine/p;

    .line 100961
    .line 100962
    invoke-virtual {v1}, Lcom/meituan/msc/modules/engine/p;->A()Ljava/lang/String;

    .line 100963
    .line 100964
    .line 100965
    move-result-object v1

    .line 100966
    invoke-virtual {v3, v8, v1}, Lcom/meituan/msc/common/report/f;->i(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/msc/common/report/f;

    .line 100967
    .line 100968
    .line 100969
    iget-object v1, p0, Lcom/meituan/msc/modules/page/render/c;->x:Lcom/meituan/msc/modules/engine/k;

    .line 100970
    .line 100971
    iget-object v1, v1, Lcom/meituan/msc/modules/engine/k;->J:Ljava/lang/String;

    .line 100972
    .line 100973
    invoke-virtual {v3, v7, v1}, Lcom/meituan/msc/common/report/f;->i(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/msc/common/report/f;

    .line 100974
    .line 100975
    .line 100976
    :goto_7
    iget-object v1, p0, Lcom/meituan/msc/modules/page/render/c;->u:Lcom/meituan/msc/modules/engine/p;

    .line 100977
    .line 100978
    invoke-virtual {v1}, Lcom/meituan/msc/modules/engine/p;->D()Z

    .line 100979
    .line 100980
    .line 100981
    move-result v1

    .line 100982
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100983
    .line 100984
    .line 100985
    move-result-object v1

    .line 100986
    const-string v2, "isPendingPreloadBiz"

    .line 100987
    .line 100988
    invoke-virtual {v3, v2, v1}, Lcom/meituan/msc/common/report/f;->i(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/msc/common/report/f;

    .line 100989
    .line 100990
    .line 100991
    iget-object v1, p0, Lcom/meituan/msc/modules/page/render/c;->u:Lcom/meituan/msc/modules/engine/p;

    .line 100992
    .line 100993
    iget-wide v1, v1, Lcom/meituan/msc/modules/engine/p;->m:J

    .line 100994
    .line 100995
    iget-wide v6, p0, Lcom/meituan/msc/modules/page/render/c;->A:J

    .line 100996
    .line 100997
    cmp-long v8, v1, v6

    .line 100998
    .line 100999
    if-lez v8, :cond_14

    .line 101000
    .line 101001
    sub-long/2addr v1, v6

    .line 101002
    goto :goto_8

    .line 101003
    :cond_14
    const-wide/16 v1, 0x0

    .line 101004
    .line 101005
    :goto_8
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 101006
    .line 101007
    .line 101008
    move-result-object v1

    .line 101009
    const-string v2, "preloadDuration"

    .line 101010
    .line 101011
    invoke-virtual {v3, v2, v1}, Lcom/meituan/msc/common/report/f;->i(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/msc/common/report/f;

    .line 101012
    .line 101013
    .line 101014
    iget-object v1, p0, Lcom/meituan/msc/modules/page/render/c;->u:Lcom/meituan/msc/modules/engine/p;

    .line 101015
    .line 101016
    invoke-virtual {v1}, Lcom/meituan/msc/modules/engine/p;->E()Ljava/lang/Boolean;

    .line 101017
    .line 101018
    .line 101019
    move-result-object v1

    .line 101020
    if-eqz v1, :cond_15

    .line 101021
    .line 101022
    const-string v2, "isRemoteBasePackageReloadConfigFetched"

    .line 101023
    .line 101024
    invoke-virtual {v3, v2, v1}, Lcom/meituan/msc/common/report/f;->i(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/msc/common/report/f;

    .line 101025
    .line 101026
    .line 101027
    :cond_15
    iget-object v1, p0, Lcom/meituan/msc/modules/page/render/c;->x:Lcom/meituan/msc/modules/engine/k;

    .line 101028
    .line 101029
    invoke-virtual {v1}, Lcom/meituan/msc/modules/engine/k;->f()Ljava/lang/String;

    .line 101030
    .line 101031
    .line 101032
    move-result-object v1

    .line 101033
    invoke-static {v1}, Lcom/meituan/msc/modules/storage/d;->h(Ljava/lang/String;)Z

    .line 101034
    .line 101035
    .line 101036
    move-result v1

    .line 101037
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 101038
    .line 101039
    .line 101040
    move-result-object v1

    .line 101041
    const-string v2, "disablePreDownload"

    .line 101042
    .line 101043
    invoke-virtual {v3, v2, v1}, Lcom/meituan/msc/common/report/f;->i(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/msc/common/report/f;

    .line 101044
    .line 101045
    .line 101046
    iget-object v1, p0, Lcom/meituan/msc/modules/page/render/c;->n:Ljava/lang/ref/WeakReference;

    .line 101047
    .line 101048
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 101049
    .line 101050
    .line 101051
    move-result-object v1

    .line 101052
    check-cast v1, Lcom/meituan/msc/modules/page/render/BaseRenderer;

    .line 101053
    .line 101054
    invoke-static {}, Lcom/meituan/msc/modules/preload/MSCHornPreloadConfig;->Y()Z

    .line 101055
    .line 101056
    .line 101057
    move-result v2

    .line 101058
    if-eqz v2, :cond_17

    .line 101059
    .line 101060
    instance-of v2, v1, Lcom/meituan/msc/modules/page/render/webview/MSCWebViewRenderer;

    .line 101061
    .line 101062
    if-eqz v2, :cond_17

    .line 101063
    .line 101064
    invoke-virtual {p0}, Lcom/meituan/msc/modules/page/render/c;->L()Ljava/lang/String;

    .line 101065
    .line 101066
    .line 101067
    move-result-object v2

    .line 101068
    const-string v6, "webViewPreloadState"

    .line 101069
    .line 101070
    invoke-virtual {v3, v6, v2}, Lcom/meituan/msc/common/report/f;->i(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/msc/common/report/f;

    .line 101071
    .line 101072
    .line 101073
    check-cast v1, Lcom/meituan/msc/modules/page/render/webview/MSCWebViewRenderer;

    .line 101074
    .line 101075
    invoke-virtual {v1}, Lcom/meituan/msc/modules/page/render/webview/MSCWebViewRenderer;->L0()Lcom/meituan/msc/modules/page/render/webview/f;

    .line 101076
    .line 101077
    .line 101078
    move-result-object v1

    .line 101079
    invoke-virtual {v1}, Lcom/meituan/msc/modules/page/render/webview/f;->getWebViewCreateScene()Lcom/meituan/msc/modules/page/render/webview/h0$c;

    .line 101080
    .line 101081
    .line 101082
    move-result-object v2

    .line 101083
    if-nez v2, :cond_16

    .line 101084
    .line 101085
    goto :goto_9

    .line 101086
    :cond_16
    invoke-virtual {v1}, Lcom/meituan/msc/modules/page/render/webview/f;->getWebViewCreateScene()Lcom/meituan/msc/modules/page/render/webview/h0$c;

    .line 101087
    .line 101088
    .line 101089
    move-result-object v4

    .line 101090
    :goto_9
    const-string v1, "reuseCachedWebViewOnFirstPage"

    .line 101091
    .line 101092
    invoke-virtual {v3, v1, v4}, Lcom/meituan/msc/common/report/f;->i(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/msc/common/report/f;

    .line 101093
    .line 101094
    .line 101095
    :cond_17
    invoke-static {}, Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig;->E1()Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig$Config;

    .line 101096
    .line 101097
    .line 101098
    move-result-object v1

    .line 101099
    iget-boolean v1, v1, Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig$Config;->enableReportMSCInitState:Z

    .line 101100
    .line 101101
    if-eqz v1, :cond_18

    .line 101102
    .line 101103
    iget-object v1, p0, Lcom/meituan/msc/modules/page/render/c;->S:Lcom/meituan/msc/modules/container/v;

    .line 101104
    .line 101105
    invoke-interface {v1}, Lcom/meituan/msc/modules/container/v;->x0()Z

    .line 101106
    .line 101107
    .line 101108
    move-result v1

    .line 101109
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 101110
    .line 101111
    .line 101112
    move-result-object v1

    .line 101113
    const-string v2, "isInit"

    .line 101114
    .line 101115
    invoke-virtual {v3, v2, v1}, Lcom/meituan/msc/common/report/f;->i(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/msc/common/report/f;

    .line 101116
    .line 101117
    .line 101118
    :cond_18
    invoke-virtual {p0}, Lcom/meituan/msc/modules/page/render/c;->F()Ljava/lang/String;

    .line 101119
    .line 101120
    .line 101121
    move-result-object v1

    .line 101122
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 101123
    .line 101124
    .line 101125
    move-result v2

    .line 101126
    if-nez v2, :cond_19

    .line 101127
    .line 101128
    const-string v2, "destroyRuntimeReason"

    .line 101129
    .line 101130
    invoke-virtual {v3, v2, v1}, Lcom/meituan/msc/common/report/f;->i(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/msc/common/report/f;

    .line 101131
    .line 101132
    .line 101133
    :cond_19
    iget-object v1, p0, Lcom/meituan/msc/modules/page/render/c;->x:Lcom/meituan/msc/modules/engine/k;

    .line 101134
    .line 101135
    iget-wide v6, p0, Lcom/meituan/msc/modules/page/render/c;->D:J

    .line 101136
    .line 101137
    invoke-static {v1, v6, v7, v3}, Lcom/meituan/msc/modules/page/render/c;->x(Lcom/meituan/msc/modules/engine/k;JLcom/meituan/msc/common/report/f;)V

    .line 101138
    .line 101139
    .line 101140
    invoke-virtual {p0}, Lcom/meituan/msc/common/report/a;->e()Ljava/util/Map;

    .line 101141
    .line 101142
    .line 101143
    move-result-object v1

    .line 101144
    iget-wide v6, v3, Lcom/meituan/msc/common/report/f;->f:D

    .line 101145
    .line 101146
    new-instance v2, Ljava/util/HashMap;

    .line 101147
    .line 101148
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 101149
    .line 101150
    .line 101151
    iget-wide v8, p0, Lcom/meituan/msc/modules/page/render/c;->A:J

    .line 101152
    .line 101153
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 101154
    .line 101155
    .line 101156
    move-result-object v1

    .line 101157
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 101158
    .line 101159
    .line 101160
    move-result-object v4

    .line 101161
    :goto_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 101162
    .line 101163
    .line 101164
    move-result v10

    .line 101165
    if-eqz v10, :cond_1c

    .line 101166
    .line 101167
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101168
    .line 101169
    .line 101170
    move-result-object v10

    .line 101171
    check-cast v10, Ljava/util/Map$Entry;

    .line 101172
    .line 101173
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 101174
    .line 101175
    .line 101176
    move-result v11

    .line 101177
    add-int/lit8 v11, v11, -0x1

    .line 101178
    .line 101179
    if-ne v0, v11, :cond_1a

    .line 101180
    .line 101181
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 101182
    .line 101183
    .line 101184
    move-result-object v0

    .line 101185
    move-object v5, v0

    .line 101186
    check-cast v5, Ljava/lang/String;

    .line 101187
    .line 101188
    goto :goto_b

    .line 101189
    :cond_1a
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 101190
    .line 101191
    .line 101192
    move-result-object v11

    .line 101193
    if-nez v11, :cond_1b

    .line 101194
    .line 101195
    goto :goto_a

    .line 101196
    :cond_1b
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 101197
    .line 101198
    .line 101199
    move-result-object v11

    .line 101200
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 101201
    .line 101202
    .line 101203
    move-result-object v12

    .line 101204
    check-cast v12, Ljava/lang/Long;

    .line 101205
    .line 101206
    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    .line 101207
    .line 101208
    .line 101209
    move-result-wide v12

    .line 101210
    sub-long/2addr v12, v8

    .line 101211
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 101212
    .line 101213
    .line 101214
    move-result-object v8

    .line 101215
    invoke-virtual {v2, v11, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101216
    .line 101217
    .line 101218
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 101219
    .line 101220
    .line 101221
    move-result-object v8

    .line 101222
    check-cast v8, Ljava/lang/Long;

    .line 101223
    .line 101224
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 101225
    .line 101226
    .line 101227
    move-result-wide v8

    .line 101228
    add-int/lit8 v0, v0, 0x1

    .line 101229
    .line 101230
    goto :goto_a

    .line 101231
    :cond_1c
    :goto_b
    iget-wide v0, p0, Lcom/meituan/msc/modules/page/render/c;->A:J

    .line 101232
    .line 101233
    double-to-long v6, v6

    .line 101234
    add-long/2addr v0, v6

    .line 101235
    sub-long/2addr v0, v8

    .line 101236
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 101237
    .line 101238
    .line 101239
    move-result-object v0

    .line 101240
    invoke-virtual {v2, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101241
    .line 101242
    .line 101243
    const-string v0, "durationDetails"

    .line 101244
    .line 101245
    invoke-virtual {v3, v0, v2}, Lcom/meituan/msc/common/report/f;->i(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/msc/common/report/f;

    .line 101246
    .line 101247
    .line 101248
    invoke-static {}, Lcom/meituan/msc/modules/reporter/memory/d;->b()J

    .line 101249
    .line 101250
    .line 101251
    move-result-wide v0

    .line 101252
    const-string v2, "msc.launch.performance.gc.time"

    .line 101253
    .line 101254
    invoke-virtual {p0, v2}, Lcom/meituan/msc/common/report/a;->i(Ljava/lang/String;)Lcom/meituan/msc/common/report/f;

    .line 101255
    .line 101256
    .line 101257
    move-result-object v2

    .line 101258
    long-to-double v4, v0

    .line 101259
    invoke-virtual {v2, v4, v5}, Lcom/meituan/msc/common/report/f;->k(D)Lcom/meituan/msc/common/report/f;

    .line 101260
    .line 101261
    .line 101262
    move-result-object v2

    .line 101263
    invoke-virtual {v2}, Lcom/meituan/msc/common/report/f;->h()V

    .line 101264
    .line 101265
    .line 101266
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 101267
    .line 101268
    .line 101269
    move-result-object v0

    .line 101270
    const-string v1, "gcTime"

    .line 101271
    .line 101272
    invoke-virtual {v3, v1, v0}, Lcom/meituan/msc/common/report/f;->i(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/msc/common/report/f;

    .line 101273
    .line 101274
    .line 101275
    iget-wide v0, p0, Lcom/meituan/msc/modules/page/render/c;->A:J

    .line 101276
    .line 101277
    invoke-static {}, Lcom/meituan/msc/modules/reporter/preformance/a;->c()J

    .line 101278
    .line 101279
    .line 101280
    move-result-wide v4

    .line 101281
    sub-long/2addr v0, v4

    .line 101282
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 101283
    .line 101284
    .line 101285
    move-result-object v0

    .line 101286
    const-string v1, "pageStartFromApplicationStart"

    .line 101287
    .line 101288
    invoke-virtual {v3, v1, v0}, Lcom/meituan/msc/common/report/f;->i(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/msc/common/report/f;

    .line 101289
    .line 101290
    .line 101291
    new-instance v0, Lcom/meituan/msc/modules/page/render/a;

    .line 101292
    .line 101293
    invoke-direct {v0, p0}, Lcom/meituan/msc/modules/page/render/a;-><init>(Lcom/meituan/msc/modules/page/render/c;)V

    .line 101294
    .line 101295
    .line 101296
    invoke-virtual {v3, v0}, Lcom/meituan/msc/common/report/f;->c(Lcom/meituan/msc/common/report/c;)Lcom/meituan/msc/common/report/f;

    .line 101297
    .line 101298
    .line 101299
    invoke-virtual {p0, v3}, Lcom/meituan/msc/modules/page/render/c;->w(Lcom/meituan/msc/common/report/f;)V

    .line 101300
    .line 101301
    .line 101302
    invoke-virtual {p0, v3}, Lcom/meituan/msc/modules/page/render/c;->z(Lcom/meituan/msc/common/report/f;)V

    .line 101303
    .line 101304
    .line 101305
    invoke-static {}, Lcom/meituan/msc/modules/preload/MSCHornPreloadConfig;->y()Z

    .line 101306
    .line 101307
    .line 101308
    move-result v0

    .line 101309
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 101310
    .line 101311
    .line 101312
    move-result-object v0

    .line 101313
    const-string v1, "enableScrollRetreatAndSplit"

    .line 101314
    .line 101315
    invoke-virtual {v3, v1, v0}, Lcom/meituan/msc/common/report/f;->i(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/msc/common/report/f;

    .line 101316
    .line 101317
    .line 101318
    invoke-static {}, Lcom/meituan/msc/modules/preload/MSCHornPreloadConfig;->L()Ljava/lang/String;

    .line 101319
    .line 101320
    .line 101321
    move-result-object v0

    .line 101322
    const-string v1, "preloadScrollRetreatAndSplitStrategy"

    .line 101323
    .line 101324
    invoke-virtual {v3, v1, v0}, Lcom/meituan/msc/common/report/f;->i(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/msc/common/report/f;

    .line 101325
    .line 101326
    .line 101327
    invoke-static {}, Lcom/meituan/msc/modules/preload/MSCHornPreloadConfig;->J()Ljava/lang/String;

    .line 101328
    .line 101329
    .line 101330
    move-result-object v0

    .line 101331
    const-string v1, "homePageFpsOptimizeStrategy"

    .line 101332
    .line 101333
    invoke-virtual {v3, v1, v0}, Lcom/meituan/msc/common/report/f;->i(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/msc/common/report/f;

    .line 101334
    .line 101335
    .line 101336
    iget-object v0, p0, Lcom/meituan/msc/modules/page/render/c;->i:Landroid/content/Intent;

    .line 101337
    .line 101338
    invoke-static {}, Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig;->k0()Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig;

    .line 101339
    .line 101340
    .line 101341
    move-result-object v1

    .line 101342
    iget-object v1, v1, Lcom/meituan/msc/lib/interfaces/a;->c:Ljava/lang/Object;

    .line 101343
    .line 101344
    check-cast v1, Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig$Config;

    .line 101345
    .line 101346
    iget-boolean v1, v1, Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig$Config;->rollbackFPReportIntentParams:Z

    .line 101347
    .line 101348
    if-eqz v1, :cond_1d

    .line 101349
    .line 101350
    goto :goto_d

    .line 101351
    :cond_1d
    if-nez v0, :cond_1e

    .line 101352
    .line 101353
    goto :goto_d

    .line 101354
    :cond_1e
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 101355
    .line 101356
    .line 101357
    move-result-object v0

    .line 101358
    if-eqz v0, :cond_20

    .line 101359
    .line 101360
    invoke-virtual {v0}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 101361
    .line 101362
    .line 101363
    move-result-object v1

    .line 101364
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 101365
    .line 101366
    .line 101367
    move-result-object v1

    .line 101368
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 101369
    .line 101370
    .line 101371
    move-result v2

    .line 101372
    if-eqz v2, :cond_20

    .line 101373
    .line 101374
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101375
    .line 101376
    .line 101377
    move-result-object v2

    .line 101378
    check-cast v2, Ljava/lang/String;

    .line 101379
    .line 101380
    const-string v4, "targetPath"

    .line 101381
    .line 101382
    invoke-static {v2, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 101383
    .line 101384
    .line 101385
    move-result v4

    .line 101386
    if-nez v4, :cond_20

    .line 101387
    .line 101388
    const-string v4, "appId"

    .line 101389
    .line 101390
    invoke-static {v2, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 101391
    .line 101392
    .line 101393
    move-result v4

    .line 101394
    if-nez v4, :cond_20

    .line 101395
    .line 101396
    const-string v4, "appName"

    .line 101397
    .line 101398
    invoke-static {v2, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 101399
    .line 101400
    .line 101401
    move-result v4

    .line 101402
    if-nez v4, :cond_20

    .line 101403
    .line 101404
    const-string v4, "appIcon"

    .line 101405
    .line 101406
    invoke-static {v2, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 101407
    .line 101408
    .line 101409
    move-result v4

    .line 101410
    if-nez v4, :cond_20

    .line 101411
    .line 101412
    const-string v4, "widgetPath"

    .line 101413
    .line 101414
    invoke-static {v2, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 101415
    .line 101416
    .line 101417
    move-result v4

    .line 101418
    if-eqz v4, :cond_1f

    .line 101419
    .line 101420
    goto :goto_d

    .line 101421
    :cond_1f
    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 101422
    .line 101423
    .line 101424
    move-result-object v4

    .line 101425
    invoke-virtual {v3, v2, v4}, Lcom/meituan/msc/common/report/f;->i(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/msc/common/report/f;

    .line 101426
    .line 101427
    .line 101428
    goto :goto_c

    .line 101429
    :cond_20
    :goto_d
    invoke-virtual {p0, v3}, Lcom/meituan/msc/modules/page/render/c;->A(Lcom/meituan/msc/common/report/f;)V

    .line 101430
    .line 101431
    .line 101432
    iget-object v0, p0, Lcom/meituan/msc/modules/page/render/c;->x:Lcom/meituan/msc/modules/engine/k;

    .line 101433
    .line 101434
    iget-object v0, v0, Lcom/meituan/msc/modules/engine/k;->Y:Ljava/lang/String;

    .line 101435
    .line 101436
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 101437
    .line 101438
    .line 101439
    move-result v1

    .line 101440
    if-nez v1, :cond_21

    .line 101441
    .line 101442
    const-string v1, "afterT3PreloadStrategy"

    .line 101443
    .line 101444
    invoke-virtual {v3, v1, v0}, Lcom/meituan/msc/common/report/f;->i(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/msc/common/report/f;

    .line 101445
    .line 101446
    .line 101447
    :cond_21
    invoke-virtual {p0, v3}, Lcom/meituan/msc/modules/page/render/c;->v(Lcom/meituan/msc/common/report/f;)V

    .line 101448
    .line 101449
    .line 101450
    new-instance v0, Lcom/meituan/msc/modules/page/render/c$a;

    .line 101451
    .line 101452
    invoke-direct {v0, p0, v3}, Lcom/meituan/msc/modules/page/render/c$a;-><init>(Lcom/meituan/msc/modules/page/render/c;Lcom/meituan/msc/common/report/f;)V

    .line 101453
    .line 101454
    .line 101455
    invoke-static {v0}, Lcom/meituan/msc/modules/reporter/n;->c(Lcom/meituan/msc/modules/reporter/n$d;)V

    .line 101456
    .line 101457
    .line 101458
    iget-wide v0, v3, Lcom/meituan/msc/common/report/f;->f:D

    .line 101459
    .line 101460
    double-to-int v0, v0

    .line 101461
    iput v0, p0, Lcom/meituan/msc/modules/page/render/c;->z:I

    .line 101462
    .line 101463
    return-void
.end method

.method public final W(JJLjava/util/Map;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p3, p4}, Ljava/lang/Long;-><init>(J)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v1, 0x2

    aput-object p5, v0, v1

    sget-object v1, Lcom/meituan/msc/modules/page/render/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xed0f30

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v2, p0, Lcom/meituan/msc/modules/page/render/c;->O:Lcom/meituan/msc/common/support/java/util/concurrent/c;

    const-string v1, "msc.ffp.stages"

    move-object v0, p0

    move-wide v3, p1

    move-wide v5, p3

    move-object v7, p5

    invoke-virtual/range {v0 .. v7}, Lcom/meituan/msc/modules/page/render/c;->Z(Ljava/lang/String;Lcom/meituan/msc/common/support/java/util/concurrent/c;JJLjava/util/Map;)V

    return-void
.end method

.method public final X(Ljava/lang/String;JLjava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p1, v0, v1

    .line 220005
    .line 220006
    new-instance v1, Ljava/lang/Long;

    .line 220007
    .line 220008
    invoke-direct {v1, p2, p3}, Ljava/lang/Long;-><init>(J)V

    .line 220009
    .line 220010
    .line 220011
    const/4 v2, 0x1

    .line 220012
    aput-object v1, v0, v2

    .line 220013
    .line 220014
    const/4 v1, 0x2

    .line 220015
    aput-object p4, v0, v1

    .line 220016
    .line 220017
    sget-object v1, Lcom/meituan/msc/modules/page/render/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220018
    .line 220019
    const v2, 0x538b9

    .line 220020
    .line 220021
    .line 220022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220023
    .line 220024
    .line 220025
    move-result v3

    .line 220026
    if-eqz v3, :cond_0

    .line 220027
    .line 220028
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220029
    .line 220030
    .line 220031
    return-void

    .line 220032
    :cond_0
    invoke-virtual {p0, p1}, Lcom/meituan/msc/common/report/a;->l(Ljava/lang/String;)Lcom/meituan/msc/common/report/f;

    .line 220033
    .line 220034
    .line 220035
    move-result-object v0

    .line 220036
    const-string v1, "msc.fe.duration.app.launch.fmp"

    .line 220037
    .line 220038
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220039
    .line 220040
    .line 220041
    move-result v1

    .line 220042
    if-nez v1, :cond_1

    .line 220043
    .line 220044
    const-string v1, "msc.fe.page.fst"

    .line 220045
    .line 220046
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220047
    .line 220048
    .line 220049
    move-result p1

    .line 220050
    if-eqz p1, :cond_2

    .line 220051
    .line 220052
    :cond_1
    invoke-virtual {p0, v0}, Lcom/meituan/msc/modules/page/render/c;->B(Lcom/meituan/msc/common/report/f;)V

    .line 220053
    .line 220054
    .line 220055
    :cond_2
    invoke-virtual {v0, p4}, Lcom/meituan/msc/common/report/f;->j(Ljava/util/Map;)Lcom/meituan/msc/common/report/f;

    .line 220056
    .line 220057
    .line 220058
    move-result-object p1

    .line 220059
    long-to-double p2, p2

    .line 220060
    invoke-virtual {p1, p2, p3}, Lcom/meituan/msc/common/report/f;->k(D)Lcom/meituan/msc/common/report/f;

    .line 220061
    .line 220062
    .line 220063
    move-result-object p1

    .line 220064
    invoke-virtual {p1}, Lcom/meituan/msc/common/report/f;->h()V

    .line 220065
    .line 220066
    .line 220067
    return-void
.end method

.method public final Y(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/meituan/msc/modules/page/render/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x8f9f2a

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    if-eqz p1, :cond_3

    .line 120022
    .line 120023
    check-cast p1, Ljava/util/ArrayList;

    .line 120024
    .line 120025
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 120026
    .line 120027
    .line 120028
    move-result v1

    .line 120029
    if-eqz v1, :cond_1

    .line 120030
    .line 120031
    goto :goto_1

    .line 120032
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 120033
    .line 120034
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 120035
    .line 120036
    .line 120037
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 120038
    .line 120039
    .line 120040
    move-result v3

    .line 120041
    sub-int/2addr v3, v0

    .line 120042
    if-ge v2, v3, :cond_2

    .line 120043
    .line 120044
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120045
    .line 120046
    .line 120047
    move-result-object v3

    .line 120048
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120049
    .line 120050
    .line 120051
    const-string v3, ","

    .line 120052
    .line 120053
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120054
    .line 120055
    .line 120056
    add-int/lit8 v2, v2, 0x1

    .line 120057
    .line 120058
    goto :goto_0

    .line 120059
    :cond_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 120060
    .line 120061
    .line 120062
    move-result v2

    .line 120063
    sub-int/2addr v2, v0

    .line 120064
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120065
    .line 120066
    .line 120067
    move-result-object p1

    .line 120068
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120069
    .line 120070
    .line 120071
    const-string p1, "msc.page.scroll.velocity"

    .line 120072
    .line 120073
    invoke-virtual {p0, p1}, Lcom/meituan/msc/common/report/a;->l(Ljava/lang/String;)Lcom/meituan/msc/common/report/f;

    .line 120074
    .line 120075
    .line 120076
    move-result-object p1

    .line 120077
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120078
    .line 120079
    .line 120080
    move-result-object v0

    const-string v1, "velocity"

    invoke-virtual {p1, v1, v0}, Lcom/meituan/msc/common/report/f;->i(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/msc/common/report/f;

    move-result-object p1

    invoke-virtual {p1}, Lcom/meituan/msc/common/report/f;->f()V

    :cond_3
    :goto_1
    return-void
.end method

.method public final Z(Ljava/lang/String;Lcom/meituan/msc/common/support/java/util/concurrent/c;JJLjava/util/Map;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/meituan/msc/common/support/java/util/concurrent/c<",
            "Ljava/lang/Void;",
            ">;JJ",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 330000
    move-object v8, p0

    .line 330001
    move-object v9, p2

    .line 330002
    const/4 v0, 0x5

    .line 330003
    new-array v0, v0, [Ljava/lang/Object;

    .line 330004
    .line 330005
    const/4 v1, 0x0

    .line 330006
    aput-object p1, v0, v1

    .line 330007
    .line 330008
    const/4 v1, 0x1

    .line 330009
    aput-object v9, v0, v1

    .line 330010
    .line 330011
    new-instance v1, Ljava/lang/Long;

    .line 330012
    .line 330013
    move-wide v4, p3

    .line 330014
    invoke-direct {v1, p3, p4}, Ljava/lang/Long;-><init>(J)V

    .line 330015
    .line 330016
    .line 330017
    const/4 v2, 0x2

    .line 330018
    aput-object v1, v0, v2

    .line 330019
    .line 330020
    new-instance v1, Ljava/lang/Long;

    .line 330021
    .line 330022
    move-wide/from16 v6, p5

    .line 330023
    .line 330024
    invoke-direct {v1, v6, v7}, Ljava/lang/Long;-><init>(J)V

    .line 330025
    .line 330026
    .line 330027
    const/4 v2, 0x3

    .line 330028
    aput-object v1, v0, v2

    .line 330029
    .line 330030
    const/4 v1, 0x4

    .line 330031
    aput-object p7, v0, v1

    .line 330032
    .line 330033
    sget-object v1, Lcom/meituan/msc/modules/page/render/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 330034
    .line 330035
    const v2, 0x78c34b

    .line 330036
    .line 330037
    .line 330038
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 330039
    .line 330040
    .line 330041
    move-result v3

    .line 330042
    if-eqz v3, :cond_0

    .line 330043
    .line 330044
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 330045
    .line 330046
    .line 330047
    return-void

    .line 330048
    :cond_0
    new-instance v10, Lcom/meituan/msc/modules/page/render/c$b;

    .line 330049
    .line 330050
    move-object v0, v10

    .line 330051
    move-object v1, p0

    .line 330052
    move-object v2, p1

    .line 330053
    move-object/from16 v3, p7

    .line 330054
    .line 330055
    move-wide v4, p3

    .line 330056
    move-wide/from16 v6, p5

    .line 330057
    .line 330058
    invoke-direct/range {v0 .. v7}, Lcom/meituan/msc/modules/page/render/c$b;-><init>(Lcom/meituan/msc/modules/page/render/c;Ljava/lang/String;Ljava/util/Map;JJ)V

    .line 330059
    .line 330060
    .line 330061
    invoke-virtual {p2, v10}, Lcom/meituan/msc/common/support/java/util/concurrent/c;->x(Ljava/lang/Runnable;)Lcom/meituan/msc/common/support/java/util/concurrent/c;

    .line 330062
    .line 330063
    .line 330064
    sget-object v0, Lcom/meituan/msc/common/executor/a;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 330065
    .line 330066
    new-instance v1, Lcom/meituan/msc/modules/page/render/c$c;

    .line 330067
    .line 330068
    invoke-direct {v1, p2}, Lcom/meituan/msc/modules/page/render/c$c;-><init>(Lcom/meituan/msc/common/support/java/util/concurrent/c;)V

    .line 330069
    .line 330070
    const-wide/16 v2, 0x3e8

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method

.method public final a(Ljava/lang/String;Z)Lcom/meituan/msc/common/report/f;
    .locals 4

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    new-instance v1, Ljava/lang/Byte;

    .line 170007
    .line 170008
    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v2, 0x1

    .line 170012
    aput-object v1, v0, v2

    .line 170013
    .line 170014
    sget-object v1, Lcom/meituan/msc/modules/page/render/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v2, 0x6b83b6

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v3

    .line 170023
    if-eqz v3, :cond_0

    .line 170024
    .line 170025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    move-result-object p1

    .line 170029
    check-cast p1, Lcom/meituan/msc/common/report/f;

    .line 170030
    .line 170031
    return-object p1

    .line 170032
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/meituan/msc/modules/reporter/f;->a(Ljava/lang/String;Z)Lcom/meituan/msc/common/report/f;

    .line 170033
    .line 170034
    .line 170035
    move-result-object p1

    .line 170036
    iget-object p2, p0, Lcom/meituan/msc/modules/page/render/c;->x:Lcom/meituan/msc/modules/engine/k;

    .line 170037
    .line 170038
    const-string v0, "unknown"

    .line 170039
    .line 170040
    if-eqz p2, :cond_1

    .line 170041
    .line 170042
    iget p2, p2, Lcom/meituan/msc/modules/engine/k;->o:I

    .line 170043
    .line 170044
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170045
    .line 170046
    .line 170047
    move-result-object p2

    .line 170048
    goto :goto_0

    .line 170049
    :cond_1
    move-object p2, v0

    .line 170050
    :goto_0
    const-string v1, "runtimePageCount"

    .line 170051
    .line 170052
    invoke-virtual {p1, v1, p2}, Lcom/meituan/msc/common/report/f;->i(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/msc/common/report/f;

    .line 170053
    .line 170054
    .line 170055
    move-result-object p1

    .line 170056
    iget-object p2, p0, Lcom/meituan/msc/modules/page/render/c;->x:Lcom/meituan/msc/modules/engine/k;

    .line 170057
    .line 170058
    if-eqz p2, :cond_2

    .line 170059
    .line 170060
    iget p2, p2, Lcom/meituan/msc/modules/engine/k;->p:I

    .line 170061
    .line 170062
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170063
    .line 170064
    .line 170065
    move-result-object v0

    .line 170066
    :cond_2
    const-string p2, "runtimeHistoryPageCount"

    .line 170067
    .line 170068
    invoke-virtual {p1, p2, v0}, Lcom/meituan/msc/common/report/f;->i(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/msc/common/report/f;

    .line 170069
    .line 170070
    .line 170071
    move-result-object p1

    .line 170072
    iget-object p2, p0, Lcom/meituan/msc/modules/page/render/c;->J:Ljava/lang/String;

    .line 170073
    .line 170074
    const-string v0, "checkUpdateMode"

    .line 170075
    .line 170076
    invoke-virtual {p1, v0, p2}, Lcom/meituan/msc/common/report/f;->i(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/msc/common/report/f;

    .line 170077
    .line 170078
    .line 170079
    move-result-object p1

    .line 170080
    invoke-virtual {p0}, Lcom/meituan/msc/modules/page/render/c;->H()Lcom/meituan/msc/modules/update/bean/AppMetaInfoWrapper;

    .line 170081
    .line 170082
    .line 170083
    move-result-object p2

    .line 170084
    invoke-virtual {p0, p2}, Lcom/meituan/msc/modules/page/render/c;->I(Lcom/meituan/msc/modules/update/bean/AppMetaInfoWrapper;)Ljava/lang/String;

    .line 170085
    .line 170086
    .line 170087
    move-result-object p2

    .line 170088
    const-string v0, "pkgMode"

    .line 170089
    .line 170090
    invoke-virtual {p1, v0, p2}, Lcom/meituan/msc/common/report/f;->i(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/msc/common/report/f;

    .line 170091
    .line 170092
    .line 170093
    move-result-object p1

    .line 170094
    invoke-static {}, Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig;->w()Z

    .line 170095
    .line 170096
    .line 170097
    move-result p2

    .line 170098
    if-eqz p2, :cond_3

    .line 170099
    .line 170100
    invoke-virtual {p0}, Lcom/meituan/msc/modules/page/render/c;->H()Lcom/meituan/msc/modules/update/bean/AppMetaInfoWrapper;

    .line 170101
    .line 170102
    .line 170103
    move-result-object p2

    .line 170104
    invoke-virtual {p0, p2}, Lcom/meituan/msc/modules/page/render/c;->J(Lcom/meituan/msc/modules/update/bean/AppMetaInfoWrapper;)Ljava/lang/String;

    .line 170105
    .line 170106
    .line 170107
    move-result-object p2

    .line 170108
    const-string v0, "pkgModeDetail"

    .line 170109
    .line 170110
    invoke-virtual {p1, v0, p2}, Lcom/meituan/msc/common/report/f;->i(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/msc/common/report/f;

    .line 170111
    .line 170112
    .line 170113
    :cond_3
    iget-object p2, p0, Lcom/meituan/msc/modules/page/render/c;->Q:Ljava/lang/String;

    .line 170114
    .line 170115
    if-eqz p2, :cond_4

    .line 170116
    .line 170117
    const-string v0, "runtimeSource"

    .line 170118
    .line 170119
    invoke-virtual {p1, v0, p2}, Lcom/meituan/msc/common/report/f;->i(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/msc/common/report/f;

    .line 170120
    :cond_4
    return-object p1
.end method

.method public final a0(J)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Long;

    .line 120004
    .line 120005
    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/msc/modules/page/render/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xd38a96

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    iget-wide v0, p0, Lcom/meituan/msc/modules/page/render/c;->A:J

    .line 120027
    .line 120028
    cmp-long v2, v0, p1

    .line 120029
    .line 120030
    if-nez v2, :cond_1

    .line 120031
    .line 120032
    return-void

    .line 120033
    :cond_1
    iput-wide p1, p0, Lcom/meituan/msc/modules/page/render/c;->A:J

    .line 120034
    .line 120035
    invoke-virtual {p0}, Lcom/meituan/msc/modules/page/render/c;->H()Lcom/meituan/msc/modules/update/bean/AppMetaInfoWrapper;

    .line 120036
    .line 120037
    .line 120038
    move-result-object p1

    .line 120039
    if-nez p1, :cond_2

    .line 120040
    .line 120041
    const-string p1, "unknown"

    .line 120042
    .line 120043
    goto :goto_1

    .line 120044
    :cond_2
    iget-boolean p2, p1, Lcom/meituan/msc/modules/update/bean/AppMetaInfoWrapper;->isFromCache:Z

    .line 120045
    .line 120046
    if-nez p2, :cond_4

    .line 120047
    .line 120048
    iget-wide p1, p1, Lcom/meituan/msc/modules/update/bean/AppMetaInfoWrapper;->lastUpdateTimeInMs:J

    .line 120049
    .line 120050
    iget-wide v0, p0, Lcom/meituan/msc/modules/page/render/c;->A:J

    .line 120051
    .line 120052
    cmp-long v2, p1, v0

    .line 120053
    .line 120054
    if-gez v2, :cond_3

    .line 120055
    .line 120056
    goto :goto_0

    .line 120057
    :cond_3
    const-string p1, "network"

    .line 120058
    .line 120059
    goto :goto_1

    .line 120060
    :cond_4
    :goto_0
    const-string p1, "cache"

    .line 120061
    .line 120062
    :goto_1
    iput-object p1, p0, Lcom/meituan/msc/modules/page/render/c;->J:Ljava/lang/String;

    .line 120063
    .line 120064
    return-void
.end method

.method public final b0(J)V
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Long;

    .line 120004
    .line 120005
    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/msc/modules/page/render/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x627e7d

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120027
    .line 120028
    .line 120029
    move-result-object v0

    .line 120030
    const-string v1, "routeTime"

    .line 120031
    .line 120032
    invoke-virtual {p0, v1, v0}, Lcom/meituan/msc/common/report/a;->b(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/msc/common/report/a;

    .line 120033
    .line 120034
    .line 120035
    iput-wide p1, p0, Lcom/meituan/msc/modules/page/render/c;->C:J

    return-void
.end method

.method public final c0()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/msc/modules/page/render/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x52dc2f

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/msc/modules/page/render/c;->O:Lcom/meituan/msc/common/support/java/util/concurrent/c;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/meituan/msc/common/support/java/util/concurrent/c;->d(Ljava/lang/Object;)Z

    return-void
.end method

.method public final d0()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/msc/modules/page/render/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xfb8c06

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/msc/modules/page/render/c;->N:Lcom/meituan/msc/common/support/java/util/concurrent/c;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/meituan/msc/common/support/java/util/concurrent/c;->d(Ljava/lang/Object;)Z

    return-void
.end method

.method public final s(Lorg/json/JSONObject;Lcom/meituan/msc/modules/engine/k;)V
    .locals 4

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p2, v0, v1

    .line 170008
    .line 170009
    sget-object p2, Lcom/meituan/msc/modules/page/render/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0x19a44b

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, p2, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v3

    .line 170018
    if-eqz v3, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, p2, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    if-nez p1, :cond_1

    .line 170025
    .line 170026
    return-void

    .line 170027
    :cond_1
    const-string p2, "isFatal"

    .line 170028
    .line 170029
    invoke-virtual {p1, p2, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 170030
    .line 170031
    .line 170032
    move-result p2

    .line 170033
    if-eqz p2, :cond_2

    .line 170034
    .line 170035
    iput-boolean v1, p0, Lcom/meituan/msc/modules/page/render/c;->o:Z

    .line 170036
    .line 170037
    iput-boolean v1, p0, Lcom/meituan/msc/modules/page/render/c;->p:Z

    .line 170038
    .line 170039
    const/4 p2, 0x0

    .line 170040
    invoke-virtual {p0, p2, p2}, Lcom/meituan/msc/modules/page/render/c;->U(Landroid/content/Context;Lcom/meituan/msc/modules/apploader/events/a;)V

    .line 170041
    .line 170042
    .line 170043
    :cond_2
    iget-object p2, p0, Lcom/meituan/msc/modules/page/render/c;->x:Lcom/meituan/msc/modules/engine/k;

    .line 170044
    .line 170045
    invoke-super {p0, p1, p2}, Lcom/meituan/msc/modules/reporter/f;->s(Lorg/json/JSONObject;Lcom/meituan/msc/modules/engine/k;)V

    .line 170046
    .line 170047
    .line 170048
    return-void
.end method

.method public final u(Lcom/meituan/msc/common/report/f;)V
    .locals 9

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v2, Lcom/meituan/msc/modules/page/render/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x19fece

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    .line 120022
    .line 120023
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 120024
    .line 120025
    .line 120026
    const-string v2, "unknown"

    .line 120027
    .line 120028
    :try_start_0
    iget-object v3, p0, Lcom/meituan/msc/modules/page/render/c;->u:Lcom/meituan/msc/modules/engine/p;

    .line 120029
    .line 120030
    iget v3, v3, Lcom/meituan/msc/modules/engine/p;->j:I

    .line 120031
    .line 120032
    iget v4, p0, Lcom/meituan/msc/modules/page/render/c;->w:I

    .line 120033
    .line 120034
    sub-int/2addr v3, v4

    .line 120035
    const-string v4, "total"

    .line 120036
    .line 120037
    invoke-virtual {v0, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 120038
    .line 120039
    .line 120040
    iget-object v4, p0, Lcom/meituan/msc/modules/page/render/c;->u:Lcom/meituan/msc/modules/engine/p;

    .line 120041
    .line 120042
    iget-object v4, v4, Lcom/meituan/msc/modules/engine/p;->k:Lcom/meituan/msc/modules/service/codecache/b;

    .line 120043
    .line 120044
    iget-object v5, p0, Lcom/meituan/msc/modules/page/render/c;->v:Lcom/meituan/msc/modules/service/codecache/b$a;

    .line 120045
    .line 120046
    if-eqz v5, :cond_1

    .line 120047
    .line 120048
    invoke-virtual {v4, v5}, Lcom/meituan/msc/modules/service/codecache/b;->c(Lcom/meituan/msc/modules/service/codecache/b$a;)Lcom/meituan/msc/modules/service/codecache/b$a;

    .line 120049
    .line 120050
    .line 120051
    move-result-object v4

    .line 120052
    goto :goto_0

    .line 120053
    :cond_1
    invoke-virtual {v4}, Lcom/meituan/msc/modules/service/codecache/b;->a()Lcom/meituan/msc/modules/service/codecache/b$a;

    .line 120054
    .line 120055
    .line 120056
    move-result-object v4

    .line 120057
    :goto_0
    invoke-static {}, Lcom/meituan/msc/jse/bridge/LoadJSCodeCacheCallback$LoadStatus;->values()[Lcom/meituan/msc/jse/bridge/LoadJSCodeCacheCallback$LoadStatus;

    .line 120058
    .line 120059
    .line 120060
    move-result-object v5

    .line 120061
    array-length v6, v5

    .line 120062
    :goto_1
    if-ge v1, v6, :cond_2

    .line 120063
    .line 120064
    aget-object v7, v5, v1

    .line 120065
    .line 120066
    invoke-virtual {v7}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 120067
    .line 120068
    .line 120069
    move-result-object v8

    .line 120070
    invoke-virtual {v4, v7}, Lcom/meituan/msc/modules/service/codecache/b$a;->a(Lcom/meituan/msc/jse/bridge/LoadJSCodeCacheCallback$LoadStatus;)I

    .line 120071
    .line 120072
    .line 120073
    move-result v7

    .line 120074
    invoke-virtual {v0, v8, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 120075
    .line 120076
    .line 120077
    add-int/lit8 v1, v1, 0x1

    .line 120078
    .line 120079
    goto :goto_1

    .line 120080
    :cond_2
    sget-object v1, Lcom/meituan/msc/jse/bridge/LoadJSCodeCacheCallback$LoadStatus;->loaded:Lcom/meituan/msc/jse/bridge/LoadJSCodeCacheCallback$LoadStatus;

    .line 120081
    .line 120082
    invoke-virtual {v4, v1}, Lcom/meituan/msc/modules/service/codecache/b$a;->a(Lcom/meituan/msc/jse/bridge/LoadJSCodeCacheCallback$LoadStatus;)I

    .line 120083
    .line 120084
    .line 120085
    move-result v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120086
    const-string v4, "all"

    .line 120087
    .line 120088
    if-nez v1, :cond_3

    .line 120089
    .line 120090
    :try_start_1
    const-string v1, "none"

    .line 120091
    .line 120092
    :goto_2
    move-object v2, v1

    .line 120093
    goto :goto_3

    .line 120094
    :cond_3
    if-ne v1, v3, :cond_4

    .line 120095
    .line 120096
    move-object v2, v4

    .line 120097
    goto :goto_3

    .line 120098
    :cond_4
    const-string v1, "part"

    .line 120099
    .line 120100
    goto :goto_2

    .line 120101
    :goto_3
    invoke-static {}, Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig;->z()Z

    .line 120102
    .line 120103
    .line 120104
    move-result v1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 120105
    if-eqz v1, :cond_5

    .line 120106
    .line 120107
    if-nez v3, :cond_5

    .line 120108
    .line 120109
    goto :goto_4

    .line 120110
    :catch_0
    move-exception v1

    .line 120111
    const-string v3, "MSCReporter"

    .line 120112
    .line 120113
    invoke-static {v3, v1}, Lcom/meituan/msc/modules/reporter/g;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 120114
    .line 120115
    .line 120116
    :cond_5
    move-object v4, v2

    .line 120117
    :goto_4
    const-string v1, "codecache"

    .line 120118
    .line 120119
    invoke-virtual {p1, v1, v0}, Lcom/meituan/msc/common/report/f;->i(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/msc/common/report/f;

    .line 120120
    .line 120121
    .line 120122
    const-string v0, "codeCacheLevel"

    .line 120123
    .line 120124
    invoke-virtual {p1, v0, v4}, Lcom/meituan/msc/common/report/f;->i(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/msc/common/report/f;

    .line 120125
    .line 120126
    .line 120127
    sget-object v0, Lcom/meituan/msc/modules/service/codecache/CodeCacheConfig;->h:Lcom/meituan/msc/modules/service/codecache/CodeCacheConfig;

    .line 120128
    .line 120129
    invoke-virtual {v0}, Lcom/meituan/msc/modules/service/codecache/CodeCacheConfig;->k()I

    .line 120130
    .line 120131
    .line 120132
    move-result v0

    .line 120133
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120134
    .line 120135
    .line 120136
    move-result-object v0

    .line 120137
    const-string v1, "codeCacheMinJSFileSize"

    .line 120138
    .line 120139
    invoke-virtual {p1, v1, v0}, Lcom/meituan/msc/common/report/f;->i(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/msc/common/report/f;

    .line 120140
    .line 120141
    .line 120142
    return-void
.end method

.method public final v(Lcom/meituan/msc/common/report/f;)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/msc/modules/page/render/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xff0562

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-static {}, Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig;->W()Z

    .line 120022
    .line 120023
    .line 120024
    move-result v0

    .line 120025
    if-nez v0, :cond_1

    .line 120026
    .line 120027
    return-void

    .line 120028
    :cond_1
    iget-object v0, p0, Lcom/meituan/msc/modules/page/render/c;->x:Lcom/meituan/msc/modules/engine/k;

    .line 120029
    .line 120030
    iget-object v0, v0, Lcom/meituan/msc/modules/engine/k;->x:Lcom/meituan/msc/modules/update/f;

    .line 120031
    .line 120032
    if-nez v0, :cond_2

    .line 120033
    .line 120034
    return-void

    .line 120035
    :cond_2
    iget-object v1, v0, Lcom/meituan/msc/modules/update/f;->m:Lcom/meituan/msc/modules/update/bean/PackageInfoWrapper;

    .line 120036
    .line 120037
    if-eqz v1, :cond_3

    .line 120038
    .line 120039
    iget-wide v2, p0, Lcom/meituan/msc/modules/page/render/c;->A:J

    .line 120040
    .line 120041
    invoke-virtual {v1, v2, v3}, Lcom/meituan/msc/modules/update/bean/PackageInfoWrapper;->p(J)Z

    .line 120042
    .line 120043
    .line 120044
    move-result v2

    .line 120045
    if-nez v2, :cond_3

    .line 120046
    .line 120047
    invoke-virtual {p0, v1}, Lcom/meituan/msc/modules/page/render/c;->K(Lcom/meituan/msc/modules/update/bean/PackageInfoWrapper;)Ljava/lang/String;

    .line 120048
    .line 120049
    .line 120050
    move-result-object v1

    .line 120051
    const-string v2, "basePkgNotHitCacheReason"

    .line 120052
    .line 120053
    invoke-virtual {p1, v2, v1}, Lcom/meituan/msc/common/report/f;->i(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/msc/common/report/f;

    .line 120054
    .line 120055
    .line 120056
    :cond_3
    iget-object v1, p0, Lcom/meituan/msc/modules/page/render/c;->t:Ljava/lang/String;

    .line 120057
    .line 120058
    invoke-virtual {v0, v1}, Lcom/meituan/msc/modules/update/f;->y3(Ljava/lang/String;)Z

    .line 120059
    .line 120060
    .line 120061
    move-result v1

    .line 120062
    if-eqz v1, :cond_4

    .line 120063
    .line 120064
    iget-object v1, p0, Lcom/meituan/msc/modules/page/render/c;->t:Ljava/lang/String;

    .line 120065
    .line 120066
    invoke-virtual {v0, v1}, Lcom/meituan/msc/modules/update/f;->m3(Ljava/lang/String;)Lcom/meituan/msc/modules/update/bean/PackageInfoWrapper;

    .line 120067
    .line 120068
    .line 120069
    move-result-object v0

    .line 120070
    if-eqz v0, :cond_5

    .line 120071
    .line 120072
    iget-wide v1, p0, Lcom/meituan/msc/modules/page/render/c;->A:J

    .line 120073
    .line 120074
    invoke-virtual {v0, v1, v2}, Lcom/meituan/msc/modules/update/bean/PackageInfoWrapper;->p(J)Z

    .line 120075
    .line 120076
    .line 120077
    move-result v1

    .line 120078
    if-nez v1, :cond_5

    .line 120079
    .line 120080
    invoke-virtual {p0, v0}, Lcom/meituan/msc/modules/page/render/c;->K(Lcom/meituan/msc/modules/update/bean/PackageInfoWrapper;)Ljava/lang/String;

    .line 120081
    .line 120082
    .line 120083
    move-result-object v0

    .line 120084
    const-string v1, "subPkgNotHitCacheReason"

    .line 120085
    .line 120086
    invoke-virtual {p1, v1, v0}, Lcom/meituan/msc/common/report/f;->i(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/msc/common/report/f;

    .line 120087
    .line 120088
    .line 120089
    goto :goto_0

    .line 120090
    :cond_4
    invoke-virtual {v0}, Lcom/meituan/msc/modules/update/f;->V2()Lcom/meituan/msc/modules/update/bean/PackageInfoWrapper;

    .line 120091
    .line 120092
    .line 120093
    move-result-object v0

    .line 120094
    if-eqz v0, :cond_5

    .line 120095
    .line 120096
    iget-wide v1, p0, Lcom/meituan/msc/modules/page/render/c;->A:J

    .line 120097
    .line 120098
    invoke-virtual {v0, v1, v2}, Lcom/meituan/msc/modules/update/bean/PackageInfoWrapper;->p(J)Z

    .line 120099
    .line 120100
    .line 120101
    move-result v1

    .line 120102
    if-nez v1, :cond_5

    .line 120103
    .line 120104
    invoke-virtual {p0, v0}, Lcom/meituan/msc/modules/page/render/c;->K(Lcom/meituan/msc/modules/update/bean/PackageInfoWrapper;)Ljava/lang/String;

    .line 120105
    .line 120106
    .line 120107
    move-result-object v0

    .line 120108
    const-string v1, "mainPkgNotHitCacheReason"

    .line 120109
    .line 120110
    invoke-virtual {p1, v1, v0}, Lcom/meituan/msc/common/report/f;->i(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/msc/common/report/f;

    .line 120111
    .line 120112
    .line 120113
    :cond_5
    :goto_0
    return-void
.end method

.method public final w(Lcom/meituan/msc/common/report/f;)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/msc/modules/page/render/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x6549df

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-static {}, Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig;->k0()Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig;

    .line 120022
    .line 120023
    .line 120024
    move-result-object v0

    .line 120025
    iget-object v0, v0, Lcom/meituan/msc/lib/interfaces/a;->c:Ljava/lang/Object;

    .line 120026
    .line 120027
    check-cast v0, Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig$Config;

    .line 120028
    .line 120029
    iget-boolean v0, v0, Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig$Config;->rollBackBizPreloadWhenDataPrefetch:Z

    .line 120030
    .line 120031
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 120032
    .line 120033
    .line 120034
    move-result-object v0

    .line 120035
    const-string v1, "rollBackBizPreloadWhenDataPrefetch"

    .line 120036
    .line 120037
    invoke-virtual {p1, v1, v0}, Lcom/meituan/msc/common/report/f;->i(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/msc/common/report/f;

    .line 120038
    .line 120039
    .line 120040
    invoke-static {}, Lcom/meituan/msc/modules/engine/requestPrefetch/b;->b()Z

    .line 120041
    .line 120042
    .line 120043
    move-result v0

    .line 120044
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 120045
    .line 120046
    .line 120047
    move-result-object v0

    .line 120048
    const-string v1, "PDWR"

    .line 120049
    .line 120050
    invoke-virtual {p1, v1, v0}, Lcom/meituan/msc/common/report/f;->i(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/msc/common/report/f;

    .line 120051
    .line 120052
    .line 120053
    invoke-static {}, Lcom/meituan/msc/modules/engine/requestPrefetch/b;->a()Z

    .line 120054
    .line 120055
    .line 120056
    move-result v0

    .line 120057
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 120058
    .line 120059
    .line 120060
    move-result-object v0

    .line 120061
    const-string v1, "PDWM"

    .line 120062
    .line 120063
    invoke-virtual {p1, v1, v0}, Lcom/meituan/msc/common/report/f;->i(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/msc/common/report/f;

    .line 120064
    .line 120065
    .line 120066
    iget-object v0, p0, Lcom/meituan/msc/modules/page/render/c;->x:Lcom/meituan/msc/modules/engine/k;

    .line 120067
    .line 120068
    if-eqz v0, :cond_1

    .line 120069
    .line 120070
    invoke-virtual {v0}, Lcom/meituan/msc/modules/engine/k;->f()Ljava/lang/String;

    .line 120071
    .line 120072
    .line 120073
    move-result-object v0

    .line 120074
    invoke-static {v0}, Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig;->x1(Ljava/lang/String;)Z

    .line 120075
    .line 120076
    .line 120077
    move-result v0

    .line 120078
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 120079
    .line 120080
    .line 120081
    move-result-object v0

    .line 120082
    const-string v1, "isRollbackStartPageAdvanced"

    .line 120083
    .line 120084
    invoke-virtual {p1, v1, v0}, Lcom/meituan/msc/common/report/f;->i(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/msc/common/report/f;

    .line 120085
    .line 120086
    .line 120087
    :cond_1
    invoke-static {}, Lcom/meituan/msc/modules/preload/MSCHornPreloadConfig;->k()Z

    .line 120088
    .line 120089
    .line 120090
    move-result v0

    .line 120091
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 120092
    .line 120093
    .line 120094
    move-result-object v0

    .line 120095
    const-string v1, "disablePreParseCss"

    .line 120096
    .line 120097
    invoke-virtual {p1, v1, v0}, Lcom/meituan/msc/common/report/f;->i(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/msc/common/report/f;

    .line 120098
    .line 120099
    .line 120100
    invoke-static {}, Lcom/meituan/msc/modules/preload/MSCHornPreloadConfig;->l()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "disablePreParseCssWhenBizPreload"

    invoke-virtual {p1, v1, v0}, Lcom/meituan/msc/common/report/f;->i(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/msc/common/report/f;

    return-void
.end method

.method public final y(Lcom/meituan/msc/common/report/f;)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/msc/modules/page/render/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xbae424

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iget-object v0, p0, Lcom/meituan/msc/modules/page/render/c;->S:Lcom/meituan/msc/modules/container/v;

    .line 120022
    .line 120023
    invoke-interface {v0}, Lcom/meituan/msc/modules/container/v;->k()Lcom/meituan/msc/modules/page/w;

    .line 120024
    .line 120025
    .line 120026
    move-result-object v0

    .line 120027
    iget-boolean v0, v0, Lcom/meituan/msc/modules/page/w;->p:Z

    .line 120028
    .line 120029
    if-eqz v0, :cond_1

    .line 120030
    .line 120031
    iget-object v0, p0, Lcom/meituan/msc/modules/page/render/c;->m:Ljava/lang/String;

    .line 120032
    .line 120033
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120034
    .line 120035
    .line 120036
    move-result v0

    .line 120037
    if-nez v0, :cond_1

    .line 120038
    .line 120039
    iget-object v0, p0, Lcom/meituan/msc/modules/page/render/c;->m:Ljava/lang/String;

    .line 120040
    const-string v1, "launchRefer"

    invoke-virtual {p1, v1, v0}, Lcom/meituan/msc/common/report/f;->i(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/msc/common/report/f;

    :cond_1
    return-void
.end method

.method public final z(Lcom/meituan/msc/common/report/f;)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/msc/modules/page/render/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xe6ff7c

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iget-object v0, p0, Lcom/meituan/msc/modules/page/render/c;->x:Lcom/meituan/msc/modules/engine/k;

    .line 120022
    .line 120023
    iget-object v0, v0, Lcom/meituan/msc/modules/engine/k;->x:Lcom/meituan/msc/modules/update/f;

    .line 120024
    .line 120025
    if-eqz v0, :cond_1

    .line 120026
    .line 120027
    iget-object v1, v0, Lcom/meituan/msc/modules/update/f;->n:Ljava/lang/String;

    .line 120028
    .line 120029
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120030
    .line 120031
    .line 120032
    move-result v1

    .line 120033
    if-nez v1, :cond_1

    .line 120034
    .line 120035
    iget-object v1, v0, Lcom/meituan/msc/modules/update/f;->n:Ljava/lang/String;

    .line 120036
    .line 120037
    const-string v2, "offlineBizFailReason"

    .line 120038
    .line 120039
    invoke-virtual {p1, v2, v1}, Lcom/meituan/msc/common/report/f;->i(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/msc/common/report/f;

    .line 120040
    .line 120041
    .line 120042
    :cond_1
    if-eqz v0, :cond_2

    .line 120043
    .line 120044
    iget-object v1, v0, Lcom/meituan/msc/modules/update/f;->o:Ljava/lang/String;

    .line 120045
    .line 120046
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120047
    .line 120048
    .line 120049
    move-result v1

    .line 120050
    if-nez v1, :cond_2

    .line 120051
    .line 120052
    iget-object v0, v0, Lcom/meituan/msc/modules/update/f;->o:Ljava/lang/String;

    .line 120053
    .line 120054
    const-string v1, "offlineBaseFailReason"

    .line 120055
    .line 120056
    invoke-virtual {p1, v1, v0}, Lcom/meituan/msc/common/report/f;->i(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/msc/common/report/f;

    .line 120057
    .line 120058
    .line 120059
    :cond_2
    return-void
.end method
