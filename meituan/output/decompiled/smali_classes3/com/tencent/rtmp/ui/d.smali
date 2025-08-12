.class final synthetic Lcom/tencent/rtmp/ui/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/tencent/rtmp/ui/TXCloudVideoView;

.field private final b:I

.field private final c:I

.field private final d:I

.field private final e:I


# direct methods
.method private constructor <init>(Lcom/tencent/rtmp/ui/TXCloudVideoView;IIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/rtmp/ui/d;->a:Lcom/tencent/rtmp/ui/TXCloudVideoView;

    iput p2, p0, Lcom/tencent/rtmp/ui/d;->b:I

    iput p3, p0, Lcom/tencent/rtmp/ui/d;->c:I

    iput p4, p0, Lcom/tencent/rtmp/ui/d;->d:I

    iput p5, p0, Lcom/tencent/rtmp/ui/d;->e:I

    return-void
.end method

.method public static a(Lcom/tencent/rtmp/ui/TXCloudVideoView;IIII)Ljava/lang/Runnable;
    .locals 7

    new-instance v6, Lcom/tencent/rtmp/ui/d;

    move-object v0, v6

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/tencent/rtmp/ui/d;-><init>(Lcom/tencent/rtmp/ui/TXCloudVideoView;IIII)V

    return-object v6
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/tencent/rtmp/ui/d;->a:Lcom/tencent/rtmp/ui/TXCloudVideoView;

    iget v1, p0, Lcom/tencent/rtmp/ui/d;->b:I

    iget v2, p0, Lcom/tencent/rtmp/ui/d;->c:I

    iget v3, p0, Lcom/tencent/rtmp/ui/d;->d:I

    iget v4, p0, Lcom/tencent/rtmp/ui/d;->e:I

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/rtmp/ui/TXCloudVideoView;->lambda$showFocusView$0(Lcom/tencent/rtmp/ui/TXCloudVideoView;IIII)V

    return-void
.end method
