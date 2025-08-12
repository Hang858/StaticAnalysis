.class public final Lcom/meituan/android/recce/offline/x$d;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/recce/offline/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Lcom/meituan/android/recce/offline/x;

.field public final b:Lcom/meituan/android/recce/offline/e;

.field public final c:Landroid/content/Context;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field

.field public final d:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/meituan/android/recce/offline/x;Lcom/meituan/android/recce/offline/e;)V
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
    const/4 v2, 0x3

    .line 170021
    aput-object p3, v0, v2

    .line 170022
    .line 170023
    sget-object v2, Lcom/meituan/android/recce/offline/x$d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170024
    .line 170025
    const v3, 0x159861

    .line 170026
    .line 170027
    .line 170028
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170029
    .line 170030
    .line 170031
    move-result v4

    .line 170032
    if-eqz v4, :cond_0

    .line 170033
    .line 170034
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170035
    .line 170036
    .line 170037
    return-void

    .line 170038
    :cond_0
    iput-object p2, p0, Lcom/meituan/android/recce/offline/x$d;->a:Lcom/meituan/android/recce/offline/x;

    .line 170039
    .line 170040
    iput-object p3, p0, Lcom/meituan/android/recce/offline/x$d;->b:Lcom/meituan/android/recce/offline/e;

    .line 170041
    .line 170042
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 170043
    .line 170044
    .line 170045
    move-result-object p1

    .line 170046
    iput-object p1, p0, Lcom/meituan/android/recce/offline/x$d;->c:Landroid/content/Context;

    .line 170047
    .line 170048
    iput-boolean v1, p0, Lcom/meituan/android/recce/offline/x$d;->d:Z

    .line 170049
    .line 170050
    return-void
.end method


# virtual methods
.method public final doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 120000
    check-cast p1, [Ljava/lang/Void;

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
    sget-object p1, Lcom/meituan/android/recce/offline/x$d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120009
    .line 120010
    const v2, 0x940bce

    .line 120011
    .line 120012
    .line 120013
    invoke-static {v1, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120014
    .line 120015
    .line 120016
    move-result v3

    .line 120017
    if-eqz v3, :cond_0

    .line 120018
    .line 120019
    invoke-static {v1, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120020
    .line 120021
    .line 120022
    move-result-object p1

    .line 120023
    check-cast p1, Ljava/lang/String;

    .line 120024
    .line 120025
    goto :goto_0

    .line 120026
    :cond_0
    iget-object p1, p0, Lcom/meituan/android/recce/offline/x$d;->a:Lcom/meituan/android/recce/offline/x;

    .line 120027
    .line 120028
    iget-object v1, p0, Lcom/meituan/android/recce/offline/x$d;->c:Landroid/content/Context;

    .line 120029
    .line 120030
    invoke-virtual {p1, v1}, Lcom/meituan/android/recce/offline/x;->w(Landroid/content/Context;)Ljava/lang/String;

    .line 120031
    .line 120032
    .line 120033
    move-result-object p1

    .line 120034
    iget-boolean v1, p0, Lcom/meituan/android/recce/offline/x$d;->d:Z

    .line 120035
    .line 120036
    if-nez v1, :cond_1

    .line 120037
    .line 120038
    iget-object v1, p0, Lcom/meituan/android/recce/offline/x$d;->b:Lcom/meituan/android/recce/offline/e;

    .line 120039
    .line 120040
    if-eqz v1, :cond_1

    .line 120041
    .line 120042
    iget-object v2, p0, Lcom/meituan/android/recce/offline/x$d;->a:Lcom/meituan/android/recce/offline/x;

    .line 120043
    .line 120044
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120045
    .line 120046
    .line 120047
    move-result v3

    .line 120048
    xor-int/2addr v0, v3

    .line 120049
    invoke-interface {v1, v2, v0}, Lcom/meituan/android/recce/offline/e;->a(Lcom/meituan/android/recce/offline/m;Z)V

    .line 120050
    :cond_1
    :goto_0
    return-object p1
.end method

.method public final onPostExecute(Ljava/lang/Object;)V
    .locals 5

    .line 120000
    check-cast p1, Ljava/lang/String;

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
    sget-object v2, Lcom/meituan/android/recce/offline/x$d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120009
    .line 120010
    const v3, 0xf6c7c5

    .line 120011
    .line 120012
    .line 120013
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120014
    .line 120015
    .line 120016
    move-result v4

    .line 120017
    if-eqz v4, :cond_0

    .line 120018
    .line 120019
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120020
    .line 120021
    .line 120022
    goto :goto_0

    .line 120023
    :cond_0
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 120024
    .line 120025
    .line 120026
    iget-boolean v1, p0, Lcom/meituan/android/recce/offline/x$d;->d:Z

    .line 120027
    .line 120028
    if-eqz v1, :cond_1

    .line 120029
    .line 120030
    iget-object v1, p0, Lcom/meituan/android/recce/offline/x$d;->b:Lcom/meituan/android/recce/offline/e;

    .line 120031
    .line 120032
    if-eqz v1, :cond_1

    .line 120033
    .line 120034
    iget-object v2, p0, Lcom/meituan/android/recce/offline/x$d;->a:Lcom/meituan/android/recce/offline/x;

    .line 120035
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    xor-int/2addr p1, v0

    invoke-interface {v1, v2, p1}, Lcom/meituan/android/recce/offline/e;->a(Lcom/meituan/android/recce/offline/m;Z)V

    :cond_1
    :goto_0
    return-void
.end method
