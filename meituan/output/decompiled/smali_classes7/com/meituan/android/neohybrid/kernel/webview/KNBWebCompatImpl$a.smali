.class public final Lcom/meituan/android/neohybrid/kernel/webview/KNBWebCompatImpl$a;
.super Lcom/sankuai/meituan/android/knb/listener/AbsOnWebClientListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/neohybrid/kernel/webview/KNBWebCompatImpl;->f(Lcom/meituan/android/neohybrid/protocol/context/b;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/neohybrid/protocol/context/b;

.field public final synthetic b:Lcom/meituan/android/neohybrid/kernel/webview/KNBWebCompatImpl;


# direct methods
.method public constructor <init>(Lcom/meituan/android/neohybrid/kernel/webview/KNBWebCompatImpl;Lcom/meituan/android/neohybrid/protocol/context/b;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/neohybrid/kernel/webview/KNBWebCompatImpl$a;->b:Lcom/meituan/android/neohybrid/kernel/webview/KNBWebCompatImpl;

    iput-object p2, p0, Lcom/meituan/android/neohybrid/kernel/webview/KNBWebCompatImpl$a;->a:Lcom/meituan/android/neohybrid/protocol/context/b;

    invoke-direct {p0}, Lcom/sankuai/meituan/android/knb/listener/AbsOnWebClientListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPageFinished(Ljava/lang/String;)V
    .locals 4

    .line 120000
    iget-object v0, p0, Lcom/meituan/android/neohybrid/kernel/webview/KNBWebCompatImpl$a;->b:Lcom/meituan/android/neohybrid/kernel/webview/KNBWebCompatImpl;

    .line 120001
    .line 120002
    iget-object v0, v0, Lcom/meituan/android/neohybrid/kernel/webview/KNBWebCompatImpl;->a:Lcom/meituan/android/neohybrid/protocol/context/b;

    .line 120003
    .line 120004
    invoke-interface {v0}, Lcom/meituan/android/neohybrid/protocol/context/b;->a()Lcom/meituan/android/neohybrid/protocol/container/c;

    .line 120005
    .line 120006
    .line 120007
    move-result-object v0

    .line 120008
    const-string v1, "knb"

    .line 120009
    .line 120010
    invoke-interface {v0, v1}, Lcom/meituan/android/neohybrid/protocol/container/c;->b(Ljava/lang/String;)Lcom/meituan/android/neohybrid/protocol/config/BasePluginConfig;

    .line 120011
    .line 120012
    .line 120013
    move-result-object v0

    .line 120014
    check-cast v0, Lcom/meituan/android/neohybrid/kernel/webview/config/KNBConfig;

    .line 120015
    .line 120016
    if-eqz v0, :cond_0

    .line 120017
    .line 120018
    invoke-virtual {v0, p1}, Lcom/meituan/android/neohybrid/kernel/webview/config/KNBConfig;->isIgnoreUrls(Ljava/lang/String;)Z

    .line 120019
    .line 120020
    .line 120021
    move-result v0

    .line 120022
    if-eqz v0, :cond_0

    .line 120023
    .line 120024
    return-void

    .line 120025
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/neohybrid/kernel/webview/KNBWebCompatImpl$a;->b:Lcom/meituan/android/neohybrid/kernel/webview/KNBWebCompatImpl;

    .line 120026
    .line 120027
    iget-object v0, v0, Lcom/meituan/android/neohybrid/kernel/webview/KNBWebCompatImpl;->c:Lcom/meituan/android/neohybrid/protocol/kernel/a;

    .line 120028
    .line 120029
    const/16 v1, 0xc8

    .line 120030
    .line 120031
    if-eqz v0, :cond_1

    .line 120032
    .line 120033
    check-cast v0, Lcom/meituan/android/neohybrid/framework/kernel/a;

    .line 120034
    .line 120035
    invoke-virtual {v0, v1, p1}, Lcom/meituan/android/neohybrid/framework/kernel/a;->b(ILjava/lang/String;)V

    .line 120036
    .line 120037
    .line 120038
    :cond_1
    new-instance p1, Ljava/util/HashMap;

    .line 120039
    .line 120040
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 120041
    .line 120042
    .line 120043
    const-string v0, "code"

    .line 120044
    .line 120045
    const-string v2, "status"

    .line 120046
    .line 120047
    const-string v3, "success"

    .line 120048
    .line 120049
    invoke-static {v1, p1, v0, v2, v3}, Landroid/support/v4/app/a;->x(ILjava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120050
    .line 120051
    .line 120052
    const-string v0, "message"

    .line 120053
    .line 120054
    invoke-static {p1, v0, v3}, Landroid/support/constraint/solver/h;->l(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120055
    .line 120056
    .line 120057
    move-result-object v0

    .line 120058
    sget-object v1, Lcom/meituan/android/neohybrid/kernel/webview/bridge/OpenPage;->TAG:Ljava/lang/String;

    .line 120059
    .line 120060
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/meituan/android/neohybrid/kernel/webview/KNBWebCompatImpl$a;->a:Lcom/meituan/android/neohybrid/protocol/context/b;

    invoke-interface {v1}, Lcom/meituan/android/neohybrid/protocol/context/b;->a()Lcom/meituan/android/neohybrid/protocol/container/c;

    move-result-object v1

    invoke-interface {v1}, Lcom/meituan/android/neohybrid/protocol/container/c;->l()Lcom/meituan/android/neohybrid/protocol/config/NeoConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meituan/android/neohybrid/protocol/config/NeoConfig;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/meituan/android/neohybrid/framework/eventbus/a;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final onPageStarted(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 150000
    iget-object p1, p0, Lcom/meituan/android/neohybrid/kernel/webview/KNBWebCompatImpl$a;->b:Lcom/meituan/android/neohybrid/kernel/webview/KNBWebCompatImpl;

    .line 150001
    .line 150002
    iget-object p1, p1, Lcom/meituan/android/neohybrid/kernel/webview/KNBWebCompatImpl;->c:Lcom/meituan/android/neohybrid/protocol/kernel/a;

    .line 150003
    .line 150004
    if-eqz p1, :cond_0

    .line 150005
    .line 150006
    check-cast p1, Lcom/meituan/android/neohybrid/framework/kernel/a;

    .line 150007
    .line 150008
    invoke-virtual {p1}, Lcom/meituan/android/neohybrid/framework/kernel/a;->c()V

    .line 150009
    .line 150010
    :cond_0
    return-void
.end method

.method public final onReceivedError(ILjava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 170000
    iget-object p3, p0, Lcom/meituan/android/neohybrid/kernel/webview/KNBWebCompatImpl$a;->b:Lcom/meituan/android/neohybrid/kernel/webview/KNBWebCompatImpl;

    .line 170001
    .line 170002
    iget-object p3, p3, Lcom/meituan/android/neohybrid/kernel/webview/KNBWebCompatImpl;->c:Lcom/meituan/android/neohybrid/protocol/kernel/a;

    .line 170003
    .line 170004
    if-eqz p3, :cond_0

    .line 170005
    .line 170006
    check-cast p3, Lcom/meituan/android/neohybrid/framework/kernel/a;

    .line 170007
    .line 170008
    invoke-virtual {p3, p1, p2}, Lcom/meituan/android/neohybrid/framework/kernel/a;->a(ILjava/lang/String;)V

    .line 170009
    .line 170010
    .line 170011
    :cond_0
    new-instance p1, Ljava/util/HashMap;

    .line 170012
    .line 170013
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 170014
    .line 170015
    .line 170016
    const/4 p3, -0x2

    .line 170017
    const-string v0, "code"

    .line 170018
    .line 170019
    const-string v1, "status"

    .line 170020
    .line 170021
    const-string v2, "fail"

    .line 170022
    .line 170023
    invoke-static {p3, p1, v0, v1, v2}, Landroid/support/v4/app/a;->x(ILjava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 170024
    .line 170025
    .line 170026
    const-string p3, "message"

    .line 170027
    .line 170028
    invoke-static {p1, p3, p2}, Landroid/support/constraint/solver/h;->l(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170029
    .line 170030
    .line 170031
    move-result-object p2

    .line 170032
    sget-object p3, Lcom/meituan/android/neohybrid/kernel/webview/bridge/OpenPage;->TAG:Ljava/lang/String;

    .line 170033
    .line 170034
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170035
    iget-object p3, p0, Lcom/meituan/android/neohybrid/kernel/webview/KNBWebCompatImpl$a;->a:Lcom/meituan/android/neohybrid/protocol/context/b;

    invoke-interface {p3}, Lcom/meituan/android/neohybrid/protocol/context/b;->a()Lcom/meituan/android/neohybrid/protocol/container/c;

    move-result-object p3

    invoke-interface {p3}, Lcom/meituan/android/neohybrid/protocol/container/c;->l()Lcom/meituan/android/neohybrid/protocol/config/NeoConfig;

    move-result-object p3

    invoke-virtual {p3}, Lcom/meituan/android/neohybrid/protocol/config/NeoConfig;->getUrl()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p1}, Lcom/meituan/android/neohybrid/framework/eventbus/a;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
