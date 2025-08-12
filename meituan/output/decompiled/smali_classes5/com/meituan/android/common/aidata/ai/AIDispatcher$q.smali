.class public final Lcom/meituan/android/common/aidata/ai/AIDispatcher$q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/common/aidata/ai/AIDispatcher;->addGetFeatureTask(Ljava/util/List;Lorg/json/JSONObject;Lcom/meituan/android/common/aidata/feature/h;Lcom/meituan/android/common/aidata/feature/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lorg/json/JSONObject;

.field public final synthetic c:Lcom/meituan/android/common/aidata/feature/h;

.field public final synthetic d:Lcom/meituan/android/common/aidata/feature/f;

.field public final synthetic e:Lcom/meituan/android/common/aidata/ai/AIDispatcher;


# direct methods
.method public constructor <init>(Lcom/meituan/android/common/aidata/ai/AIDispatcher;Ljava/util/List;Lorg/json/JSONObject;Lcom/meituan/android/common/aidata/feature/h;Lcom/meituan/android/common/aidata/feature/f;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/common/aidata/ai/AIDispatcher$q;->e:Lcom/meituan/android/common/aidata/ai/AIDispatcher;

    iput-object p2, p0, Lcom/meituan/android/common/aidata/ai/AIDispatcher$q;->a:Ljava/util/List;

    iput-object p3, p0, Lcom/meituan/android/common/aidata/ai/AIDispatcher$q;->b:Lorg/json/JSONObject;

    iput-object p4, p0, Lcom/meituan/android/common/aidata/ai/AIDispatcher$q;->c:Lcom/meituan/android/common/aidata/feature/h;

    iput-object p5, p0, Lcom/meituan/android/common/aidata/ai/AIDispatcher$q;->d:Lcom/meituan/android/common/aidata/feature/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/common/aidata/ai/AIDispatcher$q;->e:Lcom/meituan/android/common/aidata/ai/AIDispatcher;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/meituan/android/common/aidata/ai/AIDispatcher;->hornInitTask:Lcom/meituan/android/common/aidata/async/tasks/b;

    .line 100003
    .line 100004
    iget-boolean v0, v0, Lcom/meituan/android/common/aidata/async/tasks/a;->i:Z

    .line 100005
    .line 100006
    if-eqz v0, :cond_0

    .line 100007
    .line 100008
    iget-object v0, p0, Lcom/meituan/android/common/aidata/ai/AIDispatcher$q;->e:Lcom/meituan/android/common/aidata/ai/AIDispatcher;

    .line 100009
    .line 100010
    iget-object v1, p0, Lcom/meituan/android/common/aidata/ai/AIDispatcher$q;->a:Ljava/util/List;

    .line 100011
    .line 100012
    iget-object v2, p0, Lcom/meituan/android/common/aidata/ai/AIDispatcher$q;->b:Lorg/json/JSONObject;

    .line 100013
    .line 100014
    iget-object v3, p0, Lcom/meituan/android/common/aidata/ai/AIDispatcher$q;->c:Lcom/meituan/android/common/aidata/feature/h;

    .line 100015
    .line 100016
    iget-object v4, p0, Lcom/meituan/android/common/aidata/ai/AIDispatcher$q;->d:Lcom/meituan/android/common/aidata/feature/f;

    .line 100017
    .line 100018
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/meituan/android/common/aidata/ai/AIDispatcher;->realAddGetFeatureTask(Ljava/util/List;Lorg/json/JSONObject;Lcom/meituan/android/common/aidata/feature/h;Lcom/meituan/android/common/aidata/feature/f;)V

    .line 100019
    .line 100020
    .line 100021
    return-void

    .line 100022
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/common/aidata/ai/AIDispatcher$q;->e:Lcom/meituan/android/common/aidata/ai/AIDispatcher;

    .line 100023
    .line 100024
    iget-object v0, v0, Lcom/meituan/android/common/aidata/ai/AIDispatcher;->hornInitTask:Lcom/meituan/android/common/aidata/async/tasks/b;

    .line 100025
    new-instance v1, Lcom/meituan/android/common/aidata/ai/AIDispatcher$q$a;

    invoke-direct {v1, p0}, Lcom/meituan/android/common/aidata/ai/AIDispatcher$q$a;-><init>(Lcom/meituan/android/common/aidata/ai/AIDispatcher$q;)V

    invoke-virtual {v0, v1}, Lcom/meituan/android/common/aidata/async/tasks/a;->d(Lcom/meituan/android/common/aidata/async/tasks/g;)Lcom/meituan/android/common/aidata/async/tasks/a;

    return-void
.end method
