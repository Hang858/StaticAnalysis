.class public final Lcom/meituan/android/pt/homepage/messagecenter/guide/template/d;
.super Lcom/meituan/android/pt/homepage/messagecenter/guide/template/a;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x7d3acfcf026f013L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/meituan/android/pt/homepage/messagecenter/view/MessageGuideContainer;)V
    .locals 4

    const-string v0, "\u4e00\u952e\u79fb\u9664"

    const-string v1, "remove_all"

    invoke-direct {p0, v0, p1, v1}, Lcom/meituan/android/pt/homepage/messagecenter/guide/template/a;-><init>(Ljava/lang/String;Lcom/meituan/android/pt/homepage/messagecenter/view/MessageGuideContainer;Ljava/lang/String;)V

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object p1, v2, v0

    const/4 p1, 0x2

    aput-object v1, v2, p1

    sget-object p1, Lcom/meituan/android/pt/homepage/messagecenter/guide/template/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v0, 0x5b2693

    invoke-static {v2, p0, p1, v0}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v2, p0, p1, v0}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroid/view/View;)V
    .locals 11

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
    sget-object v4, Lcom/meituan/android/pt/homepage/messagecenter/guide/template/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v5, 0x7165af

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
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/messagecenter/guide/template/a;->b:Lcom/meituan/android/pt/homepage/messagecenter/view/MessageGuideContainer;

    .line 150025
    .line 150026
    if-nez v1, :cond_1

    .line 150027
    .line 150028
    invoke-virtual {v1}, Lcom/meituan/android/pt/homepage/messagecenter/view/MessageGuideContainer;->d()Z

    .line 150029
    .line 150030
    .line 150031
    move-result v1

    .line 150032
    if-eqz v1, :cond_1

    .line 150033
    .line 150034
    return-void

    .line 150035
    :cond_1
    if-eqz p2, :cond_3

    .line 150036
    .line 150037
    if-eqz p1, :cond_3

    .line 150038
    .line 150039
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 150040
    .line 150041
    .line 150042
    move-result v1

    .line 150043
    if-eqz v1, :cond_3

    .line 150044
    .line 150045
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 150046
    .line 150047
    .line 150048
    move-result v1

    .line 150049
    if-nez v1, :cond_2

    .line 150050
    .line 150051
    goto :goto_0

    .line 150052
    :cond_2
    new-array v1, v0, [I

    .line 150053
    .line 150054
    invoke-virtual {p1, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 150055
    .line 150056
    .line 150057
    new-instance v4, Landroid/graphics/Rect;

    .line 150058
    .line 150059
    aget v5, v1, v2

    .line 150060
    .line 150061
    aget v6, v1, v3

    .line 150062
    .line 150063
    aget v7, v1, v2

    .line 150064
    .line 150065
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 150066
    .line 150067
    .line 150068
    move-result v8

    .line 150069
    add-int/2addr v8, v7

    .line 150070
    aget v1, v1, v3

    .line 150071
    .line 150072
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 150073
    .line 150074
    .line 150075
    move-result p1

    .line 150076
    add-int/2addr p1, v1

    .line 150077
    invoke-direct {v4, v5, v6, v8, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 150078
    .line 150079
    .line 150080
    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 150081
    .line 150082
    .line 150083
    move-result p1

    .line 150084
    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 150085
    .line 150086
    .line 150087
    move-result v1

    .line 150088
    invoke-virtual {p2, p1, v1}, Landroid/view/View;->measure(II)V

    .line 150089
    .line 150090
    .line 150091
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    .line 150092
    .line 150093
    .line 150094
    move-result p1

    .line 150095
    new-instance v8, Landroid/widget/FrameLayout$LayoutParams;

    .line 150096
    .line 150097
    const/4 v1, -0x2

    .line 150098
    invoke-direct {v8, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 150099
    .line 150100
    .line 150101
    iget v1, v4, Landroid/graphics/Rect;->left:I

    .line 150102
    .line 150103
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    .line 150104
    .line 150105
    .line 150106
    move-result v2

    .line 150107
    div-int/2addr v2, v0

    .line 150108
    const/4 v0, 0x4

    .line 150109
    invoke-static {v0}, Lcom/meituan/android/base/BaseConfig;->dp2px(I)I

    .line 150110
    .line 150111
    .line 150112
    move-result v0

    .line 150113
    sub-int/2addr v2, v0

    .line 150114
    add-int/2addr v2, v1

    .line 150115
    const/16 v0, 0x1b

    .line 150116
    .line 150117
    invoke-static {v0}, Lcom/meituan/android/base/BaseConfig;->dp2px(I)I

    .line 150118
    .line 150119
    .line 150120
    move-result v0

    .line 150121
    sub-int/2addr p1, v0

    .line 150122
    sub-int/2addr v2, p1

    .line 150123
    iput v2, v8, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 150124
    .line 150125
    iget p1, v4, Landroid/graphics/Rect;->bottom:I

    .line 150126
    .line 150127
    const/4 v0, 0x5

    .line 150128
    invoke-static {v0}, Lcom/meituan/android/base/BaseConfig;->dp2px(I)I

    .line 150129
    .line 150130
    .line 150131
    move-result v0

    .line 150132
    sub-int/2addr p1, v0

    .line 150133
    iput p1, v8, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 150134
    .line 150135
    iget-object v5, p0, Lcom/meituan/android/pt/homepage/messagecenter/guide/template/a;->b:Lcom/meituan/android/pt/homepage/messagecenter/view/MessageGuideContainer;

    .line 150136
    .line 150137
    iget-object v9, p0, Lcom/meituan/android/pt/homepage/messagecenter/guide/template/a;->c:Ljava/lang/String;

    .line 150138
    .line 150139
    const/16 v10, 0xbb8

    .line 150140
    .line 150141
    move-object v6, p0

    .line 150142
    move-object v7, p2

    .line 150143
    invoke-virtual/range {v5 .. v10}, Lcom/meituan/android/pt/homepage/messagecenter/view/MessageGuideContainer;->a(Lcom/meituan/android/pt/homepage/messagecenter/guide/template/i;Landroid/view/View;Landroid/widget/FrameLayout$LayoutParams;Ljava/lang/String;I)V

    .line 150144
    .line 150145
    .line 150146
    invoke-virtual {p0}, Lcom/meituan/android/pt/homepage/messagecenter/guide/template/d;->c()Ljava/util/Map;

    .line 150147
    .line 150148
    .line 150149
    move-result-object p1

    .line 150150
    invoke-static {}, Lcom/meituan/android/pt/homepage/messagecenter/utils/g;->b()Lcom/meituan/android/common/statistics/channel/Channel;

    move-result-object p2

    invoke-static {p0}, Lcom/meituan/android/common/statistics/utils/AppUtil;->generatePageInfoKey(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "b_group_3szy3tau_mv"

    const-string v2, "c_group_zes2s3q7"

    invoke-virtual {p2, v0, v1, p1, v2}, Lcom/meituan/android/common/statistics/channel/Channel;->writeModelView(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final b()Landroid/view/View;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/pt/homepage/messagecenter/guide/template/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x14e9de

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
    check-cast v0, Landroid/view/View;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v0

    .line 100029
    const v1, 0x7f0c09d0

    .line 100030
    .line 100031
    .line 100032
    invoke-static {v1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 100033
    .line 100034
    .line 100035
    move-result v1

    .line 100036
    const/4 v2, 0x0

    .line 100037
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v0

    .line 100041
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 100042
    .line 100043
    new-instance v1, Lcom/meituan/android/pt/homepage/messagecenter/guide/template/b;

    .line 100044
    .line 100045
    invoke-direct {v1, p0}, Lcom/meituan/android/pt/homepage/messagecenter/guide/template/b;-><init>(Lcom/meituan/android/pt/homepage/messagecenter/guide/template/d;)V

    .line 100046
    .line 100047
    .line 100048
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100049
    .line 100050
    .line 100051
    const v1, 0x7f0a0450

    .line 100052
    .line 100053
    .line 100054
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100055
    .line 100056
    .line 100057
    move-result-object v1

    .line 100058
    new-instance v2, Lcom/meituan/android/pt/homepage/messagecenter/guide/template/c;

    .line 100059
    .line 100060
    invoke-direct {v2, p0}, Lcom/meituan/android/pt/homepage/messagecenter/guide/template/c;-><init>(Lcom/meituan/android/pt/homepage/messagecenter/guide/template/d;)V

    .line 100061
    .line 100062
    .line 100063
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100064
    .line 100065
    .line 100066
    return-object v0
.end method

.method public final c()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/pt/homepage/messagecenter/guide/template/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xed74b6

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
    check-cast v0, Ljava/util/Map;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    const-string v0, "display_name"

    .line 100022
    .line 100023
    const-string v1, "\u8bbe\u7f6e\u4e2d\u53ef\u4ee5\u4e00\u952e\u6e05\u7a7a\u6d88\u606f\u4f1a\u8bdd"

    .line 100024
    .line 100025
    const-string v2, "guide_template_name"

    .line 100026
    .line 100027
    const-string v3, "\u6c14\u6ce1\u5f15\u5bfc"

    .line 100028
    .line 100029
    invoke-static {v0, v1, v2, v3}, La/a/a/a/b;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v0

    .line 100033
    const-string v1, "real_cid"

    .line 100034
    .line 100035
    const-string v2, "c_group_htprgnei"

    .line 100036
    .line 100037
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100038
    .line 100039
    .line 100040
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/messagecenter/guide/template/i;->a:Ljava/lang/String;

    const-string v2, "scene_type"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
