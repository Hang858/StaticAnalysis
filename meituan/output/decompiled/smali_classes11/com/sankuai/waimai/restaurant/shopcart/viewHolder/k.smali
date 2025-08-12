.class public final Lcom/sankuai/waimai/restaurant/shopcart/viewHolder/k;
.super Lcom/sankuai/waimai/restaurant/shopcart/viewHolder/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/restaurant/shopcart/viewHolder/k$b;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final d:Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;

.field public e:Lcom/sankuai/waimai/business/restaurant/base/manager/order/n;

.field public f:Landroid/app/Activity;

.field public g:Landroid/view/View;

.field public h:Landroid/view/View;

.field public i:Landroid/widget/TextView;

.field public j:Landroid/widget/TextView;

.field public k:Landroid/widget/TextView;

.field public l:Landroid/widget/TextView;

.field public m:Landroid/widget/CheckBox;

.field public n:Landroid/widget/LinearLayout;

.field public o:Landroid/widget/FrameLayout;

.field public p:Lcom/sankuai/waimai/restaurant/shopcart/viewHolder/k$b;

.field public q:Landroid/widget/TextView;

.field public r:Lcom/sankuai/waimai/restaurant/shopcart/config/a;

.field public s:Z

.field public t:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/sankuai/waimai/business/restaurant/base/shopcart/g;",
            ">;"
        }
    .end annotation
.end field

.field public u:I

.field public v:Lcom/sankuai/waimai/business/restaurant/base/shopcart/g;

.field public w:Lcom/sankuai/waimai/restaurant/shopcart/viewHolder/k$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x30512def2dbcea13L    # -6.970269718848372E75

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Landroid/app/Activity;Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;Lcom/sankuai/waimai/restaurant/shopcart/config/a;Lcom/sankuai/waimai/restaurant/shopcart/viewHolder/k$b;)V
    .locals 5
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 270000
    invoke-direct {p0, p1}, Lcom/sankuai/waimai/restaurant/shopcart/viewHolder/a;-><init>(Landroid/view/View;)V

    .line 270001
    .line 270002
    .line 270003
    const/4 v0, 0x5

    .line 270004
    new-array v0, v0, [Ljava/lang/Object;

    .line 270005
    .line 270006
    const/4 v1, 0x0

    .line 270007
    aput-object p1, v0, v1

    .line 270008
    .line 270009
    const/4 v2, 0x1

    .line 270010
    aput-object p2, v0, v2

    .line 270011
    .line 270012
    const/4 v2, 0x2

    .line 270013
    aput-object p3, v0, v2

    .line 270014
    .line 270015
    const/4 v2, 0x3

    .line 270016
    aput-object p4, v0, v2

    .line 270017
    .line 270018
    const/4 v2, 0x4

    .line 270019
    aput-object p5, v0, v2

    .line 270020
    .line 270021
    sget-object v2, Lcom/sankuai/waimai/restaurant/shopcart/viewHolder/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270022
    .line 270023
    const v3, 0x198436

    .line 270024
    .line 270025
    .line 270026
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270027
    .line 270028
    .line 270029
    move-result v4

    .line 270030
    if-eqz v4, :cond_0

    .line 270031
    .line 270032
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270033
    .line 270034
    .line 270035
    return-void

    .line 270036
    :cond_0
    invoke-static {}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/n;->F()Lcom/sankuai/waimai/business/restaurant/base/manager/order/n;

    .line 270037
    .line 270038
    .line 270039
    move-result-object v0

    .line 270040
    iput-object v0, p0, Lcom/sankuai/waimai/restaurant/shopcart/viewHolder/k;->e:Lcom/sankuai/waimai/business/restaurant/base/manager/order/n;

    .line 270041
    .line 270042
    iput-boolean v1, p0, Lcom/sankuai/waimai/restaurant/shopcart/viewHolder/k;->s:Z

    .line 270043
    .line 270044
    new-instance v0, Lcom/sankuai/waimai/restaurant/shopcart/viewHolder/k$a;

    .line 270045
    .line 270046
    invoke-direct {v0, p0}, Lcom/sankuai/waimai/restaurant/shopcart/viewHolder/k$a;-><init>(Lcom/sankuai/waimai/restaurant/shopcart/viewHolder/k;)V

    .line 270047
    .line 270048
    .line 270049
    iput-object v0, p0, Lcom/sankuai/waimai/restaurant/shopcart/viewHolder/k;->w:Lcom/sankuai/waimai/restaurant/shopcart/viewHolder/k$a;

    .line 270050
    .line 270051
    iput-object p3, p0, Lcom/sankuai/waimai/restaurant/shopcart/viewHolder/k;->d:Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;

    .line 270052
    .line 270053
    iput-object p4, p0, Lcom/sankuai/waimai/restaurant/shopcart/viewHolder/k;->r:Lcom/sankuai/waimai/restaurant/shopcart/config/a;

    .line 270054
    .line 270055
    iput-object p2, p0, Lcom/sankuai/waimai/restaurant/shopcart/viewHolder/k;->f:Landroid/app/Activity;

    .line 270056
    .line 270057
    iput-object p1, p0, Lcom/sankuai/waimai/restaurant/shopcart/viewHolder/k;->g:Landroid/view/View;

    .line 270058
    .line 270059
    const p3, 0x7f0a187a

    .line 270060
    .line 270061
    .line 270062
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 270063
    .line 270064
    .line 270065
    move-result-object p3

    .line 270066
    iput-object p3, p0, Lcom/sankuai/waimai/restaurant/shopcart/viewHolder/k;->h:Landroid/view/View;

    .line 270067
    .line 270068
    const p3, 0x7f0a03d2

    .line 270069
    .line 270070
    .line 270071
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 270072
    .line 270073
    .line 270074
    move-result-object p3

    .line 270075
    check-cast p3, Landroid/widget/TextView;

    .line 270076
    .line 270077
    iput-object p3, p0, Lcom/sankuai/waimai/restaurant/shopcart/viewHolder/k;->i:Landroid/widget/TextView;

    .line 270078
    .line 270079
    new-instance p3, Lcom/meituan/roodesign/widgets/iconfont/c$a;

    .line 270080
    .line 270081
    invoke-direct {p3, p2}, Lcom/meituan/roodesign/widgets/iconfont/c$a;-><init>(Landroid/content/Context;)V

    .line 270082
    .line 270083
    .line 270084
    const p4, 0x7f10345b

    .line 270085
    .line 270086
    .line 270087
    iput p4, p3, Lcom/meituan/roodesign/widgets/iconfont/c$a;->b:I

    .line 270088
    .line 270089
    const p4, 0x7f060d6e

    .line 270090
    .line 270091
    .line 270092
    iput p4, p3, Lcom/meituan/roodesign/widgets/iconfont/c$a;->h:I

    .line 270093
    .line 270094
    const/16 p4, 0xb

    .line 270095
    .line 270096
    iput p4, p3, Lcom/meituan/roodesign/widgets/iconfont/c$a;->f:I

    .line 270097
    .line 270098
    invoke-virtual {p3}, Lcom/meituan/roodesign/widgets/iconfont/c$a;->a()Lcom/meituan/roodesign/widgets/iconfont/c;

    .line 270099
    .line 270100
    .line 270101
    move-result-object p3

    .line 270102
    iget-object p4, p0, Lcom/sankuai/waimai/restaurant/shopcart/viewHolder/k;->i:Landroid/widget/TextView;

    .line 270103
    .line 270104
    const/4 v0, 0x0

    .line 270105
    invoke-virtual {p4, p3, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 270106
    .line 270107
    .line 270108
    iget-object p3, p0, Lcom/sankuai/waimai/restaurant/shopcart/viewHolder/k;->i:Landroid/widget/TextView;

    .line 270109
    .line 270110
    const/high16 p4, 0x40000000    # 2.0f

    .line 270111
    .line 270112
    invoke-static {p2, p4}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 270113
    .line 270114
    .line 270115
    move-result p2

    .line 270116
    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 270117
    .line 270118
    .line 270119
    const p2, 0x7f0a3ad1

    .line 270120
    .line 270121
    .line 270122
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 270123
    .line 270124
    .line 270125
    move-result-object p2

    .line 270126
    check-cast p2, Landroid/widget/TextView;

    .line 270127
    .line 270128
    iput-object p2, p0, Lcom/sankuai/waimai/restaurant/shopcart/viewHolder/k;->j:Landroid/widget/TextView;

    .line 270129
    .line 270130
    const p2, 0x7f0a3acf

    .line 270131
    .line 270132
    .line 270133
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 270134
    .line 270135
    .line 270136
    move-result-object p2

    .line 270137
    check-cast p2, Landroid/widget/TextView;

    .line 270138
    .line 270139
    iput-object p2, p0, Lcom/sankuai/waimai/restaurant/shopcart/viewHolder/k;->l:Landroid/widget/TextView;

    .line 270140
    .line 270141
    const p2, 0x7f0a3ace

    .line 270142
    .line 270143
    .line 270144
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 270145
    .line 270146
    .line 270147
    move-result-object p2

    .line 270148
    check-cast p2, Landroid/widget/TextView;

    .line 270149
    .line 270150
    iput-object p2, p0, Lcom/sankuai/waimai/restaurant/shopcart/viewHolder/k;->k:Landroid/widget/TextView;

    .line 270151
    .line 270152
    const p2, 0x7f0a3ba2

    .line 270153
    .line 270154
    .line 270155
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 270156
    .line 270157
    .line 270158
    move-result-object p2

    .line 270159
    check-cast p2, Landroid/widget/TextView;

    .line 270160
    .line 270161
    iput-object p2, p0, Lcom/sankuai/waimai/restaurant/shopcart/viewHolder/k;->q:Landroid/widget/TextView;

    .line 270162
    .line 270163
    iget-object p2, p0, Lcom/sankuai/waimai/restaurant/shopcart/viewHolder/k;->l:Landroid/widget/TextView;

    .line 270164
    .line 270165
    new-instance p3, Lcom/sankuai/waimai/restaurant/shopcart/viewHolder/l;

    .line 270166
    .line 270167
    invoke-direct {p3, p0}, Lcom/sankuai/waimai/restaurant/shopcart/viewHolder/l;-><init>(Lcom/sankuai/waimai/restaurant/shopcart/viewHolder/k;)V

    .line 270168
    .line 270169
    .line 270170
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 270171
    .line 270172
    .line 270173
    const p2, 0x7f0a05cb

    .line 270174
    .line 270175
    .line 270176
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 270177
    .line 270178
    .line 270179
    move-result-object p2

    .line 270180
    check-cast p2, Landroid/widget/CheckBox;

    .line 270181
    .line 270182
    iput-object p2, p0, Lcom/sankuai/waimai/restaurant/shopcart/viewHolder/k;->m:Landroid/widget/CheckBox;

    .line 270183
    .line 270184
    invoke-virtual {p2, v1}, Landroid/view/View;->setClickable(Z)V

    .line 270185
    .line 270186
    .line 270187
    const p2, 0x7f0a19e5

    .line 270188
    .line 270189
    .line 270190
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 270191
    .line 270192
    .line 270193
    move-result-object p2

    .line 270194
    check-cast p2, Landroid/widget/LinearLayout;

    .line 270195
    .line 270196
    iput-object p2, p0, Lcom/sankuai/waimai/restaurant/shopcart/viewHolder/k;->n:Landroid/widget/LinearLayout;

    .line 270197
    .line 270198
    const p2, 0x7f0a0d21

    .line 270199
    .line 270200
    .line 270201
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 270202
    .line 270203
    .line 270204
    move-result-object p2

    .line 270205
    check-cast p2, Landroid/widget/FrameLayout;

    .line 270206
    .line 270207
    iput-object p2, p0, Lcom/sankuai/waimai/restaurant/shopcart/viewHolder/k;->o:Landroid/widget/FrameLayout;

    .line 270208
    .line 270209
    iget-object p2, p0, Lcom/sankuai/waimai/restaurant/shopcart/viewHolder/k;->n:Landroid/widget/LinearLayout;

    .line 270210
    .line 270211
    iget-object p3, p0, Lcom/sankuai/waimai/restaurant/shopcart/viewHolder/k;->w:Lcom/sankuai/waimai/restaurant/shopcart/viewHolder/k$a;

    .line 270212
    .line 270213
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 270214
    .line 270215
    .line 270216
    invoke-static {}, Lcom/sankuai/waimai/restaurant/shopcart/utils/h;->b()Z

    .line 270217
    .line 270218
    .line 270219
    move-result p2

    .line 270220
    if-eqz p2, :cond_1

    .line 270221
    .line 270222
    invoke-virtual {p1, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 270223
    .line 270224
    .line 270225
    invoke-virtual {p1, v1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 270226
    .line 270227
    .line 270228
    :cond_1
    iput-object p5, p0, Lcom/sankuai/waimai/restaurant/shopcart/viewHolder/k;->p:Lcom/sankuai/waimai/restaurant/shopcart/viewHolder/k$b;

    .line 270229
    .line 270230
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/restaurant/shopcart/viewHolder/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x1c8111

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
    iget-object v0, p0, Lcom/sankuai/waimai/restaurant/shopcart/viewHolder/k;->r:Lcom/sankuai/waimai/restaurant/shopcart/config/a;

    .line 100022
    .line 100023
    if-eqz v0, :cond_3

    .line 100024
    .line 100025
    invoke-virtual {v0}, Lcom/sankuai/waimai/restaurant/shopcart/config/a;->b()Z

    .line 100026
    .line 100027
    .line 100028
    move-result v0

    .line 100029
    if-eqz v0, :cond_1

    .line 100030
    .line 100031
    const-string v0, "c_u4fk4kw"

    .line 100032
    .line 100033
    goto :goto_0

    .line 100034
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/restaurant/shopcart/viewHolder/k;->r:Lcom/sankuai/waimai/restaurant/shopcart/config/a;

    .line 100035
    .line 100036
    invoke-virtual {v0}, Lcom/sankuai/waimai/restaurant/shopcart/config/a;->c()Z

    .line 100037
    .line 100038
    .line 100039
    move-result v0

    .line 100040
    if-eqz v0, :cond_2

    .line 100041
    .line 100042
    const-string v0, "c_1b9anm4"

    .line 100043
    .line 100044
    goto :goto_0

    .line 100045
    :cond_2
    iget-object v0, p0, Lcom/sankuai/waimai/restaurant/shopcart/viewHolder/k;->r:Lcom/sankuai/waimai/restaurant/shopcart/config/a;

    .line 100046
    .line 100047
    invoke-virtual {v0}, Lcom/sankuai/waimai/restaurant/shopcart/config/a;->d()Z

    .line 100048
    .line 100049
    .line 100050
    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "c_5y4tc0m"

    goto :goto_0

    :cond_3
    const-string v0, "c_CijEL"

    :goto_0
    return-object v0
.end method

.method public final c(Lcom/sankuai/waimai/business/restaurant/base/shopcart/g;ILjava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/waimai/business/restaurant/base/shopcart/g;",
            "I",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/business/restaurant/base/shopcart/g;",
            ">;)V"
        }
    .end annotation

    .line 190000
    const/4 v0, 0x3

    .line 190001
    new-array v0, v0, [Ljava/lang/Object;

    .line 190002
    .line 190003
    const/4 v1, 0x0

    .line 190004
    aput-object p1, v0, v1

    .line 190005
    .line 190006
    new-instance v2, Ljava/lang/Integer;

    .line 190007
    .line 190008
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 190009
    .line 190010
    .line 190011
    const/4 v3, 0x1

    .line 190012
    aput-object v2, v0, v3

    .line 190013
    .line 190014
    const/4 v2, 0x2

    .line 190015
    aput-object p3, v0, v2

    .line 190016
    .line 190017
    sget-object v2, Lcom/sankuai/waimai/restaurant/shopcart/viewHolder/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190018
    .line 190019
    const v4, 0xd3392d

    .line 190020
    .line 190021
    .line 190022
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190023
    .line 190024
    .line 190025
    move-result v5

    .line 190026
    if-eqz v5, :cond_0

    .line 190027
    .line 190028
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190029
    .line 190030
    .line 190031
    return-void

    .line 190032
    :cond_0
    if-nez p1, :cond_1

    .line 190033
    .line 190034
    return-void

    .line 190035
    :cond_1
    iput p2, p0, Lcom/sankuai/waimai/restaurant/shopcart/viewHolder/k;->u:I

    .line 190036
    .line 190037
    iput-object p1, p0, Lcom/sankuai/waimai/restaurant/shopcart/viewHolder/k;->v:Lcom/sankuai/waimai/business/restaurant/base/shopcart/g;

    .line 190038
    .line 190039
    iget-object p2, p1, Lcom/sankuai/waimai/business/restaurant/base/shopcart/g;->g:Ljava/lang/String;

    .line 190040
    .line 190041
    iget-boolean v0, p1, Lcom/sankuai/waimai/business/restaurant/base/shopcart/g;->m:Z

    .line 190042
    .line 190043
    iget-object v2, p0, Lcom/sankuai/waimai/restaurant/shopcart/viewHolder/k;->j:Landroid/widget/TextView;

    .line 190044
    .line 190045
    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 190046
    .line 190047
    .line 190048
    iget-object v2, p0, Lcom/sankuai/waimai/restaurant/shopcart/viewHolder/k;->m:Landroid/widget/CheckBox;

    .line 190049
    .line 190050
    invoke-virtual {v2, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 190051
    .line 190052
    .line 190053
    if-eqz v0, :cond_2

    .line 190054
    .line 190055
    iget-object v0, p0, Lcom/sankuai/waimai/restaurant/shopcart/viewHolder/k;->n:Landroid/widget/LinearLayout;

    .line 190056
    .line 190057
    new-instance v2, Ljava/lang/StringBuilder;

    .line 190058
    .line 190059
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 190060
    .line 190061
    .line 190062
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190063
    .line 190064
    .line 190065
    const-string p2, "\uff0c\u5df2\u9009\u4e2d"

    .line 190066
    .line 190067
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190068
    .line 190069
    .line 190070
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190071
    .line 190072
    .line 190073
    move-result-object p2

    .line 190074
    invoke-virtual {v0, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 190075
    .line 190076
    .line 190077
    iget-object p2, p0, Lcom/sankuai/waimai/restaurant/shopcart/viewHolder/k;->n:Landroid/widget/LinearLayout;

    .line 190078
    .line 190079
    invoke-virtual {p2, v1}, Landroid/view/View;->setClickable(Z)V

    .line 190080
    .line 190081
    .line 190082
    goto :goto_0

    .line 190083
    :cond_2
    iget-object v0, p0, Lcom/sankuai/waimai/restaurant/shopcart/viewHolder/k;->n:Landroid/widget/LinearLayout;

    .line 190084
    .line 190085
    new-instance v2, Ljava/lang/StringBuilder;

    .line 190086
    .line 190087
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 190088
    .line 190089
    .line 190090
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190091
    .line 190092
    .line 190093
    const-string p2, "\uff0c\u672a\u9009\u4e2d"

    .line 190094
    .line 190095
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190096
    .line 190097
    .line 190098
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190099
    .line 190100
    .line 190101
    move-result-object p2

    .line 190102
    invoke-virtual {v0, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 190103
    .line 190104
    .line 190105
    iget-object p2, p0, Lcom/sankuai/waimai/restaurant/shopcart/viewHolder/k;->n:Landroid/widget/LinearLayout;

    .line 190106
    .line 190107
    invoke-virtual {p2, v3}, Landroid/view/View;->setClickable(Z)V

    .line 190108
    .line 190109
    .line 190110
    :goto_0
    iget-boolean p2, p1, Lcom/sankuai/waimai/business/restaurant/base/shopcart/g;->m:Z

    .line 190111
    .line 190112
    const/16 v0, 0x8

    .line 190113
    .line 190114
    if-nez p2, :cond_4

    .line 190115
    .line 190116
    iget-boolean p2, p1, Lcom/sankuai/waimai/business/restaurant/base/shopcart/g;->l:Z

    .line 190117
    .line 190118
    if-nez p2, :cond_4

    .line 190119
    .line 190120
    iget-object p2, p0, Lcom/sankuai/waimai/restaurant/shopcart/viewHolder/k;->k:Landroid/widget/TextView;

    .line 190121
    .line 190122
    iget-object v2, p1, Lcom/sankuai/waimai/business/restaurant/base/shopcart/g;->j:Ljava/lang/String;

    .line 190123
    .line 190124
    invoke-static {p2, v2}, Lcom/sankuai/waimai/foundation/utils/h0;->q(Landroid/widget/TextView;Ljava/lang/CharSequence;)Z

    .line 190125
    .line 190126
    .line 190127
    iget-object p2, p0, Lcom/sankuai/waimai/restaurant/shopcart/viewHolder/k;->n:Landroid/widget/LinearLayout;

    .line 190128
    .line 190129
    invoke-virtual {p2}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 190130
    .line 190131
    .line 190132
    move-result-object p2

    .line 190133
    if-eqz p2, :cond_3

    .line 190134
    .line 190135
    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 190136
    .line 190137
    .line 190138
    move-result-object p2

    .line 190139
    goto :goto_1

    .line 190140
    :cond_3
    const-string p2, ""

    .line 190141
    .line 190142
    :goto_1
    iget-object v2, p0, Lcom/sankuai/waimai/restaurant/shopcart/viewHolder/k;->n:Landroid/widget/LinearLayout;

    .line 190143
    .line 190144
    const-string v4, "\uff0c"

    .line 190145
    .line 190146
    invoke-static {p2, v4}, Landroid/support/constraint/solver/h;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190147
    .line 190148
    .line 190149
    move-result-object p2

    .line 190150
    iget-object v4, p1, Lcom/sankuai/waimai/business/restaurant/base/shopcart/g;->j:Ljava/lang/String;

    .line 190151
    .line 190152
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190153
    .line 190154
    .line 190155
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190156
    .line 190157
    .line 190158
    move-result-object p2

    .line 190159
    invoke-virtual {v2, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 190160
    .line 190161
    .line 190162
    goto :goto_2

    .line 190163
    :cond_4
    iget-object p2, p0, Lcom/sankuai/waimai/restaurant/shopcart/viewHolder/k;->k:Landroid/widget/TextView;

    .line 190164
    .line 190165
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 190166
    .line 190167
    .line 190168
    :goto_2
    iget-boolean p2, p1, Lcom/sankuai/waimai/business/restaurant/base/shopcart/g;->m:Z

    .line 190169
    .line 190170
    if-eqz p2, :cond_5

    .line 190171
    .line 190172
    iget-boolean p2, p1, Lcom/sankuai/waimai/business/restaurant/base/shopcart/g;->l:Z

    .line 190173
    .line 190174
    if-nez p2, :cond_5

    .line 190175
    .line 190176
    iget-object p2, p0, Lcom/sankuai/waimai/restaurant/shopcart/viewHolder/k;->q:Landroid/widget/TextView;

    .line 190177
    .line 190178
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 190179
    .line 190180
    .line 190181
    goto :goto_3

    .line 190182
    :cond_5
    iget-object p2, p0, Lcom/sankuai/waimai/restaurant/shopcart/viewHolder/k;->q:Landroid/widget/TextView;

    .line 190183
    .line 190184
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 190185
    .line 190186
    .line 190187
    :goto_3
    iget-wide v4, p1, Lcom/sankuai/waimai/business/restaurant/base/shopcart/g;->i:D

    .line 190188
    .line 190189
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 190190
    .line 190191
    .line 190192
    move-result-object p2

    .line 190193
    const-wide/16 v4, 0x0

    .line 190194
    .line 190195
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 190196
    .line 190197
    .line 190198
    move-result-object v2

    .line 190199
    invoke-static {p2, v2}, Lcom/sankuai/waimai/foundation/utils/i;->h(Ljava/lang/Double;Ljava/lang/Double;)Z

    .line 190200
    .line 190201
    .line 190202
    move-result p2

    .line 190203
    if-eqz p2, :cond_6

    .line 190204
    .line 190205
    iget-object p2, p0, Lcom/sankuai/waimai/restaurant/shopcart/viewHolder/k;->l:Landroid/widget/TextView;

    .line 190206
    .line 190207
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 190208
    .line 190209
    .line 190210
    goto/16 :goto_7

    .line 190211
    .line 190212
    :cond_6
    const-string p2, "\u00a5"

    .line 190213
    .line 190214
    invoke-static {p2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190215
    .line 190216
    .line 190217
    move-result-object p2

    .line 190218
    iget-wide v4, p1, Lcom/sankuai/waimai/business/restaurant/base/shopcart/g;->i:D

    .line 190219
    .line 190220
    invoke-static {v4, v5}, Lcom/sankuai/waimai/foundation/utils/i;->a(D)Ljava/lang/String;

    .line 190221
    .line 190222
    .line 190223
    move-result-object v2

    .line 190224
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190225
    .line 190226
    .line 190227
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190228
    .line 190229
    .line 190230
    move-result-object p2

    .line 190231
    sget-object v2, Lcom/meituan/android/singleton/j;->a:Landroid/content/Context;

    .line 190232
    .line 190233
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 190234
    .line 190235
    .line 190236
    move-result-object v2

    .line 190237
    const v4, 0x7f103b01

    .line 190238
    .line 190239
    .line 190240
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 190241
    .line 190242
    .line 190243
    move-result-object v2

    .line 190244
    new-array v4, v3, [Ljava/lang/Object;

    .line 190245
    .line 190246
    aput-object p2, v4, v1

    .line 190247
    .line 190248
    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 190249
    .line 190250
    .line 190251
    move-result-object v2

    .line 190252
    new-instance v4, Landroid/text/SpannableString;

    .line 190253
    .line 190254
    invoke-direct {v4, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 190255
    .line 190256
    .line 190257
    new-instance v5, Landroid/text/style/ForegroundColorSpan;

    .line 190258
    .line 190259
    const-string v6, "#FB4E44"

    .line 190260
    .line 190261
    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 190262
    .line 190263
    .line 190264
    move-result v6

    .line 190265
    invoke-direct {v5, v6}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 190266
    .line 190267
    .line 190268
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 190269
    .line 190270
    .line 190271
    move-result p2

    .line 190272
    const/4 v6, 0x6

    .line 190273
    add-int/2addr p2, v6

    .line 190274
    const/16 v7, 0x22

    .line 190275
    .line 190276
    invoke-virtual {v4, v5, v6, p2, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 190277
    .line 190278
    .line 190279
    iget-object p2, p0, Lcom/sankuai/waimai/restaurant/shopcart/viewHolder/k;->d:Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;

    .line 190280
    .line 190281
    if-eqz p2, :cond_8

    .line 190282
    .line 190283
    iget-boolean p2, p2, Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;->f:Z

    .line 190284
    .line 190285
    if-nez p2, :cond_7

    .line 190286
    .line 190287
    goto :goto_4

    .line 190288
    :cond_7
    iput-boolean v1, p0, Lcom/sankuai/waimai/restaurant/shopcart/viewHolder/k;->s:Z

    .line 190289
    .line 190290
    goto/16 :goto_6

    .line 190291
    .line 190292
    :cond_8
    :goto_4
    iput-boolean v3, p0, Lcom/sankuai/waimai/restaurant/shopcart/viewHolder/k;->s:Z

    .line 190293
    .line 190294
    invoke-static {}, Lcom/sankuai/waimai/restaurant/shopcart/utils/a;->a()Lcom/sankuai/waimai/restaurant/shopcart/utils/a;

    .line 190295
    .line 190296
    .line 190297
    move-result-object p2

    .line 190298
    iget-boolean p2, p2, Lcom/sankuai/waimai/restaurant/shopcart/utils/a;->a:Z

    .line 190299
    .line 190300
    if-nez p2, :cond_b

    .line 190301
    .line 190302
    invoke-static {}, Lcom/sankuai/waimai/restaurant/shopcart/utils/a;->a()Lcom/sankuai/waimai/restaurant/shopcart/utils/a;

    .line 190303
    .line 190304
    .line 190305
    move-result-object p2

    .line 190306
    iput-boolean v3, p2, Lcom/sankuai/waimai/restaurant/shopcart/utils/a;->a:Z

    .line 190307
    .line 190308
    const-string p2, "b_89b8blys"

    .line 190309
    .line 190310
    invoke-static {p2}, Lcom/sankuai/waimai/log/judas/JudasManualManager;->k(Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 190311
    .line 190312
    .line 190313
    move-result-object p2

    .line 190314
    invoke-virtual {p0}, Lcom/sankuai/waimai/restaurant/shopcart/viewHolder/k;->b()Ljava/lang/String;

    .line 190315
    .line 190316
    .line 190317
    move-result-object v5

    .line 190318
    iget-object v6, p2, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->a:Lcom/meituan/android/common/statistics/entity/EventInfo;

    .line 190319
    .line 190320
    iput-object v5, v6, Lcom/meituan/android/common/statistics/entity/EventInfo;->val_cid:Ljava/lang/String;

    .line 190321
    .line 190322
    iget-object v5, p0, Lcom/sankuai/waimai/restaurant/shopcart/viewHolder/k;->f:Landroid/app/Activity;

    .line 190323
    .line 190324
    invoke-static {v5}, Lcom/meituan/android/common/statistics/utils/AppUtil;->generatePageInfoKey(Ljava/lang/Object;)Ljava/lang/String;

    .line 190325
    .line 190326
    .line 190327
    move-result-object v5

    .line 190328
    iput-object v5, p2, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->c:Ljava/lang/String;

    .line 190329
    .line 190330
    iget-object v5, p0, Lcom/sankuai/waimai/restaurant/shopcart/viewHolder/a;->b:Ljava/lang/String;

    .line 190331
    .line 190332
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 190333
    .line 190334
    .line 190335
    move-result v5

    .line 190336
    const-string v6, "poi_id"

    .line 190337
    .line 190338
    if-nez v5, :cond_9

    .line 190339
    .line 190340
    iget-object v5, p0, Lcom/sankuai/waimai/restaurant/shopcart/viewHolder/a;->b:Ljava/lang/String;

    .line 190341
    .line 190342
    invoke-virtual {p2, v6, v5}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 190343
    .line 190344
    .line 190345
    goto :goto_5

    .line 190346
    :cond_9
    iget-object v5, p0, Lcom/sankuai/waimai/restaurant/shopcart/viewHolder/k;->d:Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;

    .line 190347
    .line 190348
    invoke-virtual {v5}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;->i()Ljava/lang/String;

    .line 190349
    .line 190350
    .line 190351
    move-result-object v5

    .line 190352
    invoke-virtual {p2, v6, v5}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 190353
    .line 190354
    .line 190355
    :goto_5
    iget-object v5, p0, Lcom/sankuai/waimai/restaurant/shopcart/viewHolder/a;->c:Ljava/lang/String;

    .line 190356
    .line 190357
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 190358
    .line 190359
    .line 190360
    move-result v5

    .line 190361
    if-nez v5, :cond_a

    .line 190362
    .line 190363
    iget-object v5, p0, Lcom/sankuai/waimai/restaurant/shopcart/viewHolder/a;->c:Ljava/lang/String;

    .line 190364
    .line 190365
    const-string v6, "spu_id"

    .line 190366
    .line 190367
    invoke-virtual {p2, v6, v5}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 190368
    .line 190369
    .line 190370
    :cond_a
    invoke-virtual {p2}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->a()V

    .line 190371
    .line 190372
    .line 190373
    :cond_b
    sget-object p2, Lcom/meituan/android/singleton/j;->a:Landroid/content/Context;

    .line 190374
    .line 190375
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 190376
    .line 190377
    .line 190378
    move-result-object p2

    .line 190379
    const v5, 0x7f081ec0

    .line 190380
    .line 190381
    .line 190382
    invoke-static {v5}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 190383
    .line 190384
    .line 190385
    move-result v5

    .line 190386
    invoke-virtual {p2, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 190387
    .line 190388
    .line 190389
    move-result-object p2

    .line 190390
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 190391
    .line 190392
    .line 190393
    move-result v5

    .line 190394
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 190395
    .line 190396
    .line 190397
    move-result v6

    .line 190398
    invoke-virtual {p2, v1, v1, v5, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 190399
    .line 190400
    .line 190401
    new-instance v5, Lcom/sankuai/waimai/restaurant/shopcart/widget/span/a;

    .line 190402
    .line 190403
    invoke-direct {v5, p2}, Lcom/sankuai/waimai/restaurant/shopcart/widget/span/a;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 190404
    .line 190405
    .line 190406
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 190407
    .line 190408
    .line 190409
    move-result p2

    .line 190410
    add-int/lit8 p2, p2, -0x2

    .line 190411
    .line 190412
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 190413
    .line 190414
    .line 190415
    move-result v2

    .line 190416
    sub-int/2addr v2, v3

    .line 190417
    const/16 v6, 0x21

    .line 190418
    .line 190419
    invoke-virtual {v4, v5, p2, v2, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 190420
    .line 190421
    .line 190422
    :goto_6
    iget-object p2, p0, Lcom/sankuai/waimai/restaurant/shopcart/viewHolder/k;->l:Landroid/widget/TextView;

    .line 190423
    .line 190424
    invoke-virtual {p2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 190425
    .line 190426
    .line 190427
    iget-object p2, p0, Lcom/sankuai/waimai/restaurant/shopcart/viewHolder/k;->l:Landroid/widget/TextView;

    .line 190428
    .line 190429
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 190430
    .line 190431
    .line 190432
    :goto_7
    iget p2, p1, Lcom/sankuai/waimai/business/restaurant/base/shopcart/g;->c:I

    .line 190433
    .line 190434
    add-int/2addr p2, v3

    .line 190435
    if-ne p2, v3, :cond_c

    .line 190436
    .line 190437
    iget-object p2, p0, Lcom/sankuai/waimai/restaurant/shopcart/viewHolder/k;->i:Landroid/widget/TextView;

    .line 190438
    .line 190439
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 190440
    .line 190441
    .line 190442
    iget-object p2, p0, Lcom/sankuai/waimai/restaurant/shopcart/viewHolder/k;->i:Landroid/widget/TextView;

    .line 190443
    .line 190444
    new-instance v2, Lcom/sankuai/waimai/restaurant/shopcart/viewHolder/m;

    .line 190445
    .line 190446
    invoke-direct {v2, p0}, Lcom/sankuai/waimai/restaurant/shopcart/viewHolder/m;-><init>(Lcom/sankuai/waimai/restaurant/shopcart/viewHolder/k;)V

    .line 190447
    .line 190448
    .line 190449
    invoke-virtual {p2, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 190450
    .line 190451
    .line 190452
    goto :goto_8

    .line 190453
    :cond_c
    iget-object p2, p0, Lcom/sankuai/waimai/restaurant/shopcart/viewHolder/k;->i:Landroid/widget/TextView;

    .line 190454
    .line 190455
    const/4 v2, 0x4

    .line 190456
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 190457
    .line 190458
    .line 190459
    :goto_8
    iget-boolean p2, p1, Lcom/sankuai/waimai/business/restaurant/base/shopcart/g;->k:Z

    .line 190460
    .line 190461
    if-eqz p2, :cond_d

    .line 190462
    .line 190463
    iget-object p2, p0, Lcom/sankuai/waimai/restaurant/shopcart/viewHolder/k;->o:Landroid/widget/FrameLayout;

    .line 190464
    .line 190465
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 190466
    .line 190467
    .line 190468
    goto :goto_9

    .line 190469
    :cond_d
    iget-object p2, p0, Lcom/sankuai/waimai/restaurant/shopcart/viewHolder/k;->j:Landroid/widget/TextView;

    .line 190470
    .line 190471
    sget-object v2, Lcom/meituan/android/singleton/j;->a:Landroid/content/Context;

    .line 190472
    .line 190473
    const/16 v3, 0x10

    .line 190474
    .line 190475
    invoke-static {v2, v3}, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/rangeseekbar/a;->a(Landroid/content/Context;I)I

    .line 190476
    .line 190477
    .line 190478
    move-result v2

    .line 190479
    invoke-virtual {p2, v2, v1, v1, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 190480
    .line 190481
    .line 190482
    iget-object p2, p0, Lcom/sankuai/waimai/restaurant/shopcart/viewHolder/k;->o:Landroid/widget/FrameLayout;

    .line 190483
    .line 190484
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 190485
    .line 190486
    .line 190487
    :goto_9
    iget-object p2, p0, Lcom/sankuai/waimai/restaurant/shopcart/viewHolder/k;->g:Landroid/view/View;

    .line 190488
    .line 190489
    const/4 v0, 0x0

    .line 190490
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 190491
    .line 190492
    .line 190493
    iget-object p2, p0, Lcom/sankuai/waimai/restaurant/shopcart/viewHolder/k;->h:Landroid/view/View;

    .line 190494
    .line 190495
    iget-boolean p1, p1, Lcom/sankuai/waimai/business/restaurant/base/shopcart/g;->n:Z

    .line 190496
    .line 190497
    if-eqz p1, :cond_e

    .line 190498
    .line 190499
    const/16 v1, 0x8

    .line 190500
    .line 190501
    :cond_e
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 190502
    .line 190503
    .line 190504
    new-instance p1, Ljava/util/ArrayList;

    .line 190505
    .line 190506
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 190507
    .line 190508
    .line 190509
    iput-object p1, p0, Lcom/sankuai/waimai/restaurant/shopcart/viewHolder/k;->t:Ljava/util/ArrayList;

    .line 190510
    .line 190511
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 190512
    .line 190513
    .line 190514
    return-void
.end method
