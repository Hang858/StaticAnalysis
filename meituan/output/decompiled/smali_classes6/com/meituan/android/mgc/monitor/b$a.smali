.class public final Lcom/meituan/android/mgc/monitor/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/mgc/monitor/b;->g(Landroid/content/Context;Lcom/meituan/android/mgc/container/comm/unit/loader/comm/entity/b;Lcom/meituan/android/mgc/container/comm/entity/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/mgc/container/comm/unit/loader/comm/entity/b;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lcom/meituan/android/mgc/container/comm/entity/c;

.field public final synthetic d:Lcom/meituan/android/mgc/monitor/b;


# direct methods
.method public constructor <init>(Lcom/meituan/android/mgc/monitor/b;Lcom/meituan/android/mgc/container/comm/unit/loader/comm/entity/b;Landroid/content/Context;Lcom/meituan/android/mgc/container/comm/entity/c;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/mgc/monitor/b$a;->d:Lcom/meituan/android/mgc/monitor/b;

    iput-object p2, p0, Lcom/meituan/android/mgc/monitor/b$a;->a:Lcom/meituan/android/mgc/container/comm/unit/loader/comm/entity/b;

    iput-object p3, p0, Lcom/meituan/android/mgc/monitor/b$a;->b:Landroid/content/Context;

    iput-object p4, p0, Lcom/meituan/android/mgc/monitor/b$a;->c:Lcom/meituan/android/mgc/container/comm/entity/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/mgc/monitor/b$a;->a:Lcom/meituan/android/mgc/container/comm/unit/loader/comm/entity/b;

    .line 100001
    .line 100002
    if-nez v0, :cond_0

    .line 100003
    .line 100004
    const-string v0, "MGCGameMonitor"

    .line 100005
    .line 100006
    const-string v1, "finishGameLoadSC failed, bundleResponse is null"

    .line 100007
    .line 100008
    invoke-static {v0, v1}, Lcom/meituan/android/mgc/utils/log/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 100009
    .line 100010
    .line 100011
    return-void

    .line 100012
    :cond_0
    iget-object v2, p0, Lcom/meituan/android/mgc/monitor/b$a;->d:Lcom/meituan/android/mgc/monitor/b;

    .line 100013
    .line 100014
    iget-object v3, p0, Lcom/meituan/android/mgc/monitor/b$a;->b:Landroid/content/Context;

    .line 100015
    iget-object v0, v0, Lcom/meituan/android/mgc/container/comm/unit/loader/comm/entity/b;->a:Lcom/meituan/android/mgc/utils/dd/entity/b;

    iget-boolean v0, v0, Lcom/meituan/android/mgc/utils/dd/entity/b;->k:Z

    xor-int/lit8 v5, v0, 0x1

    iget-object v6, p0, Lcom/meituan/android/mgc/monitor/b$a;->c:Lcom/meituan/android/mgc/container/comm/entity/c;

    const/4 v7, 0x0

    const-string v4, "b_game_oikmdmw5_sc"

    invoke-virtual/range {v2 .. v7}, Lcom/meituan/android/mgc/monitor/b;->S(Ljava/lang/Object;Ljava/lang/String;ZLcom/meituan/android/mgc/container/comm/entity/c;Ljava/util/Map;)V

    return-void
.end method
