.class public final Lcom/meituan/android/novel/library/page/reader/reader/element/text/block/view/cover/g;
.super Lcom/meituan/android/novel/library/page/reader/mscwidget/a;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/novel/library/page/reader/reader/element/view/b;
.implements Lcom/meituan/android/novel/library/page/reader/mscdelay/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meituan/android/novel/library/page/reader/mscwidget/a<",
        "Lcom/meituan/android/novel/library/page/reader/reader/element/text/block/view/cover/BookCoverFragment;",
        ">;",
        "Lcom/meituan/android/novel/library/page/reader/reader/element/view/b;",
        "Lcom/meituan/android/novel/library/page/reader/mscdelay/b;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public d:Ljava/lang/String;

.field public e:Lcom/meituan/android/novel/library/page/reader/reader/widget/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x3af0eb6c5fb002abL    # -4.6967338701024804E24

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
    sget-object p1, Lcom/meituan/android/novel/library/page/reader/reader/element/text/block/view/cover/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v1, 0xbd48c8

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
    const-string p1, "/widgets/book-cover/index"

    .line 120025
    .line 120026
    iput-object p1, p0, Lcom/meituan/android/novel/library/page/reader/reader/element/text/block/view/cover/g;->d:Ljava/lang/String;

    .line 120027
    .line 120028
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 120029
    .line 120030
    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setId(I)V

    return-void
.end method

.method private getDisplayStatus()I
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/novel/library/page/reader/reader/element/text/block/view/cover/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x2beb9e

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
    check-cast v0, Ljava/lang/Integer;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v1

    .line 100029
    instance-of v2, v1, Lcom/meituan/android/novel/library/page/reader/reader/widget/d;

    .line 100030
    .line 100031
    if-eqz v2, :cond_1

    .line 100032
    .line 100033
    check-cast v1, Lcom/meituan/android/novel/library/page/reader/reader/widget/d;

    .line 100034
    .line 100035
    iget-boolean v0, v1, Lcom/meituan/android/novel/library/page/reader/reader/widget/d;->f:Z

    :cond_1
    return v0
.end method

.method public static u(Landroid/content/Context;)Lcom/meituan/android/novel/library/page/reader/reader/element/text/block/view/cover/g;
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/meituan/android/novel/library/page/reader/reader/element/text/block/view/cover/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x4a0559

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/meituan/android/novel/library/page/reader/reader/element/text/block/view/cover/g;

    return-object p0

    :cond_0
    new-instance v0, Lcom/meituan/android/novel/library/page/reader/reader/element/text/block/view/cover/g;

    invoke-direct {v0, p0}, Lcom/meituan/android/novel/library/page/reader/reader/element/text/block/view/cover/g;-><init>(Landroid/content/Context;)V

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/novel/library/page/reader/reader/element/text/block/view/cover/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x802ab1

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
    invoke-virtual {p0}, Lcom/meituan/android/novel/library/page/reader/mscwidget/a;->l()Z

    .line 100019
    .line 100020
    .line 100021
    move-result v1

    .line 100022
    if-nez v1, :cond_1

    .line 100023
    .line 100024
    return-void

    .line 100025
    :cond_1
    invoke-virtual {p0, v0}, Lcom/meituan/android/novel/library/page/reader/reader/element/text/block/view/cover/g;->v(I)V

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
    sget-object v1, Lcom/meituan/android/novel/library/page/reader/reader/element/text/block/view/cover/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xefec8

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
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/element/text/block/view/cover/g;->e:Lcom/meituan/android/novel/library/page/reader/reader/widget/d;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-virtual {v0}, Lcom/meituan/android/novel/library/page/reader/reader/widget/d;->getFirstRenderCtrl()Lcom/meituan/android/novel/library/page/reader/mscdelay/a;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v0

    .line 100026
    if-eqz v0, :cond_1

    .line 100027
    .line 100028
    invoke-virtual {v0, p0}, Lcom/meituan/android/novel/library/page/reader/mscdelay/a;->b(Lcom/meituan/android/novel/library/page/reader/mscdelay/b;)V

    .line 100029
    .line 100030
    .line 100031
    :cond_1
    invoke-virtual {p0}, Lcom/meituan/android/novel/library/page/reader/mscwidget/a;->n()Z

    .line 100032
    .line 100033
    .line 100034
    move-result v0

    .line 100035
    if-eqz v0, :cond_2

    .line 100036
    .line 100037
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v0

    .line 100041
    instance-of v1, v0, Lcom/meituan/android/novel/library/page/reader/ReaderActivity;

    .line 100042
    .line 100043
    if-eqz v1, :cond_2

    .line 100044
    .line 100045
    check-cast v0, Lcom/meituan/android/novel/library/page/reader/ReaderActivity;

    .line 100046
    .line 100047
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    .line 100048
    .line 100049
    .line 100050
    move-result-object v0

    .line 100051
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    .line 100052
    .line 100053
    .line 100054
    move-result-object v0

    .line 100055
    iget-object v1, p0, Lcom/meituan/android/novel/library/page/reader/mscwidget/a;->a:Lcom/meituan/android/novel/library/page/reader/mscwidget/NovelMSCFragment;

    .line 100056
    .line 100057
    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentTransaction;->remove(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 100058
    .line 100059
    .line 100060
    move-result-object v0

    .line 100061
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commitNowAllowingStateLoss()V

    .line 100062
    .line 100063
    .line 100064
    :cond_2
    return-void
.end method

.method public final d(Lcom/meituan/android/novel/library/page/reader/reader/widget/d;)V
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
    sget-object v1, Lcom/meituan/android/novel/library/page/reader/reader/element/text/block/view/cover/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x1cb45d

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
    iput-object p1, p0, Lcom/meituan/android/novel/library/page/reader/reader/element/text/block/view/cover/g;->e:Lcom/meituan/android/novel/library/page/reader/reader/widget/d;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Lcom/meituan/android/novel/library/page/reader/reader/widget/d;->getFirstRenderCtrl()Lcom/meituan/android/novel/library/page/reader/mscdelay/a;

    .line 120024
    .line 120025
    .line 120026
    move-result-object p1

    .line 120027
    if-eqz p1, :cond_1

    .line 120028
    .line 120029
    invoke-virtual {p1, p0}, Lcom/meituan/android/novel/library/page/reader/mscdelay/a;->a(Lcom/meituan/android/novel/library/page/reader/mscdelay/b;)V

    .line 120030
    :cond_1
    return-void
.end method

.method public final e()V
    .locals 8

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/novel/library/page/reader/reader/element/text/block/view/cover/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xf4126d

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
    iget-object v1, p0, Lcom/meituan/android/novel/library/page/reader/reader/element/text/block/view/cover/g;->e:Lcom/meituan/android/novel/library/page/reader/reader/widget/d;

    .line 100019
    .line 100020
    if-nez v1, :cond_1

    .line 100021
    .line 100022
    goto/16 :goto_2

    .line 100023
    .line 100024
    :cond_1
    iget-object v2, v1, Lcom/meituan/android/novel/library/page/reader/reader/widget/d;->a:Lcom/meituan/android/novel/library/page/reader/reader/a;

    .line 100025
    .line 100026
    const/4 v3, 0x1

    .line 100027
    if-nez v2, :cond_2

    .line 100028
    .line 100029
    const/4 v2, 0x1

    .line 100030
    goto :goto_0

    .line 100031
    :cond_2
    iget-boolean v2, v2, Lcom/meituan/android/novel/library/page/reader/reader/a;->O:Z

    .line 100032
    .line 100033
    :goto_0
    if-eqz v2, :cond_3

    .line 100034
    .line 100035
    goto/16 :goto_2

    .line 100036
    .line 100037
    :cond_3
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v1

    .line 100041
    if-nez v1, :cond_4

    .line 100042
    .line 100043
    goto/16 :goto_2

    .line 100044
    .line 100045
    :cond_4
    iget-object v1, p0, Lcom/meituan/android/novel/library/page/reader/reader/element/text/block/view/cover/g;->e:Lcom/meituan/android/novel/library/page/reader/reader/widget/d;

    .line 100046
    .line 100047
    invoke-virtual {v1}, Lcom/meituan/android/novel/library/page/reader/reader/widget/d;->getPageLoader()Lcom/meituan/android/novel/library/page/reader/reader/a;

    .line 100048
    .line 100049
    .line 100050
    move-result-object v1

    .line 100051
    if-nez v1, :cond_5

    .line 100052
    .line 100053
    goto/16 :goto_2

    .line 100054
    .line 100055
    :cond_5
    iget-object v1, v1, Lcom/meituan/android/novel/library/page/reader/reader/a;->k:Lcom/meituan/android/novel/library/page/reader/c;

    .line 100056
    .line 100057
    if-nez v1, :cond_6

    .line 100058
    .line 100059
    goto/16 :goto_2

    .line 100060
    .line 100061
    :cond_6
    invoke-virtual {p0}, Lcom/meituan/android/novel/library/page/reader/mscwidget/a;->n()Z

    .line 100062
    .line 100063
    .line 100064
    move-result v2

    .line 100065
    if-eqz v2, :cond_7

    .line 100066
    .line 100067
    goto/16 :goto_2

    .line 100068
    .line 100069
    :cond_7
    const-string v2, "imeituan://www.meituan.com/msc?"

    .line 100070
    .line 100071
    const-string v4, "appId="

    .line 100072
    .line 100073
    const-string v5, "73a62054aadc4526"

    .line 100074
    .line 100075
    const-string v6, "&isWidget="

    .line 100076
    .line 100077
    const-string v7, "true"

    .line 100078
    .line 100079
    invoke-static {v2, v4, v5, v6, v7}, Landroid/arch/lifecycle/c;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 100080
    .line 100081
    .line 100082
    move-result-object v2

    .line 100083
    iget-object v4, p0, Lcom/meituan/android/novel/library/page/reader/reader/element/text/block/view/cover/g;->d:Ljava/lang/String;

    .line 100084
    .line 100085
    const-string v5, "&targetPath="

    .line 100086
    .line 100087
    invoke-static {v4, v2, v5}, La/a/a/a/c;->s(Ljava/lang/String;Ljava/lang/StringBuffer;Ljava/lang/String;)Ljava/lang/String;

    .line 100088
    .line 100089
    .line 100090
    move-result-object v2

    .line 100091
    new-instance v4, Ljava/util/HashMap;

    .line 100092
    .line 100093
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 100094
    .line 100095
    .line 100096
    iget-object v1, v1, Lcom/meituan/android/novel/library/page/reader/c;->M:Ljava/lang/String;

    .line 100097
    .line 100098
    const-string v5, "pageId"

    .line 100099
    .line 100100
    invoke-virtual {v4, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100101
    .line 100102
    .line 100103
    invoke-direct {p0}, Lcom/meituan/android/novel/library/page/reader/reader/element/text/block/view/cover/g;->getDisplayStatus()I

    .line 100104
    .line 100105
    .line 100106
    move-result v1

    .line 100107
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100108
    .line 100109
    .line 100110
    move-result-object v1

    .line 100111
    const-string v5, "displayStatus"

    .line 100112
    .line 100113
    invoke-virtual {v4, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100114
    .line 100115
    .line 100116
    invoke-virtual {p0}, Lcom/meituan/android/novel/library/page/reader/mscwidget/a;->m()Lcom/meituan/msc/modules/container/MSCWidgetFragment$c;

    .line 100117
    .line 100118
    .line 100119
    move-result-object v1

    .line 100120
    invoke-virtual {v1, v4}, Lcom/meituan/msc/modules/container/MSCWidgetFragment$c;->c(Ljava/util/Map;)Lcom/meituan/msc/modules/container/MSCWidgetFragment$c;

    .line 100121
    .line 100122
    .line 100123
    move-result-object v1

    .line 100124
    invoke-virtual {v1, v2}, Lcom/meituan/msc/modules/container/MSCWidgetFragment$c;->h(Ljava/lang/String;)Lcom/meituan/msc/modules/container/MSCWidgetFragment$c;

    .line 100125
    .line 100126
    .line 100127
    move-result-object v1

    .line 100128
    sget-object v2, Lcom/meituan/android/novel/library/page/reader/reader/element/text/block/view/cover/BookCoverFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100129
    .line 100130
    const/4 v2, 0x2

    .line 100131
    new-array v4, v2, [Ljava/lang/Object;

    .line 100132
    .line 100133
    aput-object v1, v4, v0

    .line 100134
    .line 100135
    aput-object p0, v4, v3

    .line 100136
    .line 100137
    sget-object v0, Lcom/meituan/android/novel/library/page/reader/reader/element/text/block/view/cover/BookCoverFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100138
    .line 100139
    const/4 v3, 0x0

    .line 100140
    const v5, 0x83da67

    .line 100141
    .line 100142
    .line 100143
    invoke-static {v4, v3, v0, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100144
    .line 100145
    .line 100146
    move-result v6

    .line 100147
    if-eqz v6, :cond_8

    .line 100148
    .line 100149
    invoke-static {v4, v3, v0, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100150
    .line 100151
    .line 100152
    move-result-object v0

    .line 100153
    check-cast v0, Lcom/meituan/android/novel/library/page/reader/reader/element/text/block/view/cover/BookCoverFragment;

    .line 100154
    .line 100155
    goto :goto_1

    .line 100156
    :cond_8
    new-instance v0, Lcom/meituan/android/novel/library/page/reader/reader/element/text/block/view/cover/BookCoverFragment;

    .line 100157
    .line 100158
    invoke-direct {v0}, Lcom/meituan/android/novel/library/page/reader/reader/element/text/block/view/cover/BookCoverFragment;-><init>()V

    .line 100159
    .line 100160
    .line 100161
    invoke-virtual {v1}, Lcom/meituan/msc/modules/container/MSCWidgetFragment$c;->a()Landroid/os/Bundle;

    .line 100162
    .line 100163
    .line 100164
    move-result-object v1

    .line 100165
    invoke-virtual {v0, v1}, Lcom/meituan/msc/modules/container/MSCWidgetFragment;->setArguments(Landroid/os/Bundle;)V

    .line 100166
    .line 100167
    .line 100168
    :goto_1
    iput-object v0, p0, Lcom/meituan/android/novel/library/page/reader/mscwidget/a;->a:Lcom/meituan/android/novel/library/page/reader/mscwidget/NovelMSCFragment;

    .line 100169
    .line 100170
    invoke-super {p0}, Lcom/meituan/android/novel/library/page/reader/mscwidget/a;->o()V

    .line 100171
    .line 100172
    .line 100173
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/mscwidget/a;->c:Ljava/util/HashSet;

    .line 100174
    .line 100175
    const-string v1, "widgetComponentDidMount"

    .line 100176
    .line 100177
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 100178
    .line 100179
    .line 100180
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/mscwidget/a;->a:Lcom/meituan/android/novel/library/page/reader/mscwidget/NovelMSCFragment;

    .line 100181
    .line 100182
    check-cast v0, Lcom/meituan/android/novel/library/page/reader/reader/element/text/block/view/cover/BookCoverFragment;

    .line 100183
    .line 100184
    new-instance v1, Lcom/meituan/android/novel/library/page/ad/a;

    .line 100185
    .line 100186
    invoke-direct {v1, p0, v2}, Lcom/meituan/android/novel/library/page/ad/a;-><init>(Ljava/lang/Object;I)V

    .line 100187
    .line 100188
    .line 100189
    iput-object v1, v0, Lcom/meituan/msc/modules/container/MSCWidgetFragment;->n:Lcom/meituan/msc/modules/container/q0;

    .line 100190
    .line 100191
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100192
    .line 100193
    .line 100194
    move-result-object v0

    .line 100195
    instance-of v1, v0, Lcom/meituan/android/novel/library/page/reader/ReaderActivity;

    .line 100196
    .line 100197
    if-eqz v1, :cond_9

    .line 100198
    .line 100199
    check-cast v0, Lcom/meituan/android/novel/library/page/reader/ReaderActivity;

    .line 100200
    .line 100201
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    .line 100202
    .line 100203
    .line 100204
    move-result-object v0

    .line 100205
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    .line 100206
    .line 100207
    .line 100208
    move-result-object v0

    .line 100209
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 100210
    .line 100211
    .line 100212
    move-result v1

    .line 100213
    iget-object v2, p0, Lcom/meituan/android/novel/library/page/reader/mscwidget/a;->a:Lcom/meituan/android/novel/library/page/reader/mscwidget/NovelMSCFragment;

    .line 100214
    .line 100215
    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 100216
    .line 100217
    .line 100218
    move-result-object v0

    .line 100219
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commitNowAllowingStateLoss()V

    .line 100220
    .line 100221
    .line 100222
    :cond_9
    :goto_2
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
    sget-object v1, Lcom/meituan/android/novel/library/page/reader/reader/element/text/block/view/cover/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xfa91a7

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
    const/4 v0, 0x1

    .line 100026
    invoke-virtual {p0, v0}, Lcom/meituan/android/novel/library/page/reader/reader/element/text/block/view/cover/g;->v(I)V

    .line 100027
    .line 100028
    .line 100029
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
    sget-object p2, Lcom/meituan/android/novel/library/page/reader/reader/element/text/block/view/cover/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v2, 0x599f05

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
    invoke-virtual {p0, v1}, Lcom/meituan/android/novel/library/page/reader/reader/element/text/block/view/cover/g;->setLoadSuccess(Z)V

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
    sget-object v1, Lcom/meituan/android/novel/library/page/reader/reader/element/text/block/view/cover/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0x1f25f3

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
    invoke-virtual {p0}, Lcom/meituan/android/novel/library/page/reader/reader/element/text/block/view/cover/g;->onPageShow()V

    .line 120044
    .line 120045
    .line 120046
    :cond_2
    return-void
.end method

.method public final v(I)V
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
    sget-object v1, Lcom/meituan/android/novel/library/page/reader/reader/element/text/block/view/cover/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x63fa18

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
    new-instance v0, Ljava/util/HashMap;

    .line 120027
    .line 120028
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 120029
    .line 120030
    .line 120031
    new-instance v1, Ljava/util/HashMap;

    .line 120032
    .line 120033
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 120034
    .line 120035
    .line 120036
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120037
    .line 120038
    .line 120039
    move-result-object p1

    .line 120040
    const-string v2, "displayStatus"

    .line 120041
    .line 120042
    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120043
    .line 120044
    .line 120045
    const-string p1, "_mt_novel_update_data"

    .line 120046
    .line 120047
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120048
    .line 120049
    .line 120050
    iget-object p1, p0, Lcom/meituan/android/novel/library/page/reader/mscwidget/a;->a:Lcom/meituan/android/novel/library/page/reader/mscwidget/NovelMSCFragment;

    check-cast p1, Lcom/meituan/android/novel/library/page/reader/reader/element/text/block/view/cover/BookCoverFragment;

    invoke-virtual {p1, v0}, Lcom/meituan/msc/modules/container/MSCWidgetFragment;->updateWidgetData(Ljava/util/Map;)V

    return-void
.end method
