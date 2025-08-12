.class public final Lcom/sankuai/waimai/store/orderlist/helper/a$c;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/store/orderlist/helper/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/store/orderlist/helper/a$c$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/business/order/api/model/ButtonItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/business/order/api/model/ButtonItem;",
            ">;)V"
        }
    .end annotation

    .line 120000
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

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
    sget-object v1, Lcom/sankuai/waimai/store/orderlist/helper/a$c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0xf13482

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v3

    .line 120018
    if-eqz v3, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 120025
    .line 120026
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 120027
    .line 120028
    .line 120029
    iput-object v0, p0, Lcom/sankuai/waimai/store/orderlist/helper/a$c;->a:Ljava/util/ArrayList;

    .line 120030
    .line 120031
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 120032
    .line 120033
    .line 120034
    if-eqz p1, :cond_1

    .line 120035
    .line 120036
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 120037
    .line 120038
    .line 120039
    :cond_1
    return-void
.end method


# virtual methods
.method public final getCount()I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/store/orderlist/helper/a$c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x78a2fa

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
    iget-object v0, p0, Lcom/sankuai/waimai/store/orderlist/helper/a$c;->a:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/a;->e(Ljava/util/List;)I

    move-result v0

    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/store/orderlist/helper/a$c;->a:Ljava/util/ArrayList;

    invoke-static {v0, p1}, Lcom/sankuai/shangou/stone/util/a;->c(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sankuai/waimai/business/order/api/model/ButtonItem;

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
    sget-object v1, Lcom/sankuai/waimai/store/orderlist/helper/a$c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190018
    .line 190019
    const v3, 0x4c89fe    # 7.029E-39f

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
    new-instance p2, Lcom/sankuai/waimai/store/orderlist/helper/a$c$a;

    .line 190038
    .line 190039
    invoke-direct {p2}, Lcom/sankuai/waimai/store/orderlist/helper/a$c$a;-><init>()V

    .line 190040
    .line 190041
    .line 190042
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 190043
    .line 190044
    .line 190045
    move-result-object v0

    .line 190046
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 190047
    .line 190048
    .line 190049
    move-result-object v0

    .line 190050
    const v1, 0x7f0c1154

    .line 190051
    .line 190052
    .line 190053
    invoke-static {v1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 190054
    .line 190055
    .line 190056
    move-result v1

    .line 190057
    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 190058
    .line 190059
    .line 190060
    move-result-object p3

    .line 190061
    const v0, 0x7f0a3c4e

    .line 190062
    .line 190063
    .line 190064
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 190065
    .line 190066
    .line 190067
    move-result-object v0

    .line 190068
    check-cast v0, Landroid/widget/TextView;

    .line 190069
    .line 190070
    iput-object v0, p2, Lcom/sankuai/waimai/store/orderlist/helper/a$c$a;->a:Landroid/widget/TextView;

    .line 190071
    .line 190072
    invoke-virtual {p3, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 190073
    .line 190074
    .line 190075
    goto :goto_0

    .line 190076
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 190077
    .line 190078
    .line 190079
    move-result-object p3

    .line 190080
    check-cast p3, Lcom/sankuai/waimai/store/orderlist/helper/a$c$a;

    .line 190081
    .line 190082
    move-object v5, p3

    .line 190083
    move-object p3, p2

    .line 190084
    move-object p2, v5

    .line 190085
    :goto_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/orderlist/helper/a$c;->a:Ljava/util/ArrayList;

    .line 190086
    .line 190087
    invoke-static {v0, p1}, Lcom/sankuai/shangou/stone/util/a;->c(Ljava/util/List;I)Ljava/lang/Object;

    .line 190088
    .line 190089
    .line 190090
    move-result-object v0

    .line 190091
    check-cast v0, Lcom/sankuai/waimai/business/order/api/model/ButtonItem;

    .line 190092
    .line 190093
    if-eqz v0, :cond_2

    .line 190094
    .line 190095
    iget-object v1, v0, Lcom/sankuai/waimai/business/order/api/model/ButtonItem;->title:Ljava/lang/String;

    .line 190096
    .line 190097
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 190098
    .line 190099
    .line 190100
    move-result v1

    .line 190101
    if-nez v1, :cond_2

    .line 190102
    .line 190103
    iget-object v1, p2, Lcom/sankuai/waimai/store/orderlist/helper/a$c$a;->a:Landroid/widget/TextView;

    .line 190104
    .line 190105
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 190106
    .line 190107
    .line 190108
    iget-object v1, p2, Lcom/sankuai/waimai/store/orderlist/helper/a$c$a;->a:Landroid/widget/TextView;

    .line 190109
    .line 190110
    iget-object v2, v0, Lcom/sankuai/waimai/business/order/api/model/ButtonItem;->title:Ljava/lang/String;

    .line 190111
    .line 190112
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 190113
    .line 190114
    .line 190115
    iput p1, p2, Lcom/sankuai/waimai/store/orderlist/helper/a$c$a;->b:I

    .line 190116
    .line 190117
    goto :goto_1

    .line 190118
    :cond_2
    iget-object p1, p2, Lcom/sankuai/waimai/store/orderlist/helper/a$c$a;->a:Landroid/widget/TextView;

    .line 190119
    .line 190120
    const/16 v1, 0x8

    .line 190121
    .line 190122
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 190123
    .line 190124
    .line 190125
    :goto_1
    if-eqz v0, :cond_5

    .line 190126
    .line 190127
    if-nez p2, :cond_3

    .line 190128
    .line 190129
    goto :goto_2

    .line 190130
    :cond_3
    iget p1, v0, Lcom/sankuai/waimai/business/order/api/model/ButtonItem;->code:I

    .line 190131
    .line 190132
    const/16 v0, 0x807

    .line 190133
    .line 190134
    if-ne p1, v0, :cond_4

    .line 190135
    .line 190136
    iget-object p1, p2, Lcom/sankuai/waimai/store/orderlist/helper/a$c$a;->a:Landroid/widget/TextView;

    .line 190137
    .line 190138
    const v0, 0x7f103acf

    .line 190139
    .line 190140
    .line 190141
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 190142
    .line 190143
    .line 190144
    iget-object p1, p2, Lcom/sankuai/waimai/store/orderlist/helper/a$c$a;->a:Landroid/widget/TextView;

    .line 190145
    .line 190146
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 190147
    .line 190148
    .line 190149
    move-result-object p2

    .line 190150
    const v0, 0x7f061972

    .line 190151
    .line 190152
    .line 190153
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 190154
    .line 190155
    .line 190156
    move-result p2

    .line 190157
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 190158
    .line 190159
    .line 190160
    goto :goto_2

    .line 190161
    :cond_4
    const/16 v0, 0x806

    .line 190162
    .line 190163
    if-ne p1, v0, :cond_5

    .line 190164
    .line 190165
    iget-object p1, p2, Lcom/sankuai/waimai/store/orderlist/helper/a$c$a;->a:Landroid/widget/TextView;

    .line 190166
    .line 190167
    const v0, 0x7f103acd

    .line 190168
    .line 190169
    .line 190170
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 190171
    .line 190172
    .line 190173
    iget-object p1, p2, Lcom/sankuai/waimai/store/orderlist/helper/a$c$a;->a:Landroid/widget/TextView;

    .line 190174
    .line 190175
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 190176
    .line 190177
    .line 190178
    move-result-object p2

    .line 190179
    const v0, 0x7f061713

    .line 190180
    .line 190181
    .line 190182
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 190183
    .line 190184
    .line 190185
    move-result p2

    .line 190186
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 190187
    .line 190188
    .line 190189
    :cond_5
    :goto_2
    return-object p3
.end method
