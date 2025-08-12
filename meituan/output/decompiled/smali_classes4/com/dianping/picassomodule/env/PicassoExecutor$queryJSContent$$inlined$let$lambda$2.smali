.class final Lcom/dianping/picassomodule/env/PicassoExecutor$queryJSContent$$inlined$let$lambda$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Action1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dianping/picassomodule/env/PicassoExecutor;->queryJSContent(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/functions/Action1<",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0010\u0003\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0010\u0007\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "",
        "kotlin.jvm.PlatformType",
        "throwable",
        "Lkotlin/r;",
        "call",
        "(Ljava/lang/Throwable;)V",
        "com/dianping/picassomodule/env/PicassoExecutor$queryJSContent$1$2",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic $speedData$inlined:Lcom/dianping/shield/monitor/i;

.field public final synthetic this$0:Lcom/dianping/picassomodule/env/PicassoExecutor;


# direct methods
.method public constructor <init>(Lcom/dianping/picassomodule/env/PicassoExecutor;Lcom/dianping/shield/monitor/i;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/picassomodule/env/PicassoExecutor$queryJSContent$$inlined$let$lambda$2;->this$0:Lcom/dianping/picassomodule/env/PicassoExecutor;

    iput-object p2, p0, Lcom/dianping/picassomodule/env/PicassoExecutor$queryJSContent$$inlined$let$lambda$2;->$speedData$inlined:Lcom/dianping/shield/monitor/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 150000
    check-cast p1, Ljava/lang/Throwable;

    .line 150001
    .line 150002
    invoke-virtual {p0, p1}, Lcom/dianping/picassomodule/env/PicassoExecutor$queryJSContent$$inlined$let$lambda$2;->call(Ljava/lang/Throwable;)V

    .line 150003
    .line 150004
    .line 150005
    return-void
.end method

.method public final call(Ljava/lang/Throwable;)V
    .locals 2

    .line 140000
    iget-object v0, p0, Lcom/dianping/picassomodule/env/PicassoExecutor$queryJSContent$$inlined$let$lambda$2;->this$0:Lcom/dianping/picassomodule/env/PicassoExecutor;

    .line 140001
    .line 140002
    const/4 v1, 0x0

    .line 140003
    iput-boolean v1, v0, Lcom/dianping/picassomodule/env/PicassoExecutor;->disableJSRequest:Z

    .line 140004
    .line 140005
    iget-object v0, v0, Lcom/dianping/picassomodule/env/PicassoExecutor;->dynamicChassis:Lcom/dianping/shield/dynamic/protocols/b;

    .line 140006
    .line 140007
    instance-of v1, v0, Lcom/dianping/shield/dynamic/protocols/d;

    .line 140008
    .line 140009
    if-nez v1, :cond_0

    .line 140010
    .line 140011
    const/4 v0, 0x0

    .line 140012
    :cond_0
    check-cast v0, Lcom/dianping/shield/dynamic/protocols/d;

    .line 140013
    .line 140014
    if-eqz v0, :cond_1

    .line 140015
    .line 140016
    invoke-interface {v0}, Lcom/dianping/shield/dynamic/protocols/d;->onLoadCompleted()V

    .line 140017
    .line 140018
    .line 140019
    :cond_1
    iget-object v0, p0, Lcom/dianping/picassomodule/env/PicassoExecutor$queryJSContent$$inlined$let$lambda$2;->this$0:Lcom/dianping/picassomodule/env/PicassoExecutor;

    .line 140020
    iget-object v0, v0, Lcom/dianping/picassomodule/env/PicassoExecutor;->mGroupName:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    return-void
.end method
