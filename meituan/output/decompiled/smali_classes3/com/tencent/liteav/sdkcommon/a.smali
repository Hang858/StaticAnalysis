.class final synthetic Lcom/tencent/liteav/sdkcommon/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/tencent/liteav/sdkcommon/DashboardManager;

.field private final b:Z


# direct methods
.method private constructor <init>(Lcom/tencent/liteav/sdkcommon/DashboardManager;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/liteav/sdkcommon/a;->a:Lcom/tencent/liteav/sdkcommon/DashboardManager;

    iput-boolean p2, p0, Lcom/tencent/liteav/sdkcommon/a;->b:Z

    return-void
.end method

.method public static a(Lcom/tencent/liteav/sdkcommon/DashboardManager;Z)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/tencent/liteav/sdkcommon/a;

    invoke-direct {v0, p0, p1}, Lcom/tencent/liteav/sdkcommon/a;-><init>(Lcom/tencent/liteav/sdkcommon/DashboardManager;Z)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/tencent/liteav/sdkcommon/a;->a:Lcom/tencent/liteav/sdkcommon/DashboardManager;

    iget-boolean v1, p0, Lcom/tencent/liteav/sdkcommon/a;->b:Z

    invoke-static {v0, v1}, Lcom/tencent/liteav/sdkcommon/DashboardManager;->lambda$showDashboard$0(Lcom/tencent/liteav/sdkcommon/DashboardManager;Z)V

    return-void
.end method
