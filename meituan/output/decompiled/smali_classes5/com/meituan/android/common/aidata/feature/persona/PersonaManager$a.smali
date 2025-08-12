.class public final Lcom/meituan/android/common/aidata/feature/persona/PersonaManager$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/common/aidata/net/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/common/aidata/feature/persona/PersonaManager;->requestFeature(JLjava/util/List;Ljava/util/Map;Ljava/util/List;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Ljava/util/Map;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Lorg/json/JSONArray;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/util/List;

.field public final synthetic g:Ljava/util/List;

.field public final synthetic h:Lcom/meituan/android/common/aidata/feature/persona/PersonaManager;


# direct methods
.method public constructor <init>(Lcom/meituan/android/common/aidata/feature/persona/PersonaManager;JLjava/util/Map;Ljava/util/List;Lorg/json/JSONArray;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/common/aidata/feature/persona/PersonaManager$a;->h:Lcom/meituan/android/common/aidata/feature/persona/PersonaManager;

    iput-wide p2, p0, Lcom/meituan/android/common/aidata/feature/persona/PersonaManager$a;->a:J

    iput-object p4, p0, Lcom/meituan/android/common/aidata/feature/persona/PersonaManager$a;->b:Ljava/util/Map;

    iput-object p5, p0, Lcom/meituan/android/common/aidata/feature/persona/PersonaManager$a;->c:Ljava/util/List;

    iput-object p6, p0, Lcom/meituan/android/common/aidata/feature/persona/PersonaManager$a;->d:Lorg/json/JSONArray;

    iput-object p7, p0, Lcom/meituan/android/common/aidata/feature/persona/PersonaManager$a;->e:Ljava/lang/String;

    iput-object p8, p0, Lcom/meituan/android/common/aidata/feature/persona/PersonaManager$a;->f:Ljava/util/List;

    iput-object p9, p0, Lcom/meituan/android/common/aidata/feature/persona/PersonaManager$a;->g:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/meituan/android/common/aidata/net/c;)V
    .locals 8

    .line 120000
    iget-object v0, p0, Lcom/meituan/android/common/aidata/feature/persona/PersonaManager$a;->h:Lcom/meituan/android/common/aidata/feature/persona/PersonaManager;

    .line 120001
    .line 120002
    iget-object v0, v0, Lcom/meituan/android/common/aidata/feature/persona/PersonaManager;->mRequestCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 120003
    .line 120004
    const/4 v1, 0x0

    .line 120005
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 120006
    .line 120007
    .line 120008
    iget-object v2, p0, Lcom/meituan/android/common/aidata/feature/persona/PersonaManager$a;->h:Lcom/meituan/android/common/aidata/feature/persona/PersonaManager;

    .line 120009
    .line 120010
    iget-wide v3, p0, Lcom/meituan/android/common/aidata/feature/persona/PersonaManager$a;->a:J

    .line 120011
    .line 120012
    iget-object v5, p1, Lcom/meituan/android/common/aidata/net/c;->c:Ljava/lang/String;

    .line 120013
    .line 120014
    iget-object v6, p0, Lcom/meituan/android/common/aidata/feature/persona/PersonaManager$a;->b:Ljava/util/Map;

    .line 120015
    .line 120016
    iget-object v7, p0, Lcom/meituan/android/common/aidata/feature/persona/PersonaManager$a;->c:Ljava/util/List;

    .line 120017
    .line 120018
    invoke-virtual/range {v2 .. v7}, Lcom/meituan/android/common/aidata/feature/persona/PersonaManager;->handleData(JLjava/lang/String;Ljava/util/Map;Ljava/util/List;)V

    .line 120019
    .line 120020
    .line 120021
    invoke-virtual {p1}, Lcom/meituan/android/common/aidata/net/c;->toString()Ljava/lang/String;

    .line 120022
    .line 120023
    .line 120024
    return-void
.end method

.method public final onFail(ILjava/lang/String;)V
    .locals 11

    .line 430000
    iget-object v0, p0, Lcom/meituan/android/common/aidata/feature/persona/PersonaManager$a;->h:Lcom/meituan/android/common/aidata/feature/persona/PersonaManager;

    .line 430001
    .line 430002
    iget-object v0, v0, Lcom/meituan/android/common/aidata/feature/persona/PersonaManager;->mRequestCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 430003
    .line 430004
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 430005
    .line 430006
    .line 430007
    move-result v0

    .line 430008
    sget-object v1, Lcom/meituan/android/common/aidata/monitor/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430009
    .line 430010
    sget-object v1, Lcom/meituan/android/common/aidata/monitor/b$a;->a:Lcom/meituan/android/common/aidata/monitor/b;

    .line 430011
    .line 430012
    iget-object v2, p0, Lcom/meituan/android/common/aidata/feature/persona/PersonaManager$a;->d:Lorg/json/JSONArray;

    .line 430013
    .line 430014
    iget-object v3, p0, Lcom/meituan/android/common/aidata/feature/persona/PersonaManager$a;->h:Lcom/meituan/android/common/aidata/feature/persona/PersonaManager;

    .line 430015
    .line 430016
    iget-object v3, v3, Lcom/meituan/android/common/aidata/feature/persona/PersonaManager;->mConfigVersion:Ljava/lang/String;

    .line 430017
    .line 430018
    iget-object v4, p0, Lcom/meituan/android/common/aidata/feature/persona/PersonaManager$a;->e:Ljava/lang/String;

    .line 430019
    .line 430020
    iget-wide v5, p0, Lcom/meituan/android/common/aidata/feature/persona/PersonaManager$a;->a:J

    .line 430021
    .line 430022
    const/4 v10, 0x1

    .line 430023
    move v7, p1

    .line 430024
    move-object v8, p2

    .line 430025
    move v9, v0

    .line 430026
    invoke-virtual/range {v1 .. v10}, Lcom/meituan/android/common/aidata/monitor/b;->z(Lorg/json/JSONArray;Ljava/lang/String;Ljava/lang/String;JILjava/lang/String;IZ)V

    .line 430027
    .line 430028
    .line 430029
    const/4 p2, -0x1

    .line 430030
    if-ne p1, p2, :cond_0

    .line 430031
    .line 430032
    const/4 p1, 0x1

    .line 430033
    goto :goto_0

    .line 430034
    :cond_0
    const/4 p1, 0x0

    .line 430035
    :goto_0
    if-nez p1, :cond_1

    .line 430036
    .line 430037
    return-void

    .line 430038
    :cond_1
    const-string p1, "aidata-retry-request-persona"

    .line 430039
    .line 430040
    invoke-static {p1}, Lcom/sankuai/android/jarvis/Jarvis;->newSingleThreadScheduledExecutor(Ljava/lang/String;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p1

    new-instance p2, Lcom/meituan/android/common/aidata/feature/persona/PersonaManager$a$a;

    invoke-direct {p2, p0}, Lcom/meituan/android/common/aidata/feature/persona/PersonaManager$a$a;-><init>(Lcom/meituan/android/common/aidata/feature/persona/PersonaManager$a;)V

    mul-int/lit8 v0, v0, 0xa

    int-to-long v0, v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p1, p2, v0, v1, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method
