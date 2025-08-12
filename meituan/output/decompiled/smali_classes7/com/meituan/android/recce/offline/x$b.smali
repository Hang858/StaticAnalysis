.class public final Lcom/meituan/android/recce/offline/x$b;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/recce/offline/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Object;",
        "Ljava/lang/Integer;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Lcom/meituan/android/recce/offline/x;

.field public final b:Z

.field public final c:J

.field public d:Landroid/content/Context;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/meituan/android/recce/offline/x;J)V
    .locals 5

    .line 170000
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 170001
    .line 170002
    .line 170003
    const/4 v0, 0x4

    .line 170004
    new-array v0, v0, [Ljava/lang/Object;

    .line 170005
    .line 170006
    const/4 v1, 0x0

    .line 170007
    aput-object p1, v0, v1

    .line 170008
    .line 170009
    const/4 v2, 0x1

    .line 170010
    aput-object p2, v0, v2

    .line 170011
    .line 170012
    new-instance v2, Ljava/lang/Byte;

    .line 170013
    .line 170014
    invoke-direct {v2, v1}, Ljava/lang/Byte;-><init>(B)V

    .line 170015
    .line 170016
    .line 170017
    const/4 v3, 0x2

    .line 170018
    aput-object v2, v0, v3

    .line 170019
    .line 170020
    new-instance v2, Ljava/lang/Long;

    .line 170021
    .line 170022
    invoke-direct {v2, p3, p4}, Ljava/lang/Long;-><init>(J)V

    .line 170023
    .line 170024
    .line 170025
    const/4 v3, 0x3

    .line 170026
    aput-object v2, v0, v3

    .line 170027
    .line 170028
    sget-object v2, Lcom/meituan/android/recce/offline/x$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170029
    .line 170030
    const v3, 0xbc97b6

    .line 170031
    .line 170032
    .line 170033
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170034
    .line 170035
    .line 170036
    move-result v4

    .line 170037
    if-eqz v4, :cond_0

    .line 170038
    .line 170039
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170040
    .line 170041
    .line 170042
    return-void

    .line 170043
    :cond_0
    iput-object p2, p0, Lcom/meituan/android/recce/offline/x$b;->a:Lcom/meituan/android/recce/offline/x;

    .line 170044
    .line 170045
    iput-boolean v1, p0, Lcom/meituan/android/recce/offline/x$b;->b:Z

    .line 170046
    .line 170047
    iput-wide p3, p0, Lcom/meituan/android/recce/offline/x$b;->c:J

    .line 170048
    .line 170049
    if-eqz p1, :cond_1

    .line 170050
    .line 170051
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 170052
    .line 170053
    .line 170054
    move-result-object p1

    .line 170055
    iput-object p1, p0, Lcom/meituan/android/recce/offline/x$b;->d:Landroid/content/Context;

    .line 170056
    .line 170057
    :cond_1
    return-void
.end method


# virtual methods
.method public final doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object p1, Lcom/meituan/android/recce/offline/x$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v1, 0x5ebb3

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v2

    .line 120015
    if-eqz v2, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/lang/Boolean;

    .line 120022
    .line 120023
    goto :goto_0

    .line 120024
    :cond_0
    iget-object p1, p0, Lcom/meituan/android/recce/offline/x$b;->a:Lcom/meituan/android/recce/offline/x;

    .line 120025
    .line 120026
    iget-object v0, p0, Lcom/meituan/android/recce/offline/x$b;->d:Landroid/content/Context;

    .line 120027
    .line 120028
    invoke-virtual {p1, v0}, Lcom/meituan/android/recce/offline/x;->j(Landroid/content/Context;)Z

    .line 120029
    .line 120030
    .line 120031
    move-result p1

    .line 120032
    iget-boolean v0, p0, Lcom/meituan/android/recce/offline/x$b;->b:Z

    .line 120033
    .line 120034
    if-nez v0, :cond_1

    .line 120035
    .line 120036
    iget-object v0, p0, Lcom/meituan/android/recce/offline/x$b;->a:Lcom/meituan/android/recce/offline/x;

    .line 120037
    .line 120038
    iget-wide v1, p0, Lcom/meituan/android/recce/offline/x$b;->c:J

    .line 120039
    .line 120040
    invoke-virtual {v0, p1, v1, v2}, Lcom/meituan/android/recce/offline/x;->k(ZJ)V

    .line 120041
    .line 120042
    .line 120043
    :cond_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 120044
    .line 120045
    .line 120046
    move-result-object p1

    .line 120047
    :goto_0
    return-object p1
.end method

.method public final onPostExecute(Ljava/lang/Object;)V
    .locals 6

    .line 120000
    check-cast p1, Ljava/lang/Boolean;

    .line 120001
    .line 120002
    const/4 v0, 0x1

    .line 120003
    new-array v1, v0, [Ljava/lang/Object;

    .line 120004
    .line 120005
    const/4 v2, 0x0

    .line 120006
    aput-object p1, v1, v2

    .line 120007
    .line 120008
    sget-object v3, Lcom/meituan/android/recce/offline/x$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120009
    .line 120010
    const v4, 0x9ac612

    .line 120011
    .line 120012
    .line 120013
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120014
    .line 120015
    .line 120016
    move-result v5

    .line 120017
    if-eqz v5, :cond_0

    .line 120018
    .line 120019
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120020
    .line 120021
    .line 120022
    goto :goto_1

    .line 120023
    :cond_0
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 120024
    .line 120025
    .line 120026
    iget-boolean v1, p0, Lcom/meituan/android/recce/offline/x$b;->b:Z

    .line 120027
    .line 120028
    if-eqz v1, :cond_2

    .line 120029
    .line 120030
    iget-object v1, p0, Lcom/meituan/android/recce/offline/x$b;->a:Lcom/meituan/android/recce/offline/x;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-wide v2, p0, Lcom/meituan/android/recce/offline/x$b;->c:J

    invoke-virtual {v1, v0, v2, v3}, Lcom/meituan/android/recce/offline/x;->k(ZJ)V

    :cond_2
    :goto_1
    return-void
.end method
