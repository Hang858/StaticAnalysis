.class public final Lcom/meituan/android/recce/offline/p$a;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/recce/offline/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
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
.field public final a:Landroid/content/Context;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field

.field public final b:Lcom/meituan/android/recce/offline/p;

.field public final c:Lcom/meituan/android/recce/offline/m$a;

.field public final d:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/meituan/android/recce/offline/p;ZLcom/meituan/android/recce/offline/m$a;)V
    .locals 4

    .line 190000
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 190001
    .line 190002
    .line 190003
    const/4 v0, 0x4

    .line 190004
    new-array v0, v0, [Ljava/lang/Object;

    .line 190005
    .line 190006
    const/4 v1, 0x0

    .line 190007
    aput-object p1, v0, v1

    .line 190008
    .line 190009
    const/4 v1, 0x1

    .line 190010
    aput-object p2, v0, v1

    .line 190011
    .line 190012
    new-instance v1, Ljava/lang/Byte;

    .line 190013
    .line 190014
    invoke-direct {v1, p3}, Ljava/lang/Byte;-><init>(B)V

    .line 190015
    .line 190016
    .line 190017
    const/4 v2, 0x2

    .line 190018
    aput-object v1, v0, v2

    .line 190019
    .line 190020
    const/4 v1, 0x3

    .line 190021
    aput-object p4, v0, v1

    .line 190022
    .line 190023
    sget-object v1, Lcom/meituan/android/recce/offline/p$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190024
    .line 190025
    const v2, 0x48c9a9

    .line 190026
    .line 190027
    .line 190028
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190029
    .line 190030
    .line 190031
    move-result v3

    .line 190032
    if-eqz v3, :cond_0

    .line 190033
    .line 190034
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190035
    .line 190036
    .line 190037
    return-void

    .line 190038
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 190039
    .line 190040
    .line 190041
    move-result-object p1

    .line 190042
    iput-object p1, p0, Lcom/meituan/android/recce/offline/p$a;->a:Landroid/content/Context;

    .line 190043
    .line 190044
    iput-object p2, p0, Lcom/meituan/android/recce/offline/p$a;->b:Lcom/meituan/android/recce/offline/p;

    .line 190045
    .line 190046
    iput-boolean p3, p0, Lcom/meituan/android/recce/offline/p$a;->d:Z

    .line 190047
    .line 190048
    iput-object p4, p0, Lcom/meituan/android/recce/offline/p$a;->c:Lcom/meituan/android/recce/offline/m$a;

    .line 190049
    .line 190050
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
    sget-object p1, Lcom/meituan/android/recce/offline/p$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120009
    .line 120010
    const v1, 0xb19517

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
    new-instance p1, Ljava/io/File;

    .line 120027
    .line 120028
    iget-object v0, p0, Lcom/meituan/android/recce/offline/p$a;->b:Lcom/meituan/android/recce/offline/p;

    .line 120029
    .line 120030
    iget-object v0, v0, Lcom/meituan/android/recce/offline/p;->d:Ljava/lang/String;

    .line 120031
    .line 120032
    invoke-direct {p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 120033
    .line 120034
    .line 120035
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 120036
    .line 120037
    .line 120038
    move-result p1

    .line 120039
    if-eqz p1, :cond_1

    .line 120040
    .line 120041
    iget-object p1, p0, Lcom/meituan/android/recce/offline/p$a;->b:Lcom/meituan/android/recce/offline/p;

    .line 120042
    .line 120043
    iget-object v0, p0, Lcom/meituan/android/recce/offline/p$a;->a:Landroid/content/Context;

    .line 120044
    .line 120045
    iget-boolean v1, p0, Lcom/meituan/android/recce/offline/p$a;->d:Z

    .line 120046
    .line 120047
    invoke-virtual {p1, v0, v1}, Lcom/meituan/android/recce/offline/p;->i(Landroid/content/Context;Z)Z

    .line 120048
    .line 120049
    .line 120050
    move-result p1

    .line 120051
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 120052
    .line 120053
    .line 120054
    move-result-object p1

    .line 120055
    goto :goto_0

    .line 120056
    :cond_1
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 120057
    .line 120058
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
    sget-object v1, Lcom/meituan/android/recce/offline/p$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120009
    .line 120010
    const v2, 0x964e83

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
    iget-object v0, p0, Lcom/meituan/android/recce/offline/p$a;->b:Lcom/meituan/android/recce/offline/p;

    .line 120027
    .line 120028
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 120029
    .line 120030
    .line 120031
    iget-object v0, p0, Lcom/meituan/android/recce/offline/p$a;->c:Lcom/meituan/android/recce/offline/m$a;

    .line 120032
    .line 120033
    if-eqz v0, :cond_1

    .line 120034
    .line 120035
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-interface {v0, p1}, Lcom/meituan/android/recce/offline/m$a;->onResult(Z)V

    :cond_1
    :goto_0
    return-void
.end method
