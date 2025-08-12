.class public final Lcom/sankuai/waimai/platform/widget/filterbar/view/view/z;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/platform/widget/filterbar/view/view/z$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/g$a;",
            ">;"
        }
    .end annotation
.end field

.field public c:I

.field public d:I

.field public e:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x7a453826bb2ffe63L    # 9.62936976340051E280

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/g$a;",
            ">;)V"
        }
    .end annotation

    .line 160000
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 160001
    .line 160002
    .line 160003
    const/4 v0, 0x2

    .line 160004
    new-array v0, v0, [Ljava/lang/Object;

    .line 160005
    .line 160006
    const/4 v1, 0x0

    .line 160007
    aput-object p1, v0, v1

    .line 160008
    .line 160009
    const/4 v2, 0x1

    .line 160010
    aput-object p2, v0, v2

    .line 160011
    .line 160012
    sget-object v2, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/z;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160013
    .line 160014
    const v3, 0xc668c7

    .line 160015
    .line 160016
    .line 160017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160018
    .line 160019
    .line 160020
    move-result v4

    .line 160021
    if-eqz v4, :cond_0

    .line 160022
    .line 160023
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160024
    .line 160025
    .line 160026
    return-void

    .line 160027
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 160028
    .line 160029
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 160030
    .line 160031
    .line 160032
    iput-object v0, p0, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/z;->b:Ljava/util/ArrayList;

    .line 160033
    .line 160034
    iput v1, p0, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/z;->c:I

    .line 160035
    .line 160036
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 160037
    .line 160038
    .line 160039
    move-result-object v0

    .line 160040
    const v1, 0x7f060e8d

    .line 160041
    .line 160042
    .line 160043
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 160044
    .line 160045
    .line 160046
    move-result v0

    .line 160047
    iput v0, p0, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/z;->d:I

    .line 160048
    .line 160049
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 160050
    .line 160051
    .line 160052
    move-result-object v0

    .line 160053
    const v1, 0x7f060e8c

    .line 160054
    .line 160055
    .line 160056
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 160057
    .line 160058
    .line 160059
    move-result v0

    .line 160060
    iput v0, p0, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/z;->e:I

    .line 160061
    .line 160062
    iput-object p1, p0, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/z;->a:Landroid/content/Context;

    .line 160063
    .line 160064
    if-eqz p2, :cond_1

    .line 160065
    .line 160066
    iget-object p1, p0, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/z;->b:Ljava/util/ArrayList;

    .line 160067
    .line 160068
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 160069
    .line 160070
    :cond_1
    return-void
.end method


# virtual methods
.method public final a(I)Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/g$a;
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
    sget-object v1, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/z;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xb51102

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
    move-result-object p1

    .line 120026
    check-cast p1, Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/g$a;

    .line 120027
    .line 120028
    return-object p1

    .line 120029
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/z;->b:Ljava/util/ArrayList;

    .line 120030
    .line 120031
    if-eqz v0, :cond_1

    .line 120032
    .line 120033
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 120034
    .line 120035
    .line 120036
    move-result v0

    .line 120037
    if-ge p1, v0, :cond_1

    .line 120038
    .line 120039
    iget-object v0, p0, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/z;->b:Ljava/util/ArrayList;

    .line 120040
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/g$a;

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final b(I)V
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
    sget-object v1, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/z;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xc65c24

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
    iput p1, p0, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/z;->c:I

    .line 120027
    .line 120028
    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 120029
    .line 120030
    return-void
.end method

.method public final getCount()I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/z;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xad5eb3

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
    iget-object v0, p0, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/z;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/z;->a(I)Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/g$a;

    move-result-object p1

    return-object p1
.end method

.method public final getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    .line 190000
    const/4 v0, 0x3

    .line 190001
    new-array v0, v0, [Ljava/lang/Object;

    .line 190002
    .line 190003
    new-instance v1, Ljava/lang/Integer;

    .line 190004
    .line 190005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 190006
    .line 190007
    .line 190008
    const/4 v2, 0x0

    .line 190009
    aput-object v1, v0, v2

    .line 190010
    .line 190011
    const/4 v1, 0x1

    .line 190012
    aput-object p2, v0, v1

    .line 190013
    .line 190014
    const/4 v1, 0x2

    .line 190015
    aput-object p3, v0, v1

    .line 190016
    .line 190017
    sget-object v1, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/z;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190018
    .line 190019
    const v3, 0x632ad2

    .line 190020
    .line 190021
    .line 190022
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190023
    .line 190024
    .line 190025
    move-result v4

    .line 190026
    if-eqz v4, :cond_0

    .line 190027
    .line 190028
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190029
    .line 190030
    .line 190031
    move-result-object p1

    .line 190032
    check-cast p1, Landroid/view/View;

    .line 190033
    .line 190034
    return-object p1

    .line 190035
    :cond_0
    if-nez p2, :cond_1

    .line 190036
    .line 190037
    new-instance p2, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/z$a;

    .line 190038
    .line 190039
    invoke-direct {p2, p0}, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/z$a;-><init>(Lcom/sankuai/waimai/platform/widget/filterbar/view/view/z;)V

    .line 190040
    .line 190041
    .line 190042
    iget-object v0, p0, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/z;->a:Landroid/content/Context;

    .line 190043
    .line 190044
    const-string v1, "layout_inflater"

    .line 190045
    .line 190046
    invoke-static {v0, v1}, Lcom/sankuai/meituan/aop/SystemServiceAop;->getSystemServiceFix(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    .line 190047
    .line 190048
    .line 190049
    move-result-object v0

    .line 190050
    check-cast v0, Landroid/view/LayoutInflater;

    .line 190051
    .line 190052
    const v1, 0x7f0c12b2

    .line 190053
    .line 190054
    .line 190055
    invoke-static {v1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 190056
    .line 190057
    .line 190058
    move-result v1

    .line 190059
    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 190060
    .line 190061
    .line 190062
    move-result-object p3

    .line 190063
    const v0, 0x7f0a1b31

    .line 190064
    .line 190065
    .line 190066
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 190067
    .line 190068
    .line 190069
    move-result-object v0

    .line 190070
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 190071
    .line 190072
    const v0, 0x7f0a3c4e

    .line 190073
    .line 190074
    .line 190075
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 190076
    .line 190077
    .line 190078
    move-result-object v0

    .line 190079
    check-cast v0, Landroid/widget/TextView;

    .line 190080
    .line 190081
    iput-object v0, p2, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/z$a;->a:Landroid/widget/TextView;

    .line 190082
    .line 190083
    const v0, 0x7f0a3ac7

    .line 190084
    .line 190085
    .line 190086
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 190087
    .line 190088
    .line 190089
    move-result-object v0

    .line 190090
    check-cast v0, Landroid/widget/TextView;

    .line 190091
    .line 190092
    iput-object v0, p2, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/z$a;->b:Landroid/widget/TextView;

    .line 190093
    .line 190094
    invoke-virtual {p3, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 190095
    .line 190096
    .line 190097
    goto :goto_0

    .line 190098
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 190099
    .line 190100
    .line 190101
    move-result-object p3

    .line 190102
    check-cast p3, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/z$a;

    .line 190103
    .line 190104
    move-object v5, p3

    .line 190105
    move-object p3, p2

    .line 190106
    move-object p2, v5

    .line 190107
    :goto_0
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/z;->a(I)Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/g$a;

    .line 190108
    .line 190109
    .line 190110
    move-result-object v0

    .line 190111
    if-eqz v0, :cond_4

    .line 190112
    .line 190113
    iget-object v1, p2, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/z$a;->a:Landroid/widget/TextView;

    .line 190114
    .line 190115
    iget-object v3, v0, Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/g$a;->b:Ljava/lang/String;

    .line 190116
    .line 190117
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 190118
    .line 190119
    .line 190120
    iget-object v0, v0, Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/g$a;->h:Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/a;

    .line 190121
    .line 190122
    if-eqz v0, :cond_2

    .line 190123
    .line 190124
    iget-boolean v0, v0, Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/a;->a:Z

    .line 190125
    .line 190126
    if-eqz v0, :cond_2

    .line 190127
    .line 190128
    iget-object v0, p2, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/z$a;->b:Landroid/widget/TextView;

    .line 190129
    .line 190130
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 190131
    .line 190132
    .line 190133
    goto :goto_1

    .line 190134
    :cond_2
    iget-object v0, p2, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/z$a;->b:Landroid/widget/TextView;

    .line 190135
    .line 190136
    const/16 v1, 0x8

    .line 190137
    .line 190138
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 190139
    .line 190140
    .line 190141
    :goto_1
    iget v0, p0, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/z;->c:I

    .line 190142
    .line 190143
    if-ne p1, v0, :cond_3

    .line 190144
    .line 190145
    iget-object p1, p2, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/z$a;->a:Landroid/widget/TextView;

    .line 190146
    .line 190147
    iget v0, p0, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/z;->e:I

    .line 190148
    .line 190149
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 190150
    .line 190151
    .line 190152
    iget-object p1, p2, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/z$a;->a:Landroid/widget/TextView;

    .line 190153
    .line 190154
    sget-object p2, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 190155
    .line 190156
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 190157
    .line 190158
    .line 190159
    goto :goto_2

    .line 190160
    :cond_3
    iget-object p1, p2, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/z$a;->a:Landroid/widget/TextView;

    .line 190161
    .line 190162
    iget v0, p0, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/z;->d:I

    .line 190163
    .line 190164
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 190165
    .line 190166
    .line 190167
    iget-object p1, p2, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/z$a;->a:Landroid/widget/TextView;

    .line 190168
    .line 190169
    sget-object p2, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 190170
    .line 190171
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 190172
    .line 190173
    .line 190174
    :cond_4
    :goto_2
    return-object p3
.end method
