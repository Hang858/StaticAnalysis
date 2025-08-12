.class final Lcom/tencent/liteav/base/util/CustomHandler$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/liteav/base/util/CustomHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/tencent/liteav/base/util/CustomHandler;


# direct methods
.method public constructor <init>(Lcom/tencent/liteav/base/util/CustomHandler;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/liteav/base/util/CustomHandler$1;->a:Lcom/tencent/liteav/base/util/CustomHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/tencent/liteav/base/util/CustomHandler$1;->a:Lcom/tencent/liteav/base/util/CustomHandler;

    invoke-static {v0}, Lcom/tencent/liteav/base/util/CustomHandler;->access$000(Lcom/tencent/liteav/base/util/CustomHandler;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "quit looper failed."

    invoke-static {v0, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
