.class public final Lcom/meituan/android/common/aidata/feature/persona/PersonaManager$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/common/aidata/feature/persona/PersonaManager$a;->onFail(ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/common/aidata/feature/persona/PersonaManager$a;


# direct methods
.method public constructor <init>(Lcom/meituan/android/common/aidata/feature/persona/PersonaManager$a;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/common/aidata/feature/persona/PersonaManager$a$a;->a:Lcom/meituan/android/common/aidata/feature/persona/PersonaManager$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/common/aidata/feature/persona/PersonaManager$a$a;->a:Lcom/meituan/android/common/aidata/feature/persona/PersonaManager$a;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/meituan/android/common/aidata/feature/persona/PersonaManager$a;->h:Lcom/meituan/android/common/aidata/feature/persona/PersonaManager;

    .line 100003
    .line 100004
    iget-object v0, v0, Lcom/meituan/android/common/aidata/feature/persona/PersonaManager;->mRequestCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 100005
    .line 100006
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 100007
    .line 100008
    .line 100009
    move-result v0

    .line 100010
    if-eqz v0, :cond_0

    .line 100011
    .line 100012
    iget-object v0, p0, Lcom/meituan/android/common/aidata/feature/persona/PersonaManager$a$a;->a:Lcom/meituan/android/common/aidata/feature/persona/PersonaManager$a;

    .line 100013
    .line 100014
    iget-object v1, v0, Lcom/meituan/android/common/aidata/feature/persona/PersonaManager$a;->h:Lcom/meituan/android/common/aidata/feature/persona/PersonaManager;

    .line 100015
    iget-wide v2, v0, Lcom/meituan/android/common/aidata/feature/persona/PersonaManager$a;->a:J

    iget-object v4, v0, Lcom/meituan/android/common/aidata/feature/persona/PersonaManager$a;->f:Ljava/util/List;

    iget-object v5, v0, Lcom/meituan/android/common/aidata/feature/persona/PersonaManager$a;->b:Ljava/util/Map;

    iget-object v6, v0, Lcom/meituan/android/common/aidata/feature/persona/PersonaManager$a;->c:Ljava/util/List;

    iget-object v7, v0, Lcom/meituan/android/common/aidata/feature/persona/PersonaManager$a;->g:Ljava/util/List;

    invoke-virtual/range {v1 .. v7}, Lcom/meituan/android/common/aidata/feature/persona/PersonaManager;->requestFeature(JLjava/util/List;Ljava/util/Map;Ljava/util/List;Ljava/util/List;)V

    :cond_0
    return-void
.end method
