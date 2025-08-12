.class public final Lcom/meituan/android/novel/library/page/reader/reader/element/text/block/view/paraad/b;
.super Lcom/meituan/android/novel/library/page/reader/mscwidget/a;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/novel/library/page/reader/reader/element/view/b;
.implements Lcom/meituan/android/novel/library/page/reader/mscdelay/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meituan/android/novel/library/page/reader/mscwidget/a<",
        "Lcom/meituan/android/novel/library/page/reader/reader/element/text/block/view/paraad/ParaAdFragment;",
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

    const-wide v0, 0x764076fd8ba8f2a3L    # 4.050446266051942E261

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
    sget-object p1, Lcom/meituan/android/novel/library/page/reader/reader/element/text/block/view/paraad/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v1, 0x80a3fe

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
    const-string p1, "/widgets/paragraph-end-card/index"

    .line 120025
    .line 120026
    iput-object p1, p0, Lcom/meituan/android/novel/library/page/reader/reader/element/text/block/view/paraad/b;->d:Ljava/lang/String;

    .line 120027
    .line 120028
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 120029
    .line 120030
    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setId(I)V

    return-void
.end method

.method public static u(Landroid/content/Context;)Lcom/meituan/android/novel/library/page/reader/reader/element/text/block/view/paraad/b;
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/meituan/android/novel/library/page/reader/reader/element/text/block/view/paraad/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x3aa2a1

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/meituan/android/novel/library/page/reader/reader/element/text/block/view/paraad/b;

    return-object p0

    :cond_0
    new-instance v0, Lcom/meituan/android/novel/library/page/reader/reader/element/text/block/view/paraad/b;

    invoke-direct {v0, p0}, Lcom/meituan/android/novel/library/page/reader/reader/element/text/block/view/paraad/b;-><init>(Landroid/content/Context;)V

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
    sget-object v1, Lcom/meituan/android/novel/library/page/reader/reader/element/text/block/view/paraad/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x20bda

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
    invoke-virtual {p0, v0}, Lcom/meituan/android/novel/library/page/reader/reader/element/text/block/view/paraad/b;->v(Ljava/lang/String;)V

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
    sget-object v1, Lcom/meituan/android/novel/library/page/reader/reader/element/text/block/view/paraad/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xb33841

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
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/element/text/block/view/paraad/b;->e:Lcom/meituan/android/novel/library/page/reader/reader/widget/d;

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
    sget-object v1, Lcom/meituan/android/novel/library/page/reader/reader/element/text/block/view/paraad/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x89746d

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
    iput-object p1, p0, Lcom/meituan/android/novel/library/page/reader/reader/element/text/block/view/paraad/b;->e:Lcom/meituan/android/novel/library/page/reader/reader/widget/d;

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
    sget-object v2, Lcom/meituan/android/novel/library/page/reader/reader/element/text/block/view/paraad/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xb6c6e2

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
    iget-object v1, p0, Lcom/meituan/android/novel/library/page/reader/reader/element/text/block/view/paraad/b;->e:Lcom/meituan/android/novel/library/page/reader/reader/widget/d;

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
    invoke-virtual {v1}, Lcom/meituan/android/novel/library/page/reader/reader/widget/d;->getPageLoader()Lcom/meituan/android/novel/library/page/reader/reader/a;

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
    iget-object v1, v1, Lcom/meituan/android/novel/library/page/reader/reader/a;->k:Lcom/meituan/android/novel/library/page/reader/c;

    .line 100046
    .line 100047
    if-nez v1, :cond_5

    .line 100048
    .line 100049
    goto/16 :goto_2

    .line 100050
    .line 100051
    :cond_5
    invoke-virtual {p0}, Lcom/meituan/android/novel/library/page/reader/mscwidget/a;->n()Z

    .line 100052
    .line 100053
    .line 100054
    move-result v2

    .line 100055
    if-eqz v2, :cond_6

    .line 100056
    .line 100057
    goto/16 :goto_2

    .line 100058
    .line 100059
    :cond_6
    const-string v2, "imeituan://www.meituan.com/msc?"

    .line 100060
    .line 100061
    const-string v4, "appId="

    .line 100062
    .line 100063
    const-string v5, "73a62054aadc4526"

    .line 100064
    .line 100065
    const-string v6, "&isWidget="

    .line 100066
    .line 100067
    const-string v7, "true"

    .line 100068
    .line 100069
    invoke-static {v2, v4, v5, v6, v7}, Landroid/arch/lifecycle/c;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 100070
    .line 100071
    .line 100072
    move-result-object v2

    .line 100073
    iget-object v4, p0, Lcom/meituan/android/novel/library/page/reader/reader/element/text/block/view/paraad/b;->d:Ljava/lang/String;

    .line 100074
    .line 100075
    const-string v5, "&targetPath="

    .line 100076
    .line 100077
    invoke-static {v4, v2, v5}, La/a/a/a/c;->s(Ljava/lang/String;Ljava/lang/StringBuffer;Ljava/lang/String;)Ljava/lang/String;

    .line 100078
    .line 100079
    .line 100080
    move-result-object v2

    .line 100081
    new-instance v4, Ljava/util/HashMap;

    .line 100082
    .line 100083
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 100084
    .line 100085
    .line 100086
    iget-object v5, v1, Lcom/meituan/android/novel/library/page/reader/c;->M:Ljava/lang/String;

    .line 100087
    .line 100088
    const-string v6, "pageId"

    .line 100089
    .line 100090
    invoke-virtual {v4, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100091
    .line 100092
    .line 100093
    invoke-virtual {v1}, Lcom/meituan/android/novel/library/page/reader/c;->q()Lcom/meituan/android/novel/library/page/reader/setting/c;

    .line 100094
    .line 100095
    .line 100096
    move-result-object v5

    .line 100097
    iget-object v5, v5, Lcom/meituan/android/novel/library/page/reader/setting/c;->a:Ljava/lang/String;

    .line 100098
    .line 100099
    const-string v6, "themeConfigName"

    .line 100100
    .line 100101
    invoke-virtual {v4, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100102
    .line 100103
    .line 100104
    iget-object v1, v1, Lcom/meituan/android/novel/library/page/reader/c;->H:Lcom/meituan/android/novel/library/model/BookInfo;

    .line 100105
    .line 100106
    if-eqz v1, :cond_7

    .line 100107
    .line 100108
    invoke-virtual {v1}, Lcom/meituan/android/novel/library/model/BookInfo;->getParaAdInfoStr()Ljava/lang/String;

    .line 100109
    .line 100110
    .line 100111
    move-result-object v1

    .line 100112
    const-string v5, "paragraphEndAdInfo"

    .line 100113
    .line 100114
    invoke-virtual {v4, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100115
    .line 100116
    .line 100117
    :cond_7
    invoke-virtual {p0}, Lcom/meituan/android/novel/library/page/reader/mscwidget/a;->m()Lcom/meituan/msc/modules/container/MSCWidgetFragment$c;

    .line 100118
    .line 100119
    .line 100120
    move-result-object v1

    .line 100121
    invoke-virtual {v1, v4}, Lcom/meituan/msc/modules/container/MSCWidgetFragment$c;->c(Ljava/util/Map;)Lcom/meituan/msc/modules/container/MSCWidgetFragment$c;

    .line 100122
    .line 100123
    .line 100124
    move-result-object v1

    .line 100125
    invoke-virtual {v1, v2}, Lcom/meituan/msc/modules/container/MSCWidgetFragment$c;->h(Ljava/lang/String;)Lcom/meituan/msc/modules/container/MSCWidgetFragment$c;

    .line 100126
    .line 100127
    .line 100128
    move-result-object v1

    .line 100129
    sget-object v2, Lcom/meituan/android/novel/library/page/reader/reader/element/text/block/view/paraad/ParaAdFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100130
    .line 100131
    const/4 v2, 0x2

    .line 100132
    new-array v2, v2, [Ljava/lang/Object;

    .line 100133
    .line 100134
    aput-object v1, v2, v0

    .line 100135
    .line 100136
    aput-object p0, v2, v3

    .line 100137
    .line 100138
    sget-object v0, Lcom/meituan/android/novel/library/page/reader/reader/element/text/block/view/paraad/ParaAdFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100139
    .line 100140
    const/4 v4, 0x0

    .line 100141
    const v5, 0x3c67e0

    .line 100142
    .line 100143
    .line 100144
    invoke-static {v2, v4, v0, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100145
    .line 100146
    .line 100147
    move-result v6

    .line 100148
    if-eqz v6, :cond_8

    .line 100149
    .line 100150
    invoke-static {v2, v4, v0, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100151
    .line 100152
    .line 100153
    move-result-object v0

    .line 100154
    check-cast v0, Lcom/meituan/android/novel/library/page/reader/reader/element/text/block/view/paraad/ParaAdFragment;

    .line 100155
    .line 100156
    goto :goto_1

    .line 100157
    :cond_8
    new-instance v0, Lcom/meituan/android/novel/library/page/reader/reader/element/text/block/view/paraad/ParaAdFragment;

    .line 100158
    .line 100159
    invoke-direct {v0}, Lcom/meituan/android/novel/library/page/reader/reader/element/text/block/view/paraad/ParaAdFragment;-><init>()V

    .line 100160
    .line 100161
    .line 100162
    invoke-virtual {v1}, Lcom/meituan/msc/modules/container/MSCWidgetFragment$c;->a()Landroid/os/Bundle;

    .line 100163
    .line 100164
    .line 100165
    move-result-object v1

    .line 100166
    invoke-virtual {v0, v1}, Lcom/meituan/msc/modules/container/MSCWidgetFragment;->setArguments(Landroid/os/Bundle;)V

    .line 100167
    .line 100168
    .line 100169
    :goto_1
    iput-object v0, p0, Lcom/meituan/android/novel/library/page/reader/mscwidget/a;->a:Lcom/meituan/android/novel/library/page/reader/mscwidget/NovelMSCFragment;

    .line 100170
    .line 100171
    invoke-super {p0}, Lcom/meituan/android/novel/library/page/reader/mscwidget/a;->o()V

    .line 100172
    .line 100173
    .line 100174
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/mscwidget/a;->c:Ljava/util/HashSet;

    .line 100175
    .line 100176
    const-string v1, "widgetComponentDidMount"

    .line 100177
    .line 100178
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 100179
    .line 100180
    .line 100181
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/mscwidget/a;->a:Lcom/meituan/android/novel/library/page/reader/mscwidget/NovelMSCFragment;

    .line 100182
    .line 100183
    check-cast v0, Lcom/meituan/android/novel/library/page/reader/reader/element/text/block/view/paraad/ParaAdFragment;

    .line 100184
    .line 100185
    new-instance v1, Lcom/meituan/android/novel/library/page/reader/mscwidget/topbar/a;

    .line 100186
    .line 100187
    invoke-direct {v1, p0, v3}, Lcom/meituan/android/novel/library/page/reader/mscwidget/topbar/a;-><init>(Ljava/lang/Object;I)V

    .line 100188
    .line 100189
    .line 100190
    iput-object v1, v0, Lcom/meituan/msc/modules/container/MSCWidgetFragment;->n:Lcom/meituan/msc/modules/container/q0;

    .line 100191
    .line 100192
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100193
    .line 100194
    .line 100195
    move-result-object v0

    .line 100196
    instance-of v1, v0, Lcom/meituan/android/novel/library/page/reader/ReaderActivity;

    .line 100197
    .line 100198
    if-eqz v1, :cond_9

    .line 100199
    .line 100200
    check-cast v0, Lcom/meituan/android/novel/library/page/reader/ReaderActivity;

    .line 100201
    .line 100202
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    .line 100203
    .line 100204
    .line 100205
    move-result-object v0

    .line 100206
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    .line 100207
    .line 100208
    .line 100209
    move-result-object v0

    .line 100210
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 100211
    .line 100212
    .line 100213
    move-result v1

    .line 100214
    iget-object v2, p0, Lcom/meituan/android/novel/library/page/reader/mscwidget/a;->a:Lcom/meituan/android/novel/library/page/reader/mscwidget/NovelMSCFragment;

    .line 100215
    .line 100216
    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 100217
    .line 100218
    .line 100219
    move-result-object v0

    .line 100220
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commitNowAllowingStateLoss()V

    .line 100221
    .line 100222
    .line 100223
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
    sget-object v1, Lcom/meituan/android/novel/library/page/reader/reader/element/text/block/view/paraad/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x6bdabb

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
    invoke-virtual {p0, v0}, Lcom/meituan/android/novel/library/page/reader/reader/element/text/block/view/paraad/b;->v(Ljava/lang/String;)V

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
    sget-object p2, Lcom/meituan/android/novel/library/page/reader/reader/element/text/block/view/paraad/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v2, 0xf823dc

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
    invoke-virtual {p0, v1}, Lcom/meituan/android/novel/library/page/reader/reader/element/text/block/view/paraad/b;->setLoadSuccess(Z)V

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
    sget-object v1, Lcom/meituan/android/novel/library/page/reader/reader/element/text/block/view/paraad/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0x9fcffc

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
    invoke-virtual {p0}, Lcom/meituan/android/novel/library/page/reader/reader/element/text/block/view/paraad/b;->onPageShow()V

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
    sget-object v1, Lcom/meituan/android/novel/library/page/reader/reader/element/text/block/view/paraad/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x601bcd

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
    check-cast p1, Lcom/meituan/android/novel/library/page/reader/reader/element/text/block/view/paraad/ParaAdFragment;

    .line 120050
    invoke-virtual {p1, v0}, Lcom/meituan/msc/modules/container/MSCWidgetFragment;->updateWidgetData(Ljava/util/Map;)V

    return-void
.end method
