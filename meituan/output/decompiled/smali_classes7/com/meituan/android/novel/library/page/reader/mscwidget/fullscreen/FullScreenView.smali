.class public Lcom/meituan/android/novel/library/page/reader/mscwidget/fullscreen/FullScreenView;
.super Lcom/meituan/android/novel/library/page/reader/mscwidget/a;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/novel/library/page/reader/view/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meituan/android/novel/library/page/reader/mscwidget/a<",
        "Lcom/meituan/android/novel/library/page/reader/mscwidget/fullscreen/FullScreenMSCFragment;",
        ">;",
        "Lcom/meituan/android/novel/library/page/reader/view/b;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public d:Ljava/lang/String;

.field public e:Lcom/meituan/android/novel/library/page/reader/c;

.field public f:Lcom/meituan/android/novel/library/page/reader/setting/c;

.field public g:J

.field public h:Ljava/lang/String;

.field public i:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x7b05617e21c07689L    # -1.118815839410278E-284

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
    sget-object p1, Lcom/meituan/android/novel/library/page/reader/mscwidget/fullscreen/FullScreenView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0xd8038b

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
    const-string p1, "/widgets/full-screen/index"

    .line 120025
    .line 120026
    iput-object p1, p0, Lcom/meituan/android/novel/library/page/reader/mscwidget/fullscreen/FullScreenView;->d:Ljava/lang/String;

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
    iput-object p1, p0, Lcom/meituan/android/novel/library/page/reader/mscwidget/fullscreen/FullScreenView;->f:Lcom/meituan/android/novel/library/page/reader/setting/c;

    .line 120035
    .line 120036
    invoke-virtual {p0, v1}, Lcom/meituan/android/novel/library/page/reader/mscwidget/fullscreen/FullScreenView;->setVisibleX(Z)V

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
    sget-object p1, Lcom/meituan/android/novel/library/page/reader/mscwidget/fullscreen/FullScreenView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150013
    .line 150014
    const p2, 0x113ded

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
    const-string p1, "/widgets/full-screen/index"

    .line 150028
    .line 150029
    iput-object p1, p0, Lcom/meituan/android/novel/library/page/reader/mscwidget/fullscreen/FullScreenView;->d:Ljava/lang/String;

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
    iput-object p1, p0, Lcom/meituan/android/novel/library/page/reader/mscwidget/fullscreen/FullScreenView;->f:Lcom/meituan/android/novel/library/page/reader/setting/c;

    .line 150038
    .line 150039
    invoke-virtual {p0, v1}, Lcom/meituan/android/novel/library/page/reader/mscwidget/fullscreen/FullScreenView;->setVisibleX(Z)V

    .line 150040
    return-void
.end method


# virtual methods
.method public getVisibleX()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meituan/android/novel/library/page/reader/mscwidget/fullscreen/FullScreenView;->i:Z

    return v0
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
    sget-object p2, Lcom/meituan/android/novel/library/page/reader/mscwidget/fullscreen/FullScreenView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v3, 0x39968

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
    invoke-virtual {p0, v2}, Lcom/meituan/android/novel/library/page/reader/mscwidget/fullscreen/FullScreenView;->setLoadSuccess(Z)V

    .line 150033
    .line 150034
    .line 150035
    goto :goto_0

    .line 150036
    :cond_1
    const-string p2, "closeFullScreenWidget"

    .line 150037
    .line 150038
    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 150039
    .line 150040
    .line 150041
    move-result p1

    .line 150042
    if-eqz p1, :cond_2

    .line 150043
    .line 150044
    invoke-virtual {p0, v1}, Lcom/meituan/android/novel/library/page/reader/mscwidget/fullscreen/FullScreenView;->setVisibleX(Z)V

    .line 150045
    .line 150046
    .line 150047
    iget-object p1, p0, Lcom/meituan/android/novel/library/page/reader/mscwidget/a;->a:Lcom/meituan/android/novel/library/page/reader/mscwidget/NovelMSCFragment;

    .line 150048
    .line 150049
    if-eqz p1, :cond_2

    .line 150050
    .line 150051
    check-cast p1, Lcom/meituan/android/novel/library/page/reader/mscwidget/fullscreen/FullScreenMSCFragment;

    .line 150052
    .line 150053
    invoke-virtual {p1, v1}, Lcom/meituan/msc/modules/container/LazyFragment;->setUserVisibleHint(Z)V

    .line 150054
    .line 150055
    .line 150056
    :cond_2
    :goto_0
    return-void
.end method

.method public setLoadSuccess(Z)V
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
    sget-object v1, Lcom/meituan/android/novel/library/page/reader/mscwidget/fullscreen/FullScreenView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x9567f

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
    invoke-super {p0, p1}, Lcom/meituan/android/novel/library/page/reader/mscwidget/a;->setLoadSuccess(Z)V

    .line 120027
    .line 120028
    .line 120029
    iget-object p1, p0, Lcom/meituan/android/novel/library/page/reader/mscwidget/fullscreen/FullScreenView;->e:Lcom/meituan/android/novel/library/page/reader/c;

    .line 120030
    .line 120031
    if-eqz p1, :cond_1

    .line 120032
    .line 120033
    invoke-virtual {p1}, Lcom/meituan/android/novel/library/page/reader/c;->x()Z

    .line 120034
    .line 120035
    .line 120036
    move-result p1

    .line 120037
    if-eqz p1, :cond_1

    .line 120038
    .line 120039
    iget-object p1, p0, Lcom/meituan/android/novel/library/page/reader/mscwidget/fullscreen/FullScreenView;->e:Lcom/meituan/android/novel/library/page/reader/c;

    .line 120040
    invoke-virtual {p0, p1}, Lcom/meituan/android/novel/library/page/reader/mscwidget/fullscreen/FullScreenView;->v(Lcom/meituan/android/novel/library/page/reader/c;)V

    :cond_1
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
    sget-object v1, Lcom/meituan/android/novel/library/page/reader/mscwidget/fullscreen/FullScreenView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x10b2d5

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
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/mscwidget/fullscreen/FullScreenView;->f:Lcom/meituan/android/novel/library/page/reader/setting/c;

    .line 120022
    .line 120023
    if-eq v0, p1, :cond_1

    .line 120024
    .line 120025
    iput-object p1, p0, Lcom/meituan/android/novel/library/page/reader/mscwidget/fullscreen/FullScreenView;->f:Lcom/meituan/android/novel/library/page/reader/setting/c;

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
    check-cast p1, Lcom/meituan/android/novel/library/page/reader/mscwidget/fullscreen/FullScreenMSCFragment;

    .line 120058
    .line 120059
    invoke-virtual {p1, v0}, Lcom/meituan/msc/modules/container/MSCWidgetFragment;->updateWidgetData(Ljava/util/Map;)V

    .line 120060
    :cond_1
    return-void
.end method

.method public setVisibility(I)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/novel/library/page/reader/mscwidget/fullscreen/FullScreenView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x36f693

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

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
    sget-object v1, Lcom/meituan/android/novel/library/page/reader/mscwidget/fullscreen/FullScreenView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x6fb372

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
    iput-boolean p1, p0, Lcom/meituan/android/novel/library/page/reader/mscwidget/fullscreen/FullScreenView;->i:Z

    .line 120027
    .line 120028
    invoke-virtual {p0}, Landroid/view/View;->getX()F

    .line 120029
    .line 120030
    .line 120031
    move-result p1

    .line 120032
    iget-boolean v0, p0, Lcom/meituan/android/novel/library/page/reader/mscwidget/fullscreen/FullScreenView;->i:Z

    .line 120033
    .line 120034
    if-eqz v0, :cond_1

    .line 120035
    .line 120036
    const/4 v0, 0x0

    .line 120037
    cmpl-float p1, p1, v0

    .line 120038
    .line 120039
    if-eqz p1, :cond_2

    .line 120040
    .line 120041
    invoke-virtual {p0, v0}, Landroid/view/View;->setX(F)V

    .line 120042
    .line 120043
    .line 120044
    goto :goto_0

    .line 120045
    :cond_1
    invoke-static {}, Lcom/meituan/android/novel/library/utils/v;->k()I

    .line 120046
    .line 120047
    .line 120048
    move-result v0

    .line 120049
    int-to-float v0, v0

    .line 120050
    cmpl-float p1, p1, v0

    .line 120051
    .line 120052
    if-eqz p1, :cond_2

    .line 120053
    .line 120054
    invoke-virtual {p0, v0}, Landroid/view/View;->setX(F)V

    .line 120055
    .line 120056
    .line 120057
    :cond_2
    :goto_0
    return-void
.end method

.method public final u(Lcom/meituan/android/novel/library/page/reader/c;)V
    .locals 6

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
    sget-object v2, Lcom/meituan/android/novel/library/page/reader/mscwidget/fullscreen/FullScreenView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x706d80

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

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
    iput-object p1, p0, Lcom/meituan/android/novel/library/page/reader/mscwidget/fullscreen/FullScreenView;->e:Lcom/meituan/android/novel/library/page/reader/c;

    .line 120029
    .line 120030
    iget-object v0, p1, Lcom/meituan/android/novel/library/page/reader/c;->K:Lcom/meituan/android/novel/library/page/reader/setting/d;

    .line 120031
    .line 120032
    invoke-virtual {v0}, Lcom/meituan/android/novel/library/page/reader/setting/d;->c()Lcom/meituan/android/novel/library/page/reader/setting/c;

    .line 120033
    .line 120034
    .line 120035
    move-result-object v0

    .line 120036
    iput-object v0, p0, Lcom/meituan/android/novel/library/page/reader/mscwidget/fullscreen/FullScreenView;->f:Lcom/meituan/android/novel/library/page/reader/setting/c;

    .line 120037
    .line 120038
    const-string v0, "imeituan://www.meituan.com/msc?"

    .line 120039
    .line 120040
    const-string v2, "appId="

    .line 120041
    .line 120042
    const-string v3, "73a62054aadc4526"

    .line 120043
    .line 120044
    const-string v4, "&isWidget="

    .line 120045
    .line 120046
    const-string v5, "true"

    .line 120047
    .line 120048
    invoke-static {v0, v2, v3, v4, v5}, Landroid/arch/lifecycle/c;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 120049
    .line 120050
    .line 120051
    move-result-object v0

    .line 120052
    iget-object v2, p0, Lcom/meituan/android/novel/library/page/reader/mscwidget/fullscreen/FullScreenView;->d:Ljava/lang/String;

    .line 120053
    .line 120054
    const-string v3, "&targetPath="

    .line 120055
    .line 120056
    invoke-static {v2, v0, v3}, La/a/a/a/c;->s(Ljava/lang/String;Ljava/lang/StringBuffer;Ljava/lang/String;)Ljava/lang/String;

    .line 120057
    .line 120058
    .line 120059
    move-result-object v0

    .line 120060
    new-instance v2, Ljava/util/HashMap;

    .line 120061
    .line 120062
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 120063
    .line 120064
    .line 120065
    invoke-virtual {p1}, Lcom/meituan/android/novel/library/page/reader/c;->n()Ljava/lang/String;

    .line 120066
    .line 120067
    .line 120068
    move-result-object v3

    .line 120069
    const-string v4, "novelScene"

    .line 120070
    .line 120071
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120072
    .line 120073
    .line 120074
    invoke-virtual {p1}, Lcom/meituan/android/novel/library/page/reader/c;->m()J

    .line 120075
    .line 120076
    .line 120077
    move-result-wide v3

    .line 120078
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120079
    .line 120080
    .line 120081
    move-result-object v3

    .line 120082
    const-string v4, "bookId"

    .line 120083
    .line 120084
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120085
    .line 120086
    .line 120087
    invoke-virtual {p1}, Lcom/meituan/android/novel/library/page/reader/c;->j()Ljava/lang/String;

    .line 120088
    .line 120089
    .line 120090
    move-result-object v3

    .line 120091
    const-string v4, "globalId"

    .line 120092
    .line 120093
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120094
    .line 120095
    .line 120096
    iget-object v3, p0, Lcom/meituan/android/novel/library/page/reader/mscwidget/fullscreen/FullScreenView;->f:Lcom/meituan/android/novel/library/page/reader/setting/c;

    .line 120097
    .line 120098
    iget-object v3, v3, Lcom/meituan/android/novel/library/page/reader/setting/c;->a:Ljava/lang/String;

    .line 120099
    .line 120100
    const-string v4, "themeConfigName"

    .line 120101
    .line 120102
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120103
    .line 120104
    .line 120105
    iget-object v3, p1, Lcom/meituan/android/novel/library/page/reader/c;->M:Ljava/lang/String;

    .line 120106
    .line 120107
    const-string v4, "pageId"

    .line 120108
    .line 120109
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120110
    .line 120111
    .line 120112
    iget-object v3, p1, Lcom/meituan/android/novel/library/page/reader/c;->j:Ljava/lang/String;

    .line 120113
    .line 120114
    invoke-static {v3}, Lcom/meituan/android/novel/library/page/reader/e;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 120115
    .line 120116
    .line 120117
    move-result-object v3

    .line 120118
    const-string v4, "aliasCode"

    .line 120119
    .line 120120
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120121
    .line 120122
    .line 120123
    iget-object v3, p1, Lcom/meituan/android/novel/library/page/reader/c;->u:Ljava/lang/String;

    .line 120124
    .line 120125
    invoke-static {v3}, Lcom/meituan/android/novel/library/page/reader/e;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 120126
    .line 120127
    .line 120128
    move-result-object v3

    .line 120129
    const-string v4, "queryId"

    .line 120130
    .line 120131
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120132
    .line 120133
    .line 120134
    iget-object v3, p1, Lcom/meituan/android/novel/library/page/reader/c;->v:Ljava/lang/String;

    .line 120135
    .line 120136
    invoke-static {v3}, Lcom/meituan/android/novel/library/page/reader/e;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 120137
    .line 120138
    .line 120139
    move-result-object v3

    .line 120140
    const-string v4, "searchId"

    .line 120141
    .line 120142
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120143
    .line 120144
    .line 120145
    iget-object v3, p1, Lcom/meituan/android/novel/library/page/reader/c;->w:Ljava/lang/String;

    .line 120146
    .line 120147
    invoke-static {v3}, Lcom/meituan/android/novel/library/page/reader/e;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 120148
    .line 120149
    .line 120150
    move-result-object v3

    .line 120151
    const-string v4, "keyword"

    .line 120152
    .line 120153
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120154
    .line 120155
    .line 120156
    iget-object p1, p1, Lcom/meituan/android/novel/library/page/reader/c;->f:Ljava/lang/String;

    .line 120157
    .line 120158
    invoke-static {p1}, Lcom/meituan/android/novel/library/page/reader/e;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 120159
    .line 120160
    .line 120161
    move-result-object p1

    .line 120162
    const-string v3, "lch"

    .line 120163
    .line 120164
    invoke-virtual {v2, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120165
    .line 120166
    .line 120167
    invoke-virtual {p0}, Lcom/meituan/android/novel/library/page/reader/mscwidget/a;->m()Lcom/meituan/msc/modules/container/MSCWidgetFragment$c;

    .line 120168
    .line 120169
    .line 120170
    move-result-object p1

    .line 120171
    invoke-virtual {p1, v2}, Lcom/meituan/msc/modules/container/MSCWidgetFragment$c;->c(Ljava/util/Map;)Lcom/meituan/msc/modules/container/MSCWidgetFragment$c;

    .line 120172
    .line 120173
    .line 120174
    move-result-object p1

    .line 120175
    invoke-virtual {p1, v0}, Lcom/meituan/msc/modules/container/MSCWidgetFragment$c;->h(Ljava/lang/String;)Lcom/meituan/msc/modules/container/MSCWidgetFragment$c;

    .line 120176
    .line 120177
    .line 120178
    move-result-object p1

    .line 120179
    invoke-static {p1, p0}, Lcom/meituan/android/novel/library/page/reader/mscwidget/fullscreen/FullScreenMSCFragment;->j9(Lcom/meituan/msc/modules/container/MSCWidgetFragment$c;Lcom/meituan/android/novel/library/page/reader/mscwidget/fullscreen/FullScreenView;)Lcom/meituan/android/novel/library/page/reader/mscwidget/fullscreen/FullScreenMSCFragment;

    .line 120180
    .line 120181
    .line 120182
    move-result-object p1

    .line 120183
    iput-object p1, p0, Lcom/meituan/android/novel/library/page/reader/mscwidget/a;->a:Lcom/meituan/android/novel/library/page/reader/mscwidget/NovelMSCFragment;

    .line 120184
    .line 120185
    invoke-super {p0}, Lcom/meituan/android/novel/library/page/reader/mscwidget/a;->o()V

    .line 120186
    .line 120187
    .line 120188
    iget-object p1, p0, Lcom/meituan/android/novel/library/page/reader/mscwidget/a;->c:Ljava/util/HashSet;

    .line 120189
    .line 120190
    const-string v0, "widgetComponentDidMount"

    .line 120191
    .line 120192
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 120193
    .line 120194
    .line 120195
    iget-object p1, p0, Lcom/meituan/android/novel/library/page/reader/mscwidget/a;->c:Ljava/util/HashSet;

    .line 120196
    .line 120197
    const-string v0, "closeFullScreenWidget"

    .line 120198
    .line 120199
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 120200
    .line 120201
    .line 120202
    iget-object p1, p0, Lcom/meituan/android/novel/library/page/reader/mscwidget/a;->a:Lcom/meituan/android/novel/library/page/reader/mscwidget/NovelMSCFragment;

    .line 120203
    .line 120204
    check-cast p1, Lcom/meituan/android/novel/library/page/reader/mscwidget/fullscreen/FullScreenMSCFragment;

    .line 120205
    .line 120206
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/mscwidget/a;->c:Ljava/util/HashSet;

    .line 120207
    .line 120208
    new-instance v2, Lcom/meituan/android/novel/library/page/reader/mscwidget/fullscreen/a;

    .line 120209
    .line 120210
    invoke-direct {v2, p0}, Lcom/meituan/android/novel/library/page/reader/mscwidget/fullscreen/a;-><init>(Lcom/meituan/android/novel/library/page/reader/mscwidget/fullscreen/FullScreenView;)V

    .line 120211
    .line 120212
    .line 120213
    invoke-virtual {p1, v0, v2}, Lcom/meituan/msc/modules/container/MSCWidgetFragment;->h9(Ljava/util/Set;Lcom/meituan/msc/modules/container/q0;)V

    .line 120214
    .line 120215
    .line 120216
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120217
    .line 120218
    .line 120219
    move-result-object p1

    .line 120220
    instance-of v0, p1, Lcom/meituan/android/novel/library/page/reader/ReaderActivity;

    .line 120221
    .line 120222
    if-eqz v0, :cond_2

    .line 120223
    .line 120224
    check-cast p1, Lcom/meituan/android/novel/library/page/reader/ReaderActivity;

    .line 120225
    .line 120226
    invoke-virtual {p1}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    .line 120227
    .line 120228
    .line 120229
    move-result-object p1

    .line 120230
    invoke-virtual {p1}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    .line 120231
    .line 120232
    .line 120233
    move-result-object p1

    .line 120234
    const v0, 0x7f0a200e    # 1.835999E38f

    .line 120235
    .line 120236
    .line 120237
    iget-object v2, p0, Lcom/meituan/android/novel/library/page/reader/mscwidget/a;->a:Lcom/meituan/android/novel/library/page/reader/mscwidget/NovelMSCFragment;

    .line 120238
    .line 120239
    invoke-virtual {p1, v0, v2}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 120240
    .line 120241
    .line 120242
    move-result-object p1

    .line 120243
    invoke-virtual {p1}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 120244
    .line 120245
    .line 120246
    :cond_2
    invoke-virtual {p0, v1}, Lcom/meituan/android/novel/library/page/reader/mscwidget/fullscreen/FullScreenView;->setVisibleX(Z)V

    .line 120247
    .line 120248
    .line 120249
    return-void
.end method

.method public final v(Lcom/meituan/android/novel/library/page/reader/c;)V
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
    sget-object v3, Lcom/meituan/android/novel/library/page/reader/mscwidget/fullscreen/FullScreenView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xebeab4

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
    return-void

    .line 120021
    :cond_0
    iput-object p1, p0, Lcom/meituan/android/novel/library/page/reader/mscwidget/fullscreen/FullScreenView;->e:Lcom/meituan/android/novel/library/page/reader/c;

    .line 120022
    .line 120023
    invoke-virtual {p0}, Lcom/meituan/android/novel/library/page/reader/mscwidget/a;->l()Z

    .line 120024
    .line 120025
    .line 120026
    move-result v1

    .line 120027
    if-nez v1, :cond_1

    .line 120028
    .line 120029
    return-void

    .line 120030
    :cond_1
    iget-object v1, p0, Lcom/meituan/android/novel/library/page/reader/mscwidget/fullscreen/FullScreenView;->f:Lcom/meituan/android/novel/library/page/reader/setting/c;

    .line 120031
    .line 120032
    iget-object v3, p1, Lcom/meituan/android/novel/library/page/reader/c;->K:Lcom/meituan/android/novel/library/page/reader/setting/d;

    .line 120033
    .line 120034
    invoke-virtual {v3}, Lcom/meituan/android/novel/library/page/reader/setting/d;->c()Lcom/meituan/android/novel/library/page/reader/setting/c;

    .line 120035
    .line 120036
    .line 120037
    move-result-object v3

    .line 120038
    if-ne v1, v3, :cond_3

    .line 120039
    .line 120040
    iget-wide v3, p0, Lcom/meituan/android/novel/library/page/reader/mscwidget/fullscreen/FullScreenView;->g:J

    .line 120041
    .line 120042
    invoke-virtual {p1}, Lcom/meituan/android/novel/library/page/reader/c;->e()J

    .line 120043
    .line 120044
    .line 120045
    move-result-wide v5

    .line 120046
    cmp-long v1, v3, v5

    .line 120047
    .line 120048
    if-nez v1, :cond_3

    .line 120049
    .line 120050
    iget-object v1, p0, Lcom/meituan/android/novel/library/page/reader/mscwidget/fullscreen/FullScreenView;->h:Ljava/lang/String;

    .line 120051
    .line 120052
    invoke-virtual {p1}, Lcom/meituan/android/novel/library/page/reader/c;->j()Ljava/lang/String;

    .line 120053
    .line 120054
    .line 120055
    move-result-object v3

    .line 120056
    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120057
    .line 120058
    .line 120059
    move-result v1

    .line 120060
    if-nez v1, :cond_2

    .line 120061
    .line 120062
    goto :goto_0

    .line 120063
    :cond_2
    const/4 v0, 0x0

    .line 120064
    :cond_3
    :goto_0
    if-nez v0, :cond_4

    .line 120065
    .line 120066
    return-void

    .line 120067
    :cond_4
    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    .line 120068
    .line 120069
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 120070
    .line 120071
    .line 120072
    new-instance v1, Ljava/util/HashMap;

    .line 120073
    .line 120074
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 120075
    .line 120076
    .line 120077
    const-string v2, "themeConfigName"

    .line 120078
    .line 120079
    iget-object v3, p0, Lcom/meituan/android/novel/library/page/reader/mscwidget/fullscreen/FullScreenView;->f:Lcom/meituan/android/novel/library/page/reader/setting/c;

    .line 120080
    .line 120081
    iget-object v3, v3, Lcom/meituan/android/novel/library/page/reader/setting/c;->a:Ljava/lang/String;

    .line 120082
    .line 120083
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120084
    .line 120085
    .line 120086
    const-string v2, "bookId"

    .line 120087
    .line 120088
    invoke-virtual {p1}, Lcom/meituan/android/novel/library/page/reader/c;->e()J

    .line 120089
    .line 120090
    .line 120091
    move-result-wide v3

    .line 120092
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120093
    .line 120094
    .line 120095
    move-result-object v3

    .line 120096
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120097
    .line 120098
    .line 120099
    const-string v2, "globalId"

    .line 120100
    .line 120101
    invoke-virtual {p1}, Lcom/meituan/android/novel/library/page/reader/c;->j()Ljava/lang/String;

    .line 120102
    .line 120103
    .line 120104
    move-result-object v3

    .line 120105
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120106
    .line 120107
    .line 120108
    const-string v2, "_mt_novel_update_data"

    .line 120109
    .line 120110
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120111
    .line 120112
    .line 120113
    iget-object v1, p0, Lcom/meituan/android/novel/library/page/reader/mscwidget/a;->a:Lcom/meituan/android/novel/library/page/reader/mscwidget/NovelMSCFragment;

    .line 120114
    .line 120115
    check-cast v1, Lcom/meituan/android/novel/library/page/reader/mscwidget/fullscreen/FullScreenMSCFragment;

    .line 120116
    .line 120117
    invoke-virtual {v1, v0}, Lcom/meituan/msc/modules/container/MSCWidgetFragment;->updateWidgetData(Ljava/util/Map;)V

    .line 120118
    .line 120119
    .line 120120
    iget-object v0, p1, Lcom/meituan/android/novel/library/page/reader/c;->K:Lcom/meituan/android/novel/library/page/reader/setting/d;

    .line 120121
    .line 120122
    invoke-virtual {v0}, Lcom/meituan/android/novel/library/page/reader/setting/d;->c()Lcom/meituan/android/novel/library/page/reader/setting/c;

    .line 120123
    .line 120124
    .line 120125
    move-result-object v0

    .line 120126
    iput-object v0, p0, Lcom/meituan/android/novel/library/page/reader/mscwidget/fullscreen/FullScreenView;->f:Lcom/meituan/android/novel/library/page/reader/setting/c;

    .line 120127
    .line 120128
    invoke-virtual {p1}, Lcom/meituan/android/novel/library/page/reader/c;->e()J

    .line 120129
    .line 120130
    .line 120131
    move-result-wide v0

    .line 120132
    iput-wide v0, p0, Lcom/meituan/android/novel/library/page/reader/mscwidget/fullscreen/FullScreenView;->g:J

    .line 120133
    .line 120134
    invoke-virtual {p1}, Lcom/meituan/android/novel/library/page/reader/c;->j()Ljava/lang/String;

    .line 120135
    .line 120136
    .line 120137
    move-result-object p1

    .line 120138
    iput-object p1, p0, Lcom/meituan/android/novel/library/page/reader/mscwidget/fullscreen/FullScreenView;->h:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120139
    .line 120140
    goto :goto_1

    .line 120141
    :catchall_0
    move-exception p1

    .line 120142
    invoke-static {p1}, Lcom/meituan/android/novel/library/utils/o;->c(Ljava/lang/Throwable;)V

    .line 120143
    .line 120144
    .line 120145
    :goto_1
    return-void
.end method
