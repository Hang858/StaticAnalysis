.class public final Lcom/meituan/android/novel/library/page/video/stream/mscwidget/videobtn/a;
.super Lcom/meituan/android/novel/library/page/video/stream/mscwidget/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meituan/android/novel/library/page/video/stream/mscwidget/a<",
        "Lcom/meituan/android/novel/library/page/video/stream/mscwidget/videobtn/ItemVideoMSCFragment;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public i:Lcom/meituan/android/novel/library/page/video/stream/view/a;

.field public j:Lcom/meituan/android/novel/library/page/video/stream/view/item/e;

.field public k:Lcom/meituan/android/novel/library/page/video/stream/b;

.field public l:Lcom/meituan/android/novel/library/page/video/stream/videotab/model/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0xf9f1505db86ab1fL    # -2.101225104582167E233

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/meituan/android/novel/library/page/video/stream/view/a;Lcom/meituan/android/novel/library/page/video/stream/view/item/e;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 170000
    invoke-direct {p0, p1}, Lcom/meituan/android/novel/library/page/video/stream/mscwidget/a;-><init>(Landroid/content/Context;)V

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
    const/4 p1, 0x1

    .line 170010
    aput-object p2, v0, p1

    .line 170011
    .line 170012
    const/4 p1, 0x2

    .line 170013
    aput-object p3, v0, p1

    .line 170014
    .line 170015
    sget-object p1, Lcom/meituan/android/novel/library/page/video/stream/mscwidget/videobtn/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170016
    .line 170017
    const v1, 0x1f7b95

    .line 170018
    .line 170019
    .line 170020
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170021
    .line 170022
    .line 170023
    move-result v2

    .line 170024
    if-eqz v2, :cond_0

    .line 170025
    .line 170026
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170027
    .line 170028
    .line 170029
    return-void

    .line 170030
    :cond_0
    iput-object p2, p0, Lcom/meituan/android/novel/library/page/video/stream/mscwidget/videobtn/a;->i:Lcom/meituan/android/novel/library/page/video/stream/view/a;

    .line 170031
    .line 170032
    iput-object p3, p0, Lcom/meituan/android/novel/library/page/video/stream/mscwidget/videobtn/a;->j:Lcom/meituan/android/novel/library/page/video/stream/view/item/e;

    .line 170033
    .line 170034
    invoke-interface {p2}, Lcom/meituan/android/novel/library/page/video/stream/view/a;->getVideoParam()Lcom/meituan/android/novel/library/page/video/stream/b;

    .line 170035
    .line 170036
    .line 170037
    move-result-object p1

    .line 170038
    iput-object p1, p0, Lcom/meituan/android/novel/library/page/video/stream/mscwidget/videobtn/a;->k:Lcom/meituan/android/novel/library/page/video/stream/b;

    .line 170039
    .line 170040
    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setId(I)V

    return-void
.end method

.method private getParams()Lcom/meituan/msc/modules/container/MSCWidgetFragment$c;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/novel/library/page/video/stream/mscwidget/videobtn/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xfe9627

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
    move-result-object v0

    .line 100018
    check-cast v0, Lcom/meituan/msc/modules/container/MSCWidgetFragment$c;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    const-string v0, "imeituan://www.meituan.com/msc?"

    .line 100022
    .line 100023
    const-string v1, "appId="

    .line 100024
    .line 100025
    const-string v2, "73a62054aadc4526"

    .line 100026
    .line 100027
    const-string v3, "&isWidget="

    .line 100028
    .line 100029
    const-string v4, "true"

    .line 100030
    .line 100031
    invoke-static {v0, v1, v2, v3, v4}, Landroid/arch/lifecycle/c;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v0

    .line 100035
    const-string v1, "/widgets/video/extra-btn/index"

    .line 100036
    .line 100037
    const-string v2, "&targetPath="

    .line 100038
    .line 100039
    invoke-static {v1, v0, v2}, La/a/a/a/c;->s(Ljava/lang/String;Ljava/lang/StringBuffer;Ljava/lang/String;)Ljava/lang/String;

    .line 100040
    .line 100041
    .line 100042
    move-result-object v0

    .line 100043
    new-instance v1, Ljava/util/HashMap;

    .line 100044
    .line 100045
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 100046
    .line 100047
    .line 100048
    iget-object v2, p0, Lcom/meituan/android/novel/library/page/video/stream/mscwidget/videobtn/a;->k:Lcom/meituan/android/novel/library/page/video/stream/b;

    .line 100049
    .line 100050
    iget-object v2, v2, Lcom/meituan/android/novel/library/page/video/stream/b;->f:Ljava/lang/String;

    .line 100051
    .line 100052
    const-string v3, "pageId"

    .line 100053
    .line 100054
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100055
    .line 100056
    .line 100057
    iget-object v2, p0, Lcom/meituan/android/novel/library/page/video/stream/mscwidget/videobtn/a;->l:Lcom/meituan/android/novel/library/page/video/stream/videotab/model/d;

    .line 100058
    .line 100059
    iget-object v2, v2, Lcom/meituan/android/novel/library/page/video/stream/videotab/model/d;->a:Ljava/lang/String;

    .line 100060
    .line 100061
    const-string v3, "contentId"

    .line 100062
    .line 100063
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100064
    .line 100065
    .line 100066
    iget-object v2, p0, Lcom/meituan/android/novel/library/page/video/stream/mscwidget/videobtn/a;->l:Lcom/meituan/android/novel/library/page/video/stream/videotab/model/d;

    .line 100067
    .line 100068
    iget-object v2, v2, Lcom/meituan/android/novel/library/page/video/stream/videotab/model/d;->b:Ljava/lang/String;

    .line 100069
    .line 100070
    const-string v3, "subContentId"

    .line 100071
    .line 100072
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100073
    .line 100074
    .line 100075
    iget-object v2, p0, Lcom/meituan/android/novel/library/page/video/stream/mscwidget/videobtn/a;->i:Lcom/meituan/android/novel/library/page/video/stream/view/a;

    .line 100076
    .line 100077
    invoke-interface {v2}, Lcom/meituan/android/novel/library/page/video/stream/view/a;->c()Z

    .line 100078
    .line 100079
    .line 100080
    move-result v2

    .line 100081
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100082
    .line 100083
    .line 100084
    move-result-object v2

    .line 100085
    const-string v3, "isFullScreen"

    .line 100086
    .line 100087
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100088
    .line 100089
    .line 100090
    invoke-virtual {p0}, Lcom/meituan/android/novel/library/page/reader/mscwidget/a;->m()Lcom/meituan/msc/modules/container/MSCWidgetFragment$c;

    .line 100091
    .line 100092
    .line 100093
    move-result-object v2

    .line 100094
    invoke-virtual {v2, v1}, Lcom/meituan/msc/modules/container/MSCWidgetFragment$c;->c(Ljava/util/Map;)Lcom/meituan/msc/modules/container/MSCWidgetFragment$c;

    .line 100095
    .line 100096
    .line 100097
    move-result-object v1

    .line 100098
    invoke-virtual {v1, v0}, Lcom/meituan/msc/modules/container/MSCWidgetFragment$c;->h(Ljava/lang/String;)Lcom/meituan/msc/modules/container/MSCWidgetFragment$c;

    .line 100099
    .line 100100
    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final A(JJ)V
    .locals 9

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    new-instance v1, Ljava/lang/Long;

    .line 150004
    .line 150005
    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 150006
    .line 150007
    .line 150008
    const/4 v2, 0x0

    .line 150009
    aput-object v1, v0, v2

    .line 150010
    .line 150011
    new-instance v1, Ljava/lang/Long;

    .line 150012
    .line 150013
    invoke-direct {v1, p3, p4}, Ljava/lang/Long;-><init>(J)V

    .line 150014
    .line 150015
    .line 150016
    const/4 v2, 0x1

    .line 150017
    aput-object v1, v0, v2

    .line 150018
    .line 150019
    sget-object v1, Lcom/meituan/android/novel/library/page/video/stream/mscwidget/videobtn/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150020
    .line 150021
    const v2, 0xa5fa34

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
    invoke-virtual {p0}, Lcom/meituan/android/novel/library/page/reader/mscwidget/a;->l()Z

    .line 150035
    .line 150036
    .line 150037
    move-result v0

    .line 150038
    if-nez v0, :cond_1

    .line 150039
    .line 150040
    return-void

    .line 150041
    :cond_1
    const-wide/16 v0, 0x3e8

    .line 150042
    .line 150043
    div-long v2, p1, v0

    .line 150044
    .line 150045
    div-long v6, p3, v0

    .line 150046
    .line 150047
    new-instance p1, Ljava/util/HashMap;

    .line 150048
    .line 150049
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 150050
    .line 150051
    .line 150052
    const-string v5, "currentTime"

    .line 150053
    .line 150054
    const-string v8, "duration"

    .line 150055
    .line 150056
    move-object v4, p1

    .line 150057
    invoke-static/range {v2 .. v8}, Landroid/support/constraint/solver/h;->p(JLjava/util/HashMap;Ljava/lang/String;JLjava/lang/String;)V

    .line 150058
    .line 150059
    .line 150060
    const-string p2, "onTimeUpdate"

    .line 150061
    .line 150062
    invoke-virtual {p0, p2, p1}, Lcom/meituan/android/novel/library/page/reader/mscwidget/a;->q(Ljava/lang/String;Ljava/util/Map;)Z

    .line 150063
    .line 150064
    .line 150065
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
    sget-object v1, Lcom/meituan/android/novel/library/page/video/stream/mscwidget/videobtn/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xbb7222

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
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/video/stream/mscwidget/videobtn/a;->l:Lcom/meituan/android/novel/library/page/video/stream/videotab/model/d;

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
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/video/stream/mscwidget/videobtn/a;->l:Lcom/meituan/android/novel/library/page/video/stream/videotab/model/d;

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
    iget-object v1, p0, Lcom/meituan/android/novel/library/page/video/stream/mscwidget/videobtn/a;->k:Lcom/meituan/android/novel/library/page/video/stream/b;

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
    iget-object v1, p0, Lcom/meituan/android/novel/library/page/video/stream/mscwidget/videobtn/a;->i:Lcom/meituan/android/novel/library/page/video/stream/view/a;

    .line 120070
    .line 120071
    invoke-interface {v1}, Lcom/meituan/android/novel/library/page/video/stream/view/a;->c()Z

    .line 120072
    .line 120073
    .line 120074
    move-result v1

    .line 120075
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 120076
    .line 120077
    .line 120078
    move-result-object v1

    .line 120079
    const-string v2, "isFullScreen"

    .line 120080
    .line 120081
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120082
    .line 120083
    .line 120084
    invoke-virtual {p0, v0}, Lcom/meituan/android/novel/library/page/reader/mscwidget/a;->t(Ljava/util/Map;)Z

    .line 120085
    .line 120086
    .line 120087
    :cond_3
    iput-object p1, p0, Lcom/meituan/android/novel/library/page/video/stream/mscwidget/videobtn/a;->l:Lcom/meituan/android/novel/library/page/video/stream/videotab/model/d;

    .line 120088
    .line 120089
    return-void
.end method

.method public final o()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/novel/library/page/video/stream/mscwidget/videobtn/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x60b4ed

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
    invoke-super {p0}, Lcom/meituan/android/novel/library/page/video/stream/mscwidget/a;->o()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/mscwidget/a;->c:Ljava/util/HashSet;

    .line 100022
    .line 100023
    const-string v1, "play"

    .line 100024
    .line 100025
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 100026
    .line 100027
    .line 100028
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/mscwidget/a;->c:Ljava/util/HashSet;

    .line 100029
    .line 100030
    const-string v1, "pause"

    .line 100031
    .line 100032
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 100033
    .line 100034
    .line 100035
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/mscwidget/a;->c:Ljava/util/HashSet;

    .line 100036
    .line 100037
    const-string v1, "seek"

    .line 100038
    .line 100039
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 100040
    .line 100041
    .line 100042
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/mscwidget/a;->c:Ljava/util/HashSet;

    .line 100043
    .line 100044
    const-string v1, "setVideoProperties"

    .line 100045
    .line 100046
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 100047
    .line 100048
    .line 100049
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/mscwidget/a;->c:Ljava/util/HashSet;

    .line 100050
    .line 100051
    const-string v1, "exitFullScreen"

    .line 100052
    .line 100053
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 100054
    .line 100055
    .line 100056
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/mscwidget/a;->c:Ljava/util/HashSet;

    .line 100057
    .line 100058
    const-string v1, "requestFullScreen"

    .line 100059
    .line 100060
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 100061
    .line 100062
    .line 100063
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/mscwidget/a;->c:Ljava/util/HashSet;

    .line 100064
    .line 100065
    const-string v1, "_mt_novel_js_call"

    .line 100066
    .line 100067
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 100068
    .line 100069
    .line 100070
    return-void
.end method

.method public final r(Ljava/lang/String;Ljava/util/Map;)V
    .locals 7
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
    new-array v1, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v2, 0x0

    .line 150004
    aput-object p1, v1, v2

    .line 150005
    .line 150006
    const/4 v3, 0x1

    .line 150007
    aput-object p2, v1, v3

    .line 150008
    .line 150009
    sget-object v4, Lcom/meituan/android/novel/library/page/video/stream/mscwidget/videobtn/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v5, 0x348561

    .line 150012
    .line 150013
    .line 150014
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150015
    .line 150016
    .line 150017
    move-result v6

    .line 150018
    if-eqz v6, :cond_0

    .line 150019
    .line 150020
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150021
    .line 150022
    .line 150023
    return-void

    .line 150024
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/meituan/android/novel/library/page/video/stream/mscwidget/a;->r(Ljava/lang/String;Ljava/util/Map;)V

    .line 150025
    .line 150026
    .line 150027
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150028
    .line 150029
    .line 150030
    move-result v1

    .line 150031
    if-eqz v1, :cond_1

    .line 150032
    .line 150033
    return-void

    .line 150034
    :cond_1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150035
    .line 150036
    .line 150037
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 150038
    .line 150039
    .line 150040
    move-result v1

    .line 150041
    const/4 v4, -0x1

    .line 150042
    sparse-switch v1, :sswitch_data_0

    .line 150043
    .line 150044
    .line 150045
    goto :goto_0

    .line 150046
    :sswitch_0
    const-string v0, "setVideoProperties"

    .line 150047
    .line 150048
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150049
    .line 150050
    .line 150051
    move-result p1

    .line 150052
    if-nez p1, :cond_2

    .line 150053
    .line 150054
    goto :goto_0

    .line 150055
    :cond_2
    const/4 v0, 0x6

    .line 150056
    goto :goto_1

    .line 150057
    :sswitch_1
    const-string v0, "_mt_novel_js_call"

    .line 150058
    .line 150059
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150060
    .line 150061
    .line 150062
    move-result p1

    .line 150063
    if-nez p1, :cond_3

    .line 150064
    .line 150065
    goto :goto_0

    .line 150066
    :cond_3
    const/4 v0, 0x5

    .line 150067
    goto :goto_1

    .line 150068
    :sswitch_2
    const-string v0, "requestFullScreen"

    .line 150069
    .line 150070
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150071
    .line 150072
    .line 150073
    move-result p1

    .line 150074
    if-nez p1, :cond_4

    .line 150075
    .line 150076
    goto :goto_0

    .line 150077
    :cond_4
    const/4 v0, 0x4

    .line 150078
    goto :goto_1

    .line 150079
    :sswitch_3
    const-string v0, "pause"

    .line 150080
    .line 150081
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150082
    .line 150083
    .line 150084
    move-result p1

    .line 150085
    if-nez p1, :cond_5

    .line 150086
    .line 150087
    goto :goto_0

    .line 150088
    :cond_5
    const/4 v0, 0x3

    .line 150089
    goto :goto_1

    .line 150090
    :sswitch_4
    const-string v1, "seek"

    .line 150091
    .line 150092
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150093
    .line 150094
    .line 150095
    move-result p1

    .line 150096
    if-nez p1, :cond_8

    .line 150097
    .line 150098
    goto :goto_0

    .line 150099
    :sswitch_5
    const-string v0, "play"

    .line 150100
    .line 150101
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150102
    .line 150103
    .line 150104
    move-result p1

    .line 150105
    if-nez p1, :cond_6

    .line 150106
    .line 150107
    goto :goto_0

    .line 150108
    :cond_6
    const/4 v0, 0x1

    .line 150109
    goto :goto_1

    .line 150110
    :sswitch_6
    const-string v0, "exitFullScreen"

    .line 150111
    .line 150112
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150113
    .line 150114
    .line 150115
    move-result p1

    .line 150116
    if-nez p1, :cond_7

    .line 150117
    .line 150118
    goto :goto_0

    .line 150119
    :cond_7
    const/4 v0, 0x0

    .line 150120
    goto :goto_1

    .line 150121
    :goto_0
    const/4 v0, -0x1

    .line 150122
    :cond_8
    :goto_1
    const-wide/high16 v5, -0x4010000000000000L    # -1.0

    .line 150123
    .line 150124
    packed-switch v0, :pswitch_data_0

    .line 150125
    .line 150126
    .line 150127
    goto/16 :goto_3

    .line 150128
    .line 150129
    :pswitch_0
    if-nez p2, :cond_9

    .line 150130
    .line 150131
    goto/16 :goto_3

    .line 150132
    .line 150133
    :cond_9
    const-string p1, "rate"

    .line 150134
    .line 150135
    invoke-static {p2, p1}, Lcom/meituan/android/novel/library/page/reader/mscwidget/b;->d(Ljava/util/Map;Ljava/lang/String;)D

    .line 150136
    .line 150137
    .line 150138
    move-result-wide v0

    .line 150139
    cmpl-double p1, v0, v5

    .line 150140
    .line 150141
    if-eqz p1, :cond_a

    .line 150142
    .line 150143
    iget-object p1, p0, Lcom/meituan/android/novel/library/page/video/stream/mscwidget/videobtn/a;->j:Lcom/meituan/android/novel/library/page/video/stream/view/item/e;

    .line 150144
    .line 150145
    double-to-float v0, v0

    .line 150146
    invoke-virtual {p1, v0}, Lcom/meituan/android/novel/library/page/video/stream/view/item/e;->setRate(F)V

    .line 150147
    .line 150148
    .line 150149
    :cond_a
    const-string p1, "volume"

    .line 150150
    .line 150151
    invoke-static {p2, p1}, Lcom/meituan/android/novel/library/page/reader/mscwidget/b;->d(Ljava/util/Map;Ljava/lang/String;)D

    .line 150152
    .line 150153
    .line 150154
    move-result-wide v0

    .line 150155
    cmpl-double p1, v0, v5

    .line 150156
    .line 150157
    if-eqz p1, :cond_b

    .line 150158
    .line 150159
    iget-object p1, p0, Lcom/meituan/android/novel/library/page/video/stream/mscwidget/videobtn/a;->j:Lcom/meituan/android/novel/library/page/video/stream/view/item/e;

    .line 150160
    .line 150161
    double-to-float v0, v0

    .line 150162
    invoke-virtual {p1, v0}, Lcom/meituan/android/novel/library/page/video/stream/view/item/e;->setRate(F)V

    .line 150163
    .line 150164
    .line 150165
    :cond_b
    const-string p1, "mute"

    .line 150166
    .line 150167
    invoke-static {p2, p1}, Lcom/meituan/android/novel/library/page/reader/mscwidget/b;->e(Ljava/util/Map;Ljava/lang/String;)I

    .line 150168
    .line 150169
    .line 150170
    move-result p1

    .line 150171
    if-eq p1, v4, :cond_d

    .line 150172
    .line 150173
    if-ne p1, v3, :cond_c

    .line 150174
    .line 150175
    const/4 p1, 0x1

    .line 150176
    goto :goto_2

    .line 150177
    :cond_c
    const/4 p1, 0x0

    .line 150178
    :goto_2
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/video/stream/mscwidget/videobtn/a;->j:Lcom/meituan/android/novel/library/page/video/stream/view/item/e;

    .line 150179
    .line 150180
    invoke-virtual {v0, p1}, Lcom/meituan/android/novel/library/page/video/stream/view/item/e;->setMute(Z)V

    .line 150181
    .line 150182
    .line 150183
    :cond_d
    const-string p1, "loop"

    .line 150184
    .line 150185
    invoke-static {p2, p1}, Lcom/meituan/android/novel/library/page/reader/mscwidget/b;->e(Ljava/util/Map;Ljava/lang/String;)I

    .line 150186
    .line 150187
    .line 150188
    move-result p1

    .line 150189
    if-eq p1, v4, :cond_19

    .line 150190
    .line 150191
    if-ne p1, v3, :cond_e

    .line 150192
    .line 150193
    const/4 v2, 0x1

    .line 150194
    :cond_e
    iget-object p1, p0, Lcom/meituan/android/novel/library/page/video/stream/mscwidget/videobtn/a;->j:Lcom/meituan/android/novel/library/page/video/stream/view/item/e;

    .line 150195
    .line 150196
    invoke-virtual {p1, v2}, Lcom/meituan/android/novel/library/page/video/stream/view/item/e;->setLoop(Z)V

    .line 150197
    .line 150198
    .line 150199
    goto/16 :goto_3

    .line 150200
    .line 150201
    :pswitch_1
    if-eqz p2, :cond_19

    .line 150202
    .line 150203
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    .line 150204
    .line 150205
    .line 150206
    move-result p1

    .line 150207
    if-eqz p1, :cond_f

    .line 150208
    .line 150209
    goto/16 :goto_3

    .line 150210
    .line 150211
    :cond_f
    :try_start_0
    const-string p1, "_mt_novel_call_id"

    .line 150212
    .line 150213
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150214
    .line 150215
    .line 150216
    move-result-object p1

    .line 150217
    check-cast p1, Ljava/lang/String;

    .line 150218
    .line 150219
    const-string v0, "_mt_novel_call_name"

    .line 150220
    .line 150221
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150222
    .line 150223
    .line 150224
    move-result-object p2

    .line 150225
    check-cast p2, Ljava/lang/String;

    .line 150226
    .line 150227
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150228
    .line 150229
    .line 150230
    move-result v0

    .line 150231
    if-nez v0, :cond_19

    .line 150232
    .line 150233
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150234
    .line 150235
    .line 150236
    move-result v0

    .line 150237
    if-eqz v0, :cond_10

    .line 150238
    .line 150239
    goto/16 :goto_3

    .line 150240
    .line 150241
    :cond_10
    const-string v0, "getVideoProperties"

    .line 150242
    .line 150243
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 150244
    .line 150245
    .line 150246
    move-result v0

    .line 150247
    if-eqz v0, :cond_19

    .line 150248
    .line 150249
    invoke-virtual {p0, p1, p2}, Lcom/meituan/android/novel/library/page/video/stream/mscwidget/videobtn/a;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150250
    .line 150251
    .line 150252
    goto/16 :goto_3

    .line 150253
    .line 150254
    :catchall_0
    move-exception p1

    .line 150255
    const-string p2, "ItemVideoMSCView#handleJsCall"

    .line 150256
    .line 150257
    invoke-static {p2, p1}, Lcom/meituan/android/novel/library/utils/o;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 150258
    .line 150259
    .line 150260
    goto/16 :goto_3

    .line 150261
    .line 150262
    :pswitch_2
    iget-object p1, p0, Lcom/meituan/android/novel/library/page/video/stream/mscwidget/videobtn/a;->j:Lcom/meituan/android/novel/library/page/video/stream/view/item/e;

    .line 150263
    .line 150264
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150265
    .line 150266
    .line 150267
    new-array p2, v2, [Ljava/lang/Object;

    .line 150268
    .line 150269
    sget-object v0, Lcom/meituan/android/novel/library/page/video/stream/view/item/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150270
    .line 150271
    const v1, 0xc09c63

    .line 150272
    .line 150273
    .line 150274
    invoke-static {p2, p1, v0, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150275
    .line 150276
    .line 150277
    move-result v2

    .line 150278
    if-eqz v2, :cond_11

    .line 150279
    .line 150280
    invoke-static {p2, p1, v0, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150281
    .line 150282
    .line 150283
    goto/16 :goto_3

    .line 150284
    .line 150285
    :cond_11
    iget-object p2, p1, Lcom/meituan/android/novel/library/page/video/stream/view/item/e;->a:Lcom/meituan/android/novel/library/page/video/stream/view/a;

    .line 150286
    .line 150287
    invoke-interface {p2}, Lcom/meituan/android/novel/library/page/video/stream/view/a;->getVideoParam()Lcom/meituan/android/novel/library/page/video/stream/b;

    .line 150288
    .line 150289
    .line 150290
    move-result-object p2

    .line 150291
    if-eqz p2, :cond_19

    .line 150292
    .line 150293
    iget-object v0, p1, Lcom/meituan/android/novel/library/page/video/stream/view/item/e;->j:Lcom/meituan/android/novel/library/page/video/stream/videotab/model/d;

    .line 150294
    .line 150295
    if-nez v0, :cond_12

    .line 150296
    .line 150297
    goto/16 :goto_3

    .line 150298
    .line 150299
    :cond_12
    invoke-virtual {p1}, Lcom/meituan/android/novel/library/page/video/stream/view/item/e;->v()V

    .line 150300
    .line 150301
    .line 150302
    iget-object v1, p2, Lcom/meituan/android/novel/library/page/video/stream/b;->f:Ljava/lang/String;

    .line 150303
    .line 150304
    invoke-static {v0}, Lcom/meituan/android/novel/library/page/video/landscape/shared/b;->c(Lcom/meituan/android/novel/library/page/video/stream/videotab/model/d;)Ljava/lang/String;

    .line 150305
    .line 150306
    .line 150307
    move-result-object v2

    .line 150308
    invoke-static {v2, p2, v0}, Lcom/meituan/android/novel/library/page/video/landscape/shared/b;->b(Ljava/lang/String;Lcom/meituan/android/novel/library/page/video/stream/b;Lcom/meituan/android/novel/library/page/video/stream/videotab/model/d;)Lcom/meituan/android/novel/library/page/video/landscape/shared/b;

    .line 150309
    .line 150310
    .line 150311
    move-result-object p2

    .line 150312
    invoke-static {v1, v2, p2}, Lcom/meituan/android/novel/library/page/video/landscape/shared/c;->b(Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/novel/library/page/video/landscape/shared/b;)V

    .line 150313
    .line 150314
    .line 150315
    iget-object p2, p1, Lcom/meituan/android/novel/library/page/video/stream/view/item/e;->d:Lcom/sankuai/meituan/mtvodbusiness/i;

    .line 150316
    .line 150317
    invoke-virtual {p2}, Lcom/sankuai/meituan/mtvodbusiness/i;->e()V

    .line 150318
    .line 150319
    .line 150320
    iget-object p2, p1, Lcom/meituan/android/novel/library/page/video/stream/view/item/e;->d:Lcom/sankuai/meituan/mtvodbusiness/i;

    .line 150321
    .line 150322
    invoke-virtual {p2}, Lcom/sankuai/meituan/mtvodbusiness/i;->b()V

    .line 150323
    .line 150324
    .line 150325
    iget-object p2, p1, Lcom/meituan/android/novel/library/page/video/stream/view/item/e;->a:Lcom/meituan/android/novel/library/page/video/stream/view/a;

    .line 150326
    .line 150327
    invoke-interface {p2}, Lcom/meituan/android/novel/library/page/video/stream/view/a;->getPageCtrlView()Lcom/meituan/android/novel/library/page/video/stream/mscwidget/pagectrl/a;

    .line 150328
    .line 150329
    .line 150330
    move-result-object p2

    .line 150331
    if-eqz p2, :cond_13

    .line 150332
    .line 150333
    invoke-virtual {p2, v3}, Lcom/meituan/android/novel/library/page/video/stream/mscwidget/pagectrl/a;->x(Z)V

    .line 150334
    .line 150335
    .line 150336
    :cond_13
    iget-object p2, p1, Lcom/meituan/android/novel/library/page/video/stream/view/item/e;->b:Lcom/meituan/android/novel/library/page/video/stream/b;

    .line 150337
    .line 150338
    if-eqz p2, :cond_14

    .line 150339
    .line 150340
    iput-boolean v3, p2, Lcom/meituan/android/novel/library/page/video/stream/b;->h:Z

    .line 150341
    .line 150342
    :cond_14
    iget-object p2, p1, Lcom/meituan/android/novel/library/page/video/stream/view/item/e;->a:Lcom/meituan/android/novel/library/page/video/stream/view/a;

    .line 150343
    .line 150344
    invoke-interface {p2}, Lcom/meituan/android/novel/library/page/video/stream/view/a;->getVideoTabFragment()Lcom/meituan/android/novel/library/page/video/stream/videotab/VideoTabFragment;

    .line 150345
    .line 150346
    .line 150347
    move-result-object p2

    .line 150348
    sget v0, Lcom/meituan/android/novel/library/page/video/stream/videotab/VideoTabFragment;->c:I

    .line 150349
    .line 150350
    invoke-static {p2, v0, v1, v2}, Lcom/meituan/android/novel/library/utils/l;->p(Landroid/support/v4/app/Fragment;ILjava/lang/String;Ljava/lang/String;)V

    .line 150351
    .line 150352
    .line 150353
    iget-object p1, p1, Lcom/meituan/android/novel/library/page/video/stream/view/item/e;->a:Lcom/meituan/android/novel/library/page/video/stream/view/a;

    .line 150354
    .line 150355
    invoke-interface {p1}, Lcom/meituan/android/novel/library/page/video/stream/view/a;->getVideoTabFragment()Lcom/meituan/android/novel/library/page/video/stream/videotab/VideoTabFragment;

    .line 150356
    .line 150357
    .line 150358
    move-result-object p1

    .line 150359
    if-eqz p1, :cond_19

    .line 150360
    .line 150361
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 150362
    .line 150363
    .line 150364
    move-result-object p1

    .line 150365
    if-eqz p1, :cond_19

    .line 150366
    .line 150367
    const p2, 0x7f010105

    .line 150368
    .line 150369
    .line 150370
    const v0, 0x7f010106

    .line 150371
    .line 150372
    .line 150373
    invoke-virtual {p1, p2, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 150374
    .line 150375
    .line 150376
    goto :goto_3

    .line 150377
    :pswitch_3
    iget-object p1, p0, Lcom/meituan/android/novel/library/page/video/stream/mscwidget/videobtn/a;->j:Lcom/meituan/android/novel/library/page/video/stream/view/item/e;

    .line 150378
    .line 150379
    invoke-virtual {p1, v3}, Lcom/meituan/android/novel/library/page/video/stream/view/item/e;->q(Z)V

    .line 150380
    .line 150381
    .line 150382
    goto :goto_3

    .line 150383
    :pswitch_4
    if-nez p2, :cond_15

    .line 150384
    .line 150385
    goto :goto_3

    .line 150386
    :cond_15
    const-string p1, "position"

    .line 150387
    .line 150388
    invoke-static {p2, p1}, Lcom/meituan/android/novel/library/page/reader/mscwidget/b;->d(Ljava/util/Map;Ljava/lang/String;)D

    .line 150389
    .line 150390
    .line 150391
    move-result-wide p1

    .line 150392
    double-to-int p1, p1

    .line 150393
    if-ne p1, v4, :cond_16

    .line 150394
    .line 150395
    goto :goto_3

    .line 150396
    :cond_16
    mul-int/lit16 p1, p1, 0x3e8

    .line 150397
    .line 150398
    iget-object p2, p0, Lcom/meituan/android/novel/library/page/video/stream/mscwidget/videobtn/a;->j:Lcom/meituan/android/novel/library/page/video/stream/view/item/e;

    .line 150399
    .line 150400
    int-to-long v0, p1

    .line 150401
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150402
    .line 150403
    .line 150404
    new-array p1, v3, [Ljava/lang/Object;

    .line 150405
    .line 150406
    new-instance v3, Ljava/lang/Long;

    .line 150407
    .line 150408
    invoke-direct {v3, v0, v1}, Ljava/lang/Long;-><init>(J)V

    .line 150409
    .line 150410
    .line 150411
    aput-object v3, p1, v2

    .line 150412
    .line 150413
    sget-object v2, Lcom/meituan/android/novel/library/page/video/stream/view/item/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150414
    .line 150415
    const v3, 0xca999f

    .line 150416
    .line 150417
    .line 150418
    invoke-static {p1, p2, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150419
    .line 150420
    .line 150421
    move-result v4

    .line 150422
    if-eqz v4, :cond_17

    .line 150423
    .line 150424
    invoke-static {p1, p2, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150425
    .line 150426
    .line 150427
    goto :goto_3

    .line 150428
    :cond_17
    iget-object p1, p2, Lcom/meituan/android/novel/library/page/video/stream/view/item/e;->d:Lcom/sankuai/meituan/mtvodbusiness/i;

    .line 150429
    .line 150430
    if-eqz p1, :cond_19

    .line 150431
    .line 150432
    iget-object v2, p2, Lcom/meituan/android/novel/library/page/video/stream/view/item/e;->s:Lcom/sankuai/meituan/mtvodbusiness/c;

    .line 150433
    .line 150434
    if-eqz v2, :cond_19

    .line 150435
    .line 150436
    invoke-virtual {p1}, Lcom/sankuai/meituan/mtvodbusiness/i;->getDuration()J

    .line 150437
    .line 150438
    .line 150439
    move-result-wide v2

    .line 150440
    const-wide/16 v4, 0x0

    .line 150441
    .line 150442
    cmp-long p1, v2, v4

    .line 150443
    .line 150444
    if-lez p1, :cond_18

    .line 150445
    .line 150446
    cmp-long p1, v0, v2

    .line 150447
    .line 150448
    if-ltz p1, :cond_18

    .line 150449
    .line 150450
    const-wide/16 v0, 0x3e8

    .line 150451
    .line 150452
    sub-long v0, v2, v0

    .line 150453
    .line 150454
    :cond_18
    iget-object p1, p2, Lcom/meituan/android/novel/library/page/video/stream/view/item/e;->d:Lcom/sankuai/meituan/mtvodbusiness/i;

    .line 150455
    .line 150456
    invoke-virtual {p1, v0, v1}, Lcom/sankuai/meituan/mtvodbusiness/i;->r(J)V

    .line 150457
    .line 150458
    .line 150459
    goto :goto_3

    .line 150460
    :pswitch_5
    iget-object p1, p0, Lcom/meituan/android/novel/library/page/video/stream/mscwidget/videobtn/a;->j:Lcom/meituan/android/novel/library/page/video/stream/view/item/e;

    .line 150461
    .line 150462
    invoke-virtual {p1}, Lcom/meituan/android/novel/library/page/video/stream/view/item/e;->r()V

    .line 150463
    .line 150464
    .line 150465
    goto :goto_3

    .line 150466
    :pswitch_6
    iget-object p1, p0, Lcom/meituan/android/novel/library/page/video/stream/mscwidget/videobtn/a;->i:Lcom/meituan/android/novel/library/page/video/stream/view/a;

    .line 150467
    .line 150468
    invoke-interface {p1}, Lcom/meituan/android/novel/library/page/video/stream/view/a;->c()Z

    .line 150469
    .line 150470
    .line 150471
    move-result p1

    .line 150472
    if-eqz p1, :cond_19

    .line 150473
    .line 150474
    iget-object p1, p0, Lcom/meituan/android/novel/library/page/video/stream/mscwidget/videobtn/a;->i:Lcom/meituan/android/novel/library/page/video/stream/view/a;

    .line 150475
    .line 150476
    invoke-interface {p1}, Lcom/meituan/android/novel/library/page/video/stream/view/a;->d()V

    .line 150477
    .line 150478
    .line 150479
    :cond_19
    :goto_3
    return-void

    .line 150480
    :sswitch_data_0
    .sparse-switch
        -0x2fd05067 -> :sswitch_6
        0x348b34 -> :sswitch_5
        0x35ce78 -> :sswitch_4
        0x65825f6 -> :sswitch_3
        0x1b4e8fca -> :sswitch_2
        0x21ffde58 -> :sswitch_1
        0x2d60cb4c -> :sswitch_0
    .end sparse-switch

    .line 150481
    .line 150482
    .line 150483
    .line 150484
    .line 150485
    .line 150486
    .line 150487
    .line 150488
    .line 150489
    .line 150490
    .line 150491
    .line 150492
    .line 150493
    .line 150494
    .line 150495
    .line 150496
    .line 150497
    .line 150498
    .line 150499
    .line 150500
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setLoadSuccess(Z)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/novel/library/page/video/stream/mscwidget/videobtn/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xeccd3e

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-super {p0, p1}, Lcom/meituan/android/novel/library/page/video/stream/mscwidget/a;->setLoadSuccess(Z)V

    return-void
.end method

.method public final v()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/novel/library/page/video/stream/mscwidget/videobtn/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xbe1c96

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
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/video/stream/mscwidget/videobtn/a;->k:Lcom/meituan/android/novel/library/page/video/stream/b;

    .line 100019
    .line 100020
    if-eqz v0, :cond_2

    .line 100021
    .line 100022
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/video/stream/mscwidget/videobtn/a;->l:Lcom/meituan/android/novel/library/page/video/stream/videotab/model/d;

    .line 100023
    .line 100024
    if-eqz v0, :cond_2

    .line 100025
    .line 100026
    invoke-virtual {p0}, Lcom/meituan/android/novel/library/page/reader/mscwidget/a;->n()Z

    .line 100027
    .line 100028
    .line 100029
    move-result v0

    .line 100030
    if-eqz v0, :cond_1

    .line 100031
    .line 100032
    goto :goto_0

    .line 100033
    :cond_1
    invoke-direct {p0}, Lcom/meituan/android/novel/library/page/video/stream/mscwidget/videobtn/a;->getParams()Lcom/meituan/msc/modules/container/MSCWidgetFragment$c;

    .line 100034
    .line 100035
    .line 100036
    move-result-object v0

    .line 100037
    invoke-static {v0, p0}, Lcom/meituan/android/novel/library/page/video/stream/mscwidget/videobtn/ItemVideoMSCFragment;->j9(Lcom/meituan/msc/modules/container/MSCWidgetFragment$c;Lcom/meituan/android/novel/library/page/video/stream/mscwidget/videobtn/a;)Lcom/meituan/android/novel/library/page/video/stream/mscwidget/videobtn/ItemVideoMSCFragment;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v0

    .line 100041
    iput-object v0, p0, Lcom/meituan/android/novel/library/page/reader/mscwidget/a;->a:Lcom/meituan/android/novel/library/page/reader/mscwidget/NovelMSCFragment;

    .line 100042
    .line 100043
    invoke-virtual {p0}, Lcom/meituan/android/novel/library/page/video/stream/mscwidget/videobtn/a;->o()V

    .line 100044
    .line 100045
    .line 100046
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/mscwidget/a;->a:Lcom/meituan/android/novel/library/page/reader/mscwidget/NovelMSCFragment;

    .line 100047
    .line 100048
    check-cast v0, Lcom/meituan/android/novel/library/page/video/stream/mscwidget/videobtn/ItemVideoMSCFragment;

    .line 100049
    .line 100050
    iget-object v1, p0, Lcom/meituan/android/novel/library/page/reader/mscwidget/a;->c:Ljava/util/HashSet;

    .line 100051
    .line 100052
    new-instance v2, Lcom/meituan/android/novel/library/page/reader/mscwidget/chapterpay/a;

    .line 100053
    .line 100054
    const/4 v3, 0x1

    .line 100055
    invoke-direct {v2, p0, v3}, Lcom/meituan/android/novel/library/page/reader/mscwidget/chapterpay/a;-><init>(Lcom/meituan/android/novel/library/page/reader/mscwidget/a;I)V

    .line 100056
    .line 100057
    .line 100058
    invoke-virtual {v0, v1, v2}, Lcom/meituan/msc/modules/container/MSCWidgetFragment;->h9(Ljava/util/Set;Lcom/meituan/msc/modules/container/q0;)V

    .line 100059
    .line 100060
    .line 100061
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/video/stream/mscwidget/videobtn/a;->i:Lcom/meituan/android/novel/library/page/video/stream/view/a;

    .line 100062
    .line 100063
    if-eqz v0, :cond_2

    .line 100064
    .line 100065
    invoke-interface {v0}, Lcom/meituan/android/novel/library/page/video/stream/view/a;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    .line 100066
    .line 100067
    .line 100068
    move-result-object v0

    .line 100069
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    .line 100070
    .line 100071
    .line 100072
    move-result-object v0

    .line 100073
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 100074
    .line 100075
    .line 100076
    move-result v1

    .line 100077
    iget-object v2, p0, Lcom/meituan/android/novel/library/page/reader/mscwidget/a;->a:Lcom/meituan/android/novel/library/page/reader/mscwidget/NovelMSCFragment;

    .line 100078
    .line 100079
    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 100080
    .line 100081
    .line 100082
    move-result-object v0

    .line 100083
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commitNowAllowingStateLoss()V

    .line 100084
    .line 100085
    .line 100086
    :cond_2
    :goto_0
    return-void
.end method

.method public final w(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 150000
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/video/stream/mscwidget/videobtn/a;->j:Lcom/meituan/android/novel/library/page/video/stream/view/item/e;

    .line 150001
    .line 150002
    invoke-virtual {v0}, Lcom/meituan/android/novel/library/page/video/stream/view/item/e;->getVideoProperties()Ljava/util/Map;

    .line 150003
    .line 150004
    .line 150005
    move-result-object v0

    .line 150006
    const/4 v1, 0x3

    .line 150007
    new-array v1, v1, [Ljava/lang/Object;

    .line 150008
    .line 150009
    const/4 v2, 0x0

    .line 150010
    aput-object p1, v1, v2

    .line 150011
    .line 150012
    const/4 v2, 0x1

    .line 150013
    aput-object p2, v1, v2

    .line 150014
    .line 150015
    const/4 v2, 0x2

    .line 150016
    aput-object v0, v1, v2

    .line 150017
    .line 150018
    sget-object v2, Lcom/meituan/android/novel/library/page/reader/mscwidget/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150019
    .line 150020
    const v3, 0x5b5d1e

    .line 150021
    .line 150022
    .line 150023
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150024
    .line 150025
    .line 150026
    move-result v4

    .line 150027
    if-eqz v4, :cond_0

    .line 150028
    .line 150029
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150030
    .line 150031
    .line 150032
    move-result-object p1

    .line 150033
    check-cast p1, Ljava/lang/Boolean;

    .line 150034
    .line 150035
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 150036
    .line 150037
    .line 150038
    goto :goto_0

    .line 150039
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/meituan/android/novel/library/page/reader/mscwidget/a;->l()Z

    .line 150040
    .line 150041
    .line 150042
    move-result v1

    .line 150043
    if-nez v1, :cond_1

    .line 150044
    .line 150045
    goto :goto_0

    .line 150046
    :cond_1
    new-instance v1, Ljava/util/HashMap;

    .line 150047
    .line 150048
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 150049
    .line 150050
    .line 150051
    new-instance v2, Ljava/util/HashMap;

    .line 150052
    .line 150053
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 150054
    .line 150055
    .line 150056
    const-string v3, "_mt_novel_call_id"

    .line 150057
    .line 150058
    invoke-virtual {v2, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150059
    .line 150060
    .line 150061
    const-string p1, "_mt_novel_call_name"

    .line 150062
    .line 150063
    invoke-virtual {v2, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150064
    .line 150065
    .line 150066
    const-string p1, "_mt_novel_params"

    .line 150067
    .line 150068
    invoke-virtual {v2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150069
    .line 150070
    .line 150071
    const-string p1, "_mt_novel_js_call"

    .line 150072
    .line 150073
    invoke-virtual {v1, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150074
    .line 150075
    .line 150076
    iget-object p1, p0, Lcom/meituan/android/novel/library/page/reader/mscwidget/a;->a:Lcom/meituan/android/novel/library/page/reader/mscwidget/NovelMSCFragment;

    .line 150077
    .line 150078
    invoke-virtual {p1, v1}, Lcom/meituan/msc/modules/container/MSCWidgetFragment;->updateWidgetData(Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150079
    .line 150080
    .line 150081
    goto :goto_0

    .line 150082
    :catchall_0
    move-exception p1

    .line 150083
    invoke-static {p1}, Lcom/meituan/android/novel/library/utils/o;->c(Ljava/lang/Throwable;)V

    .line 150084
    .line 150085
    .line 150086
    :goto_0
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
    sget-object v1, Lcom/meituan/android/novel/library/page/video/stream/mscwidget/videobtn/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x87cf5d

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
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "onEnded"

    invoke-virtual {p0, v1, v0}, Lcom/meituan/android/novel/library/page/reader/mscwidget/a;->q(Ljava/lang/String;Ljava/util/Map;)Z

    return-void
.end method

.method public final y(IILjava/lang/String;)V
    .locals 4

    .line 170000
    const/4 v0, 0x3

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    new-instance v1, Ljava/lang/Integer;

    .line 170004
    .line 170005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 170006
    .line 170007
    .line 170008
    const/4 v2, 0x0

    .line 170009
    aput-object v1, v0, v2

    .line 170010
    .line 170011
    new-instance v1, Ljava/lang/Integer;

    .line 170012
    .line 170013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170014
    .line 170015
    .line 170016
    const/4 v2, 0x1

    .line 170017
    aput-object v1, v0, v2

    .line 170018
    .line 170019
    const/4 v1, 0x2

    .line 170020
    aput-object p3, v0, v1

    .line 170021
    .line 170022
    sget-object v1, Lcom/meituan/android/novel/library/page/video/stream/mscwidget/videobtn/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170023
    .line 170024
    const v2, 0xacafa0

    .line 170025
    .line 170026
    .line 170027
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170028
    .line 170029
    .line 170030
    move-result v3

    .line 170031
    if-eqz v3, :cond_0

    .line 170032
    .line 170033
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170034
    .line 170035
    .line 170036
    return-void

    .line 170037
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/novel/library/page/reader/mscwidget/a;->l()Z

    .line 170038
    .line 170039
    .line 170040
    move-result v0

    .line 170041
    if-nez v0, :cond_1

    .line 170042
    .line 170043
    return-void

    .line 170044
    :cond_1
    new-instance v0, Ljava/util/HashMap;

    .line 170045
    .line 170046
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 170047
    .line 170048
    .line 170049
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170050
    .line 170051
    .line 170052
    move-result-object p1

    .line 170053
    const-string v1, "errCode"

    .line 170054
    .line 170055
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170056
    .line 170057
    .line 170058
    const-string p1, "errMsg"

    .line 170059
    .line 170060
    invoke-virtual {v0, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170061
    .line 170062
    .line 170063
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170064
    .line 170065
    .line 170066
    move-result-object p1

    .line 170067
    const-string p2, "errTypeMsg"

    .line 170068
    .line 170069
    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170070
    .line 170071
    .line 170072
    const-string p1, "onError"

    .line 170073
    .line 170074
    invoke-virtual {p0, p1, v0}, Lcom/meituan/android/novel/library/page/reader/mscwidget/a;->q(Ljava/lang/String;Ljava/util/Map;)Z

    .line 170075
    .line 170076
    .line 170077
    return-void
.end method

.method public final z()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/novel/library/page/video/stream/mscwidget/videobtn/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xa0ede0

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
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "onPlay"

    invoke-virtual {p0, v1, v0}, Lcom/meituan/android/novel/library/page/reader/mscwidget/a;->q(Ljava/lang/String;Ljava/util/Map;)Z

    return-void
.end method
