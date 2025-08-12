.class public final Lcom/meituan/retail/elephant/launchtask/homeready/ui/c;
.super Lcom/meituan/retail/c/android/account/SimpleOnAccountChangedListener;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/dianping/sdk/pike/PikeClient;

.field public final synthetic b:Lcom/meituan/retail/elephant/launchtask/homeready/ui/d;


# direct methods
.method public constructor <init>(Lcom/meituan/retail/elephant/launchtask/homeready/ui/d;Lcom/dianping/sdk/pike/PikeClient;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/retail/elephant/launchtask/homeready/ui/c;->b:Lcom/meituan/retail/elephant/launchtask/homeready/ui/d;

    iput-object p2, p0, Lcom/meituan/retail/elephant/launchtask/homeready/ui/c;->a:Lcom/dianping/sdk/pike/PikeClient;

    invoke-direct {p0}, Lcom/meituan/retail/c/android/account/SimpleOnAccountChangedListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLogin(Lcom/meituan/retail/c/android/bean/RetailAccount;)V
    .locals 1

    .line 120000
    invoke-super {p0, p1}, Lcom/meituan/retail/c/android/account/SimpleOnAccountChangedListener;->onLogin(Lcom/meituan/retail/c/android/bean/RetailAccount;)V

    .line 120001
    .line 120002
    .line 120003
    iget-object p1, p0, Lcom/meituan/retail/elephant/launchtask/homeready/ui/c;->b:Lcom/meituan/retail/elephant/launchtask/homeready/ui/d;

    .line 120004
    .line 120005
    invoke-static {}, Lcom/meituan/retail/elephant/initimpl/app/a;->x()Lcom/meituan/retail/c/android/account/IAccountManager;

    .line 120006
    .line 120007
    .line 120008
    move-result-object v0

    .line 120009
    invoke-interface {v0}, Lcom/meituan/retail/c/android/account/IAccountManager;->getUserIdAsString()Ljava/lang/String;

    .line 120010
    .line 120011
    .line 120012
    move-result-object v0

    .line 120013
    iput-object v0, p1, Lcom/meituan/retail/elephant/launchtask/homeready/ui/d;->a:Ljava/lang/String;

    .line 120014
    .line 120015
    const-string p1, "PikeCreator add alias: "

    .line 120016
    .line 120017
    invoke-static {p1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    iget-object v0, p0, Lcom/meituan/retail/elephant/launchtask/homeready/ui/c;->b:Lcom/meituan/retail/elephant/launchtask/homeready/ui/d;

    .line 120022
    .line 120023
    iget-object v0, v0, Lcom/meituan/retail/elephant/launchtask/homeready/ui/d;->a:Ljava/lang/String;

    .line 120024
    .line 120025
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120026
    .line 120027
    .line 120028
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120029
    .line 120030
    .line 120031
    move-result-object p1

    .line 120032
    const-string v0, "retail_account"

    .line 120033
    .line 120034
    invoke-static {v0, p1}, Lcom/meituan/retail/c/android/utils/k;->f(Ljava/lang/String;Ljava/lang/String;)I

    .line 120035
    .line 120036
    .line 120037
    iget-object p1, p0, Lcom/meituan/retail/elephant/launchtask/homeready/ui/c;->a:Lcom/dianping/sdk/pike/PikeClient;

    .line 120038
    .line 120039
    iget-object v0, p0, Lcom/meituan/retail/elephant/launchtask/homeready/ui/c;->b:Lcom/meituan/retail/elephant/launchtask/homeready/ui/d;

    .line 120040
    iget-object v0, v0, Lcom/meituan/retail/elephant/launchtask/homeready/ui/d;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/dianping/sdk/pike/PikeBaseClient;->addAlias(Ljava/lang/String;)V

    return-void
.end method

.method public final onLogout()V
    .locals 2

    .line 100000
    invoke-super {p0}, Lcom/meituan/retail/c/android/account/SimpleOnAccountChangedListener;->onLogout()V

    .line 100001
    .line 100002
    .line 100003
    const-string v0, "PikeCreator remove alias: "

    .line 100004
    .line 100005
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100006
    .line 100007
    .line 100008
    move-result-object v0

    .line 100009
    iget-object v1, p0, Lcom/meituan/retail/elephant/launchtask/homeready/ui/c;->b:Lcom/meituan/retail/elephant/launchtask/homeready/ui/d;

    .line 100010
    .line 100011
    iget-object v1, v1, Lcom/meituan/retail/elephant/launchtask/homeready/ui/d;->a:Ljava/lang/String;

    .line 100012
    .line 100013
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100014
    .line 100015
    .line 100016
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100017
    .line 100018
    .line 100019
    move-result-object v0

    .line 100020
    const-string v1, "retail_account"

    .line 100021
    .line 100022
    invoke-static {v1, v0}, Lcom/meituan/retail/c/android/utils/k;->f(Ljava/lang/String;Ljava/lang/String;)I

    .line 100023
    .line 100024
    .line 100025
    iget-object v0, p0, Lcom/meituan/retail/elephant/launchtask/homeready/ui/c;->a:Lcom/dianping/sdk/pike/PikeClient;

    iget-object v1, p0, Lcom/meituan/retail/elephant/launchtask/homeready/ui/c;->b:Lcom/meituan/retail/elephant/launchtask/homeready/ui/d;

    iget-object v1, v1, Lcom/meituan/retail/elephant/launchtask/homeready/ui/d;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/dianping/sdk/pike/PikeBaseClient;->removeAlias(Ljava/lang/String;)V

    return-void
.end method
