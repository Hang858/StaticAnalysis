.class public final Lcom/meituan/htmrnbasebridge/video/compress/d;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/htmrnbasebridge/video/compress/d$a;
    }
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
.field public a:Lcom/meituan/htmrnbasebridge/video/compress/d$a;

.field public b:Lcom/meituan/htmrnbasebridge/video/compress/e$a;

.field public c:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x6e69eb9b8826d1b6L    # 7.495619334058131E223

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/meituan/htmrnbasebridge/video/compress/d$a;Lcom/meituan/htmrnbasebridge/video/compress/e$a;)V
    .locals 4

    .line 220000
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 220001
    .line 220002
    .line 220003
    const/4 v0, 0x3

    .line 220004
    new-array v0, v0, [Ljava/lang/Object;

    .line 220005
    .line 220006
    const/4 v1, 0x0

    .line 220007
    aput-object p1, v0, v1

    .line 220008
    .line 220009
    const/4 v1, 0x1

    .line 220010
    aput-object p2, v0, v1

    .line 220011
    .line 220012
    const/4 v1, 0x2

    .line 220013
    aput-object p3, v0, v1

    .line 220014
    .line 220015
    sget-object v1, Lcom/meituan/htmrnbasebridge/video/compress/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220016
    .line 220017
    const v2, 0x386ace

    .line 220018
    .line 220019
    .line 220020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220021
    .line 220022
    .line 220023
    move-result v3

    .line 220024
    if-eqz v3, :cond_0

    .line 220025
    .line 220026
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220027
    .line 220028
    .line 220029
    return-void

    .line 220030
    :cond_0
    iput-object p1, p0, Lcom/meituan/htmrnbasebridge/video/compress/d;->c:Landroid/content/Context;

    .line 220031
    .line 220032
    iput-object p2, p0, Lcom/meituan/htmrnbasebridge/video/compress/d;->a:Lcom/meituan/htmrnbasebridge/video/compress/d$a;

    .line 220033
    .line 220034
    iput-object p3, p0, Lcom/meituan/htmrnbasebridge/video/compress/d;->b:Lcom/meituan/htmrnbasebridge/video/compress/e$a;

    .line 220035
    return-void
.end method


# virtual methods
.method public final doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

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
    sget-object p1, Lcom/meituan/htmrnbasebridge/video/compress/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xada34c

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, p1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, p1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/lang/Boolean;

    .line 120022
    .line 120023
    goto :goto_1

    .line 120024
    :cond_0
    :try_start_0
    iget-object p1, p0, Lcom/meituan/htmrnbasebridge/video/compress/d;->c:Landroid/content/Context;

    .line 120025
    .line 120026
    iget-object v1, p0, Lcom/meituan/htmrnbasebridge/video/compress/d;->a:Lcom/meituan/htmrnbasebridge/video/compress/d$a;

    .line 120027
    .line 120028
    iget-object v3, v1, Lcom/meituan/htmrnbasebridge/video/compress/d$a;->a:Ljava/lang/String;

    .line 120029
    .line 120030
    iget-object v4, v1, Lcom/meituan/htmrnbasebridge/video/compress/d$a;->b:Ljava/lang/String;

    .line 120031
    .line 120032
    iget v5, v1, Lcom/meituan/htmrnbasebridge/video/compress/d$a;->c:I

    .line 120033
    .line 120034
    iget-object v1, v1, Lcom/meituan/htmrnbasebridge/video/compress/d$a;->d:Ljava/lang/String;

    .line 120035
    .line 120036
    invoke-static {p1, v3, v4, v5, v1}, Lcom/dianping/video/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lcom/dianping/video/monitor/b;

    .line 120037
    .line 120038
    .line 120039
    move-result-object p1

    .line 120040
    if-eqz p1, :cond_1

    .line 120041
    .line 120042
    iget p1, p1, Lcom/dianping/video/monitor/b;->a:I

    .line 120043
    .line 120044
    const/16 v1, 0xc8

    .line 120045
    .line 120046
    if-ne p1, v1, :cond_1

    .line 120047
    .line 120048
    goto :goto_0

    .line 120049
    :cond_1
    const/4 v0, 0x0

    .line 120050
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 120051
    .line 120052
    .line 120053
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120054
    goto :goto_1

    .line 120055
    :catch_0
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 120056
    .line 120057
    :goto_1
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
    sget-object v3, Lcom/meituan/htmrnbasebridge/video/compress/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120009
    .line 120010
    const v4, 0xd22e62

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
    iget-object v1, p0, Lcom/meituan/htmrnbasebridge/video/compress/d;->b:Lcom/meituan/htmrnbasebridge/video/compress/e$a;

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
    iget-object p1, p0, Lcom/meituan/htmrnbasebridge/video/compress/d;->b:Lcom/meituan/htmrnbasebridge/video/compress/e$a;

    .line 120037
    .line 120038
    check-cast p1, Lcom/meituan/htmrnbasebridge/video/VideoChooseModule$c;

    .line 120039
    .line 120040
    invoke-virtual {p1, v0}, Lcom/meituan/htmrnbasebridge/video/VideoChooseModule$c;->a(Z)V

    .line 120041
    .line 120042
    .line 120043
    goto :goto_0

    .line 120044
    :cond_1
    iget-object p1, p0, Lcom/meituan/htmrnbasebridge/video/compress/d;->b:Lcom/meituan/htmrnbasebridge/video/compress/e$a;

    .line 120045
    .line 120046
    check-cast p1, Lcom/meituan/htmrnbasebridge/video/VideoChooseModule$c;

    .line 120047
    .line 120048
    invoke-virtual {p1, v2}, Lcom/meituan/htmrnbasebridge/video/VideoChooseModule$c;->a(Z)V

    .line 120049
    .line 120050
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
    sget-object v1, Lcom/meituan/htmrnbasebridge/video/compress/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x5b42e0

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
    iget-object v0, p0, Lcom/meituan/htmrnbasebridge/video/compress/d;->b:Lcom/meituan/htmrnbasebridge/video/compress/e$a;

    .line 100022
    .line 100023
    if-eqz v0, :cond_1

    .line 100024
    .line 100025
    check-cast v0, Lcom/meituan/htmrnbasebridge/video/VideoChooseModule$c;

    invoke-virtual {v0}, Lcom/meituan/htmrnbasebridge/video/VideoChooseModule$c;->b()V

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
    sget-object v2, Lcom/meituan/htmrnbasebridge/video/compress/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120009
    .line 120010
    const v3, 0x2e7a51

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
    iget-object v0, p0, Lcom/meituan/htmrnbasebridge/video/compress/d;->b:Lcom/meituan/htmrnbasebridge/video/compress/e$a;

    .line 120027
    .line 120028
    if-eqz v0, :cond_1

    .line 120029
    .line 120030
    aget-object p1, p1, v1

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    :cond_1
    :goto_0
    return-void
.end method
