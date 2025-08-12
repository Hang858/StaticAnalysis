.class public final Lcom/facebook/hermes/reactexecutor/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/react/bridge/JavaScriptExecutorFactory;


# instance fields
.field public final a:Lcom/facebook/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x7e853495c788d045L    # 2.840222477379776E301

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    iput-object v0, p0, Lcom/facebook/hermes/reactexecutor/a;->a:Lcom/facebook/a;

    .line 100005
    .line 100006
    return-void
.end method

.method public constructor <init>(Lcom/facebook/a;)V
    .locals 0

    .line 140000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 140001
    .line 140002
    .line 140003
    iput-object p1, p0, Lcom/facebook/hermes/reactexecutor/a;->a:Lcom/facebook/a;

    .line 140004
    .line 140005
    return-void
.end method


# virtual methods
.method public final create()Lcom/facebook/react/bridge/JavaScriptExecutor;
    .locals 2

    new-instance v0, Lcom/facebook/hermes/reactexecutor/HermesExecutor;

    iget-object v1, p0, Lcom/facebook/hermes/reactexecutor/a;->a:Lcom/facebook/a;

    invoke-direct {v0, v1}, Lcom/facebook/hermes/reactexecutor/HermesExecutor;-><init>(Lcom/facebook/a;)V

    return-object v0
.end method

.method public final startSamplingProfiler()V
    .locals 0

    return-void
.end method

.method public final stopSamplingProfiler(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "JSIExecutor+HermesRuntime"

    return-object v0
.end method
