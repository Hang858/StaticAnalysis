.class public final Lcom/meituan/msi/api/video/compress/c;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/RequiresApi;
    api = 0x12
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Object;",
        "Ljava/lang/Float;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/meituan/msi/api/video/compress/d$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x27d80601d4039f22L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/meituan/msi/api/video/compress/d$a;)V
    .locals 4

    .line 120000
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v0, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v1, 0x0

    .line 120007
    aput-object p1, v0, v1

    .line 120008
    .line 120009
    sget-object v1, Lcom/meituan/msi/api/video/compress/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0xb50a37

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v3

    .line 120018
    if-eqz v3, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    iput-object p1, p0, Lcom/meituan/msi/api/video/compress/c;->a:Lcom/meituan/msi/api/video/compress/d$a;

    .line 120025
    return-void
.end method

.method public static synthetic a(Lcom/meituan/msi/api/video/compress/c;[Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/os/AsyncTask;->publishProgress([Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

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
    sget-object v3, Lcom/meituan/msi/api/video/compress/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xfdf28a

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

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
    :try_start_0
    new-instance v1, Lcom/meituan/msi/api/video/compress/a;

    .line 120025
    .line 120026
    invoke-direct {v1}, Lcom/meituan/msi/api/video/compress/a;-><init>()V

    .line 120027
    .line 120028
    .line 120029
    aget-object v2, p1, v2

    .line 120030
    .line 120031
    check-cast v2, Landroid/net/Uri;

    .line 120032
    .line 120033
    aget-object v0, p1, v0

    .line 120034
    .line 120035
    move-object v3, v0

    .line 120036
    check-cast v3, Ljava/lang/String;

    .line 120037
    .line 120038
    const/4 v0, 0x2

    .line 120039
    aget-object v0, p1, v0

    .line 120040
    .line 120041
    check-cast v0, Ljava/lang/Integer;

    .line 120042
    .line 120043
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 120044
    .line 120045
    .line 120046
    move-result v4

    .line 120047
    const/4 v0, 0x3

    .line 120048
    aget-object v0, p1, v0

    .line 120049
    .line 120050
    check-cast v0, Ljava/lang/Integer;

    .line 120051
    .line 120052
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 120053
    .line 120054
    .line 120055
    move-result v5

    .line 120056
    const/4 v0, 0x4

    .line 120057
    aget-object p1, p1, v0

    .line 120058
    .line 120059
    check-cast p1, Ljava/lang/Integer;

    .line 120060
    .line 120061
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 120062
    .line 120063
    .line 120064
    move-result p1

    .line 120065
    new-instance v6, Lcom/meituan/msi/api/video/compress/b;

    .line 120066
    .line 120067
    invoke-direct {v6, p0}, Lcom/meituan/msi/api/video/compress/b;-><init>(Lcom/meituan/msi/api/video/compress/c;)V

    .line 120068
    .line 120069
    .line 120070
    move-object v0, v1

    .line 120071
    move-object v1, v2

    .line 120072
    move-object v2, v3

    .line 120073
    move v3, v4

    .line 120074
    move v4, v5

    .line 120075
    move v5, p1

    .line 120076
    invoke-virtual/range {v0 .. v6}, Lcom/meituan/msi/api/video/compress/a;->b(Landroid/net/Uri;Ljava/lang/String;IIILcom/meituan/msi/api/video/compress/listner/a;)Z

    .line 120077
    .line 120078
    .line 120079
    move-result p1

    .line 120080
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 120081
    .line 120082
    .line 120083
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120084
    goto :goto_0

    .line 120085
    :catch_0
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 120086
    .line 120087
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
    sget-object v3, Lcom/meituan/msi/api/video/compress/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120009
    .line 120010
    const v4, 0x5845f3

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
    goto :goto_0

    .line 120023
    :cond_0
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 120024
    .line 120025
    .line 120026
    iget-object v1, p0, Lcom/meituan/msi/api/video/compress/c;->a:Lcom/meituan/msi/api/video/compress/d$a;

    .line 120027
    .line 120028
    if-eqz v1, :cond_2

    .line 120029
    .line 120030
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120031
    .line 120032
    .line 120033
    move-result p1

    .line 120034
    if-eqz p1, :cond_1

    .line 120035
    .line 120036
    iget-object p1, p0, Lcom/meituan/msi/api/video/compress/c;->a:Lcom/meituan/msi/api/video/compress/d$a;

    .line 120037
    .line 120038
    invoke-interface {p1, v0}, Lcom/meituan/msi/api/video/compress/d$a;->a(Z)V

    .line 120039
    .line 120040
    .line 120041
    goto :goto_0

    .line 120042
    :cond_1
    iget-object p1, p0, Lcom/meituan/msi/api/video/compress/c;->a:Lcom/meituan/msi/api/video/compress/d$a;

    .line 120043
    .line 120044
    invoke-interface {p1, v2}, Lcom/meituan/msi/api/video/compress/d$a;->a(Z)V

    .line 120045
    .line 120046
    .line 120047
    :cond_2
    :goto_0
    return-void
.end method

.method public final onPreExecute()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/msi/api/video/compress/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x258e46

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v0, p0, Lcom/meituan/msi/api/video/compress/c;->a:Lcom/meituan/msi/api/video/compress/d$a;

    .line 100022
    .line 100023
    if-eqz v0, :cond_1

    .line 100024
    .line 100025
    invoke-interface {v0}, Lcom/meituan/msi/api/video/compress/d$a;->onStart()V

    :cond_1
    return-void
.end method

.method public final onProgressUpdate([Ljava/lang/Object;)V
    .locals 5

    .line 120000
    check-cast p1, [Ljava/lang/Float;

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
    sget-object v2, Lcom/meituan/msi/api/video/compress/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120009
    .line 120010
    const v3, 0x2baf95

    .line 120011
    .line 120012
    .line 120013
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120014
    .line 120015
    .line 120016
    move-result v4

    .line 120017
    if-eqz v4, :cond_0

    .line 120018
    .line 120019
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120020
    .line 120021
    .line 120022
    goto :goto_0

    .line 120023
    :cond_0
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onProgressUpdate([Ljava/lang/Object;)V

    .line 120024
    .line 120025
    .line 120026
    iget-object v0, p0, Lcom/meituan/msi/api/video/compress/c;->a:Lcom/meituan/msi/api/video/compress/d$a;

    .line 120027
    .line 120028
    if-eqz v0, :cond_1

    .line 120029
    .line 120030
    aget-object p1, p1, v1

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    invoke-interface {v0}, Lcom/meituan/msi/api/video/compress/d$a;->b()V

    :cond_1
    :goto_0
    return-void
.end method
