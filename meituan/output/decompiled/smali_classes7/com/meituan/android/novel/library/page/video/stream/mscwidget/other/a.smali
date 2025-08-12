.class public final Lcom/meituan/android/novel/library/page/video/stream/mscwidget/other/a;
.super Lcom/meituan/android/novel/library/page/video/stream/mscwidget/a;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/novel/library/page/video/stream/view/list/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meituan/android/novel/library/page/video/stream/mscwidget/a<",
        "Lcom/meituan/android/novel/library/page/video/stream/mscwidget/other/ItemOtherMSCFragment;",
        ">;",
        "Lcom/meituan/android/novel/library/page/video/stream/view/list/a;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public i:Lcom/meituan/android/novel/library/page/video/stream/view/a;

.field public j:Lcom/meituan/android/novel/library/page/video/stream/b;

.field public k:Lcom/meituan/android/novel/library/page/video/stream/videotab/model/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x187dcae90411d659L    # 1.044795820038976E-190

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/meituan/android/novel/library/page/video/stream/view/a;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 150000
    invoke-direct {p0, p1}, Lcom/meituan/android/novel/library/page/video/stream/mscwidget/a;-><init>(Landroid/content/Context;)V

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
    sget-object p1, Lcom/meituan/android/novel/library/page/video/stream/mscwidget/other/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150013
    .line 150014
    const v1, 0xad970a

    .line 150015
    .line 150016
    .line 150017
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150018
    .line 150019
    .line 150020
    move-result v2

    .line 150021
    if-eqz v2, :cond_0

    .line 150022
    .line 150023
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150024
    .line 150025
    .line 150026
    return-void

    .line 150027
    :cond_0
    iput-object p2, p0, Lcom/meituan/android/novel/library/page/video/stream/mscwidget/other/a;->i:Lcom/meituan/android/novel/library/page/video/stream/view/a;

    .line 150028
    .line 150029
    invoke-interface {p2}, Lcom/meituan/android/novel/library/page/video/stream/view/a;->getVideoParam()Lcom/meituan/android/novel/library/page/video/stream/b;

    .line 150030
    .line 150031
    .line 150032
    move-result-object p1

    .line 150033
    iput-object p1, p0, Lcom/meituan/android/novel/library/page/video/stream/mscwidget/other/a;->j:Lcom/meituan/android/novel/library/page/video/stream/b;

    .line 150034
    .line 150035
    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setId(I)V

    return-void
.end method


# virtual methods
.method public final b(Lcom/meituan/android/novel/library/page/video/stream/videotab/model/d;)V
    .locals 0

    return-void
.end method

.method public final f()V
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/android/novel/library/page/video/stream/mscwidget/other/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xae623c

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0, v0}, Lcom/meituan/android/novel/library/page/video/stream/mscwidget/other/a;->setShowState(Z)V

    return-void
.end method

.method public final g(Z)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/novel/library/page/video/stream/mscwidget/other/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xa7c890

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/meituan/android/novel/library/page/video/stream/mscwidget/other/a;->setShowState(Z)V

    return-void
.end method

.method public getItem()Lcom/meituan/android/novel/library/page/video/stream/videotab/model/d;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/novel/library/page/video/stream/mscwidget/other/a;->k:Lcom/meituan/android/novel/library/page/video/stream/videotab/model/d;

    return-object v0
.end method

.method public getView()Landroid/view/View;
    .locals 0
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    return-object p0
.end method

.method public getViewType()Ljava/lang/Integer;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/novel/library/page/video/stream/mscwidget/other/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x9dc52e

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/video/stream/mscwidget/other/a;->k:Lcom/meituan/android/novel/library/page/video/stream/videotab/model/d;

    invoke-virtual {v0}, Lcom/meituan/android/novel/library/page/video/stream/videotab/model/d;->c()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final i()V
    .locals 0

    return-void
.end method

.method public final j(Lcom/meituan/android/novel/library/page/video/stream/videotab/model/d;)V
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
    sget-object v1, Lcom/meituan/android/novel/library/page/video/stream/mscwidget/other/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x136e20

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
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/video/stream/mscwidget/other/a;->k:Lcom/meituan/android/novel/library/page/video/stream/videotab/model/d;

    .line 120025
    .line 120026
    invoke-virtual {p1, v0}, Lcom/meituan/android/novel/library/page/video/stream/videotab/model/d;->equals(Ljava/lang/Object;)Z

    .line 120027
    .line 120028
    .line 120029
    move-result v0

    .line 120030
    if-eqz v0, :cond_2

    .line 120031
    .line 120032
    return-void

    .line 120033
    :cond_2
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/video/stream/mscwidget/other/a;->k:Lcom/meituan/android/novel/library/page/video/stream/videotab/model/d;

    .line 120034
    .line 120035
    invoke-virtual {p1, v0}, Lcom/meituan/android/novel/library/page/video/stream/videotab/model/d;->a(Ljava/lang/Object;)Z

    .line 120036
    .line 120037
    .line 120038
    move-result v0

    .line 120039
    if-nez v0, :cond_3

    .line 120040
    .line 120041
    new-instance v0, Ljava/util/HashMap;

    .line 120042
    .line 120043
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 120044
    .line 120045
    .line 120046
    iget-object v1, p0, Lcom/meituan/android/novel/library/page/video/stream/mscwidget/other/a;->j:Lcom/meituan/android/novel/library/page/video/stream/b;

    .line 120047
    .line 120048
    iget-object v1, v1, Lcom/meituan/android/novel/library/page/video/stream/b;->f:Ljava/lang/String;

    .line 120049
    .line 120050
    const-string v2, "pageId"

    .line 120051
    .line 120052
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120053
    .line 120054
    .line 120055
    iget-object v1, p1, Lcom/meituan/android/novel/library/page/video/stream/videotab/model/d;->a:Ljava/lang/String;

    .line 120056
    .line 120057
    const-string v2, "contentId"

    .line 120058
    .line 120059
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120060
    .line 120061
    .line 120062
    iget-object v1, p1, Lcom/meituan/android/novel/library/page/video/stream/videotab/model/d;->b:Ljava/lang/String;

    .line 120063
    .line 120064
    const-string v2, "subContentId"

    .line 120065
    .line 120066
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120067
    .line 120068
    .line 120069
    invoke-virtual {p0, v0}, Lcom/meituan/android/novel/library/page/reader/mscwidget/a;->t(Ljava/util/Map;)Z

    .line 120070
    .line 120071
    .line 120072
    :cond_3
    iput-object p1, p0, Lcom/meituan/android/novel/library/page/video/stream/mscwidget/other/a;->k:Lcom/meituan/android/novel/library/page/video/stream/videotab/model/d;

    .line 120073
    .line 120074
    return-void
.end method

.method public final k()V
    .locals 7

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/novel/library/page/video/stream/mscwidget/other/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x3174a6

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
    iget-object v1, p0, Lcom/meituan/android/novel/library/page/video/stream/mscwidget/other/a;->j:Lcom/meituan/android/novel/library/page/video/stream/b;

    .line 100019
    .line 100020
    if-eqz v1, :cond_3

    .line 100021
    .line 100022
    iget-object v1, p0, Lcom/meituan/android/novel/library/page/video/stream/mscwidget/other/a;->k:Lcom/meituan/android/novel/library/page/video/stream/videotab/model/d;

    .line 100023
    .line 100024
    if-eqz v1, :cond_3

    .line 100025
    .line 100026
    invoke-virtual {p0}, Lcom/meituan/android/novel/library/page/reader/mscwidget/a;->n()Z

    .line 100027
    .line 100028
    .line 100029
    move-result v1

    .line 100030
    if-eqz v1, :cond_1

    .line 100031
    .line 100032
    goto/16 :goto_1

    .line 100033
    .line 100034
    :cond_1
    iget-object v1, p0, Lcom/meituan/android/novel/library/page/video/stream/mscwidget/other/a;->k:Lcom/meituan/android/novel/library/page/video/stream/videotab/model/d;

    .line 100035
    .line 100036
    const-string v2, "imeituan://www.meituan.com/msc?"

    .line 100037
    .line 100038
    const-string v3, "appId="

    .line 100039
    .line 100040
    const-string v4, "73a62054aadc4526"

    .line 100041
    .line 100042
    const-string v5, "&isWidget="

    .line 100043
    .line 100044
    const-string v6, "true"

    .line 100045
    .line 100046
    invoke-static {v2, v3, v4, v5, v6}, Landroid/arch/lifecycle/c;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 100047
    .line 100048
    .line 100049
    move-result-object v2

    .line 100050
    const-string v3, "/widgets/video/extend-card/index"

    .line 100051
    .line 100052
    const-string v4, "&targetPath="

    .line 100053
    .line 100054
    invoke-static {v3, v2, v4}, La/a/a/a/c;->s(Ljava/lang/String;Ljava/lang/StringBuffer;Ljava/lang/String;)Ljava/lang/String;

    .line 100055
    .line 100056
    .line 100057
    move-result-object v2

    .line 100058
    new-instance v3, Ljava/util/HashMap;

    .line 100059
    .line 100060
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 100061
    .line 100062
    .line 100063
    iget-object v4, p0, Lcom/meituan/android/novel/library/page/video/stream/mscwidget/other/a;->j:Lcom/meituan/android/novel/library/page/video/stream/b;

    .line 100064
    .line 100065
    iget-object v4, v4, Lcom/meituan/android/novel/library/page/video/stream/b;->f:Ljava/lang/String;

    .line 100066
    .line 100067
    const-string v5, "pageId"

    .line 100068
    .line 100069
    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100070
    .line 100071
    .line 100072
    iget-object v4, v1, Lcom/meituan/android/novel/library/page/video/stream/videotab/model/d;->a:Ljava/lang/String;

    .line 100073
    .line 100074
    const-string v5, "contentId"

    .line 100075
    .line 100076
    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100077
    .line 100078
    .line 100079
    iget-object v1, v1, Lcom/meituan/android/novel/library/page/video/stream/videotab/model/d;->b:Ljava/lang/String;

    .line 100080
    .line 100081
    const-string v4, "subContentId"

    .line 100082
    .line 100083
    invoke-virtual {v3, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100084
    .line 100085
    .line 100086
    invoke-virtual {p0}, Lcom/meituan/android/novel/library/page/reader/mscwidget/a;->m()Lcom/meituan/msc/modules/container/MSCWidgetFragment$c;

    .line 100087
    .line 100088
    .line 100089
    move-result-object v1

    .line 100090
    invoke-virtual {v1, v3}, Lcom/meituan/msc/modules/container/MSCWidgetFragment$c;->c(Ljava/util/Map;)Lcom/meituan/msc/modules/container/MSCWidgetFragment$c;

    .line 100091
    .line 100092
    .line 100093
    move-result-object v1

    .line 100094
    invoke-virtual {v1, v2}, Lcom/meituan/msc/modules/container/MSCWidgetFragment$c;->h(Ljava/lang/String;)Lcom/meituan/msc/modules/container/MSCWidgetFragment$c;

    .line 100095
    .line 100096
    .line 100097
    move-result-object v1

    .line 100098
    sget-object v2, Lcom/meituan/android/novel/library/page/video/stream/mscwidget/other/ItemOtherMSCFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100099
    .line 100100
    const/4 v2, 0x2

    .line 100101
    new-array v2, v2, [Ljava/lang/Object;

    .line 100102
    .line 100103
    aput-object v1, v2, v0

    .line 100104
    .line 100105
    const/4 v0, 0x1

    .line 100106
    aput-object p0, v2, v0

    .line 100107
    .line 100108
    sget-object v3, Lcom/meituan/android/novel/library/page/video/stream/mscwidget/other/ItemOtherMSCFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100109
    .line 100110
    const/4 v4, 0x0

    .line 100111
    const v5, 0x4301c2

    .line 100112
    .line 100113
    .line 100114
    invoke-static {v2, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100115
    .line 100116
    .line 100117
    move-result v6

    .line 100118
    if-eqz v6, :cond_2

    .line 100119
    .line 100120
    invoke-static {v2, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100121
    .line 100122
    .line 100123
    move-result-object v1

    .line 100124
    check-cast v1, Lcom/meituan/android/novel/library/page/video/stream/mscwidget/other/ItemOtherMSCFragment;

    .line 100125
    .line 100126
    goto :goto_0

    .line 100127
    :cond_2
    new-instance v2, Lcom/meituan/android/novel/library/page/video/stream/mscwidget/other/ItemOtherMSCFragment;

    .line 100128
    .line 100129
    invoke-direct {v2}, Lcom/meituan/android/novel/library/page/video/stream/mscwidget/other/ItemOtherMSCFragment;-><init>()V

    .line 100130
    .line 100131
    .line 100132
    invoke-virtual {v1}, Lcom/meituan/msc/modules/container/MSCWidgetFragment$c;->a()Landroid/os/Bundle;

    .line 100133
    .line 100134
    .line 100135
    move-result-object v1

    .line 100136
    invoke-virtual {v2, v1}, Lcom/meituan/msc/modules/container/MSCWidgetFragment;->setArguments(Landroid/os/Bundle;)V

    .line 100137
    .line 100138
    .line 100139
    move-object v1, v2

    .line 100140
    :goto_0
    iput-object v1, p0, Lcom/meituan/android/novel/library/page/reader/mscwidget/a;->a:Lcom/meituan/android/novel/library/page/reader/mscwidget/NovelMSCFragment;

    .line 100141
    .line 100142
    invoke-virtual {p0}, Lcom/meituan/android/novel/library/page/video/stream/mscwidget/a;->o()V

    .line 100143
    .line 100144
    .line 100145
    iget-object v1, p0, Lcom/meituan/android/novel/library/page/reader/mscwidget/a;->a:Lcom/meituan/android/novel/library/page/reader/mscwidget/NovelMSCFragment;

    .line 100146
    .line 100147
    check-cast v1, Lcom/meituan/android/novel/library/page/video/stream/mscwidget/other/ItemOtherMSCFragment;

    .line 100148
    .line 100149
    new-instance v2, Lcom/meituan/android/novel/library/page/reader/mscwidget/bridge/a;

    .line 100150
    .line 100151
    invoke-direct {v2, p0, v0}, Lcom/meituan/android/novel/library/page/reader/mscwidget/bridge/a;-><init>(Lcom/meituan/android/novel/library/page/reader/mscwidget/a;I)V

    .line 100152
    .line 100153
    .line 100154
    iput-object v2, v1, Lcom/meituan/msc/modules/container/MSCWidgetFragment;->n:Lcom/meituan/msc/modules/container/q0;

    .line 100155
    .line 100156
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/video/stream/mscwidget/other/a;->i:Lcom/meituan/android/novel/library/page/video/stream/view/a;

    .line 100157
    .line 100158
    if-eqz v0, :cond_3

    .line 100159
    .line 100160
    invoke-interface {v0}, Lcom/meituan/android/novel/library/page/video/stream/view/a;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    .line 100161
    .line 100162
    .line 100163
    move-result-object v0

    .line 100164
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    .line 100165
    .line 100166
    .line 100167
    move-result-object v0

    .line 100168
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 100169
    .line 100170
    .line 100171
    move-result v1

    .line 100172
    iget-object v2, p0, Lcom/meituan/android/novel/library/page/reader/mscwidget/a;->a:Lcom/meituan/android/novel/library/page/reader/mscwidget/NovelMSCFragment;

    .line 100173
    .line 100174
    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 100175
    .line 100176
    .line 100177
    move-result-object v0

    .line 100178
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commitNowAllowingStateLoss()V

    .line 100179
    .line 100180
    :cond_3
    :goto_1
    return-void
.end method

.method public final onDestroyView()V
    .locals 0

    return-void
.end method

.method public setShowState(Z)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/novel/library/page/video/stream/mscwidget/other/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x7791e4

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-super {p0, p1}, Lcom/meituan/android/novel/library/page/video/stream/mscwidget/a;->setShowState(Z)V

    return-void
.end method
