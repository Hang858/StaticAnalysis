.class final synthetic Lcom/tencent/liteav/trtc/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/tencent/liteav/trtc/TrtcCloudJni;


# direct methods
.method private constructor <init>(Lcom/tencent/liteav/trtc/TrtcCloudJni;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/liteav/trtc/a;->a:Lcom/tencent/liteav/trtc/TrtcCloudJni;

    return-void
.end method

.method public static a(Lcom/tencent/liteav/trtc/TrtcCloudJni;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/tencent/liteav/trtc/a;

    invoke-direct {v0, p0}, Lcom/tencent/liteav/trtc/a;-><init>(Lcom/tencent/liteav/trtc/TrtcCloudJni;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/liteav/trtc/a;->a:Lcom/tencent/liteav/trtc/TrtcCloudJni;

    invoke-static {v0}, Lcom/tencent/liteav/trtc/TrtcCloudJni;->lambda$enterRoom$0(Lcom/tencent/liteav/trtc/TrtcCloudJni;)V

    return-void
.end method
