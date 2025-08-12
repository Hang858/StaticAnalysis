.class public final Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager$p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/sankuai/navisdk/shadow/lightNavi/ICreateLightNavigatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager;->lambda$transferToNaviMSCInternal$4(Ljava/lang/String;Lcom/meituan/sankuai/navisdk/shadow/api/ApiClass$StartNaviParams;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/meituan/sankuai/navisdk/shadow/api/ApiClass$StartNaviParams;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager;


# direct methods
.method public constructor <init>(Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager;Ljava/lang/String;Lcom/meituan/sankuai/navisdk/shadow/api/ApiClass$StartNaviParams;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager$p;->d:Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager;

    iput-object p2, p0, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager$p;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager$p;->b:Lcom/meituan/sankuai/navisdk/shadow/api/ApiClass$StartNaviParams;

    iput-object p4, p0, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager$p;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/String;)V
    .locals 3

    .line 120000
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120001
    .line 120002
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 120003
    .line 120004
    .line 120005
    const-string v1, "Light-MtNavi-MtNaviManagerMSC\u7ed1\u5b9a\u5931\u8d25 "

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
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120014
    .line 120015
    .line 120016
    move-result-object v0

    .line 120017
    const/4 v1, 0x3

    .line 120018
    invoke-static {v0, v1}, Lcom/meituan/sankuai/navisdk/shadow/proxy/LoganProxy;->w(Ljava/lang/String;I)V

    .line 120019
    .line 120020
    .line 120021
    iget-object v0, p0, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager$p;->d:Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager;

    .line 120022
    .line 120023
    new-instance v1, Ljava/lang/StringBuilder;

    .line 120024
    .line 120025
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 120026
    .line 120027
    .line 120028
    const-string v2, "MSC\u7ed1\u5b9a\u5931\u8d25 "

    .line 120029
    .line 120030
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120031
    .line 120032
    .line 120033
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120034
    .line 120035
    .line 120036
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120037
    .line 120038
    .line 120039
    move-result-object p1

    .line 120040
    const/4 v1, 0x0

    .line 120041
    invoke-virtual {v0, v1, p1}, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager;->reportBindResult(ZLjava/lang/String;)V

    .line 120042
    .line 120043
    .line 120044
    iget-object p1, p0, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager$p;->d:Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager;

    .line 120045
    .line 120046
    iget-object p1, p1, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager;->mLightBridgeManager:Lcom/meituan/sankuai/navisdk/shadow/lightNavi/ILightBridgeManager;

    .line 120047
    .line 120048
    if-eqz p1, :cond_0

    .line 120049
    .line 120050
    invoke-interface {p1, v1}, Lcom/meituan/sankuai/navisdk/shadow/lightNavi/ILightBridgeManager;->notifyBindingFinish(Z)V

    :cond_0
    return-void
.end method

.method public final onSuccess(Lcom/meituan/sankuai/navisdk/shadow/lightNavi/ILightNavigator;)V
    .locals 9

    .line 120000
    const-string v0, "Light-MtNavi-MtNaviManagerMSC\u7ed1\u5b9a\u6210\u529f "

    .line 120001
    .line 120002
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120003
    .line 120004
    .line 120005
    move-result-object v0

    .line 120006
    iget-object v1, p0, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager$p;->a:Ljava/lang/String;

    .line 120007
    .line 120008
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120009
    .line 120010
    .line 120011
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120012
    .line 120013
    .line 120014
    move-result-object v0

    .line 120015
    const/4 v1, 0x3

    .line 120016
    invoke-static {v0, v1}, Lcom/meituan/sankuai/navisdk/shadow/proxy/LoganProxy;->w(Ljava/lang/String;I)V

    .line 120017
    .line 120018
    .line 120019
    iget-object v0, p0, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager$p;->d:Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager;

    .line 120020
    .line 120021
    const/4 v1, 0x1

    .line 120022
    const/4 v2, 0x0

    .line 120023
    invoke-virtual {v0, v1, v2}, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager;->reportBindResult(ZLjava/lang/String;)V

    .line 120024
    .line 120025
    .line 120026
    iget-object v6, p0, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager$p;->b:Lcom/meituan/sankuai/navisdk/shadow/api/ApiClass$StartNaviParams;

    .line 120027
    .line 120028
    iget-object v7, p0, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager$p;->c:Ljava/lang/String;

    .line 120029
    .line 120030
    new-instance v0, Lcom/meituan/android/addresscenter/permission/c;

    const/4 v8, 0x7

    move-object v3, v0

    move-object v4, p0

    move-object v5, p1

    invoke-direct/range {v3 .. v8}, Lcom/meituan/android/addresscenter/permission/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0}, Lcom/meituan/sankuai/navisdk/shadow/util/j;->a(Ljava/lang/Runnable;)V

    return-void
.end method
