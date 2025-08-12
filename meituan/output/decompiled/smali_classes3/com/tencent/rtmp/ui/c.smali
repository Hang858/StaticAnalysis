.class final synthetic Lcom/tencent/rtmp/ui/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/tencent/rtmp/ui/TXCloudVideoView;


# direct methods
.method private constructor <init>(Lcom/tencent/rtmp/ui/TXCloudVideoView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/rtmp/ui/c;->a:Lcom/tencent/rtmp/ui/TXCloudVideoView;

    return-void
.end method

.method public static a(Lcom/tencent/rtmp/ui/TXCloudVideoView;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/tencent/rtmp/ui/c;

    invoke-direct {v0, p0}, Lcom/tencent/rtmp/ui/c;-><init>(Lcom/tencent/rtmp/ui/TXCloudVideoView;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/rtmp/ui/c;->a:Lcom/tencent/rtmp/ui/TXCloudVideoView;

    invoke-static {v0}, Lcom/tencent/rtmp/ui/TXCloudVideoView;->access$lambda$0(Lcom/tencent/rtmp/ui/TXCloudVideoView;)V

    return-void
.end method
