.class final synthetic Lcom/tencent/liteav/videobase/utils/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/tencent/liteav/videobase/utils/n;

.field private final b:Lcom/tencent/liteav/videobase/base/TakeSnapshotListener;


# direct methods
.method private constructor <init>(Lcom/tencent/liteav/videobase/utils/n;Lcom/tencent/liteav/videobase/base/TakeSnapshotListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/liteav/videobase/utils/q;->a:Lcom/tencent/liteav/videobase/utils/n;

    iput-object p2, p0, Lcom/tencent/liteav/videobase/utils/q;->b:Lcom/tencent/liteav/videobase/base/TakeSnapshotListener;

    return-void
.end method

.method public static a(Lcom/tencent/liteav/videobase/utils/n;Lcom/tencent/liteav/videobase/base/TakeSnapshotListener;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/tencent/liteav/videobase/utils/q;

    invoke-direct {v0, p0, p1}, Lcom/tencent/liteav/videobase/utils/q;-><init>(Lcom/tencent/liteav/videobase/utils/n;Lcom/tencent/liteav/videobase/base/TakeSnapshotListener;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/tencent/liteav/videobase/utils/q;->a:Lcom/tencent/liteav/videobase/utils/n;

    iget-object v1, p0, Lcom/tencent/liteav/videobase/utils/q;->b:Lcom/tencent/liteav/videobase/base/TakeSnapshotListener;

    iput-object v1, v0, Lcom/tencent/liteav/videobase/utils/n;->e:Lcom/tencent/liteav/videobase/base/TakeSnapshotListener;

    return-void
.end method
