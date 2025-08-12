.class final synthetic Lcom/tencent/liteav/sdkcommon/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/tencent/liteav/sdkcommon/DashboardManager;

.field private final b:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/tencent/liteav/sdkcommon/DashboardManager;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/liteav/sdkcommon/c;->a:Lcom/tencent/liteav/sdkcommon/DashboardManager;

    iput-object p2, p0, Lcom/tencent/liteav/sdkcommon/c;->b:Ljava/lang/String;

    return-void
.end method

.method public static a(Lcom/tencent/liteav/sdkcommon/DashboardManager;Ljava/lang/String;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/tencent/liteav/sdkcommon/c;

    invoke-direct {v0, p0, p1}, Lcom/tencent/liteav/sdkcommon/c;-><init>(Lcom/tencent/liteav/sdkcommon/DashboardManager;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/tencent/liteav/sdkcommon/c;->a:Lcom/tencent/liteav/sdkcommon/DashboardManager;

    iget-object v1, p0, Lcom/tencent/liteav/sdkcommon/c;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/liteav/sdkcommon/DashboardManager;->lambda$removeDashboard$2(Lcom/tencent/liteav/sdkcommon/DashboardManager;Ljava/lang/String;)V

    return-void
.end method
