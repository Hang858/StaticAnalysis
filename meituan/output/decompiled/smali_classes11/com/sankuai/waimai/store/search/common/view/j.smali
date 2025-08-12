.class public final Lcom/sankuai/waimai/store/search/common/view/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Landroid/widget/FrameLayout;

.field public c:Landroid/widget/ImageView;

.field public d:Landroid/widget/TextView;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x26e919ecefab91acL    # -1.4782559648565246E121

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;II)V
    .locals 6

    .line 190000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 190001
    .line 190002
    .line 190003
    const/4 v0, 0x4

    .line 190004
    new-array v0, v0, [Ljava/lang/Object;

    .line 190005
    .line 190006
    const/4 v1, 0x0

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
    const/4 v3, 0x1

    .line 190015
    aput-object v2, v0, v3

    .line 190016
    .line 190017
    new-instance v2, Ljava/lang/Integer;

    .line 190018
    .line 190019
    invoke-direct {v2, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 190020
    .line 190021
    .line 190022
    const/4 v3, 0x2

    .line 190023
    aput-object v2, v0, v3

    .line 190024
    .line 190025
    new-instance v2, Ljava/lang/Integer;

    .line 190026
    .line 190027
    invoke-direct {v2, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 190028
    .line 190029
    .line 190030
    const/4 v3, 0x3

    .line 190031
    aput-object v2, v0, v3

    .line 190032
    .line 190033
    sget-object v2, Lcom/sankuai/waimai/store/search/common/view/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190034
    .line 190035
    const v3, 0x1c4539

    .line 190036
    .line 190037
    .line 190038
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190039
    .line 190040
    .line 190041
    move-result v4

    .line 190042
    if-eqz v4, :cond_0

    .line 190043
    .line 190044
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190045
    .line 190046
    .line 190047
    return-void

    .line 190048
    :cond_0
    if-nez p1, :cond_1

    .line 190049
    .line 190050
    return-void

    .line 190051
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 190052
    .line 190053
    .line 190054
    move-result-object v0

    .line 190055
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 190056
    .line 190057
    .line 190058
    move-result-object v0

    .line 190059
    const v2, 0x7f0c10dc

    .line 190060
    .line 190061
    .line 190062
    invoke-static {v2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 190063
    .line 190064
    .line 190065
    move-result v2

    .line 190066
    const/4 v3, 0x0

    .line 190067
    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 190068
    .line 190069
    .line 190070
    move-result-object v0

    .line 190071
    const v2, 0x7f0a0db2

    .line 190072
    .line 190073
    .line 190074
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 190075
    .line 190076
    .line 190077
    move-result-object v0

    .line 190078
    check-cast v0, Landroid/widget/FrameLayout;

    .line 190079
    .line 190080
    iput-object v0, p0, Lcom/sankuai/waimai/store/search/common/view/j;->b:Landroid/widget/FrameLayout;

    .line 190081
    .line 190082
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 190083
    .line 190084
    .line 190085
    move-result-object v0

    .line 190086
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 190087
    .line 190088
    iget v4, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 190089
    .line 190090
    iget v5, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 190091
    .line 190092
    invoke-direct {v2, v4, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 190093
    .line 190094
    .line 190095
    iput p2, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 190096
    .line 190097
    iput v1, v2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 190098
    .line 190099
    iput p3, v2, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 190100
    .line 190101
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 190102
    .line 190103
    .line 190104
    move-result-object p2

    .line 190105
    check-cast p2, Landroid/view/ViewGroup;

    .line 190106
    .line 190107
    iget-object p3, p0, Lcom/sankuai/waimai/store/search/common/view/j;->b:Landroid/widget/FrameLayout;

    .line 190108
    .line 190109
    invoke-virtual {p3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 190110
    .line 190111
    .line 190112
    if-eqz p2, :cond_2

    .line 190113
    .line 190114
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 190115
    .line 190116
    .line 190117
    iget-object p3, p0, Lcom/sankuai/waimai/store/search/common/view/j;->b:Landroid/widget/FrameLayout;

    .line 190118
    .line 190119
    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 190120
    .line 190121
    .line 190122
    :cond_2
    iget-object p2, p0, Lcom/sankuai/waimai/store/search/common/view/j;->b:Landroid/widget/FrameLayout;

    .line 190123
    .line 190124
    invoke-virtual {p2, p1, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 190125
    .line 190126
    .line 190127
    iget-object p1, p0, Lcom/sankuai/waimai/store/search/common/view/j;->b:Landroid/widget/FrameLayout;

    .line 190128
    .line 190129
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 190130
    .line 190131
    .line 190132
    move-result-object p2

    .line 190133
    iput-object p2, p0, Lcom/sankuai/waimai/store/search/common/view/j;->a:Landroid/content/Context;

    .line 190134
    .line 190135
    const p2, 0x7f0a164a

    .line 190136
    .line 190137
    .line 190138
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 190139
    .line 190140
    .line 190141
    move-result-object p2

    .line 190142
    check-cast p2, Landroid/widget/ImageView;

    .line 190143
    .line 190144
    iput-object p2, p0, Lcom/sankuai/waimai/store/search/common/view/j;->c:Landroid/widget/ImageView;

    .line 190145
    .line 190146
    const p2, 0x7f0a393c

    .line 190147
    .line 190148
    .line 190149
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 190150
    .line 190151
    .line 190152
    move-result-object p1

    .line 190153
    check-cast p1, Landroid/widget/TextView;

    .line 190154
    .line 190155
    iput-object p1, p0, Lcom/sankuai/waimai/store/search/common/view/j;->d:Landroid/widget/TextView;

    .line 190156
    .line 190157
    invoke-virtual {p0, v3}, Lcom/sankuai/waimai/store/search/common/view/j;->c(Lcom/sankuai/waimai/store/search/model/SGSearchFilterDot;)V

    .line 190158
    .line 190159
    .line 190160
    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/sankuai/waimai/store/search/model/SGSearchFilterDot;Lcom/sankuai/waimai/store/search/ui/SearchShareData;)V
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
    const/4 v1, 0x2

    .line 190010
    aput-object p2, v0, v1

    .line 190011
    .line 190012
    sget-object v1, Lcom/sankuai/waimai/store/search/common/view/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190013
    .line 190014
    const/4 v2, 0x0

    .line 190015
    const v3, 0x70a62f

    .line 190016
    .line 190017
    .line 190018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190019
    .line 190020
    .line 190021
    move-result v4

    .line 190022
    if-eqz v4, :cond_0

    .line 190023
    .line 190024
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190025
    .line 190026
    .line 190027
    return-void

    .line 190028
    :cond_0
    if-eqz p0, :cond_2

    .line 190029
    .line 190030
    if-eqz p1, :cond_2

    .line 190031
    .line 190032
    if-nez p2, :cond_1

    .line 190033
    .line 190034
    goto :goto_0

    .line 190035
    :cond_1
    iget-object v0, p1, Lcom/sankuai/waimai/store/search/model/SGSearchFilterDot;->version:Ljava/lang/String;

    .line 190036
    .line 190037
    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 190038
    .line 190039
    .line 190040
    move-result v1

    .line 190041
    if-nez v1, :cond_2

    .line 190042
    .line 190043
    invoke-static {}, Lcom/sankuai/waimai/store/util/b0;->n()Lcom/sankuai/waimai/store/util/b0;

    .line 190044
    .line 190045
    .line 190046
    move-result-object v1

    .line 190047
    const-string v2, "key_red_point_version_"

    .line 190048
    .line 190049
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190050
    .line 190051
    .line 190052
    move-result-object v2

    .line 190053
    iget-object v3, p1, Lcom/sankuai/waimai/store/search/model/SGSearchFilterDot;->code:Ljava/lang/String;

    .line 190054
    .line 190055
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190056
    .line 190057
    .line 190058
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190059
    .line 190060
    .line 190061
    move-result-object v2

    .line 190062
    invoke-virtual {v1, p0, v2, v0}, Lcom/sankuai/shangou/stone/util/r;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 190063
    .line 190064
    .line 190065
    invoke-static {}, Lcom/sankuai/waimai/store/util/b0;->n()Lcom/sankuai/waimai/store/util/b0;

    .line 190066
    .line 190067
    .line 190068
    move-result-object v0

    .line 190069
    const-string v1, "key_red_point_day_"

    .line 190070
    .line 190071
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190072
    .line 190073
    .line 190074
    move-result-object v1

    .line 190075
    iget-object p1, p1, Lcom/sankuai/waimai/store/search/model/SGSearchFilterDot;->code:Ljava/lang/String;

    .line 190076
    .line 190077
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190078
    .line 190079
    .line 190080
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190081
    .line 190082
    .line 190083
    move-result-object p1

    .line 190084
    invoke-static {}, Lcom/sankuai/shangou/stone/util/g;->b()Ljava/lang/String;

    .line 190085
    .line 190086
    .line 190087
    move-result-object v1

    .line 190088
    invoke-virtual {v0, p0, p1, v1}, Lcom/sankuai/shangou/stone/util/r;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 190089
    .line 190090
    .line 190091
    new-instance p0, Lcom/sankuai/waimai/store/search/ui/result/item/sortFilter/s;

    .line 190092
    .line 190093
    invoke-direct {p0}, Lcom/sankuai/waimai/store/search/ui/result/item/sortFilter/s;-><init>()V

    .line 190094
    .line 190095
    .line 190096
    invoke-virtual {p2, p0}, Lcom/sankuai/waimai/store/search/ui/SearchShareData;->o(Ljava/lang/Object;)V

    .line 190097
    .line 190098
    .line 190099
    :cond_2
    :goto_0
    return-void
.end method

.method public static b(Landroid/content/Context;Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/store/search/model/GuidedItem;",
            ">;)V"
        }
    .end annotation

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
    sget-object v1, Lcom/sankuai/waimai/store/search/common/view/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const/4 v2, 0x0

    .line 160012
    const v3, 0x1d67dc

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
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 160026
    .line 160027
    .line 160028
    move-result-object p1

    .line 160029
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 160030
    .line 160031
    .line 160032
    move-result v0

    .line 160033
    if-eqz v0, :cond_4

    .line 160034
    .line 160035
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160036
    .line 160037
    .line 160038
    move-result-object v0

    .line 160039
    check-cast v0, Lcom/sankuai/waimai/store/search/model/GuidedItem;

    .line 160040
    .line 160041
    iget-object v1, v0, Lcom/sankuai/waimai/store/search/model/GuidedItem;->searchFilterDot:Lcom/sankuai/waimai/store/search/model/SGSearchFilterDot;

    .line 160042
    .line 160043
    if-eqz v1, :cond_3

    .line 160044
    .line 160045
    iget-object v3, v1, Lcom/sankuai/waimai/store/search/model/SGSearchFilterDot;->code:Ljava/lang/String;

    .line 160046
    .line 160047
    invoke-static {v3}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 160048
    .line 160049
    .line 160050
    move-result v3

    .line 160051
    if-nez v3, :cond_3

    .line 160052
    .line 160053
    iget-object v3, v1, Lcom/sankuai/waimai/store/search/model/SGSearchFilterDot;->version:Ljava/lang/String;

    .line 160054
    .line 160055
    invoke-static {v3}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 160056
    .line 160057
    .line 160058
    move-result v3

    .line 160059
    if-eqz v3, :cond_2

    .line 160060
    .line 160061
    goto :goto_1

    .line 160062
    :cond_2
    invoke-static {}, Lcom/sankuai/waimai/store/util/b0;->n()Lcom/sankuai/waimai/store/util/b0;

    .line 160063
    .line 160064
    .line 160065
    move-result-object v3

    .line 160066
    const-string v4, "key_red_point_version_"

    .line 160067
    .line 160068
    invoke-static {v4}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160069
    .line 160070
    .line 160071
    move-result-object v4

    .line 160072
    iget-object v5, v1, Lcom/sankuai/waimai/store/search/model/SGSearchFilterDot;->code:Ljava/lang/String;

    .line 160073
    .line 160074
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160075
    .line 160076
    .line 160077
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160078
    .line 160079
    .line 160080
    move-result-object v4

    .line 160081
    const-string v5, ""

    .line 160082
    .line 160083
    invoke-virtual {v3, p0, v4, v5}, Lcom/sankuai/shangou/stone/util/r;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 160084
    .line 160085
    .line 160086
    move-result-object v3

    .line 160087
    invoke-static {}, Lcom/sankuai/waimai/store/util/b0;->n()Lcom/sankuai/waimai/store/util/b0;

    .line 160088
    .line 160089
    .line 160090
    move-result-object v4

    .line 160091
    const-string v6, "key_red_point_day_"

    .line 160092
    .line 160093
    invoke-static {v6}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160094
    .line 160095
    .line 160096
    move-result-object v6

    .line 160097
    iget-object v7, v1, Lcom/sankuai/waimai/store/search/model/SGSearchFilterDot;->code:Ljava/lang/String;

    .line 160098
    .line 160099
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160100
    .line 160101
    .line 160102
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160103
    .line 160104
    .line 160105
    move-result-object v6

    .line 160106
    invoke-virtual {v4, p0, v6, v5}, Lcom/sankuai/shangou/stone/util/r;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 160107
    .line 160108
    .line 160109
    move-result-object v4

    .line 160110
    iget-object v1, v1, Lcom/sankuai/waimai/store/search/model/SGSearchFilterDot;->version:Ljava/lang/String;

    .line 160111
    .line 160112
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160113
    .line 160114
    .line 160115
    move-result v1

    .line 160116
    if-eqz v1, :cond_1

    .line 160117
    .line 160118
    invoke-static {}, Lcom/sankuai/shangou/stone/util/g;->b()Ljava/lang/String;

    .line 160119
    .line 160120
    .line 160121
    move-result-object v1

    .line 160122
    invoke-virtual {v4, v1}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    .line 160123
    .line 160124
    .line 160125
    move-result v1

    .line 160126
    if-ltz v1, :cond_1

    .line 160127
    .line 160128
    iput-object v2, v0, Lcom/sankuai/waimai/store/search/model/GuidedItem;->searchFilterDot:Lcom/sankuai/waimai/store/search/model/SGSearchFilterDot;

    .line 160129
    .line 160130
    goto :goto_0

    .line 160131
    :cond_3
    :goto_1
    iput-object v2, v0, Lcom/sankuai/waimai/store/search/model/GuidedItem;->searchFilterDot:Lcom/sankuai/waimai/store/search/model/SGSearchFilterDot;

    .line 160132
    .line 160133
    goto :goto_0

    .line 160134
    :cond_4
    return-void
.end method


# virtual methods
.method public final c(Lcom/sankuai/waimai/store/search/model/SGSearchFilterDot;)V
    .locals 8

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
    sget-object v2, Lcom/sankuai/waimai/store/search/common/view/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x1d4aee

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
    const/16 v0, 0x8

    .line 120022
    .line 120023
    if-eqz p1, :cond_4

    .line 120024
    .line 120025
    iget-object v2, p1, Lcom/sankuai/waimai/store/search/model/SGSearchFilterDot;->code:Ljava/lang/String;

    .line 120026
    .line 120027
    invoke-static {v2}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 120028
    .line 120029
    .line 120030
    move-result v2

    .line 120031
    if-nez v2, :cond_4

    .line 120032
    .line 120033
    iget-object v2, p1, Lcom/sankuai/waimai/store/search/model/SGSearchFilterDot;->version:Ljava/lang/String;

    .line 120034
    .line 120035
    invoke-static {v2}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 120036
    .line 120037
    .line 120038
    move-result v2

    .line 120039
    if-eqz v2, :cond_1

    .line 120040
    .line 120041
    goto/16 :goto_1

    .line 120042
    .line 120043
    :cond_1
    invoke-static {}, Lcom/sankuai/waimai/store/util/b0;->n()Lcom/sankuai/waimai/store/util/b0;

    .line 120044
    .line 120045
    .line 120046
    move-result-object v2

    .line 120047
    iget-object v3, p0, Lcom/sankuai/waimai/store/search/common/view/j;->a:Landroid/content/Context;

    .line 120048
    .line 120049
    const-string v4, "key_red_point_version_"

    .line 120050
    .line 120051
    invoke-static {v4}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120052
    .line 120053
    .line 120054
    move-result-object v4

    .line 120055
    iget-object v5, p1, Lcom/sankuai/waimai/store/search/model/SGSearchFilterDot;->code:Ljava/lang/String;

    .line 120056
    .line 120057
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120058
    .line 120059
    .line 120060
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120061
    .line 120062
    .line 120063
    move-result-object v4

    .line 120064
    const-string v5, ""

    .line 120065
    .line 120066
    invoke-virtual {v2, v3, v4, v5}, Lcom/sankuai/shangou/stone/util/r;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120067
    .line 120068
    .line 120069
    move-result-object v2

    .line 120070
    invoke-static {}, Lcom/sankuai/waimai/store/util/b0;->n()Lcom/sankuai/waimai/store/util/b0;

    .line 120071
    .line 120072
    .line 120073
    move-result-object v3

    .line 120074
    iget-object v4, p0, Lcom/sankuai/waimai/store/search/common/view/j;->a:Landroid/content/Context;

    .line 120075
    .line 120076
    const-string v6, "key_red_point_day_"

    .line 120077
    .line 120078
    invoke-static {v6}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120079
    .line 120080
    .line 120081
    move-result-object v6

    .line 120082
    iget-object v7, p1, Lcom/sankuai/waimai/store/search/model/SGSearchFilterDot;->code:Ljava/lang/String;

    .line 120083
    .line 120084
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120085
    .line 120086
    .line 120087
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120088
    .line 120089
    .line 120090
    move-result-object v6

    .line 120091
    invoke-virtual {v3, v4, v6, v5}, Lcom/sankuai/shangou/stone/util/r;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120092
    .line 120093
    .line 120094
    move-result-object v3

    .line 120095
    iget-object v4, p1, Lcom/sankuai/waimai/store/search/model/SGSearchFilterDot;->version:Ljava/lang/String;

    .line 120096
    .line 120097
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120098
    .line 120099
    .line 120100
    move-result v2

    .line 120101
    if-eqz v2, :cond_2

    .line 120102
    .line 120103
    invoke-static {}, Lcom/sankuai/shangou/stone/util/g;->b()Ljava/lang/String;

    .line 120104
    .line 120105
    .line 120106
    move-result-object v2

    .line 120107
    invoke-virtual {v3, v2}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    .line 120108
    .line 120109
    .line 120110
    move-result v2

    .line 120111
    if-ltz v2, :cond_2

    .line 120112
    .line 120113
    iget-object p1, p0, Lcom/sankuai/waimai/store/search/common/view/j;->c:Landroid/widget/ImageView;

    .line 120114
    .line 120115
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 120116
    .line 120117
    .line 120118
    iget-object p1, p0, Lcom/sankuai/waimai/store/search/common/view/j;->d:Landroid/widget/TextView;

    .line 120119
    .line 120120
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 120121
    .line 120122
    .line 120123
    return-void

    .line 120124
    :cond_2
    iget-object v2, p0, Lcom/sankuai/waimai/store/search/common/view/j;->c:Landroid/widget/ImageView;

    .line 120125
    .line 120126
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 120127
    .line 120128
    .line 120129
    iget-object v2, p0, Lcom/sankuai/waimai/store/search/common/view/j;->d:Landroid/widget/TextView;

    .line 120130
    .line 120131
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 120132
    .line 120133
    .line 120134
    iget-object v0, p1, Lcom/sankuai/waimai/store/search/model/SGSearchFilterDot;->icon:Ljava/lang/String;

    .line 120135
    .line 120136
    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 120137
    .line 120138
    .line 120139
    move-result v0

    .line 120140
    if-nez v0, :cond_3

    .line 120141
    .line 120142
    iget-object v0, p0, Lcom/sankuai/waimai/store/search/common/view/j;->c:Landroid/widget/ImageView;

    .line 120143
    .line 120144
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 120145
    .line 120146
    .line 120147
    iget-object v0, p0, Lcom/sankuai/waimai/store/search/common/view/j;->c:Landroid/widget/ImageView;

    .line 120148
    .line 120149
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120150
    .line 120151
    .line 120152
    move-result-object v0

    .line 120153
    iget-object p1, p1, Lcom/sankuai/waimai/store/search/model/SGSearchFilterDot;->icon:Ljava/lang/String;

    .line 120154
    .line 120155
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 120156
    .line 120157
    .line 120158
    move-result-object v1

    .line 120159
    const v2, 0x7f070b63

    .line 120160
    .line 120161
    .line 120162
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 120163
    .line 120164
    .line 120165
    move-result v1

    .line 120166
    float-to-int v1, v1

    .line 120167
    invoke-static {}, Lcom/sankuai/shangou/stone/util/ImageQualityUtil;->d()I

    .line 120168
    .line 120169
    .line 120170
    move-result v2

    .line 120171
    invoke-static {p1, v1, v2}, Lcom/sankuai/waimai/store/util/m;->f(Ljava/lang/String;II)Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 120172
    .line 120173
    .line 120174
    move-result-object p1

    .line 120175
    invoke-virtual {p1, v0}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->E(Landroid/content/Context;)Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 120176
    .line 120177
    .line 120178
    iget-object v0, p0, Lcom/sankuai/waimai/store/search/common/view/j;->c:Landroid/widget/ImageView;

    .line 120179
    .line 120180
    invoke-virtual {p1, v0}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->q(Landroid/widget/ImageView;)V

    .line 120181
    .line 120182
    .line 120183
    goto :goto_0

    .line 120184
    :cond_3
    iget-object v0, p0, Lcom/sankuai/waimai/store/search/common/view/j;->d:Landroid/widget/TextView;

    .line 120185
    .line 120186
    iget-object p1, p1, Lcom/sankuai/waimai/store/search/model/SGSearchFilterDot;->text:Ljava/lang/String;

    .line 120187
    .line 120188
    invoke-static {v0, p1}, Lcom/sankuai/shangou/stone/util/u;->q(Landroid/widget/TextView;Ljava/lang/CharSequence;)Z

    .line 120189
    .line 120190
    .line 120191
    :goto_0
    return-void

    .line 120192
    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/sankuai/waimai/store/search/common/view/j;->c:Landroid/widget/ImageView;

    .line 120193
    .line 120194
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 120195
    .line 120196
    .line 120197
    iget-object p1, p0, Lcom/sankuai/waimai/store/search/common/view/j;->d:Landroid/widget/TextView;

    .line 120198
    .line 120199
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 120200
    return-void
.end method
