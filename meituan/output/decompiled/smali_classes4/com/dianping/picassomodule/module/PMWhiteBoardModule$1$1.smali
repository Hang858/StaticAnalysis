.class Lcom/dianping/picassomodule/module/PMWhiteBoardModule$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Action1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dianping/picassomodule/module/PMWhiteBoardModule$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/functions/Action1<",
        "Ljava/util/List;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/dianping/picassomodule/module/PMWhiteBoardModule$1;

.field public final synthetic val$optionalParams:Ljava/util/List;

.field public final synthetic val$requiredParams:Ljava/util/List;

.field public final synthetic val$useStringNumber:Z

.field public final synthetic val$whiteBoard:Lcom/dianping/agentsdk/framework/w0;


# direct methods
.method public constructor <init>(Lcom/dianping/picassomodule/module/PMWhiteBoardModule$1;Ljava/util/List;Ljava/util/List;ZLcom/dianping/agentsdk/framework/w0;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/picassomodule/module/PMWhiteBoardModule$1$1;->this$1:Lcom/dianping/picassomodule/module/PMWhiteBoardModule$1;

    iput-object p2, p0, Lcom/dianping/picassomodule/module/PMWhiteBoardModule$1$1;->val$requiredParams:Ljava/util/List;

    iput-object p3, p0, Lcom/dianping/picassomodule/module/PMWhiteBoardModule$1$1;->val$optionalParams:Ljava/util/List;

    iput-boolean p4, p0, Lcom/dianping/picassomodule/module/PMWhiteBoardModule$1$1;->val$useStringNumber:Z

    iput-object p5, p0, Lcom/dianping/picassomodule/module/PMWhiteBoardModule$1$1;->val$whiteBoard:Lcom/dianping/agentsdk/framework/w0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 150000
    check-cast p1, Ljava/util/List;

    .line 150001
    .line 150002
    invoke-virtual {p0, p1}, Lcom/dianping/picassomodule/module/PMWhiteBoardModule$1$1;->call(Ljava/util/List;)V

    .line 150003
    .line 150004
    .line 150005
    return-void
.end method

.method public call(Ljava/util/List;)V
    .locals 6

    .line 140000
    iget-object p1, p0, Lcom/dianping/picassomodule/module/PMWhiteBoardModule$1$1;->this$1:Lcom/dianping/picassomodule/module/PMWhiteBoardModule$1;

    .line 140001
    .line 140002
    iget-object v0, p1, Lcom/dianping/picassomodule/module/PMWhiteBoardModule$1;->this$0:Lcom/dianping/picassomodule/module/PMWhiteBoardModule;

    .line 140003
    .line 140004
    iget-object v1, p0, Lcom/dianping/picassomodule/module/PMWhiteBoardModule$1$1;->val$requiredParams:Ljava/util/List;

    .line 140005
    .line 140006
    iget-object v2, p0, Lcom/dianping/picassomodule/module/PMWhiteBoardModule$1$1;->val$optionalParams:Ljava/util/List;

    .line 140007
    .line 140008
    iget-boolean v3, p0, Lcom/dianping/picassomodule/module/PMWhiteBoardModule$1$1;->val$useStringNumber:Z

    .line 140009
    .line 140010
    iget-object v4, p0, Lcom/dianping/picassomodule/module/PMWhiteBoardModule$1$1;->val$whiteBoard:Lcom/dianping/agentsdk/framework/w0;

    .line 140011
    .line 140012
    iget-object v5, p1, Lcom/dianping/picassomodule/module/PMWhiteBoardModule$1;->val$callback:Lcom/dianping/picassocontroller/bridge/b;

    .line 140013
    .line 140014
    invoke-virtual/range {v0 .. v5}, Lcom/dianping/picassomodule/module/PMWhiteBoardModule;->sendResult(Ljava/util/List;Ljava/util/List;ZLcom/dianping/agentsdk/framework/w0;Lcom/dianping/picassocontroller/bridge/b;)V

    .line 140015
    .line 140016
    .line 140017
    iget-object p1, p0, Lcom/dianping/picassomodule/module/PMWhiteBoardModule$1$1;->val$requiredParams:Ljava/util/List;

    .line 140018
    .line 140019
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 140020
    .line 140021
    .line 140022
    move-result-object p1

    .line 140023
    const-string v0, ""

    .line 140024
    .line 140025
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 140026
    .line 140027
    .line 140028
    move-result v1

    .line 140029
    if-eqz v1, :cond_0

    .line 140030
    .line 140031
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140032
    .line 140033
    .line 140034
    move-result-object v1

    .line 140035
    check-cast v1, Ljava/lang/String;

    .line 140036
    .line 140037
    const-string v2, ","

    .line 140038
    .line 140039
    invoke-static {v0, v1, v2}, La/a/a/a/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 140040
    .line 140041
    .line 140042
    move-result-object v0

    .line 140043
    goto :goto_0

    .line 140044
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 140045
    .line 140046
    .line 140047
    move-result p1

    .line 140048
    if-lez p1, :cond_1

    .line 140049
    .line 140050
    const/4 p1, 0x0

    .line 140051
    const/4 v1, -0x1

    .line 140052
    invoke-static {v0, v1, p1}, Landroid/support/constraint/solver/a;->l(Ljava/lang/String;II)Ljava/lang/String;

    .line 140053
    .line 140054
    .line 140055
    move-result-object v0

    .line 140056
    :cond_1
    iget-object p1, p0, Lcom/dianping/picassomodule/module/PMWhiteBoardModule$1$1;->this$1:Lcom/dianping/picassomodule/module/PMWhiteBoardModule$1;

    .line 140057
    .line 140058
    iget-object p1, p1, Lcom/dianping/picassomodule/module/PMWhiteBoardModule$1;->val$speedData:Lcom/dianping/shield/monitor/i;

    .line 140059
    .line 140060
    sget-object v1, Lcom/dianping/shield/monitor/k;->l:Lcom/dianping/shield/monitor/k;

    iget v1, v1, Lcom/dianping/shield/monitor/k;->a:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {p1, v1, v2, v3}, Lcom/dianping/shield/monitor/i;->b(IJ)Lcom/dianping/shield/monitor/i;

    move-result-object p1

    const-string v1, "keys"

    invoke-virtual {p1, v1, v0}, Lcom/dianping/shield/monitor/i;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/shield/monitor/i;

    move-result-object p1

    invoke-virtual {p1}, Lcom/dianping/shield/monitor/i;->f()V

    return-void
.end method
