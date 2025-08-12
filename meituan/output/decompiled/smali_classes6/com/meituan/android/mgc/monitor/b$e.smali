.class public final Lcom/meituan/android/mgc/monitor/b$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/mgc/monitor/b;->R(Landroid/content/Context;Lcom/meituan/android/mgc/container/comm/entity/c;Lcom/meituan/android/mgc/container/comm/unit/loader/comm/entity/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/mgc/container/comm/entity/c;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lcom/meituan/android/mgc/container/comm/unit/loader/comm/entity/b;

.field public final synthetic d:Lcom/meituan/android/mgc/monitor/b;


# direct methods
.method public constructor <init>(Lcom/meituan/android/mgc/monitor/b;Lcom/meituan/android/mgc/container/comm/entity/c;Landroid/content/Context;Lcom/meituan/android/mgc/container/comm/unit/loader/comm/entity/b;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/mgc/monitor/b$e;->d:Lcom/meituan/android/mgc/monitor/b;

    iput-object p2, p0, Lcom/meituan/android/mgc/monitor/b$e;->a:Lcom/meituan/android/mgc/container/comm/entity/c;

    iput-object p3, p0, Lcom/meituan/android/mgc/monitor/b$e;->b:Landroid/content/Context;

    iput-object p4, p0, Lcom/meituan/android/mgc/monitor/b$e;->c:Lcom/meituan/android/mgc/container/comm/unit/loader/comm/entity/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/mgc/monitor/b$e;->d:Lcom/meituan/android/mgc/monitor/b;

    .line 100001
    .line 100002
    iget-object v1, p0, Lcom/meituan/android/mgc/monitor/b$e;->a:Lcom/meituan/android/mgc/container/comm/entity/c;

    .line 100003
    .line 100004
    invoke-virtual {v1}, Lcom/meituan/android/mgc/container/comm/entity/c;->a()Ljava/lang/String;

    .line 100005
    .line 100006
    .line 100007
    move-result-object v1

    .line 100008
    invoke-virtual {v0, v1}, Lcom/meituan/android/mgc/monitor/common/a;->a(Ljava/lang/String;)Ljava/util/Map;

    .line 100009
    .line 100010
    .line 100011
    move-result-object v7

    .line 100012
    iget-object v0, p0, Lcom/meituan/android/mgc/monitor/b$e;->d:Lcom/meituan/android/mgc/monitor/b;

    .line 100013
    .line 100014
    iget-wide v0, v0, Lcom/meituan/android/mgc/monitor/b;->a:J

    .line 100015
    .line 100016
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100017
    .line 100018
    .line 100019
    move-result-object v0

    .line 100020
    const-string v1, "downloadTime"

    .line 100021
    .line 100022
    invoke-interface {v7, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100023
    .line 100024
    .line 100025
    const/4 v0, 0x0

    .line 100026
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v0

    .line 100030
    const-string v1, "isPreset"

    .line 100031
    .line 100032
    invoke-interface {v7, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100033
    .line 100034
    .line 100035
    iget-object v2, p0, Lcom/meituan/android/mgc/monitor/b$e;->d:Lcom/meituan/android/mgc/monitor/b;

    .line 100036
    .line 100037
    iget-object v3, p0, Lcom/meituan/android/mgc/monitor/b$e;->b:Landroid/content/Context;

    .line 100038
    .line 100039
    iget-object v0, p0, Lcom/meituan/android/mgc/monitor/b$e;->c:Lcom/meituan/android/mgc/container/comm/unit/loader/comm/entity/b;

    .line 100040
    .line 100041
    iget-object v0, v0, Lcom/meituan/android/mgc/container/comm/unit/loader/comm/entity/b;->a:Lcom/meituan/android/mgc/utils/dd/entity/b;

    .line 100042
    .line 100043
    iget-boolean v0, v0, Lcom/meituan/android/mgc/utils/dd/entity/b;->k:Z

    .line 100044
    .line 100045
    xor-int/lit8 v5, v0, 0x1

    .line 100046
    .line 100047
    iget-object v6, p0, Lcom/meituan/android/mgc/monitor/b$e;->a:Lcom/meituan/android/mgc/container/comm/entity/c;

    .line 100048
    .line 100049
    const-string v4, "b_game_daihq7c4_sc"

    .line 100050
    .line 100051
    invoke-virtual/range {v2 .. v7}, Lcom/meituan/android/mgc/monitor/b;->S(Ljava/lang/Object;Ljava/lang/String;ZLcom/meituan/android/mgc/container/comm/entity/c;Ljava/util/Map;)V

    .line 100052
    .line 100053
    .line 100054
    iget-object v0, p0, Lcom/meituan/android/mgc/monitor/b$e;->d:Lcom/meituan/android/mgc/monitor/b;

    .line 100055
    .line 100056
    const-wide/16 v1, 0x0

    .line 100057
    .line 100058
    iput-wide v1, v0, Lcom/meituan/android/mgc/monitor/b;->a:J

    .line 100059
    .line 100060
    return-void
.end method
