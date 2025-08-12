.class public final Lcom/sankuai/waimai/store/mach/placingproducts/i;
.super Lcom/sankuai/waimai/store/mach/placingproducts/b;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public e:Landroid/view/View;

.field public f:Landroid/view/ViewGroup;

.field public g:Lcom/sankuai/waimai/store/view/banner/roundview/UniversalImageView;

.field public h:Landroid/widget/FrameLayout;

.field public i:Landroid/view/ViewGroup;

.field public j:Landroid/widget/TextView;

.field public k:Landroid/widget/TextView;

.field public l:Landroid/widget/TextView;

.field public m:Landroid/widget/TextView;

.field public n:Landroid/widget/FrameLayout;

.field public o:Landroid/widget/TextView;

.field public p:Landroid/widget/ImageView;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x2c87c08442a4a66fL    # -1.2644866922959549E94

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/sankuai/waimai/store/mach/placingproducts/s;Lcom/sankuai/waimai/store/mach/placingproducts/t$a;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 190000
    invoke-direct {p0, p1, p2, p3}, Lcom/sankuai/waimai/store/mach/placingproducts/b;-><init>(Landroid/content/Context;Lcom/sankuai/waimai/store/mach/placingproducts/s;Lcom/sankuai/waimai/store/mach/placingproducts/t$a;)V

    .line 190001
    .line 190002
    .line 190003
    const/4 v0, 0x3

    .line 190004
    new-array v0, v0, [Ljava/lang/Object;

    .line 190005
    .line 190006
    const/4 v1, 0x0

    .line 190007
    aput-object p1, v0, v1

    .line 190008
    .line 190009
    const/4 p1, 0x1

    .line 190010
    aput-object p2, v0, p1

    .line 190011
    .line 190012
    const/4 p1, 0x2

    .line 190013
    aput-object p3, v0, p1

    .line 190014
    .line 190015
    sget-object p1, Lcom/sankuai/waimai/store/mach/placingproducts/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190016
    .line 190017
    const p2, 0x6434d6

    .line 190018
    .line 190019
    .line 190020
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190021
    .line 190022
    .line 190023
    move-result p3

    .line 190024
    if-eqz p3, :cond_0

    .line 190025
    .line 190026
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190027
    .line 190028
    .line 190029
    return-void

    .line 190030
    :cond_0
    iget-object p1, p0, Lcom/sankuai/waimai/store/mach/placingproducts/b;->a:Landroid/content/Context;

    .line 190031
    .line 190032
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 190033
    .line 190034
    .line 190035
    move-result-object p1

    .line 190036
    const p2, 0x7f0c116e

    .line 190037
    .line 190038
    .line 190039
    invoke-static {p2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 190040
    .line 190041
    .line 190042
    move-result p2

    .line 190043
    invoke-virtual {p1, p2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 190044
    .line 190045
    .line 190046
    move-result-object p1

    .line 190047
    iput-object p1, p0, Lcom/sankuai/waimai/store/mach/placingproducts/i;->e:Landroid/view/View;

    .line 190048
    .line 190049
    const p2, 0x7f0a07bd

    .line 190050
    .line 190051
    .line 190052
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 190053
    .line 190054
    .line 190055
    move-result-object p1

    .line 190056
    check-cast p1, Landroid/view/ViewGroup;

    .line 190057
    .line 190058
    iput-object p1, p0, Lcom/sankuai/waimai/store/mach/placingproducts/i;->f:Landroid/view/ViewGroup;

    .line 190059
    .line 190060
    iget-object p1, p0, Lcom/sankuai/waimai/store/mach/placingproducts/i;->e:Landroid/view/View;

    .line 190061
    .line 190062
    const p2, 0x7f0a07fb

    .line 190063
    .line 190064
    .line 190065
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 190066
    .line 190067
    .line 190068
    move-result-object p1

    .line 190069
    check-cast p1, Lcom/sankuai/waimai/store/view/banner/roundview/UniversalImageView;

    .line 190070
    .line 190071
    iput-object p1, p0, Lcom/sankuai/waimai/store/mach/placingproducts/i;->g:Lcom/sankuai/waimai/store/view/banner/roundview/UniversalImageView;

    .line 190072
    .line 190073
    iget-object p1, p0, Lcom/sankuai/waimai/store/mach/placingproducts/i;->e:Landroid/view/View;

    .line 190074
    .line 190075
    const p2, 0x7f0a07fc

    .line 190076
    .line 190077
    .line 190078
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 190079
    .line 190080
    .line 190081
    move-result-object p1

    .line 190082
    check-cast p1, Landroid/widget/FrameLayout;

    .line 190083
    .line 190084
    iput-object p1, p0, Lcom/sankuai/waimai/store/mach/placingproducts/i;->h:Landroid/widget/FrameLayout;

    .line 190085
    .line 190086
    iget-object p1, p0, Lcom/sankuai/waimai/store/mach/placingproducts/i;->e:Landroid/view/View;

    .line 190087
    .line 190088
    const p2, 0x7f0a07b5

    .line 190089
    .line 190090
    .line 190091
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 190092
    .line 190093
    .line 190094
    move-result-object p1

    .line 190095
    check-cast p1, Landroid/view/ViewGroup;

    .line 190096
    .line 190097
    iput-object p1, p0, Lcom/sankuai/waimai/store/mach/placingproducts/i;->i:Landroid/view/ViewGroup;

    .line 190098
    .line 190099
    iget-object p1, p0, Lcom/sankuai/waimai/store/mach/placingproducts/i;->e:Landroid/view/View;

    .line 190100
    .line 190101
    const p2, 0x7f0a1484

    .line 190102
    .line 190103
    .line 190104
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 190105
    .line 190106
    .line 190107
    move-result-object p1

    .line 190108
    check-cast p1, Landroid/widget/TextView;

    .line 190109
    .line 190110
    iput-object p1, p0, Lcom/sankuai/waimai/store/mach/placingproducts/i;->j:Landroid/widget/TextView;

    .line 190111
    .line 190112
    iget-object p1, p0, Lcom/sankuai/waimai/store/mach/placingproducts/i;->e:Landroid/view/View;

    .line 190113
    .line 190114
    const p2, 0x7f0a1483

    .line 190115
    .line 190116
    .line 190117
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 190118
    .line 190119
    .line 190120
    move-result-object p1

    .line 190121
    check-cast p1, Landroid/widget/TextView;

    .line 190122
    .line 190123
    iput-object p1, p0, Lcom/sankuai/waimai/store/mach/placingproducts/i;->k:Landroid/widget/TextView;

    .line 190124
    .line 190125
    iget-object p1, p0, Lcom/sankuai/waimai/store/mach/placingproducts/i;->e:Landroid/view/View;

    .line 190126
    .line 190127
    const p2, 0x7f0a07ee

    .line 190128
    .line 190129
    .line 190130
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 190131
    .line 190132
    .line 190133
    move-result-object p1

    .line 190134
    check-cast p1, Landroid/widget/TextView;

    .line 190135
    .line 190136
    iput-object p1, p0, Lcom/sankuai/waimai/store/mach/placingproducts/i;->l:Landroid/widget/TextView;

    .line 190137
    .line 190138
    iget-object p1, p0, Lcom/sankuai/waimai/store/mach/placingproducts/i;->e:Landroid/view/View;

    .line 190139
    .line 190140
    const p2, 0x7f0a07bc

    .line 190141
    .line 190142
    .line 190143
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 190144
    .line 190145
    .line 190146
    move-result-object p1

    .line 190147
    check-cast p1, Landroid/widget/TextView;

    .line 190148
    .line 190149
    iput-object p1, p0, Lcom/sankuai/waimai/store/mach/placingproducts/i;->m:Landroid/widget/TextView;

    .line 190150
    .line 190151
    iget-object p1, p0, Lcom/sankuai/waimai/store/mach/placingproducts/i;->e:Landroid/view/View;

    .line 190152
    .line 190153
    const p2, 0x7f0a0daf

    .line 190154
    .line 190155
    .line 190156
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 190157
    .line 190158
    .line 190159
    move-result-object p1

    .line 190160
    check-cast p1, Landroid/widget/FrameLayout;

    .line 190161
    .line 190162
    iput-object p1, p0, Lcom/sankuai/waimai/store/mach/placingproducts/i;->n:Landroid/widget/FrameLayout;

    .line 190163
    .line 190164
    iget-object p1, p0, Lcom/sankuai/waimai/store/mach/placingproducts/i;->e:Landroid/view/View;

    .line 190165
    .line 190166
    const p2, 0x7f0a3931

    .line 190167
    .line 190168
    .line 190169
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 190170
    .line 190171
    .line 190172
    move-result-object p1

    .line 190173
    check-cast p1, Landroid/widget/TextView;

    .line 190174
    .line 190175
    iput-object p1, p0, Lcom/sankuai/waimai/store/mach/placingproducts/i;->o:Landroid/widget/TextView;

    .line 190176
    .line 190177
    iget-object p1, p0, Lcom/sankuai/waimai/store/mach/placingproducts/i;->e:Landroid/view/View;

    .line 190178
    .line 190179
    const p2, 0x7f0a10f4

    .line 190180
    .line 190181
    .line 190182
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 190183
    .line 190184
    .line 190185
    move-result-object p1

    .line 190186
    check-cast p1, Landroid/widget/ImageView;

    .line 190187
    .line 190188
    iput-object p1, p0, Lcom/sankuai/waimai/store/mach/placingproducts/i;->p:Landroid/widget/ImageView;

    .line 190189
    .line 190190
    iget-object p1, p0, Lcom/sankuai/waimai/store/mach/placingproducts/i;->e:Landroid/view/View;

    .line 190191
    .line 190192
    new-instance p2, Lcom/sankuai/waimai/store/mach/placingproducts/f;

    .line 190193
    .line 190194
    invoke-direct {p2, p0}, Lcom/sankuai/waimai/store/mach/placingproducts/f;-><init>(Lcom/sankuai/waimai/store/mach/placingproducts/i;)V

    .line 190195
    .line 190196
    .line 190197
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 190198
    .line 190199
    .line 190200
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/mach/placingproducts/i;->g()V

    return-void
.end method


# virtual methods
.method public final f(Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 4

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v1, 0x0

    .line 160004
    aput-object p1, v0, v1

    .line 160005
    .line 160006
    const/4 v1, 0x1

    .line 160007
    aput-object p2, v0, v1

    .line 160008
    .line 160009
    sget-object v1, Lcom/sankuai/waimai/store/mach/placingproducts/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v2, 0xd0847a

    .line 160012
    .line 160013
    .line 160014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160015
    .line 160016
    .line 160017
    move-result v3

    .line 160018
    if-eqz v3, :cond_0

    .line 160019
    .line 160020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160021
    .line 160022
    .line 160023
    return-void

    .line 160024
    :cond_0
    if-eqz p1, :cond_2

    .line 160025
    .line 160026
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 160027
    .line 160028
    .line 160029
    move-result v0

    .line 160030
    if-eqz v0, :cond_1

    .line 160031
    .line 160032
    goto :goto_0

    .line 160033
    :cond_1
    invoke-static {p2}, Lcom/sankuai/shangou/stone/util/d;->b(Ljava/lang/String;)Ljava/lang/Integer;

    .line 160034
    .line 160035
    .line 160036
    move-result-object p2

    .line 160037
    if-eqz p2, :cond_2

    .line 160038
    .line 160039
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 160040
    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final g()V
    .locals 10

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/store/mach/placingproducts/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xd03d1b

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
    iget-object v1, p0, Lcom/sankuai/waimai/store/mach/placingproducts/b;->c:Lcom/sankuai/waimai/store/mach/placingproducts/s;

    .line 100019
    .line 100020
    if-eqz v1, :cond_b

    .line 100021
    .line 100022
    iget-object v2, v1, Lcom/sankuai/waimai/store/mach/placingproducts/s;->c:Lcom/sankuai/waimai/store/repository/model/PromotionCoupon;

    .line 100023
    .line 100024
    if-nez v2, :cond_1

    .line 100025
    .line 100026
    goto/16 :goto_2

    .line 100027
    .line 100028
    :cond_1
    invoke-static {v1}, Lcom/sankuai/waimai/store/mach/placingproducts/a;->q(Lcom/sankuai/waimai/store/mach/placingproducts/s;)Lcom/sankuai/waimai/store/mach/placingproducts/a;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v1

    .line 100032
    iget-object v2, p0, Lcom/sankuai/waimai/store/mach/placingproducts/i;->f:Landroid/view/ViewGroup;

    .line 100033
    .line 100034
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v2

    .line 100038
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 100039
    .line 100040
    if-eqz v2, :cond_2

    .line 100041
    .line 100042
    iget-object v3, p0, Lcom/sankuai/waimai/store/mach/placingproducts/b;->a:Landroid/content/Context;

    .line 100043
    .line 100044
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/mach/placingproducts/a;->h()F

    .line 100045
    .line 100046
    .line 100047
    move-result v4

    .line 100048
    invoke-static {v3, v4}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 100049
    .line 100050
    .line 100051
    move-result v3

    .line 100052
    iput v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 100053
    .line 100054
    iget-object v3, p0, Lcom/sankuai/waimai/store/mach/placingproducts/b;->a:Landroid/content/Context;

    .line 100055
    .line 100056
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/mach/placingproducts/a;->g()F

    .line 100057
    .line 100058
    .line 100059
    move-result v4

    .line 100060
    invoke-static {v3, v4}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 100061
    .line 100062
    .line 100063
    move-result v3

    .line 100064
    iput v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 100065
    .line 100066
    iget-object v3, p0, Lcom/sankuai/waimai/store/mach/placingproducts/i;->f:Landroid/view/ViewGroup;

    .line 100067
    .line 100068
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/mach/placingproducts/a;->f()I

    .line 100069
    .line 100070
    .line 100071
    move-result v4

    .line 100072
    invoke-virtual {v3, v4}, Landroid/view/View;->setBackgroundResource(I)V

    .line 100073
    .line 100074
    .line 100075
    iget-object v3, p0, Lcom/sankuai/waimai/store/mach/placingproducts/i;->f:Landroid/view/ViewGroup;

    .line 100076
    .line 100077
    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 100078
    .line 100079
    .line 100080
    :cond_2
    iget-object v2, p0, Lcom/sankuai/waimai/store/mach/placingproducts/b;->c:Lcom/sankuai/waimai/store/mach/placingproducts/s;

    .line 100081
    .line 100082
    iget-object v3, v2, Lcom/sankuai/waimai/store/mach/placingproducts/s;->c:Lcom/sankuai/waimai/store/repository/model/PromotionCoupon;

    .line 100083
    .line 100084
    invoke-virtual {v2}, Lcom/sankuai/waimai/store/mach/placingproducts/s;->a()Z

    .line 100085
    .line 100086
    .line 100087
    move-result v2

    .line 100088
    const/4 v4, 0x2

    .line 100089
    const/4 v5, 0x1

    .line 100090
    if-eqz v2, :cond_3

    .line 100091
    .line 100092
    new-array v2, v5, [Landroid/view/View;

    .line 100093
    .line 100094
    iget-object v6, p0, Lcom/sankuai/waimai/store/mach/placingproducts/i;->i:Landroid/view/ViewGroup;

    .line 100095
    .line 100096
    aput-object v6, v2, v0

    .line 100097
    .line 100098
    invoke-static {v2}, Lcom/sankuai/shangou/stone/util/u;->e([Landroid/view/View;)V

    .line 100099
    .line 100100
    .line 100101
    new-array v2, v5, [Landroid/view/View;

    .line 100102
    .line 100103
    iget-object v6, p0, Lcom/sankuai/waimai/store/mach/placingproducts/i;->h:Landroid/widget/FrameLayout;

    .line 100104
    .line 100105
    aput-object v6, v2, v0

    .line 100106
    .line 100107
    invoke-static {v2}, Lcom/sankuai/shangou/stone/util/u;->t([Landroid/view/View;)V

    .line 100108
    .line 100109
    .line 100110
    iget-object v2, p0, Lcom/sankuai/waimai/store/mach/placingproducts/i;->h:Landroid/widget/FrameLayout;

    .line 100111
    .line 100112
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 100113
    .line 100114
    .line 100115
    move-result-object v2

    .line 100116
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 100117
    .line 100118
    if-eqz v2, :cond_5

    .line 100119
    .line 100120
    iget-object v6, p0, Lcom/sankuai/waimai/store/mach/placingproducts/b;->a:Landroid/content/Context;

    .line 100121
    .line 100122
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/mach/placingproducts/a;->p()F

    .line 100123
    .line 100124
    .line 100125
    move-result v7

    .line 100126
    invoke-static {v6, v7}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 100127
    .line 100128
    .line 100129
    move-result v6

    .line 100130
    iput v6, v2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 100131
    .line 100132
    iget-object v6, p0, Lcom/sankuai/waimai/store/mach/placingproducts/b;->a:Landroid/content/Context;

    .line 100133
    .line 100134
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/mach/placingproducts/a;->n()F

    .line 100135
    .line 100136
    .line 100137
    move-result v7

    .line 100138
    invoke-static {v6, v7}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 100139
    .line 100140
    .line 100141
    move-result v6

    .line 100142
    iput v6, v2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 100143
    .line 100144
    iget-object v6, p0, Lcom/sankuai/waimai/store/mach/placingproducts/b;->a:Landroid/content/Context;

    .line 100145
    .line 100146
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/mach/placingproducts/a;->o()F

    .line 100147
    .line 100148
    .line 100149
    move-result v7

    .line 100150
    invoke-static {v6, v7}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 100151
    .line 100152
    .line 100153
    move-result v6

    .line 100154
    iput v6, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 100155
    .line 100156
    iget-object v6, p0, Lcom/sankuai/waimai/store/mach/placingproducts/i;->h:Landroid/widget/FrameLayout;

    .line 100157
    .line 100158
    invoke-virtual {v6, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 100159
    .line 100160
    .line 100161
    iget-object v2, v3, Lcom/sankuai/waimai/store/repository/model/PromotionCoupon;->productInfo:Lcom/sankuai/waimai/store/repository/model/LastBoughtProduct$ProductPicInfo;

    .line 100162
    .line 100163
    iget-object v2, v2, Lcom/sankuai/waimai/store/repository/model/LastBoughtProduct$ProductPicInfo;->skuPic:Ljava/lang/String;

    .line 100164
    .line 100165
    const-string v6, "placing-coupon"

    .line 100166
    .line 100167
    invoke-static {v6}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100168
    .line 100169
    .line 100170
    move-result-object v6

    .line 100171
    iget-object v7, p0, Lcom/sankuai/waimai/store/mach/placingproducts/b;->c:Lcom/sankuai/waimai/store/mach/placingproducts/s;

    .line 100172
    .line 100173
    iget v7, v7, Lcom/sankuai/waimai/store/mach/placingproducts/s;->b:I

    .line 100174
    .line 100175
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100176
    .line 100177
    .line 100178
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100179
    .line 100180
    .line 100181
    move-result-object v6

    .line 100182
    const-string v7, "sg-coupon"

    .line 100183
    .line 100184
    invoke-static {v2, v0, v0, v7, v6}, Lcom/sankuai/waimai/store/util/img/b;->a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/store/util/img/b$a;

    .line 100185
    .line 100186
    .line 100187
    move-result-object v2

    .line 100188
    invoke-virtual {v2}, Lcom/sankuai/waimai/store/util/img/b$a;->b()Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 100189
    .line 100190
    .line 100191
    move-result-object v2

    .line 100192
    const v6, 0x7f081f85

    .line 100193
    .line 100194
    .line 100195
    invoke-static {v6}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 100196
    .line 100197
    .line 100198
    move-result v7

    .line 100199
    invoke-virtual {v2, v7}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->w(I)Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 100200
    .line 100201
    .line 100202
    invoke-static {v6}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 100203
    .line 100204
    .line 100205
    move-result v6

    .line 100206
    invoke-virtual {v2, v6}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->o(I)Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 100207
    .line 100208
    .line 100209
    iget-object v6, p0, Lcom/sankuai/waimai/store/mach/placingproducts/i;->g:Lcom/sankuai/waimai/store/view/banner/roundview/UniversalImageView;

    .line 100210
    .line 100211
    invoke-virtual {v2, v6}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->q(Landroid/widget/ImageView;)V

    .line 100212
    .line 100213
    .line 100214
    goto :goto_0

    .line 100215
    :cond_3
    new-array v2, v5, [Landroid/view/View;

    .line 100216
    .line 100217
    iget-object v6, p0, Lcom/sankuai/waimai/store/mach/placingproducts/i;->h:Landroid/widget/FrameLayout;

    .line 100218
    .line 100219
    aput-object v6, v2, v0

    .line 100220
    .line 100221
    invoke-static {v2}, Lcom/sankuai/shangou/stone/util/u;->e([Landroid/view/View;)V

    .line 100222
    .line 100223
    .line 100224
    new-array v2, v5, [Landroid/view/View;

    .line 100225
    .line 100226
    iget-object v6, p0, Lcom/sankuai/waimai/store/mach/placingproducts/i;->i:Landroid/view/ViewGroup;

    .line 100227
    .line 100228
    aput-object v6, v2, v0

    .line 100229
    .line 100230
    invoke-static {v2}, Lcom/sankuai/shangou/stone/util/u;->t([Landroid/view/View;)V

    .line 100231
    .line 100232
    .line 100233
    iget-object v2, p0, Lcom/sankuai/waimai/store/mach/placingproducts/i;->i:Landroid/view/ViewGroup;

    .line 100234
    .line 100235
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 100236
    .line 100237
    .line 100238
    move-result-object v2

    .line 100239
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 100240
    .line 100241
    if-eqz v2, :cond_4

    .line 100242
    .line 100243
    iget-object v6, p0, Lcom/sankuai/waimai/store/mach/placingproducts/b;->a:Landroid/content/Context;

    .line 100244
    .line 100245
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/mach/placingproducts/a;->i()F

    .line 100246
    .line 100247
    .line 100248
    move-result v7

    .line 100249
    invoke-static {v6, v7}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 100250
    .line 100251
    .line 100252
    move-result v6

    .line 100253
    iput v6, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 100254
    .line 100255
    iget-object v6, p0, Lcom/sankuai/waimai/store/mach/placingproducts/i;->i:Landroid/view/ViewGroup;

    .line 100256
    .line 100257
    invoke-virtual {v6, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 100258
    .line 100259
    .line 100260
    :cond_4
    iget-object v2, p0, Lcom/sankuai/waimai/store/mach/placingproducts/i;->k:Landroid/widget/TextView;

    .line 100261
    .line 100262
    iget-object v6, v3, Lcom/sankuai/waimai/store/repository/model/PromotionCoupon;->coupon_amount_content:Ljava/lang/String;

    .line 100263
    .line 100264
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100265
    .line 100266
    .line 100267
    iget-object v2, p0, Lcom/sankuai/waimai/store/mach/placingproducts/i;->k:Landroid/widget/TextView;

    .line 100268
    .line 100269
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/mach/placingproducts/a;->d()F

    .line 100270
    .line 100271
    .line 100272
    move-result v6

    .line 100273
    invoke-virtual {v2, v4, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 100274
    .line 100275
    .line 100276
    iget-object v2, p0, Lcom/sankuai/waimai/store/mach/placingproducts/i;->j:Landroid/widget/TextView;

    .line 100277
    .line 100278
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/mach/placingproducts/a;->e()F

    .line 100279
    .line 100280
    .line 100281
    move-result v6

    .line 100282
    invoke-virtual {v2, v4, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 100283
    .line 100284
    .line 100285
    :cond_5
    :goto_0
    iget-object v2, p0, Lcom/sankuai/waimai/store/mach/placingproducts/i;->l:Landroid/widget/TextView;

    .line 100286
    .line 100287
    iget-object v6, v3, Lcom/sankuai/waimai/store/repository/model/PromotionCoupon;->titleContent:Ljava/lang/String;

    .line 100288
    .line 100289
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100290
    .line 100291
    .line 100292
    iget-object v2, p0, Lcom/sankuai/waimai/store/mach/placingproducts/i;->l:Landroid/widget/TextView;

    .line 100293
    .line 100294
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/mach/placingproducts/a;->m()F

    .line 100295
    .line 100296
    .line 100297
    move-result v6

    .line 100298
    invoke-virtual {v2, v4, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 100299
    .line 100300
    .line 100301
    iget-object v2, p0, Lcom/sankuai/waimai/store/mach/placingproducts/i;->l:Landroid/widget/TextView;

    .line 100302
    .line 100303
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 100304
    .line 100305
    .line 100306
    move-result-object v2

    .line 100307
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 100308
    .line 100309
    if-eqz v2, :cond_6

    .line 100310
    .line 100311
    iget-object v6, p0, Lcom/sankuai/waimai/store/mach/placingproducts/b;->a:Landroid/content/Context;

    .line 100312
    .line 100313
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/mach/placingproducts/a;->l()F

    .line 100314
    .line 100315
    .line 100316
    move-result v7

    .line 100317
    invoke-static {v6, v7}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 100318
    .line 100319
    .line 100320
    move-result v6

    .line 100321
    iput v6, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 100322
    .line 100323
    iget-object v6, p0, Lcom/sankuai/waimai/store/mach/placingproducts/i;->l:Landroid/widget/TextView;

    .line 100324
    .line 100325
    invoke-virtual {v6, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 100326
    .line 100327
    .line 100328
    :cond_6
    iget-object v2, p0, Lcom/sankuai/waimai/store/mach/placingproducts/i;->m:Landroid/widget/TextView;

    .line 100329
    .line 100330
    iget-object v6, v3, Lcom/sankuai/waimai/store/repository/model/PromotionCoupon;->coupon_sill_amount_content:Ljava/lang/String;

    .line 100331
    .line 100332
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100333
    .line 100334
    .line 100335
    iget-object v2, p0, Lcom/sankuai/waimai/store/mach/placingproducts/i;->m:Landroid/widget/TextView;

    .line 100336
    .line 100337
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/mach/placingproducts/a;->k()F

    .line 100338
    .line 100339
    .line 100340
    move-result v6

    .line 100341
    invoke-virtual {v2, v4, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 100342
    .line 100343
    .line 100344
    iget-object v2, p0, Lcom/sankuai/waimai/store/mach/placingproducts/i;->m:Landroid/widget/TextView;

    .line 100345
    .line 100346
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 100347
    .line 100348
    .line 100349
    move-result-object v2

    .line 100350
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 100351
    .line 100352
    if-eqz v2, :cond_7

    .line 100353
    .line 100354
    iget-object v6, p0, Lcom/sankuai/waimai/store/mach/placingproducts/b;->a:Landroid/content/Context;

    .line 100355
    .line 100356
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/mach/placingproducts/a;->j()F

    .line 100357
    .line 100358
    .line 100359
    move-result v7

    .line 100360
    invoke-static {v6, v7}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 100361
    .line 100362
    .line 100363
    move-result v6

    .line 100364
    iput v6, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 100365
    .line 100366
    iget-object v6, p0, Lcom/sankuai/waimai/store/mach/placingproducts/i;->m:Landroid/widget/TextView;

    .line 100367
    .line 100368
    invoke-virtual {v6, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 100369
    .line 100370
    .line 100371
    :cond_7
    iget-object v2, p0, Lcom/sankuai/waimai/store/mach/placingproducts/i;->o:Landroid/widget/TextView;

    .line 100372
    .line 100373
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/mach/placingproducts/a;->c()F

    .line 100374
    .line 100375
    .line 100376
    move-result v6

    .line 100377
    invoke-virtual {v2, v4, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 100378
    .line 100379
    .line 100380
    iget-wide v6, v3, Lcom/sankuai/waimai/store/repository/model/PromotionCoupon;->coupon_status:J

    .line 100381
    .line 100382
    const-wide/16 v8, 0x0

    .line 100383
    .line 100384
    cmp-long v2, v6, v8

    .line 100385
    .line 100386
    if-nez v2, :cond_8

    .line 100387
    .line 100388
    iget-object v2, p0, Lcom/sankuai/waimai/store/mach/placingproducts/i;->n:Landroid/widget/FrameLayout;

    .line 100389
    .line 100390
    const v4, 0x7f080305

    .line 100391
    .line 100392
    .line 100393
    invoke-static {v4}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 100394
    .line 100395
    .line 100396
    move-result v4

    .line 100397
    invoke-virtual {v2, v4}, Landroid/view/View;->setBackgroundResource(I)V

    .line 100398
    .line 100399
    .line 100400
    iget-object v2, p0, Lcom/sankuai/waimai/store/mach/placingproducts/i;->o:Landroid/widget/TextView;

    .line 100401
    .line 100402
    const-string v4, "#FFFFFF"

    .line 100403
    .line 100404
    invoke-virtual {p0, v2, v4}, Lcom/sankuai/waimai/store/mach/placingproducts/i;->f(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 100405
    .line 100406
    .line 100407
    iget-object v2, p0, Lcom/sankuai/waimai/store/mach/placingproducts/i;->o:Landroid/widget/TextView;

    .line 100408
    .line 100409
    const-string v4, "\u9886\u8d85\u503c\u5238"

    .line 100410
    .line 100411
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100412
    .line 100413
    .line 100414
    goto :goto_1

    .line 100415
    :cond_8
    iget-object v2, p0, Lcom/sankuai/waimai/store/mach/placingproducts/i;->n:Landroid/widget/FrameLayout;

    .line 100416
    .line 100417
    const v4, 0x7f080304

    .line 100418
    .line 100419
    .line 100420
    invoke-static {v4}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 100421
    .line 100422
    .line 100423
    move-result v4

    .line 100424
    invoke-virtual {v2, v4}, Landroid/view/View;->setBackgroundResource(I)V

    .line 100425
    .line 100426
    .line 100427
    iget-object v2, p0, Lcom/sankuai/waimai/store/mach/placingproducts/i;->o:Landroid/widget/TextView;

    .line 100428
    .line 100429
    const-string v4, "#FF3C26"

    .line 100430
    .line 100431
    invoke-virtual {p0, v2, v4}, Lcom/sankuai/waimai/store/mach/placingproducts/i;->f(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 100432
    .line 100433
    .line 100434
    iget-object v2, p0, Lcom/sankuai/waimai/store/mach/placingproducts/i;->o:Landroid/widget/TextView;

    .line 100435
    .line 100436
    const-string v4, "\u53bb\u4f7f\u7528"

    .line 100437
    .line 100438
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100439
    .line 100440
    .line 100441
    :goto_1
    iget-object v2, p0, Lcom/sankuai/waimai/store/mach/placingproducts/i;->n:Landroid/widget/FrameLayout;

    .line 100442
    .line 100443
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 100444
    .line 100445
    .line 100446
    move-result-object v2

    .line 100447
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 100448
    .line 100449
    if-eqz v2, :cond_9

    .line 100450
    .line 100451
    iget-object v4, p0, Lcom/sankuai/waimai/store/mach/placingproducts/b;->a:Landroid/content/Context;

    .line 100452
    .line 100453
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/mach/placingproducts/a;->a()F

    .line 100454
    .line 100455
    .line 100456
    move-result v6

    .line 100457
    invoke-static {v4, v6}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 100458
    .line 100459
    .line 100460
    move-result v4

    .line 100461
    iput v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 100462
    .line 100463
    iget-object v4, p0, Lcom/sankuai/waimai/store/mach/placingproducts/b;->a:Landroid/content/Context;

    .line 100464
    .line 100465
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/mach/placingproducts/a;->b()F

    .line 100466
    .line 100467
    .line 100468
    move-result v1

    .line 100469
    invoke-static {v4, v1}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 100470
    .line 100471
    .line 100472
    move-result v1

    .line 100473
    iput v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 100474
    .line 100475
    iget-object v1, p0, Lcom/sankuai/waimai/store/mach/placingproducts/i;->n:Landroid/widget/FrameLayout;

    .line 100476
    .line 100477
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 100478
    .line 100479
    .line 100480
    :cond_9
    iget-object v1, p0, Lcom/sankuai/waimai/store/mach/placingproducts/b;->c:Lcom/sankuai/waimai/store/mach/placingproducts/s;

    .line 100481
    .line 100482
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/mach/placingproducts/s;->a()Z

    .line 100483
    .line 100484
    .line 100485
    move-result v1

    .line 100486
    if-nez v1, :cond_a

    .line 100487
    .line 100488
    iget-wide v1, v3, Lcom/sankuai/waimai/store/repository/model/PromotionCoupon;->coupon_status:J

    .line 100489
    .line 100490
    cmp-long v3, v1, v8

    .line 100491
    .line 100492
    if-eqz v3, :cond_a

    .line 100493
    .line 100494
    new-array v1, v5, [Landroid/view/View;

    .line 100495
    .line 100496
    iget-object v2, p0, Lcom/sankuai/waimai/store/mach/placingproducts/i;->p:Landroid/widget/ImageView;

    .line 100497
    .line 100498
    aput-object v2, v1, v0

    .line 100499
    .line 100500
    invoke-static {v1}, Lcom/sankuai/shangou/stone/util/u;->t([Landroid/view/View;)V

    .line 100501
    .line 100502
    .line 100503
    goto :goto_2

    .line 100504
    :cond_a
    new-array v1, v5, [Landroid/view/View;

    .line 100505
    .line 100506
    iget-object v2, p0, Lcom/sankuai/waimai/store/mach/placingproducts/i;->p:Landroid/widget/ImageView;

    .line 100507
    .line 100508
    aput-object v2, v1, v0

    .line 100509
    .line 100510
    invoke-static {v1}, Lcom/sankuai/shangou/stone/util/u;->e([Landroid/view/View;)V

    .line 100511
    .line 100512
    .line 100513
    :cond_b
    :goto_2
    return-void
.end method
