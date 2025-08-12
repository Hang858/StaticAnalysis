.class final Lcom/dianping/picassomodule/module/PMMainBoardModule$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Func1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dianping/picassomodule/module/PMMainBoardModule;->getFingerprint(Lcom/dianping/picassocontroller/vc/c;Lrx/functions/Action1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/functions/Func1<",
        "Lcom/dianping/picassocontroller/vc/c;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 140000
    check-cast p1, Lcom/dianping/picassocontroller/vc/c;

    .line 140001
    .line 140002
    invoke-virtual {p0, p1}, Lcom/dianping/picassomodule/module/PMMainBoardModule$2;->call(Lcom/dianping/picassocontroller/vc/c;)Ljava/lang/String;

    .line 140003
    .line 140004
    .line 140005
    move-result-object p1

    .line 140006
    return-object p1
.end method

.method public call(Lcom/dianping/picassocontroller/vc/c;)Ljava/lang/String;
    .locals 0

    .line 150000
    check-cast p1, Lcom/dianping/picassomodule/protocols/PicassoModuleHostInterface;

    .line 150001
    .line 150002
    invoke-interface {p1}, Lcom/dianping/picassomodule/protocols/PicassoModuleHostInterface;->getBridge()Lcom/dianping/agentsdk/framework/y;

    .line 150003
    .line 150004
    .line 150005
    move-result-object p1

    .line 150006
    invoke-interface {p1}, Lcom/dianping/portal/feature/k;->fingerPrint()Ljava/lang/String;

    .line 150007
    .line 150008
    .line 150009
    move-result-object p1

    .line 150010
    return-object p1
.end method
