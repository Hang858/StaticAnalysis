.class public final Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager$m;
.super Lcom/meituan/sankuai/navisdk/shadow/api/ICustomNaviCallback$IActionCallbackListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager;->registerImplRenderFinishListener()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/sankuai/navisdk/shadow/api/ICustomNaviCallback$IActionCallbackListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/String;)V
    .locals 2

    .line 120000
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120001
    .line 120002
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 120003
    .line 120004
    .line 120005
    const-string v1, "Shadow-MtNavi-MtNaviManager onFailure() called with: errorMsg = ["

    .line 120006
    .line 120007
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120008
    .line 120009
    .line 120010
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120011
    .line 120012
    .line 120013
    const-string v1, "]"

    .line 120014
    .line 120015
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120016
    .line 120017
    .line 120018
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120019
    .line 120020
    .line 120021
    move-result-object v0

    .line 120022
    const/4 v1, 0x3

    .line 120023
    invoke-static {v0, v1}, Lcom/meituan/sankuai/navisdk/shadow/proxy/LoganProxy;->w(Ljava/lang/String;I)V

    .line 120024
    .line 120025
    .line 120026
    sget-object v0, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager;->mRenderFinishListener:Lcom/meituan/sankuai/navisdk/shadow/api/IActionResultListener;

    .line 120027
    .line 120028
    if-eqz v0, :cond_0

    .line 120029
    .line 120030
    invoke-virtual {v0, p1}, Lcom/meituan/sankuai/navisdk/shadow/api/IActionResultListener;->onFailure(Ljava/lang/String;)V

    .line 120031
    .line 120032
    .line 120033
    const/4 p1, 0x0

    .line 120034
    sput-object p1, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager;->mRenderFinishListener:Lcom/meituan/sankuai/navisdk/shadow/api/IActionResultListener;

    .line 120035
    :cond_0
    return-void
.end method

.method public final onSuccess(ILjava/lang/Object;)V
    .locals 2

    .line 170000
    new-instance v0, Ljava/lang/StringBuilder;

    .line 170001
    .line 170002
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 170003
    .line 170004
    .line 170005
    const-string v1, "Shadow-MtNavi-MtNaviManager onSuccess() methodType:"

    .line 170006
    .line 170007
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170008
    .line 170009
    .line 170010
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 170011
    .line 170012
    .line 170013
    const-string p1, "result:"

    .line 170014
    .line 170015
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170016
    .line 170017
    .line 170018
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 170019
    .line 170020
    .line 170021
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170022
    .line 170023
    .line 170024
    move-result-object p1

    .line 170025
    const/4 p2, 0x3

    .line 170026
    invoke-static {p1, p2}, Lcom/meituan/sankuai/navisdk/shadow/proxy/LoganProxy;->w(Ljava/lang/String;I)V

    .line 170027
    .line 170028
    .line 170029
    sget-object p1, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager;->mRenderFinishListener:Lcom/meituan/sankuai/navisdk/shadow/api/IActionResultListener;

    .line 170030
    .line 170031
    if-eqz p1, :cond_0

    .line 170032
    .line 170033
    invoke-virtual {p1}, Lcom/meituan/sankuai/navisdk/shadow/api/IActionResultListener;->onSuccess()V

    .line 170034
    .line 170035
    .line 170036
    const/4 p1, 0x0

    .line 170037
    sput-object p1, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager;->mRenderFinishListener:Lcom/meituan/sankuai/navisdk/shadow/api/IActionResultListener;

    .line 170038
    .line 170039
    :cond_0
    return-void
.end method
