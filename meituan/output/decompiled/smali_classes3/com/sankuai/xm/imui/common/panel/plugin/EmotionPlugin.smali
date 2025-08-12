.class public Lcom/sankuai/xm/imui/common/panel/plugin/EmotionPlugin;
.super Lcom/sankuai/xm/imui/common/panel/plugin/j;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public t:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/xm/imui/common/entity/a;",
            ">;"
        }
    .end annotation
.end field

.field public u:Lcom/sankuai/xm/imui/common/processors/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x7d50cf55a48e6b74L    # 4.294384272348275E295

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 150000
    const/4 v0, 0x0

    .line 150001
    invoke-direct {p0, p1, v0}, Lcom/sankuai/xm/imui/common/panel/plugin/EmotionPlugin;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 150002
    .line 150003
    .line 150004
    const/4 v0, 0x1

    .line 150005
    new-array v0, v0, [Ljava/lang/Object;

    .line 150006
    .line 150007
    const/4 v1, 0x0

    .line 150008
    aput-object p1, v0, v1

    .line 150009
    .line 150010
    sget-object p1, Lcom/sankuai/xm/imui/common/panel/plugin/EmotionPlugin;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0xcc6fff

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    .line 260000
    const/4 v0, 0x0

    .line 260001
    invoke-direct {p0, p1, p2, v0}, Lcom/sankuai/xm/imui/common/panel/plugin/j;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 260002
    .line 260003
    .line 260004
    const/4 v1, 0x3

    .line 260005
    new-array v1, v1, [Ljava/lang/Object;

    .line 260006
    .line 260007
    aput-object p1, v1, v0

    .line 260008
    .line 260009
    const/4 v2, 0x1

    .line 260010
    aput-object p2, v1, v2

    .line 260011
    .line 260012
    new-instance v3, Ljava/lang/Integer;

    .line 260013
    .line 260014
    invoke-direct {v3, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 260015
    .line 260016
    .line 260017
    const/4 v4, 0x2

    .line 260018
    aput-object v3, v1, v4

    .line 260019
    .line 260020
    sget-object v3, Lcom/sankuai/xm/imui/common/panel/plugin/EmotionPlugin;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 260021
    .line 260022
    const v5, 0x457908

    .line 260023
    .line 260024
    .line 260025
    invoke-static {v1, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 260026
    .line 260027
    .line 260028
    move-result v6

    .line 260029
    if-eqz v6, :cond_0

    .line 260030
    .line 260031
    invoke-static {v1, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 260032
    .line 260033
    .line 260034
    goto :goto_0

    .line 260035
    :cond_0
    invoke-virtual {p0, v2}, Lcom/sankuai/xm/imui/common/panel/plugin/j;->setPluginClickClosable(Z)V

    .line 260036
    .line 260037
    .line 260038
    :goto_0
    new-array v1, v4, [Ljava/lang/Object;

    .line 260039
    .line 260040
    aput-object p1, v1, v0

    .line 260041
    .line 260042
    aput-object p2, v1, v2

    .line 260043
    .line 260044
    sget-object p1, Lcom/sankuai/xm/imui/common/panel/plugin/EmotionPlugin;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 260045
    .line 260046
    const p2, 0x7d27bc

    .line 260047
    .line 260048
    .line 260049
    invoke-static {v1, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 260050
    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_1
    return-void
.end method


# virtual methods
.method public getEmotions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sankuai/xm/imui/common/entity/a;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/sankuai/xm/imui/common/panel/plugin/EmotionPlugin;->t:Ljava/util/List;

    return-object v0
.end method

.method public final getEmotionsForPanel()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sankuai/xm/imui/common/entity/a;",
            ">;"
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/xm/imui/common/panel/plugin/EmotionPlugin;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xfe5b3

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
    check-cast v0, Ljava/util/List;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 100022
    .line 100023
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    iget-object v1, p0, Lcom/sankuai/xm/imui/common/panel/plugin/EmotionPlugin;->t:Ljava/util/List;

    .line 100027
    .line 100028
    invoke-static {v1}, Lcom/sankuai/xm/base/util/d;->g(Ljava/util/Collection;)Z

    .line 100029
    .line 100030
    .line 100031
    move-result v1

    .line 100032
    if-nez v1, :cond_3

    .line 100033
    .line 100034
    iget-object v1, p0, Lcom/sankuai/xm/imui/common/panel/plugin/EmotionPlugin;->t:Ljava/util/List;

    .line 100035
    .line 100036
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 100037
    .line 100038
    .line 100039
    new-instance v1, Ljava/util/ArrayList;

    .line 100040
    .line 100041
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 100042
    .line 100043
    .line 100044
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100045
    .line 100046
    .line 100047
    move-result-object v2

    .line 100048
    const v3, 0x7f103bfb

    .line 100049
    .line 100050
    .line 100051
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 100052
    .line 100053
    .line 100054
    move-result-object v2

    .line 100055
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 100056
    .line 100057
    .line 100058
    move-result-object v3

    .line 100059
    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 100060
    .line 100061
    .line 100062
    move-result v4

    .line 100063
    if-eqz v4, :cond_2

    .line 100064
    .line 100065
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100066
    .line 100067
    .line 100068
    move-result-object v4

    .line 100069
    check-cast v4, Lcom/sankuai/xm/imui/common/entity/a;

    .line 100070
    .line 100071
    iget-object v5, v4, Lcom/sankuai/xm/imui/common/entity/a;->d:Ljava/lang/String;

    .line 100072
    .line 100073
    invoke-static {v5, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 100074
    .line 100075
    .line 100076
    move-result v5

    .line 100077
    if-eqz v5, :cond_1

    .line 100078
    .line 100079
    iget v5, v4, Lcom/sankuai/xm/imui/common/entity/a;->c:I

    .line 100080
    .line 100081
    const/4 v6, 0x2

    .line 100082
    if-ne v5, v6, :cond_1

    .line 100083
    .line 100084
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100085
    .line 100086
    .line 100087
    goto :goto_0

    .line 100088
    :cond_2
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 100089
    .line 100090
    :cond_3
    return-object v0
.end method

.method public getPluginIcon()I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/xm/imui/common/panel/plugin/EmotionPlugin;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x983e3e

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    const v0, 0x7f0821af

    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    move-result v0

    return v0
.end method

.method public bridge synthetic getPluginName()Ljava/lang/CharSequence;
    .locals 1

    .line 110000
    invoke-virtual {p0}, Lcom/sankuai/xm/imui/common/panel/plugin/EmotionPlugin;->getPluginName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPluginName()Ljava/lang/String;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/xm/imui/common/panel/plugin/EmotionPlugin;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x6ff4af

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
    check-cast v0, Ljava/lang/String;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    const v1, 0x7f103b7a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final h(Lcom/sankuai/xm/imui/common/panel/SendPanel;)V
    .locals 4

    .line 150000
    const/4 v0, 0x1

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p1, v0, v1

    .line 150005
    .line 150006
    sget-object v1, Lcom/sankuai/xm/imui/common/panel/plugin/EmotionPlugin;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const v2, 0x74a8a9

    .line 150009
    .line 150010
    .line 150011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150012
    .line 150013
    .line 150014
    move-result v3

    .line 150015
    if-eqz v3, :cond_0

    .line 150016
    .line 150017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150018
    .line 150019
    .line 150020
    return-void

    .line 150021
    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/xm/imui/common/panel/plugin/EmotionPlugin;->getEmotions()Ljava/util/List;

    .line 150022
    .line 150023
    .line 150024
    move-result-object v0

    .line 150025
    if-eqz v0, :cond_1

    .line 150026
    .line 150027
    new-instance v0, Lcom/sankuai/xm/imui/common/processors/b;

    .line 150028
    .line 150029
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 150030
    .line 150031
    .line 150032
    move-result-object v1

    .line 150033
    invoke-virtual {p0}, Lcom/sankuai/xm/imui/common/panel/plugin/EmotionPlugin;->getEmotions()Ljava/util/List;

    .line 150034
    .line 150035
    .line 150036
    move-result-object v2

    .line 150037
    invoke-direct {v0, v1, v2}, Lcom/sankuai/xm/imui/common/processors/b;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 150038
    .line 150039
    .line 150040
    iput-object v0, p0, Lcom/sankuai/xm/imui/common/panel/plugin/EmotionPlugin;->u:Lcom/sankuai/xm/imui/common/processors/c;

    .line 150041
    .line 150042
    goto :goto_0

    .line 150043
    :cond_1
    invoke-virtual {p0}, Lcom/sankuai/xm/imui/common/panel/plugin/j;->getOptionConfigResource()I

    .line 150044
    .line 150045
    .line 150046
    move-result v0

    .line 150047
    if-eqz v0, :cond_2

    .line 150048
    .line 150049
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 150050
    .line 150051
    .line 150052
    move-result-object v0

    .line 150053
    invoke-virtual {p0}, Lcom/sankuai/xm/imui/common/panel/plugin/j;->getOptionConfigResource()I

    .line 150054
    .line 150055
    .line 150056
    move-result v1

    .line 150057
    invoke-static {v0, v1}, Lcom/sankuai/xm/imui/common/util/i;->d(Landroid/content/Context;I)I

    .line 150058
    .line 150059
    .line 150060
    move-result v0

    .line 150061
    if-eqz v0, :cond_2

    .line 150062
    .line 150063
    new-instance v0, Lcom/sankuai/xm/imui/common/processors/b;

    .line 150064
    .line 150065
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 150066
    .line 150067
    .line 150068
    move-result-object v1

    .line 150069
    invoke-virtual {p0}, Lcom/sankuai/xm/imui/common/panel/plugin/j;->getOptionConfigResource()I

    .line 150070
    .line 150071
    .line 150072
    move-result v2

    .line 150073
    invoke-direct {v0, v1, v2}, Lcom/sankuai/xm/imui/common/processors/b;-><init>(Landroid/content/Context;I)V

    .line 150074
    .line 150075
    .line 150076
    iput-object v0, p0, Lcom/sankuai/xm/imui/common/panel/plugin/EmotionPlugin;->u:Lcom/sankuai/xm/imui/common/processors/c;

    .line 150077
    .line 150078
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/sankuai/xm/imui/common/panel/plugin/EmotionPlugin;->u:Lcom/sankuai/xm/imui/common/processors/c;

    .line 150079
    .line 150080
    if-nez v0, :cond_3

    .line 150081
    .line 150082
    invoke-static {}, Lcom/sankuai/xm/imui/common/processors/f;->d()Lcom/sankuai/xm/imui/common/processors/f;

    .line 150083
    .line 150084
    .line 150085
    move-result-object v0

    .line 150086
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 150087
    .line 150088
    .line 150089
    move-result-object v1

    .line 150090
    invoke-virtual {v0, v1}, Lcom/sankuai/xm/imui/common/processors/f;->c(Landroid/content/Context;)Lcom/sankuai/xm/imui/common/processors/c;

    .line 150091
    .line 150092
    .line 150093
    move-result-object v0

    .line 150094
    iput-object v0, p0, Lcom/sankuai/xm/imui/common/panel/plugin/EmotionPlugin;->u:Lcom/sankuai/xm/imui/common/processors/c;

    .line 150095
    .line 150096
    :cond_3
    invoke-virtual {p0}, Lcom/sankuai/xm/imui/common/panel/plugin/EmotionPlugin;->getEmotions()Ljava/util/List;

    .line 150097
    .line 150098
    .line 150099
    move-result-object v0

    .line 150100
    if-nez v0, :cond_4

    .line 150101
    .line 150102
    iget-object v0, p0, Lcom/sankuai/xm/imui/common/panel/plugin/EmotionPlugin;->u:Lcom/sankuai/xm/imui/common/processors/c;

    .line 150103
    .line 150104
    invoke-interface {v0}, Lcom/sankuai/xm/imui/common/processors/c;->c()Ljava/util/List;

    .line 150105
    .line 150106
    .line 150107
    move-result-object v0

    .line 150108
    invoke-virtual {p0, v0}, Lcom/sankuai/xm/imui/common/panel/plugin/EmotionPlugin;->setEmotions(Ljava/util/List;)V

    .line 150109
    .line 150110
    .line 150111
    :cond_4
    invoke-virtual {p0}, Lcom/sankuai/xm/imui/common/panel/plugin/EmotionPlugin;->getEmotions()Ljava/util/List;

    .line 150112
    .line 150113
    .line 150114
    move-result-object v0

    .line 150115
    invoke-static {v0}, Lcom/sankuai/xm/base/util/d;->g(Ljava/util/Collection;)Z

    .line 150116
    .line 150117
    .line 150118
    move-result v0

    .line 150119
    if-eqz v0, :cond_5

    .line 150120
    .line 150121
    const/16 v0, 0x8

    .line 150122
    .line 150123
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 150124
    .line 150125
    .line 150126
    :cond_5
    iget-object v0, p0, Lcom/sankuai/xm/imui/common/panel/plugin/EmotionPlugin;->u:Lcom/sankuai/xm/imui/common/processors/c;

    .line 150127
    .line 150128
    invoke-virtual {p1, v0}, Lcom/sankuai/xm/imui/common/panel/SendPanel;->setEmotionProcessor(Lcom/sankuai/xm/imui/common/processors/c;)V

    .line 150129
    .line 150130
    .line 150131
    invoke-super {p0, p1}, Lcom/sankuai/xm/imui/common/panel/plugin/j;->h(Lcom/sankuai/xm/imui/common/panel/SendPanel;)V

    .line 150132
    .line 150133
    .line 150134
    return-void
.end method

.method public final n()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/xm/imui/common/panel/plugin/EmotionPlugin;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xe5d485

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
    invoke-virtual {p0, v0}, Lcom/sankuai/xm/imui/common/panel/plugin/j;->x(I)V

    .line 100019
    .line 100020
    .line 100021
    invoke-virtual {p0}, Lcom/sankuai/xm/imui/common/panel/plugin/j;->getSendPanel()Lcom/sankuai/xm/imui/common/panel/SendPanel;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/sankuai/xm/imui/common/panel/SendPanel;->m(Z)V

    return-void
.end method

.method public final p(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .line 260000
    const/4 v0, 0x2

    .line 260001
    new-array v0, v0, [Ljava/lang/Object;

    .line 260002
    .line 260003
    const/4 v1, 0x0

    .line 260004
    aput-object p1, v0, v1

    .line 260005
    .line 260006
    const/4 v1, 0x1

    .line 260007
    aput-object p2, v0, v1

    .line 260008
    .line 260009
    sget-object v1, Lcom/sankuai/xm/imui/common/panel/plugin/EmotionPlugin;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 260010
    .line 260011
    const v2, 0x79bbef

    .line 260012
    .line 260013
    .line 260014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 260015
    .line 260016
    .line 260017
    move-result v3

    .line 260018
    if-eqz v3, :cond_0

    .line 260019
    .line 260020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 260021
    .line 260022
    .line 260023
    move-result-object p1

    .line 260024
    check-cast p1, Landroid/view/View;

    .line 260025
    .line 260026
    return-object p1

    .line 260027
    :cond_0
    const-class v0, Lcom/sankuai/xm/ui/service/b;

    .line 260028
    .line 260029
    invoke-static {v0}, Lcom/sankuai/xm/base/service/o;->e(Ljava/lang/Class;)Ljava/lang/Object;

    .line 260030
    .line 260031
    .line 260032
    move-result-object v0

    .line 260033
    check-cast v0, Lcom/sankuai/xm/ui/service/b;

    .line 260034
    .line 260035
    if-eqz v0, :cond_1

    .line 260036
    .line 260037
    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    .line 260038
    .line 260039
    .line 260040
    move-result-object p1

    .line 260041
    invoke-interface {v0, p1, p2, p0}, Lcom/sankuai/xm/ui/service/b;->E(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/sankuai/xm/imui/common/panel/plugin/EmotionPlugin;)Landroid/view/View;

    .line 260042
    .line 260043
    .line 260044
    move-result-object p1

    .line 260045
    return-object p1

    .line 260046
    :cond_1
    new-instance p1, Lcom/sankuai/xm/imui/common/panel/plugin/view/a;

    .line 260047
    .line 260048
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 260049
    .line 260050
    .line 260051
    move-result-object p2

    .line 260052
    invoke-direct {p1, p2}, Lcom/sankuai/xm/imui/common/panel/plugin/view/a;-><init>(Landroid/content/Context;)V

    .line 260053
    .line 260054
    .line 260055
    invoke-virtual {p1, p0}, Lcom/sankuai/xm/imui/common/panel/plugin/view/a;->e(Lcom/sankuai/xm/imui/common/panel/plugin/EmotionPlugin;)V

    .line 260056
    .line 260057
    .line 260058
    return-object p1
.end method

.method public final s()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/xm/imui/common/panel/plugin/EmotionPlugin;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x375f8d

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
    const/4 v1, 0x1

    .line 100019
    invoke-virtual {p0, v1}, Lcom/sankuai/xm/imui/common/panel/plugin/j;->x(I)V

    .line 100020
    .line 100021
    .line 100022
    invoke-virtual {p0}, Lcom/sankuai/xm/imui/common/panel/plugin/j;->getSendPanel()Lcom/sankuai/xm/imui/common/panel/SendPanel;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v1

    .line 100026
    invoke-virtual {v1, v0}, Lcom/sankuai/xm/imui/common/panel/SendPanel;->m(Z)V

    .line 100027
    .line 100028
    .line 100029
    invoke-virtual {p0}, Lcom/sankuai/xm/imui/common/panel/plugin/j;->getOptionView()Landroid/view/View;

    .line 100030
    move-result-object v0

    new-instance v1, Lcom/sankuai/xm/imui/common/panel/plugin/EmotionPlugin$a;

    invoke-direct {v1, p0}, Lcom/sankuai/xm/imui/common/panel/plugin/EmotionPlugin$a;-><init>(Lcom/sankuai/xm/imui/common/panel/plugin/EmotionPlugin;)V

    invoke-static {v1}, Lcom/sankuai/xm/base/trace/i;->g(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public setEmotions(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sankuai/xm/imui/common/entity/a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/sankuai/xm/imui/common/panel/plugin/EmotionPlugin;->t:Ljava/util/List;

    return-void
.end method

.method public setEnableXiaoTuan(Z)V
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 p1, 0x0

    aput-object v1, v0, p1

    sget-object v1, Lcom/sankuai/xm/imui/common/panel/plugin/EmotionPlugin;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x14661e

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "setEnableXiaoTuan is deprecated."

    invoke-static {v0, p1}, Lcom/sankuai/xm/imui/common/util/e;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
