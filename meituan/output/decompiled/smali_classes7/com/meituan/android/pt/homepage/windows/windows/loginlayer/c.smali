.class public final Lcom/meituan/android/pt/homepage/windows/windows/loginlayer/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Lcom/meituan/android/pt/homepage/windows/windows/loginlayer/f;

.field public final b:Landroid/view/ViewGroup;

.field public c:Landroid/view/View;

.field public d:Lcom/meituan/android/pt/homepage/windows/windows/loginlayer/IndexLoginGuide$GuideLayer;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0xf373156c6c44e5dL    # -1.971903229291882E235

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/meituan/android/pt/homepage/windows/windows/loginlayer/f;)V
    .locals 5

    .line 120000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    sget-object v2, Lcom/meituan/android/pt/homepage/windows/windows/loginlayer/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v3, 0xc244fc

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v4

    .line 120018
    if-eqz v4, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    iput-object p1, p0, Lcom/meituan/android/pt/homepage/windows/windows/loginlayer/c;->a:Lcom/meituan/android/pt/homepage/windows/windows/loginlayer/f;

    .line 120025
    .line 120026
    check-cast p1, Lcom/meituan/android/pt/homepage/windows/windows/loginlayer/LoginWindow;

    .line 120027
    .line 120028
    invoke-virtual {p1}, Lcom/meituan/android/pt/homepage/windows/windows/loginlayer/LoginWindow;->v()Landroid/view/ViewGroup;

    .line 120029
    .line 120030
    .line 120031
    move-result-object p1

    .line 120032
    iput-object p1, p0, Lcom/meituan/android/pt/homepage/windows/windows/loginlayer/c;->b:Landroid/view/ViewGroup;

    .line 120033
    .line 120034
    if-nez p1, :cond_1

    .line 120035
    .line 120036
    const/4 v0, 0x0

    .line 120037
    goto :goto_0

    .line 120038
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120039
    .line 120040
    .line 120041
    move-result-object v0

    .line 120042
    :goto_0
    if-nez v0, :cond_2

    .line 120043
    .line 120044
    goto :goto_1

    .line 120045
    :cond_2
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 120046
    .line 120047
    .line 120048
    move-result-object v0

    .line 120049
    const v2, 0x7f0c0433

    .line 120050
    invoke-static {v2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    move-result v2

    invoke-virtual {v0, v2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/meituan/android/pt/homepage/windows/windows/loginlayer/c;->c:Landroid/view/View;

    :goto_1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/pt/homepage/windows/windows/loginlayer/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x5bf9b2

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
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/windows/windows/loginlayer/c;->b:Landroid/view/ViewGroup;

    .line 100019
    .line 100020
    if-eqz v0, :cond_2

    .line 100021
    .line 100022
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/windows/windows/loginlayer/c;->c:Landroid/view/View;

    .line 100023
    .line 100024
    if-nez v1, :cond_1

    .line 100025
    .line 100026
    goto :goto_0

    .line 100027
    :cond_1
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 100028
    .line 100029
    .line 100030
    move-result v0

    .line 100031
    const/4 v1, -0x1

    .line 100032
    if-eq v0, v1, :cond_2

    .line 100033
    .line 100034
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/windows/windows/loginlayer/c;->b:Landroid/view/ViewGroup;

    .line 100035
    .line 100036
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/windows/windows/loginlayer/c;->c:Landroid/view/View;

    .line 100037
    .line 100038
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 100039
    .line 100040
    .line 100041
    invoke-static {}, Lcom/sankuai/magicpage/a;->n()Lcom/sankuai/magicpage/a;

    .line 100042
    .line 100043
    .line 100044
    move-result-object v0

    .line 100045
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/windows/windows/loginlayer/c;->c:Landroid/view/View;

    .line 100046
    .line 100047
    invoke-virtual {v0, v1}, Lcom/sankuai/magicpage/a;->C(Landroid/view/View;)V

    .line 100048
    .line 100049
    .line 100050
    :cond_2
    :goto_0
    return-void
.end method

.method public final b()I
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/pt/homepage/windows/windows/loginlayer/c;->d:Lcom/meituan/android/pt/homepage/windows/windows/loginlayer/IndexLoginGuide$GuideLayer;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget v0, v0, Lcom/meituan/android/pt/homepage/windows/windows/loginlayer/IndexLoginGuide$GuideLayer;->openType:I

    :goto_0
    return v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/pt/homepage/windows/windows/loginlayer/c;->d:Lcom/meituan/android/pt/homepage/windows/windows/loginlayer/IndexLoginGuide$GuideLayer;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lcom/meituan/android/pt/homepage/windows/windows/loginlayer/IndexLoginGuide$GuideLayer;->target:Ljava/lang/String;

    :goto_0
    return-object v0
.end method

.method public final d()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/pt/homepage/windows/windows/loginlayer/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xcba9f3

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
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/Boolean;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/windows/windows/loginlayer/c;->a:Lcom/meituan/android/pt/homepage/windows/windows/loginlayer/f;

    .line 100026
    .line 100027
    check-cast v1, Lcom/meituan/android/pt/homepage/windows/windows/loginlayer/LoginWindow;

    .line 100028
    .line 100029
    invoke-virtual {v1}, Lcom/meituan/android/pt/homepage/windows/windows/loginlayer/LoginWindow;->v()Landroid/view/ViewGroup;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v1

    .line 100033
    if-eqz v1, :cond_1

    .line 100034
    .line 100035
    iget-object v2, p0, Lcom/meituan/android/pt/homepage/windows/windows/loginlayer/c;->c:Landroid/view/View;

    if-eqz v2, :cond_1

    iget-object v3, p0, Lcom/meituan/android/pt/homepage/windows/windows/loginlayer/c;->b:Landroid/view/ViewGroup;

    if-ne v1, v3, :cond_1

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method
