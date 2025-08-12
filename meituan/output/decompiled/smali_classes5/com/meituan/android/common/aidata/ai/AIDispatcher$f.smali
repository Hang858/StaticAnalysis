.class public final Lcom/meituan/android/common/aidata/ai/AIDispatcher$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/common/aidata/async/tasks/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/common/aidata/ai/AIDispatcher;->configUpdateBundle(Lcom/meituan/android/common/aidata/ai/bundle/download/update/a;Lcom/meituan/android/common/aidata/ai/bundle/download/update/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/meituan/android/common/aidata/async/tasks/i<",
        "Lcom/meituan/android/common/aidata/ai/bundle/download/update/a;",
        "Lcom/meituan/android/common/aidata/ai/bundle/model/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/meituan/android/common/aidata/ai/bundle/download/update/a;

.field public final synthetic e:Lcom/meituan/android/common/aidata/ai/bundle/download/update/a;

.field public final synthetic f:Lcom/meituan/android/common/aidata/ai/AIDispatcher;


# direct methods
.method public constructor <init>(Lcom/meituan/android/common/aidata/ai/AIDispatcher;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/common/aidata/ai/bundle/download/update/a;Lcom/meituan/android/common/aidata/ai/bundle/download/update/a;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/common/aidata/ai/AIDispatcher$f;->f:Lcom/meituan/android/common/aidata/ai/AIDispatcher;

    iput-object p2, p0, Lcom/meituan/android/common/aidata/ai/AIDispatcher$f;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/meituan/android/common/aidata/ai/AIDispatcher$f;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/meituan/android/common/aidata/ai/AIDispatcher$f;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/meituan/android/common/aidata/ai/AIDispatcher$f;->d:Lcom/meituan/android/common/aidata/ai/bundle/download/update/a;

    iput-object p6, p0, Lcom/meituan/android/common/aidata/ai/AIDispatcher$f;->e:Lcom/meituan/android/common/aidata/ai/bundle/download/update/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/meituan/android/common/aidata/async/tasks/a;Lcom/meituan/android/common/aidata/async/tasks/j;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/android/common/aidata/async/tasks/a<",
            "Lcom/meituan/android/common/aidata/ai/bundle/download/update/a;",
            "Lcom/meituan/android/common/aidata/ai/bundle/model/a;",
            ">;",
            "Lcom/meituan/android/common/aidata/async/tasks/j<",
            "Lcom/meituan/android/common/aidata/ai/bundle/model/a;",
            ">;JZ)V"
        }
    .end annotation

    invoke-static {}, Lcom/meituan/android/common/aidata/ai/bundle/b;->h()Lcom/meituan/android/common/aidata/ai/bundle/b;

    move-result-object p1

    iget-object v0, p0, Lcom/meituan/android/common/aidata/ai/AIDispatcher$f;->d:Lcom/meituan/android/common/aidata/ai/bundle/download/update/a;

    new-instance v1, Lcom/meituan/android/common/aidata/ai/e;

    invoke-direct {v1, p0, p3, p2}, Lcom/meituan/android/common/aidata/ai/e;-><init>(Lcom/meituan/android/common/aidata/ai/AIDispatcher$f;ZLcom/meituan/android/common/aidata/async/tasks/j;)V

    invoke-virtual {p1, v0, v1}, Lcom/meituan/android/common/aidata/ai/bundle/b;->n(Lcom/meituan/android/common/aidata/ai/bundle/download/update/a;Lcom/meituan/android/common/aidata/ai/bundle/b$c;)V

    return-void
.end method
