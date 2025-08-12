.class public final Lcom/meituan/android/common/aidata/ai/AIDispatcher$q$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/common/aidata/async/tasks/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/common/aidata/ai/AIDispatcher$q;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/meituan/android/common/aidata/async/tasks/g<",
        "Ljava/lang/String;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/common/aidata/ai/AIDispatcher$q;


# direct methods
.method public constructor <init>(Lcom/meituan/android/common/aidata/ai/AIDispatcher$q;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/common/aidata/ai/AIDispatcher$q$a;->a:Lcom/meituan/android/common/aidata/ai/AIDispatcher$q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map;Ljava/lang/Object;Ljava/util/List;)V
    .locals 2

    .line 770000
    check-cast p2, Ljava/lang/Boolean;

    .line 770001
    .line 770002
    iget-object p1, p0, Lcom/meituan/android/common/aidata/ai/AIDispatcher$q$a;->a:Lcom/meituan/android/common/aidata/ai/AIDispatcher$q;

    .line 770003
    .line 770004
    iget-object p2, p1, Lcom/meituan/android/common/aidata/ai/AIDispatcher$q;->e:Lcom/meituan/android/common/aidata/ai/AIDispatcher;

    .line 770005
    .line 770006
    iget-object p3, p1, Lcom/meituan/android/common/aidata/ai/AIDispatcher$q;->a:Ljava/util/List;

    .line 770007
    .line 770008
    iget-object v0, p1, Lcom/meituan/android/common/aidata/ai/AIDispatcher$q;->b:Lorg/json/JSONObject;

    .line 770009
    .line 770010
    iget-object v1, p1, Lcom/meituan/android/common/aidata/ai/AIDispatcher$q;->c:Lcom/meituan/android/common/aidata/feature/h;

    iget-object p1, p1, Lcom/meituan/android/common/aidata/ai/AIDispatcher$q;->d:Lcom/meituan/android/common/aidata/feature/f;

    invoke-virtual {p2, p3, v0, v1, p1}, Lcom/meituan/android/common/aidata/ai/AIDispatcher;->realAddGetFeatureTask(Ljava/util/List;Lorg/json/JSONObject;Lcom/meituan/android/common/aidata/feature/h;Lcom/meituan/android/common/aidata/feature/f;)V

    return-void
.end method
