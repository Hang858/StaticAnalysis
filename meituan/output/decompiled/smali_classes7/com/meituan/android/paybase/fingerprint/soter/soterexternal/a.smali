.class public final Lcom/meituan/android/paybase/fingerprint/soter/soterexternal/a;
.super Lcom/meituan/android/paybase/asynctask/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meituan/android/paybase/asynctask/a<",
        "Ljava/lang/Object;",
        "Ljava/lang/Integer;",
        "Lcom/meituan/android/paybase/fingerprint/soter/soterexternal/b;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/meituan/android/paybase/fingerprint/soter/soterexternal/c;

.field public b:Landroid/content/Context;

.field public c:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x82962b26192b5d7L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    .line 150000
    invoke-direct {p0}, Lcom/meituan/android/paybase/asynctask/a;-><init>()V

    .line 150001
    .line 150002
    .line 150003
    const/4 v0, 0x2

    .line 150004
    new-array v0, v0, [Ljava/lang/Object;

    .line 150005
    .line 150006
    const/4 v1, 0x0

    .line 150007
    aput-object p1, v0, v1

    .line 150008
    .line 150009
    const/4 v1, 0x1

    .line 150010
    aput-object p2, v0, v1

    .line 150011
    .line 150012
    sget-object v1, Lcom/meituan/android/paybase/fingerprint/soter/soterexternal/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150013
    .line 150014
    const v2, 0x1299b1

    .line 150015
    .line 150016
    .line 150017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150018
    .line 150019
    .line 150020
    move-result v3

    .line 150021
    if-eqz v3, :cond_0

    .line 150022
    .line 150023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150024
    .line 150025
    .line 150026
    return-void

    .line 150027
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 150028
    .line 150029
    .line 150030
    move-result-object p1

    .line 150031
    iput-object p1, p0, Lcom/meituan/android/paybase/fingerprint/soter/soterexternal/a;->b:Landroid/content/Context;

    .line 150032
    .line 150033
    iput-object p2, p0, Lcom/meituan/android/paybase/fingerprint/soter/soterexternal/a;->c:Ljava/lang/String;

    .line 150034
    .line 150035
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/paybase/fingerprint/soter/soterexternal/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xdd874b

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/paybase/asynctask/b;->mStatus:Lcom/meituan/android/paybase/asynctask/b$e;

    .line 100019
    .line 100020
    sget-object v2, Lcom/meituan/android/paybase/asynctask/b$e;->a:Lcom/meituan/android/paybase/asynctask/b$e;

    .line 100021
    .line 100022
    if-eq v1, v2, :cond_1

    .line 100023
    .line 100024
    return-void

    .line 100025
    :cond_1
    new-instance v1, Lcom/meituan/android/paybase/fingerprint/soter/soterexternal/c;

    .line 100026
    .line 100027
    iget-object v2, p0, Lcom/meituan/android/paybase/fingerprint/soter/soterexternal/a;->c:Ljava/lang/String;

    .line 100028
    .line 100029
    invoke-direct {v1, v2}, Lcom/meituan/android/paybase/fingerprint/soter/soterexternal/c;-><init>(Ljava/lang/String;)V

    .line 100030
    .line 100031
    .line 100032
    iput-object v1, p0, Lcom/meituan/android/paybase/fingerprint/soter/soterexternal/a;->a:Lcom/meituan/android/paybase/fingerprint/soter/soterexternal/c;

    .line 100033
    .line 100034
    new-array v0, v0, [Ljava/lang/Object;

    .line 100035
    .line 100036
    invoke-virtual {p0, v0}, Lcom/meituan/android/paybase/asynctask/a;->exe([Ljava/lang/Object;)V

    .line 100037
    .line 100038
    .line 100039
    return-void
.end method

.method public final doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object p1, Lcom/meituan/android/paybase/fingerprint/soter/soterexternal/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xe3dbde

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Lcom/meituan/android/paybase/fingerprint/soter/soterexternal/b;

    .line 120022
    .line 120023
    goto :goto_0

    .line 120024
    :cond_0
    iget-object p1, p0, Lcom/meituan/android/paybase/fingerprint/soter/soterexternal/a;->b:Landroid/content/Context;

    .line 120025
    .line 120026
    if-eqz p1, :cond_1

    .line 120027
    .line 120028
    iget-object v0, p0, Lcom/meituan/android/paybase/fingerprint/soter/soterexternal/a;->a:Lcom/meituan/android/paybase/fingerprint/soter/soterexternal/c;

    .line 120029
    .line 120030
    invoke-virtual {v0, p1}, Lcom/meituan/android/paybase/fingerprint/soter/soterexternal/c;->a(Landroid/content/Context;)Lcom/meituan/android/paybase/fingerprint/soter/soterexternal/b;

    .line 120031
    .line 120032
    .line 120033
    move-result-object p1

    .line 120034
    goto :goto_0

    .line 120035
    :cond_1
    new-instance p1, Lcom/meituan/android/paybase/fingerprint/soter/soterexternal/b;

    iget-object v1, p0, Lcom/meituan/android/paybase/fingerprint/soter/soterexternal/a;->c:Ljava/lang/String;

    invoke-direct {p1, v0, v1}, Lcom/meituan/android/paybase/fingerprint/soter/soterexternal/b;-><init>(ILjava/lang/String;)V

    :goto_0
    return-object p1
.end method

.method public final onPostExecute(Ljava/lang/Object;)V
    .locals 4

    .line 120000
    check-cast p1, Lcom/meituan/android/paybase/fingerprint/soter/soterexternal/b;

    .line 120001
    .line 120002
    const/4 v0, 0x1

    .line 120003
    new-array v0, v0, [Ljava/lang/Object;

    .line 120004
    .line 120005
    const/4 v1, 0x0

    .line 120006
    aput-object p1, v0, v1

    .line 120007
    .line 120008
    sget-object v1, Lcom/meituan/android/paybase/fingerprint/soter/soterexternal/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120009
    .line 120010
    const v2, 0xa0b022

    .line 120011
    .line 120012
    .line 120013
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120014
    .line 120015
    .line 120016
    move-result v3

    .line 120017
    if-eqz v3, :cond_0

    .line 120018
    .line 120019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120020
    .line 120021
    .line 120022
    goto :goto_0

    .line 120023
    :cond_0
    invoke-super {p0, p1}, Lcom/meituan/android/paybase/asynctask/b;->onPostExecute(Ljava/lang/Object;)V

    .line 120024
    .line 120025
    .line 120026
    invoke-static {p1}, Lcom/meituan/android/paybase/fingerprint/soter/a;->f(Lcom/meituan/android/paybase/fingerprint/soter/soterexternal/b;)V

    .line 120027
    .line 120028
    .line 120029
    :goto_0
    return-void
.end method
