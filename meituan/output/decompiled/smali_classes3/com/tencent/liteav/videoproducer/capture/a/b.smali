.class final synthetic Lcom/tencent/liteav/videoproducer/capture/a/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/Camera$AutoFocusCallback;


# static fields
.field private static final a:Lcom/tencent/liteav/videoproducer/capture/a/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/tencent/liteav/videoproducer/capture/a/b;

    invoke-direct {v0}, Lcom/tencent/liteav/videoproducer/capture/a/b;-><init>()V

    sput-object v0, Lcom/tencent/liteav/videoproducer/capture/a/b;->a:Lcom/tencent/liteav/videoproducer/capture/a/b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Landroid/hardware/Camera$AutoFocusCallback;
    .locals 1

    sget-object v0, Lcom/tencent/liteav/videoproducer/capture/a/b;->a:Lcom/tencent/liteav/videoproducer/capture/a/b;

    return-object v0
.end method


# virtual methods
.method public final onAutoFocus(ZLandroid/hardware/Camera;)V
    .locals 0

    invoke-static {p1}, Lcom/tencent/liteav/videoproducer/capture/a/a;->a(Z)V

    return-void
.end method
