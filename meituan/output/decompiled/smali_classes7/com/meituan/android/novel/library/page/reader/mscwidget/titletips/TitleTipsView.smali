.class public Lcom/meituan/android/novel/library/page/reader/mscwidget/titletips/TitleTipsView;
.super Lcom/meituan/android/novel/library/page/reader/mscwidget/a;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/novel/library/page/reader/view/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meituan/android/novel/library/page/reader/mscwidget/a<",
        "Lcom/meituan/android/novel/library/page/reader/mscwidget/titletips/TitleTipsMSCFragment;",
        ">;",
        "Lcom/meituan/android/novel/library/page/reader/view/b;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public d:Ljava/lang/String;

.field public e:Lcom/meituan/android/novel/library/page/reader/setting/c;

.field public f:Z

.field public g:Lcom/meituan/android/novel/library/page/reader/c;

.field public h:Lcom/meituan/android/novel/library/page/reader/reader/ReaderContainerView;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x63af0244a9268593L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4
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
    sget-object p1, Lcom/meituan/android/novel/library/page/reader/mscwidget/titletips/TitleTipsView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0xdb472a

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v3

    .line 120018
    if-eqz v3, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    const-string p1, "/widgets/exchange-book-guide/index"

    .line 120025
    .line 120026
    iput-object p1, p0, Lcom/meituan/android/novel/library/page/reader/mscwidget/titletips/TitleTipsView;->d:Ljava/lang/String;

    .line 120027
    .line 120028
    const-string p1, "yellow"

    .line 120029
    .line 120030
    invoke-static {p1}, Lcom/meituan/android/novel/library/page/reader/setting/c;->a(Ljava/lang/String;)Lcom/meituan/android/novel/library/page/reader/setting/c;

    .line 120031
    .line 120032
    .line 120033
    move-result-object p1

    .line 120034
    iput-object p1, p0, Lcom/meituan/android/novel/library/page/reader/mscwidget/titletips/TitleTipsView;->e:Lcom/meituan/android/novel/library/page/reader/setting/c;

    .line 120035
    .line 120036
    invoke-virtual {p0, v1}, Lcom/meituan/android/novel/library/page/reader/mscwidget/titletips/TitleTipsView;->setVisibleX(Z)V

    .line 120037
    .line 120038
    .line 120039
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3
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
    sget-object p1, Lcom/meituan/android/novel/library/page/reader/mscwidget/titletips/TitleTipsView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150013
    .line 150014
    const p2, 0x80cf2a

    .line 150015
    .line 150016
    .line 150017
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150018
    .line 150019
    .line 150020
    move-result v2

    .line 150021
    if-eqz v2, :cond_0

    .line 150022
    .line 150023
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150024
    .line 150025
    .line 150026
    return-void

    .line 150027
    :cond_0
    const-string p1, "/widgets/exchange-book-guide/index"

    .line 150028
    .line 150029
    iput-object p1, p0, Lcom/meituan/android/novel/library/page/reader/mscwidget/titletips/TitleTipsView;->d:Ljava/lang/String;

    .line 150030
    .line 150031
    const-string p1, "yellow"

    .line 150032
    .line 150033
    invoke-static {p1}, Lcom/meituan/android/novel/library/page/reader/setting/c;->a(Ljava/lang/String;)Lcom/meituan/android/novel/library/page/reader/setting/c;

    .line 150034
    .line 150035
    .line 150036
    move-result-object p1

    .line 150037
    iput-object p1, p0, Lcom/meituan/android/novel/library/page/reader/mscwidget/titletips/TitleTipsView;->e:Lcom/meituan/android/novel/library/page/reader/setting/c;

    .line 150038
    .line 150039
    invoke-virtual {p0, v1}, Lcom/meituan/android/novel/library/page/reader/mscwidget/titletips/TitleTipsView;->setVisibleX(Z)V

    .line 150040
    return-void
.end method

.method private setTitleTipsViewHeight(I)V
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v2, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    aput-object v2, v1, v3

    .line 120010
    .line 120011
    sget-object v2, Lcom/meituan/android/novel/library/page/reader/mscwidget/titletips/TitleTipsView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v4, 0x5e4837

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v5

    .line 120020
    if-eqz v5, :cond_0

    .line 120021
    .line 120022
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    if-lez p1, :cond_1

    .line 120027
    .line 120028
    invoke-virtual {p0, v0}, Lcom/meituan/android/novel/library/page/reader/mscwidget/titletips/TitleTipsView;->setVisibleX(Z)V

    .line 120029
    .line 120030
    .line 120031
    goto :goto_0

    .line 120032
    :cond_1
    invoke-virtual {p0, v3}, Lcom/meituan/android/novel/library/page/reader/mscwidget/titletips/TitleTipsView;->setVisibleX(Z)V

    .line 120033
    .line 120034
    .line 120035
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 120036
    .line 120037
    .line 120038
    move-result-object v0

    .line 120039
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 120040
    .line 120041
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 120042
    .line 120043
    .line 120044
    return-void
.end method


# virtual methods
.method public final r(Ljava/lang/String;Ljava/util/Map;)V
    .locals 6
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
    sget-object v3, Lcom/meituan/android/novel/library/page/reader/mscwidget/titletips/TitleTipsView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v4, 0x59cd6d

    .line 150012
    .line 150013
    .line 150014
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150015
    .line 150016
    .line 150017
    move-result v5

    .line 150018
    if-eqz v5, :cond_0

    .line 150019
    .line 150020
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150021
    .line 150022
    .line 150023
    return-void

    .line 150024
    :cond_0
    const-string v0, "widgetComponentDidMount"

    .line 150025
    .line 150026
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 150027
    .line 150028
    .line 150029
    move-result v0

    .line 150030
    if-eqz v0, :cond_1

    .line 150031
    .line 150032
    invoke-virtual {p0, v2}, Lcom/meituan/android/novel/library/page/reader/mscwidget/titletips/TitleTipsView;->setLoadSuccess(Z)V

    .line 150033
    .line 150034
    .line 150035
    goto :goto_2

    .line 150036
    :cond_1
    const-string v0, "updateWidgetHeight"

    .line 150037
    .line 150038
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 150039
    .line 150040
    .line 150041
    move-result v0

    .line 150042
    if-eqz v0, :cond_3

    .line 150043
    .line 150044
    :try_start_0
    const-string p1, "height"

    .line 150045
    .line 150046
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150047
    .line 150048
    .line 150049
    move-result-object p1

    .line 150050
    if-eqz p1, :cond_2

    .line 150051
    .line 150052
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 150053
    .line 150054
    .line 150055
    move-result-object p1

    .line 150056
    invoke-static {p1}, Lcom/meituan/android/novel/library/utils/s;->c(Ljava/lang/String;)I

    .line 150057
    .line 150058
    .line 150059
    move-result p1

    .line 150060
    goto :goto_0

    .line 150061
    :cond_2
    const/4 p1, 0x0

    .line 150062
    :goto_0
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    .line 150063
    .line 150064
    .line 150065
    move-result p1

    .line 150066
    invoke-static {p1}, Lcom/meituan/android/novel/library/utils/v;->p(I)I

    .line 150067
    .line 150068
    .line 150069
    move-result p1

    .line 150070
    invoke-direct {p0, p1}, Lcom/meituan/android/novel/library/page/reader/mscwidget/titletips/TitleTipsView;->setTitleTipsViewHeight(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150071
    .line 150072
    .line 150073
    goto :goto_2

    .line 150074
    :catchall_0
    move-exception p1

    .line 150075
    invoke-static {p1}, Lcom/meituan/android/novel/library/utils/o;->c(Ljava/lang/Throwable;)V

    .line 150076
    .line 150077
    .line 150078
    goto :goto_2

    .line 150079
    :cond_3
    const-string v0, "revertToPrevBook"

    .line 150080
    .line 150081
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 150082
    .line 150083
    .line 150084
    move-result p1

    .line 150085
    if-eqz p1, :cond_7

    .line 150086
    .line 150087
    :try_start_1
    const-string p1, "bookId"

    .line 150088
    .line 150089
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150090
    .line 150091
    .line 150092
    move-result-object p1

    .line 150093
    const-wide/16 v0, 0x0

    .line 150094
    .line 150095
    if-eqz p1, :cond_4

    .line 150096
    .line 150097
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 150098
    .line 150099
    .line 150100
    move-result-object p1

    .line 150101
    invoke-static {p1}, Lcom/meituan/android/novel/library/utils/s;->d(Ljava/lang/String;)J

    .line 150102
    .line 150103
    .line 150104
    move-result-wide p1

    .line 150105
    goto :goto_1

    .line 150106
    :cond_4
    move-wide p1, v0

    .line 150107
    :goto_1
    cmp-long v2, p1, v0

    .line 150108
    .line 150109
    if-lez v2, :cond_7

    .line 150110
    .line 150111
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 150112
    .line 150113
    .line 150114
    move-result-object v0

    .line 150115
    invoke-static {v0}, Lcom/meituan/android/novel/library/page/reader/e;->e(Landroid/content/Context;)Lcom/meituan/android/novel/library/page/reader/ReaderActivity;

    .line 150116
    .line 150117
    .line 150118
    move-result-object v0

    .line 150119
    if-nez v0, :cond_5

    .line 150120
    .line 150121
    goto :goto_2

    .line 150122
    :cond_5
    iget-object v0, v0, Lcom/meituan/android/novel/library/page/reader/ReaderActivity;->p:Lcom/meituan/android/novel/library/page/reader/ReaderPresenter;

    .line 150123
    .line 150124
    if-nez v0, :cond_6

    .line 150125
    .line 150126
    goto :goto_2

    .line 150127
    :cond_6
    invoke-virtual {v0, p1, p2}, Lcom/meituan/android/novel/library/page/reader/ReaderPresenter;->D(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 150128
    .line 150129
    .line 150130
    goto :goto_2

    .line 150131
    :catchall_1
    move-exception p1

    .line 150132
    invoke-static {p1}, Lcom/meituan/android/novel/library/utils/o;->c(Ljava/lang/Throwable;)V

    .line 150133
    .line 150134
    .line 150135
    :cond_7
    :goto_2
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
    sget-object v1, Lcom/meituan/android/novel/library/page/reader/mscwidget/titletips/TitleTipsView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0x23871d

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
    invoke-virtual {p0, v2}, Lcom/meituan/android/novel/library/page/reader/mscwidget/titletips/TitleTipsView;->setVisibleX(Z)V

    .line 120030
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
    sget-object v1, Lcom/meituan/android/novel/library/page/reader/mscwidget/titletips/TitleTipsView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xef1f79

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
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/mscwidget/titletips/TitleTipsView;->e:Lcom/meituan/android/novel/library/page/reader/setting/c;

    .line 120022
    .line 120023
    if-eq v0, p1, :cond_1

    .line 120024
    .line 120025
    iput-object p1, p0, Lcom/meituan/android/novel/library/page/reader/mscwidget/titletips/TitleTipsView;->e:Lcom/meituan/android/novel/library/page/reader/setting/c;

    .line 120026
    .line 120027
    invoke-virtual {p0}, Lcom/meituan/android/novel/library/page/reader/mscwidget/a;->l()Z

    .line 120028
    .line 120029
    .line 120030
    move-result v0

    .line 120031
    if-eqz v0, :cond_1

    .line 120032
    .line 120033
    new-instance v0, Ljava/util/HashMap;

    .line 120034
    .line 120035
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 120036
    .line 120037
    .line 120038
    new-instance v1, Ljava/util/HashMap;

    .line 120039
    .line 120040
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 120041
    .line 120042
    .line 120043
    iget-object p1, p1, Lcom/meituan/android/novel/library/page/reader/setting/c;->a:Ljava/lang/String;

    .line 120044
    .line 120045
    const-string v2, "themeConfigName"

    .line 120046
    .line 120047
    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120048
    .line 120049
    .line 120050
    const-string p1, "_mt_novel_update_data"

    .line 120051
    .line 120052
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120053
    .line 120054
    .line 120055
    iget-object p1, p0, Lcom/meituan/android/novel/library/page/reader/mscwidget/a;->a:Lcom/meituan/android/novel/library/page/reader/mscwidget/NovelMSCFragment;

    .line 120056
    .line 120057
    check-cast p1, Lcom/meituan/android/novel/library/page/reader/mscwidget/titletips/TitleTipsMSCFragment;

    .line 120058
    .line 120059
    invoke-virtual {p1, v0}, Lcom/meituan/msc/modules/container/MSCWidgetFragment;->updateWidgetData(Ljava/util/Map;)V

    .line 120060
    :cond_1
    return-void
.end method

.method public setVisibleX(Z)V
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
    sget-object v1, Lcom/meituan/android/novel/library/page/reader/mscwidget/titletips/TitleTipsView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x6791be

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
    invoke-virtual {p0}, Landroid/view/View;->getX()F

    .line 120027
    .line 120028
    .line 120029
    move-result v0

    .line 120030
    if-eqz p1, :cond_1

    .line 120031
    .line 120032
    const/4 p1, 0x0

    .line 120033
    cmpl-float v0, v0, p1

    .line 120034
    .line 120035
    if-eqz v0, :cond_2

    .line 120036
    .line 120037
    invoke-virtual {p0, p1}, Landroid/view/View;->setX(F)V

    .line 120038
    .line 120039
    .line 120040
    goto :goto_0

    .line 120041
    :cond_1
    invoke-static {}, Lcom/meituan/android/novel/library/utils/v;->k()I

    .line 120042
    .line 120043
    .line 120044
    move-result p1

    .line 120045
    int-to-float p1, p1

    .line 120046
    cmpl-float v0, v0, p1

    .line 120047
    .line 120048
    if-eqz v0, :cond_2

    .line 120049
    .line 120050
    invoke-virtual {p0, p1}, Landroid/view/View;->setX(F)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final u()V
    .locals 7

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/novel/library/page/reader/mscwidget/titletips/TitleTipsView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xd2dcc3

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
    invoke-virtual {p0}, Lcom/meituan/android/novel/library/page/reader/mscwidget/a;->l()Z

    .line 100019
    .line 100020
    .line 100021
    move-result v0

    .line 100022
    if-nez v0, :cond_1

    .line 100023
    .line 100024
    return-void

    .line 100025
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/mscwidget/titletips/TitleTipsView;->g:Lcom/meituan/android/novel/library/page/reader/c;

    .line 100026
    .line 100027
    iget-object v1, v0, Lcom/meituan/android/novel/library/page/reader/c;->H:Lcom/meituan/android/novel/library/model/BookInfo;

    .line 100028
    .line 100029
    invoke-virtual {v0}, Lcom/meituan/android/novel/library/page/reader/c;->e()J

    .line 100030
    .line 100031
    .line 100032
    move-result-wide v2

    .line 100033
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/mscwidget/titletips/TitleTipsView;->h:Lcom/meituan/android/novel/library/page/reader/reader/ReaderContainerView;

    .line 100034
    .line 100035
    invoke-virtual {v0}, Lcom/meituan/android/novel/library/page/reader/reader/ReaderContainerView;->getCurChapter()Lcom/meituan/android/novel/library/model/Chapter;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v0

    .line 100039
    if-eqz v0, :cond_2

    .line 100040
    .line 100041
    iget-wide v4, v0, Lcom/meituan/android/novel/library/model/Chapter;->chapterId:J

    .line 100042
    .line 100043
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 100044
    .line 100045
    .line 100046
    move-result-object v0

    .line 100047
    goto :goto_0

    .line 100048
    :cond_2
    const-string v0, ""

    .line 100049
    .line 100050
    :goto_0
    iget-object v1, v1, Lcom/meituan/android/novel/library/model/BookInfo;->cate3Name:Ljava/lang/String;

    .line 100051
    .line 100052
    :try_start_0
    iget-object v4, p0, Lcom/meituan/android/novel/library/page/reader/mscwidget/titletips/TitleTipsView;->g:Lcom/meituan/android/novel/library/page/reader/c;

    .line 100053
    .line 100054
    invoke-virtual {v4}, Lcom/meituan/android/novel/library/page/reader/c;->C()Z

    .line 100055
    .line 100056
    .line 100057
    move-result v4

    .line 100058
    iput-boolean v4, p0, Lcom/meituan/android/novel/library/page/reader/mscwidget/titletips/TitleTipsView;->f:Z

    .line 100059
    .line 100060
    new-instance v4, Ljava/util/HashMap;

    .line 100061
    .line 100062
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 100063
    .line 100064
    .line 100065
    new-instance v5, Ljava/util/HashMap;

    .line 100066
    .line 100067
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 100068
    .line 100069
    .line 100070
    const-string v6, "replaceBookId"

    .line 100071
    .line 100072
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100073
    .line 100074
    .line 100075
    move-result-object v2

    .line 100076
    invoke-virtual {v5, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100077
    .line 100078
    .line 100079
    const-string v2, "replaceChapterId"

    .line 100080
    .line 100081
    invoke-virtual {v5, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100082
    .line 100083
    .line 100084
    const-string v0, "replaceBookCate3Name"

    .line 100085
    .line 100086
    invoke-virtual {v5, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100087
    .line 100088
    .line 100089
    const-string v0, "_mt_novel_update_data"

    .line 100090
    .line 100091
    invoke-virtual {v4, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100092
    .line 100093
    .line 100094
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/mscwidget/a;->a:Lcom/meituan/android/novel/library/page/reader/mscwidget/NovelMSCFragment;

    .line 100095
    .line 100096
    check-cast v0, Lcom/meituan/android/novel/library/page/reader/mscwidget/titletips/TitleTipsMSCFragment;

    .line 100097
    .line 100098
    invoke-virtual {v0, v4}, Lcom/meituan/msc/modules/container/MSCWidgetFragment;->updateWidgetData(Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100099
    .line 100100
    .line 100101
    goto :goto_1

    .line 100102
    :catchall_0
    move-exception v0

    .line 100103
    invoke-static {v0}, Lcom/meituan/android/novel/library/utils/o;->c(Ljava/lang/Throwable;)V

    .line 100104
    .line 100105
    .line 100106
    :goto_1
    return-void
.end method

.method public final v(Ljava/lang/String;)V
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
    sget-object v1, Lcom/meituan/android/novel/library/page/reader/mscwidget/titletips/TitleTipsView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x456bfa

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
    invoke-virtual {p0}, Lcom/meituan/android/novel/library/page/reader/mscwidget/a;->l()Z

    .line 120022
    .line 120023
    .line 120024
    move-result v0

    .line 120025
    if-nez v0, :cond_1

    .line 120026
    .line 120027
    return-void

    .line 120028
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/mscwidget/titletips/TitleTipsView;->g:Lcom/meituan/android/novel/library/page/reader/c;

    .line 120029
    .line 120030
    invoke-virtual {v0}, Lcom/meituan/android/novel/library/page/reader/c;->C()Z

    .line 120031
    .line 120032
    .line 120033
    move-result v0

    .line 120034
    iput-boolean v0, p0, Lcom/meituan/android/novel/library/page/reader/mscwidget/titletips/TitleTipsView;->f:Z

    .line 120035
    .line 120036
    new-instance v0, Ljava/util/HashMap;

    .line 120037
    .line 120038
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 120039
    .line 120040
    .line 120041
    new-instance v1, Ljava/util/HashMap;

    .line 120042
    .line 120043
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 120044
    .line 120045
    .line 120046
    const-string v2, "_mt_novel_call_id"

    .line 120047
    .line 120048
    const-string v3, ""

    .line 120049
    .line 120050
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120051
    .line 120052
    .line 120053
    const-string v2, "_mt_novel_call_name"

    .line 120054
    .line 120055
    const-string v3, "hideExchangeBookGuide"

    .line 120056
    .line 120057
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120058
    .line 120059
    .line 120060
    new-instance v2, Ljava/util/HashMap;

    .line 120061
    .line 120062
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 120063
    .line 120064
    .line 120065
    const-string v3, "eventSource"

    .line 120066
    .line 120067
    invoke-virtual {v2, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120068
    .line 120069
    .line 120070
    const-string p1, "_mt_novel_params"

    .line 120071
    .line 120072
    invoke-virtual {v1, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120073
    .line 120074
    .line 120075
    const-string p1, "_mt_novel_js_call"

    .line 120076
    .line 120077
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120078
    .line 120079
    .line 120080
    iget-object p1, p0, Lcom/meituan/android/novel/library/page/reader/mscwidget/a;->a:Lcom/meituan/android/novel/library/page/reader/mscwidget/NovelMSCFragment;

    .line 120081
    .line 120082
    check-cast p1, Lcom/meituan/android/novel/library/page/reader/mscwidget/titletips/TitleTipsMSCFragment;

    .line 120083
    .line 120084
    invoke-virtual {p1, v0}, Lcom/meituan/msc/modules/container/MSCWidgetFragment;->updateWidgetData(Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120085
    .line 120086
    .line 120087
    goto :goto_0

    .line 120088
    :catchall_0
    move-exception p1

    .line 120089
    invoke-static {p1}, Lcom/meituan/android/novel/library/utils/o;->c(Ljava/lang/Throwable;)V

    .line 120090
    :goto_0
    return-void
.end method

.method public final w(Lcom/meituan/android/novel/library/page/reader/c;Lcom/meituan/android/novel/library/page/reader/mscwidget/titletips/a;)V
    .locals 10

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
    sget-object v3, Lcom/meituan/android/novel/library/page/reader/mscwidget/titletips/TitleTipsView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v4, 0xee512e

    .line 150012
    .line 150013
    .line 150014
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150015
    .line 150016
    .line 150017
    move-result v5

    .line 150018
    if-eqz v5, :cond_0

    .line 150019
    .line 150020
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150021
    .line 150022
    .line 150023
    return-void

    .line 150024
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/novel/library/page/reader/mscwidget/a;->n()Z

    .line 150025
    .line 150026
    .line 150027
    move-result v0

    .line 150028
    if-eqz v0, :cond_1

    .line 150029
    .line 150030
    return-void

    .line 150031
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 150032
    .line 150033
    .line 150034
    move-result v0

    .line 150035
    if-eqz v0, :cond_2

    .line 150036
    .line 150037
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 150038
    .line 150039
    .line 150040
    :cond_2
    iget-object v0, p1, Lcom/meituan/android/novel/library/page/reader/c;->K:Lcom/meituan/android/novel/library/page/reader/setting/d;

    .line 150041
    .line 150042
    invoke-virtual {v0}, Lcom/meituan/android/novel/library/page/reader/setting/d;->c()Lcom/meituan/android/novel/library/page/reader/setting/c;

    .line 150043
    .line 150044
    .line 150045
    move-result-object v0

    .line 150046
    iput-object v0, p0, Lcom/meituan/android/novel/library/page/reader/mscwidget/titletips/TitleTipsView;->e:Lcom/meituan/android/novel/library/page/reader/setting/c;

    .line 150047
    .line 150048
    const-string v0, "imeituan://www.meituan.com/msc?"

    .line 150049
    .line 150050
    const-string v3, "appId="

    .line 150051
    .line 150052
    const-string v4, "73a62054aadc4526"

    .line 150053
    .line 150054
    const-string v5, "&isWidget="

    .line 150055
    .line 150056
    const-string v6, "true"

    .line 150057
    .line 150058
    invoke-static {v0, v3, v4, v5, v6}, Landroid/arch/lifecycle/c;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 150059
    .line 150060
    .line 150061
    move-result-object v0

    .line 150062
    iget-object v3, p0, Lcom/meituan/android/novel/library/page/reader/mscwidget/titletips/TitleTipsView;->d:Ljava/lang/String;

    .line 150063
    .line 150064
    const-string v4, "&targetPath="

    .line 150065
    .line 150066
    invoke-static {v3, v0, v4}, La/a/a/a/c;->s(Ljava/lang/String;Ljava/lang/StringBuffer;Ljava/lang/String;)Ljava/lang/String;

    .line 150067
    .line 150068
    .line 150069
    move-result-object v0

    .line 150070
    iget-object v3, p1, Lcom/meituan/android/novel/library/page/reader/c;->H:Lcom/meituan/android/novel/library/model/BookInfo;

    .line 150071
    .line 150072
    new-instance v4, Ljava/util/HashMap;

    .line 150073
    .line 150074
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 150075
    .line 150076
    .line 150077
    invoke-virtual {p1}, Lcom/meituan/android/novel/library/page/reader/c;->n()Ljava/lang/String;

    .line 150078
    .line 150079
    .line 150080
    move-result-object v5

    .line 150081
    const-string v6, "novelScene"

    .line 150082
    .line 150083
    invoke-virtual {v4, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150084
    .line 150085
    .line 150086
    invoke-virtual {p1}, Lcom/meituan/android/novel/library/page/reader/c;->e()J

    .line 150087
    .line 150088
    .line 150089
    move-result-wide v5

    .line 150090
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 150091
    .line 150092
    .line 150093
    move-result-object v5

    .line 150094
    const-string v6, "bookId"

    .line 150095
    .line 150096
    invoke-virtual {v4, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150097
    .line 150098
    .line 150099
    invoke-virtual {p1}, Lcom/meituan/android/novel/library/page/reader/c;->j()Ljava/lang/String;

    .line 150100
    .line 150101
    .line 150102
    move-result-object v5

    .line 150103
    const-string v7, "globalId"

    .line 150104
    .line 150105
    invoke-virtual {v4, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150106
    .line 150107
    .line 150108
    iget-object v5, p1, Lcom/meituan/android/novel/library/page/reader/c;->H:Lcom/meituan/android/novel/library/model/BookInfo;

    .line 150109
    .line 150110
    iget-boolean v5, v5, Lcom/meituan/android/novel/library/model/BookInfo;->collected:Z

    .line 150111
    .line 150112
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 150113
    .line 150114
    .line 150115
    move-result-object v5

    .line 150116
    const-string v7, "collected"

    .line 150117
    .line 150118
    invoke-virtual {v4, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150119
    .line 150120
    .line 150121
    iget-object v5, p0, Lcom/meituan/android/novel/library/page/reader/mscwidget/titletips/TitleTipsView;->e:Lcom/meituan/android/novel/library/page/reader/setting/c;

    .line 150122
    .line 150123
    iget-object v5, v5, Lcom/meituan/android/novel/library/page/reader/setting/c;->a:Ljava/lang/String;

    .line 150124
    .line 150125
    const-string v7, "themeConfigName"

    .line 150126
    .line 150127
    invoke-virtual {v4, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150128
    .line 150129
    .line 150130
    iget-object p1, p1, Lcom/meituan/android/novel/library/page/reader/c;->M:Ljava/lang/String;

    .line 150131
    .line 150132
    const-string v5, "pageId"

    .line 150133
    .line 150134
    invoke-virtual {v4, v5, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150135
    .line 150136
    .line 150137
    const-string p1, ""

    .line 150138
    .line 150139
    const-string v5, "replaceBookId"

    .line 150140
    .line 150141
    invoke-virtual {v4, v5, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150142
    .line 150143
    .line 150144
    const-string v5, "replaceChapterId"

    .line 150145
    .line 150146
    invoke-virtual {v4, v5, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150147
    .line 150148
    .line 150149
    const-string v5, "replaceBookCate3Name"

    .line 150150
    .line 150151
    invoke-virtual {v4, v5, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150152
    .line 150153
    .line 150154
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150155
    .line 150156
    .line 150157
    new-array v5, v1, [Ljava/lang/Object;

    .line 150158
    .line 150159
    sget-object v7, Lcom/meituan/android/novel/library/page/reader/mscwidget/titletips/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150160
    .line 150161
    const v8, 0xa6a3a8

    .line 150162
    .line 150163
    .line 150164
    invoke-static {v5, p2, v7, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150165
    .line 150166
    .line 150167
    move-result v9

    .line 150168
    if-eqz v9, :cond_3

    .line 150169
    .line 150170
    invoke-static {v5, p2, v7, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150171
    .line 150172
    .line 150173
    move-result-object p2

    .line 150174
    check-cast p2, Ljava/util/Map;

    .line 150175
    .line 150176
    goto :goto_0

    .line 150177
    :cond_3
    new-instance v5, Ljava/util/HashMap;

    .line 150178
    .line 150179
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 150180
    .line 150181
    .line 150182
    iget v7, p2, Lcom/meituan/android/novel/library/page/reader/mscwidget/titletips/a;->a:I

    .line 150183
    .line 150184
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150185
    .line 150186
    .line 150187
    move-result-object v7

    .line 150188
    const-string v8, "backBtn"

    .line 150189
    .line 150190
    invoke-virtual {v5, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150191
    .line 150192
    .line 150193
    iget v7, p2, Lcom/meituan/android/novel/library/page/reader/mscwidget/titletips/a;->b:I

    .line 150194
    .line 150195
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150196
    .line 150197
    .line 150198
    move-result-object v7

    .line 150199
    const-string v8, "exchangeBookBtn"

    .line 150200
    .line 150201
    invoke-virtual {v5, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150202
    .line 150203
    .line 150204
    iget p2, p2, Lcom/meituan/android/novel/library/page/reader/mscwidget/titletips/a;->c:I

    .line 150205
    .line 150206
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150207
    .line 150208
    .line 150209
    move-result-object p2

    .line 150210
    const-string v7, "addedBookBtn"

    .line 150211
    .line 150212
    invoke-virtual {v5, v7, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150213
    .line 150214
    .line 150215
    move-object p2, v5

    .line 150216
    :goto_0
    const-string v5, "navBtnPosition"

    .line 150217
    .line 150218
    invoke-virtual {v4, v5, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150219
    .line 150220
    .line 150221
    iget-object p2, p0, Lcom/meituan/android/novel/library/page/reader/mscwidget/titletips/TitleTipsView;->g:Lcom/meituan/android/novel/library/page/reader/c;

    .line 150222
    .line 150223
    iget-object p2, p2, Lcom/meituan/android/novel/library/page/reader/c;->J:Lcom/meituan/android/novel/library/model/ReplaceBook;

    .line 150224
    .line 150225
    if-eqz p2, :cond_4

    .line 150226
    .line 150227
    iget-boolean v1, p2, Lcom/meituan/android/novel/library/model/ReplaceBook;->showBookReplaceGuide:Z

    .line 150228
    .line 150229
    :cond_4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 150230
    .line 150231
    .line 150232
    move-result-object p2

    .line 150233
    const-string v1, "showBookReplaceGuide"

    .line 150234
    .line 150235
    invoke-virtual {v4, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150236
    .line 150237
    .line 150238
    iget-boolean p2, v3, Lcom/meituan/android/novel/library/model/BookInfo;->showBookReplaceGuide:Z

    .line 150239
    .line 150240
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 150241
    .line 150242
    .line 150243
    move-result-object p2

    .line 150244
    const-string v1, "showExchangeBookSug"

    .line 150245
    .line 150246
    invoke-virtual {v4, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150247
    .line 150248
    .line 150249
    const-string p2, "showReasonCollectTip"

    .line 150250
    .line 150251
    invoke-virtual {v4, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150252
    .line 150253
    .line 150254
    iget-object p1, p0, Lcom/meituan/android/novel/library/page/reader/mscwidget/titletips/TitleTipsView;->g:Lcom/meituan/android/novel/library/page/reader/c;

    .line 150255
    .line 150256
    invoke-virtual {p1}, Lcom/meituan/android/novel/library/page/reader/c;->x()Z

    .line 150257
    .line 150258
    .line 150259
    move-result p1

    .line 150260
    if-eqz p1, :cond_5

    .line 150261
    .line 150262
    iget-object p1, p0, Lcom/meituan/android/novel/library/page/reader/mscwidget/titletips/TitleTipsView;->g:Lcom/meituan/android/novel/library/page/reader/c;

    .line 150263
    .line 150264
    iget-object p1, p1, Lcom/meituan/android/novel/library/page/reader/c;->H:Lcom/meituan/android/novel/library/model/BookInfo;

    .line 150265
    .line 150266
    iget-object p1, p1, Lcom/meituan/android/novel/library/model/BookInfo;->revertBookInfo:Lcom/meituan/android/novel/library/model/RevertBookInfo;

    .line 150267
    .line 150268
    if-eqz p1, :cond_5

    .line 150269
    .line 150270
    new-instance p2, Ljava/util/HashMap;

    .line 150271
    .line 150272
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 150273
    .line 150274
    .line 150275
    iget-object v1, p1, Lcom/meituan/android/novel/library/model/RevertBookInfo;->bookId:Ljava/lang/String;

    .line 150276
    .line 150277
    invoke-virtual {p2, v6, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150278
    .line 150279
    .line 150280
    iget-object p1, p1, Lcom/meituan/android/novel/library/model/RevertBookInfo;->bookName:Ljava/lang/String;

    .line 150281
    .line 150282
    const-string v1, "bookName"

    .line 150283
    .line 150284
    invoke-virtual {p2, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150285
    .line 150286
    .line 150287
    const-string p1, "revertBookInfo"

    .line 150288
    .line 150289
    invoke-virtual {v4, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150290
    .line 150291
    .line 150292
    :cond_5
    invoke-virtual {p0}, Lcom/meituan/android/novel/library/page/reader/mscwidget/a;->m()Lcom/meituan/msc/modules/container/MSCWidgetFragment$c;

    .line 150293
    .line 150294
    .line 150295
    move-result-object p1

    .line 150296
    invoke-virtual {p1, v4}, Lcom/meituan/msc/modules/container/MSCWidgetFragment$c;->c(Ljava/util/Map;)Lcom/meituan/msc/modules/container/MSCWidgetFragment$c;

    .line 150297
    .line 150298
    .line 150299
    move-result-object p1

    .line 150300
    invoke-virtual {p1, v0}, Lcom/meituan/msc/modules/container/MSCWidgetFragment$c;->h(Ljava/lang/String;)Lcom/meituan/msc/modules/container/MSCWidgetFragment$c;

    .line 150301
    .line 150302
    .line 150303
    move-result-object p1

    .line 150304
    invoke-static {p1, p0}, Lcom/meituan/android/novel/library/page/reader/mscwidget/titletips/TitleTipsMSCFragment;->j9(Lcom/meituan/msc/modules/container/MSCWidgetFragment$c;Lcom/meituan/android/novel/library/page/reader/mscwidget/titletips/TitleTipsView;)Lcom/meituan/android/novel/library/page/reader/mscwidget/titletips/TitleTipsMSCFragment;

    .line 150305
    .line 150306
    .line 150307
    move-result-object p1

    .line 150308
    iput-object p1, p0, Lcom/meituan/android/novel/library/page/reader/mscwidget/a;->a:Lcom/meituan/android/novel/library/page/reader/mscwidget/NovelMSCFragment;

    .line 150309
    .line 150310
    invoke-super {p0}, Lcom/meituan/android/novel/library/page/reader/mscwidget/a;->o()V

    .line 150311
    .line 150312
    .line 150313
    iget-object p1, p0, Lcom/meituan/android/novel/library/page/reader/mscwidget/a;->c:Ljava/util/HashSet;

    .line 150314
    .line 150315
    const-string p2, "widgetComponentDidMount"

    .line 150316
    .line 150317
    invoke-virtual {p1, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 150318
    .line 150319
    .line 150320
    iget-object p1, p0, Lcom/meituan/android/novel/library/page/reader/mscwidget/a;->c:Ljava/util/HashSet;

    .line 150321
    .line 150322
    const-string p2, "updateWidgetHeight"

    .line 150323
    .line 150324
    invoke-virtual {p1, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 150325
    .line 150326
    .line 150327
    iget-object p1, p0, Lcom/meituan/android/novel/library/page/reader/mscwidget/a;->c:Ljava/util/HashSet;

    .line 150328
    .line 150329
    const-string p2, "revertToPrevBook"

    .line 150330
    .line 150331
    invoke-virtual {p1, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 150332
    .line 150333
    .line 150334
    iget-object p1, p0, Lcom/meituan/android/novel/library/page/reader/mscwidget/a;->a:Lcom/meituan/android/novel/library/page/reader/mscwidget/NovelMSCFragment;

    .line 150335
    .line 150336
    check-cast p1, Lcom/meituan/android/novel/library/page/reader/mscwidget/titletips/TitleTipsMSCFragment;

    .line 150337
    .line 150338
    iget-object p2, p0, Lcom/meituan/android/novel/library/page/reader/mscwidget/a;->c:Ljava/util/HashSet;

    .line 150339
    .line 150340
    new-instance v0, Lcom/meituan/android/novel/library/page/ad/a;

    .line 150341
    .line 150342
    invoke-direct {v0, p0, v2}, Lcom/meituan/android/novel/library/page/ad/a;-><init>(Ljava/lang/Object;I)V

    .line 150343
    .line 150344
    .line 150345
    invoke-virtual {p1, p2, v0}, Lcom/meituan/msc/modules/container/MSCWidgetFragment;->h9(Ljava/util/Set;Lcom/meituan/msc/modules/container/q0;)V

    .line 150346
    .line 150347
    .line 150348
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 150349
    .line 150350
    .line 150351
    move-result-object p1

    .line 150352
    instance-of p2, p1, Lcom/meituan/android/novel/library/page/reader/ReaderActivity;

    .line 150353
    .line 150354
    if-eqz p2, :cond_6

    .line 150355
    .line 150356
    check-cast p1, Lcom/meituan/android/novel/library/page/reader/ReaderActivity;

    .line 150357
    .line 150358
    invoke-virtual {p1}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    .line 150359
    .line 150360
    .line 150361
    move-result-object p1

    .line 150362
    invoke-virtual {p1}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    .line 150363
    .line 150364
    .line 150365
    move-result-object p1

    .line 150366
    const p2, 0x7f0a2010    # 1.8359994E38f

    .line 150367
    .line 150368
    .line 150369
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/mscwidget/a;->a:Lcom/meituan/android/novel/library/page/reader/mscwidget/NovelMSCFragment;

    .line 150370
    .line 150371
    invoke-virtual {p1, p2, v0}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 150372
    .line 150373
    .line 150374
    move-result-object p1

    .line 150375
    invoke-virtual {p1}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 150376
    .line 150377
    .line 150378
    :cond_6
    return-void
.end method

.method public final x()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/novel/library/page/reader/mscwidget/titletips/TitleTipsView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xa41439

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
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/mscwidget/titletips/TitleTipsView;->g:Lcom/meituan/android/novel/library/page/reader/c;

    .line 100019
    .line 100020
    if-nez v0, :cond_1

    .line 100021
    .line 100022
    return-void

    .line 100023
    :cond_1
    iget-boolean v1, p0, Lcom/meituan/android/novel/library/page/reader/mscwidget/titletips/TitleTipsView;->f:Z

    .line 100024
    .line 100025
    invoke-virtual {v0}, Lcom/meituan/android/novel/library/page/reader/c;->C()Z

    .line 100026
    .line 100027
    .line 100028
    move-result v0

    .line 100029
    if-eq v1, v0, :cond_3

    .line 100030
    .line 100031
    invoke-virtual {p0}, Lcom/meituan/android/novel/library/page/reader/mscwidget/a;->l()Z

    .line 100032
    .line 100033
    .line 100034
    move-result v0

    .line 100035
    if-eqz v0, :cond_2

    .line 100036
    .line 100037
    new-instance v0, Ljava/util/HashMap;

    .line 100038
    .line 100039
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100040
    .line 100041
    .line 100042
    new-instance v1, Ljava/util/HashMap;

    .line 100043
    .line 100044
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 100045
    .line 100046
    .line 100047
    iget-object v2, p0, Lcom/meituan/android/novel/library/page/reader/mscwidget/titletips/TitleTipsView;->g:Lcom/meituan/android/novel/library/page/reader/c;

    .line 100048
    .line 100049
    invoke-virtual {v2}, Lcom/meituan/android/novel/library/page/reader/c;->C()Z

    .line 100050
    .line 100051
    .line 100052
    move-result v2

    .line 100053
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100054
    .line 100055
    .line 100056
    move-result-object v2

    .line 100057
    const-string v3, "collected"

    .line 100058
    .line 100059
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100060
    .line 100061
    .line 100062
    const-string v2, "_mt_novel_update_data"

    .line 100063
    .line 100064
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100065
    .line 100066
    .line 100067
    iget-object v1, p0, Lcom/meituan/android/novel/library/page/reader/mscwidget/a;->a:Lcom/meituan/android/novel/library/page/reader/mscwidget/NovelMSCFragment;

    .line 100068
    .line 100069
    check-cast v1, Lcom/meituan/android/novel/library/page/reader/mscwidget/titletips/TitleTipsMSCFragment;

    .line 100070
    .line 100071
    invoke-virtual {v1, v0}, Lcom/meituan/msc/modules/container/MSCWidgetFragment;->updateWidgetData(Ljava/util/Map;)V

    .line 100072
    .line 100073
    .line 100074
    :cond_2
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/mscwidget/titletips/TitleTipsView;->g:Lcom/meituan/android/novel/library/page/reader/c;

    .line 100075
    .line 100076
    invoke-virtual {v0}, Lcom/meituan/android/novel/library/page/reader/c;->C()Z

    .line 100077
    .line 100078
    .line 100079
    move-result v0

    .line 100080
    iput-boolean v0, p0, Lcom/meituan/android/novel/library/page/reader/mscwidget/titletips/TitleTipsView;->f:Z

    :cond_3
    return-void
.end method

.method public final y(Lcom/meituan/android/novel/library/page/reader/c;Lcom/meituan/android/novel/library/page/reader/reader/ReaderContainerView;)V
    .locals 4

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
    const/4 v1, 0x1

    .line 150007
    aput-object p2, v0, v1

    .line 150008
    .line 150009
    sget-object v1, Lcom/meituan/android/novel/library/page/reader/mscwidget/titletips/TitleTipsView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v2, 0x4f9ae8

    .line 150012
    .line 150013
    .line 150014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150015
    .line 150016
    .line 150017
    move-result v3

    .line 150018
    if-eqz v3, :cond_0

    .line 150019
    .line 150020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150021
    .line 150022
    .line 150023
    return-void

    .line 150024
    :cond_0
    iput-object p2, p0, Lcom/meituan/android/novel/library/page/reader/mscwidget/titletips/TitleTipsView;->h:Lcom/meituan/android/novel/library/page/reader/reader/ReaderContainerView;

    .line 150025
    .line 150026
    iput-object p1, p0, Lcom/meituan/android/novel/library/page/reader/mscwidget/titletips/TitleTipsView;->g:Lcom/meituan/android/novel/library/page/reader/c;

    .line 150027
    .line 150028
    invoke-virtual {p0}, Lcom/meituan/android/novel/library/page/reader/mscwidget/a;->l()Z

    .line 150029
    .line 150030
    .line 150031
    move-result p1

    .line 150032
    if-nez p1, :cond_1

    .line 150033
    .line 150034
    goto :goto_0

    .line 150035
    :cond_1
    :try_start_0
    iget-object p1, p0, Lcom/meituan/android/novel/library/page/reader/mscwidget/titletips/TitleTipsView;->g:Lcom/meituan/android/novel/library/page/reader/c;

    .line 150036
    .line 150037
    invoke-virtual {p1}, Lcom/meituan/android/novel/library/page/reader/c;->C()Z

    .line 150038
    .line 150039
    .line 150040
    move-result p1

    .line 150041
    iput-boolean p1, p0, Lcom/meituan/android/novel/library/page/reader/mscwidget/titletips/TitleTipsView;->f:Z

    .line 150042
    .line 150043
    new-instance p1, Ljava/util/HashMap;

    .line 150044
    .line 150045
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 150046
    .line 150047
    .line 150048
    new-instance p2, Ljava/util/HashMap;

    .line 150049
    .line 150050
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 150051
    .line 150052
    .line 150053
    const-string v0, "bookId"

    .line 150054
    .line 150055
    iget-object v1, p0, Lcom/meituan/android/novel/library/page/reader/mscwidget/titletips/TitleTipsView;->g:Lcom/meituan/android/novel/library/page/reader/c;

    .line 150056
    .line 150057
    invoke-virtual {v1}, Lcom/meituan/android/novel/library/page/reader/c;->e()J

    .line 150058
    .line 150059
    .line 150060
    move-result-wide v1

    .line 150061
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 150062
    .line 150063
    .line 150064
    move-result-object v1

    .line 150065
    invoke-virtual {p2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150066
    .line 150067
    .line 150068
    const-string v0, "globalId"

    .line 150069
    .line 150070
    iget-object v1, p0, Lcom/meituan/android/novel/library/page/reader/mscwidget/titletips/TitleTipsView;->g:Lcom/meituan/android/novel/library/page/reader/c;

    .line 150071
    .line 150072
    invoke-virtual {v1}, Lcom/meituan/android/novel/library/page/reader/c;->j()Ljava/lang/String;

    .line 150073
    .line 150074
    .line 150075
    move-result-object v1

    .line 150076
    invoke-virtual {p2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150077
    .line 150078
    .line 150079
    const-string v0, "collected"

    .line 150080
    .line 150081
    iget-boolean v1, p0, Lcom/meituan/android/novel/library/page/reader/mscwidget/titletips/TitleTipsView;->f:Z

    .line 150082
    .line 150083
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 150084
    .line 150085
    .line 150086
    move-result-object v1

    .line 150087
    invoke-virtual {p2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150088
    .line 150089
    .line 150090
    const-string v0, "showReasonCollectTip"

    .line 150091
    .line 150092
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 150093
    .line 150094
    .line 150095
    move-result-wide v1

    .line 150096
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 150097
    .line 150098
    .line 150099
    move-result-object v1

    .line 150100
    invoke-virtual {p2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150101
    .line 150102
    .line 150103
    const-string v0, "_mt_novel_update_data"

    .line 150104
    .line 150105
    invoke-virtual {p1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150106
    .line 150107
    .line 150108
    iget-object p2, p0, Lcom/meituan/android/novel/library/page/reader/mscwidget/a;->a:Lcom/meituan/android/novel/library/page/reader/mscwidget/NovelMSCFragment;

    .line 150109
    .line 150110
    check-cast p2, Lcom/meituan/android/novel/library/page/reader/mscwidget/titletips/TitleTipsMSCFragment;

    .line 150111
    .line 150112
    invoke-virtual {p2, p1}, Lcom/meituan/msc/modules/container/MSCWidgetFragment;->updateWidgetData(Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150113
    .line 150114
    .line 150115
    goto :goto_0

    .line 150116
    :catchall_0
    move-exception p1

    .line 150117
    invoke-static {p1}, Lcom/meituan/android/novel/library/utils/o;->c(Ljava/lang/Throwable;)V

    .line 150118
    .line 150119
    .line 150120
    :goto_0
    return-void
.end method
