.class final synthetic Lcom/tencent/liteav/sdkcommon/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/tencent/liteav/sdkcommon/DashboardManager;


# direct methods
.method private constructor <init>(Lcom/tencent/liteav/sdkcommon/DashboardManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/liteav/sdkcommon/d;->a:Lcom/tencent/liteav/sdkcommon/DashboardManager;

    return-void
.end method

.method public static a(Lcom/tencent/liteav/sdkcommon/DashboardManager;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/tencent/liteav/sdkcommon/d;

    invoke-direct {v0, p0}, Lcom/tencent/liteav/sdkcommon/d;-><init>(Lcom/tencent/liteav/sdkcommon/DashboardManager;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/liteav/sdkcommon/d;->a:Lcom/tencent/liteav/sdkcommon/DashboardManager;

    invoke-static {v0}, Lcom/tencent/liteav/sdkcommon/DashboardManager;->lambda$removeAllDashboard$3(Lcom/tencent/liteav/sdkcommon/DashboardManager;)V

    return-void
.end method
