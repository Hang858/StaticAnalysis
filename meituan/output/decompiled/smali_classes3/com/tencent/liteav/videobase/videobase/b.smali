.class final synthetic Lcom/tencent/liteav/videobase/videobase/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Landroid/view/View;

.field private final b:I


# direct methods
.method private constructor <init>(Landroid/view/View;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/liteav/videobase/videobase/b;->a:Landroid/view/View;

    iput p2, p0, Lcom/tencent/liteav/videobase/videobase/b;->b:I

    return-void
.end method

.method public static a(Landroid/view/View;I)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/tencent/liteav/videobase/videobase/b;

    invoke-direct {v0, p0, p1}, Lcom/tencent/liteav/videobase/videobase/b;-><init>(Landroid/view/View;I)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/tencent/liteav/videobase/videobase/b;->a:Landroid/view/View;

    iget v1, p0, Lcom/tencent/liteav/videobase/videobase/b;->b:I

    invoke-static {v0, v1}, Lcom/tencent/liteav/videobase/videobase/DisplayTarget;->lambda$setVisibility$0(Landroid/view/View;I)V

    return-void
.end method
