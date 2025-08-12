.class public final Lcom/meituan/android/common/aidata/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/meituan/android/common/aidata/d;


# direct methods
.method public constructor <init>(Lcom/meituan/android/common/aidata/d;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/common/aidata/b;->b:Lcom/meituan/android/common/aidata/d;

    iput-object p2, p0, Lcom/meituan/android/common/aidata/b;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 100000
    invoke-static {}, Lcom/meituan/android/common/aidata/ai/AIDispatcher;->getInstance()Lcom/meituan/android/common/aidata/ai/AIDispatcher;

    .line 100001
    .line 100002
    .line 100003
    move-result-object v0

    .line 100004
    iget-object v1, p0, Lcom/meituan/android/common/aidata/b;->a:Ljava/lang/String;

    .line 100005
    .line 100006
    invoke-virtual {v0, v1}, Lcom/meituan/android/common/aidata/ai/AIDispatcher;->stopCepByBiz(Ljava/lang/String;)V

    .line 100007
    .line 100008
    .line 100009
    iget-object v0, p0, Lcom/meituan/android/common/aidata/b;->b:Lcom/meituan/android/common/aidata/d;

    .line 100010
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
