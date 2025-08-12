.class public Lcom/meituan/android/novel/library/page/reader/mscwidget/listenfv/ListenFvMSCView;
.super Lcom/meituan/android/novel/library/page/reader/mscwidget/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meituan/android/novel/library/page/reader/mscwidget/a<",
        "Lcom/meituan/android/novel/library/page/reader/mscwidget/listenfv/ListenFvMSCFragment;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public d:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x5069c7a34642e040L    # -1.8739950119261594E-79

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
    sget-object p1, Lcom/meituan/android/novel/library/page/reader/mscwidget/listenfv/ListenFvMSCView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v1, 0x27180d

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
    const-string p1, "/widgets/audio-bar/index"

    .line 120025
    .line 120026
    iput-object p1, p0, Lcom/meituan/android/novel/library/page/reader/mscwidget/listenfv/ListenFvMSCView;->d:Ljava/lang/String;

    .line 120027
    .line 120028
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
    sget-object p1, Lcom/meituan/android/novel/library/page/reader/mscwidget/listenfv/ListenFvMSCView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150013
    .line 150014
    const p2, 0x651bb9

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
    const-string p1, "/widgets/audio-bar/index"

    .line 150028
    .line 150029
    iput-object p1, p0, Lcom/meituan/android/novel/library/page/reader/mscwidget/listenfv/ListenFvMSCView;->d:Ljava/lang/String;

    .line 150030
    return-void
.end method

.method private setListenFvHeight(I)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/android/novel/library/page/reader/mscwidget/listenfv/ListenFvMSCView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x67b437

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
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 120027
    .line 120028
    .line 120029
    move-result-object v0

    .line 120030
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 120031
    .line 120032
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 120033
    .line 120034
    .line 120035
    if-nez p1, :cond_1

    .line 120036
    .line 120037
    invoke-static {}, Lcom/meituan/android/novel/library/communication/b;->a()Lcom/meituan/android/novel/library/communication/b;

    .line 120038
    .line 120039
    .line 120040
    move-result-object p1

    invoke-static {}, Lcom/meituan/android/novel/library/communication/event/i;->a()Lcom/meituan/android/novel/library/communication/event/i;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/meituan/android/novel/library/communication/b;->d(Ljava/lang/Object;)V

    :cond_1
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
    sget-object v3, Lcom/meituan/android/novel/library/page/reader/mscwidget/listenfv/ListenFvMSCView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v4, 0x98f2c0

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
    invoke-virtual {p0, v2}, Lcom/meituan/android/novel/library/page/reader/mscwidget/a;->setLoadSuccess(Z)V

    .line 150033
    .line 150034
    .line 150035
    goto :goto_1

    .line 150036
    :cond_1
    const-string v0, "updateWidgetHeight"

    .line 150037
    .line 150038
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 150039
    .line 150040
    .line 150041
    move-result p1

    .line 150042
    if-eqz p1, :cond_3

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
    invoke-direct {p0, p1}, Lcom/meituan/android/novel/library/page/reader/mscwidget/listenfv/ListenFvMSCView;->setListenFvHeight(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150071
    .line 150072
    .line 150073
    goto :goto_1

    .line 150074
    :catchall_0
    move-exception p1

    .line 150075
    invoke-static {p1}, Lcom/meituan/android/novel/library/utils/o;->c(Ljava/lang/Throwable;)V

    .line 150076
    .line 150077
    .line 150078
    :cond_3
    :goto_1
    return-void
.end method

.method public final u(Lcom/meituan/android/novel/library/page/reader/c;)V
    .locals 5

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
    sget-object v1, Lcom/meituan/android/novel/library/page/reader/mscwidget/listenfv/ListenFvMSCView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x917f91

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
    invoke-virtual {p0}, Lcom/meituan/android/novel/library/page/reader/mscwidget/a;->n()Z

    .line 120022
    .line 120023
    .line 120024
    move-result v0

    .line 120025
    if-eqz v0, :cond_1

    .line 120026
    .line 120027
    return-void

    .line 120028
    :cond_1
    const-string v0, "imeituan://www.meituan.com/msc?"

    .line 120029
    .line 120030
    const-string v1, "appId="

    .line 120031
    .line 120032
    const-string v2, "73a62054aadc4526"

    .line 120033
    .line 120034
    const-string v3, "&isWidget="

    .line 120035
    .line 120036
    const-string v4, "true"

    .line 120037
    .line 120038
    invoke-static {v0, v1, v2, v3, v4}, Landroid/arch/lifecycle/c;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 120039
    .line 120040
    .line 120041
    move-result-object v0

    .line 120042
    iget-object v1, p0, Lcom/meituan/android/novel/library/page/reader/mscwidget/listenfv/ListenFvMSCView;->d:Ljava/lang/String;

    .line 120043
    .line 120044
    const-string v2, "&targetPath="

    .line 120045
    .line 120046
    invoke-static {v1, v0, v2}, La/a/a/a/c;->s(Ljava/lang/String;Ljava/lang/StringBuffer;Ljava/lang/String;)Ljava/lang/String;

    .line 120047
    .line 120048
    .line 120049
    move-result-object v0

    .line 120050
    new-instance v1, Ljava/util/HashMap;

    .line 120051
    .line 120052
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 120053
    .line 120054
    .line 120055
    iget-object p1, p1, Lcom/meituan/android/novel/library/page/reader/c;->M:Ljava/lang/String;

    .line 120056
    .line 120057
    const-string v2, "pageId"

    .line 120058
    .line 120059
    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120060
    .line 120061
    .line 120062
    invoke-virtual {p0}, Lcom/meituan/android/novel/library/page/reader/mscwidget/a;->m()Lcom/meituan/msc/modules/container/MSCWidgetFragment$c;

    .line 120063
    .line 120064
    .line 120065
    move-result-object p1

    .line 120066
    invoke-virtual {p1, v1}, Lcom/meituan/msc/modules/container/MSCWidgetFragment$c;->c(Ljava/util/Map;)Lcom/meituan/msc/modules/container/MSCWidgetFragment$c;

    .line 120067
    .line 120068
    .line 120069
    move-result-object p1

    .line 120070
    invoke-virtual {p1, v0}, Lcom/meituan/msc/modules/container/MSCWidgetFragment$c;->h(Ljava/lang/String;)Lcom/meituan/msc/modules/container/MSCWidgetFragment$c;

    .line 120071
    .line 120072
    .line 120073
    move-result-object p1

    .line 120074
    invoke-static {p1, p0}, Lcom/meituan/android/novel/library/page/reader/mscwidget/listenfv/ListenFvMSCFragment;->j9(Lcom/meituan/msc/modules/container/MSCWidgetFragment$c;Lcom/meituan/android/novel/library/page/reader/mscwidget/listenfv/ListenFvMSCView;)Lcom/meituan/android/novel/library/page/reader/mscwidget/listenfv/ListenFvMSCFragment;

    .line 120075
    .line 120076
    .line 120077
    move-result-object p1

    .line 120078
    iput-object p1, p0, Lcom/meituan/android/novel/library/page/reader/mscwidget/a;->a:Lcom/meituan/android/novel/library/page/reader/mscwidget/NovelMSCFragment;

    .line 120079
    .line 120080
    invoke-super {p0}, Lcom/meituan/android/novel/library/page/reader/mscwidget/a;->o()V

    .line 120081
    .line 120082
    .line 120083
    iget-object p1, p0, Lcom/meituan/android/novel/library/page/reader/mscwidget/a;->c:Ljava/util/HashSet;

    .line 120084
    .line 120085
    const-string v0, "widgetComponentDidMount"

    .line 120086
    .line 120087
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 120088
    .line 120089
    .line 120090
    iget-object p1, p0, Lcom/meituan/android/novel/library/page/reader/mscwidget/a;->c:Ljava/util/HashSet;

    .line 120091
    .line 120092
    const-string v0, "updateWidgetHeight"

    .line 120093
    .line 120094
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 120095
    .line 120096
    .line 120097
    iget-object p1, p0, Lcom/meituan/android/novel/library/page/reader/mscwidget/a;->a:Lcom/meituan/android/novel/library/page/reader/mscwidget/NovelMSCFragment;

    .line 120098
    .line 120099
    check-cast p1, Lcom/meituan/android/novel/library/page/reader/mscwidget/listenfv/ListenFvMSCFragment;

    .line 120100
    .line 120101
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/mscwidget/a;->c:Ljava/util/HashSet;

    .line 120102
    .line 120103
    new-instance v1, Lcom/meituan/android/novel/library/page/reader/mscwidget/listenfv/a;

    .line 120104
    .line 120105
    invoke-direct {v1, p0}, Lcom/meituan/android/novel/library/page/reader/mscwidget/listenfv/a;-><init>(Lcom/meituan/android/novel/library/page/reader/mscwidget/listenfv/ListenFvMSCView;)V

    .line 120106
    .line 120107
    .line 120108
    invoke-virtual {p1, v0, v1}, Lcom/meituan/msc/modules/container/MSCWidgetFragment;->h9(Ljava/util/Set;Lcom/meituan/msc/modules/container/q0;)V

    .line 120109
    .line 120110
    .line 120111
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120112
    .line 120113
    .line 120114
    move-result-object p1

    .line 120115
    instance-of v0, p1, Lcom/meituan/android/novel/library/page/reader/ReaderActivity;

    .line 120116
    .line 120117
    if-eqz v0, :cond_2

    .line 120118
    .line 120119
    check-cast p1, Lcom/meituan/android/novel/library/page/reader/ReaderActivity;

    .line 120120
    .line 120121
    invoke-virtual {p1}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    .line 120122
    .line 120123
    .line 120124
    move-result-object p1

    .line 120125
    invoke-virtual {p1}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    .line 120126
    .line 120127
    .line 120128
    move-result-object p1

    .line 120129
    const v0, 0x7f0a2000

    .line 120130
    .line 120131
    .line 120132
    iget-object v1, p0, Lcom/meituan/android/novel/library/page/reader/mscwidget/a;->a:Lcom/meituan/android/novel/library/page/reader/mscwidget/NovelMSCFragment;

    .line 120133
    .line 120134
    invoke-virtual {p1, v0, v1}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 120135
    .line 120136
    .line 120137
    move-result-object p1

    .line 120138
    invoke-virtual {p1}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 120139
    .line 120140
    .line 120141
    :cond_2
    return-void
.end method
