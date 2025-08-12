.class public final Lcom/meituan/android/recce/offline/r$c;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/recce/offline/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Lcom/meituan/android/recce/offline/r;

.field public final b:Ljava/lang/String;

.field public final c:Lcom/meituan/android/recce/offline/e;

.field public final d:Z

.field public e:Landroid/content/Context;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/meituan/android/recce/offline/r;Ljava/lang/String;Lcom/meituan/android/recce/offline/e;)V
    .locals 5

    .line 190000
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 190001
    .line 190002
    .line 190003
    const/4 v0, 0x5

    .line 190004
    new-array v0, v0, [Ljava/lang/Object;

    .line 190005
    .line 190006
    const/4 v1, 0x0

    .line 190007
    aput-object p1, v0, v1

    .line 190008
    .line 190009
    const/4 v2, 0x1

    .line 190010
    aput-object p2, v0, v2

    .line 190011
    .line 190012
    const/4 v2, 0x2

    .line 190013
    aput-object p3, v0, v2

    .line 190014
    .line 190015
    const/4 v2, 0x3

    .line 190016
    aput-object p4, v0, v2

    .line 190017
    .line 190018
    new-instance v2, Ljava/lang/Byte;

    .line 190019
    .line 190020
    invoke-direct {v2, v1}, Ljava/lang/Byte;-><init>(B)V

    .line 190021
    .line 190022
    .line 190023
    const/4 v3, 0x4

    .line 190024
    aput-object v2, v0, v3

    .line 190025
    .line 190026
    sget-object v2, Lcom/meituan/android/recce/offline/r$c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190027
    .line 190028
    const v3, 0xb92762

    .line 190029
    .line 190030
    .line 190031
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190032
    .line 190033
    .line 190034
    move-result v4

    .line 190035
    if-eqz v4, :cond_0

    .line 190036
    .line 190037
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190038
    .line 190039
    .line 190040
    return-void

    .line 190041
    :cond_0
    iput-object p2, p0, Lcom/meituan/android/recce/offline/r$c;->a:Lcom/meituan/android/recce/offline/r;

    .line 190042
    .line 190043
    iput-object p3, p0, Lcom/meituan/android/recce/offline/r$c;->b:Ljava/lang/String;

    .line 190044
    .line 190045
    iput-object p4, p0, Lcom/meituan/android/recce/offline/r$c;->c:Lcom/meituan/android/recce/offline/e;

    .line 190046
    .line 190047
    iput-boolean v1, p0, Lcom/meituan/android/recce/offline/r$c;->d:Z

    .line 190048
    .line 190049
    if-eqz p1, :cond_1

    .line 190050
    .line 190051
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 190052
    .line 190053
    .line 190054
    move-result-object p1

    .line 190055
    iput-object p1, p0, Lcom/meituan/android/recce/offline/r$c;->e:Landroid/content/Context;

    .line 190056
    .line 190057
    :cond_1
    return-void
.end method


# virtual methods
.method public final doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 120000
    check-cast p1, [Ljava/lang/Void;

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
    sget-object p1, Lcom/meituan/android/recce/offline/r$c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120009
    .line 120010
    const v1, 0xf1ccc7

    .line 120011
    .line 120012
    .line 120013
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120014
    .line 120015
    .line 120016
    move-result v2

    .line 120017
    if-eqz v2, :cond_0

    .line 120018
    .line 120019
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120020
    .line 120021
    .line 120022
    move-result-object p1

    .line 120023
    check-cast p1, Ljava/lang/Boolean;

    .line 120024
    .line 120025
    goto :goto_0

    .line 120026
    :cond_0
    iget-object p1, p0, Lcom/meituan/android/recce/offline/r$c;->a:Lcom/meituan/android/recce/offline/r;

    .line 120027
    .line 120028
    iget-object v0, p0, Lcom/meituan/android/recce/offline/r$c;->e:Landroid/content/Context;

    .line 120029
    .line 120030
    iget-object v1, p0, Lcom/meituan/android/recce/offline/r$c;->b:Ljava/lang/String;

    .line 120031
    .line 120032
    invoke-virtual {p1, v0, v1}, Lcom/meituan/android/recce/offline/r;->m(Landroid/content/Context;Ljava/lang/String;)Z

    .line 120033
    .line 120034
    .line 120035
    move-result p1

    .line 120036
    iget-boolean v0, p0, Lcom/meituan/android/recce/offline/r$c;->d:Z

    .line 120037
    .line 120038
    if-nez v0, :cond_1

    .line 120039
    .line 120040
    iget-object v0, p0, Lcom/meituan/android/recce/offline/r$c;->c:Lcom/meituan/android/recce/offline/e;

    .line 120041
    .line 120042
    if-eqz v0, :cond_1

    .line 120043
    .line 120044
    iget-object v1, p0, Lcom/meituan/android/recce/offline/r$c;->a:Lcom/meituan/android/recce/offline/r;

    .line 120045
    .line 120046
    invoke-interface {v0, v1, p1}, Lcom/meituan/android/recce/offline/e;->a(Lcom/meituan/android/recce/offline/m;Z)V

    .line 120047
    .line 120048
    .line 120049
    :cond_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 120050
    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final onPostExecute(Ljava/lang/Object;)V
    .locals 4

    .line 120000
    check-cast p1, Ljava/lang/Boolean;

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
    sget-object v1, Lcom/meituan/android/recce/offline/r$c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120009
    .line 120010
    const v2, 0x559390

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
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 120024
    .line 120025
    .line 120026
    iget-boolean v0, p0, Lcom/meituan/android/recce/offline/r$c;->d:Z

    .line 120027
    .line 120028
    if-eqz v0, :cond_1

    .line 120029
    .line 120030
    iget-object v0, p0, Lcom/meituan/android/recce/offline/r$c;->c:Lcom/meituan/android/recce/offline/e;

    .line 120031
    .line 120032
    if-eqz v0, :cond_1

    .line 120033
    .line 120034
    iget-object v1, p0, Lcom/meituan/android/recce/offline/r$c;->a:Lcom/meituan/android/recce/offline/r;

    .line 120035
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-interface {v0, v1, p1}, Lcom/meituan/android/recce/offline/e;->a(Lcom/meituan/android/recce/offline/m;Z)V

    :cond_1
    :goto_0
    return-void
.end method
