.class public final Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager$t;
.super Lcom/meituan/sankuai/navisdk/shadow/api/IActionResultListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager;->openNavi(Landroid/app/Activity;Lcom/meituan/sankuai/navisdk/shadow/api/ApiClass$StartNaviParams;Lcom/meituan/sankuai/navisdk/shadow/api/IActionResultListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/sankuai/navisdk/shadow/api/ApiClass$StartNaviParams;


# direct methods
.method public constructor <init>(Lcom/meituan/sankuai/navisdk/shadow/api/ApiClass$StartNaviParams;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager$t;->a:Lcom/meituan/sankuai/navisdk/shadow/api/ApiClass$StartNaviParams;

    invoke-direct {p0}, Lcom/meituan/sankuai/navisdk/shadow/api/IActionResultListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/String;)V
    .locals 2

    .line 120000
    invoke-static {p1}, Lcom/meituan/sankuai/navisdk/shadow/constant/MtNaviDynDataHolder;->notifyListenersFail(Ljava/lang/String;)V

    .line 120001
    .line 120002
    .line 120003
    new-instance p1, Ljava/lang/StringBuilder;

    .line 120004
    .line 120005
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 120006
    .line 120007
    .line 120008
    const-string v0, "Shadow-MtNavi-MtNaviManager startPluginNaviActivity() \u5931\u8d25\uff0c\u63d2\u4ef6\u65e0\u6cd5\u5c31\u7eea, startNaviParams = ["

    .line 120009
    .line 120010
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/meituan/sankuai/navisdk/shadow/util/GsonProvider;->sGson:Lcom/google/gson/Gson;

    iget-object v1, p0, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager$t;->a:Lcom/meituan/sankuai/navisdk/shadow/api/ApiClass$StartNaviParams;

    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x3

    invoke-static {p1, v0}, Lcom/meituan/sankuai/navisdk/shadow/proxy/LoganProxy;->w(Ljava/lang/String;I)V

    return-void
.end method

.method public final onSuccess()V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/meituan/sankuai/navisdk/shadow/util/h;->h(Z)V

    return-void
.end method
