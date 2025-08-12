.class public final Lcom/meituan/android/novel/library/page/reader/reader/element/view/loading/b;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/novel/library/page/reader/view/b;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/meituan/android/novel/library/page/reader/reader/a;

.field public b:Lcom/meituan/android/novel/library/model/Chapter;

.field public c:Lcom/meituan/android/novel/library/page/reader/setting/c;

.field public d:Lcom/meituan/android/novel/library/page/reader/view/loading/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x30660c9bf41f13b5L    # -2.9344638865510145E75

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/meituan/android/novel/library/page/reader/reader/a;Lcom/meituan/android/novel/library/model/Chapter;)V
    .locals 5
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 170000
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 170001
    .line 170002
    .line 170003
    const/4 v0, 0x3

    .line 170004
    new-array v0, v0, [Ljava/lang/Object;

    .line 170005
    .line 170006
    const/4 v1, 0x0

    .line 170007
    aput-object p1, v0, v1

    .line 170008
    .line 170009
    const/4 v1, 0x1

    .line 170010
    aput-object p2, v0, v1

    .line 170011
    .line 170012
    const/4 v2, 0x2

    .line 170013
    aput-object p3, v0, v2

    .line 170014
    .line 170015
    sget-object v2, Lcom/meituan/android/novel/library/page/reader/reader/element/view/loading/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170016
    .line 170017
    const v3, 0x3dd19b

    .line 170018
    .line 170019
    .line 170020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170021
    .line 170022
    .line 170023
    move-result v4

    .line 170024
    if-eqz v4, :cond_0

    .line 170025
    .line 170026
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170027
    .line 170028
    .line 170029
    return-void

    .line 170030
    :cond_0
    sget-object v0, Lcom/meituan/android/novel/library/page/reader/setting/c;->i1:Lcom/meituan/android/novel/library/page/reader/setting/c;

    .line 170031
    .line 170032
    iput-object v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/element/view/loading/b;->c:Lcom/meituan/android/novel/library/page/reader/setting/c;

    .line 170033
    .line 170034
    iput-object p2, p0, Lcom/meituan/android/novel/library/page/reader/reader/element/view/loading/b;->a:Lcom/meituan/android/novel/library/page/reader/reader/a;

    .line 170035
    .line 170036
    iput-object p3, p0, Lcom/meituan/android/novel/library/page/reader/reader/element/view/loading/b;->b:Lcom/meituan/android/novel/library/model/Chapter;

    .line 170037
    .line 170038
    iget-object p2, p2, Lcom/meituan/android/novel/library/page/reader/reader/a;->g:Lcom/meituan/android/novel/library/page/reader/setting/c;

    .line 170039
    .line 170040
    iput-object p2, p0, Lcom/meituan/android/novel/library/page/reader/reader/element/view/loading/b;->c:Lcom/meituan/android/novel/library/page/reader/setting/c;

    .line 170041
    .line 170042
    new-instance p2, Lcom/meituan/android/novel/library/page/reader/view/loading/a;

    .line 170043
    .line 170044
    invoke-direct {p2, p1}, Lcom/meituan/android/novel/library/page/reader/view/loading/a;-><init>(Landroid/content/Context;)V

    .line 170045
    .line 170046
    .line 170047
    iput-object p2, p0, Lcom/meituan/android/novel/library/page/reader/reader/element/view/loading/b;->d:Lcom/meituan/android/novel/library/page/reader/view/loading/a;

    .line 170048
    .line 170049
    iget-object p1, p0, Lcom/meituan/android/novel/library/page/reader/reader/element/view/loading/b;->c:Lcom/meituan/android/novel/library/page/reader/setting/c;

    .line 170050
    .line 170051
    invoke-virtual {p2, p1}, Lcom/meituan/android/novel/library/page/reader/view/loading/a;->setTheme(Lcom/meituan/android/novel/library/page/reader/setting/c;)V

    .line 170052
    .line 170053
    .line 170054
    iget-object p1, p0, Lcom/meituan/android/novel/library/page/reader/reader/element/view/loading/b;->d:Lcom/meituan/android/novel/library/page/reader/view/loading/a;

    .line 170055
    .line 170056
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    .line 170057
    .line 170058
    const/4 p3, -0x1

    .line 170059
    invoke-direct {p2, p3, p3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 170060
    .line 170061
    .line 170062
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 170063
    .line 170064
    .line 170065
    iget-object p1, p0, Lcom/meituan/android/novel/library/page/reader/reader/element/view/loading/b;->d:Lcom/meituan/android/novel/library/page/reader/view/loading/a;

    .line 170066
    .line 170067
    new-instance p2, Lcom/meituan/android/novel/library/page/reader/reader/element/view/loading/b$a;

    .line 170068
    .line 170069
    invoke-direct {p2, p0}, Lcom/meituan/android/novel/library/page/reader/reader/element/view/loading/b$a;-><init>(Lcom/meituan/android/novel/library/page/reader/reader/element/view/loading/b;)V

    .line 170070
    .line 170071
    .line 170072
    invoke-virtual {p1, p2}, Lcom/meituan/android/novel/library/page/reader/view/loading/a;->setRetryListener(Landroid/view/View$OnClickListener;)V

    .line 170073
    .line 170074
    .line 170075
    invoke-virtual {p0, v1}, Lcom/meituan/android/novel/library/page/reader/reader/element/view/loading/b;->a(Z)V

    .line 170076
    .line 170077
    .line 170078
    return-void
.end method

.method private getLoadingMsg()Ljava/lang/String;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/novel/library/page/reader/reader/element/view/loading/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x2791c0

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
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/String;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    const-string v0, "\u6b63\u5728\u52a0\u8f7d:"

    .line 100022
    .line 100023
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v0

    .line 100027
    iget-object v1, p0, Lcom/meituan/android/novel/library/page/reader/reader/element/view/loading/b;->b:Lcom/meituan/android/novel/library/model/Chapter;

    .line 100028
    .line 100029
    iget-object v1, v1, Lcom/meituan/android/novel/library/model/Chapter;->chapterName:Ljava/lang/String;

    .line 100030
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private getRetryMsg()Ljava/lang/String;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/novel/library/page/reader/reader/element/view/loading/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xeb0a62

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
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/String;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    const-string v0, "\u52a0\u8f7d:"

    .line 100022
    .line 100023
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v0

    .line 100027
    iget-object v1, p0, Lcom/meituan/android/novel/library/page/reader/reader/element/view/loading/b;->b:Lcom/meituan/android/novel/library/model/Chapter;

    .line 100028
    .line 100029
    iget-object v1, v1, Lcom/meituan/android/novel/library/model/Chapter;->chapterName:Ljava/lang/String;

    .line 100030
    .line 100031
    const-string v2, " \u5931\u8d25!\n\u8bf7\u7a0d\u540e\u91cd\u8bd5!"

    .line 100032
    .line 100033
    invoke-static {v0, v1, v2}, Landroid/arch/lifecycle/a;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100034
    .line 100035
    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Z)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Byte;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/android/novel/library/page/reader/reader/element/view/loading/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x58d023

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    if-eqz p1, :cond_1

    .line 120027
    .line 120028
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/element/view/loading/b;->d:Lcom/meituan/android/novel/library/page/reader/view/loading/a;

    .line 120029
    .line 120030
    invoke-direct {p0}, Lcom/meituan/android/novel/library/page/reader/reader/element/view/loading/b;->getLoadingMsg()Ljava/lang/String;

    .line 120031
    .line 120032
    .line 120033
    move-result-object v1

    .line 120034
    invoke-virtual {v0, v1}, Lcom/meituan/android/novel/library/page/reader/view/loading/a;->setMsg(Ljava/lang/String;)V

    .line 120035
    .line 120036
    .line 120037
    goto :goto_0

    .line 120038
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/element/view/loading/b;->d:Lcom/meituan/android/novel/library/page/reader/view/loading/a;

    .line 120039
    .line 120040
    invoke-direct {p0}, Lcom/meituan/android/novel/library/page/reader/reader/element/view/loading/b;->getRetryMsg()Ljava/lang/String;

    .line 120041
    .line 120042
    .line 120043
    move-result-object v1

    .line 120044
    invoke-virtual {v0, v1}, Lcom/meituan/android/novel/library/page/reader/view/loading/a;->setMsg(Ljava/lang/String;)V

    .line 120045
    .line 120046
    .line 120047
    :goto_0
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/element/view/loading/b;->d:Lcom/meituan/android/novel/library/page/reader/view/loading/a;

    .line 120048
    .line 120049
    invoke-virtual {v0, p1}, Lcom/meituan/android/novel/library/page/reader/view/loading/a;->a(Z)V

    .line 120050
    return-void
.end method

.method public setTheme(Lcom/meituan/android/novel/library/page/reader/setting/c;)V
    .locals 4

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
    sget-object v1, Lcom/meituan/android/novel/library/page/reader/reader/element/view/loading/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xf0099d

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/element/view/loading/b;->c:Lcom/meituan/android/novel/library/page/reader/setting/c;

    .line 120022
    .line 120023
    if-eq v0, p1, :cond_1

    .line 120024
    .line 120025
    iput-object p1, p0, Lcom/meituan/android/novel/library/page/reader/reader/element/view/loading/b;->c:Lcom/meituan/android/novel/library/page/reader/setting/c;

    .line 120026
    .line 120027
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/element/view/loading/b;->d:Lcom/meituan/android/novel/library/page/reader/view/loading/a;

    .line 120028
    .line 120029
    invoke-virtual {v0, p1}, Lcom/meituan/android/novel/library/page/reader/view/loading/a;->setTheme(Lcom/meituan/android/novel/library/page/reader/setting/c;)V

    .line 120030
    :cond_1
    return-void
.end method
