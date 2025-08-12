.class public final Lcom/meituan/android/novel/library/page/reader/reader/element/text/block/view/chapterendad/b;
.super Lcom/meituan/android/novel/library/page/reader/mscwidget/a;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/novel/library/page/reader/reader/element/view/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meituan/android/novel/library/page/reader/mscwidget/a<",
        "Lcom/meituan/android/novel/library/page/reader/reader/element/text/block/view/chapterendad/ChapterEndAdFragment;",
        ">;",
        "Lcom/meituan/android/novel/library/page/reader/reader/element/view/b;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public d:Ljava/lang/String;

.field public e:I

.field public f:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x6749d1ecf70a2771L    # 3.5950414228497236E189

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;II)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 170000
    invoke-direct {p0, p1}, Lcom/meituan/android/novel/library/page/reader/mscwidget/a;-><init>(Landroid/content/Context;)V

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
    new-instance p1, Ljava/lang/Integer;

    .line 170010
    .line 170011
    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170012
    .line 170013
    .line 170014
    const/4 v1, 0x1

    .line 170015
    aput-object p1, v0, v1

    .line 170016
    .line 170017
    new-instance p1, Ljava/lang/Integer;

    .line 170018
    .line 170019
    invoke-direct {p1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 170020
    .line 170021
    .line 170022
    const/4 v1, 0x2

    .line 170023
    aput-object p1, v0, v1

    .line 170024
    .line 170025
    sget-object p1, Lcom/meituan/android/novel/library/page/reader/reader/element/text/block/view/chapterendad/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170026
    .line 170027
    const v1, 0x5f5dc

    .line 170028
    .line 170029
    .line 170030
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170031
    .line 170032
    .line 170033
    move-result v2

    .line 170034
    if-eqz v2, :cond_0

    .line 170035
    .line 170036
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170037
    .line 170038
    .line 170039
    return-void

    .line 170040
    :cond_0
    const-string p1, "/widgets/ad-insert-block/index"

    .line 170041
    .line 170042
    iput-object p1, p0, Lcom/meituan/android/novel/library/page/reader/reader/element/text/block/view/chapterendad/b;->d:Ljava/lang/String;

    .line 170043
    .line 170044
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 170045
    .line 170046
    .line 170047
    move-result p1

    .line 170048
    invoke-virtual {p0, p1}, Landroid/view/View;->setId(I)V

    .line 170049
    .line 170050
    .line 170051
    iput p2, p0, Lcom/meituan/android/novel/library/page/reader/reader/element/text/block/view/chapterendad/b;->f:I

    .line 170052
    .line 170053
    iput p3, p0, Lcom/meituan/android/novel/library/page/reader/reader/element/text/block/view/chapterendad/b;->e:I

    .line 170054
    .line 170055
    return-void
.end method

.method public static u(Landroid/content/Context;II)Lcom/meituan/android/novel/library/page/reader/reader/element/text/block/view/chapterendad/b;
    .locals 5

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/novel/library/page/reader/reader/element/text/block/view/chapterendad/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x32bc0d

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/meituan/android/novel/library/page/reader/reader/element/text/block/view/chapterendad/b;

    return-object p0

    :cond_0
    new-instance v0, Lcom/meituan/android/novel/library/page/reader/reader/element/text/block/view/chapterendad/b;

    invoke-direct {v0, p0, p1, p2}, Lcom/meituan/android/novel/library/page/reader/reader/element/text/block/view/chapterendad/b;-><init>(Landroid/content/Context;II)V

    return-object v0
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
    sget-object v1, Lcom/meituan/android/novel/library/page/reader/reader/element/text/block/view/chapterendad/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xe1556

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
    const-string v0, "MSCWidgetPageHide"

    .line 100026
    .line 100027
    invoke-virtual {p0, v0}, Lcom/meituan/android/novel/library/page/reader/reader/element/text/block/view/chapterendad/b;->v(Ljava/lang/String;)V

    .line 100028
    .line 100029
    .line 100030
    return-void
.end method

.method public final c()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/novel/library/page/reader/reader/element/text/block/view/chapterendad/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x11b841

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
    invoke-virtual {p0}, Lcom/meituan/android/novel/library/page/reader/mscwidget/a;->n()Z

    .line 100019
    .line 100020
    .line 100021
    move-result v0

    .line 100022
    if-eqz v0, :cond_1

    .line 100023
    .line 100024
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100025
    .line 100026
    .line 100027
    move-result-object v0

    .line 100028
    instance-of v1, v0, Lcom/meituan/android/novel/library/page/reader/ReaderActivity;

    .line 100029
    .line 100030
    if-eqz v1, :cond_1

    .line 100031
    .line 100032
    check-cast v0, Lcom/meituan/android/novel/library/page/reader/ReaderActivity;

    .line 100033
    .line 100034
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v0

    .line 100038
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    .line 100039
    .line 100040
    .line 100041
    move-result-object v0

    .line 100042
    iget-object v1, p0, Lcom/meituan/android/novel/library/page/reader/mscwidget/a;->a:Lcom/meituan/android/novel/library/page/reader/mscwidget/NovelMSCFragment;

    .line 100043
    .line 100044
    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentTransaction;->remove(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 100045
    .line 100046
    .line 100047
    move-result-object v0

    .line 100048
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commitNowAllowingStateLoss()V

    .line 100049
    .line 100050
    :cond_1
    return-void
.end method

.method public final d(Lcom/meituan/android/novel/library/page/reader/reader/widget/d;)V
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
    sget-object v2, Lcom/meituan/android/novel/library/page/reader/reader/element/text/block/view/chapterendad/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xa299e5

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

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
    invoke-virtual {p1}, Lcom/meituan/android/novel/library/page/reader/reader/widget/d;->getPageLoader()Lcom/meituan/android/novel/library/page/reader/reader/a;

    .line 120025
    .line 120026
    .line 120027
    move-result-object p1

    .line 120028
    if-nez p1, :cond_2

    .line 120029
    .line 120030
    return-void

    .line 120031
    :cond_2
    iget-object p1, p1, Lcom/meituan/android/novel/library/page/reader/reader/a;->k:Lcom/meituan/android/novel/library/page/reader/c;

    .line 120032
    .line 120033
    if-nez p1, :cond_3

    .line 120034
    .line 120035
    return-void

    .line 120036
    :cond_3
    invoke-virtual {p0}, Lcom/meituan/android/novel/library/page/reader/mscwidget/a;->n()Z

    .line 120037
    .line 120038
    .line 120039
    move-result v1

    .line 120040
    if-eqz v1, :cond_4

    .line 120041
    .line 120042
    return-void

    .line 120043
    :cond_4
    const-string v1, "imeituan://www.meituan.com/msc?"

    .line 120044
    .line 120045
    const-string v2, "appId="

    .line 120046
    .line 120047
    const-string v3, "73a62054aadc4526"

    .line 120048
    .line 120049
    const-string v4, "&isWidget="

    .line 120050
    .line 120051
    const-string v5, "true"

    .line 120052
    .line 120053
    invoke-static {v1, v2, v3, v4, v5}, Landroid/arch/lifecycle/c;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 120054
    .line 120055
    .line 120056
    move-result-object v1

    .line 120057
    iget-object v2, p0, Lcom/meituan/android/novel/library/page/reader/reader/element/text/block/view/chapterendad/b;->d:Ljava/lang/String;

    .line 120058
    .line 120059
    const-string v3, "&targetPath="

    .line 120060
    .line 120061
    invoke-static {v2, v1, v3}, La/a/a/a/c;->s(Ljava/lang/String;Ljava/lang/StringBuffer;Ljava/lang/String;)Ljava/lang/String;

    .line 120062
    .line 120063
    .line 120064
    move-result-object v1

    .line 120065
    new-instance v2, Ljava/util/HashMap;

    .line 120066
    .line 120067
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 120068
    .line 120069
    .line 120070
    iget-object v3, p1, Lcom/meituan/android/novel/library/page/reader/c;->M:Ljava/lang/String;

    .line 120071
    .line 120072
    const-string v4, "pageId"

    .line 120073
    .line 120074
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120075
    .line 120076
    .line 120077
    invoke-virtual {p1}, Lcom/meituan/android/novel/library/page/reader/c;->q()Lcom/meituan/android/novel/library/page/reader/setting/c;

    .line 120078
    .line 120079
    .line 120080
    move-result-object p1

    .line 120081
    iget-object p1, p1, Lcom/meituan/android/novel/library/page/reader/setting/c;->a:Ljava/lang/String;

    .line 120082
    .line 120083
    const-string v3, "themeConfigName"

    .line 120084
    .line 120085
    invoke-virtual {v2, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120086
    .line 120087
    .line 120088
    iget p1, p0, Lcom/meituan/android/novel/library/page/reader/reader/element/text/block/view/chapterendad/b;->e:I

    .line 120089
    .line 120090
    if-lez p1, :cond_5

    .line 120091
    .line 120092
    invoke-static {p1}, Lcom/meituan/android/novel/library/utils/v;->s(I)I

    .line 120093
    .line 120094
    .line 120095
    move-result p1

    .line 120096
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120097
    .line 120098
    .line 120099
    move-result-object p1

    .line 120100
    const-string v3, "containerHeight"

    .line 120101
    .line 120102
    invoke-virtual {v2, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120103
    .line 120104
    .line 120105
    :cond_5
    iget p1, p0, Lcom/meituan/android/novel/library/page/reader/reader/element/text/block/view/chapterendad/b;->f:I

    .line 120106
    .line 120107
    if-lez p1, :cond_6

    .line 120108
    .line 120109
    invoke-static {p1}, Lcom/meituan/android/novel/library/utils/v;->s(I)I

    .line 120110
    .line 120111
    .line 120112
    move-result p1

    .line 120113
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120114
    .line 120115
    .line 120116
    move-result-object p1

    .line 120117
    const-string v3, "containerWidth"

    .line 120118
    .line 120119
    invoke-virtual {v2, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120120
    .line 120121
    .line 120122
    :cond_6
    invoke-virtual {p0}, Lcom/meituan/android/novel/library/page/reader/mscwidget/a;->m()Lcom/meituan/msc/modules/container/MSCWidgetFragment$c;

    .line 120123
    .line 120124
    .line 120125
    move-result-object p1

    .line 120126
    invoke-virtual {p1, v2}, Lcom/meituan/msc/modules/container/MSCWidgetFragment$c;->c(Ljava/util/Map;)Lcom/meituan/msc/modules/container/MSCWidgetFragment$c;

    .line 120127
    .line 120128
    .line 120129
    move-result-object p1

    .line 120130
    invoke-virtual {p1, v1}, Lcom/meituan/msc/modules/container/MSCWidgetFragment$c;->h(Ljava/lang/String;)Lcom/meituan/msc/modules/container/MSCWidgetFragment$c;

    .line 120131
    .line 120132
    .line 120133
    move-result-object p1

    .line 120134
    invoke-static {p1, p0}, Lcom/meituan/android/novel/library/page/reader/reader/element/text/block/view/chapterendad/ChapterEndAdFragment;->j9(Lcom/meituan/msc/modules/container/MSCWidgetFragment$c;Lcom/meituan/android/novel/library/page/reader/reader/element/text/block/view/chapterendad/b;)Lcom/meituan/android/novel/library/page/reader/reader/element/text/block/view/chapterendad/ChapterEndAdFragment;

    .line 120135
    .line 120136
    .line 120137
    move-result-object p1

    .line 120138
    iput-object p1, p0, Lcom/meituan/android/novel/library/page/reader/mscwidget/a;->a:Lcom/meituan/android/novel/library/page/reader/mscwidget/NovelMSCFragment;

    .line 120139
    .line 120140
    invoke-super {p0}, Lcom/meituan/android/novel/library/page/reader/mscwidget/a;->o()V

    .line 120141
    .line 120142
    .line 120143
    iget-object p1, p0, Lcom/meituan/android/novel/library/page/reader/mscwidget/a;->c:Ljava/util/HashSet;

    .line 120144
    .line 120145
    const-string v1, "widgetComponentDidMount"

    .line 120146
    .line 120147
    invoke-virtual {p1, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 120148
    .line 120149
    .line 120150
    iget-object p1, p0, Lcom/meituan/android/novel/library/page/reader/mscwidget/a;->a:Lcom/meituan/android/novel/library/page/reader/mscwidget/NovelMSCFragment;

    .line 120151
    .line 120152
    check-cast p1, Lcom/meituan/android/novel/library/page/reader/reader/element/text/block/view/chapterendad/ChapterEndAdFragment;

    .line 120153
    .line 120154
    iget-object v1, p0, Lcom/meituan/android/novel/library/page/reader/mscwidget/a;->c:Ljava/util/HashSet;

    .line 120155
    .line 120156
    new-instance v2, Lcom/meituan/android/novel/library/page/reader/mscwidget/task/a;

    .line 120157
    .line 120158
    invoke-direct {v2, p0, v0}, Lcom/meituan/android/novel/library/page/reader/mscwidget/task/a;-><init>(Lcom/meituan/android/novel/library/page/reader/mscwidget/a;I)V

    .line 120159
    .line 120160
    .line 120161
    invoke-virtual {p1, v1, v2}, Lcom/meituan/msc/modules/container/MSCWidgetFragment;->h9(Ljava/util/Set;Lcom/meituan/msc/modules/container/q0;)V

    .line 120162
    .line 120163
    .line 120164
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120165
    .line 120166
    .line 120167
    move-result-object p1

    .line 120168
    instance-of v0, p1, Lcom/meituan/android/novel/library/page/reader/ReaderActivity;

    .line 120169
    .line 120170
    if-eqz v0, :cond_7

    .line 120171
    .line 120172
    check-cast p1, Lcom/meituan/android/novel/library/page/reader/ReaderActivity;

    .line 120173
    .line 120174
    invoke-virtual {p1}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    .line 120175
    .line 120176
    .line 120177
    move-result-object p1

    .line 120178
    invoke-virtual {p1}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    .line 120179
    .line 120180
    .line 120181
    move-result-object p1

    .line 120182
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 120183
    .line 120184
    .line 120185
    move-result v0

    .line 120186
    iget-object v1, p0, Lcom/meituan/android/novel/library/page/reader/mscwidget/a;->a:Lcom/meituan/android/novel/library/page/reader/mscwidget/NovelMSCFragment;

    .line 120187
    .line 120188
    invoke-virtual {p1, v0, v1}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 120189
    .line 120190
    .line 120191
    move-result-object p1

    .line 120192
    invoke-virtual {p1}, Landroid/support/v4/app/FragmentTransaction;->commitNowAllowingStateLoss()V

    .line 120193
    .line 120194
    .line 120195
    :cond_7
    return-void
.end method

.method public final onPageShow()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/novel/library/page/reader/reader/element/text/block/view/chapterendad/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x508fba

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
    const-string v0, "MSCWidgetPageShow"

    .line 100026
    .line 100027
    invoke-virtual {p0, v0}, Lcom/meituan/android/novel/library/page/reader/reader/element/text/block/view/chapterendad/b;->v(Ljava/lang/String;)V

    .line 100028
    .line 100029
    .line 100030
    return-void
.end method

.method public final r(Ljava/lang/String;Ljava/util/Map;)V
    .locals 4
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
    sget-object p2, Lcom/meituan/android/novel/library/page/reader/reader/element/text/block/view/chapterendad/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v2, 0xea3dda

    .line 150012
    .line 150013
    .line 150014
    invoke-static {v0, p0, p2, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150015
    .line 150016
    .line 150017
    move-result v3

    .line 150018
    if-eqz v3, :cond_0

    .line 150019
    .line 150020
    invoke-static {v0, p0, p2, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

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
    move-result p1

    .line 150030
    if-eqz p1, :cond_1

    .line 150031
    .line 150032
    invoke-virtual {p0, v1}, Lcom/meituan/android/novel/library/page/reader/reader/element/text/block/view/chapterendad/b;->setLoadSuccess(Z)V

    .line 150033
    .line 150034
    .line 150035
    :cond_1
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
    sget-object v1, Lcom/meituan/android/novel/library/page/reader/reader/element/text/block/view/chapterendad/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0x2fe1f9

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
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 120030
    .line 120031
    .line 120032
    move-result-object p1

    .line 120033
    instance-of v0, p1, Lcom/meituan/android/novel/library/page/reader/reader/widget/d;

    .line 120034
    .line 120035
    if-eqz v0, :cond_1

    .line 120036
    .line 120037
    check-cast p1, Lcom/meituan/android/novel/library/page/reader/reader/widget/d;

    .line 120038
    .line 120039
    iget-boolean v2, p1, Lcom/meituan/android/novel/library/page/reader/reader/widget/d;->f:Z

    .line 120040
    .line 120041
    :cond_1
    if-eqz v2, :cond_2

    .line 120042
    .line 120043
    invoke-virtual {p0}, Lcom/meituan/android/novel/library/page/reader/reader/element/text/block/view/chapterendad/b;->onPageShow()V

    .line 120044
    .line 120045
    .line 120046
    :cond_2
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
    sget-object v1, Lcom/meituan/android/novel/library/page/reader/reader/element/text/block/view/chapterendad/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x4e26e5

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
    const-string v0, "type"

    .line 120022
    .line 120023
    invoke-static {v0, p1}, Landroid/support/constraint/solver/b;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 120024
    .line 120025
    .line 120026
    move-result-object p1

    .line 120027
    new-instance v0, Ljava/util/HashMap;

    .line 120028
    .line 120029
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 120030
    .line 120031
    .line 120032
    const-string v1, "params"

    .line 120033
    .line 120034
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120035
    .line 120036
    .line 120037
    new-instance v0, Ljava/util/HashMap;

    .line 120038
    .line 120039
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 120040
    .line 120041
    .line 120042
    const-string v1, "_mt_novel_user_behavior"

    .line 120043
    .line 120044
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120045
    .line 120046
    .line 120047
    iget-object p1, p0, Lcom/meituan/android/novel/library/page/reader/mscwidget/a;->a:Lcom/meituan/android/novel/library/page/reader/mscwidget/NovelMSCFragment;

    .line 120048
    .line 120049
    check-cast p1, Lcom/meituan/android/novel/library/page/reader/reader/element/text/block/view/chapterendad/ChapterEndAdFragment;

    .line 120050
    invoke-virtual {p1, v0}, Lcom/meituan/msc/modules/container/MSCWidgetFragment;->updateWidgetData(Ljava/util/Map;)V

    return-void
.end method
