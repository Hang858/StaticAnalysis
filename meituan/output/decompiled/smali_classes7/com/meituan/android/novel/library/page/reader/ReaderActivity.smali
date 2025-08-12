.class public Lcom/meituan/android/novel/library/page/reader/ReaderActivity;
.super Lcom/meituan/android/novel/library/page/base/a;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/novel/library/page/reader/k;
.implements Lcom/meituan/android/novel/library/page/reader/view/chapter/a$d;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public b:Lcom/meituan/android/novel/library/page/reader/view/loading/LoadView;

.field public c:Lcom/meituan/android/novel/library/page/reader/view/systemui/b;

.field public d:Landroid/view/View;

.field public e:Lcom/meituan/android/novel/library/page/reader/view/menutitle/TitleMenuView;

.field public f:Lcom/meituan/android/novel/library/page/reader/view/chapter/ChaptersInfoView;

.field public g:Lcom/meituan/android/novel/library/page/reader/view/setting/SettingView;

.field public h:Lcom/meituan/android/novel/library/page/reader/view/menubottom/BottomMenuView;

.field public i:Lcom/meituan/android/novel/library/page/reader/reader/ReaderContainerView;

.field public j:Lcom/meituan/android/novel/library/page/reader/mscwidget/task/ReadTaskView;

.field public k:Lcom/meituan/android/novel/library/page/reader/mscwidget/bridge/BridgeMscView;

.field public l:Lcom/meituan/android/novel/library/page/reader/mscwidget/fullscreen/FullScreenView;

.field public m:Lcom/meituan/android/novel/library/page/reader/mscwidget/topbar/TopBarMSCView;

.field public n:Lcom/meituan/android/novel/library/page/reader/mscwidget/common/CommonMSCView;

.field public o:Z

.field public p:Lcom/meituan/android/novel/library/page/reader/ReaderPresenter;

.field public q:Z

.field public r:Lcom/meituan/android/novel/library/monitor/e;

.field public s:I

.field public t:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/meituan/android/novel/library/page/reader/view/systemui/a;",
            ">;"
        }
    .end annotation
.end field

.field public u:Z

.field public v:J

.field public w:Ljava/lang/String;

.field public x:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x3f76c6822cac0f14L    # 0.005560406202451924

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 100000
    invoke-direct {p0}, Lcom/meituan/android/novel/library/page/base/a;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v1, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v2, Lcom/meituan/android/novel/library/page/reader/ReaderActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v3, 0xbfe513

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v4

    .line 100015
    if-eqz v4, :cond_0

    .line 100016
    .line 100017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    new-instance v1, Lcom/meituan/android/novel/library/page/reader/view/systemui/b;

    .line 100022
    .line 100023
    invoke-direct {v1, p0}, Lcom/meituan/android/novel/library/page/reader/view/systemui/b;-><init>(Landroid/support/v7/app/AppCompatActivity;)V

    .line 100024
    .line 100025
    .line 100026
    iput-object v1, p0, Lcom/meituan/android/novel/library/page/reader/ReaderActivity;->c:Lcom/meituan/android/novel/library/page/reader/view/systemui/b;

    .line 100027
    .line 100028
    const/4 v1, 0x1

    .line 100029
    iput-boolean v1, p0, Lcom/meituan/android/novel/library/page/reader/ReaderActivity;->o:Z

    .line 100030
    .line 100031
    iput-boolean v1, p0, Lcom/meituan/android/novel/library/page/reader/ReaderActivity;->q:Z

    .line 100032
    .line 100033
    new-instance v1, Lcom/meituan/android/novel/library/monitor/e;

    .line 100034
    .line 100035
    invoke-direct {v1}, Lcom/meituan/android/novel/library/monitor/e;-><init>()V

    .line 100036
    .line 100037
    .line 100038
    iput-object v1, p0, Lcom/meituan/android/novel/library/page/reader/ReaderActivity;->r:Lcom/meituan/android/novel/library/monitor/e;

    .line 100039
    .line 100040
    new-instance v1, Ljava/util/HashSet;

    .line 100041
    .line 100042
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 100043
    .line 100044
    .line 100045
    iput-object v1, p0, Lcom/meituan/android/novel/library/page/reader/ReaderActivity;->t:Ljava/util/HashSet;

    .line 100046
    .line 100047
    iput-boolean v0, p0, Lcom/meituan/android/novel/library/page/reader/ReaderActivity;->x:Z

    .line 100048
    .line 100049
    return-void
.end method


# virtual methods
.method public final A3(Lcom/meituan/android/novel/library/page/reader/c;I)V
    .locals 4
    .param p1    # Lcom/meituan/android/novel/library/page/reader/c;
        .annotation build Lcom/meituan/android/novel/library/page/reader/ReaderPresenter$ChapterListRefreshType;
        .end annotation
    .end param

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
    new-instance v1, Ljava/lang/Integer;

    .line 150007
    .line 150008
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 150009
    .line 150010
    .line 150011
    const/4 v2, 0x1

    .line 150012
    aput-object v1, v0, v2

    .line 150013
    .line 150014
    sget-object v1, Lcom/meituan/android/novel/library/page/reader/ReaderActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150015
    .line 150016
    const v2, 0x831c

    .line 150017
    .line 150018
    .line 150019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150020
    .line 150021
    .line 150022
    move-result v3

    .line 150023
    if-eqz v3, :cond_0

    .line 150024
    .line 150025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150026
    .line 150027
    .line 150028
    return-void

    .line 150029
    :cond_0
    iget-object v0, p1, Lcom/meituan/android/novel/library/page/reader/c;->I:Lcom/meituan/android/novel/library/model/BookChapters;

    .line 150030
    .line 150031
    iget-object v1, p0, Lcom/meituan/android/novel/library/page/reader/ReaderActivity;->i:Lcom/meituan/android/novel/library/page/reader/reader/ReaderContainerView;

    .line 150032
    .line 150033
    invoke-virtual {v1, p1, p2}, Lcom/meituan/android/novel/library/page/reader/reader/ReaderContainerView;->w(Lcom/meituan/android/novel/library/page/reader/c;I)V

    .line 150034
    .line 150035
    .line 150036
    iget-object p2, p0, Lcom/meituan/android/novel/library/page/reader/ReaderActivity;->h:Lcom/meituan/android/novel/library/page/reader/view/menubottom/BottomMenuView;

    .line 150037
    .line 150038
    invoke-virtual {p2, p1}, Lcom/meituan/android/novel/library/page/reader/view/menubottom/BottomMenuView;->i(Lcom/meituan/android/novel/library/page/reader/c;)V

    .line 150039
    .line 150040
    .line 150041
    iget-object p1, p0, Lcom/meituan/android/novel/library/page/reader/ReaderActivity;->f:Lcom/meituan/android/novel/library/page/reader/view/chapter/ChaptersInfoView;

    .line 150042
    .line 150043
    iget-object p2, p0, Lcom/meituan/android/novel/library/page/reader/ReaderActivity;->i:Lcom/meituan/android/novel/library/page/reader/reader/ReaderContainerView;

    .line 150044
    .line 150045
    invoke-virtual {p2}, Lcom/meituan/android/novel/library/page/reader/reader/ReaderContainerView;->getChapterIdx()I

    .line 150046
    .line 150047
    .line 150048
    move-result p2

    .line 150049
    iget-object v1, p0, Lcom/meituan/android/novel/library/page/reader/ReaderActivity;->i:Lcom/meituan/android/novel/library/page/reader/reader/ReaderContainerView;

    .line 150050
    invoke-virtual {v1}, Lcom/meituan/android/novel/library/page/reader/reader/ReaderContainerView;->getReadPageProgress()F

    move-result v1

    invoke-virtual {p1, v0, p2, v1}, Lcom/meituan/android/novel/library/page/reader/view/chapter/ChaptersInfoView;->f(Lcom/meituan/android/novel/library/model/BookChapters;IF)V

    return-void
.end method

.method public final A5(Lcom/meituan/android/novel/library/page/reader/setting/c;)V
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
    sget-object v2, Lcom/meituan/android/novel/library/page/reader/ReaderActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xfcebef

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
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/ReaderActivity;->i:Lcom/meituan/android/novel/library/page/reader/reader/ReaderContainerView;

    .line 120022
    .line 120023
    invoke-virtual {v0}, Lcom/meituan/android/novel/library/page/reader/reader/ReaderContainerView;->g()Z

    .line 120024
    .line 120025
    .line 120026
    move-result v0

    .line 120027
    iget-object v2, p0, Lcom/meituan/android/novel/library/page/reader/ReaderActivity;->p:Lcom/meituan/android/novel/library/page/reader/ReaderPresenter;

    .line 120028
    .line 120029
    invoke-virtual {v2}, Lcom/meituan/android/novel/library/page/reader/ReaderPresenter;->m()Lcom/meituan/android/novel/library/page/reader/setting/d;

    .line 120030
    .line 120031
    .line 120032
    move-result-object v2

    .line 120033
    iget-object v3, p0, Lcom/meituan/android/novel/library/page/reader/ReaderActivity;->c:Lcom/meituan/android/novel/library/page/reader/view/systemui/b;

    .line 120034
    .line 120035
    iget-boolean v4, p0, Lcom/meituan/android/novel/library/page/reader/ReaderActivity;->o:Z

    .line 120036
    .line 120037
    if-eqz v4, :cond_1

    .line 120038
    .line 120039
    goto :goto_0

    .line 120040
    :cond_1
    const/16 v1, 0x8

    .line 120041
    .line 120042
    :goto_0
    invoke-virtual {v3, v1, v0, v2}, Lcom/meituan/android/novel/library/page/reader/view/systemui/b;->a(IZLcom/meituan/android/novel/library/page/reader/setting/d;)V

    .line 120043
    .line 120044
    .line 120045
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/ReaderActivity;->i:Lcom/meituan/android/novel/library/page/reader/reader/ReaderContainerView;

    .line 120046
    .line 120047
    invoke-virtual {v0, p1}, Lcom/meituan/android/novel/library/page/reader/reader/ReaderContainerView;->setTheme(Lcom/meituan/android/novel/library/page/reader/setting/c;)V

    .line 120048
    .line 120049
    .line 120050
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/ReaderActivity;->e:Lcom/meituan/android/novel/library/page/reader/view/menutitle/TitleMenuView;

    .line 120051
    .line 120052
    invoke-virtual {v0, p1}, Lcom/meituan/android/novel/library/page/reader/view/menutitle/TitleMenuView;->setTheme(Lcom/meituan/android/novel/library/page/reader/setting/c;)V

    .line 120053
    .line 120054
    .line 120055
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/ReaderActivity;->j:Lcom/meituan/android/novel/library/page/reader/mscwidget/task/ReadTaskView;

    .line 120056
    .line 120057
    invoke-virtual {v0, p1}, Lcom/meituan/android/novel/library/page/reader/mscwidget/task/ReadTaskView;->setTheme(Lcom/meituan/android/novel/library/page/reader/setting/c;)V

    .line 120058
    .line 120059
    .line 120060
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/ReaderActivity;->k:Lcom/meituan/android/novel/library/page/reader/mscwidget/bridge/BridgeMscView;

    .line 120061
    .line 120062
    invoke-virtual {v0, p1}, Lcom/meituan/android/novel/library/page/reader/mscwidget/bridge/BridgeMscView;->setTheme(Lcom/meituan/android/novel/library/page/reader/setting/c;)V

    .line 120063
    .line 120064
    .line 120065
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/ReaderActivity;->l:Lcom/meituan/android/novel/library/page/reader/mscwidget/fullscreen/FullScreenView;

    .line 120066
    .line 120067
    invoke-virtual {v0, p1}, Lcom/meituan/android/novel/library/page/reader/mscwidget/fullscreen/FullScreenView;->setTheme(Lcom/meituan/android/novel/library/page/reader/setting/c;)V

    .line 120068
    .line 120069
    .line 120070
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/ReaderActivity;->h:Lcom/meituan/android/novel/library/page/reader/view/menubottom/BottomMenuView;

    .line 120071
    .line 120072
    invoke-virtual {v0, p1}, Lcom/meituan/android/novel/library/page/reader/view/menubottom/BottomMenuView;->setTheme(Lcom/meituan/android/novel/library/page/reader/setting/c;)V

    .line 120073
    .line 120074
    .line 120075
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/ReaderActivity;->g:Lcom/meituan/android/novel/library/page/reader/view/setting/SettingView;

    .line 120076
    .line 120077
    invoke-virtual {v0, p1}, Lcom/meituan/android/novel/library/page/reader/view/setting/SettingView;->setTheme(Lcom/meituan/android/novel/library/page/reader/setting/c;)V

    .line 120078
    .line 120079
    .line 120080
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/ReaderActivity;->f:Lcom/meituan/android/novel/library/page/reader/view/chapter/ChaptersInfoView;

    .line 120081
    .line 120082
    invoke-virtual {v0, p1}, Lcom/meituan/android/novel/library/page/reader/view/chapter/ChaptersInfoView;->setTheme(Lcom/meituan/android/novel/library/page/reader/setting/c;)V

    .line 120083
    .line 120084
    .line 120085
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/ReaderActivity;->b:Lcom/meituan/android/novel/library/page/reader/view/loading/LoadView;

    .line 120086
    .line 120087
    invoke-virtual {v0, p1}, Lcom/meituan/android/novel/library/page/reader/view/loading/LoadView;->setTheme(Lcom/meituan/android/novel/library/page/reader/setting/c;)V

    .line 120088
    .line 120089
    .line 120090
    return-void
.end method

.method public final B5()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/novel/library/page/reader/ReaderActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x7f61f

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
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/ReaderActivity;->m:Lcom/meituan/android/novel/library/page/reader/mscwidget/topbar/TopBarMSCView;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-virtual {v0}, Lcom/meituan/android/novel/library/page/reader/mscwidget/topbar/TopBarMSCView;->v()V

    .line 100023
    .line 100024
    .line 100025
    :cond_1
    return-void
.end method

.method public final C5()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/novel/library/page/reader/ReaderActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x2fc544

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
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/ReaderActivity;->f:Lcom/meituan/android/novel/library/page/reader/view/chapter/ChaptersInfoView;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-virtual {v0}, Lcom/meituan/android/novel/library/page/reader/view/chapter/ChaptersInfoView;->d()V

    .line 100023
    .line 100024
    .line 100025
    :cond_1
    return-void
.end method

.method public final E1()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/novel/library/page/reader/ReaderActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xb92381

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
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/ReaderActivity;->e:Lcom/meituan/android/novel/library/page/reader/view/menutitle/TitleMenuView;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Lcom/meituan/android/novel/library/page/reader/view/menutitle/TitleMenuView;->a()V

    .line 100021
    .line 100022
    .line 100023
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/ReaderActivity;->i:Lcom/meituan/android/novel/library/page/reader/reader/ReaderContainerView;

    .line 100024
    .line 100025
    invoke-virtual {v0}, Lcom/meituan/android/novel/library/page/reader/reader/ReaderContainerView;->b()V

    return-void
.end method

.method public final E5(Z)V
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
    sget-object v1, Lcom/meituan/android/novel/library/page/reader/ReaderActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x4f715

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
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/ReaderActivity;->h:Lcom/meituan/android/novel/library/page/reader/view/menubottom/BottomMenuView;

    .line 120027
    .line 120028
    if-eqz v0, :cond_1

    .line 120029
    .line 120030
    invoke-virtual {v0, p1}, Lcom/meituan/android/novel/library/page/reader/view/menubottom/BottomMenuView;->setFirstPageAdVisible(Z)V

    :cond_1
    return-void
.end method

.method public final F5(I)V
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
    sget-object v1, Lcom/meituan/android/novel/library/page/reader/ReaderActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x65d17c

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
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/ReaderActivity;->i:Lcom/meituan/android/novel/library/page/reader/reader/ReaderContainerView;

    .line 120027
    .line 120028
    invoke-virtual {v0}, Lcom/meituan/android/novel/library/page/reader/reader/ReaderContainerView;->g()Z

    .line 120029
    .line 120030
    .line 120031
    move-result v0

    .line 120032
    iget-object v1, p0, Lcom/meituan/android/novel/library/page/reader/ReaderActivity;->p:Lcom/meituan/android/novel/library/page/reader/ReaderPresenter;

    .line 120033
    .line 120034
    invoke-virtual {v1}, Lcom/meituan/android/novel/library/page/reader/ReaderPresenter;->m()Lcom/meituan/android/novel/library/page/reader/setting/d;

    .line 120035
    .line 120036
    .line 120037
    move-result-object v1

    .line 120038
    iget-object v2, p0, Lcom/meituan/android/novel/library/page/reader/ReaderActivity;->c:Lcom/meituan/android/novel/library/page/reader/view/systemui/b;

    .line 120039
    .line 120040
    invoke-virtual {v2, p1, v0, v1}, Lcom/meituan/android/novel/library/page/reader/view/systemui/b;->a(IZLcom/meituan/android/novel/library/page/reader/setting/d;)V

    .line 120041
    .line 120042
    .line 120043
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/ReaderActivity;->e:Lcom/meituan/android/novel/library/page/reader/view/menutitle/TitleMenuView;

    .line 120044
    .line 120045
    invoke-virtual {v0, p1}, Lcom/meituan/android/novel/library/page/reader/view/menutitle/TitleMenuView;->setVisibility(I)V

    .line 120046
    .line 120047
    .line 120048
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/ReaderActivity;->h:Lcom/meituan/android/novel/library/page/reader/view/menubottom/BottomMenuView;

    .line 120049
    .line 120050
    invoke-virtual {v0, p1}, Lcom/meituan/android/novel/library/page/reader/view/menubottom/BottomMenuView;->setShowStatus(I)V

    return-void
.end method

.method public final G1()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/novel/library/page/reader/ReaderActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x4dcac9

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
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/ReaderActivity;->p:Lcom/meituan/android/novel/library/page/reader/ReaderPresenter;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Lcom/meituan/android/novel/library/page/reader/ReaderPresenter;->l()Lcom/meituan/android/novel/library/page/reader/c;

    .line 100021
    .line 100022
    .line 100023
    move-result-object v0

    .line 100024
    new-instance v1, Lcom/meituan/android/novel/library/model/ViewChangeParam;

    .line 100025
    .line 100026
    invoke-direct {v1}, Lcom/meituan/android/novel/library/model/ViewChangeParam;-><init>()V

    .line 100027
    .line 100028
    .line 100029
    iget-object v2, v0, Lcom/meituan/android/novel/library/page/reader/c;->g:Ljava/lang/String;

    .line 100030
    .line 100031
    iput-object v2, v1, Lcom/meituan/android/novel/library/model/ViewChangeParam;->novelScene:Ljava/lang/String;

    .line 100032
    .line 100033
    invoke-virtual {v0}, Lcom/meituan/android/novel/library/page/reader/c;->j()Ljava/lang/String;

    .line 100034
    .line 100035
    .line 100036
    move-result-object v2

    .line 100037
    iput-object v2, v1, Lcom/meituan/android/novel/library/model/ViewChangeParam;->globalId:Ljava/lang/String;

    .line 100038
    .line 100039
    const-string v2, "c_mtnovel_qno56p05"

    .line 100040
    .line 100041
    iput-object v2, v1, Lcom/meituan/android/novel/library/model/ViewChangeParam;->cid:Ljava/lang/String;

    .line 100042
    .line 100043
    const-string v2, "\u539f\u59cb\u9875\u9762"

    .line 100044
    .line 100045
    iput-object v2, v1, Lcom/meituan/android/novel/library/model/ViewChangeParam;->type:Ljava/lang/String;

    .line 100046
    .line 100047
    invoke-virtual {v0}, Lcom/meituan/android/novel/library/page/reader/c;->m()J

    .line 100048
    .line 100049
    .line 100050
    move-result-wide v2

    .line 100051
    iput-wide v2, v1, Lcom/meituan/android/novel/library/model/ViewChangeParam;->bookId:J

    .line 100052
    .line 100053
    invoke-static {}, Lcom/meituan/android/novel/library/globalfv/c;->w()Lcom/meituan/android/novel/library/globalfv/c;

    .line 100054
    .line 100055
    .line 100056
    move-result-object v0

    .line 100057
    invoke-virtual {v0, v1}, Lcom/meituan/android/novel/library/globalfv/c;->i0(Lcom/meituan/android/novel/library/model/ViewChangeParam;)V

    .line 100058
    .line 100059
    .line 100060
    return-void
.end method

.method public final G5(Lcom/meituan/android/novel/library/page/reader/c;)V
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
    sget-object v1, Lcom/meituan/android/novel/library/page/reader/ReaderActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x5f2ddf

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
    if-nez p1, :cond_1

    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_1
    invoke-static {}, Lcom/meituan/android/novel/library/globalfv/c;->w()Lcom/meituan/android/novel/library/globalfv/c;

    .line 120025
    .line 120026
    .line 120027
    move-result-object v0

    .line 120028
    invoke-virtual {v0}, Lcom/meituan/android/novel/library/globalfv/c;->y()Lcom/meituan/android/novel/library/globalfv/a;

    .line 120029
    .line 120030
    .line 120031
    move-result-object v0

    .line 120032
    if-eqz v0, :cond_2

    .line 120033
    .line 120034
    invoke-virtual {v0}, Lcom/meituan/android/novel/library/globalfv/a;->j()J

    .line 120035
    .line 120036
    .line 120037
    move-result-wide v0

    .line 120038
    invoke-virtual {p1}, Lcom/meituan/android/novel/library/page/reader/c;->e()J

    .line 120039
    .line 120040
    .line 120041
    move-result-wide v2

    .line 120042
    cmp-long v4, v0, v2

    .line 120043
    .line 120044
    if-eqz v4, :cond_2

    .line 120045
    .line 120046
    invoke-static {}, Lcom/meituan/android/novel/library/globalfv/c;->w()Lcom/meituan/android/novel/library/globalfv/c;

    .line 120047
    .line 120048
    .line 120049
    move-result-object p1

    .line 120050
    const-string v0, "d1108"

    .line 120051
    .line 120052
    invoke-virtual {p1, v0}, Lcom/meituan/android/novel/library/globalfv/c;->E0(Ljava/lang/String;)V

    .line 120053
    .line 120054
    .line 120055
    goto :goto_0

    .line 120056
    :cond_2
    invoke-static {}, Lcom/meituan/android/novel/library/globalfv/c;->w()Lcom/meituan/android/novel/library/globalfv/c;

    .line 120057
    .line 120058
    .line 120059
    move-result-object v0

    .line 120060
    invoke-virtual {p1}, Lcom/meituan/android/novel/library/page/reader/c;->o()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/meituan/android/novel/library/globalfv/c;->E0(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final H5(IZLcom/meituan/android/novel/library/page/reader/setting/d;)V
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v1, 0x2

    aput-object p3, v0, v1

    sget-object v1, Lcom/meituan/android/novel/library/page/reader/ReaderActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x7be9e9

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/ReaderActivity;->c:Lcom/meituan/android/novel/library/page/reader/view/systemui/b;

    invoke-virtual {v0, p1, p2, p3}, Lcom/meituan/android/novel/library/page/reader/view/systemui/b;->a(IZLcom/meituan/android/novel/library/page/reader/setting/d;)V

    return-void
.end method

.method public final I5()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/novel/library/page/reader/ReaderActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x37fe85

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
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/ReaderActivity;->h:Lcom/meituan/android/novel/library/page/reader/view/menubottom/BottomMenuView;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-virtual {v0}, Lcom/meituan/android/novel/library/page/reader/view/menubottom/BottomMenuView;->g()V

    .line 100023
    .line 100024
    .line 100025
    :cond_1
    return-void
.end method

.method public final J()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/novel/library/page/reader/ReaderActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xeff51f

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
    iget-object v1, p0, Lcom/meituan/android/novel/library/page/reader/ReaderActivity;->k:Lcom/meituan/android/novel/library/page/reader/mscwidget/bridge/BridgeMscView;

    .line 100026
    .line 100027
    if-eqz v1, :cond_1

    .line 100028
    .line 100029
    invoke-virtual {v1}, Lcom/meituan/android/novel/library/page/reader/mscwidget/a;->l()Z

    .line 100030
    move-result v0

    :cond_1
    return v0
.end method

.method public final J5(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

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
    sget-object v1, Lcom/meituan/android/novel/library/page/reader/ReaderActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x925532

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
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/ReaderActivity;->p:Lcom/meituan/android/novel/library/page/reader/ReaderPresenter;

    .line 120022
    .line 120023
    invoke-virtual {v0}, Lcom/meituan/android/novel/library/page/reader/ReaderPresenter;->l()Lcom/meituan/android/novel/library/page/reader/c;

    .line 120024
    .line 120025
    .line 120026
    move-result-object v0

    .line 120027
    if-eqz v0, :cond_1

    .line 120028
    .line 120029
    iget-object v1, p0, Lcom/meituan/android/novel/library/page/reader/ReaderActivity;->m:Lcom/meituan/android/novel/library/page/reader/mscwidget/topbar/TopBarMSCView;

    .line 120030
    .line 120031
    if-eqz v1, :cond_1

    .line 120032
    .line 120033
    invoke-virtual {v1, v0, p1}, Lcom/meituan/android/novel/library/page/reader/mscwidget/topbar/TopBarMSCView;->x(Lcom/meituan/android/novel/library/page/reader/c;Ljava/util/Map;)V

    .line 120034
    .line 120035
    :cond_1
    return-void
.end method

.method public final K2()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/novel/library/page/reader/ReaderActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x58a6a7

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
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/ReaderActivity;->e:Lcom/meituan/android/novel/library/page/reader/view/menutitle/TitleMenuView;

    .line 100019
    .line 100020
    iget-object v1, p0, Lcom/meituan/android/novel/library/page/reader/ReaderActivity;->p:Lcom/meituan/android/novel/library/page/reader/ReaderPresenter;

    .line 100021
    .line 100022
    invoke-virtual {v1}, Lcom/meituan/android/novel/library/page/reader/ReaderPresenter;->l()Lcom/meituan/android/novel/library/page/reader/c;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v1

    .line 100026
    iget-object v2, p0, Lcom/meituan/android/novel/library/page/reader/ReaderActivity;->i:Lcom/meituan/android/novel/library/page/reader/reader/ReaderContainerView;

    .line 100027
    .line 100028
    invoke-virtual {v0, v1, v2}, Lcom/meituan/android/novel/library/page/reader/view/menutitle/TitleMenuView;->d(Lcom/meituan/android/novel/library/page/reader/c;Lcom/meituan/android/novel/library/page/reader/reader/ReaderContainerView;)V

    .line 100029
    .line 100030
    .line 100031
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/ReaderActivity;->k:Lcom/meituan/android/novel/library/page/reader/mscwidget/bridge/BridgeMscView;

    .line 100032
    .line 100033
    iget-object v1, p0, Lcom/meituan/android/novel/library/page/reader/ReaderActivity;->p:Lcom/meituan/android/novel/library/page/reader/ReaderPresenter;

    .line 100034
    .line 100035
    invoke-virtual {v1}, Lcom/meituan/android/novel/library/page/reader/ReaderPresenter;->l()Lcom/meituan/android/novel/library/page/reader/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meituan/android/novel/library/page/reader/mscwidget/bridge/BridgeMscView;->y(Lcom/meituan/android/novel/library/page/reader/c;)V

    return-void
.end method

.method public final L5(I)V
    .locals 5

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
    sget-object v2, Lcom/meituan/android/novel/library/page/reader/ReaderActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0x1a49cc

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
    iget-object v1, p0, Lcom/meituan/android/novel/library/page/reader/ReaderActivity;->p:Lcom/meituan/android/novel/library/page/reader/ReaderPresenter;

    .line 120027
    .line 120028
    invoke-virtual {v1}, Lcom/meituan/android/novel/library/page/reader/ReaderPresenter;->j()Lcom/meituan/android/novel/library/model/BookChapters;

    .line 120029
    .line 120030
    .line 120031
    move-result-object v1

    .line 120032
    if-nez v1, :cond_1

    .line 120033
    .line 120034
    return-void

    .line 120035
    :cond_1
    iget-object v2, p0, Lcom/meituan/android/novel/library/page/reader/ReaderActivity;->f:Lcom/meituan/android/novel/library/page/reader/view/chapter/ChaptersInfoView;

    .line 120036
    .line 120037
    invoke-virtual {v1, p1}, Lcom/meituan/android/novel/library/model/BookChapters;->getChapterId(I)J

    .line 120038
    .line 120039
    .line 120040
    move-result-wide v3

    .line 120041
    long-to-int v1, v3

    .line 120042
    const/4 v3, 0x0

    .line 120043
    invoke-virtual {v2, v1, v3}, Lcom/meituan/android/novel/library/page/reader/view/chapter/ChaptersInfoView;->e(IF)V

    .line 120044
    .line 120045
    .line 120046
    iget-object v1, p0, Lcom/meituan/android/novel/library/page/reader/ReaderActivity;->h:Lcom/meituan/android/novel/library/page/reader/view/menubottom/BottomMenuView;

    .line 120047
    .line 120048
    invoke-virtual {v1, p1, v0}, Lcom/meituan/android/novel/library/page/reader/view/menubottom/BottomMenuView;->h(IZ)V

    .line 120049
    .line 120050
    return-void
.end method

.method public final N0(Lcom/meituan/android/novel/library/page/reader/c;Z)V
    .locals 9

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
    new-instance v2, Ljava/lang/Byte;

    .line 150007
    .line 150008
    invoke-direct {v2, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 150009
    .line 150010
    .line 150011
    const/4 v3, 0x1

    .line 150012
    aput-object v2, v0, v3

    .line 150013
    .line 150014
    sget-object v2, Lcom/meituan/android/novel/library/page/reader/ReaderActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150015
    .line 150016
    const v4, 0x18d349

    .line 150017
    .line 150018
    .line 150019
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150020
    .line 150021
    .line 150022
    move-result v5

    .line 150023
    if-eqz v5, :cond_0

    .line 150024
    .line 150025
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150026
    .line 150027
    .line 150028
    return-void

    .line 150029
    :cond_0
    iget-object v0, p1, Lcom/meituan/android/novel/library/page/reader/c;->H:Lcom/meituan/android/novel/library/model/BookInfo;

    .line 150030
    .line 150031
    iget-object v2, p1, Lcom/meituan/android/novel/library/page/reader/c;->I:Lcom/meituan/android/novel/library/model/BookChapters;

    .line 150032
    .line 150033
    iget-object v4, p1, Lcom/meituan/android/novel/library/page/reader/c;->K:Lcom/meituan/android/novel/library/page/reader/setting/d;

    .line 150034
    .line 150035
    iget-boolean v5, p0, Lcom/meituan/android/novel/library/page/reader/ReaderActivity;->u:Z

    .line 150036
    .line 150037
    if-eqz v5, :cond_2

    .line 150038
    .line 150039
    invoke-virtual {p1}, Lcom/meituan/android/novel/library/page/reader/c;->E()Z

    .line 150040
    .line 150041
    .line 150042
    move-result v0

    .line 150043
    if-eqz v0, :cond_3

    .line 150044
    .line 150045
    invoke-virtual {p1}, Lcom/meituan/android/novel/library/page/reader/c;->x()Z

    .line 150046
    .line 150047
    .line 150048
    move-result v0

    .line 150049
    if-eqz v0, :cond_3

    .line 150050
    .line 150051
    if-eqz p2, :cond_1

    .line 150052
    .line 150053
    iget-wide v5, p1, Lcom/meituan/android/novel/library/page/reader/c;->N:J

    .line 150054
    .line 150055
    const-wide/16 v7, 0x0

    .line 150056
    .line 150057
    cmp-long v0, v5, v7

    .line 150058
    .line 150059
    if-lez v0, :cond_1

    .line 150060
    .line 150061
    invoke-static {p1}, Lcom/meituan/android/novel/library/page/reader/reader/report/a;->L(Lcom/meituan/android/novel/library/page/reader/c;)V

    .line 150062
    .line 150063
    .line 150064
    :cond_1
    invoke-static {p1}, Lcom/meituan/android/novel/library/page/reader/reader/report/a;->M(Lcom/meituan/android/novel/library/page/reader/c;)V

    .line 150065
    .line 150066
    .line 150067
    goto :goto_0

    .line 150068
    :cond_2
    if-eqz v0, :cond_3

    .line 150069
    .line 150070
    iget v0, p1, Lcom/meituan/android/novel/library/page/reader/c;->a:I

    .line 150071
    .line 150072
    if-ne v0, v3, :cond_3

    .line 150073
    .line 150074
    invoke-static {p1}, Lcom/meituan/android/novel/library/page/reader/reader/report/a;->M(Lcom/meituan/android/novel/library/page/reader/c;)V

    .line 150075
    .line 150076
    .line 150077
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/ReaderActivity;->r:Lcom/meituan/android/novel/library/monitor/e;

    .line 150078
    .line 150079
    invoke-virtual {v0, p1}, Lcom/meituan/android/novel/library/monitor/e;->c(Lcom/meituan/android/novel/library/page/reader/c;)V

    .line 150080
    .line 150081
    .line 150082
    invoke-static {}, Lcom/meituan/android/novel/library/globalfv/c;->w()Lcom/meituan/android/novel/library/globalfv/c;

    .line 150083
    .line 150084
    .line 150085
    move-result-object v0

    .line 150086
    invoke-virtual {p1}, Lcom/meituan/android/novel/library/page/reader/c;->e()J

    .line 150087
    .line 150088
    .line 150089
    move-result-wide v5

    .line 150090
    iput-wide v5, v0, Lcom/meituan/android/novel/library/globalfv/c;->r:J

    .line 150091
    .line 150092
    invoke-virtual {p0, p1}, Lcom/meituan/android/novel/library/page/reader/ReaderActivity;->G5(Lcom/meituan/android/novel/library/page/reader/c;)V

    .line 150093
    .line 150094
    .line 150095
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/ReaderActivity;->i:Lcom/meituan/android/novel/library/page/reader/reader/ReaderContainerView;

    .line 150096
    .line 150097
    invoke-virtual {v0, p1, p2}, Lcom/meituan/android/novel/library/page/reader/reader/ReaderContainerView;->p(Lcom/meituan/android/novel/library/page/reader/c;Z)V

    .line 150098
    .line 150099
    .line 150100
    iget-object p2, p0, Lcom/meituan/android/novel/library/page/reader/ReaderActivity;->e:Lcom/meituan/android/novel/library/page/reader/view/menutitle/TitleMenuView;

    .line 150101
    .line 150102
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/ReaderActivity;->i:Lcom/meituan/android/novel/library/page/reader/reader/ReaderContainerView;

    .line 150103
    .line 150104
    invoke-virtual {p2, p1, v0}, Lcom/meituan/android/novel/library/page/reader/view/menutitle/TitleMenuView;->g(Lcom/meituan/android/novel/library/page/reader/c;Lcom/meituan/android/novel/library/page/reader/reader/ReaderContainerView;)V

    .line 150105
    .line 150106
    .line 150107
    iget-object p2, p0, Lcom/meituan/android/novel/library/page/reader/ReaderActivity;->l:Lcom/meituan/android/novel/library/page/reader/mscwidget/fullscreen/FullScreenView;

    .line 150108
    .line 150109
    invoke-virtual {p2, p1}, Lcom/meituan/android/novel/library/page/reader/mscwidget/fullscreen/FullScreenView;->v(Lcom/meituan/android/novel/library/page/reader/c;)V

    .line 150110
    .line 150111
    .line 150112
    iget-object p2, p0, Lcom/meituan/android/novel/library/page/reader/ReaderActivity;->k:Lcom/meituan/android/novel/library/page/reader/mscwidget/bridge/BridgeMscView;

    .line 150113
    .line 150114
    invoke-virtual {p2, p1}, Lcom/meituan/android/novel/library/page/reader/mscwidget/bridge/BridgeMscView;->y(Lcom/meituan/android/novel/library/page/reader/c;)V

    .line 150115
    .line 150116
    .line 150117
    iget-object p2, p0, Lcom/meituan/android/novel/library/page/reader/ReaderActivity;->j:Lcom/meituan/android/novel/library/page/reader/mscwidget/task/ReadTaskView;

    .line 150118
    .line 150119
    invoke-virtual {p2, p1}, Lcom/meituan/android/novel/library/page/reader/mscwidget/task/ReadTaskView;->w(Lcom/meituan/android/novel/library/page/reader/c;)V

    .line 150120
    .line 150121
    .line 150122
    iget-object p2, p0, Lcom/meituan/android/novel/library/page/reader/ReaderActivity;->h:Lcom/meituan/android/novel/library/page/reader/view/menubottom/BottomMenuView;

    .line 150123
    .line 150124
    invoke-virtual {p2, p1}, Lcom/meituan/android/novel/library/page/reader/view/menubottom/BottomMenuView;->i(Lcom/meituan/android/novel/library/page/reader/c;)V

    .line 150125
    .line 150126
    .line 150127
    iget-object p2, p0, Lcom/meituan/android/novel/library/page/reader/ReaderActivity;->g:Lcom/meituan/android/novel/library/page/reader/view/setting/SettingView;

    .line 150128
    .line 150129
    invoke-virtual {p2, p1}, Lcom/meituan/android/novel/library/page/reader/view/setting/SettingView;->d(Lcom/meituan/android/novel/library/page/reader/c;)V

    .line 150130
    .line 150131
    .line 150132
    iget-object p2, p0, Lcom/meituan/android/novel/library/page/reader/ReaderActivity;->f:Lcom/meituan/android/novel/library/page/reader/view/chapter/ChaptersInfoView;

    .line 150133
    .line 150134
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/ReaderActivity;->i:Lcom/meituan/android/novel/library/page/reader/reader/ReaderContainerView;

    .line 150135
    .line 150136
    invoke-virtual {v0}, Lcom/meituan/android/novel/library/page/reader/reader/ReaderContainerView;->getChapterIdx()I

    .line 150137
    .line 150138
    .line 150139
    move-result v0

    .line 150140
    iget-object v3, p0, Lcom/meituan/android/novel/library/page/reader/ReaderActivity;->i:Lcom/meituan/android/novel/library/page/reader/reader/ReaderContainerView;

    .line 150141
    .line 150142
    invoke-virtual {v3}, Lcom/meituan/android/novel/library/page/reader/reader/ReaderContainerView;->getReadPageProgress()F

    .line 150143
    .line 150144
    .line 150145
    move-result v3

    .line 150146
    invoke-virtual {p2, v2, v0, v3}, Lcom/meituan/android/novel/library/page/reader/view/chapter/ChaptersInfoView;->f(Lcom/meituan/android/novel/library/model/BookChapters;IF)V

    .line 150147
    .line 150148
    .line 150149
    iget-boolean p2, p0, Lcom/meituan/android/novel/library/page/reader/ReaderActivity;->o:Z

    .line 150150
    .line 150151
    if-eqz p2, :cond_4

    .line 150152
    .line 150153
    const/4 p2, 0x0

    .line 150154
    goto :goto_1

    .line 150155
    :cond_4
    const/16 p2, 0x8

    .line 150156
    .line 150157
    :goto_1
    invoke-virtual {p0, p2}, Lcom/meituan/android/novel/library/page/reader/ReaderActivity;->F5(I)V

    .line 150158
    .line 150159
    .line 150160
    invoke-virtual {v4}, Lcom/meituan/android/novel/library/page/reader/setting/d;->c()Lcom/meituan/android/novel/library/page/reader/setting/c;

    .line 150161
    .line 150162
    .line 150163
    move-result-object p2

    .line 150164
    invoke-virtual {p0, p2}, Lcom/meituan/android/novel/library/page/reader/ReaderActivity;->A5(Lcom/meituan/android/novel/library/page/reader/setting/c;)V

    .line 150165
    .line 150166
    .line 150167
    iget-object p1, p1, Lcom/meituan/android/novel/library/page/reader/c;->q:Ljava/lang/String;

    .line 150168
    .line 150169
    const-string p2, "auto"

    .line 150170
    .line 150171
    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 150172
    .line 150173
    .line 150174
    move-result p1

    .line 150175
    if-eqz p1, :cond_5

    .line 150176
    .line 150177
    iget-boolean p1, p0, Lcom/meituan/android/novel/library/page/reader/ReaderActivity;->q:Z

    .line 150178
    .line 150179
    if-eqz p1, :cond_5

    .line 150180
    .line 150181
    iput-boolean v1, p0, Lcom/meituan/android/novel/library/page/reader/ReaderActivity;->q:Z

    .line 150182
    .line 150183
    const-string p1, "\u7ee7\u7eed\u9605\u8bfb\u4e0a\u6b21\u6d4f\u89c8\u7684\u4e66\u7c4d"

    .line 150184
    .line 150185
    invoke-static {p0, p1}, Lcom/meituan/android/novel/library/utils/q;->a(Landroid/app/Activity;Ljava/lang/CharSequence;)V

    .line 150186
    .line 150187
    .line 150188
    :cond_5
    return-void
.end method

.method public final O1()Lcom/meituan/android/novel/library/monitor/e;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/ReaderActivity;->r:Lcom/meituan/android/novel/library/monitor/e;

    return-object v0
.end method

.method public final close()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/novel/library/page/reader/ReaderActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x1b508c

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final f()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/novel/library/page/reader/ReaderActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x37d031

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/ReaderActivity;->b:Lcom/meituan/android/novel/library/page/reader/view/loading/LoadView;

    invoke-virtual {v0}, Lcom/meituan/android/novel/library/page/reader/view/loading/LoadView;->a()V

    return-void
.end method

.method public final getActivity()Lcom/meituan/android/novel/library/page/reader/ReaderActivity;
    .locals 0

    return-object p0
.end method

.method public final onBackPressed()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/novel/library/page/reader/ReaderActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xa18c95

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
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/ReaderActivity;->h:Lcom/meituan/android/novel/library/page/reader/view/menubottom/BottomMenuView;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Lcom/meituan/android/novel/library/page/reader/view/menubottom/BottomMenuView;->a()Z

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    if-eqz v0, :cond_1

    .line 100025
    .line 100026
    return-void

    .line 100027
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/ReaderActivity;->p:Lcom/meituan/android/novel/library/page/reader/ReaderPresenter;

    .line 100028
    .line 100029
    invoke-virtual {v0}, Lcom/meituan/android/novel/library/page/reader/ReaderPresenter;->l()Lcom/meituan/android/novel/library/page/reader/c;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v0

    .line 100033
    invoke-static {}, Lcom/meituan/android/novel/library/config/horn/c;->h()Lcom/meituan/android/novel/library/config/horn/c;

    .line 100034
    .line 100035
    .line 100036
    move-result-object v1

    .line 100037
    invoke-virtual {v1}, Lcom/meituan/android/novel/library/config/horn/a;->b()Ljava/lang/Object;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v1

    .line 100041
    check-cast v1, Lcom/meituan/android/novel/library/config/model/FloatPlayerConfig;

    .line 100042
    .line 100043
    iget-boolean v1, v1, Lcom/meituan/android/novel/library/config/model/FloatPlayerConfig;->openForbidPhysicsBack:Z

    .line 100044
    .line 100045
    if-eqz v1, :cond_2

    .line 100046
    .line 100047
    iget-object v0, v0, Lcom/meituan/android/novel/library/page/reader/c;->q:Ljava/lang/String;

    .line 100048
    .line 100049
    const-string v1, "auto"

    .line 100050
    .line 100051
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 100052
    .line 100053
    .line 100054
    move-result v0

    .line 100055
    if-eqz v0, :cond_2

    .line 100056
    .line 100057
    return-void

    .line 100058
    :cond_2
    const/4 v0, 0x1

    .line 100059
    invoke-virtual {p0, v0}, Lcom/meituan/android/novel/library/page/reader/ReaderActivity;->y5(Z)V

    .line 100060
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 10
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

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
    sget-object v3, Lcom/meituan/android/novel/library/page/reader/ReaderActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x587ecb

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
    if-eqz p1, :cond_1

    .line 120022
    .line 120023
    const-string v1, "android:support:fragments"

    .line 120024
    .line 120025
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 120026
    .line 120027
    .line 120028
    :cond_1
    invoke-super {p0, p1}, Lcom/meituan/android/novel/library/page/base/a;->onCreate(Landroid/os/Bundle;)V

    .line 120029
    .line 120030
    .line 120031
    iget-object p1, p0, Lcom/meituan/android/novel/library/page/reader/ReaderActivity;->r:Lcom/meituan/android/novel/library/monitor/e;

    .line 120032
    .line 120033
    invoke-virtual {p1}, Lcom/meituan/android/novel/library/monitor/e;->d()V

    .line 120034
    .line 120035
    .line 120036
    const p1, 0x7f0c08a2

    .line 120037
    .line 120038
    .line 120039
    invoke-static {p1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120040
    .line 120041
    .line 120042
    move-result p1

    .line 120043
    invoke-virtual {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->setContentView(I)V

    .line 120044
    .line 120045
    .line 120046
    invoke-static {}, Lcom/meituan/android/novel/library/config/ab/a;->d()Z

    .line 120047
    .line 120048
    .line 120049
    move-result p1

    .line 120050
    iput-boolean p1, p0, Lcom/meituan/android/novel/library/page/reader/ReaderActivity;->u:Z

    .line 120051
    .line 120052
    invoke-static {p0}, Lcom/meituan/android/novel/library/utils/v;->t(Landroid/app/Activity;)V

    .line 120053
    .line 120054
    .line 120055
    invoke-static {p0}, Lcom/meituan/android/novel/library/utils/v;->r(Landroid/app/Activity;)V

    .line 120056
    .line 120057
    .line 120058
    const p1, 0x7f0a3db5

    .line 120059
    .line 120060
    .line 120061
    invoke-virtual {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 120062
    .line 120063
    .line 120064
    move-result-object p1

    .line 120065
    new-instance v1, Lcom/meituan/android/novel/library/page/reader/i;

    .line 120066
    .line 120067
    invoke-direct {v1, p0}, Lcom/meituan/android/novel/library/page/reader/i;-><init>(Lcom/meituan/android/novel/library/page/reader/ReaderActivity;)V

    .line 120068
    .line 120069
    .line 120070
    invoke-static {p1, v1}, Landroid/support/v4/view/ViewCompat;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroid/support/v4/view/OnApplyWindowInsetsListener;)V

    .line 120071
    .line 120072
    .line 120073
    new-instance p1, Lcom/meituan/android/novel/library/page/reader/ReaderPresenter;

    .line 120074
    .line 120075
    invoke-direct {p1}, Lcom/meituan/android/novel/library/page/reader/ReaderPresenter;-><init>()V

    .line 120076
    .line 120077
    .line 120078
    iput-object p1, p0, Lcom/meituan/android/novel/library/page/reader/ReaderActivity;->p:Lcom/meituan/android/novel/library/page/reader/ReaderPresenter;

    .line 120079
    .line 120080
    invoke-virtual {p1, p0}, Lcom/meituan/android/novel/library/page/reader/ReaderPresenter;->c(Ljava/lang/Object;)V

    .line 120081
    .line 120082
    .line 120083
    iget-object p1, p0, Lcom/meituan/android/novel/library/page/reader/ReaderActivity;->p:Lcom/meituan/android/novel/library/page/reader/ReaderPresenter;

    .line 120084
    .line 120085
    invoke-virtual {p1, p0}, Lcom/meituan/android/novel/library/page/reader/ReaderPresenter;->s(Landroid/app/Activity;)V

    .line 120086
    .line 120087
    .line 120088
    iget-object p1, p0, Lcom/meituan/android/novel/library/page/reader/ReaderActivity;->p:Lcom/meituan/android/novel/library/page/reader/ReaderPresenter;

    .line 120089
    .line 120090
    invoke-virtual {p1}, Lcom/meituan/android/novel/library/page/reader/ReaderPresenter;->l()Lcom/meituan/android/novel/library/page/reader/c;

    .line 120091
    .line 120092
    .line 120093
    move-result-object p1

    .line 120094
    invoke-static {p1}, Lcom/meituan/android/novel/library/page/reader/reader/report/a;->c(Lcom/meituan/android/novel/library/page/reader/c;)V

    .line 120095
    .line 120096
    .line 120097
    iget-object p1, p0, Lcom/meituan/android/novel/library/page/reader/ReaderActivity;->p:Lcom/meituan/android/novel/library/page/reader/ReaderPresenter;

    .line 120098
    .line 120099
    invoke-virtual {p1}, Lcom/meituan/android/novel/library/page/reader/ReaderPresenter;->l()Lcom/meituan/android/novel/library/page/reader/c;

    .line 120100
    .line 120101
    .line 120102
    move-result-object p1

    .line 120103
    invoke-static {p1}, Lcom/meituan/android/novel/library/page/reader/reader/report/a;->b(Lcom/meituan/android/novel/library/page/reader/c;)V

    .line 120104
    .line 120105
    .line 120106
    invoke-virtual {p0}, Lcom/meituan/android/novel/library/page/reader/ReaderActivity;->G1()V

    .line 120107
    .line 120108
    .line 120109
    const p1, 0x7f0a1bab

    .line 120110
    .line 120111
    .line 120112
    invoke-virtual {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 120113
    .line 120114
    .line 120115
    move-result-object p1

    .line 120116
    check-cast p1, Lcom/meituan/android/novel/library/page/reader/view/loading/LoadView;

    .line 120117
    .line 120118
    iput-object p1, p0, Lcom/meituan/android/novel/library/page/reader/ReaderActivity;->b:Lcom/meituan/android/novel/library/page/reader/view/loading/LoadView;

    .line 120119
    .line 120120
    new-instance v1, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/i;

    .line 120121
    .line 120122
    const/16 v3, 0x9

    .line 120123
    .line 120124
    invoke-direct {v1, p0, v3}, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/i;-><init>(Ljava/lang/Object;I)V

    .line 120125
    .line 120126
    .line 120127
    invoke-virtual {p1, v1}, Lcom/meituan/android/novel/library/page/reader/view/loading/LoadView;->setRetryListener(Landroid/view/View$OnClickListener;)V

    .line 120128
    .line 120129
    .line 120130
    const p1, 0x7f0a3dca

    .line 120131
    .line 120132
    .line 120133
    invoke-virtual {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 120134
    .line 120135
    .line 120136
    move-result-object p1

    .line 120137
    iput-object p1, p0, Lcom/meituan/android/novel/library/page/reader/ReaderActivity;->d:Landroid/view/View;

    .line 120138
    .line 120139
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 120140
    .line 120141
    .line 120142
    move-result-object p1

    .line 120143
    invoke-static {}, Lcom/meituan/android/novel/library/utils/v;->l()I

    .line 120144
    .line 120145
    .line 120146
    move-result v1

    .line 120147
    iput v1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 120148
    .line 120149
    iget-object v1, p0, Lcom/meituan/android/novel/library/page/reader/ReaderActivity;->d:Landroid/view/View;

    .line 120150
    .line 120151
    invoke-virtual {v1, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 120152
    .line 120153
    .line 120154
    const p1, 0x7f0a3db4

    .line 120155
    .line 120156
    .line 120157
    invoke-virtual {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 120158
    .line 120159
    .line 120160
    move-result-object p1

    .line 120161
    check-cast p1, Lcom/meituan/android/novel/library/page/reader/reader/ReaderContainerView;

    .line 120162
    .line 120163
    iput-object p1, p0, Lcom/meituan/android/novel/library/page/reader/ReaderActivity;->i:Lcom/meituan/android/novel/library/page/reader/reader/ReaderContainerView;

    .line 120164
    .line 120165
    const p1, 0x7f0a2c78

    .line 120166
    .line 120167
    .line 120168
    invoke-virtual {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 120169
    .line 120170
    .line 120171
    move-result-object p1

    .line 120172
    check-cast p1, Lcom/meituan/android/novel/library/page/reader/view/menutitle/TitleMenuView;

    .line 120173
    .line 120174
    iput-object p1, p0, Lcom/meituan/android/novel/library/page/reader/ReaderActivity;->e:Lcom/meituan/android/novel/library/page/reader/view/menutitle/TitleMenuView;

    .line 120175
    .line 120176
    const p1, 0x7f0a3d86

    .line 120177
    .line 120178
    .line 120179
    invoke-virtual {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 120180
    .line 120181
    .line 120182
    move-result-object p1

    .line 120183
    check-cast p1, Lcom/meituan/android/novel/library/page/reader/view/back/BackProxyView;

    .line 120184
    .line 120185
    iget-object v1, p0, Lcom/meituan/android/novel/library/page/reader/ReaderActivity;->p:Lcom/meituan/android/novel/library/page/reader/ReaderPresenter;

    .line 120186
    .line 120187
    invoke-virtual {v1}, Lcom/meituan/android/novel/library/page/reader/ReaderPresenter;->i()Lcom/meituan/android/novel/library/page/reader/view/back/c;

    .line 120188
    .line 120189
    .line 120190
    move-result-object v1

    .line 120191
    invoke-virtual {p1, v1}, Lcom/meituan/android/novel/library/page/reader/view/back/BackProxyView;->setBackViewCtrl(Lcom/meituan/android/novel/library/page/reader/view/back/c;)V

    .line 120192
    .line 120193
    .line 120194
    const p1, 0x7f0a200a

    .line 120195
    .line 120196
    .line 120197
    invoke-virtual {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 120198
    .line 120199
    .line 120200
    move-result-object p1

    .line 120201
    check-cast p1, Lcom/meituan/android/novel/library/page/reader/mscwidget/bridge/BridgeMscView;

    .line 120202
    .line 120203
    iput-object p1, p0, Lcom/meituan/android/novel/library/page/reader/ReaderActivity;->k:Lcom/meituan/android/novel/library/page/reader/mscwidget/bridge/BridgeMscView;

    .line 120204
    .line 120205
    const p1, 0x7f0a200f    # 1.8359992E38f

    .line 120206
    .line 120207
    .line 120208
    invoke-virtual {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 120209
    .line 120210
    .line 120211
    move-result-object p1

    .line 120212
    check-cast p1, Lcom/meituan/android/novel/library/page/reader/mscwidget/task/ReadTaskView;

    .line 120213
    .line 120214
    iput-object p1, p0, Lcom/meituan/android/novel/library/page/reader/ReaderActivity;->j:Lcom/meituan/android/novel/library/page/reader/mscwidget/task/ReadTaskView;

    .line 120215
    .line 120216
    const p1, 0x7f0a200e    # 1.835999E38f

    .line 120217
    .line 120218
    .line 120219
    invoke-virtual {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 120220
    .line 120221
    .line 120222
    move-result-object p1

    .line 120223
    check-cast p1, Lcom/meituan/android/novel/library/page/reader/mscwidget/fullscreen/FullScreenView;

    .line 120224
    .line 120225
    iput-object p1, p0, Lcom/meituan/android/novel/library/page/reader/ReaderActivity;->l:Lcom/meituan/android/novel/library/page/reader/mscwidget/fullscreen/FullScreenView;

    .line 120226
    .line 120227
    const p1, 0x7f0a2011    # 1.8359996E38f

    .line 120228
    .line 120229
    .line 120230
    invoke-virtual {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 120231
    .line 120232
    .line 120233
    move-result-object p1

    .line 120234
    check-cast p1, Lcom/meituan/android/novel/library/page/reader/mscwidget/topbar/TopBarMSCView;

    .line 120235
    .line 120236
    iput-object p1, p0, Lcom/meituan/android/novel/library/page/reader/ReaderActivity;->m:Lcom/meituan/android/novel/library/page/reader/mscwidget/topbar/TopBarMSCView;

    .line 120237
    .line 120238
    const p1, 0x7f0a200b

    .line 120239
    .line 120240
    .line 120241
    invoke-virtual {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 120242
    .line 120243
    .line 120244
    move-result-object p1

    .line 120245
    check-cast p1, Lcom/meituan/android/novel/library/page/reader/mscwidget/common/CommonMSCView;

    .line 120246
    .line 120247
    iput-object p1, p0, Lcom/meituan/android/novel/library/page/reader/ReaderActivity;->n:Lcom/meituan/android/novel/library/page/reader/mscwidget/common/CommonMSCView;

    .line 120248
    .line 120249
    const p1, 0x7f0a238f

    .line 120250
    .line 120251
    .line 120252
    invoke-virtual {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 120253
    .line 120254
    .line 120255
    move-result-object p1

    .line 120256
    check-cast p1, Lcom/meituan/android/novel/library/page/reader/reader/comment/commlist/CommListView;

    .line 120257
    .line 120258
    iget-object v1, p0, Lcom/meituan/android/novel/library/page/reader/ReaderActivity;->i:Lcom/meituan/android/novel/library/page/reader/reader/ReaderContainerView;

    .line 120259
    .line 120260
    invoke-virtual {v1, p1}, Lcom/meituan/android/novel/library/page/reader/reader/ReaderContainerView;->setCommListView(Lcom/meituan/android/novel/library/page/reader/reader/comment/commlist/CommListView;)V

    .line 120261
    .line 120262
    .line 120263
    iget-object p1, p0, Lcom/meituan/android/novel/library/page/reader/ReaderActivity;->i:Lcom/meituan/android/novel/library/page/reader/reader/ReaderContainerView;

    .line 120264
    .line 120265
    new-instance v1, Lcom/meituan/android/novel/library/page/reader/f;

    .line 120266
    .line 120267
    invoke-direct {v1, p0}, Lcom/meituan/android/novel/library/page/reader/f;-><init>(Lcom/meituan/android/novel/library/page/reader/ReaderActivity;)V

    .line 120268
    .line 120269
    .line 120270
    invoke-virtual {p1, v1}, Lcom/meituan/android/novel/library/page/reader/reader/ReaderContainerView;->setReaderClickListener(Lcom/meituan/android/novel/library/page/reader/reader/widget/e;)V

    .line 120271
    .line 120272
    .line 120273
    iget-object p1, p0, Lcom/meituan/android/novel/library/page/reader/ReaderActivity;->i:Lcom/meituan/android/novel/library/page/reader/reader/ReaderContainerView;

    .line 120274
    .line 120275
    new-instance v1, Lcom/meituan/android/novel/library/page/reader/g;

    .line 120276
    .line 120277
    invoke-direct {v1, p0}, Lcom/meituan/android/novel/library/page/reader/g;-><init>(Lcom/meituan/android/novel/library/page/reader/ReaderActivity;)V

    .line 120278
    .line 120279
    .line 120280
    invoke-virtual {p1, v1}, Lcom/meituan/android/novel/library/page/reader/reader/ReaderContainerView;->setOnPageChangeListener(Lcom/meituan/android/novel/library/page/reader/reader/a$q;)V

    .line 120281
    .line 120282
    .line 120283
    const p1, 0x7f0a2394

    .line 120284
    .line 120285
    .line 120286
    invoke-virtual {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 120287
    .line 120288
    .line 120289
    move-result-object p1

    .line 120290
    check-cast p1, Lcom/meituan/android/novel/library/page/reader/view/setting/SettingView;

    .line 120291
    .line 120292
    iput-object p1, p0, Lcom/meituan/android/novel/library/page/reader/ReaderActivity;->g:Lcom/meituan/android/novel/library/page/reader/view/setting/SettingView;

    .line 120293
    .line 120294
    iget-object v1, p0, Lcom/meituan/android/novel/library/page/reader/ReaderActivity;->i:Lcom/meituan/android/novel/library/page/reader/reader/ReaderContainerView;

    .line 120295
    .line 120296
    invoke-virtual {p1, v1}, Lcom/meituan/android/novel/library/page/reader/view/setting/SettingView;->setReaderView(Lcom/meituan/android/novel/library/page/reader/reader/ReaderContainerView;)V

    .line 120297
    .line 120298
    .line 120299
    iget-object p1, p0, Lcom/meituan/android/novel/library/page/reader/ReaderActivity;->g:Lcom/meituan/android/novel/library/page/reader/view/setting/SettingView;

    .line 120300
    .line 120301
    new-instance v1, Lcom/meituan/android/novel/library/page/reader/h;

    .line 120302
    .line 120303
    invoke-direct {v1, p0}, Lcom/meituan/android/novel/library/page/reader/h;-><init>(Lcom/meituan/android/novel/library/page/reader/ReaderActivity;)V

    .line 120304
    .line 120305
    .line 120306
    invoke-virtual {p1, v1}, Lcom/meituan/android/novel/library/page/reader/view/setting/SettingView;->setSettingChangeListener(Lcom/meituan/android/novel/library/page/reader/view/setting/SettingView$a;)V

    .line 120307
    .line 120308
    .line 120309
    const p1, 0x7f0a19e1

    .line 120310
    .line 120311
    .line 120312
    invoke-virtual {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 120313
    .line 120314
    .line 120315
    move-result-object p1

    .line 120316
    check-cast p1, Lcom/meituan/android/novel/library/page/reader/view/chapter/ChaptersInfoView;

    .line 120317
    .line 120318
    iput-object p1, p0, Lcom/meituan/android/novel/library/page/reader/ReaderActivity;->f:Lcom/meituan/android/novel/library/page/reader/view/chapter/ChaptersInfoView;

    .line 120319
    .line 120320
    invoke-virtual {p1, p0}, Lcom/meituan/android/novel/library/page/reader/view/chapter/ChaptersInfoView;->setItemChangeListener(Lcom/meituan/android/novel/library/page/reader/view/chapter/a$d;)V

    .line 120321
    .line 120322
    .line 120323
    const p1, 0x7f0a2c03

    .line 120324
    .line 120325
    .line 120326
    invoke-virtual {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 120327
    .line 120328
    .line 120329
    move-result-object p1

    .line 120330
    check-cast p1, Lcom/meituan/android/novel/library/page/reader/view/menubottom/BottomMenuView;

    .line 120331
    .line 120332
    iput-object p1, p0, Lcom/meituan/android/novel/library/page/reader/ReaderActivity;->h:Lcom/meituan/android/novel/library/page/reader/view/menubottom/BottomMenuView;

    .line 120333
    .line 120334
    iget-object v1, p0, Lcom/meituan/android/novel/library/page/reader/ReaderActivity;->i:Lcom/meituan/android/novel/library/page/reader/reader/ReaderContainerView;

    .line 120335
    .line 120336
    iget-object v3, p0, Lcom/meituan/android/novel/library/page/reader/ReaderActivity;->f:Lcom/meituan/android/novel/library/page/reader/view/chapter/ChaptersInfoView;

    .line 120337
    .line 120338
    iget-object v4, p0, Lcom/meituan/android/novel/library/page/reader/ReaderActivity;->g:Lcom/meituan/android/novel/library/page/reader/view/setting/SettingView;

    .line 120339
    .line 120340
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120341
    .line 120342
    .line 120343
    const/4 v5, 0x4

    .line 120344
    new-array v5, v5, [Ljava/lang/Object;

    .line 120345
    .line 120346
    aput-object p0, v5, v2

    .line 120347
    .line 120348
    aput-object v1, v5, v0

    .line 120349
    .line 120350
    const/4 v6, 0x2

    .line 120351
    aput-object v3, v5, v6

    .line 120352
    .line 120353
    const/4 v7, 0x3

    .line 120354
    aput-object v4, v5, v7

    .line 120355
    .line 120356
    sget-object v7, Lcom/meituan/android/novel/library/page/reader/view/menubottom/BottomMenuView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120357
    .line 120358
    const v8, 0xcd1dd5

    .line 120359
    .line 120360
    .line 120361
    invoke-static {v5, p1, v7, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120362
    .line 120363
    .line 120364
    move-result v9

    .line 120365
    if-eqz v9, :cond_2

    .line 120366
    .line 120367
    invoke-static {v5, p1, v7, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120368
    .line 120369
    .line 120370
    goto :goto_0

    .line 120371
    :cond_2
    iput-object p0, p1, Lcom/meituan/android/novel/library/page/reader/view/menubottom/BottomMenuView;->m:Lcom/meituan/android/novel/library/page/reader/ReaderActivity;

    .line 120372
    .line 120373
    iput-object v3, p1, Lcom/meituan/android/novel/library/page/reader/view/menubottom/BottomMenuView;->n:Lcom/meituan/android/novel/library/page/reader/view/chapter/ChaptersInfoView;

    .line 120374
    .line 120375
    iput-object v4, p1, Lcom/meituan/android/novel/library/page/reader/view/menubottom/BottomMenuView;->o:Lcom/meituan/android/novel/library/page/reader/view/setting/SettingView;

    .line 120376
    .line 120377
    iget-object v3, p1, Lcom/meituan/android/novel/library/page/reader/view/menubottom/BottomMenuView;->l:Lcom/meituan/android/novel/library/page/reader/view/menuchapter/ChapterMenu;

    .line 120378
    .line 120379
    invoke-virtual {v3, v1}, Lcom/meituan/android/novel/library/page/reader/view/menuchapter/ChapterMenu;->setReaderView(Lcom/meituan/android/novel/library/page/reader/reader/ReaderContainerView;)V

    .line 120380
    .line 120381
    .line 120382
    iget-object v3, p1, Lcom/meituan/android/novel/library/page/reader/view/menubottom/BottomMenuView;->i:Lcom/meituan/android/novel/library/page/reader/view/listen/ListenView;

    .line 120383
    .line 120384
    invoke-virtual {v3, v1}, Lcom/meituan/android/novel/library/page/reader/view/listen/ListenView;->setReaderView(Lcom/meituan/android/novel/library/page/reader/reader/ReaderContainerView;)V

    .line 120385
    .line 120386
    .line 120387
    iget-object p1, p1, Lcom/meituan/android/novel/library/page/reader/view/menubottom/BottomMenuView;->j:Lcom/meituan/android/novel/library/page/reader/view/ai/AIMainRole;

    .line 120388
    .line 120389
    invoke-virtual {p1, v1}, Lcom/meituan/android/novel/library/page/reader/view/ai/AIMainRole;->setReaderView(Lcom/meituan/android/novel/library/page/reader/reader/ReaderContainerView;)V

    .line 120390
    .line 120391
    .line 120392
    :goto_0
    iget-object p1, p0, Lcom/meituan/android/novel/library/page/reader/ReaderActivity;->p:Lcom/meituan/android/novel/library/page/reader/ReaderPresenter;

    .line 120393
    .line 120394
    invoke-virtual {p1}, Lcom/meituan/android/novel/library/page/reader/ReaderPresenter;->l()Lcom/meituan/android/novel/library/page/reader/c;

    .line 120395
    .line 120396
    .line 120397
    move-result-object p1

    .line 120398
    iget-object v1, p0, Lcom/meituan/android/novel/library/page/reader/ReaderActivity;->p:Lcom/meituan/android/novel/library/page/reader/ReaderPresenter;

    .line 120399
    .line 120400
    invoke-virtual {v1}, Lcom/meituan/android/novel/library/page/reader/ReaderPresenter;->m()Lcom/meituan/android/novel/library/page/reader/setting/d;

    .line 120401
    .line 120402
    .line 120403
    move-result-object v1

    .line 120404
    invoke-virtual {v1}, Lcom/meituan/android/novel/library/page/reader/setting/d;->c()Lcom/meituan/android/novel/library/page/reader/setting/c;

    .line 120405
    .line 120406
    .line 120407
    move-result-object v1

    .line 120408
    iget-object v3, p0, Lcom/meituan/android/novel/library/page/reader/ReaderActivity;->b:Lcom/meituan/android/novel/library/page/reader/view/loading/LoadView;

    .line 120409
    .line 120410
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120411
    .line 120412
    .line 120413
    new-array v4, v0, [Ljava/lang/Object;

    .line 120414
    .line 120415
    aput-object v1, v4, v2

    .line 120416
    .line 120417
    sget-object v5, Lcom/meituan/android/novel/library/page/reader/view/loading/LoadView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120418
    .line 120419
    const v7, 0xb7dee5

    .line 120420
    .line 120421
    .line 120422
    invoke-static {v4, v3, v5, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120423
    .line 120424
    .line 120425
    move-result v8

    .line 120426
    if-eqz v8, :cond_3

    .line 120427
    .line 120428
    invoke-static {v4, v3, v5, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120429
    .line 120430
    .line 120431
    goto :goto_1

    .line 120432
    :cond_3
    invoke-virtual {v3, v1}, Lcom/meituan/android/novel/library/page/reader/view/loading/LoadView;->setTheme(Lcom/meituan/android/novel/library/page/reader/setting/c;)V

    .line 120433
    .line 120434
    .line 120435
    :goto_1
    iget-object v1, p0, Lcom/meituan/android/novel/library/page/reader/ReaderActivity;->e:Lcom/meituan/android/novel/library/page/reader/view/menutitle/TitleMenuView;

    .line 120436
    .line 120437
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120438
    .line 120439
    .line 120440
    new-array v3, v0, [Ljava/lang/Object;

    .line 120441
    .line 120442
    aput-object p1, v3, v2

    .line 120443
    .line 120444
    sget-object v4, Lcom/meituan/android/novel/library/page/reader/view/menutitle/TitleMenuView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120445
    .line 120446
    const v5, 0xcbba3

    .line 120447
    .line 120448
    .line 120449
    invoke-static {v3, v1, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120450
    .line 120451
    .line 120452
    move-result v7

    .line 120453
    if-eqz v7, :cond_4

    .line 120454
    .line 120455
    invoke-static {v3, v1, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120456
    .line 120457
    .line 120458
    goto :goto_2

    .line 120459
    :cond_4
    iput-object p1, v1, Lcom/meituan/android/novel/library/page/reader/view/menutitle/TitleMenuView;->h:Lcom/meituan/android/novel/library/page/reader/c;

    .line 120460
    .line 120461
    iget-object v3, p1, Lcom/meituan/android/novel/library/page/reader/c;->K:Lcom/meituan/android/novel/library/page/reader/setting/d;

    .line 120462
    .line 120463
    invoke-virtual {v3}, Lcom/meituan/android/novel/library/page/reader/setting/d;->c()Lcom/meituan/android/novel/library/page/reader/setting/c;

    .line 120464
    .line 120465
    .line 120466
    move-result-object v3

    .line 120467
    invoke-virtual {v1, v3}, Lcom/meituan/android/novel/library/page/reader/view/menutitle/TitleMenuView;->setTheme(Lcom/meituan/android/novel/library/page/reader/setting/c;)V

    .line 120468
    .line 120469
    .line 120470
    :goto_2
    iget-object v1, p0, Lcom/meituan/android/novel/library/page/reader/ReaderActivity;->k:Lcom/meituan/android/novel/library/page/reader/mscwidget/bridge/BridgeMscView;

    .line 120471
    .line 120472
    iget-object v3, p0, Lcom/meituan/android/novel/library/page/reader/ReaderActivity;->l:Lcom/meituan/android/novel/library/page/reader/mscwidget/fullscreen/FullScreenView;

    .line 120473
    .line 120474
    iput-object v3, v1, Lcom/meituan/android/novel/library/page/reader/mscwidget/bridge/BridgeMscView;->e:Lcom/meituan/android/novel/library/page/reader/mscwidget/fullscreen/FullScreenView;

    .line 120475
    .line 120476
    iget-object v3, p0, Lcom/meituan/android/novel/library/page/reader/ReaderActivity;->j:Lcom/meituan/android/novel/library/page/reader/mscwidget/task/ReadTaskView;

    .line 120477
    .line 120478
    iget-object v4, p0, Lcom/meituan/android/novel/library/page/reader/ReaderActivity;->i:Lcom/meituan/android/novel/library/page/reader/reader/ReaderContainerView;

    .line 120479
    .line 120480
    iput-object v4, v3, Lcom/meituan/android/novel/library/page/reader/mscwidget/task/ReadTaskView;->h:Lcom/meituan/android/novel/library/page/reader/reader/ReaderContainerView;

    .line 120481
    .line 120482
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120483
    .line 120484
    .line 120485
    new-array v3, v6, [Ljava/lang/Object;

    .line 120486
    .line 120487
    aput-object p1, v3, v2

    .line 120488
    .line 120489
    aput-object v1, v3, v0

    .line 120490
    .line 120491
    sget-object v5, Lcom/meituan/android/novel/library/page/reader/reader/ReaderContainerView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120492
    .line 120493
    const v6, 0x7b54f9

    .line 120494
    .line 120495
    .line 120496
    invoke-static {v3, v4, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120497
    .line 120498
    .line 120499
    move-result v7

    .line 120500
    if-eqz v7, :cond_5

    .line 120501
    .line 120502
    invoke-static {v3, v4, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120503
    .line 120504
    .line 120505
    goto :goto_3

    .line 120506
    :cond_5
    iget-object v3, p1, Lcom/meituan/android/novel/library/page/reader/c;->K:Lcom/meituan/android/novel/library/page/reader/setting/d;

    .line 120507
    .line 120508
    invoke-virtual {v3}, Lcom/meituan/android/novel/library/page/reader/setting/d;->c()Lcom/meituan/android/novel/library/page/reader/setting/c;

    .line 120509
    .line 120510
    .line 120511
    move-result-object v5

    .line 120512
    iget-object v6, v4, Lcom/meituan/android/novel/library/page/reader/reader/ReaderContainerView;->a:Lcom/meituan/android/novel/library/page/reader/reader/widget/ReaderLayout;

    .line 120513
    .line 120514
    invoke-virtual {v6, v5}, Lcom/meituan/android/novel/library/page/reader/reader/widget/ReaderLayout;->setTheme(Lcom/meituan/android/novel/library/page/reader/setting/c;)V

    .line 120515
    .line 120516
    .line 120517
    iget-object v6, v4, Lcom/meituan/android/novel/library/page/reader/reader/ReaderContainerView;->e:Lcom/meituan/android/novel/library/page/reader/reader/a;

    .line 120518
    .line 120519
    invoke-virtual {v6, v5}, Lcom/meituan/android/novel/library/page/reader/reader/a;->u0(Lcom/meituan/android/novel/library/page/reader/setting/c;)V

    .line 120520
    .line 120521
    .line 120522
    iget-object v5, v4, Lcom/meituan/android/novel/library/page/reader/reader/ReaderContainerView;->e:Lcom/meituan/android/novel/library/page/reader/reader/a;

    .line 120523
    .line 120524
    iget-object v6, v3, Lcom/meituan/android/novel/library/page/reader/setting/d;->f:Lcom/meituan/android/novel/library/page/reader/setting/a;

    .line 120525
    .line 120526
    invoke-virtual {v5, v6}, Lcom/meituan/android/novel/library/page/reader/reader/a;->t0(Lcom/meituan/android/novel/library/page/reader/setting/a;)V

    .line 120527
    .line 120528
    .line 120529
    iget-object v5, v4, Lcom/meituan/android/novel/library/page/reader/reader/ReaderContainerView;->e:Lcom/meituan/android/novel/library/page/reader/reader/a;

    .line 120530
    .line 120531
    iget v3, v3, Lcom/meituan/android/novel/library/page/reader/setting/d;->e:I

    .line 120532
    .line 120533
    invoke-virtual {v5, v3}, Lcom/meituan/android/novel/library/page/reader/reader/a;->x0(I)V

    .line 120534
    .line 120535
    .line 120536
    iget-object v3, v4, Lcom/meituan/android/novel/library/page/reader/reader/ReaderContainerView;->e:Lcom/meituan/android/novel/library/page/reader/reader/a;

    .line 120537
    .line 120538
    iput-object v1, v3, Lcom/meituan/android/novel/library/page/reader/reader/a;->M:Lcom/meituan/android/novel/library/page/reader/mscwidget/bridge/BridgeMscView;

    .line 120539
    .line 120540
    iget-object v1, v4, Lcom/meituan/android/novel/library/page/reader/reader/ReaderContainerView;->l:Lcom/meituan/android/novel/library/page/reader/reader/revisit/RevisitGuideView;

    .line 120541
    .line 120542
    invoke-virtual {v1, p1}, Lcom/meituan/android/novel/library/page/reader/reader/revisit/RevisitGuideView;->c(Lcom/meituan/android/novel/library/page/reader/c;)V

    .line 120543
    .line 120544
    .line 120545
    iget-object v1, v4, Lcom/meituan/android/novel/library/page/reader/reader/ReaderContainerView;->m:Lcom/meituan/android/novel/library/page/reader/reader/revisit/ListenEntranceGuideView;

    .line 120546
    .line 120547
    invoke-virtual {v1, p1}, Lcom/meituan/android/novel/library/page/reader/reader/revisit/ListenEntranceGuideView;->c(Lcom/meituan/android/novel/library/page/reader/c;)V

    .line 120548
    .line 120549
    .line 120550
    :goto_3
    iget-object v1, p0, Lcom/meituan/android/novel/library/page/reader/ReaderActivity;->g:Lcom/meituan/android/novel/library/page/reader/view/setting/SettingView;

    .line 120551
    .line 120552
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120553
    .line 120554
    .line 120555
    new-array v3, v0, [Ljava/lang/Object;

    .line 120556
    .line 120557
    aput-object p1, v3, v2

    .line 120558
    .line 120559
    sget-object v4, Lcom/meituan/android/novel/library/page/reader/view/setting/SettingView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120560
    .line 120561
    const v5, 0x30024d

    .line 120562
    .line 120563
    .line 120564
    invoke-static {v3, v1, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120565
    .line 120566
    .line 120567
    move-result v6

    .line 120568
    if-eqz v6, :cond_6

    .line 120569
    .line 120570
    invoke-static {v3, v1, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120571
    .line 120572
    .line 120573
    goto :goto_4

    .line 120574
    :cond_6
    invoke-virtual {v1, p1}, Lcom/meituan/android/novel/library/page/reader/view/setting/SettingView;->d(Lcom/meituan/android/novel/library/page/reader/c;)V

    .line 120575
    .line 120576
    .line 120577
    :goto_4
    iget-object v1, p0, Lcom/meituan/android/novel/library/page/reader/ReaderActivity;->f:Lcom/meituan/android/novel/library/page/reader/view/chapter/ChaptersInfoView;

    .line 120578
    .line 120579
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120580
    .line 120581
    .line 120582
    new-array v3, v0, [Ljava/lang/Object;

    .line 120583
    .line 120584
    aput-object p1, v3, v2

    .line 120585
    .line 120586
    sget-object v4, Lcom/meituan/android/novel/library/page/reader/view/chapter/ChaptersInfoView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120587
    .line 120588
    const v5, 0x796937

    .line 120589
    .line 120590
    .line 120591
    invoke-static {v3, v1, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120592
    .line 120593
    .line 120594
    move-result v6

    .line 120595
    if-eqz v6, :cond_7

    .line 120596
    .line 120597
    invoke-static {v3, v1, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120598
    .line 120599
    .line 120600
    goto :goto_5

    .line 120601
    :cond_7
    iput-object p1, v1, Lcom/meituan/android/novel/library/page/reader/view/chapter/ChaptersInfoView;->p:Lcom/meituan/android/novel/library/page/reader/c;

    .line 120602
    .line 120603
    if-eqz p1, :cond_8

    .line 120604
    .line 120605
    iget-object v3, p1, Lcom/meituan/android/novel/library/page/reader/c;->K:Lcom/meituan/android/novel/library/page/reader/setting/d;

    .line 120606
    .line 120607
    if-eqz v3, :cond_8

    .line 120608
    .line 120609
    invoke-virtual {v3}, Lcom/meituan/android/novel/library/page/reader/setting/d;->c()Lcom/meituan/android/novel/library/page/reader/setting/c;

    .line 120610
    .line 120611
    .line 120612
    move-result-object v3

    .line 120613
    invoke-virtual {v1, v3}, Lcom/meituan/android/novel/library/page/reader/view/chapter/ChaptersInfoView;->setTheme(Lcom/meituan/android/novel/library/page/reader/setting/c;)V

    .line 120614
    .line 120615
    .line 120616
    :cond_8
    :goto_5
    iget-object v1, p0, Lcom/meituan/android/novel/library/page/reader/ReaderActivity;->h:Lcom/meituan/android/novel/library/page/reader/view/menubottom/BottomMenuView;

    .line 120617
    .line 120618
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120619
    .line 120620
    .line 120621
    new-array v3, v0, [Ljava/lang/Object;

    .line 120622
    .line 120623
    aput-object p1, v3, v2

    .line 120624
    .line 120625
    sget-object v4, Lcom/meituan/android/novel/library/page/reader/view/menubottom/BottomMenuView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120626
    .line 120627
    const v5, 0xa92128

    .line 120628
    .line 120629
    .line 120630
    invoke-static {v3, v1, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120631
    .line 120632
    .line 120633
    move-result v6

    .line 120634
    if-eqz v6, :cond_9

    .line 120635
    .line 120636
    invoke-static {v3, v1, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120637
    .line 120638
    .line 120639
    goto :goto_6

    .line 120640
    :cond_9
    iput-object p1, v1, Lcom/meituan/android/novel/library/page/reader/view/menubottom/BottomMenuView;->s:Lcom/meituan/android/novel/library/page/reader/c;

    .line 120641
    .line 120642
    iget-object v3, p1, Lcom/meituan/android/novel/library/page/reader/c;->K:Lcom/meituan/android/novel/library/page/reader/setting/d;

    .line 120643
    .line 120644
    iput-object v3, v1, Lcom/meituan/android/novel/library/page/reader/view/menubottom/BottomMenuView;->r:Lcom/meituan/android/novel/library/page/reader/setting/d;

    .line 120645
    .line 120646
    invoke-virtual {v3}, Lcom/meituan/android/novel/library/page/reader/setting/d;->c()Lcom/meituan/android/novel/library/page/reader/setting/c;

    .line 120647
    .line 120648
    .line 120649
    move-result-object v3

    .line 120650
    invoke-virtual {v1, v3}, Lcom/meituan/android/novel/library/page/reader/view/menubottom/BottomMenuView;->setTheme(Lcom/meituan/android/novel/library/page/reader/setting/c;)V

    .line 120651
    .line 120652
    .line 120653
    :goto_6
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120654
    .line 120655
    .line 120656
    new-array v1, v2, [Ljava/lang/Object;

    .line 120657
    .line 120658
    sget-object v3, Lcom/meituan/android/novel/library/page/reader/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120659
    .line 120660
    const v4, 0xa41406

    .line 120661
    .line 120662
    .line 120663
    invoke-static {v1, p1, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120664
    .line 120665
    .line 120666
    move-result v5

    .line 120667
    if-eqz v5, :cond_a

    .line 120668
    .line 120669
    invoke-static {v1, p1, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120670
    .line 120671
    .line 120672
    move-result-object p1

    .line 120673
    check-cast p1, Ljava/lang/Boolean;

    .line 120674
    .line 120675
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120676
    .line 120677
    .line 120678
    move-result p1

    .line 120679
    goto :goto_7

    .line 120680
    :cond_a
    iget-object p1, p1, Lcom/meituan/android/novel/library/page/reader/c;->k:Ljava/lang/String;

    .line 120681
    .line 120682
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120683
    .line 120684
    .line 120685
    move-result p1

    .line 120686
    xor-int/2addr p1, v0

    .line 120687
    :goto_7
    if-eqz p1, :cond_c

    .line 120688
    .line 120689
    sget-object p1, Lcom/meituan/android/novel/library/globalfv/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120690
    .line 120691
    sget-object p1, Lcom/meituan/android/novel/library/globalfv/c$o;->a:Lcom/meituan/android/novel/library/globalfv/c;

    .line 120692
    .line 120693
    invoke-virtual {p1}, Lcom/meituan/android/novel/library/globalfv/c;->S()Z

    .line 120694
    .line 120695
    .line 120696
    move-result p1

    .line 120697
    if-eqz p1, :cond_b

    .line 120698
    .line 120699
    goto :goto_8

    .line 120700
    :cond_b
    const/4 v0, 0x0

    .line 120701
    :cond_c
    :goto_8
    iput-boolean v0, p0, Lcom/meituan/android/novel/library/page/reader/ReaderActivity;->o:Z

    .line 120702
    .line 120703
    invoke-static {}, Lcom/meituan/android/novel/library/config/ab/a;->j()Z

    .line 120704
    .line 120705
    .line 120706
    move-result p1

    .line 120707
    if-eqz p1, :cond_d

    .line 120708
    .line 120709
    iput-boolean v2, p0, Lcom/meituan/android/novel/library/page/reader/ReaderActivity;->o:Z

    .line 120710
    .line 120711
    :cond_d
    iget-boolean p1, p0, Lcom/meituan/android/novel/library/page/reader/ReaderActivity;->o:Z

    .line 120712
    .line 120713
    if-eqz p1, :cond_e

    .line 120714
    .line 120715
    goto :goto_9

    .line 120716
    :cond_e
    const/16 v2, 0x8

    .line 120717
    .line 120718
    :goto_9
    invoke-virtual {p0, v2}, Lcom/meituan/android/novel/library/page/reader/ReaderActivity;->F5(I)V

    .line 120719
    .line 120720
    .line 120721
    iget-object p1, p0, Lcom/meituan/android/novel/library/page/reader/ReaderActivity;->p:Lcom/meituan/android/novel/library/page/reader/ReaderPresenter;

    .line 120722
    .line 120723
    invoke-virtual {p1}, Lcom/meituan/android/novel/library/page/reader/ReaderPresenter;->A()V

    .line 120724
    .line 120725
    .line 120726
    invoke-static {}, Lcom/meituan/android/novel/library/config/horn/g;->i()Lcom/meituan/android/novel/library/config/horn/g;

    .line 120727
    .line 120728
    .line 120729
    move-result-object p1

    .line 120730
    invoke-virtual {p1}, Lcom/meituan/android/novel/library/config/horn/g;->h()V

    .line 120731
    .line 120732
    .line 120733
    iget-object p1, p0, Lcom/meituan/android/novel/library/page/reader/ReaderActivity;->p:Lcom/meituan/android/novel/library/page/reader/ReaderPresenter;

    .line 120734
    .line 120735
    invoke-virtual {p1}, Lcom/meituan/android/novel/library/page/reader/ReaderPresenter;->u()V

    .line 120736
    .line 120737
    .line 120738
    iget-object p1, p0, Lcom/meituan/android/novel/library/page/reader/ReaderActivity;->r:Lcom/meituan/android/novel/library/monitor/e;

    .line 120739
    .line 120740
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/ReaderActivity;->p:Lcom/meituan/android/novel/library/page/reader/ReaderPresenter;

    .line 120741
    .line 120742
    invoke-virtual {v0}, Lcom/meituan/android/novel/library/page/reader/ReaderPresenter;->l()Lcom/meituan/android/novel/library/page/reader/c;

    .line 120743
    .line 120744
    .line 120745
    move-result-object v0

    .line 120746
    invoke-virtual {p1, v0}, Lcom/meituan/android/novel/library/monitor/e;->g(Lcom/meituan/android/novel/library/page/reader/c;)V

    .line 120747
    .line 120748
    .line 120749
    iget-object p1, p0, Lcom/meituan/android/novel/library/page/reader/ReaderActivity;->i:Lcom/meituan/android/novel/library/page/reader/reader/ReaderContainerView;

    .line 120750
    .line 120751
    invoke-virtual {p1}, Lcom/meituan/android/novel/library/page/reader/reader/ReaderContainerView;->i()V

    .line 120752
    .line 120753
    .line 120754
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120755
    .line 120756
    .line 120757
    move-result-wide v0

    .line 120758
    iput-wide v0, p0, Lcom/meituan/android/novel/library/page/reader/ReaderActivity;->v:J

    .line 120759
    .line 120760
    return-void
.end method

.method public final onDestroy()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/novel/library/page/reader/ReaderActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xa783aa

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
    invoke-super {p0}, Lcom/meituan/android/novel/library/page/base/a;->onDestroy()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/ReaderActivity;->r:Lcom/meituan/android/novel/library/monitor/e;

    .line 100022
    .line 100023
    invoke-virtual {v0}, Lcom/meituan/android/novel/library/monitor/e;->e()V

    .line 100024
    .line 100025
    .line 100026
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/ReaderActivity;->p:Lcom/meituan/android/novel/library/page/reader/ReaderPresenter;

    .line 100027
    .line 100028
    invoke-virtual {v0}, Lcom/meituan/android/novel/library/page/reader/ReaderPresenter;->e()V

    .line 100029
    .line 100030
    .line 100031
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/ReaderActivity;->i:Lcom/meituan/android/novel/library/page/reader/reader/ReaderContainerView;

    .line 100032
    .line 100033
    invoke-virtual {v0}, Lcom/meituan/android/novel/library/page/reader/reader/ReaderContainerView;->j()V

    .line 100034
    .line 100035
    .line 100036
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/ReaderActivity;->h:Lcom/meituan/android/novel/library/page/reader/view/menubottom/BottomMenuView;

    .line 100037
    .line 100038
    invoke-virtual {v0}, Lcom/meituan/android/novel/library/page/reader/view/menubottom/BottomMenuView;->c()V

    .line 100039
    .line 100040
    return-void
.end method

.method public final onPause()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/novel/library/page/reader/ReaderActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x6ae951

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
    return-void

    .line 100018
    :cond_0
    invoke-super {p0}, Lcom/meituan/android/novel/library/page/base/a;->onPause()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v1, p0, Lcom/meituan/android/novel/library/page/reader/ReaderActivity;->p:Lcom/meituan/android/novel/library/page/reader/ReaderPresenter;

    .line 100022
    .line 100023
    invoke-virtual {v1}, Lcom/meituan/android/novel/library/page/reader/ReaderPresenter;->l()Lcom/meituan/android/novel/library/page/reader/c;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v1

    .line 100027
    iput-boolean v0, v1, Lcom/meituan/android/novel/library/page/reader/c;->P:Z

    .line 100028
    .line 100029
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/ReaderActivity;->p:Lcom/meituan/android/novel/library/page/reader/ReaderPresenter;

    .line 100030
    .line 100031
    invoke-virtual {v0}, Lcom/meituan/android/novel/library/page/reader/ReaderPresenter;->x()V

    .line 100032
    .line 100033
    .line 100034
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/ReaderActivity;->i:Lcom/meituan/android/novel/library/page/reader/reader/ReaderContainerView;

    .line 100035
    .line 100036
    invoke-virtual {v0}, Lcom/meituan/android/novel/library/page/reader/reader/ReaderContainerView;->m()V

    .line 100037
    .line 100038
    .line 100039
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/ReaderActivity;->h:Lcom/meituan/android/novel/library/page/reader/view/menubottom/BottomMenuView;

    .line 100040
    .line 100041
    invoke-virtual {v0}, Lcom/meituan/android/novel/library/page/reader/view/menubottom/BottomMenuView;->d()V

    .line 100042
    .line 100043
    .line 100044
    invoke-static {}, Lcom/meituan/android/novel/library/globalfv/c;->w()Lcom/meituan/android/novel/library/globalfv/c;

    .line 100045
    .line 100046
    .line 100047
    move-result-object v0

    .line 100048
    const-wide/16 v2, 0x0

    .line 100049
    .line 100050
    iput-wide v2, v0, Lcom/meituan/android/novel/library/globalfv/c;->r:J

    .line 100051
    .line 100052
    invoke-static {}, Lcom/meituan/android/novel/library/globalfv/c;->w()Lcom/meituan/android/novel/library/globalfv/c;

    .line 100053
    .line 100054
    .line 100055
    move-result-object v0

    .line 100056
    iget-object v2, p0, Lcom/meituan/android/novel/library/page/reader/ReaderActivity;->p:Lcom/meituan/android/novel/library/page/reader/ReaderPresenter;

    .line 100057
    .line 100058
    invoke-virtual {v2}, Lcom/meituan/android/novel/library/page/reader/ReaderPresenter;->k()Lcom/meituan/android/novel/library/model/BookInfo;

    .line 100059
    .line 100060
    .line 100061
    move-result-object v2

    .line 100062
    invoke-virtual {v0, v2}, Lcom/meituan/android/novel/library/globalfv/c;->n(Lcom/meituan/android/novel/library/model/BookInfo;)V

    .line 100063
    .line 100064
    .line 100065
    iget-boolean v0, p0, Lcom/meituan/android/novel/library/page/reader/ReaderActivity;->u:Z

    .line 100066
    .line 100067
    if-eqz v0, :cond_2

    .line 100068
    .line 100069
    invoke-virtual {v1}, Lcom/meituan/android/novel/library/page/reader/c;->E()Z

    .line 100070
    .line 100071
    .line 100072
    move-result v0

    .line 100073
    if-eqz v0, :cond_1

    .line 100074
    .line 100075
    invoke-virtual {v1}, Lcom/meituan/android/novel/library/page/reader/c;->x()Z

    .line 100076
    .line 100077
    .line 100078
    move-result v0

    .line 100079
    if-eqz v0, :cond_4

    .line 100080
    .line 100081
    invoke-static {v1}, Lcom/meituan/android/novel/library/page/reader/reader/report/a;->L(Lcom/meituan/android/novel/library/page/reader/c;)V

    .line 100082
    .line 100083
    .line 100084
    goto :goto_0

    .line 100085
    :cond_1
    invoke-static {v1}, Lcom/meituan/android/novel/library/page/reader/reader/report/a;->L(Lcom/meituan/android/novel/library/page/reader/c;)V

    .line 100086
    .line 100087
    .line 100088
    goto :goto_0

    .line 100089
    :cond_2
    iget v0, v1, Lcom/meituan/android/novel/library/page/reader/c;->a:I

    .line 100090
    .line 100091
    const/4 v2, 0x1

    .line 100092
    if-ne v0, v2, :cond_3

    .line 100093
    .line 100094
    invoke-virtual {v1}, Lcom/meituan/android/novel/library/page/reader/c;->x()Z

    .line 100095
    .line 100096
    .line 100097
    move-result v0

    .line 100098
    if-eqz v0, :cond_4

    .line 100099
    .line 100100
    invoke-static {v1}, Lcom/meituan/android/novel/library/page/reader/reader/report/a;->L(Lcom/meituan/android/novel/library/page/reader/c;)V

    .line 100101
    .line 100102
    .line 100103
    goto :goto_0

    .line 100104
    :cond_3
    invoke-static {v1}, Lcom/meituan/android/novel/library/page/reader/reader/report/a;->L(Lcom/meituan/android/novel/library/page/reader/c;)V

    .line 100105
    .line 100106
    .line 100107
    :cond_4
    :goto_0
    invoke-static {v1}, Lcom/meituan/android/novel/library/page/reader/reader/report/a;->V(Lcom/meituan/android/novel/library/page/reader/c;)V

    .line 100108
    .line 100109
    .line 100110
    return-void
.end method

.method public final onResume()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/novel/library/page/reader/ReaderActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x66ed26

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
    invoke-super {p0}, Lcom/meituan/android/novel/library/page/base/a;->onResume()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/ReaderActivity;->p:Lcom/meituan/android/novel/library/page/reader/ReaderPresenter;

    .line 100022
    .line 100023
    invoke-virtual {v0}, Lcom/meituan/android/novel/library/page/reader/ReaderPresenter;->l()Lcom/meituan/android/novel/library/page/reader/c;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v0

    .line 100027
    const/4 v1, 0x1

    .line 100028
    iput-boolean v1, v0, Lcom/meituan/android/novel/library/page/reader/c;->P:Z

    .line 100029
    .line 100030
    invoke-static {v0}, Lcom/meituan/android/novel/library/page/reader/reader/report/a;->W(Lcom/meituan/android/novel/library/page/reader/c;)V

    .line 100031
    .line 100032
    .line 100033
    iget-boolean v2, p0, Lcom/meituan/android/novel/library/page/reader/ReaderActivity;->u:Z

    .line 100034
    .line 100035
    if-eqz v2, :cond_2

    .line 100036
    .line 100037
    invoke-virtual {v0}, Lcom/meituan/android/novel/library/page/reader/c;->E()Z

    .line 100038
    .line 100039
    .line 100040
    move-result v2

    .line 100041
    if-eqz v2, :cond_1

    .line 100042
    .line 100043
    invoke-virtual {v0}, Lcom/meituan/android/novel/library/page/reader/c;->x()Z

    .line 100044
    .line 100045
    .line 100046
    move-result v2

    .line 100047
    if-eqz v2, :cond_3

    .line 100048
    .line 100049
    invoke-static {v0}, Lcom/meituan/android/novel/library/page/reader/reader/report/a;->M(Lcom/meituan/android/novel/library/page/reader/c;)V

    .line 100050
    .line 100051
    .line 100052
    goto :goto_0

    .line 100053
    :cond_1
    invoke-static {v0}, Lcom/meituan/android/novel/library/page/reader/reader/report/a;->M(Lcom/meituan/android/novel/library/page/reader/c;)V

    .line 100054
    .line 100055
    .line 100056
    goto :goto_0

    .line 100057
    :cond_2
    iget v2, v0, Lcom/meituan/android/novel/library/page/reader/c;->a:I

    .line 100058
    .line 100059
    if-eq v2, v1, :cond_3

    .line 100060
    .line 100061
    invoke-static {v0}, Lcom/meituan/android/novel/library/page/reader/reader/report/a;->M(Lcom/meituan/android/novel/library/page/reader/c;)V

    .line 100062
    .line 100063
    .line 100064
    :cond_3
    :goto_0
    iget-boolean v2, p0, Lcom/meituan/android/novel/library/page/reader/ReaderActivity;->x:Z

    .line 100065
    .line 100066
    if-nez v2, :cond_4

    .line 100067
    .line 100068
    iput-boolean v1, p0, Lcom/meituan/android/novel/library/page/reader/ReaderActivity;->x:Z

    .line 100069
    .line 100070
    invoke-static {v0}, Lcom/meituan/android/novel/library/page/reader/reader/report/a;->i(Lcom/meituan/android/novel/library/page/reader/c;)V

    .line 100071
    .line 100072
    .line 100073
    :cond_4
    invoke-virtual {p0}, Lcom/meituan/android/novel/library/page/reader/ReaderActivity;->G1()V

    .line 100074
    .line 100075
    .line 100076
    iget-object v1, p0, Lcom/meituan/android/novel/library/page/reader/ReaderActivity;->p:Lcom/meituan/android/novel/library/page/reader/ReaderPresenter;

    .line 100077
    .line 100078
    invoke-virtual {v1}, Lcom/meituan/android/novel/library/page/reader/ReaderPresenter;->y()V

    .line 100079
    .line 100080
    .line 100081
    iget-object v1, p0, Lcom/meituan/android/novel/library/page/reader/ReaderActivity;->r:Lcom/meituan/android/novel/library/monitor/e;

    .line 100082
    .line 100083
    invoke-virtual {v1, v0}, Lcom/meituan/android/novel/library/monitor/e;->h(Lcom/meituan/android/novel/library/page/reader/c;)V

    .line 100084
    .line 100085
    .line 100086
    iget-object v1, p0, Lcom/meituan/android/novel/library/page/reader/ReaderActivity;->i:Lcom/meituan/android/novel/library/page/reader/reader/ReaderContainerView;

    .line 100087
    .line 100088
    invoke-virtual {v1}, Lcom/meituan/android/novel/library/page/reader/reader/ReaderContainerView;->n()V

    .line 100089
    .line 100090
    .line 100091
    iget-object v1, p0, Lcom/meituan/android/novel/library/page/reader/ReaderActivity;->h:Lcom/meituan/android/novel/library/page/reader/view/menubottom/BottomMenuView;

    .line 100092
    .line 100093
    invoke-virtual {v1}, Lcom/meituan/android/novel/library/page/reader/view/menubottom/BottomMenuView;->e()V

    .line 100094
    .line 100095
    .line 100096
    invoke-static {}, Lcom/meituan/android/novel/library/globalfv/c;->w()Lcom/meituan/android/novel/library/globalfv/c;

    .line 100097
    .line 100098
    .line 100099
    move-result-object v1

    .line 100100
    invoke-virtual {v1}, Lcom/meituan/android/novel/library/globalfv/c;->l()V

    .line 100101
    .line 100102
    .line 100103
    iget-object v1, p0, Lcom/meituan/android/novel/library/page/reader/ReaderActivity;->p:Lcom/meituan/android/novel/library/page/reader/ReaderPresenter;

    .line 100104
    .line 100105
    invoke-virtual {v1}, Lcom/meituan/android/novel/library/page/reader/ReaderPresenter;->k()Lcom/meituan/android/novel/library/model/BookInfo;

    .line 100106
    .line 100107
    .line 100108
    move-result-object v1

    .line 100109
    if-eqz v1, :cond_5

    .line 100110
    .line 100111
    invoke-virtual {p0, v0}, Lcom/meituan/android/novel/library/page/reader/ReaderActivity;->G5(Lcom/meituan/android/novel/library/page/reader/c;)V

    .line 100112
    .line 100113
    .line 100114
    :cond_5
    return-void
.end method

.method public final r(Z)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/novel/library/page/reader/ReaderActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x240ae3

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/ReaderActivity;->b:Lcom/meituan/android/novel/library/page/reader/view/loading/LoadView;

    invoke-virtual {v0, p1}, Lcom/meituan/android/novel/library/page/reader/view/loading/LoadView;->c(Z)V

    return-void
.end method

.method public final u0(Lcom/meituan/android/novel/library/model/Chapter;)V
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
    sget-object v2, Lcom/meituan/android/novel/library/page/reader/ReaderActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x781af5

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
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/ReaderActivity;->i:Lcom/meituan/android/novel/library/page/reader/reader/ReaderContainerView;

    .line 120022
    .line 120023
    invoke-virtual {v0, p1}, Lcom/meituan/android/novel/library/page/reader/reader/ReaderContainerView;->t(Lcom/meituan/android/novel/library/model/Chapter;)V

    .line 120024
    .line 120025
    .line 120026
    iput-boolean v1, p0, Lcom/meituan/android/novel/library/page/reader/ReaderActivity;->o:Z

    .line 120027
    .line 120028
    const/16 p1, 0x8

    .line 120029
    .line 120030
    invoke-virtual {p0, p1}, Lcom/meituan/android/novel/library/page/reader/ReaderActivity;->F5(I)V

    return-void
.end method

.method public final u5()V
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/android/novel/library/page/reader/ReaderActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xa3e448

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0, v0}, Lcom/meituan/android/novel/library/page/reader/ReaderActivity;->y5(Z)V

    return-void
.end method

.method public final v5()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/novel/library/page/reader/ReaderActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x51e1e8

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
    return-void

    .line 100018
    :cond_0
    iget-boolean v1, p0, Lcom/meituan/android/novel/library/page/reader/ReaderActivity;->o:Z

    .line 100019
    .line 100020
    xor-int/lit8 v1, v1, 0x1

    .line 100021
    .line 100022
    iput-boolean v1, p0, Lcom/meituan/android/novel/library/page/reader/ReaderActivity;->o:Z

    .line 100023
    .line 100024
    if-eqz v1, :cond_1

    .line 100025
    .line 100026
    goto :goto_0

    .line 100027
    :cond_1
    const/16 v0, 0x8

    .line 100028
    .line 100029
    :goto_0
    invoke-virtual {p0, v0}, Lcom/meituan/android/novel/library/page/reader/ReaderActivity;->F5(I)V

    .line 100030
    return-void
.end method

.method public final w5()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/novel/library/page/reader/ReaderActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x2f8324

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final x2()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/novel/library/page/reader/ReaderActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x2361fa

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/ReaderActivity;->i:Lcom/meituan/android/novel/library/page/reader/reader/ReaderContainerView;

    invoke-virtual {v0}, Lcom/meituan/android/novel/library/page/reader/reader/ReaderContainerView;->a()V

    return-void
.end method

.method public final x5(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

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
    sget-object v1, Lcom/meituan/android/novel/library/page/reader/ReaderActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x1c6569

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
    invoke-static {p0, p1}, Lcom/meituan/android/novel/library/page/reader/mscwidget/b;->c(Landroid/content/Context;Ljava/util/Map;)Z

    .line 120022
    .line 120023
    .line 120024
    move-result p1

    .line 120025
    if-eqz p1, :cond_1

    .line 120026
    .line 120027
    goto :goto_0

    .line 120028
    :cond_1
    iget-object p1, p0, Lcom/meituan/android/novel/library/page/reader/ReaderActivity;->p:Lcom/meituan/android/novel/library/page/reader/ReaderPresenter;

    .line 120029
    .line 120030
    iget-object p1, p1, Lcom/meituan/android/novel/library/page/reader/ReaderPresenter;->o:Lcom/meituan/android/novel/library/page/reader/c;

    .line 120031
    .line 120032
    if-nez p1, :cond_2

    .line 120033
    .line 120034
    goto :goto_0

    .line 120035
    :cond_2
    iget-object v0, p1, Lcom/meituan/android/novel/library/page/reader/c;->l:Ljava/lang/String;

    .line 120036
    .line 120037
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120038
    .line 120039
    .line 120040
    move-result v0

    .line 120041
    if-nez v0, :cond_3

    .line 120042
    .line 120043
    goto :goto_0

    .line 120044
    :cond_3
    iget-object v0, p1, Lcom/meituan/android/novel/library/page/reader/c;->s:Ljava/lang/String;

    .line 120045
    .line 120046
    const-string v1, "novel"

    .line 120047
    .line 120048
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120049
    .line 120050
    .line 120051
    move-result v0

    .line 120052
    if-eqz v0, :cond_4

    .line 120053
    .line 120054
    goto :goto_0

    .line 120055
    :cond_4
    const/4 v0, 0x0

    .line 120056
    const-string v1, "/pages/index/index"

    .line 120057
    .line 120058
    invoke-static {p0, v1, p1, v0}, Lcom/meituan/android/novel/library/page/reader/e;->v(Landroid/content/Context;Ljava/lang/String;Lcom/meituan/android/novel/library/page/reader/c;Ljava/util/Map;)V

    .line 120059
    .line 120060
    .line 120061
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 120062
    .line 120063
    .line 120064
    return-void
.end method

.method public final y5(Z)V
    .locals 12

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
    sget-object v2, Lcom/meituan/android/novel/library/page/reader/ReaderActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v4, 0x199e56

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
    iget-object v1, p0, Lcom/meituan/android/novel/library/page/reader/ReaderActivity;->p:Lcom/meituan/android/novel/library/page/reader/ReaderPresenter;

    .line 120027
    .line 120028
    invoke-virtual {v1}, Lcom/meituan/android/novel/library/page/reader/ReaderPresenter;->l()Lcom/meituan/android/novel/library/page/reader/c;

    .line 120029
    .line 120030
    .line 120031
    move-result-object v1

    .line 120032
    const/4 v2, 0x0

    .line 120033
    if-nez v1, :cond_1

    .line 120034
    .line 120035
    move-object v4, v2

    .line 120036
    goto :goto_0

    .line 120037
    :cond_1
    iget-object v4, v1, Lcom/meituan/android/novel/library/page/reader/c;->g:Ljava/lang/String;

    .line 120038
    .line 120039
    :goto_0
    new-array v5, v3, [Ljava/lang/Object;

    .line 120040
    .line 120041
    sget-object v6, Lcom/meituan/android/novel/library/config/horn/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120042
    .line 120043
    const v7, 0xdfcd39

    .line 120044
    .line 120045
    .line 120046
    invoke-static {v5, v2, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120047
    .line 120048
    .line 120049
    move-result v8

    .line 120050
    if-eqz v8, :cond_2

    .line 120051
    .line 120052
    invoke-static {v5, v2, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120053
    .line 120054
    .line 120055
    move-result-object v5

    .line 120056
    check-cast v5, Lcom/meituan/android/novel/library/config/model/ReaderBackConfig;

    .line 120057
    .line 120058
    goto :goto_1

    .line 120059
    :cond_2
    invoke-static {}, Lcom/meituan/android/novel/library/config/horn/c;->h()Lcom/meituan/android/novel/library/config/horn/c;

    .line 120060
    .line 120061
    .line 120062
    move-result-object v5

    .line 120063
    invoke-virtual {v5}, Lcom/meituan/android/novel/library/config/horn/a;->b()Ljava/lang/Object;

    .line 120064
    .line 120065
    .line 120066
    move-result-object v5

    .line 120067
    check-cast v5, Lcom/meituan/android/novel/library/config/model/FloatPlayerConfig;

    .line 120068
    .line 120069
    if-eqz v5, :cond_3

    .line 120070
    .line 120071
    iget-object v5, v5, Lcom/meituan/android/novel/library/config/model/FloatPlayerConfig;->readerBackControl:Lcom/meituan/android/novel/library/config/model/ReaderBackConfig;

    .line 120072
    .line 120073
    goto :goto_1

    .line 120074
    :cond_3
    move-object v5, v2

    .line 120075
    :goto_1
    invoke-static {v5, v4}, Lcom/meituan/android/novel/library/config/model/ReaderBackConfig;->isBackIntercept(Lcom/meituan/android/novel/library/config/model/ReaderBackConfig;Ljava/lang/String;)Z

    .line 120076
    .line 120077
    .line 120078
    move-result v4

    .line 120079
    if-nez v4, :cond_4

    .line 120080
    .line 120081
    goto :goto_2

    .line 120082
    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120083
    .line 120084
    .line 120085
    move-result-wide v6

    .line 120086
    iget-wide v8, p0, Lcom/meituan/android/novel/library/page/reader/ReaderActivity;->v:J

    .line 120087
    .line 120088
    sub-long v8, v6, v8

    .line 120089
    .line 120090
    iget v4, v5, Lcom/meituan/android/novel/library/config/model/ReaderBackConfig;->second:I

    .line 120091
    .line 120092
    int-to-long v4, v4

    .line 120093
    const-wide/16 v10, 0x3e8

    .line 120094
    .line 120095
    mul-long/2addr v4, v10

    .line 120096
    cmp-long v10, v8, v4

    .line 120097
    .line 120098
    if-lez v10, :cond_5

    .line 120099
    .line 120100
    goto :goto_2

    .line 120101
    :cond_5
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 120102
    .line 120103
    .line 120104
    move-result-object v4

    .line 120105
    invoke-static {v6, v7}, Lcom/meituan/android/novel/library/utils/z;->a(J)Ljava/lang/String;

    .line 120106
    .line 120107
    .line 120108
    move-result-object v5

    .line 120109
    iget-object v6, p0, Lcom/meituan/android/novel/library/page/reader/ReaderActivity;->w:Ljava/lang/String;

    .line 120110
    .line 120111
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120112
    .line 120113
    .line 120114
    move-result v6

    .line 120115
    const-string v7, "novel_reader_back_intercept_time"

    .line 120116
    .line 120117
    if-eqz v6, :cond_6

    .line 120118
    .line 120119
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 120120
    .line 120121
    .line 120122
    move-result-object v6

    .line 120123
    invoke-static {v6}, Lcom/meituan/android/novel/library/utils/t;->a(Landroid/content/Context;)Lcom/meituan/android/novel/library/utils/t;

    .line 120124
    .line 120125
    .line 120126
    move-result-object v6

    .line 120127
    const-string v8, "-"

    .line 120128
    .line 120129
    invoke-virtual {v6, v7, v8}, Lcom/meituan/android/novel/library/utils/t;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120130
    .line 120131
    .line 120132
    move-result-object v6

    .line 120133
    iput-object v6, p0, Lcom/meituan/android/novel/library/page/reader/ReaderActivity;->w:Ljava/lang/String;

    .line 120134
    .line 120135
    :cond_6
    iget-object v6, p0, Lcom/meituan/android/novel/library/page/reader/ReaderActivity;->w:Ljava/lang/String;

    .line 120136
    .line 120137
    invoke-static {v5, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120138
    .line 120139
    .line 120140
    move-result v6

    .line 120141
    if-eqz v6, :cond_7

    .line 120142
    .line 120143
    :goto_2
    const/4 v4, 0x0

    .line 120144
    goto :goto_3

    .line 120145
    :cond_7
    invoke-static {v4}, Lcom/meituan/android/novel/library/utils/t;->a(Landroid/content/Context;)Lcom/meituan/android/novel/library/utils/t;

    .line 120146
    .line 120147
    .line 120148
    move-result-object v4

    .line 120149
    invoke-virtual {v4, v7, v5}, Lcom/meituan/android/novel/library/utils/t;->m(Ljava/lang/String;Ljava/lang/String;)Z

    .line 120150
    .line 120151
    .line 120152
    const/4 v4, 0x1

    .line 120153
    :goto_3
    if-eqz v4, :cond_8

    .line 120154
    .line 120155
    invoke-static {v1}, Lcom/meituan/android/novel/library/page/reader/reader/report/a;->A(Lcom/meituan/android/novel/library/page/reader/c;)V

    .line 120156
    .line 120157
    .line 120158
    return-void

    .line 120159
    :cond_8
    if-nez p1, :cond_9

    .line 120160
    .line 120161
    iget-object v4, p0, Lcom/meituan/android/novel/library/page/reader/ReaderActivity;->p:Lcom/meituan/android/novel/library/page/reader/ReaderPresenter;

    .line 120162
    .line 120163
    invoke-virtual {v4}, Lcom/meituan/android/novel/library/page/reader/ReaderPresenter;->i()Lcom/meituan/android/novel/library/page/reader/view/back/c;

    .line 120164
    .line 120165
    .line 120166
    move-result-object v4

    .line 120167
    invoke-virtual {v4}, Lcom/meituan/android/novel/library/page/reader/view/back/c;->c()Z

    .line 120168
    .line 120169
    .line 120170
    move-result v5

    .line 120171
    if-eqz v5, :cond_9

    .line 120172
    .line 120173
    invoke-virtual {v4, p0}, Lcom/meituan/android/novel/library/page/reader/view/back/c;->a(Landroid/app/Activity;)V

    .line 120174
    .line 120175
    .line 120176
    return-void

    .line 120177
    :cond_9
    iget-object v4, p0, Lcom/meituan/android/novel/library/page/reader/ReaderActivity;->k:Lcom/meituan/android/novel/library/page/reader/mscwidget/bridge/BridgeMscView;

    .line 120178
    .line 120179
    invoke-virtual {v4}, Lcom/meituan/android/novel/library/page/reader/mscwidget/a;->l()Z

    .line 120180
    .line 120181
    .line 120182
    move-result v4

    .line 120183
    if-eqz v4, :cond_a

    .line 120184
    .line 120185
    iget-object v4, p0, Lcom/meituan/android/novel/library/page/reader/ReaderActivity;->l:Lcom/meituan/android/novel/library/page/reader/mscwidget/fullscreen/FullScreenView;

    .line 120186
    .line 120187
    invoke-virtual {v4}, Lcom/meituan/android/novel/library/page/reader/mscwidget/a;->l()Z

    .line 120188
    .line 120189
    .line 120190
    move-result v4

    .line 120191
    if-eqz v4, :cond_a

    .line 120192
    .line 120193
    iget-object v2, p0, Lcom/meituan/android/novel/library/page/reader/ReaderActivity;->r:Lcom/meituan/android/novel/library/monitor/e;

    .line 120194
    .line 120195
    invoke-virtual {v2, v1, v0}, Lcom/meituan/android/novel/library/monitor/e;->k(Lcom/meituan/android/novel/library/page/reader/c;I)V

    .line 120196
    .line 120197
    .line 120198
    xor-int/lit8 v1, p1, 0x1

    .line 120199
    .line 120200
    iget-object v2, p0, Lcom/meituan/android/novel/library/page/reader/ReaderActivity;->k:Lcom/meituan/android/novel/library/page/reader/mscwidget/bridge/BridgeMscView;

    .line 120201
    .line 120202
    iget-boolean v3, p0, Lcom/meituan/android/novel/library/page/reader/ReaderActivity;->o:Z

    .line 120203
    .line 120204
    xor-int/2addr v0, v3

    .line 120205
    invoke-virtual {v2, v1, v0}, Lcom/meituan/android/novel/library/page/reader/mscwidget/bridge/BridgeMscView;->u(ZZ)V

    .line 120206
    .line 120207
    .line 120208
    goto :goto_4

    .line 120209
    :cond_a
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/ReaderActivity;->r:Lcom/meituan/android/novel/library/monitor/e;

    .line 120210
    .line 120211
    invoke-virtual {v0, v1, v3}, Lcom/meituan/android/novel/library/monitor/e;->k(Lcom/meituan/android/novel/library/page/reader/c;I)V

    .line 120212
    .line 120213
    .line 120214
    invoke-virtual {p0, v2}, Lcom/meituan/android/novel/library/page/reader/ReaderActivity;->x5(Ljava/util/Map;)V

    .line 120215
    .line 120216
    .line 120217
    :goto_4
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/ReaderActivity;->p:Lcom/meituan/android/novel/library/page/reader/ReaderPresenter;

    .line 120218
    .line 120219
    invoke-virtual {v0}, Lcom/meituan/android/novel/library/page/reader/ReaderPresenter;->l()Lcom/meituan/android/novel/library/page/reader/c;

    .line 120220
    .line 120221
    .line 120222
    move-result-object v0

    .line 120223
    invoke-static {v0, p1}, Lcom/meituan/android/novel/library/page/reader/reader/report/a;->h(Lcom/meituan/android/novel/library/page/reader/c;Z)V

    .line 120224
    .line 120225
    .line 120226
    return-void
.end method

.method public final z4()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/novel/library/page/reader/ReaderActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x4c6651

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/ReaderActivity;->i:Lcom/meituan/android/novel/library/page/reader/reader/ReaderContainerView;

    invoke-virtual {v0}, Lcom/meituan/android/novel/library/page/reader/reader/ReaderContainerView;->k()V

    return-void
.end method

.method public final z5()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/novel/library/page/reader/ReaderActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x56e5b3

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
    return-void

    .line 100018
    :cond_0
    iget-boolean v1, p0, Lcom/meituan/android/novel/library/page/reader/ReaderActivity;->o:Z

    .line 100019
    .line 100020
    if-eqz v1, :cond_1

    .line 100021
    .line 100022
    iput-boolean v0, p0, Lcom/meituan/android/novel/library/page/reader/ReaderActivity;->o:Z

    .line 100023
    .line 100024
    const/16 v0, 0x8

    .line 100025
    .line 100026
    invoke-virtual {p0, v0}, Lcom/meituan/android/novel/library/page/reader/ReaderActivity;->F5(I)V

    .line 100027
    .line 100028
    .line 100029
    :cond_1
    return-void
.end method
