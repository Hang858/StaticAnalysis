.class public Lcom/meituan/android/novel/library/page/reader/mscwidget/pagebanner/PageBannerView;
.super Lcom/meituan/android/novel/library/page/reader/mscwidget/a;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meituan/android/novel/library/page/reader/mscwidget/a<",
        "Lcom/meituan/android/novel/library/page/reader/mscwidget/pagebanner/PageBannerMSCFragment;",
        ">;",
        "Landroid/animation/Animator$AnimatorListener;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public d:Ljava/lang/String;

.field public e:Lcom/meituan/android/novel/library/page/reader/reader/a;

.field public f:I

.field public g:Landroid/animation/ObjectAnimator;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0xa07696a0c55faa9L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 120000
    invoke-direct {p0, p1}, Lcom/meituan/android/novel/library/page/reader/mscwidget/a;-><init>(Landroid/content/Context;)V

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
    sget-object p1, Lcom/meituan/android/novel/library/page/reader/mscwidget/pagebanner/PageBannerView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v1, 0x33fbf7

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v2

    .line 120018
    if-eqz v2, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    const-string p1, "/widgets/ad-task-card/index"

    .line 120025
    .line 120026
    iput-object p1, p0, Lcom/meituan/android/novel/library/page/reader/mscwidget/pagebanner/PageBannerView;->d:Ljava/lang/String;

    .line 120027
    .line 120028
    invoke-virtual {p0}, Lcom/meituan/android/novel/library/page/reader/mscwidget/pagebanner/PageBannerView;->u()V

    .line 120029
    .line 120030
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 150000
    invoke-direct {p0, p1, p2}, Lcom/meituan/android/novel/library/page/reader/mscwidget/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
    const/4 p1, 0x1

    .line 150010
    aput-object p2, v0, p1

    .line 150011
    .line 150012
    sget-object p1, Lcom/meituan/android/novel/library/page/reader/mscwidget/pagebanner/PageBannerView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150013
    .line 150014
    const p2, 0x62cc51

    .line 150015
    .line 150016
    .line 150017
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150018
    .line 150019
    .line 150020
    move-result v1

    .line 150021
    if-eqz v1, :cond_0

    .line 150022
    .line 150023
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150024
    .line 150025
    .line 150026
    return-void

    .line 150027
    :cond_0
    const-string p1, "/widgets/ad-task-card/index"

    .line 150028
    .line 150029
    iput-object p1, p0, Lcom/meituan/android/novel/library/page/reader/mscwidget/pagebanner/PageBannerView;->d:Ljava/lang/String;

    .line 150030
    .line 150031
    invoke-virtual {p0}, Lcom/meituan/android/novel/library/page/reader/mscwidget/pagebanner/PageBannerView;->u()V

    .line 150032
    .line 150033
    .line 150034
    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/meituan/android/novel/library/page/reader/mscwidget/pagebanner/PageBannerView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0xea59f7

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/meituan/android/novel/library/page/reader/mscwidget/pagebanner/PageBannerView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x95e1e0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final r(Ljava/lang/String;Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

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
    sget-object p2, Lcom/meituan/android/novel/library/page/reader/mscwidget/pagebanner/PageBannerView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v3, 0xab3686

    .line 150012
    .line 150013
    .line 150014
    invoke-static {v0, p0, p2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150015
    .line 150016
    .line 150017
    move-result v4

    .line 150018
    if-eqz v4, :cond_0

    .line 150019
    .line 150020
    invoke-static {v0, p0, p2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150021
    .line 150022
    .line 150023
    return-void

    .line 150024
    :cond_0
    const-string p2, "widgetComponentDidMount"

    .line 150025
    .line 150026
    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 150027
    .line 150028
    .line 150029
    move-result p2

    .line 150030
    if-eqz p2, :cond_1

    .line 150031
    .line 150032
    invoke-virtual {p0, v2}, Lcom/meituan/android/novel/library/page/reader/mscwidget/pagebanner/PageBannerView;->setLoadSuccess(Z)V

    .line 150033
    .line 150034
    .line 150035
    goto :goto_0

    .line 150036
    :cond_1
    const-string p2, "hideBannerContainer"

    .line 150037
    .line 150038
    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 150039
    .line 150040
    .line 150041
    move-result p2

    .line 150042
    if-eqz p2, :cond_5

    .line 150043
    .line 150044
    const/16 p1, 0x8

    .line 150045
    .line 150046
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 150047
    .line 150048
    .line 150049
    iget-object p1, p0, Lcom/meituan/android/novel/library/page/reader/mscwidget/pagebanner/PageBannerView;->e:Lcom/meituan/android/novel/library/page/reader/reader/a;

    .line 150050
    .line 150051
    if-eqz p1, :cond_6

    .line 150052
    .line 150053
    iget-object p1, p1, Lcom/meituan/android/novel/library/page/reader/reader/a;->Q:Lcom/meituan/android/novel/library/page/reader/reader/ad/a;

    .line 150054
    .line 150055
    if-nez p1, :cond_2

    .line 150056
    .line 150057
    goto :goto_0

    .line 150058
    :cond_2
    iget-object p1, p1, Lcom/meituan/android/novel/library/page/reader/reader/ad/a;->f:Lcom/meituan/android/novel/library/page/reader/reader/ad/g;

    .line 150059
    .line 150060
    if-nez p1, :cond_3

    .line 150061
    .line 150062
    goto :goto_0

    .line 150063
    :cond_3
    new-array p2, v1, [Ljava/lang/Object;

    .line 150064
    .line 150065
    sget-object v0, Lcom/meituan/android/novel/library/page/reader/reader/ad/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150066
    .line 150067
    const v3, 0x12e223

    .line 150068
    .line 150069
    .line 150070
    invoke-static {p2, p1, v0, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150071
    .line 150072
    .line 150073
    move-result v4

    .line 150074
    if-eqz v4, :cond_4

    .line 150075
    .line 150076
    invoke-static {p2, p1, v0, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150077
    .line 150078
    .line 150079
    goto :goto_0

    .line 150080
    :cond_4
    iput-boolean v2, p1, Lcom/meituan/android/novel/library/page/reader/reader/ad/g;->h:Z

    .line 150081
    .line 150082
    iput v1, p1, Lcom/meituan/android/novel/library/page/reader/reader/ad/g;->g:I

    .line 150083
    .line 150084
    iget-object p1, p1, Lcom/meituan/android/novel/library/page/reader/reader/ad/g;->a:Lcom/meituan/android/novel/library/page/reader/reader/a;

    .line 150085
    .line 150086
    iget-object p1, p1, Lcom/meituan/android/novel/library/page/reader/reader/a;->o:Lcom/meituan/android/novel/library/page/reader/reader/parser/a;

    .line 150087
    .line 150088
    invoke-virtual {p1}, Lcom/meituan/android/novel/library/page/reader/reader/parser/a;->e()V

    .line 150089
    .line 150090
    .line 150091
    goto :goto_0

    .line 150092
    :cond_5
    const-string p2, "widgetUIReady"

    .line 150093
    .line 150094
    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 150095
    .line 150096
    .line 150097
    :cond_6
    :goto_0
    return-void
.end method

.method public setLoadSuccess(Z)V
    .locals 5

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
    sget-object v1, Lcom/meituan/android/novel/library/page/reader/mscwidget/pagebanner/PageBannerView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0xbd8f24

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v4

    .line 120020
    if-eqz v4, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    invoke-super {p0, p1}, Lcom/meituan/android/novel/library/page/reader/mscwidget/a;->setLoadSuccess(Z)V

    .line 120027
    .line 120028
    .line 120029
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 120030
    return-void
.end method

.method public setPageLoader(Lcom/meituan/android/novel/library/page/reader/reader/a;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/novel/library/page/reader/mscwidget/pagebanner/PageBannerView;->e:Lcom/meituan/android/novel/library/page/reader/reader/a;

    return-void
.end method

.method public final u()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/novel/library/page/reader/mscwidget/pagebanner/PageBannerView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xf2273d

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
    const v0, 0x7f0a238e

    .line 100019
    .line 100020
    .line 100021
    invoke-virtual {p0, v0}, Landroid/view/View;->setId(I)V

    .line 100022
    .line 100023
    .line 100024
    const/16 v0, 0x8

    .line 100025
    .line 100026
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 100027
    .line 100028
    .line 100029
    const/high16 v0, 0x42a60000    # 83.0f

    .line 100030
    .line 100031
    invoke-static {v0}, Lcom/meituan/android/novel/library/utils/v;->b(F)I

    .line 100032
    .line 100033
    .line 100034
    move-result v0

    .line 100035
    iput v0, p0, Lcom/meituan/android/novel/library/page/reader/mscwidget/pagebanner/PageBannerView;->f:I

    .line 100036
    .line 100037
    int-to-float v0, v0

    .line 100038
    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 100039
    .line 100040
    return-void
.end method

.method public final v(ZLcom/meituan/android/novel/library/page/reader/c;)V
    .locals 13

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v1, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    new-instance v2, Ljava/lang/Byte;

    .line 150004
    .line 150005
    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 150006
    .line 150007
    .line 150008
    const/4 v3, 0x0

    .line 150009
    aput-object v2, v1, v3

    .line 150010
    .line 150011
    const/4 v2, 0x1

    .line 150012
    aput-object p2, v1, v2

    .line 150013
    .line 150014
    sget-object v4, Lcom/meituan/android/novel/library/page/reader/mscwidget/pagebanner/PageBannerView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150015
    .line 150016
    const v5, 0xc3e0f8

    .line 150017
    .line 150018
    .line 150019
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150020
    .line 150021
    .line 150022
    move-result v6

    .line 150023
    if-eqz v6, :cond_0

    .line 150024
    .line 150025
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150026
    .line 150027
    .line 150028
    return-void

    .line 150029
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 150030
    .line 150031
    .line 150032
    move-result v1

    .line 150033
    const-wide/16 v4, 0xc8

    .line 150034
    .line 150035
    const-string v6, "translationY"

    .line 150036
    .line 150037
    const/4 v7, 0x0

    .line 150038
    if-eqz p1, :cond_6

    .line 150039
    .line 150040
    invoke-virtual {p0}, Lcom/meituan/android/novel/library/page/reader/mscwidget/a;->n()Z

    .line 150041
    .line 150042
    .line 150043
    move-result p1

    .line 150044
    if-eqz p1, :cond_1

    .line 150045
    .line 150046
    goto/16 :goto_1

    .line 150047
    .line 150048
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 150049
    .line 150050
    .line 150051
    move-result p1

    .line 150052
    if-eqz p1, :cond_2

    .line 150053
    .line 150054
    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 150055
    .line 150056
    .line 150057
    :cond_2
    const-string p1, "imeituan://www.meituan.com/msc?"

    .line 150058
    .line 150059
    const-string v8, "appId="

    .line 150060
    .line 150061
    const-string v9, "73a62054aadc4526"

    .line 150062
    .line 150063
    const-string v10, "&isWidget="

    .line 150064
    .line 150065
    const-string v11, "true"

    .line 150066
    .line 150067
    invoke-static {p1, v8, v9, v10, v11}, Landroid/arch/lifecycle/c;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 150068
    .line 150069
    .line 150070
    move-result-object p1

    .line 150071
    iget-object v8, p0, Lcom/meituan/android/novel/library/page/reader/mscwidget/pagebanner/PageBannerView;->d:Ljava/lang/String;

    .line 150072
    .line 150073
    const-string v9, "&targetPath="

    .line 150074
    .line 150075
    invoke-static {v8, p1, v9}, La/a/a/a/c;->s(Ljava/lang/String;Ljava/lang/StringBuffer;Ljava/lang/String;)Ljava/lang/String;

    .line 150076
    .line 150077
    .line 150078
    move-result-object p1

    .line 150079
    new-instance v8, Ljava/util/HashMap;

    .line 150080
    .line 150081
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 150082
    .line 150083
    .line 150084
    iget-object v9, p2, Lcom/meituan/android/novel/library/page/reader/c;->M:Ljava/lang/String;

    .line 150085
    .line 150086
    const-string v10, "pageId"

    .line 150087
    .line 150088
    invoke-virtual {v8, v10, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150089
    .line 150090
    .line 150091
    invoke-virtual {p0}, Lcom/meituan/android/novel/library/page/reader/mscwidget/a;->m()Lcom/meituan/msc/modules/container/MSCWidgetFragment$c;

    .line 150092
    .line 150093
    .line 150094
    move-result-object v9

    .line 150095
    invoke-virtual {v9, v8}, Lcom/meituan/msc/modules/container/MSCWidgetFragment$c;->c(Ljava/util/Map;)Lcom/meituan/msc/modules/container/MSCWidgetFragment$c;

    .line 150096
    .line 150097
    .line 150098
    move-result-object v8

    .line 150099
    invoke-virtual {v8, p1}, Lcom/meituan/msc/modules/container/MSCWidgetFragment$c;->h(Ljava/lang/String;)Lcom/meituan/msc/modules/container/MSCWidgetFragment$c;

    .line 150100
    .line 150101
    .line 150102
    move-result-object p1

    .line 150103
    sget-object v8, Lcom/meituan/android/novel/library/page/reader/mscwidget/pagebanner/PageBannerMSCFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150104
    .line 150105
    new-array v8, v0, [Ljava/lang/Object;

    .line 150106
    .line 150107
    aput-object p1, v8, v3

    .line 150108
    .line 150109
    aput-object p0, v8, v2

    .line 150110
    .line 150111
    sget-object v9, Lcom/meituan/android/novel/library/page/reader/mscwidget/pagebanner/PageBannerMSCFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150112
    .line 150113
    const/4 v10, 0x0

    .line 150114
    const v11, 0x981222

    .line 150115
    .line 150116
    .line 150117
    invoke-static {v8, v10, v9, v11}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150118
    .line 150119
    .line 150120
    move-result v12

    .line 150121
    if-eqz v12, :cond_3

    .line 150122
    .line 150123
    invoke-static {v8, v10, v9, v11}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150124
    .line 150125
    .line 150126
    move-result-object p1

    .line 150127
    check-cast p1, Lcom/meituan/android/novel/library/page/reader/mscwidget/pagebanner/PageBannerMSCFragment;

    .line 150128
    .line 150129
    goto :goto_0

    .line 150130
    :cond_3
    new-instance v8, Lcom/meituan/android/novel/library/page/reader/mscwidget/pagebanner/PageBannerMSCFragment;

    .line 150131
    .line 150132
    invoke-direct {v8}, Lcom/meituan/android/novel/library/page/reader/mscwidget/pagebanner/PageBannerMSCFragment;-><init>()V

    .line 150133
    .line 150134
    .line 150135
    invoke-virtual {p1}, Lcom/meituan/msc/modules/container/MSCWidgetFragment$c;->a()Landroid/os/Bundle;

    .line 150136
    .line 150137
    .line 150138
    move-result-object p1

    .line 150139
    invoke-virtual {v8, p1}, Lcom/meituan/msc/modules/container/MSCWidgetFragment;->setArguments(Landroid/os/Bundle;)V

    .line 150140
    .line 150141
    .line 150142
    move-object p1, v8

    .line 150143
    :goto_0
    iput-object p1, p0, Lcom/meituan/android/novel/library/page/reader/mscwidget/a;->a:Lcom/meituan/android/novel/library/page/reader/mscwidget/NovelMSCFragment;

    .line 150144
    .line 150145
    invoke-super {p0}, Lcom/meituan/android/novel/library/page/reader/mscwidget/a;->o()V

    .line 150146
    .line 150147
    .line 150148
    iget-object p1, p0, Lcom/meituan/android/novel/library/page/reader/mscwidget/a;->c:Ljava/util/HashSet;

    .line 150149
    .line 150150
    const-string v8, "widgetComponentDidMount"

    .line 150151
    .line 150152
    invoke-virtual {p1, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 150153
    .line 150154
    .line 150155
    iget-object p1, p0, Lcom/meituan/android/novel/library/page/reader/mscwidget/a;->c:Ljava/util/HashSet;

    .line 150156
    .line 150157
    const-string v8, "hideBannerContainer"

    .line 150158
    .line 150159
    invoke-virtual {p1, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 150160
    .line 150161
    .line 150162
    iget-object p1, p0, Lcom/meituan/android/novel/library/page/reader/mscwidget/a;->c:Ljava/util/HashSet;

    .line 150163
    .line 150164
    const-string v8, "widgetUIReady"

    .line 150165
    .line 150166
    invoke-virtual {p1, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 150167
    .line 150168
    .line 150169
    iget-object p1, p0, Lcom/meituan/android/novel/library/page/reader/mscwidget/a;->a:Lcom/meituan/android/novel/library/page/reader/mscwidget/NovelMSCFragment;

    .line 150170
    .line 150171
    check-cast p1, Lcom/meituan/android/novel/library/page/reader/mscwidget/pagebanner/PageBannerMSCFragment;

    .line 150172
    .line 150173
    new-instance v8, Lcom/meituan/android/novel/library/page/reader/mscwidget/pagebanner/a;

    .line 150174
    .line 150175
    invoke-direct {v8, p0, v3}, Lcom/meituan/android/novel/library/page/reader/mscwidget/pagebanner/a;-><init>(Lcom/meituan/android/novel/library/page/reader/mscwidget/a;I)V

    .line 150176
    .line 150177
    .line 150178
    iput-object v8, p1, Lcom/meituan/msc/modules/container/MSCWidgetFragment;->n:Lcom/meituan/msc/modules/container/q0;

    .line 150179
    .line 150180
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 150181
    .line 150182
    .line 150183
    move-result-object p1

    .line 150184
    instance-of v8, p1, Lcom/meituan/android/novel/library/page/reader/ReaderActivity;

    .line 150185
    .line 150186
    if-eqz v8, :cond_4

    .line 150187
    .line 150188
    check-cast p1, Lcom/meituan/android/novel/library/page/reader/ReaderActivity;

    .line 150189
    .line 150190
    invoke-virtual {p1}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    .line 150191
    .line 150192
    .line 150193
    move-result-object p1

    .line 150194
    invoke-virtual {p1}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    .line 150195
    .line 150196
    .line 150197
    move-result-object p1

    .line 150198
    const v8, 0x7f0a238e

    .line 150199
    .line 150200
    .line 150201
    iget-object v9, p0, Lcom/meituan/android/novel/library/page/reader/mscwidget/a;->a:Lcom/meituan/android/novel/library/page/reader/mscwidget/NovelMSCFragment;

    .line 150202
    .line 150203
    invoke-virtual {p1, v8, v9}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 150204
    .line 150205
    .line 150206
    move-result-object p1

    .line 150207
    invoke-virtual {p1}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 150208
    .line 150209
    .line 150210
    :cond_4
    :goto_1
    if-eqz v1, :cond_8

    .line 150211
    .line 150212
    iget-object p1, p0, Lcom/meituan/android/novel/library/page/reader/mscwidget/pagebanner/PageBannerView;->g:Landroid/animation/ObjectAnimator;

    .line 150213
    .line 150214
    if-eqz p1, :cond_5

    .line 150215
    .line 150216
    invoke-virtual {p1}, Landroid/animation/Animator;->isRunning()Z

    .line 150217
    .line 150218
    .line 150219
    move-result p1

    .line 150220
    if-eqz p1, :cond_5

    .line 150221
    .line 150222
    iget-object p1, p0, Lcom/meituan/android/novel/library/page/reader/mscwidget/pagebanner/PageBannerView;->g:Landroid/animation/ObjectAnimator;

    .line 150223
    .line 150224
    invoke-virtual {p1}, Landroid/animation/Animator;->cancel()V

    .line 150225
    .line 150226
    .line 150227
    :cond_5
    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 150228
    .line 150229
    .line 150230
    new-array p1, v0, [F

    .line 150231
    .line 150232
    iget v0, p0, Lcom/meituan/android/novel/library/page/reader/mscwidget/pagebanner/PageBannerView;->f:I

    .line 150233
    .line 150234
    int-to-float v0, v0

    .line 150235
    aput v0, p1, v3

    .line 150236
    .line 150237
    aput v7, p1, v2

    .line 150238
    .line 150239
    invoke-static {p0, v6, p1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 150240
    .line 150241
    .line 150242
    move-result-object p1

    .line 150243
    iput-object p1, p0, Lcom/meituan/android/novel/library/page/reader/mscwidget/pagebanner/PageBannerView;->g:Landroid/animation/ObjectAnimator;

    .line 150244
    .line 150245
    invoke-virtual {p1, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 150246
    .line 150247
    .line 150248
    iget-object p1, p0, Lcom/meituan/android/novel/library/page/reader/mscwidget/pagebanner/PageBannerView;->g:Landroid/animation/ObjectAnimator;

    .line 150249
    .line 150250
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 150251
    .line 150252
    .line 150253
    invoke-static {p2}, Lcom/meituan/android/novel/library/page/reader/reader/report/a;->H(Lcom/meituan/android/novel/library/page/reader/c;)V

    .line 150254
    .line 150255
    .line 150256
    goto :goto_2

    .line 150257
    :cond_6
    const/16 p1, 0x8

    .line 150258
    .line 150259
    if-eq v1, p1, :cond_8

    .line 150260
    .line 150261
    iget-object p1, p0, Lcom/meituan/android/novel/library/page/reader/mscwidget/pagebanner/PageBannerView;->g:Landroid/animation/ObjectAnimator;

    .line 150262
    .line 150263
    if-eqz p1, :cond_7

    .line 150264
    .line 150265
    invoke-virtual {p1}, Landroid/animation/Animator;->isRunning()Z

    .line 150266
    .line 150267
    .line 150268
    move-result p1

    .line 150269
    if-eqz p1, :cond_7

    .line 150270
    .line 150271
    iget-object p1, p0, Lcom/meituan/android/novel/library/page/reader/mscwidget/pagebanner/PageBannerView;->g:Landroid/animation/ObjectAnimator;

    .line 150272
    .line 150273
    invoke-virtual {p1}, Landroid/animation/Animator;->cancel()V

    .line 150274
    .line 150275
    .line 150276
    :cond_7
    new-array p1, v0, [F

    .line 150277
    .line 150278
    aput v7, p1, v3

    .line 150279
    .line 150280
    iget p2, p0, Lcom/meituan/android/novel/library/page/reader/mscwidget/pagebanner/PageBannerView;->f:I

    .line 150281
    .line 150282
    int-to-float p2, p2

    .line 150283
    aput p2, p1, v2

    .line 150284
    .line 150285
    invoke-static {p0, v6, p1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 150286
    .line 150287
    .line 150288
    move-result-object p1

    .line 150289
    iput-object p1, p0, Lcom/meituan/android/novel/library/page/reader/mscwidget/pagebanner/PageBannerView;->g:Landroid/animation/ObjectAnimator;

    .line 150290
    .line 150291
    invoke-virtual {p1, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 150292
    .line 150293
    .line 150294
    iget-object p1, p0, Lcom/meituan/android/novel/library/page/reader/mscwidget/pagebanner/PageBannerView;->g:Landroid/animation/ObjectAnimator;

    .line 150295
    .line 150296
    invoke-virtual {p1, p0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 150297
    .line 150298
    .line 150299
    iget-object p1, p0, Lcom/meituan/android/novel/library/page/reader/mscwidget/pagebanner/PageBannerView;->g:Landroid/animation/ObjectAnimator;

    .line 150300
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    :cond_8
    :goto_2
    return-void
.end method
