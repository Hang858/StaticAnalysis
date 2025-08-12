.class public Lcom/meituan/android/novel/library/page/reader/view/menutitle/ChangeBookView;
.super Landroid/widget/TextView;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/novel/library/page/reader/view/b;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "AppCompatCustomView"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/meituan/android/novel/library/model/BookInfo;

.field public b:Lcom/meituan/android/novel/library/page/reader/setting/c;

.field public c:Lcom/meituan/android/novel/library/page/reader/mscwidget/titletips/TitleTipsView;

.field public d:Lcom/meituan/android/novel/library/page/reader/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x1cf7e6e3308601a5L    # -1.1368163536927843E169

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 120000
    invoke-direct {p0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

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
    sget-object v1, Lcom/meituan/android/novel/library/page/reader/view/menutitle/ChangeBookView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0xc940e0

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
    invoke-virtual {p0, p1}, Lcom/meituan/android/novel/library/page/reader/view/menutitle/ChangeBookView;->a(Landroid/content/Context;)V

    .line 120025
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 150000
    invoke-direct {p0, p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
    sget-object p2, Lcom/meituan/android/novel/library/page/reader/view/menutitle/ChangeBookView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150013
    .line 150014
    const v1, 0x748f5

    .line 150015
    .line 150016
    .line 150017
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150018
    .line 150019
    .line 150020
    move-result v2

    .line 150021
    if-eqz v2, :cond_0

    .line 150022
    .line 150023
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150024
    .line 150025
    .line 150026
    return-void

    .line 150027
    :cond_0
    invoke-virtual {p0, p1}, Lcom/meituan/android/novel/library/page/reader/view/menutitle/ChangeBookView;->a(Landroid/content/Context;)V

    .line 150028
    .line 150029
    .line 150030
    return-void
.end method

.method private getReadPresenter()Lcom/meituan/android/novel/library/page/reader/j;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/novel/library/page/reader/view/menutitle/ChangeBookView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x170247

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
    check-cast v0, Lcom/meituan/android/novel/library/page/reader/j;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    invoke-static {v0}, Lcom/meituan/android/novel/library/page/reader/e;->e(Landroid/content/Context;)Lcom/meituan/android/novel/library/page/reader/ReaderActivity;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v0

    .line 100029
    if-eqz v0, :cond_1

    .line 100030
    .line 100031
    iget-object v0, v0, Lcom/meituan/android/novel/library/page/reader/ReaderActivity;->p:Lcom/meituan/android/novel/library/page/reader/ReaderPresenter;

    .line 100032
    .line 100033
    return-object v0

    .line 100034
    :cond_1
    const/4 v0, 0x0

    .line 100035
    return-object v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
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
    sget-object p1, Lcom/meituan/android/novel/library/page/reader/view/menutitle/ChangeBookView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v1, 0x7b473e

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
    return-void

    .line 120021
    :cond_0
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    .line 120022
    .line 120023
    const/4 v0, -0x2

    .line 120024
    invoke-direct {p1, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 120025
    .line 120026
    .line 120027
    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 120028
    .line 120029
    .line 120030
    const/16 p1, 0x8

    .line 120031
    .line 120032
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 120033
    .line 120034
    .line 120035
    new-instance p1, Lcom/dianping/live/live/livefloat/c;

    const/16 v0, 0xb

    invoke-direct {p1, p0, v0}, Lcom/dianping/live/live/livefloat/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final b(Lcom/meituan/android/novel/library/page/reader/c;Lcom/meituan/android/novel/library/page/reader/mscwidget/titletips/TitleTipsView;)V
    .locals 5

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p1, v0, v1

    .line 150005
    .line 150006
    const/4 v2, 0x1

    .line 150007
    aput-object p2, v0, v2

    .line 150008
    .line 150009
    sget-object v2, Lcom/meituan/android/novel/library/page/reader/view/menutitle/ChangeBookView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v3, 0x6fe593

    .line 150012
    .line 150013
    .line 150014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150015
    .line 150016
    .line 150017
    move-result v4

    .line 150018
    if-eqz v4, :cond_0

    .line 150019
    .line 150020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150021
    .line 150022
    .line 150023
    return-void

    .line 150024
    :cond_0
    iput-object p1, p0, Lcom/meituan/android/novel/library/page/reader/view/menutitle/ChangeBookView;->d:Lcom/meituan/android/novel/library/page/reader/c;

    .line 150025
    .line 150026
    iput-object p2, p0, Lcom/meituan/android/novel/library/page/reader/view/menutitle/ChangeBookView;->c:Lcom/meituan/android/novel/library/page/reader/mscwidget/titletips/TitleTipsView;

    .line 150027
    .line 150028
    if-eqz p1, :cond_3

    .line 150029
    .line 150030
    iget-object p2, p1, Lcom/meituan/android/novel/library/page/reader/c;->H:Lcom/meituan/android/novel/library/model/BookInfo;

    .line 150031
    .line 150032
    if-eqz p2, :cond_3

    .line 150033
    .line 150034
    iget-object p2, p1, Lcom/meituan/android/novel/library/page/reader/c;->J:Lcom/meituan/android/novel/library/model/ReplaceBook;

    .line 150035
    .line 150036
    if-nez p2, :cond_1

    .line 150037
    .line 150038
    goto :goto_0

    .line 150039
    :cond_1
    invoke-virtual {p1}, Lcom/meituan/android/novel/library/page/reader/c;->G()Z

    .line 150040
    .line 150041
    .line 150042
    move-result p2

    .line 150043
    if-nez p2, :cond_2

    .line 150044
    .line 150045
    return-void

    .line 150046
    :cond_2
    iget-object p1, p1, Lcom/meituan/android/novel/library/page/reader/c;->H:Lcom/meituan/android/novel/library/model/BookInfo;

    .line 150047
    .line 150048
    iput-object p1, p0, Lcom/meituan/android/novel/library/page/reader/view/menutitle/ChangeBookView;->a:Lcom/meituan/android/novel/library/model/BookInfo;

    .line 150049
    .line 150050
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 150051
    .line 150052
    .line 150053
    const p1, 0x7f1016b4

    .line 150054
    .line 150055
    .line 150056
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 150057
    .line 150058
    .line 150059
    iget-object p1, p0, Lcom/meituan/android/novel/library/page/reader/view/menutitle/ChangeBookView;->b:Lcom/meituan/android/novel/library/page/reader/setting/c;

    .line 150060
    invoke-virtual {p0, p1}, Lcom/meituan/android/novel/library/page/reader/view/menutitle/ChangeBookView;->setTheme(Lcom/meituan/android/novel/library/page/reader/setting/c;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
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
    sget-object p1, Lcom/meituan/android/novel/library/page/reader/view/menutitle/ChangeBookView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v1, 0xfa7a57

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
    return-void

    .line 120021
    :cond_0
    iget-object p1, p0, Lcom/meituan/android/novel/library/page/reader/view/menutitle/ChangeBookView;->a:Lcom/meituan/android/novel/library/model/BookInfo;

    .line 120022
    .line 120023
    if-nez p1, :cond_1

    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_1
    invoke-direct {p0}, Lcom/meituan/android/novel/library/page/reader/view/menutitle/ChangeBookView;->getReadPresenter()Lcom/meituan/android/novel/library/page/reader/j;

    .line 120027
    .line 120028
    .line 120029
    move-result-object p1

    .line 120030
    if-nez p1, :cond_2

    .line 120031
    .line 120032
    return-void

    .line 120033
    :cond_2
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/view/menutitle/ChangeBookView;->c:Lcom/meituan/android/novel/library/page/reader/mscwidget/titletips/TitleTipsView;

    .line 120034
    .line 120035
    if-eqz v0, :cond_3

    .line 120036
    .line 120037
    const-string v1, "clickExchangeBtn"

    .line 120038
    .line 120039
    invoke-virtual {v0, v1}, Lcom/meituan/android/novel/library/page/reader/mscwidget/titletips/TitleTipsView;->v(Ljava/lang/String;)V

    .line 120040
    .line 120041
    .line 120042
    :cond_3
    invoke-interface {p1}, Lcom/meituan/android/novel/library/page/reader/j;->a()Z

    .line 120043
    .line 120044
    .line 120045
    move-result v0

    .line 120046
    if-eqz v0, :cond_4

    .line 120047
    .line 120048
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/view/menutitle/ChangeBookView;->d:Lcom/meituan/android/novel/library/page/reader/c;

    .line 120049
    .line 120050
    invoke-static {v0}, Lcom/meituan/android/novel/library/page/reader/reader/report/a;->l(Lcom/meituan/android/novel/library/page/reader/c;)V

    .line 120051
    .line 120052
    .line 120053
    invoke-interface {p1}, Lcom/meituan/android/novel/library/page/reader/j;->b()V

    .line 120054
    .line 120055
    .line 120056
    :cond_4
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
    sget-object v1, Lcom/meituan/android/novel/library/page/reader/view/menutitle/ChangeBookView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xce96bf

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
    if-eqz p1, :cond_2

    .line 120022
    .line 120023
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/view/menutitle/ChangeBookView;->a:Lcom/meituan/android/novel/library/model/BookInfo;

    .line 120024
    .line 120025
    if-nez v0, :cond_1

    .line 120026
    .line 120027
    goto :goto_0

    .line 120028
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120029
    .line 120030
    .line 120031
    move-result-object v0

    .line 120032
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 120033
    .line 120034
    .line 120035
    move-result-object v0

    .line 120036
    iput-object p1, p0, Lcom/meituan/android/novel/library/page/reader/view/menutitle/ChangeBookView;->b:Lcom/meituan/android/novel/library/page/reader/setting/c;

    .line 120037
    .line 120038
    iget p1, p1, Lcom/meituan/android/novel/library/page/reader/setting/c;->v:I

    .line 120039
    .line 120040
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_2
    :goto_0
    return-void
.end method
