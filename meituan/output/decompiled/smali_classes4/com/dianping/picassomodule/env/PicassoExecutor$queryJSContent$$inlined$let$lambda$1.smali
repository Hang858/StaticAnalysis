.class final Lcom/dianping/picassomodule/env/PicassoExecutor$queryJSContent$$inlined$let$lambda$1;
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
        "Lcom/dianping/picassoclient/model/j;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0010\u0007\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/dianping/picassoclient/model/j;",
        "kotlin.jvm.PlatformType",
        "picassoJsResultModel",
        "Lkotlin/r;",
        "call",
        "(Lcom/dianping/picassoclient/model/j;)V",
        "com/dianping/picassomodule/env/PicassoExecutor$queryJSContent$1$1",
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

    iput-object p1, p0, Lcom/dianping/picassomodule/env/PicassoExecutor$queryJSContent$$inlined$let$lambda$1;->this$0:Lcom/dianping/picassomodule/env/PicassoExecutor;

    iput-object p2, p0, Lcom/dianping/picassomodule/env/PicassoExecutor$queryJSContent$$inlined$let$lambda$1;->$speedData$inlined:Lcom/dianping/shield/monitor/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Lcom/dianping/picassoclient/model/j;)V
    .locals 4

    .line 140000
    iget-object v0, p0, Lcom/dianping/picassomodule/env/PicassoExecutor$queryJSContent$$inlined$let$lambda$1;->$speedData$inlined:Lcom/dianping/shield/monitor/i;

    .line 140001
    .line 140002
    sget-object v1, Lcom/dianping/shield/monitor/k;->l:Lcom/dianping/shield/monitor/k;

    .line 140003
    .line 140004
    iget v1, v1, Lcom/dianping/shield/monitor/k;->a:I

    .line 140005
    .line 140006
    invoke-virtual {v0, v1}, Lcom/dianping/shield/monitor/i;->a(I)Lcom/dianping/shield/monitor/i;

    .line 140007
    .line 140008
    .line 140009
    move-result-object v0

    .line 140010
    iget v1, p1, Lcom/dianping/picassoclient/model/j;->b:I

    .line 140011
    .line 140012
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 140013
    .line 140014
    .line 140015
    move-result-object v1

    .line 140016
    const-string v2, "cache"

    .line 140017
    .line 140018
    invoke-virtual {v0, v2, v1}, Lcom/dianping/shield/monitor/i;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/shield/monitor/i;

    .line 140019
    .line 140020
    .line 140021
    move-result-object v0

    .line 140022
    invoke-virtual {v0}, Lcom/dianping/shield/monitor/i;->f()V

    .line 140023
    .line 140024
    .line 140025
    iget-object v0, p0, Lcom/dianping/picassomodule/env/PicassoExecutor$queryJSContent$$inlined$let$lambda$1;->this$0:Lcom/dianping/picassomodule/env/PicassoExecutor;

    .line 140026
    .line 140027
    iget-object p1, p1, Lcom/dianping/picassoclient/model/j;->a:Ljava/util/HashMap;

    .line 140028
    .line 140029
    const-string v1, "picassoJsResultModel.js"

    .line 140030
    .line 140031
    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140032
    .line 140033
    .line 140034
    invoke-virtual {v0, p1}, Lcom/dianping/picassomodule/env/PicassoExecutor;->updatePicassoJsNameContentDic(Ljava/util/Map;)V

    .line 140035
    .line 140036
    .line 140037
    iget-object p1, p0, Lcom/dianping/picassomodule/env/PicassoExecutor$queryJSContent$$inlined$let$lambda$1;->this$0:Lcom/dianping/picassomodule/env/PicassoExecutor;

    .line 140038
    .line 140039
    invoke-virtual {p1}, Lcom/dianping/picassomodule/env/PicassoExecutor;->getMPicassoJsNameContentDic()Ljava/util/Map;

    .line 140040
    .line 140041
    .line 140042
    move-result-object p1

    .line 140043
    iget-object v0, p0, Lcom/dianping/picassomodule/env/PicassoExecutor$queryJSContent$$inlined$let$lambda$1;->this$0:Lcom/dianping/picassomodule/env/PicassoExecutor;

    .line 140044
    .line 140045
    invoke-virtual {v0}, Lcom/dianping/picassomodule/env/PicassoExecutor;->getMJsName()Ljava/lang/String;

    .line 140046
    .line 140047
    .line 140048
    move-result-object v0

    .line 140049
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140050
    .line 140051
    .line 140052
    move-result-object p1

    .line 140053
    check-cast p1, Ljava/lang/String;

    .line 140054
    .line 140055
    iget-object v0, p0, Lcom/dianping/picassomodule/env/PicassoExecutor$queryJSContent$$inlined$let$lambda$1;->this$0:Lcom/dianping/picassomodule/env/PicassoExecutor;

    .line 140056
    .line 140057
    invoke-virtual {v0}, Lcom/dianping/picassomodule/env/PicassoExecutor;->getMPerformanceMonitor()Lcom/dianping/picassomodule/utils/PMPerformanceMonitor;

    .line 140058
    .line 140059
    .line 140060
    move-result-object v0

    .line 140061
    if-eqz v0, :cond_0

    .line 140062
    .line 140063
    invoke-virtual {v0}, Lcom/dianping/picassomodule/utils/PMPerformanceMonitor;->fetchModuleJsSuccess()V

    .line 140064
    .line 140065
    .line 140066
    :cond_0
    invoke-static {}, Lcom/dianping/picasso/PicassoManager;->isDebuggable()Z

    .line 140067
    .line 140068
    .line 140069
    move-result v0

    .line 140070
    if-eqz v0, :cond_1

    .line 140071
    .line 140072
    invoke-static {}, Lcom/dianping/picassomodule/utils/PicassoModuleDebug;->getInstance()Lcom/dianping/picassomodule/utils/PicassoModuleDebug;

    .line 140073
    .line 140074
    .line 140075
    move-result-object v0

    .line 140076
    iget-object v1, p0, Lcom/dianping/picassomodule/env/PicassoExecutor$queryJSContent$$inlined$let$lambda$1;->this$0:Lcom/dianping/picassomodule/env/PicassoExecutor;

    .line 140077
    .line 140078
    invoke-virtual {v1}, Lcom/dianping/picassomodule/env/PicassoExecutor;->getMJsName()Ljava/lang/String;

    .line 140079
    .line 140080
    .line 140081
    move-result-object v1

    .line 140082
    invoke-virtual {v0, v1}, Lcom/dianping/picassomodule/utils/PicassoModuleDebug;->debugJsForName(Ljava/lang/String;)Ljava/lang/String;

    .line 140083
    .line 140084
    .line 140085
    move-result-object v0

    .line 140086
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 140087
    .line 140088
    .line 140089
    move-result v1

    .line 140090
    if-nez v1, :cond_1

    .line 140091
    .line 140092
    move-object p1, v0

    .line 140093
    :cond_1
    iget-object v0, p0, Lcom/dianping/picassomodule/env/PicassoExecutor$queryJSContent$$inlined$let$lambda$1;->this$0:Lcom/dianping/picassomodule/env/PicassoExecutor;

    .line 140094
    .line 140095
    iget-object v1, v0, Lcom/dianping/picassomodule/env/PicassoExecutor;->hostReloadCallback:Lcom/dianping/shield/dynamic/env/a;

    .line 140096
    .line 140097
    const/4 v2, 0x0

    .line 140098
    if-eqz v1, :cond_2

    .line 140099
    .line 140100
    const/4 v3, 0x2

    .line 140101
    new-array v3, v3, [Ljava/lang/Object;

    .line 140102
    .line 140103
    aput-object p1, v3, v2

    .line 140104
    .line 140105
    const/4 p1, 0x1

    .line 140106
    invoke-virtual {v0}, Lcom/dianping/picassomodule/env/PicassoExecutor;->getMJsName()Ljava/lang/String;

    .line 140107
    .line 140108
    .line 140109
    move-result-object v0

    .line 140110
    aput-object v0, v3, p1

    .line 140111
    .line 140112
    invoke-interface {v1, v3}, Lcom/dianping/shield/dynamic/env/a;->a([Ljava/lang/Object;)V

    .line 140113
    .line 140114
    .line 140115
    :cond_2
    iget-object p1, p0, Lcom/dianping/picassomodule/env/PicassoExecutor$queryJSContent$$inlined$let$lambda$1;->this$0:Lcom/dianping/picassomodule/env/PicassoExecutor;

    .line 140116
    .line 140117
    iput-boolean v2, p1, Lcom/dianping/picassomodule/env/PicassoExecutor;->disableJSRequest:Z

    .line 140118
    .line 140119
    return-void
.end method

.method public bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 150000
    check-cast p1, Lcom/dianping/picassoclient/model/j;

    .line 150001
    .line 150002
    invoke-virtual {p0, p1}, Lcom/dianping/picassomodule/env/PicassoExecutor$queryJSContent$$inlined$let$lambda$1;->call(Lcom/dianping/picassoclient/model/j;)V

    .line 150003
    .line 150004
    .line 150005
    return-void
.end method
