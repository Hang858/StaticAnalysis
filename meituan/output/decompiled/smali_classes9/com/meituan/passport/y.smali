.class public final Lcom/meituan/passport/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/passport/LoginActivity$g;


# instance fields
.field public final synthetic a:Lcom/meituan/passport/LoginActivity;


# direct methods
.method public constructor <init>(Lcom/meituan/passport/LoginActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/passport/y;->a:Lcom/meituan/passport/LoginActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(ILjava/lang/String;)V
    .locals 2

    .line 170000
    iget-object v0, p0, Lcom/meituan/passport/y;->a:Lcom/meituan/passport/LoginActivity;

    .line 170001
    .line 170002
    iget-boolean v0, v0, Lcom/meituan/passport/LoginActivity;->e:Z

    .line 170003
    .line 170004
    if-nez v0, :cond_0

    .line 170005
    .line 170006
    iget-object v0, p0, Lcom/meituan/passport/y;->a:Lcom/meituan/passport/LoginActivity;

    .line 170007
    .line 170008
    iget-boolean v0, v0, Lcom/meituan/passport/LoginActivity;->f:Z

    .line 170009
    .line 170010
    if-nez v0, :cond_0

    .line 170011
    .line 170012
    const-string v0, "code:"

    .line 170013
    .line 170014
    invoke-static {v0, p1}, Landroid/support/constraint/solver/a;->k(Ljava/lang/String;I)Ljava/lang/String;

    .line 170015
    .line 170016
    .line 170017
    move-result-object p1

    .line 170018
    new-instance v0, Ljava/lang/StringBuilder;

    .line 170019
    .line 170020
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 170021
    .line 170022
    .line 170023
    const-string v1, "errorMsg:"

    .line 170024
    .line 170025
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170026
    .line 170027
    .line 170028
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170029
    .line 170030
    .line 170031
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170032
    .line 170033
    .line 170034
    move-result-object p2

    .line 170035
    const-string v0, "doPreLoginAsync.onFail"

    .line 170036
    .line 170037
    invoke-static {v0, p1, p2}, Lcom/meituan/passport/utils/o;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 170038
    .line 170039
    .line 170040
    iget-object p1, p0, Lcom/meituan/passport/y;->a:Lcom/meituan/passport/LoginActivity;

    .line 170041
    .line 170042
    const/4 p2, 0x1

    .line 170043
    iput-boolean p2, p1, Lcom/meituan/passport/LoginActivity;->d:Z

    .line 170044
    .line 170045
    invoke-static {}, Lcom/meituan/passport/utils/r;->v()Lcom/meituan/passport/utils/r;

    .line 170046
    .line 170047
    .line 170048
    move-result-object p1

    .line 170049
    iget-object p2, p0, Lcom/meituan/passport/y;->a:Lcom/meituan/passport/LoginActivity;

    .line 170050
    .line 170051
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 170052
    .line 170053
    .line 170054
    move-result-object p2

    .line 170055
    const/4 v0, 0x0

    .line 170056
    invoke-virtual {p1, p2, v0}, Lcom/meituan/passport/utils/r;->w(Landroid/content/Context;Z)V

    .line 170057
    .line 170058
    .line 170059
    iget-object p1, p0, Lcom/meituan/passport/y;->a:Lcom/meituan/passport/LoginActivity;

    .line 170060
    invoke-virtual {p1}, Lcom/meituan/passport/LoginActivity;->z5()V

    :cond_0
    return-void
.end method

.method public final onSuccess(Ljava/lang/String;)V
    .locals 2

    .line 120000
    iget-object v0, p0, Lcom/meituan/passport/y;->a:Lcom/meituan/passport/LoginActivity;

    .line 120001
    .line 120002
    iget-boolean v0, v0, Lcom/meituan/passport/LoginActivity;->e:Z

    .line 120003
    .line 120004
    if-nez v0, :cond_1

    .line 120005
    .line 120006
    iget-object v0, p0, Lcom/meituan/passport/y;->a:Lcom/meituan/passport/LoginActivity;

    .line 120007
    .line 120008
    iget-boolean v0, v0, Lcom/meituan/passport/LoginActivity;->f:Z

    .line 120009
    .line 120010
    if-nez v0, :cond_1

    .line 120011
    .line 120012
    const-string v0, "doPreLoginAsync.onSuccess"

    .line 120013
    .line 120014
    const-string v1, ""

    .line 120015
    .line 120016
    invoke-static {v0, v1, v1}, Lcom/meituan/passport/utils/o;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120017
    .line 120018
    .line 120019
    iget-object v0, p0, Lcom/meituan/passport/y;->a:Lcom/meituan/passport/LoginActivity;

    .line 120020
    .line 120021
    const/4 v1, 0x1

    .line 120022
    iput-boolean v1, v0, Lcom/meituan/passport/LoginActivity;->d:Z

    .line 120023
    .line 120024
    iget-object v0, p0, Lcom/meituan/passport/y;->a:Lcom/meituan/passport/LoginActivity;

    .line 120025
    .line 120026
    invoke-virtual {v0}, Lcom/meituan/passport/LoginActivity;->z5()V

    .line 120027
    .line 120028
    .line 120029
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120030
    .line 120031
    .line 120032
    move-result p1

    .line 120033
    if-nez p1, :cond_0

    .line 120034
    .line 120035
    invoke-static {}, Lcom/meituan/passport/utils/r;->v()Lcom/meituan/passport/utils/r;

    .line 120036
    .line 120037
    .line 120038
    move-result-object p1

    .line 120039
    iget-object v0, p0, Lcom/meituan/passport/y;->a:Lcom/meituan/passport/LoginActivity;

    .line 120040
    .line 120041
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 120042
    .line 120043
    .line 120044
    move-result-object v0

    .line 120045
    invoke-virtual {p1, v0, v1}, Lcom/meituan/passport/utils/r;->w(Landroid/content/Context;Z)V

    .line 120046
    .line 120047
    .line 120048
    goto :goto_0

    .line 120049
    :cond_0
    invoke-static {}, Lcom/meituan/passport/utils/r;->v()Lcom/meituan/passport/utils/r;

    .line 120050
    move-result-object p1

    iget-object v0, p0, Lcom/meituan/passport/y;->a:Lcom/meituan/passport/LoginActivity;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/meituan/passport/utils/r;->w(Landroid/content/Context;Z)V

    :cond_1
    :goto_0
    return-void
.end method
