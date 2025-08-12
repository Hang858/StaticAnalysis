.class public final Lcom/meituan/android/novel/library/page/video/stream/mscwidget/pagectrl/a;
.super Lcom/meituan/android/novel/library/page/video/stream/mscwidget/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meituan/android/novel/library/page/video/stream/mscwidget/a<",
        "Lcom/meituan/android/novel/library/page/video/stream/mscwidget/pagectrl/PageCtrlMSCFragment;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public i:Lcom/meituan/android/novel/library/page/video/stream/view/a;

.field public j:Lcom/meituan/android/novel/library/page/video/stream/view/list/d;

.field public k:Lcom/meituan/android/novel/library/page/video/stream/b;

.field public l:Ljava/lang/Boolean;

.field public m:Landroid/view/View;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x25b9b92d68801f3bL    # -7.539769869357995E126

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/meituan/android/novel/library/page/video/stream/view/a;Lcom/meituan/android/novel/library/page/video/stream/view/list/d;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/meituan/android/novel/library/page/video/stream/view/a;
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
    sget-object p1, Lcom/meituan/android/novel/library/page/video/stream/mscwidget/pagectrl/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170016
    .line 170017
    const v1, 0x2389e4

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
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 170031
    .line 170032
    .line 170033
    move-result p1

    .line 170034
    invoke-virtual {p0, p1}, Landroid/view/View;->setId(I)V

    .line 170035
    .line 170036
    .line 170037
    iput-object p2, p0, Lcom/meituan/android/novel/library/page/video/stream/mscwidget/pagectrl/a;->i:Lcom/meituan/android/novel/library/page/video/stream/view/a;

    .line 170038
    .line 170039
    iput-object p3, p0, Lcom/meituan/android/novel/library/page/video/stream/mscwidget/pagectrl/a;->j:Lcom/meituan/android/novel/library/page/video/stream/view/list/d;

    .line 170040
    .line 170041
    invoke-interface {p2}, Lcom/meituan/android/novel/library/page/video/stream/view/a;->getVideoParam()Lcom/meituan/android/novel/library/page/video/stream/b;

    .line 170042
    .line 170043
    .line 170044
    move-result-object p1

    .line 170045
    iput-object p1, p0, Lcom/meituan/android/novel/library/page/video/stream/mscwidget/pagectrl/a;->k:Lcom/meituan/android/novel/library/page/video/stream/b;

    .line 170046
    .line 170047
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
    sget-object v1, Lcom/meituan/android/novel/library/page/video/stream/mscwidget/pagectrl/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x3d9449

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
    const-string v1, "/widgets/video/page-controller/index"

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
    iget-object v2, p0, Lcom/meituan/android/novel/library/page/video/stream/mscwidget/pagectrl/a;->k:Lcom/meituan/android/novel/library/page/video/stream/b;

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
    iget-object v2, p0, Lcom/meituan/android/novel/library/page/video/stream/mscwidget/pagectrl/a;->k:Lcom/meituan/android/novel/library/page/video/stream/b;

    .line 100058
    .line 100059
    iget-object v2, v2, Lcom/meituan/android/novel/library/page/video/stream/b;->d:Ljava/util/Map;

    .line 100060
    .line 100061
    const-string v3, "options"

    .line 100062
    .line 100063
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100064
    .line 100065
    .line 100066
    iget-object v2, p0, Lcom/meituan/android/novel/library/page/video/stream/mscwidget/pagectrl/a;->k:Lcom/meituan/android/novel/library/page/video/stream/b;

    .line 100067
    .line 100068
    iget-wide v2, v2, Lcom/meituan/android/novel/library/page/video/stream/b;->e:J

    .line 100069
    .line 100070
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100071
    .line 100072
    .line 100073
    move-result-object v2

    .line 100074
    const-string v3, "pageStartTime"

    .line 100075
    .line 100076
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100077
    .line 100078
    .line 100079
    invoke-virtual {p0}, Lcom/meituan/android/novel/library/page/reader/mscwidget/a;->m()Lcom/meituan/msc/modules/container/MSCWidgetFragment$c;

    .line 100080
    .line 100081
    .line 100082
    move-result-object v2

    .line 100083
    invoke-virtual {v2, v1}, Lcom/meituan/msc/modules/container/MSCWidgetFragment$c;->c(Ljava/util/Map;)Lcom/meituan/msc/modules/container/MSCWidgetFragment$c;

    .line 100084
    .line 100085
    .line 100086
    move-result-object v1

    .line 100087
    invoke-virtual {v1, v0}, Lcom/meituan/msc/modules/container/MSCWidgetFragment$c;->h(Ljava/lang/String;)Lcom/meituan/msc/modules/container/MSCWidgetFragment$c;

    .line 100088
    .line 100089
    .line 100090
    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final o()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/novel/library/page/video/stream/mscwidget/pagectrl/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xb0e94a

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
    const-string v1, "closePageAndBack"

    .line 100024
    .line 100025
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 100026
    .line 100027
    .line 100028
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/mscwidget/a;->c:Ljava/util/HashSet;

    .line 100029
    .line 100030
    const-string v1, "updatePlayList"

    .line 100031
    .line 100032
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 100033
    .line 100034
    .line 100035
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/mscwidget/a;->c:Ljava/util/HashSet;

    .line 100036
    .line 100037
    const-string v1, "updateTabList"

    .line 100038
    .line 100039
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 100040
    .line 100041
    .line 100042
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/mscwidget/a;->c:Ljava/util/HashSet;

    .line 100043
    .line 100044
    const-string v1, "swipeView"

    .line 100045
    .line 100046
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 100047
    .line 100048
    .line 100049
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/mscwidget/a;->c:Ljava/util/HashSet;

    .line 100050
    .line 100051
    const-string v1, "switchTab"

    .line 100052
    .line 100053
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 100054
    .line 100055
    .line 100056
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/mscwidget/a;->c:Ljava/util/HashSet;

    .line 100057
    .line 100058
    const-string v1, "setHasTabValue"

    .line 100059
    .line 100060
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final r(Ljava/lang/String;Ljava/util/Map;)V
    .locals 9
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
    sget-object v4, Lcom/meituan/android/novel/library/page/video/stream/mscwidget/pagectrl/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v5, 0xc86f0b

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
    const/4 v4, 0x5

    .line 150042
    const/4 v5, 0x4

    .line 150043
    const/4 v6, 0x3

    .line 150044
    const/4 v7, -0x1

    .line 150045
    sparse-switch v1, :sswitch_data_0

    .line 150046
    .line 150047
    .line 150048
    goto :goto_0

    .line 150049
    :sswitch_0
    const-string v1, "switchTab"

    .line 150050
    .line 150051
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150052
    .line 150053
    .line 150054
    move-result p1

    .line 150055
    if-nez p1, :cond_2

    .line 150056
    .line 150057
    goto :goto_0

    .line 150058
    :cond_2
    const/4 p1, 0x5

    .line 150059
    goto :goto_1

    .line 150060
    :sswitch_1
    const-string v1, "swipeView"

    .line 150061
    .line 150062
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150063
    .line 150064
    .line 150065
    move-result p1

    .line 150066
    if-nez p1, :cond_3

    .line 150067
    .line 150068
    goto :goto_0

    .line 150069
    :cond_3
    const/4 p1, 0x4

    .line 150070
    goto :goto_1

    .line 150071
    :sswitch_2
    const-string v1, "updateTabList"

    .line 150072
    .line 150073
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150074
    .line 150075
    .line 150076
    move-result p1

    .line 150077
    if-nez p1, :cond_4

    .line 150078
    .line 150079
    goto :goto_0

    .line 150080
    :cond_4
    const/4 p1, 0x3

    .line 150081
    goto :goto_1

    .line 150082
    :sswitch_3
    const-string v1, "closePageAndBack"

    .line 150083
    .line 150084
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150085
    .line 150086
    .line 150087
    move-result p1

    .line 150088
    if-nez p1, :cond_5

    .line 150089
    .line 150090
    goto :goto_0

    .line 150091
    :cond_5
    const/4 p1, 0x2

    .line 150092
    goto :goto_1

    .line 150093
    :sswitch_4
    const-string v1, "setHasTabValue"

    .line 150094
    .line 150095
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150096
    .line 150097
    .line 150098
    move-result p1

    .line 150099
    if-nez p1, :cond_6

    .line 150100
    .line 150101
    goto :goto_0

    .line 150102
    :cond_6
    const/4 p1, 0x1

    .line 150103
    goto :goto_1

    .line 150104
    :sswitch_5
    const-string v1, "updatePlayList"

    .line 150105
    .line 150106
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150107
    .line 150108
    .line 150109
    move-result p1

    .line 150110
    if-nez p1, :cond_7

    .line 150111
    .line 150112
    goto :goto_0

    .line 150113
    :cond_7
    const/4 p1, 0x0

    .line 150114
    goto :goto_1

    .line 150115
    :goto_0
    const/4 p1, -0x1

    .line 150116
    :goto_1
    const/4 v1, 0x0

    .line 150117
    if-eqz p1, :cond_1f

    .line 150118
    .line 150119
    if-eq p1, v3, :cond_1a

    .line 150120
    .line 150121
    if-eq p1, v0, :cond_19

    .line 150122
    .line 150123
    if-eq p1, v6, :cond_10

    .line 150124
    .line 150125
    if-eq p1, v5, :cond_c

    .line 150126
    .line 150127
    if-eq p1, v4, :cond_8

    .line 150128
    .line 150129
    goto/16 :goto_f

    .line 150130
    .line 150131
    :cond_8
    if-eqz p2, :cond_2d

    .line 150132
    .line 150133
    iget-object p1, p0, Lcom/meituan/android/novel/library/page/video/stream/mscwidget/pagectrl/a;->k:Lcom/meituan/android/novel/library/page/video/stream/b;

    .line 150134
    .line 150135
    if-nez p1, :cond_9

    .line 150136
    .line 150137
    goto/16 :goto_f

    .line 150138
    .line 150139
    :cond_9
    const-string p1, "tabId"

    .line 150140
    .line 150141
    invoke-static {p2, p1}, Lcom/meituan/android/novel/library/page/reader/mscwidget/b;->e(Ljava/util/Map;Ljava/lang/String;)I

    .line 150142
    .line 150143
    .line 150144
    move-result p1

    .line 150145
    if-ne p1, v7, :cond_a

    .line 150146
    .line 150147
    goto/16 :goto_f

    .line 150148
    .line 150149
    :cond_a
    iget-object p2, p0, Lcom/meituan/android/novel/library/page/video/stream/mscwidget/pagectrl/a;->k:Lcom/meituan/android/novel/library/page/video/stream/b;

    .line 150150
    .line 150151
    iget-object p2, p2, Lcom/meituan/android/novel/library/page/video/stream/b;->g:Lcom/meituan/android/novel/library/page/video/stream/c;

    .line 150152
    .line 150153
    if-nez p2, :cond_b

    .line 150154
    .line 150155
    goto/16 :goto_f

    .line 150156
    .line 150157
    :cond_b
    invoke-virtual {p2, p1}, Lcom/meituan/android/novel/library/page/video/stream/c;->a(I)V

    .line 150158
    .line 150159
    .line 150160
    goto/16 :goto_f

    .line 150161
    .line 150162
    :cond_c
    const-string p1, "direction"

    .line 150163
    .line 150164
    if-nez p2, :cond_d

    .line 150165
    .line 150166
    goto/16 :goto_f

    .line 150167
    .line 150168
    :cond_d
    :try_start_0
    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 150169
    .line 150170
    .line 150171
    move-result v0

    .line 150172
    if-eqz v0, :cond_2d

    .line 150173
    .line 150174
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150175
    .line 150176
    .line 150177
    move-result-object p1

    .line 150178
    check-cast p1, Ljava/lang/Integer;

    .line 150179
    .line 150180
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 150181
    .line 150182
    .line 150183
    move-result p1

    .line 150184
    if-ne p1, v3, :cond_e

    .line 150185
    .line 150186
    const/4 p1, 0x1

    .line 150187
    goto :goto_2

    .line 150188
    :cond_e
    const/4 p1, 0x0

    .line 150189
    :goto_2
    iget-object p2, p0, Lcom/meituan/android/novel/library/page/video/stream/mscwidget/pagectrl/a;->j:Lcom/meituan/android/novel/library/page/video/stream/view/list/d;

    .line 150190
    .line 150191
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150192
    .line 150193
    .line 150194
    new-array v0, v3, [Ljava/lang/Object;

    .line 150195
    .line 150196
    new-instance v1, Ljava/lang/Byte;

    .line 150197
    .line 150198
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 150199
    .line 150200
    .line 150201
    aput-object v1, v0, v2

    .line 150202
    .line 150203
    sget-object v1, Lcom/meituan/android/novel/library/page/video/stream/view/list/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150204
    .line 150205
    const v2, 0xd6e776

    .line 150206
    .line 150207
    .line 150208
    invoke-static {v0, p2, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150209
    .line 150210
    .line 150211
    move-result v3

    .line 150212
    if-eqz v3, :cond_f

    .line 150213
    .line 150214
    invoke-static {v0, p2, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150215
    .line 150216
    .line 150217
    goto/16 :goto_f

    .line 150218
    .line 150219
    :cond_f
    iget-object p2, p2, Lcom/meituan/android/novel/library/page/video/stream/view/list/d;->a:Lcom/meituan/android/novel/library/page/video/stream/view/list/b;

    .line 150220
    .line 150221
    invoke-virtual {p2, p1}, Lcom/meituan/android/novel/library/page/video/stream/view/list/b;->b(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150222
    .line 150223
    .line 150224
    goto/16 :goto_f

    .line 150225
    .line 150226
    :catchall_0
    move-exception p1

    .line 150227
    const-string p2, "PageCtrlMSCView#swipeView error"

    .line 150228
    .line 150229
    invoke-static {p2, p1}, Lcom/meituan/android/novel/library/utils/o;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 150230
    .line 150231
    .line 150232
    goto/16 :goto_f

    .line 150233
    .line 150234
    :cond_10
    sget-object p1, Lcom/meituan/android/novel/library/page/video/stream/videotab/model/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150235
    .line 150236
    new-array p1, v3, [Ljava/lang/Object;

    .line 150237
    .line 150238
    aput-object p2, p1, v2

    .line 150239
    .line 150240
    sget-object v0, Lcom/meituan/android/novel/library/page/video/stream/videotab/model/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150241
    .line 150242
    const v4, 0xc9cfdb

    .line 150243
    .line 150244
    .line 150245
    invoke-static {p1, v1, v0, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150246
    .line 150247
    .line 150248
    move-result v5

    .line 150249
    if-eqz v5, :cond_11

    .line 150250
    .line 150251
    invoke-static {p1, v1, v0, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150252
    .line 150253
    .line 150254
    move-result-object p1

    .line 150255
    move-object v1, p1

    .line 150256
    check-cast v1, Lcom/meituan/android/novel/library/page/video/stream/videotab/model/g;

    .line 150257
    .line 150258
    goto :goto_6

    .line 150259
    :cond_11
    if-nez p2, :cond_12

    .line 150260
    .line 150261
    goto :goto_6

    .line 150262
    :cond_12
    :try_start_1
    invoke-static {p2}, Lcom/meituan/android/novel/library/utils/k;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 150263
    .line 150264
    .line 150265
    move-result-object p1

    .line 150266
    const-class p2, Lcom/meituan/android/novel/library/page/video/stream/videotab/model/g;

    .line 150267
    .line 150268
    invoke-static {p1, p2}, Lcom/meituan/android/novel/library/utils/k;->d(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 150269
    .line 150270
    .line 150271
    move-result-object p1

    .line 150272
    check-cast p1, Lcom/meituan/android/novel/library/page/video/stream/videotab/model/g;

    .line 150273
    .line 150274
    if-eqz p1, :cond_15

    .line 150275
    .line 150276
    iget-object p2, p1, Lcom/meituan/android/novel/library/page/video/stream/videotab/model/g;->b:Ljava/util/List;

    .line 150277
    .line 150278
    if-eqz p2, :cond_15

    .line 150279
    .line 150280
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 150281
    .line 150282
    .line 150283
    move-result p2

    .line 150284
    if-eqz p2, :cond_13

    .line 150285
    .line 150286
    goto :goto_5

    .line 150287
    :cond_13
    new-instance p2, Ljava/util/HashMap;

    .line 150288
    .line 150289
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 150290
    .line 150291
    .line 150292
    iput-object p2, p1, Lcom/meituan/android/novel/library/page/video/stream/videotab/model/g;->c:Ljava/util/HashMap;

    .line 150293
    .line 150294
    iget-object p2, p1, Lcom/meituan/android/novel/library/page/video/stream/videotab/model/g;->b:Ljava/util/List;

    .line 150295
    .line 150296
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 150297
    .line 150298
    .line 150299
    move-result p2

    .line 150300
    const/4 v0, 0x0

    .line 150301
    :goto_3
    if-ge v0, p2, :cond_15

    .line 150302
    .line 150303
    iget-object v4, p1, Lcom/meituan/android/novel/library/page/video/stream/videotab/model/g;->b:Ljava/util/List;

    .line 150304
    .line 150305
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 150306
    .line 150307
    .line 150308
    move-result-object v4

    .line 150309
    check-cast v4, Lcom/meituan/android/novel/library/page/video/stream/videotab/model/f;

    .line 150310
    .line 150311
    if-nez v4, :cond_14

    .line 150312
    .line 150313
    goto :goto_4

    .line 150314
    :cond_14
    iget-object v5, p1, Lcom/meituan/android/novel/library/page/video/stream/videotab/model/g;->c:Ljava/util/HashMap;

    .line 150315
    .line 150316
    iget v6, v4, Lcom/meituan/android/novel/library/page/video/stream/videotab/model/f;->a:I

    .line 150317
    .line 150318
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150319
    .line 150320
    .line 150321
    move-result-object v6

    .line 150322
    invoke-virtual {v5, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 150323
    .line 150324
    .line 150325
    :goto_4
    add-int/lit8 v0, v0, 0x1

    .line 150326
    .line 150327
    goto :goto_3

    .line 150328
    :cond_15
    :goto_5
    move-object v1, p1

    .line 150329
    goto :goto_6

    .line 150330
    :catchall_1
    move-exception p1

    .line 150331
    const-string p2, "TabList#valueOf error"

    .line 150332
    .line 150333
    invoke-static {p2, p1}, Lcom/meituan/android/novel/library/utils/o;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 150334
    .line 150335
    .line 150336
    :goto_6
    if-eqz v1, :cond_2d

    .line 150337
    .line 150338
    iget-object p1, p0, Lcom/meituan/android/novel/library/page/video/stream/mscwidget/pagectrl/a;->k:Lcom/meituan/android/novel/library/page/video/stream/b;

    .line 150339
    .line 150340
    if-nez p1, :cond_16

    .line 150341
    .line 150342
    goto/16 :goto_f

    .line 150343
    .line 150344
    :cond_16
    iget-object p1, p1, Lcom/meituan/android/novel/library/page/video/stream/b;->g:Lcom/meituan/android/novel/library/page/video/stream/c;

    .line 150345
    .line 150346
    if-nez p1, :cond_17

    .line 150347
    .line 150348
    goto/16 :goto_f

    .line 150349
    .line 150350
    :cond_17
    new-array p2, v3, [Ljava/lang/Object;

    .line 150351
    .line 150352
    aput-object v1, p2, v2

    .line 150353
    .line 150354
    sget-object v0, Lcom/meituan/android/novel/library/page/video/stream/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150355
    .line 150356
    const v2, 0x1edfa4

    .line 150357
    .line 150358
    .line 150359
    invoke-static {p2, p1, v0, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150360
    .line 150361
    .line 150362
    move-result v3

    .line 150363
    if-eqz v3, :cond_18

    .line 150364
    .line 150365
    invoke-static {p2, p1, v0, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150366
    .line 150367
    .line 150368
    goto/16 :goto_f

    .line 150369
    .line 150370
    :cond_18
    iput-object v1, p1, Lcom/meituan/android/novel/library/page/video/stream/c;->c:Lcom/meituan/android/novel/library/page/video/stream/videotab/model/g;

    .line 150371
    .line 150372
    iget p2, v1, Lcom/meituan/android/novel/library/page/video/stream/videotab/model/g;->a:I

    .line 150373
    .line 150374
    invoke-virtual {p1, p2}, Lcom/meituan/android/novel/library/page/video/stream/c;->a(I)V

    .line 150375
    .line 150376
    .line 150377
    goto/16 :goto_f

    .line 150378
    .line 150379
    :cond_19
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 150380
    .line 150381
    .line 150382
    move-result-object p1

    .line 150383
    invoke-static {p1, p2}, Lcom/meituan/android/novel/library/page/reader/mscwidget/b;->c(Landroid/content/Context;Ljava/util/Map;)Z

    .line 150384
    .line 150385
    .line 150386
    invoke-static {p1}, Lcom/meituan/android/novel/library/page/video/b;->a(Landroid/content/Context;)Lcom/meituan/android/novel/library/page/video/stream/NovelVideoActivity;

    .line 150387
    .line 150388
    .line 150389
    move-result-object p1

    .line 150390
    if-eqz p1, :cond_2d

    .line 150391
    .line 150392
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 150393
    .line 150394
    .line 150395
    goto/16 :goto_f

    .line 150396
    .line 150397
    :cond_1a
    if-eqz p2, :cond_2d

    .line 150398
    .line 150399
    const-string p1, "hasTab"

    .line 150400
    .line 150401
    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 150402
    .line 150403
    .line 150404
    move-result v0

    .line 150405
    if-eqz v0, :cond_2d

    .line 150406
    .line 150407
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/video/stream/mscwidget/pagectrl/a;->k:Lcom/meituan/android/novel/library/page/video/stream/b;

    .line 150408
    .line 150409
    if-nez v0, :cond_1b

    .line 150410
    .line 150411
    goto/16 :goto_f

    .line 150412
    .line 150413
    :cond_1b
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150414
    .line 150415
    .line 150416
    move-result-object p1

    .line 150417
    instance-of p2, p1, Ljava/lang/Boolean;

    .line 150418
    .line 150419
    if-nez p2, :cond_1c

    .line 150420
    .line 150421
    goto/16 :goto_f

    .line 150422
    .line 150423
    :cond_1c
    check-cast p1, Ljava/lang/Boolean;

    .line 150424
    .line 150425
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 150426
    .line 150427
    .line 150428
    move-result p1

    .line 150429
    iget-object p2, p0, Lcom/meituan/android/novel/library/page/video/stream/mscwidget/pagectrl/a;->k:Lcom/meituan/android/novel/library/page/video/stream/b;

    .line 150430
    .line 150431
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150432
    .line 150433
    .line 150434
    new-array v0, v3, [Ljava/lang/Object;

    .line 150435
    .line 150436
    new-instance v1, Ljava/lang/Byte;

    .line 150437
    .line 150438
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 150439
    .line 150440
    .line 150441
    aput-object v1, v0, v2

    .line 150442
    .line 150443
    sget-object v1, Lcom/meituan/android/novel/library/page/video/stream/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150444
    .line 150445
    const v2, 0x42b73

    .line 150446
    .line 150447
    .line 150448
    invoke-static {v0, p2, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150449
    .line 150450
    .line 150451
    move-result v3

    .line 150452
    if-eqz v3, :cond_1d

    .line 150453
    .line 150454
    invoke-static {v0, p2, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150455
    .line 150456
    .line 150457
    goto/16 :goto_f

    .line 150458
    .line 150459
    :cond_1d
    iput-boolean p1, p2, Lcom/meituan/android/novel/library/page/video/stream/b;->c:Z

    .line 150460
    .line 150461
    iget-object v0, p2, Lcom/meituan/android/novel/library/page/video/stream/b;->i:Ljava/util/HashSet;

    .line 150462
    .line 150463
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 150464
    .line 150465
    .line 150466
    move-result v0

    .line 150467
    if-eqz v0, :cond_1e

    .line 150468
    .line 150469
    goto/16 :goto_f

    .line 150470
    .line 150471
    :cond_1e
    iget-object p2, p2, Lcom/meituan/android/novel/library/page/video/stream/b;->i:Ljava/util/HashSet;

    .line 150472
    .line 150473
    invoke-virtual {p2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 150474
    .line 150475
    .line 150476
    move-result-object p2

    .line 150477
    :goto_7
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 150478
    .line 150479
    .line 150480
    move-result v0

    .line 150481
    if-eqz v0, :cond_2d

    .line 150482
    .line 150483
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150484
    .line 150485
    .line 150486
    move-result-object v0

    .line 150487
    check-cast v0, Lcom/meituan/android/novel/library/page/video/a;

    .line 150488
    .line 150489
    invoke-interface {v0, p1}, Lcom/meituan/android/novel/library/page/video/a;->a(Z)V

    .line 150490
    .line 150491
    .line 150492
    goto :goto_7

    .line 150493
    :cond_1f
    iget-object p1, p0, Lcom/meituan/android/novel/library/page/video/stream/mscwidget/pagectrl/a;->m:Landroid/view/View;

    .line 150494
    .line 150495
    const/16 v0, 0x8

    .line 150496
    .line 150497
    invoke-static {p1, v0}, Lcom/meituan/android/novel/library/globalfv/utils/a;->x(Landroid/view/View;I)V

    .line 150498
    .line 150499
    .line 150500
    sget-object p1, Lcom/meituan/android/novel/library/page/video/stream/videotab/model/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150501
    .line 150502
    new-array p1, v3, [Ljava/lang/Object;

    .line 150503
    .line 150504
    aput-object p2, p1, v2

    .line 150505
    .line 150506
    sget-object v0, Lcom/meituan/android/novel/library/page/video/stream/videotab/model/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150507
    .line 150508
    const v4, 0x7aee8f

    .line 150509
    .line 150510
    .line 150511
    invoke-static {p1, v1, v0, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150512
    .line 150513
    .line 150514
    move-result v5

    .line 150515
    if-eqz v5, :cond_20

    .line 150516
    .line 150517
    invoke-static {p1, v1, v0, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150518
    .line 150519
    .line 150520
    move-result-object p1

    .line 150521
    move-object v1, p1

    .line 150522
    check-cast v1, Lcom/meituan/android/novel/library/page/video/stream/videotab/model/e;

    .line 150523
    .line 150524
    goto/16 :goto_e

    .line 150525
    .line 150526
    :cond_20
    if-nez p2, :cond_21

    .line 150527
    .line 150528
    goto/16 :goto_e

    .line 150529
    .line 150530
    :cond_21
    :try_start_2
    invoke-static {p2}, Lcom/meituan/android/novel/library/utils/k;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 150531
    .line 150532
    .line 150533
    move-result-object p1

    .line 150534
    const-class v0, Lcom/meituan/android/novel/library/page/video/stream/videotab/model/e;

    .line 150535
    .line 150536
    invoke-static {p1, v0}, Lcom/meituan/android/novel/library/utils/k;->d(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 150537
    .line 150538
    .line 150539
    move-result-object v0

    .line 150540
    check-cast v0, Lcom/meituan/android/novel/library/page/video/stream/videotab/model/e;

    .line 150541
    .line 150542
    if-eqz v0, :cond_2b

    .line 150543
    .line 150544
    iget-object v4, v0, Lcom/meituan/android/novel/library/page/video/stream/videotab/model/e;->c:Ljava/util/List;

    .line 150545
    .line 150546
    if-eqz v4, :cond_2b

    .line 150547
    .line 150548
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 150549
    .line 150550
    .line 150551
    move-result v4

    .line 150552
    if-nez v4, :cond_2b

    .line 150553
    .line 150554
    iget-object v4, v0, Lcom/meituan/android/novel/library/page/video/stream/videotab/model/e;->c:Ljava/util/List;

    .line 150555
    .line 150556
    if-eqz v4, :cond_25

    .line 150557
    .line 150558
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 150559
    .line 150560
    .line 150561
    move-result v4

    .line 150562
    if-eqz v4, :cond_22

    .line 150563
    .line 150564
    goto :goto_a

    .line 150565
    :cond_22
    :goto_8
    iget-object v4, v0, Lcom/meituan/android/novel/library/page/video/stream/videotab/model/e;->c:Ljava/util/List;

    .line 150566
    .line 150567
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 150568
    .line 150569
    .line 150570
    move-result v4

    .line 150571
    if-ge v2, v4, :cond_25

    .line 150572
    .line 150573
    iget-object v4, v0, Lcom/meituan/android/novel/library/page/video/stream/videotab/model/e;->c:Ljava/util/List;

    .line 150574
    .line 150575
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 150576
    .line 150577
    .line 150578
    move-result-object v4

    .line 150579
    check-cast v4, Lcom/meituan/android/novel/library/page/video/stream/videotab/model/d;

    .line 150580
    .line 150581
    if-nez v4, :cond_23

    .line 150582
    .line 150583
    goto :goto_9

    .line 150584
    :cond_23
    iget-object v5, v4, Lcom/meituan/android/novel/library/page/video/stream/videotab/model/d;->a:Ljava/lang/String;

    .line 150585
    .line 150586
    iget-object v6, v0, Lcom/meituan/android/novel/library/page/video/stream/videotab/model/e;->a:Ljava/lang/String;

    .line 150587
    .line 150588
    invoke-static {v5, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 150589
    .line 150590
    .line 150591
    move-result v5

    .line 150592
    if-eqz v5, :cond_24

    .line 150593
    .line 150594
    iget-object v4, v4, Lcom/meituan/android/novel/library/page/video/stream/videotab/model/d;->b:Ljava/lang/String;

    .line 150595
    .line 150596
    iget-object v5, v0, Lcom/meituan/android/novel/library/page/video/stream/videotab/model/e;->b:Ljava/lang/String;

    .line 150597
    .line 150598
    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 150599
    .line 150600
    .line 150601
    move-result v4

    .line 150602
    if-eqz v4, :cond_24

    .line 150603
    .line 150604
    goto :goto_b

    .line 150605
    :cond_24
    :goto_9
    add-int/lit8 v2, v2, 0x1

    .line 150606
    .line 150607
    goto :goto_8

    .line 150608
    :cond_25
    :goto_a
    const/4 v2, -0x1

    .line 150609
    :goto_b
    iget-object v4, v0, Lcom/meituan/android/novel/library/page/video/stream/videotab/model/e;->c:Ljava/util/List;

    .line 150610
    .line 150611
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 150612
    .line 150613
    .line 150614
    move-result v4

    .line 150615
    if-eq v2, v7, :cond_2a

    .line 150616
    .line 150617
    new-instance p1, Lcom/meituan/android/novel/library/page/video/stream/view/list/c;

    .line 150618
    .line 150619
    iget-object v5, v0, Lcom/meituan/android/novel/library/page/video/stream/videotab/model/e;->c:Ljava/util/List;

    .line 150620
    .line 150621
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 150622
    .line 150623
    .line 150624
    move-result-object v5

    .line 150625
    check-cast v5, Lcom/meituan/android/novel/library/page/video/stream/videotab/model/d;

    .line 150626
    .line 150627
    invoke-direct {p1, v5}, Lcom/meituan/android/novel/library/page/video/stream/view/list/c;-><init>(Ljava/lang/Object;)V

    .line 150628
    .line 150629
    .line 150630
    add-int/lit8 v5, v2, 0x1

    .line 150631
    .line 150632
    move-object v6, p1

    .line 150633
    :goto_c
    if-ge v5, v4, :cond_27

    .line 150634
    .line 150635
    iget-object v7, v0, Lcom/meituan/android/novel/library/page/video/stream/videotab/model/e;->c:Ljava/util/List;

    .line 150636
    .line 150637
    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 150638
    .line 150639
    .line 150640
    move-result-object v7

    .line 150641
    check-cast v7, Lcom/meituan/android/novel/library/page/video/stream/videotab/model/d;

    .line 150642
    .line 150643
    if-eqz v7, :cond_26

    .line 150644
    .line 150645
    new-instance v8, Lcom/meituan/android/novel/library/page/video/stream/view/list/c;

    .line 150646
    .line 150647
    invoke-direct {v8, v7}, Lcom/meituan/android/novel/library/page/video/stream/view/list/c;-><init>(Ljava/lang/Object;)V

    .line 150648
    .line 150649
    .line 150650
    iput-object v8, v6, Lcom/meituan/android/novel/library/page/video/stream/view/list/c;->c:Lcom/meituan/android/novel/library/page/video/stream/view/list/c;

    .line 150651
    .line 150652
    iput-object v6, v8, Lcom/meituan/android/novel/library/page/video/stream/view/list/c;->b:Lcom/meituan/android/novel/library/page/video/stream/view/list/c;

    .line 150653
    .line 150654
    move-object v6, v8

    .line 150655
    :cond_26
    add-int/lit8 v5, v5, 0x1

    .line 150656
    .line 150657
    goto :goto_c

    .line 150658
    :cond_27
    sub-int/2addr v2, v3

    .line 150659
    move-object v3, p1

    .line 150660
    :goto_d
    if-ltz v2, :cond_29

    .line 150661
    .line 150662
    iget-object v4, v0, Lcom/meituan/android/novel/library/page/video/stream/videotab/model/e;->c:Ljava/util/List;

    .line 150663
    .line 150664
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 150665
    .line 150666
    .line 150667
    move-result-object v4

    .line 150668
    check-cast v4, Lcom/meituan/android/novel/library/page/video/stream/videotab/model/d;

    .line 150669
    .line 150670
    if-eqz v4, :cond_28

    .line 150671
    .line 150672
    new-instance v5, Lcom/meituan/android/novel/library/page/video/stream/view/list/c;

    .line 150673
    .line 150674
    invoke-direct {v5, v4}, Lcom/meituan/android/novel/library/page/video/stream/view/list/c;-><init>(Ljava/lang/Object;)V

    .line 150675
    .line 150676
    .line 150677
    iput-object v5, v3, Lcom/meituan/android/novel/library/page/video/stream/view/list/c;->b:Lcom/meituan/android/novel/library/page/video/stream/view/list/c;

    .line 150678
    .line 150679
    iput-object v3, v5, Lcom/meituan/android/novel/library/page/video/stream/view/list/c;->c:Lcom/meituan/android/novel/library/page/video/stream/view/list/c;

    .line 150680
    .line 150681
    move-object v3, v5

    .line 150682
    :cond_28
    add-int/lit8 v2, v2, -0x1

    .line 150683
    .line 150684
    goto :goto_d

    .line 150685
    :cond_29
    iput-object p1, v0, Lcom/meituan/android/novel/library/page/video/stream/videotab/model/e;->d:Lcom/meituan/android/novel/library/page/video/stream/view/list/c;

    .line 150686
    .line 150687
    move-object v1, v0

    .line 150688
    goto :goto_e

    .line 150689
    :cond_2a
    new-instance v2, Ljava/lang/StringBuilder;

    .line 150690
    .line 150691
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 150692
    .line 150693
    .line 150694
    const-string v3, "curContentId="

    .line 150695
    .line 150696
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150697
    .line 150698
    .line 150699
    iget-object v3, v0, Lcom/meituan/android/novel/library/page/video/stream/videotab/model/e;->a:Ljava/lang/String;

    .line 150700
    .line 150701
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150702
    .line 150703
    .line 150704
    const-string v3, ",=curSubContentId"

    .line 150705
    .line 150706
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150707
    .line 150708
    .line 150709
    iget-object v0, v0, Lcom/meituan/android/novel/library/page/video/stream/videotab/model/e;->b:Ljava/lang/String;

    .line 150710
    .line 150711
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150712
    .line 150713
    .line 150714
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150715
    .line 150716
    .line 150717
    move-result-object v0

    .line 150718
    new-instance v2, Ljava/lang/StringBuilder;

    .line 150719
    .line 150720
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 150721
    .line 150722
    .line 150723
    const-string v3, "PlayInfoList#valueOf curContentId \u548c curSubContentId \u5217\u8868\u91cc\u65e0"

    .line 150724
    .line 150725
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150726
    .line 150727
    .line 150728
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150729
    .line 150730
    .line 150731
    const-string v0, ",originData="

    .line 150732
    .line 150733
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150734
    .line 150735
    .line 150736
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150737
    .line 150738
    .line 150739
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150740
    .line 150741
    .line 150742
    move-result-object p1

    .line 150743
    invoke-static {p1}, Lcom/meituan/android/novel/library/utils/o;->a(Ljava/lang/String;)V

    .line 150744
    .line 150745
    .line 150746
    goto :goto_e

    .line 150747
    :cond_2b
    new-instance v0, Ljava/lang/StringBuilder;

    .line 150748
    .line 150749
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 150750
    .line 150751
    .line 150752
    const-string v2, "PlayInfoList#valueOf \u5217\u8868\u6570\u636e\u4e3anull originData="

    .line 150753
    .line 150754
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150755
    .line 150756
    .line 150757
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150758
    .line 150759
    .line 150760
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150761
    .line 150762
    .line 150763
    move-result-object p1

    .line 150764
    invoke-static {p1}, Lcom/meituan/android/novel/library/utils/o;->a(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 150765
    .line 150766
    .line 150767
    goto :goto_e

    .line 150768
    :catchall_2
    move-exception p1

    .line 150769
    new-instance v0, Ljava/lang/StringBuilder;

    .line 150770
    .line 150771
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 150772
    .line 150773
    .line 150774
    const-string v2, "PlayInfoList#valueOf error originData="

    .line 150775
    .line 150776
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150777
    .line 150778
    .line 150779
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 150780
    .line 150781
    .line 150782
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150783
    .line 150784
    .line 150785
    move-result-object p2

    .line 150786
    invoke-static {p2, p1}, Lcom/meituan/android/novel/library/utils/o;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 150787
    .line 150788
    .line 150789
    :goto_e
    if-nez v1, :cond_2c

    .line 150790
    .line 150791
    goto :goto_f

    .line 150792
    :cond_2c
    :try_start_3
    iget-object p1, p0, Lcom/meituan/android/novel/library/page/video/stream/mscwidget/pagectrl/a;->i:Lcom/meituan/android/novel/library/page/video/stream/view/a;

    .line 150793
    .line 150794
    invoke-interface {p1, v1}, Lcom/meituan/android/novel/library/page/video/stream/view/a;->b(Lcom/meituan/android/novel/library/page/video/stream/videotab/model/e;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 150795
    .line 150796
    .line 150797
    goto :goto_f

    .line 150798
    :catchall_3
    move-exception p1

    .line 150799
    const-string p2, "PageCtrlMSCView#handleUpdatePlayList error"

    .line 150800
    .line 150801
    invoke-static {p2, p1}, Lcom/meituan/android/novel/library/utils/o;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 150802
    .line 150803
    .line 150804
    :cond_2d
    :goto_f
    return-void

    .line 150805
    nop

    .line 150806
    :sswitch_data_0
    .sparse-switch
        -0x5c2a4625 -> :sswitch_5
        -0x1b06322c -> :sswitch_4
        0x2b8c14b7 -> :sswitch_3
        0x4a37acca -> :sswitch_2
        0x5baec0ff -> :sswitch_1
        0x626dd3c1 -> :sswitch_0
    .end sparse-switch
.end method

.method public setVideoTabLoadView(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/novel/library/page/video/stream/mscwidget/pagectrl/a;->m:Landroid/view/View;

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
    sget-object v1, Lcom/meituan/android/novel/library/page/video/stream/mscwidget/pagectrl/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x96a438

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
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/video/stream/mscwidget/pagectrl/a;->k:Lcom/meituan/android/novel/library/page/video/stream/b;

    .line 100019
    .line 100020
    if-eqz v0, :cond_2

    .line 100021
    .line 100022
    invoke-virtual {p0}, Lcom/meituan/android/novel/library/page/reader/mscwidget/a;->n()Z

    .line 100023
    .line 100024
    .line 100025
    move-result v0

    .line 100026
    if-eqz v0, :cond_1

    .line 100027
    .line 100028
    goto :goto_0

    .line 100029
    :cond_1
    invoke-direct {p0}, Lcom/meituan/android/novel/library/page/video/stream/mscwidget/pagectrl/a;->getParams()Lcom/meituan/msc/modules/container/MSCWidgetFragment$c;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v0

    .line 100033
    invoke-static {v0, p0}, Lcom/meituan/android/novel/library/page/video/stream/mscwidget/pagectrl/PageCtrlMSCFragment;->j9(Lcom/meituan/msc/modules/container/MSCWidgetFragment$c;Lcom/meituan/android/novel/library/page/video/stream/mscwidget/pagectrl/a;)Lcom/meituan/android/novel/library/page/video/stream/mscwidget/pagectrl/PageCtrlMSCFragment;

    .line 100034
    .line 100035
    .line 100036
    move-result-object v0

    .line 100037
    iput-object v0, p0, Lcom/meituan/android/novel/library/page/reader/mscwidget/a;->a:Lcom/meituan/android/novel/library/page/reader/mscwidget/NovelMSCFragment;

    .line 100038
    .line 100039
    invoke-virtual {p0}, Lcom/meituan/android/novel/library/page/video/stream/mscwidget/pagectrl/a;->o()V

    .line 100040
    .line 100041
    .line 100042
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/mscwidget/a;->a:Lcom/meituan/android/novel/library/page/reader/mscwidget/NovelMSCFragment;

    .line 100043
    .line 100044
    check-cast v0, Lcom/meituan/android/novel/library/page/video/stream/mscwidget/pagectrl/PageCtrlMSCFragment;

    .line 100045
    .line 100046
    iget-object v1, p0, Lcom/meituan/android/novel/library/page/reader/mscwidget/a;->c:Ljava/util/HashSet;

    .line 100047
    .line 100048
    new-instance v2, Lcom/meituan/android/novel/library/page/reader/mscwidget/chapterlock/a;

    .line 100049
    .line 100050
    const/4 v3, 0x1

    .line 100051
    invoke-direct {v2, p0, v3}, Lcom/meituan/android/novel/library/page/reader/mscwidget/chapterlock/a;-><init>(Lcom/meituan/android/novel/library/page/reader/mscwidget/a;I)V

    .line 100052
    .line 100053
    .line 100054
    invoke-virtual {v0, v1, v2}, Lcom/meituan/msc/modules/container/MSCWidgetFragment;->h9(Ljava/util/Set;Lcom/meituan/msc/modules/container/q0;)V

    .line 100055
    .line 100056
    .line 100057
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/video/stream/mscwidget/pagectrl/a;->i:Lcom/meituan/android/novel/library/page/video/stream/view/a;

    .line 100058
    .line 100059
    if-eqz v0, :cond_2

    .line 100060
    .line 100061
    invoke-interface {v0}, Lcom/meituan/android/novel/library/page/video/stream/view/a;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    .line 100062
    .line 100063
    .line 100064
    move-result-object v0

    .line 100065
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    .line 100066
    .line 100067
    .line 100068
    move-result-object v0

    .line 100069
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 100070
    .line 100071
    .line 100072
    move-result v1

    .line 100073
    iget-object v2, p0, Lcom/meituan/android/novel/library/page/reader/mscwidget/a;->a:Lcom/meituan/android/novel/library/page/reader/mscwidget/NovelMSCFragment;

    .line 100074
    .line 100075
    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 100076
    .line 100077
    .line 100078
    move-result-object v0

    .line 100079
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 100080
    :cond_2
    :goto_0
    return-void
.end method

.method public final w()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/novel/library/page/video/stream/mscwidget/pagectrl/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x552f03

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
    new-instance v0, Ljava/util/HashMap;

    .line 100019
    .line 100020
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100021
    .line 100022
    .line 100023
    const-string v1, "type"

    .line 100024
    .line 100025
    const-string v2, "leftSlideToBack"

    .line 100026
    .line 100027
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100028
    .line 100029
    .line 100030
    const-string v1, "goBack"

    .line 100031
    .line 100032
    invoke-virtual {p0, v1, v0}, Lcom/meituan/android/novel/library/page/reader/mscwidget/a;->p(Ljava/lang/String;Ljava/util/Map;)Z

    .line 100033
    .line 100034
    .line 100035
    return-void
.end method

.method public final x(Z)V
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
    sget-object v1, Lcom/meituan/android/novel/library/page/video/stream/mscwidget/pagectrl/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xe1d1b3

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
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/video/stream/mscwidget/pagectrl/a;->l:Ljava/lang/Boolean;

    .line 120027
    .line 120028
    if-eqz v0, :cond_1

    .line 120029
    .line 120030
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120031
    .line 120032
    .line 120033
    move-result v0

    .line 120034
    if-eq v0, p1, :cond_3

    .line 120035
    .line 120036
    :cond_1
    new-instance v0, Ljava/util/HashMap;

    .line 120037
    .line 120038
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 120039
    .line 120040
    .line 120041
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 120042
    .line 120043
    .line 120044
    move-result-object v1

    .line 120045
    const-string v2, "isFullScreen"

    .line 120046
    .line 120047
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120048
    .line 120049
    .line 120050
    const-string v1, "fullScreenStateChange"

    .line 120051
    .line 120052
    invoke-virtual {p0, v1, v0}, Lcom/meituan/android/novel/library/page/reader/mscwidget/a;->p(Ljava/lang/String;Ljava/util/Map;)Z

    .line 120053
    .line 120054
    .line 120055
    move-result v0

    .line 120056
    if-eqz v0, :cond_2

    .line 120057
    .line 120058
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 120059
    .line 120060
    .line 120061
    move-result-object p1

    .line 120062
    iput-object p1, p0, Lcom/meituan/android/novel/library/page/video/stream/mscwidget/pagectrl/a;->l:Ljava/lang/Boolean;

    .line 120063
    .line 120064
    goto :goto_0

    .line 120065
    :cond_2
    const/4 p1, 0x0

    .line 120066
    iput-object p1, p0, Lcom/meituan/android/novel/library/page/video/stream/mscwidget/pagectrl/a;->l:Ljava/lang/Boolean;

    .line 120067
    .line 120068
    :cond_3
    :goto_0
    return-void
.end method

.method public final y(Z)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/novel/library/page/video/stream/mscwidget/pagectrl/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x3a504c

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/meituan/android/novel/library/page/video/stream/mscwidget/a;->setShowState(Z)V

    return-void
.end method

.method public final z(ZLjava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 170000
    const/4 v0, 0x3

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    new-instance v1, Ljava/lang/Byte;

    .line 170004
    .line 170005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 170006
    .line 170007
    .line 170008
    const/4 v2, 0x0

    .line 170009
    aput-object v1, v0, v2

    .line 170010
    .line 170011
    const/4 v1, 0x1

    .line 170012
    aput-object p2, v0, v1

    .line 170013
    .line 170014
    const/4 v1, 0x2

    .line 170015
    aput-object p3, v0, v1

    .line 170016
    .line 170017
    sget-object v1, Lcom/meituan/android/novel/library/page/video/stream/mscwidget/pagectrl/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170018
    .line 170019
    const v2, 0x4e67dc

    .line 170020
    .line 170021
    .line 170022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170023
    .line 170024
    .line 170025
    move-result v3

    .line 170026
    if-eqz v3, :cond_0

    .line 170027
    .line 170028
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170029
    .line 170030
    .line 170031
    return-void

    .line 170032
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 170033
    .line 170034
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 170035
    .line 170036
    .line 170037
    const-string v1, "direction"

    .line 170038
    .line 170039
    const-string v2, "contentId"

    .line 170040
    .line 170041
    invoke-static {p1, v0, v1, v2, p2}, Landroid/support/v4/app/a;->x(ILjava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 170042
    .line 170043
    .line 170044
    const-string p1, "subContentId"

    .line 170045
    .line 170046
    invoke-virtual {v0, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170047
    .line 170048
    .line 170049
    const-string p1, "swiperChange"

    .line 170050
    .line 170051
    invoke-virtual {p0, p1, v0}, Lcom/meituan/android/novel/library/page/reader/mscwidget/a;->p(Ljava/lang/String;Ljava/util/Map;)Z

    .line 170052
    .line 170053
    .line 170054
    return-void
.end method
