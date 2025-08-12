.class public final Lcom/meituan/retail/c/android/poi/network/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/retail/c/android/account/IAccountManager$OnAccountChangedListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLogin(Lcom/meituan/retail/c/android/bean/RetailAccount;)V
    .locals 3

    .line 120000
    const-string v0, "retail_account"

    .line 120001
    .line 120002
    const-string v1, "LocationProxy onLogin"

    .line 120003
    .line 120004
    invoke-static {v0, v1}, Lcom/meituan/retail/c/android/utils/k;->f(Ljava/lang/String;Ljava/lang/String;)I

    .line 120005
    .line 120006
    .line 120007
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120008
    .line 120009
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 120010
    iget-wide v1, p1, Lcom/meituan/retail/c/android/bean/RetailAccount;->id:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ""

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/meituan/android/common/locate/util/LocationUtils;->setUserid(Ljava/lang/String;)V

    return-void
.end method

.method public final onLoginCanceled()V
    .locals 0

    return-void
.end method

.method public final onLogout()V
    .locals 2

    .line 100000
    const-string v0, "retail_account"

    .line 100001
    .line 100002
    const-string v1, "LocationProxy onLogout"

    .line 100003
    .line 100004
    invoke-static {v0, v1}, Lcom/meituan/retail/c/android/utils/k;->f(Ljava/lang/String;Ljava/lang/String;)I

    .line 100005
    .line 100006
    .line 100007
    const-string v0, ""

    .line 100008
    .line 100009
    invoke-static {v0}, Lcom/meituan/android/common/locate/util/LocationUtils;->setUserid(Ljava/lang/String;)V

    .line 100010
    return-void
.end method

.method public final onUpdate(Lcom/meituan/retail/c/android/bean/RetailAccount;)V
    .locals 3

    .line 120000
    const-string v0, "retail_account"

    .line 120001
    .line 120002
    const-string v1, "LocationProxy onUpdate"

    .line 120003
    .line 120004
    invoke-static {v0, v1}, Lcom/meituan/retail/c/android/utils/k;->f(Ljava/lang/String;Ljava/lang/String;)I

    .line 120005
    .line 120006
    .line 120007
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120008
    .line 120009
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 120010
    iget-wide v1, p1, Lcom/meituan/retail/c/android/bean/RetailAccount;->id:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ""

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/meituan/android/common/locate/util/LocationUtils;->setUserid(Ljava/lang/String;)V

    return-void
.end method
