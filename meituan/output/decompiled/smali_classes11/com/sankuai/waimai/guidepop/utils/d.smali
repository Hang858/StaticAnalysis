.class public final Lcom/sankuai/waimai/guidepop/utils/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x32d72ed83d4e42e4L    # 8.805424964259568E-64

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V
    .locals 6

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    sget-object v2, Lcom/sankuai/waimai/guidepop/utils/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const v4, 0xbb6c4a

    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {p0, p1, v1}, Lcom/sankuai/waimai/guidepop/utils/d;->k(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;Z)V

    return-void
.end method

.method public static b(Landroid/view/View;Landroid/view/View;)I
    .locals 7

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v1, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v2, 0x0

    .line 160004
    aput-object p0, v1, v2

    .line 160005
    .line 160006
    const/4 v3, 0x1

    .line 160007
    aput-object p1, v1, v3

    .line 160008
    .line 160009
    sget-object v3, Lcom/sankuai/waimai/guidepop/utils/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const/4 v4, 0x0

    .line 160012
    const v5, 0x9e72b7

    .line 160013
    .line 160014
    .line 160015
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160016
    .line 160017
    .line 160018
    move-result v6

    .line 160019
    if-eqz v6, :cond_0

    .line 160020
    .line 160021
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160022
    .line 160023
    .line 160024
    move-result-object p0

    .line 160025
    check-cast p0, Ljava/lang/Integer;

    .line 160026
    .line 160027
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 160028
    .line 160029
    .line 160030
    move-result p0

    .line 160031
    return p0

    .line 160032
    :cond_0
    invoke-static {p0}, Lcom/sankuai/waimai/guidepop/utils/d;->f(Landroid/view/View;)Landroid/graphics/Point;

    .line 160033
    .line 160034
    .line 160035
    move-result-object v1

    .line 160036
    invoke-static {p1}, Lcom/sankuai/waimai/guidepop/utils/d;->f(Landroid/view/View;)Landroid/graphics/Point;

    .line 160037
    .line 160038
    .line 160039
    move-result-object v3

    .line 160040
    if-eqz v1, :cond_2

    .line 160041
    .line 160042
    if-nez v3, :cond_1

    .line 160043
    .line 160044
    goto :goto_0

    .line 160045
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 160046
    .line 160047
    .line 160048
    move-result v2

    .line 160049
    div-int/2addr v2, v0

    .line 160050
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 160051
    .line 160052
    .line 160053
    move-result p0

    .line 160054
    div-int/2addr p0, v0

    .line 160055
    invoke-virtual {v1, v2, p0}, Landroid/graphics/Point;->offset(II)V

    .line 160056
    .line 160057
    .line 160058
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 160059
    .line 160060
    .line 160061
    move-result p0

    .line 160062
    div-int/2addr p0, v0

    .line 160063
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 160064
    .line 160065
    .line 160066
    move-result p1

    .line 160067
    div-int/2addr p1, v0

    .line 160068
    invoke-virtual {v3, p0, p1}, Landroid/graphics/Point;->offset(II)V

    .line 160069
    .line 160070
    .line 160071
    iget p0, v1, Landroid/graphics/Point;->x:I

    .line 160072
    .line 160073
    iget p1, v3, Landroid/graphics/Point;->x:I

    .line 160074
    .line 160075
    sub-int/2addr p0, p1

    .line 160076
    int-to-double p0, p0

    .line 160077
    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    .line 160078
    .line 160079
    invoke-static {p0, p1, v4, v5}, Ljava/lang/Math;->pow(DD)D

    .line 160080
    .line 160081
    .line 160082
    move-result-wide p0

    .line 160083
    iget v0, v1, Landroid/graphics/Point;->y:I

    .line 160084
    .line 160085
    iget v1, v3, Landroid/graphics/Point;->y:I

    .line 160086
    .line 160087
    sub-int/2addr v0, v1

    .line 160088
    int-to-double v0, v0

    .line 160089
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->pow(DD)D

    .line 160090
    .line 160091
    .line 160092
    move-result-wide v0

    .line 160093
    add-double/2addr v0, p0

    .line 160094
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 160095
    .line 160096
    .line 160097
    move-result-wide p0

    .line 160098
    double-to-int p0, p0

    .line 160099
    return p0

    .line 160100
    :cond_2
    :goto_0
    return v2
.end method

.method public static c(Landroid/widget/FrameLayout;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;
    .locals 8

    .line 190000
    const/4 v0, 0x3

    .line 190001
    new-array v0, v0, [Ljava/lang/Object;

    .line 190002
    .line 190003
    const/4 v1, 0x0

    .line 190004
    aput-object p0, v0, v1

    .line 190005
    .line 190006
    const/4 v2, 0x1

    .line 190007
    aput-object p1, v0, v2

    .line 190008
    .line 190009
    const/4 v3, 0x2

    .line 190010
    aput-object p2, v0, v3

    .line 190011
    .line 190012
    sget-object v4, Lcom/sankuai/waimai/guidepop/utils/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190013
    .line 190014
    const/4 v5, 0x0

    .line 190015
    const v6, 0xe479a9

    .line 190016
    .line 190017
    .line 190018
    invoke-static {v0, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190019
    .line 190020
    .line 190021
    move-result v7

    .line 190022
    if-eqz v7, :cond_0

    .line 190023
    .line 190024
    invoke-static {v0, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190025
    .line 190026
    .line 190027
    move-result-object p0

    .line 190028
    check-cast p0, Landroid/view/View;

    .line 190029
    .line 190030
    return-object p0

    .line 190031
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 190032
    .line 190033
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 190034
    .line 190035
    .line 190036
    const-string v4, "[findGuideView]  locationArea\uff1a"

    .line 190037
    .line 190038
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190039
    .line 190040
    .line 190041
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190042
    .line 190043
    .line 190044
    const-string v4, "\uff0ccontextText\uff1a"

    .line 190045
    .line 190046
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190047
    .line 190048
    .line 190049
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190050
    .line 190051
    .line 190052
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190053
    .line 190054
    .line 190055
    move-result-object v0

    .line 190056
    invoke-static {v0}, Lcom/sankuai/waimai/guidepop/utils/c;->c(Ljava/lang/String;)V

    .line 190057
    .line 190058
    .line 190059
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 190060
    .line 190061
    .line 190062
    move-result v0

    .line 190063
    if-nez v0, :cond_9

    .line 190064
    .line 190065
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 190066
    .line 190067
    .line 190068
    move-result v0

    .line 190069
    if-eqz v0, :cond_1

    .line 190070
    .line 190071
    goto :goto_1

    .line 190072
    :cond_1
    if-nez p0, :cond_2

    .line 190073
    .line 190074
    return-object v5

    .line 190075
    :cond_2
    const-string v0, ";"

    .line 190076
    .line 190077
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 190078
    .line 190079
    .line 190080
    move-result-object p1

    .line 190081
    aget-object v0, p1, v1

    .line 190082
    .line 190083
    array-length v4, p1

    .line 190084
    if-le v4, v2, :cond_3

    .line 190085
    .line 190086
    aget-object p1, p1, v2

    .line 190087
    .line 190088
    invoke-static {p1, v2}, Lcom/sankuai/common/utils/a0;->c(Ljava/lang/String;I)I

    .line 190089
    .line 190090
    .line 190091
    :cond_3
    invoke-static {p0, v0}, Lcom/sankuai/waimai/guidepop/utils/d;->e(Landroid/view/View;Ljava/lang/String;)Landroid/view/View;

    .line 190092
    .line 190093
    .line 190094
    move-result-object p0

    .line 190095
    if-nez p0, :cond_4

    .line 190096
    .line 190097
    const-string p0, "[findGuideView]  \u533a\u57df\u6ca1\u6709"

    .line 190098
    .line 190099
    invoke-static {p0}, Lcom/sankuai/waimai/guidepop/utils/c;->c(Ljava/lang/String;)V

    .line 190100
    .line 190101
    .line 190102
    return-object v5

    .line 190103
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 190104
    .line 190105
    .line 190106
    move-result p1

    .line 190107
    if-eqz p1, :cond_5

    .line 190108
    .line 190109
    const-string p0, "[findGuideView]  \u533a\u57df\u4e0d\u53ef\u89c1"

    .line 190110
    .line 190111
    invoke-static {p0}, Lcom/sankuai/waimai/guidepop/utils/c;->c(Ljava/lang/String;)V

    .line 190112
    .line 190113
    .line 190114
    return-object v5

    .line 190115
    :cond_5
    new-array p1, v3, [Ljava/lang/Object;

    .line 190116
    .line 190117
    aput-object p0, p1, v1

    .line 190118
    .line 190119
    aput-object p2, p1, v2

    .line 190120
    .line 190121
    sget-object v0, Lcom/sankuai/waimai/guidepop/utils/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190122
    .line 190123
    const v1, 0x3ebf92

    .line 190124
    .line 190125
    .line 190126
    invoke-static {p1, v5, v0, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190127
    .line 190128
    .line 190129
    move-result v3

    .line 190130
    if-eqz v3, :cond_6

    .line 190131
    .line 190132
    invoke-static {p1, v5, v0, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190133
    .line 190134
    .line 190135
    move-result-object p0

    .line 190136
    check-cast p0, Landroid/view/View;

    .line 190137
    .line 190138
    goto :goto_0

    .line 190139
    :cond_6
    invoke-static {p0, p2, v2}, Lcom/sankuai/waimai/guidepop/utils/d;->d(Landroid/view/View;Ljava/lang/String;I)Landroid/view/View;

    .line 190140
    .line 190141
    .line 190142
    move-result-object p0

    .line 190143
    :goto_0
    if-nez p0, :cond_7

    .line 190144
    .line 190145
    const-string p0, "[findGuideView]  \u951a\u70b9view\u6ca1\u6709"

    .line 190146
    .line 190147
    invoke-static {p0}, Lcom/sankuai/waimai/guidepop/utils/c;->c(Ljava/lang/String;)V

    .line 190148
    .line 190149
    .line 190150
    return-object v5

    .line 190151
    :cond_7
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 190152
    .line 190153
    .line 190154
    move-result p1

    .line 190155
    if-eqz p1, :cond_8

    .line 190156
    .line 190157
    const-string p0, "[findGuideView]  \u951a\u70b9view\u53ef\u89c1"

    .line 190158
    .line 190159
    invoke-static {p0}, Lcom/sankuai/waimai/guidepop/utils/c;->c(Ljava/lang/String;)V

    .line 190160
    .line 190161
    .line 190162
    return-object v5

    .line 190163
    :cond_8
    const-string p1, "[findGuideView]  success!!!"

    .line 190164
    .line 190165
    invoke-static {p1}, Lcom/sankuai/waimai/guidepop/utils/c;->c(Ljava/lang/String;)V

    .line 190166
    .line 190167
    .line 190168
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 190169
    .line 190170
    .line 190171
    move-result-object p0

    .line 190172
    check-cast p0, Landroid/view/View;

    .line 190173
    .line 190174
    return-object p0

    .line 190175
    :cond_9
    :goto_1
    return-object v5
.end method

.method public static d(Landroid/view/View;Ljava/lang/String;I)Landroid/view/View;
    .locals 7

    .line 190000
    const/4 v0, 0x3

    .line 190001
    new-array v0, v0, [Ljava/lang/Object;

    .line 190002
    .line 190003
    const/4 v1, 0x0

    .line 190004
    aput-object p0, v0, v1

    .line 190005
    .line 190006
    const/4 v1, 0x1

    .line 190007
    aput-object p1, v0, v1

    .line 190008
    .line 190009
    new-instance v2, Ljava/lang/Integer;

    .line 190010
    .line 190011
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 190012
    .line 190013
    .line 190014
    const/4 v3, 0x2

    .line 190015
    aput-object v2, v0, v3

    .line 190016
    .line 190017
    sget-object v2, Lcom/sankuai/waimai/guidepop/utils/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190018
    .line 190019
    const/4 v4, 0x0

    .line 190020
    const v5, 0xbbc415

    .line 190021
    .line 190022
    .line 190023
    invoke-static {v0, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190024
    .line 190025
    .line 190026
    move-result v6

    .line 190027
    if-eqz v6, :cond_0

    .line 190028
    .line 190029
    invoke-static {v0, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190030
    .line 190031
    .line 190032
    move-result-object p0

    .line 190033
    check-cast p0, Landroid/view/View;

    .line 190034
    .line 190035
    return-object p0

    .line 190036
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 190037
    .line 190038
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 190039
    .line 190040
    .line 190041
    invoke-virtual {p0, v0, p1, p2}, Landroid/view/View;->findViewsWithText(Ljava/util/ArrayList;Ljava/lang/CharSequence;I)V

    .line 190042
    .line 190043
    .line 190044
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 190045
    .line 190046
    .line 190047
    move-result p0

    .line 190048
    if-eqz p0, :cond_1

    .line 190049
    .line 190050
    return-object v4

    .line 190051
    :cond_1
    const-string p0, "[findView] views size :"

    .line 190052
    .line 190053
    invoke-static {p0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190054
    .line 190055
    .line 190056
    move-result-object p0

    .line 190057
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 190058
    .line 190059
    .line 190060
    move-result v2

    .line 190061
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 190062
    .line 190063
    .line 190064
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190065
    .line 190066
    .line 190067
    move-result-object p0

    .line 190068
    invoke-static {p0}, Lcom/sankuai/waimai/guidepop/utils/c;->c(Ljava/lang/String;)V

    .line 190069
    .line 190070
    .line 190071
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 190072
    .line 190073
    .line 190074
    move-result-object p0

    .line 190075
    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 190076
    .line 190077
    .line 190078
    move-result v0

    .line 190079
    if-eqz v0, :cond_4

    .line 190080
    .line 190081
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 190082
    .line 190083
    .line 190084
    move-result-object v0

    .line 190085
    check-cast v0, Landroid/view/View;

    .line 190086
    .line 190087
    if-ne p2, v1, :cond_3

    .line 190088
    .line 190089
    instance-of v2, v0, Landroid/widget/TextView;

    .line 190090
    .line 190091
    if-eqz v2, :cond_2

    .line 190092
    .line 190093
    move-object v2, v0

    .line 190094
    check-cast v2, Landroid/widget/TextView;

    .line 190095
    .line 190096
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 190097
    .line 190098
    .line 190099
    move-result-object v2

    .line 190100
    if-eqz v2, :cond_2

    .line 190101
    .line 190102
    invoke-virtual {p1, v2}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 190103
    .line 190104
    .line 190105
    move-result v2

    .line 190106
    if-eqz v2, :cond_2

    .line 190107
    .line 190108
    return-object v0

    .line 190109
    :cond_3
    if-ne p2, v3, :cond_2

    .line 190110
    .line 190111
    if-eqz v0, :cond_2

    .line 190112
    .line 190113
    invoke-virtual {v0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 190114
    .line 190115
    .line 190116
    move-result-object v2

    .line 190117
    invoke-virtual {p1, v2}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 190118
    .line 190119
    .line 190120
    move-result v2

    if-eqz v2, :cond_2

    return-object v0

    :cond_4
    return-object v4
.end method

.method public static e(Landroid/view/View;Ljava/lang/String;)Landroid/view/View;
    .locals 6

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    sget-object v2, Lcom/sankuai/waimai/guidepop/utils/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const v4, 0xfdd425

    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    return-object p0

    :cond_0
    invoke-static {p0, p1, v0}, Lcom/sankuai/waimai/guidepop/utils/d;->d(Landroid/view/View;Ljava/lang/String;I)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public static f(Landroid/view/View;)Landroid/graphics/Point;
    .locals 7

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p0, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/sankuai/waimai/guidepop/utils/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0x9048b8

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v6

    .line 120016
    if-eqz v6, :cond_0

    .line 120017
    .line 120018
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Landroid/graphics/Point;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    if-nez p0, :cond_1

    .line 120026
    .line 120027
    return-object v4

    .line 120028
    :cond_1
    const/4 v1, 0x2

    .line 120029
    new-array v1, v1, [I

    .line 120030
    .line 120031
    invoke-virtual {p0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 120032
    .line 120033
    .line 120034
    new-instance p0, Landroid/graphics/Point;

    .line 120035
    .line 120036
    invoke-direct {p0}, Landroid/graphics/Point;-><init>()V

    .line 120037
    .line 120038
    .line 120039
    aget v2, v1, v2

    .line 120040
    .line 120041
    iput v2, p0, Landroid/graphics/Point;->x:I

    .line 120042
    .line 120043
    aget v0, v1, v0

    .line 120044
    .line 120045
    iput v0, p0, Landroid/graphics/Point;->y:I

    .line 120046
    .line 120047
    return-object p0
.end method

.method public static g(Landroid/view/View;)Z
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v2, Lcom/sankuai/waimai/guidepop/utils/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    const v4, 0x9e5ff8

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v5

    .line 120016
    if-eqz v5, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Ljava/lang/Boolean;

    .line 120023
    .line 120024
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120025
    .line 120026
    .line 120027
    move-result p0

    .line 120028
    return p0

    .line 120029
    :cond_0
    if-eqz p0, :cond_4

    .line 120030
    .line 120031
    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    .line 120032
    .line 120033
    .line 120034
    move-result v0

    .line 120035
    if-eqz v0, :cond_4

    .line 120036
    .line 120037
    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    .line 120038
    .line 120039
    .line 120040
    move-result v0

    .line 120041
    const/4 v2, 0x0

    .line 120042
    cmpl-float v0, v0, v2

    .line 120043
    .line 120044
    if-nez v0, :cond_1

    .line 120045
    .line 120046
    goto :goto_0

    .line 120047
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 120048
    .line 120049
    .line 120050
    move-result-object v0

    .line 120051
    instance-of v0, v0, Landroid/view/View;

    .line 120052
    .line 120053
    if-eqz v0, :cond_2

    .line 120054
    .line 120055
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 120056
    .line 120057
    .line 120058
    move-result-object v0

    .line 120059
    check-cast v0, Landroid/view/View;

    .line 120060
    .line 120061
    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    .line 120062
    .line 120063
    .line 120064
    move-result v0

    .line 120065
    cmpl-float v0, v0, v2

    .line 120066
    .line 120067
    if-nez v0, :cond_2

    .line 120068
    .line 120069
    return v1

    .line 120070
    :cond_2
    invoke-static {p0}, Lcom/sankuai/waimai/guidepop/utils/d;->f(Landroid/view/View;)Landroid/graphics/Point;

    .line 120071
    .line 120072
    .line 120073
    move-result-object v0

    .line 120074
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 120075
    .line 120076
    if-gez v0, :cond_3

    .line 120077
    .line 120078
    return v1

    .line 120079
    :cond_3
    new-instance v0, Landroid/graphics/Rect;

    .line 120080
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p0, v0}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    move-result p0

    return p0

    :cond_4
    :goto_0
    return v1
.end method

.method public static h(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;)V
    .locals 5

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 v1, 0x2

    aput-object p2, v0, v1

    sget-object v1, Lcom/sankuai/waimai/guidepop/utils/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xda9921

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {p0, p1, p2, v2}, Lcom/sankuai/waimai/guidepop/utils/d;->i(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;Lcom/sankuai/meituan/mtimageloader/config/b$c;)V

    return-void
.end method

.method public static i(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;Lcom/sankuai/meituan/mtimageloader/config/b$c;)V
    .locals 5

    .line 240000
    const/4 v0, 0x4

    .line 240001
    new-array v0, v0, [Ljava/lang/Object;

    .line 240002
    .line 240003
    const/4 v1, 0x0

    .line 240004
    aput-object p0, v0, v1

    .line 240005
    .line 240006
    const/4 v1, 0x1

    .line 240007
    aput-object p1, v0, v1

    .line 240008
    .line 240009
    const/4 v1, 0x2

    .line 240010
    aput-object p2, v0, v1

    .line 240011
    .line 240012
    const/4 v1, 0x3

    .line 240013
    aput-object p3, v0, v1

    .line 240014
    .line 240015
    sget-object v1, Lcom/sankuai/waimai/guidepop/utils/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 240016
    .line 240017
    const/4 v2, 0x0

    .line 240018
    const v3, 0x11f4a1

    .line 240019
    .line 240020
    .line 240021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 240022
    .line 240023
    .line 240024
    move-result v4

    .line 240025
    if-eqz v4, :cond_0

    .line 240026
    .line 240027
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 240028
    .line 240029
    .line 240030
    return-void

    .line 240031
    :cond_0
    if-eqz p1, :cond_2

    .line 240032
    .line 240033
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 240034
    .line 240035
    .line 240036
    move-result v0

    .line 240037
    if-eqz v0, :cond_1

    .line 240038
    .line 240039
    goto :goto_0

    .line 240040
    :cond_1
    invoke-static {}, Lcom/sankuai/waimai/platform/capacity/imageloader/a;->a()Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 240041
    .line 240042
    .line 240043
    move-result-object v0

    .line 240044
    invoke-virtual {v0, p0}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->E(Landroid/content/Context;)Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 240045
    .line 240046
    .line 240047
    invoke-virtual {v0, p2}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->B(Ljava/lang/String;)Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 240048
    .line 240049
    .line 240050
    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->e(Landroid/view/View;)Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 240051
    .line 240052
    .line 240053
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 240054
    .line 240055
    .line 240056
    move-result p0

    .line 240057
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 240058
    .line 240059
    .line 240060
    move-result p2

    .line 240061
    invoke-virtual {v0, p0, p2}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->v(II)Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 240062
    .line 240063
    .line 240064
    invoke-virtual {v0, p3}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->s(Lcom/sankuai/meituan/mtimageloader/config/b$c;)Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 240065
    .line 240066
    .line 240067
    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->q(Landroid/widget/ImageView;)V

    .line 240068
    .line 240069
    .line 240070
    :cond_2
    :goto_0
    return-void
.end method

.method public static j(Landroid/content/Context;Ljava/lang/String;)V
    .locals 5

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v1, 0x0

    .line 160004
    aput-object p0, v0, v1

    .line 160005
    .line 160006
    const/4 v1, 0x1

    .line 160007
    aput-object p1, v0, v1

    .line 160008
    .line 160009
    sget-object v1, Lcom/sankuai/waimai/guidepop/utils/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const/4 v2, 0x0

    .line 160012
    const v3, 0x33da92

    .line 160013
    .line 160014
    .line 160015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160016
    .line 160017
    .line 160018
    move-result v4

    .line 160019
    if-eqz v4, :cond_0

    .line 160020
    .line 160021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160022
    .line 160023
    .line 160024
    return-void

    .line 160025
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 160026
    .line 160027
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 160028
    .line 160029
    .line 160030
    const-string v1, "[pageJump] linkUrl:"

    .line 160031
    .line 160032
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160033
    .line 160034
    .line 160035
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160036
    .line 160037
    .line 160038
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160039
    .line 160040
    .line 160041
    move-result-object v0

    .line 160042
    invoke-static {v0}, Lcom/sankuai/waimai/guidepop/utils/c;->c(Ljava/lang/String;)V

    .line 160043
    .line 160044
    .line 160045
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 160046
    .line 160047
    .line 160048
    move-result v0

    .line 160049
    if-nez v0, :cond_1

    .line 160050
    .line 160051
    invoke-static {p0, p1}, Lcom/sankuai/waimai/foundation/router/a;->o(Landroid/content/Context;Ljava/lang/String;)V

    .line 160052
    .line 160053
    .line 160054
    :cond_1
    return-void
.end method

.method public static k(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;Z)V
    .locals 5

    .line 190000
    const/4 v0, 0x3

    .line 190001
    new-array v0, v0, [Ljava/lang/Object;

    .line 190002
    .line 190003
    const/4 v1, 0x0

    .line 190004
    aput-object p0, v0, v1

    .line 190005
    .line 190006
    const/4 v1, 0x1

    .line 190007
    aput-object p1, v0, v1

    .line 190008
    .line 190009
    new-instance v1, Ljava/lang/Byte;

    .line 190010
    .line 190011
    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 190012
    .line 190013
    .line 190014
    const/4 v2, 0x2

    .line 190015
    aput-object v1, v0, v2

    .line 190016
    .line 190017
    sget-object v1, Lcom/sankuai/waimai/guidepop/utils/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190018
    .line 190019
    const/4 v2, 0x0

    .line 190020
    const v3, 0x82a9bf    # 1.1999508E-38f

    .line 190021
    .line 190022
    .line 190023
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190024
    .line 190025
    .line 190026
    move-result v4

    .line 190027
    if-eqz v4, :cond_0

    .line 190028
    .line 190029
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190030
    .line 190031
    .line 190032
    return-void

    .line 190033
    :cond_0
    if-eqz p0, :cond_2

    .line 190034
    .line 190035
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 190036
    .line 190037
    .line 190038
    move-result-object v0

    .line 190039
    new-instance v1, Ljava/lang/StringBuilder;

    .line 190040
    .line 190041
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 190042
    .line 190043
    .line 190044
    const-string v2, "[removeOrAddOnGlobalLayoutListener] isAdd:"

    .line 190045
    .line 190046
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190047
    .line 190048
    .line 190049
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 190050
    .line 190051
    .line 190052
    const-string v2, ",view: "

    .line 190053
    .line 190054
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190055
    .line 190056
    .line 190057
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 190058
    .line 190059
    .line 190060
    const-string p0, ",viewTreeObserver:"

    .line 190061
    .line 190062
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190063
    .line 190064
    .line 190065
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 190066
    .line 190067
    .line 190068
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190069
    .line 190070
    .line 190071
    move-result-object p0

    .line 190072
    invoke-static {p0}, Lcom/sankuai/waimai/guidepop/utils/c;->c(Ljava/lang/String;)V

    .line 190073
    .line 190074
    .line 190075
    if-eqz v0, :cond_2

    .line 190076
    .line 190077
    if-eqz p2, :cond_1

    .line 190078
    .line 190079
    invoke-virtual {v0, p1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 190080
    .line 190081
    .line 190082
    goto :goto_0

    .line 190083
    :cond_1
    invoke-virtual {v0, p1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 190084
    .line 190085
    .line 190086
    :cond_2
    :goto_0
    return-void
.end method
