.class public Lcom/meituan/android/novel/library/page/reader/mscwidget/common/CommonMSCView;
.super Lcom/meituan/android/novel/library/page/reader/mscwidget/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meituan/android/novel/library/page/reader/mscwidget/a<",
        "Lcom/meituan/android/novel/library/page/reader/mscwidget/common/CommonMSCFragment;",
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

    const-wide v0, -0x23230187961909f8L    # -2.1579755567604788E139

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
    sget-object p1, Lcom/meituan/android/novel/library/page/reader/mscwidget/common/CommonMSCView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0x495f86

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
    const-string p1, "/widgets/book-common-widget/index"

    .line 120025
    .line 120026
    iput-object p1, p0, Lcom/meituan/android/novel/library/page/reader/mscwidget/common/CommonMSCView;->d:Ljava/lang/String;

    .line 120027
    .line 120028
    invoke-direct {p0, v1}, Lcom/meituan/android/novel/library/page/reader/mscwidget/common/CommonMSCView;->setVisibleX(Z)V

    .line 120029
    .line 120030
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
    sget-object p1, Lcom/meituan/android/novel/library/page/reader/mscwidget/common/CommonMSCView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150013
    .line 150014
    const p2, 0x2d7304

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
    const-string p1, "/widgets/book-common-widget/index"

    .line 150028
    .line 150029
    iput-object p1, p0, Lcom/meituan/android/novel/library/page/reader/mscwidget/common/CommonMSCView;->d:Ljava/lang/String;

    .line 150030
    .line 150031
    invoke-direct {p0, v1}, Lcom/meituan/android/novel/library/page/reader/mscwidget/common/CommonMSCView;->setVisibleX(Z)V

    .line 150032
    .line 150033
    .line 150034
    return-void
.end method

.method private setVisibleX(Z)V
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
    sget-object v1, Lcom/meituan/android/novel/library/page/reader/mscwidget/common/CommonMSCView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xdbfd8a

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


# virtual methods
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
    const/4 v1, 0x1

    .line 150007
    aput-object p2, v0, v1

    .line 150008
    .line 150009
    sget-object v2, Lcom/meituan/android/novel/library/page/reader/mscwidget/common/CommonMSCView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v3, 0x4937a6

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
    invoke-virtual {p0, v1}, Lcom/meituan/android/novel/library/page/reader/mscwidget/common/CommonMSCView;->setLoadSuccess(Z)V

    .line 150033
    .line 150034
    .line 150035
    goto :goto_0

    .line 150036
    :cond_1
    const-string v0, "updateWidgetAttribute"

    .line 150037
    .line 150038
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 150039
    .line 150040
    .line 150041
    move-result p1

    .line 150042
    if-eqz p1, :cond_2

    .line 150043
    .line 150044
    :try_start_0
    const-string p1, "y"

    .line 150045
    .line 150046
    invoke-static {p2, p1}, Lcom/meituan/android/novel/library/page/reader/mscwidget/b;->f(Ljava/util/Map;Ljava/lang/String;)I

    .line 150047
    .line 150048
    .line 150049
    move-result p1

    .line 150050
    const-string v0, "height"

    .line 150051
    .line 150052
    invoke-static {p2, v0}, Lcom/meituan/android/novel/library/page/reader/mscwidget/b;->f(Ljava/util/Map;Ljava/lang/String;)I

    .line 150053
    .line 150054
    .line 150055
    move-result p2

    .line 150056
    invoke-virtual {p0, p1, p2}, Lcom/meituan/android/novel/library/page/reader/mscwidget/common/CommonMSCView;->w(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150057
    .line 150058
    .line 150059
    goto :goto_0

    .line 150060
    :catchall_0
    move-exception p1

    .line 150061
    invoke-static {p1}, Lcom/meituan/android/novel/library/utils/o;->c(Ljava/lang/Throwable;)V

    .line 150062
    .line 150063
    .line 150064
    :cond_2
    :goto_0
    return-void
.end method

.method public setLoadSuccess(Z)V
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v2, Ljava/lang/Byte;

    .line 120004
    .line 120005
    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    aput-object v2, v1, v3

    .line 120010
    .line 120011
    sget-object v2, Lcom/meituan/android/novel/library/page/reader/mscwidget/common/CommonMSCView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0xb626de

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v4

    .line 120020
    if-eqz v4, :cond_0

    .line 120021
    .line 120022
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

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
    invoke-direct {p0, v0}, Lcom/meituan/android/novel/library/page/reader/mscwidget/common/CommonMSCView;->setVisibleX(Z)V

    .line 120030
    return-void
.end method

.method public final u()V
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/android/novel/library/page/reader/mscwidget/common/CommonMSCView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x348973

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-direct {p0, v0}, Lcom/meituan/android/novel/library/page/reader/mscwidget/common/CommonMSCView;->setVisibleX(Z)V

    return-void
.end method

.method public final v(Lcom/meituan/android/novel/library/page/reader/c;Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/android/novel/library/page/reader/c;",
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
    sget-object v2, Lcom/meituan/android/novel/library/page/reader/mscwidget/common/CommonMSCView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v3, 0xb8c8b

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
    const-string v0, "imeituan://www.meituan.com/msc?"

    .line 150025
    .line 150026
    const-string v2, "appId="

    .line 150027
    .line 150028
    const-string v3, "73a62054aadc4526"

    .line 150029
    .line 150030
    const-string v4, "&isWidget="

    .line 150031
    .line 150032
    const-string v5, "true"

    .line 150033
    .line 150034
    invoke-static {v0, v2, v3, v4, v5}, Landroid/arch/lifecycle/c;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 150035
    .line 150036
    .line 150037
    move-result-object v0

    .line 150038
    iget-object v2, p0, Lcom/meituan/android/novel/library/page/reader/mscwidget/common/CommonMSCView;->d:Ljava/lang/String;

    .line 150039
    .line 150040
    const-string v3, "&targetPath="

    .line 150041
    .line 150042
    invoke-static {v2, v0, v3}, La/a/a/a/c;->s(Ljava/lang/String;Ljava/lang/StringBuffer;Ljava/lang/String;)Ljava/lang/String;

    .line 150043
    .line 150044
    .line 150045
    move-result-object v0

    .line 150046
    new-instance v2, Ljava/util/HashMap;

    .line 150047
    .line 150048
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 150049
    .line 150050
    .line 150051
    iget-object p1, p1, Lcom/meituan/android/novel/library/page/reader/c;->M:Ljava/lang/String;

    .line 150052
    .line 150053
    const-string v3, "pageId"

    .line 150054
    .line 150055
    invoke-virtual {v2, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150056
    .line 150057
    .line 150058
    if-eqz p2, :cond_1

    .line 150059
    .line 150060
    const-string p1, "_mt_novel_widget_call"

    .line 150061
    .line 150062
    invoke-virtual {v2, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150063
    .line 150064
    .line 150065
    :cond_1
    invoke-virtual {p0}, Lcom/meituan/android/novel/library/page/reader/mscwidget/a;->m()Lcom/meituan/msc/modules/container/MSCWidgetFragment$c;

    .line 150066
    .line 150067
    .line 150068
    move-result-object p1

    .line 150069
    invoke-virtual {p1, v2}, Lcom/meituan/msc/modules/container/MSCWidgetFragment$c;->c(Ljava/util/Map;)Lcom/meituan/msc/modules/container/MSCWidgetFragment$c;

    .line 150070
    .line 150071
    .line 150072
    move-result-object p1

    .line 150073
    invoke-virtual {p1, v0}, Lcom/meituan/msc/modules/container/MSCWidgetFragment$c;->h(Ljava/lang/String;)Lcom/meituan/msc/modules/container/MSCWidgetFragment$c;

    .line 150074
    .line 150075
    .line 150076
    move-result-object p1

    .line 150077
    invoke-static {p1, p0}, Lcom/meituan/android/novel/library/page/reader/mscwidget/common/CommonMSCFragment;->j9(Lcom/meituan/msc/modules/container/MSCWidgetFragment$c;Lcom/meituan/android/novel/library/page/reader/mscwidget/common/CommonMSCView;)Lcom/meituan/android/novel/library/page/reader/mscwidget/common/CommonMSCFragment;

    .line 150078
    .line 150079
    .line 150080
    move-result-object p1

    .line 150081
    iput-object p1, p0, Lcom/meituan/android/novel/library/page/reader/mscwidget/a;->a:Lcom/meituan/android/novel/library/page/reader/mscwidget/NovelMSCFragment;

    .line 150082
    .line 150083
    invoke-super {p0}, Lcom/meituan/android/novel/library/page/reader/mscwidget/a;->o()V

    .line 150084
    .line 150085
    .line 150086
    iget-object p1, p0, Lcom/meituan/android/novel/library/page/reader/mscwidget/a;->c:Ljava/util/HashSet;

    .line 150087
    .line 150088
    const-string p2, "widgetComponentDidMount"

    .line 150089
    .line 150090
    invoke-virtual {p1, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 150091
    .line 150092
    .line 150093
    iget-object p1, p0, Lcom/meituan/android/novel/library/page/reader/mscwidget/a;->c:Ljava/util/HashSet;

    .line 150094
    .line 150095
    const-string p2, "updateWidgetAttribute"

    .line 150096
    .line 150097
    invoke-virtual {p1, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 150098
    .line 150099
    .line 150100
    iget-object p1, p0, Lcom/meituan/android/novel/library/page/reader/mscwidget/a;->a:Lcom/meituan/android/novel/library/page/reader/mscwidget/NovelMSCFragment;

    .line 150101
    .line 150102
    check-cast p1, Lcom/meituan/android/novel/library/page/reader/mscwidget/common/CommonMSCFragment;

    .line 150103
    .line 150104
    iget-object p2, p0, Lcom/meituan/android/novel/library/page/reader/mscwidget/a;->c:Ljava/util/HashSet;

    .line 150105
    .line 150106
    new-instance v0, Lcom/meituan/android/novel/library/page/reader/mscwidget/common/a;

    .line 150107
    .line 150108
    invoke-direct {v0, p0, v1}, Lcom/meituan/android/novel/library/page/reader/mscwidget/common/a;-><init>(Ljava/lang/Object;I)V

    .line 150109
    .line 150110
    .line 150111
    invoke-virtual {p1, p2, v0}, Lcom/meituan/msc/modules/container/MSCWidgetFragment;->h9(Ljava/util/Set;Lcom/meituan/msc/modules/container/q0;)V

    .line 150112
    .line 150113
    .line 150114
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 150115
    .line 150116
    .line 150117
    move-result-object p1

    .line 150118
    instance-of p2, p1, Lcom/meituan/android/novel/library/page/reader/ReaderActivity;

    .line 150119
    .line 150120
    if-eqz p2, :cond_2

    .line 150121
    .line 150122
    check-cast p1, Lcom/meituan/android/novel/library/page/reader/ReaderActivity;

    .line 150123
    .line 150124
    invoke-virtual {p1}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    .line 150125
    .line 150126
    .line 150127
    move-result-object p1

    .line 150128
    invoke-virtual {p1}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    .line 150129
    .line 150130
    .line 150131
    move-result-object p1

    .line 150132
    const p2, 0x7f0a200b

    .line 150133
    .line 150134
    .line 150135
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/mscwidget/a;->a:Lcom/meituan/android/novel/library/page/reader/mscwidget/NovelMSCFragment;

    .line 150136
    .line 150137
    invoke-virtual {p1, p2, v0}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 150138
    .line 150139
    .line 150140
    move-result-object p1

    .line 150141
    invoke-virtual {p1}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 150142
    .line 150143
    .line 150144
    :cond_2
    return-void
.end method

.method public final w(II)V
    .locals 4

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    new-instance v1, Ljava/lang/Integer;

    .line 150004
    .line 150005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 150006
    .line 150007
    .line 150008
    const/4 v2, 0x0

    .line 150009
    aput-object v1, v0, v2

    .line 150010
    .line 150011
    new-instance v1, Ljava/lang/Integer;

    .line 150012
    .line 150013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 150014
    .line 150015
    .line 150016
    const/4 v2, 0x1

    .line 150017
    aput-object v1, v0, v2

    .line 150018
    .line 150019
    sget-object v1, Lcom/meituan/android/novel/library/page/reader/mscwidget/common/CommonMSCView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150020
    .line 150021
    const v2, 0xbd6679

    .line 150022
    .line 150023
    .line 150024
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150025
    .line 150026
    .line 150027
    move-result v3

    .line 150028
    if-eqz v3, :cond_0

    .line 150029
    .line 150030
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150031
    .line 150032
    .line 150033
    return-void

    .line 150034
    :cond_0
    if-gtz p1, :cond_1

    .line 150035
    .line 150036
    if-gtz p2, :cond_1

    .line 150037
    .line 150038
    return-void

    .line 150039
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 150040
    .line 150041
    .line 150042
    move-result-object v0

    .line 150043
    if-lez p1, :cond_2

    .line 150044
    .line 150045
    int-to-float p1, p1

    .line 150046
    invoke-virtual {p0, p1}, Landroid/view/View;->setY(F)V

    .line 150047
    .line 150048
    .line 150049
    :cond_2
    if-lez p2, :cond_3

    .line 150050
    .line 150051
    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 150052
    .line 150053
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 150054
    .line 150055
    .line 150056
    :cond_3
    return-void
.end method

.method public final x(Lcom/meituan/android/novel/library/page/reader/c;Ljava/util/Map;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/android/novel/library/page/reader/c;",
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
    const/4 v1, 0x1

    .line 150007
    aput-object p2, v0, v1

    .line 150008
    .line 150009
    sget-object v2, Lcom/meituan/android/novel/library/page/reader/mscwidget/common/CommonMSCView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v3, 0xadede4

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
    :try_start_0
    invoke-static {p2}, Lcom/meituan/android/novel/library/page/reader/mscwidget/common/b;->a(Ljava/util/Map;)Lcom/meituan/android/novel/library/page/reader/mscwidget/common/b;

    .line 150025
    .line 150026
    .line 150027
    move-result-object v0

    .line 150028
    if-eqz v0, :cond_3

    .line 150029
    .line 150030
    iget-wide v2, v0, Lcom/meituan/android/novel/library/page/reader/mscwidget/common/b;->a:D

    .line 150031
    .line 150032
    const-wide/16 v4, 0x0

    .line 150033
    .line 150034
    cmpg-double v6, v2, v4

    .line 150035
    .line 150036
    if-lez v6, :cond_3

    .line 150037
    .line 150038
    iget-wide v6, v0, Lcom/meituan/android/novel/library/page/reader/mscwidget/common/b;->b:D

    .line 150039
    .line 150040
    cmpg-double v0, v6, v4

    .line 150041
    .line 150042
    if-gtz v0, :cond_1

    .line 150043
    .line 150044
    goto :goto_0

    .line 150045
    :cond_1
    double-to-int v0, v2

    .line 150046
    double-to-int v2, v6

    .line 150047
    invoke-virtual {p0, v0, v2}, Lcom/meituan/android/novel/library/page/reader/mscwidget/common/CommonMSCView;->w(II)V

    .line 150048
    .line 150049
    .line 150050
    invoke-virtual {p0}, Lcom/meituan/android/novel/library/page/reader/mscwidget/a;->l()Z

    .line 150051
    .line 150052
    .line 150053
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 150054
    if-eqz v0, :cond_2

    .line 150055
    .line 150056
    :try_start_1
    invoke-virtual {p0}, Lcom/meituan/android/novel/library/page/reader/mscwidget/a;->l()Z

    .line 150057
    .line 150058
    .line 150059
    move-result p1

    .line 150060
    if-eqz p1, :cond_4

    .line 150061
    .line 150062
    invoke-direct {p0, v1}, Lcom/meituan/android/novel/library/page/reader/mscwidget/common/CommonMSCView;->setVisibleX(Z)V

    .line 150063
    .line 150064
    .line 150065
    new-instance p1, Ljava/util/HashMap;

    .line 150066
    .line 150067
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 150068
    .line 150069
    .line 150070
    const-string v0, "_mt_novel_widget_call"

    .line 150071
    .line 150072
    invoke-virtual {p1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150073
    .line 150074
    .line 150075
    iget-object p2, p0, Lcom/meituan/android/novel/library/page/reader/mscwidget/a;->a:Lcom/meituan/android/novel/library/page/reader/mscwidget/NovelMSCFragment;

    .line 150076
    .line 150077
    check-cast p2, Lcom/meituan/android/novel/library/page/reader/mscwidget/common/CommonMSCFragment;

    .line 150078
    .line 150079
    invoke-virtual {p2, p1}, Lcom/meituan/msc/modules/container/MSCWidgetFragment;->updateWidgetData(Ljava/util/Map;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 150080
    .line 150081
    .line 150082
    goto :goto_1

    .line 150083
    :catchall_0
    move-exception p1

    .line 150084
    :try_start_2
    invoke-static {p1}, Lcom/meituan/android/novel/library/utils/o;->c(Ljava/lang/Throwable;)V

    .line 150085
    .line 150086
    .line 150087
    goto :goto_1

    .line 150088
    :cond_2
    invoke-virtual {p0, p1, p2}, Lcom/meituan/android/novel/library/page/reader/mscwidget/common/CommonMSCView;->v(Lcom/meituan/android/novel/library/page/reader/c;Ljava/util/Map;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 150089
    .line 150090
    .line 150091
    goto :goto_1

    .line 150092
    :cond_3
    :goto_0
    return-void

    .line 150093
    :catchall_1
    move-exception p1

    .line 150094
    const-string p2, "CommonMSCView#showCommonWidget error"

    .line 150095
    .line 150096
    invoke-static {p2, p1}, Lcom/meituan/android/novel/library/utils/o;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 150097
    .line 150098
    .line 150099
    :cond_4
    :goto_1
    return-void
.end method
