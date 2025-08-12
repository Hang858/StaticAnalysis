.class public final Lcom/sankuai/waimai/store/mach/placingproducts/l;
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

.field public g:Landroid/view/ViewGroup;

.field public h:Landroid/widget/TextView;

.field public i:Landroid/widget/TextView;

.field public j:Landroid/widget/ImageView;

.field public k:Landroid/widget/TextView;

.field public l:Landroid/widget/TextView;

.field public m:Landroid/widget/FrameLayout;

.field public n:Landroid/widget/ImageView;

.field public o:Ljava/lang/Runnable;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x3959b673e06b0d16L    # 1.9808347895087846E-32

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
    sget-object p1, Lcom/sankuai/waimai/store/mach/placingproducts/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190016
    .line 190017
    const p2, 0x3e3761

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
    const p2, 0x7f0c1170

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
    iput-object p1, p0, Lcom/sankuai/waimai/store/mach/placingproducts/l;->e:Landroid/view/View;

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
    iput-object p1, p0, Lcom/sankuai/waimai/store/mach/placingproducts/l;->f:Landroid/view/ViewGroup;

    .line 190059
    .line 190060
    const p1, 0x7f0a07b5

    .line 190061
    .line 190062
    .line 190063
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 190064
    .line 190065
    .line 190066
    move-result-object p1

    .line 190067
    check-cast p1, Landroid/view/ViewGroup;

    .line 190068
    .line 190069
    iput-object p1, p0, Lcom/sankuai/waimai/store/mach/placingproducts/l;->g:Landroid/view/ViewGroup;

    .line 190070
    .line 190071
    const p1, 0x7f0a1484

    .line 190072
    .line 190073
    .line 190074
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 190075
    .line 190076
    .line 190077
    move-result-object p1

    .line 190078
    check-cast p1, Landroid/widget/TextView;

    .line 190079
    .line 190080
    iput-object p1, p0, Lcom/sankuai/waimai/store/mach/placingproducts/l;->h:Landroid/widget/TextView;

    .line 190081
    .line 190082
    const p1, 0x7f0a1483

    .line 190083
    .line 190084
    .line 190085
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 190086
    .line 190087
    .line 190088
    move-result-object p1

    .line 190089
    check-cast p1, Landroid/widget/TextView;

    .line 190090
    .line 190091
    iput-object p1, p0, Lcom/sankuai/waimai/store/mach/placingproducts/l;->i:Landroid/widget/TextView;

    .line 190092
    .line 190093
    const p1, 0x7f0a07ed

    .line 190094
    .line 190095
    .line 190096
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 190097
    .line 190098
    .line 190099
    move-result-object p1

    .line 190100
    check-cast p1, Landroid/widget/ImageView;

    .line 190101
    .line 190102
    iput-object p1, p0, Lcom/sankuai/waimai/store/mach/placingproducts/l;->j:Landroid/widget/ImageView;

    .line 190103
    .line 190104
    const p1, 0x7f0a07bc

    .line 190105
    .line 190106
    .line 190107
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 190108
    .line 190109
    .line 190110
    move-result-object p1

    .line 190111
    check-cast p1, Landroid/widget/TextView;

    .line 190112
    .line 190113
    iput-object p1, p0, Lcom/sankuai/waimai/store/mach/placingproducts/l;->k:Landroid/widget/TextView;

    .line 190114
    .line 190115
    const p1, 0x7f0a3931

    .line 190116
    .line 190117
    .line 190118
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 190119
    .line 190120
    .line 190121
    move-result-object p1

    .line 190122
    check-cast p1, Landroid/widget/TextView;

    .line 190123
    .line 190124
    iput-object p1, p0, Lcom/sankuai/waimai/store/mach/placingproducts/l;->l:Landroid/widget/TextView;

    .line 190125
    .line 190126
    const p1, 0x7f0a34ce

    .line 190127
    .line 190128
    .line 190129
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 190130
    .line 190131
    .line 190132
    move-result-object p1

    .line 190133
    check-cast p1, Landroid/widget/FrameLayout;

    .line 190134
    .line 190135
    iput-object p1, p0, Lcom/sankuai/waimai/store/mach/placingproducts/l;->m:Landroid/widget/FrameLayout;

    .line 190136
    .line 190137
    const p1, 0x7f0a10f4

    .line 190138
    .line 190139
    .line 190140
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 190141
    .line 190142
    .line 190143
    move-result-object p1

    .line 190144
    check-cast p1, Landroid/widget/ImageView;

    .line 190145
    .line 190146
    iput-object p1, p0, Lcom/sankuai/waimai/store/mach/placingproducts/l;->n:Landroid/widget/ImageView;

    .line 190147
    .line 190148
    iget-object p1, p0, Lcom/sankuai/waimai/store/mach/placingproducts/l;->e:Landroid/view/View;

    .line 190149
    .line 190150
    new-instance p2, Lcom/sankuai/waimai/store/mach/placingproducts/j;

    .line 190151
    .line 190152
    invoke-direct {p2, p0}, Lcom/sankuai/waimai/store/mach/placingproducts/j;-><init>(Lcom/sankuai/waimai/store/mach/placingproducts/l;)V

    .line 190153
    .line 190154
    .line 190155
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 190156
    .line 190157
    .line 190158
    iget-object p1, p0, Lcom/sankuai/waimai/store/mach/placingproducts/b;->a:Landroid/content/Context;

    .line 190159
    .line 190160
    instance-of p2, p1, Landroid/support/v4/app/FragmentActivity;

    .line 190161
    .line 190162
    if-eqz p2, :cond_1

    .line 190163
    .line 190164
    check-cast p1, Landroid/support/v4/app/FragmentActivity;

    .line 190165
    .line 190166
    invoke-static {p1}, Landroid/arch/lifecycle/ViewModelProviders;->of(Landroid/support/v4/app/FragmentActivity;)Landroid/arch/lifecycle/ViewModelProvider;

    .line 190167
    .line 190168
    .line 190169
    move-result-object p1

    .line 190170
    const-class p2, Lcom/sankuai/waimai/store/coupon/CouponManagerViewModel;

    .line 190171
    .line 190172
    invoke-virtual {p1, p2}, Landroid/arch/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroid/arch/lifecycle/ViewModel;

    .line 190173
    .line 190174
    .line 190175
    move-result-object p1

    .line 190176
    check-cast p1, Lcom/sankuai/waimai/store/coupon/CouponManagerViewModel;

    .line 190177
    .line 190178
    iget-object p1, p1, Lcom/sankuai/waimai/store/coupon/CouponManagerViewModel;->a:Landroid/arch/lifecycle/MutableLiveData;

    .line 190179
    .line 190180
    new-instance p2, Lcom/sankuai/waimai/store/mach/placingproducts/k;

    .line 190181
    .line 190182
    invoke-direct {p2, p0}, Lcom/sankuai/waimai/store/mach/placingproducts/k;-><init>(Lcom/sankuai/waimai/store/mach/placingproducts/l;)V

    .line 190183
    .line 190184
    .line 190185
    invoke-virtual {p1, p0, p2}, Landroid/arch/lifecycle/LiveData;->observe(Landroid/arch/lifecycle/LifecycleOwner;Landroid/arch/lifecycle/Observer;)V

    .line 190186
    .line 190187
    .line 190188
    :cond_1
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/mach/placingproducts/l;->f()V

    .line 190189
    .line 190190
    .line 190191
    return-void
.end method


# virtual methods
.method public final f()V
    .locals 15

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/store/mach/placingproducts/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xc8e604

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
    if-eqz v1, :cond_15

    .line 100021
    .line 100022
    iget-object v2, v1, Lcom/sankuai/waimai/store/mach/placingproducts/s;->c:Lcom/sankuai/waimai/store/repository/model/PromotionCoupon;

    .line 100023
    .line 100024
    if-nez v2, :cond_1

    .line 100025
    .line 100026
    goto/16 :goto_7

    .line 100027
    .line 100028
    :cond_1
    invoke-static {v1}, Lcom/sankuai/waimai/store/mach/placingproducts/a;->q(Lcom/sankuai/waimai/store/mach/placingproducts/s;)Lcom/sankuai/waimai/store/mach/placingproducts/a;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v1

    .line 100032
    iget-object v2, p0, Lcom/sankuai/waimai/store/mach/placingproducts/l;->f:Landroid/view/ViewGroup;

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
    iget-object v3, p0, Lcom/sankuai/waimai/store/mach/placingproducts/l;->f:Landroid/view/ViewGroup;

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
    iget-object v3, p0, Lcom/sankuai/waimai/store/mach/placingproducts/l;->f:Landroid/view/ViewGroup;

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
    iget-object v2, v2, Lcom/sankuai/waimai/store/mach/placingproducts/s;->c:Lcom/sankuai/waimai/store/repository/model/PromotionCoupon;

    .line 100083
    .line 100084
    iget-object v3, p0, Lcom/sankuai/waimai/store/mach/placingproducts/l;->g:Landroid/view/ViewGroup;

    .line 100085
    .line 100086
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 100087
    .line 100088
    .line 100089
    move-result-object v3

    .line 100090
    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 100091
    .line 100092
    if-eqz v3, :cond_3

    .line 100093
    .line 100094
    iget-object v4, p0, Lcom/sankuai/waimai/store/mach/placingproducts/b;->a:Landroid/content/Context;

    .line 100095
    .line 100096
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/mach/placingproducts/a;->i()F

    .line 100097
    .line 100098
    .line 100099
    move-result v5

    .line 100100
    invoke-static {v4, v5}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 100101
    .line 100102
    .line 100103
    move-result v4

    .line 100104
    iput v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 100105
    .line 100106
    iget-object v4, p0, Lcom/sankuai/waimai/store/mach/placingproducts/l;->g:Landroid/view/ViewGroup;

    .line 100107
    .line 100108
    invoke-virtual {v4, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 100109
    .line 100110
    .line 100111
    :cond_3
    iget-object v3, p0, Lcom/sankuai/waimai/store/mach/placingproducts/l;->i:Landroid/widget/TextView;

    .line 100112
    .line 100113
    iget-object v4, v2, Lcom/sankuai/waimai/store/repository/model/PromotionCoupon;->coupon_amount_content:Ljava/lang/String;

    .line 100114
    .line 100115
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100116
    .line 100117
    .line 100118
    iget-object v3, p0, Lcom/sankuai/waimai/store/mach/placingproducts/l;->i:Landroid/widget/TextView;

    .line 100119
    .line 100120
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/mach/placingproducts/a;->d()F

    .line 100121
    .line 100122
    .line 100123
    move-result v4

    .line 100124
    const/4 v5, 0x2

    .line 100125
    invoke-virtual {v3, v5, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 100126
    .line 100127
    .line 100128
    iget-object v3, p0, Lcom/sankuai/waimai/store/mach/placingproducts/l;->h:Landroid/widget/TextView;

    .line 100129
    .line 100130
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/mach/placingproducts/a;->e()F

    .line 100131
    .line 100132
    .line 100133
    move-result v4

    .line 100134
    invoke-virtual {v3, v5, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 100135
    .line 100136
    .line 100137
    iget-object v3, v2, Lcom/sankuai/waimai/store/repository/model/PromotionCoupon;->titleIcon:Ljava/lang/String;

    .line 100138
    .line 100139
    iget-object v4, p0, Lcom/sankuai/waimai/store/mach/placingproducts/l;->j:Landroid/widget/ImageView;

    .line 100140
    .line 100141
    iget-object v6, p0, Lcom/sankuai/waimai/store/mach/placingproducts/b;->a:Landroid/content/Context;

    .line 100142
    .line 100143
    const/high16 v7, 0x41600000    # 14.0f

    .line 100144
    .line 100145
    invoke-static {v6, v7}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 100146
    .line 100147
    .line 100148
    move-result v6

    .line 100149
    invoke-static {}, Lcom/sankuai/shangou/stone/util/ImageQualityUtil;->a()I

    .line 100150
    .line 100151
    .line 100152
    move-result v7

    .line 100153
    invoke-static {v3, v4, v6, v7}, Lcom/sankuai/waimai/store/util/m;->m(Ljava/lang/String;Landroid/widget/ImageView;II)V

    .line 100154
    .line 100155
    .line 100156
    iget-object v3, p0, Lcom/sankuai/waimai/store/mach/placingproducts/l;->j:Landroid/widget/ImageView;

    .line 100157
    .line 100158
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 100159
    .line 100160
    .line 100161
    move-result-object v3

    .line 100162
    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 100163
    .line 100164
    if-eqz v3, :cond_4

    .line 100165
    .line 100166
    iget-object v4, p0, Lcom/sankuai/waimai/store/mach/placingproducts/b;->a:Landroid/content/Context;

    .line 100167
    .line 100168
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/mach/placingproducts/a;->l()F

    .line 100169
    .line 100170
    .line 100171
    move-result v6

    .line 100172
    invoke-static {v4, v6}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 100173
    .line 100174
    .line 100175
    move-result v4

    .line 100176
    iput v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 100177
    .line 100178
    iget-object v4, p0, Lcom/sankuai/waimai/store/mach/placingproducts/l;->j:Landroid/widget/ImageView;

    .line 100179
    .line 100180
    invoke-virtual {v4, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 100181
    .line 100182
    .line 100183
    :cond_4
    iget-object v3, p0, Lcom/sankuai/waimai/store/mach/placingproducts/l;->k:Landroid/widget/TextView;

    .line 100184
    .line 100185
    iget-object v4, v2, Lcom/sankuai/waimai/store/repository/model/PromotionCoupon;->coupon_sill_amount_content:Ljava/lang/String;

    .line 100186
    .line 100187
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100188
    .line 100189
    .line 100190
    iget-object v3, p0, Lcom/sankuai/waimai/store/mach/placingproducts/l;->k:Landroid/widget/TextView;

    .line 100191
    .line 100192
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/mach/placingproducts/a;->k()F

    .line 100193
    .line 100194
    .line 100195
    move-result v4

    .line 100196
    invoke-virtual {v3, v5, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 100197
    .line 100198
    .line 100199
    iget-object v3, p0, Lcom/sankuai/waimai/store/mach/placingproducts/l;->k:Landroid/widget/TextView;

    .line 100200
    .line 100201
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 100202
    .line 100203
    .line 100204
    move-result-object v3

    .line 100205
    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 100206
    .line 100207
    if-eqz v3, :cond_5

    .line 100208
    .line 100209
    iget-object v4, p0, Lcom/sankuai/waimai/store/mach/placingproducts/b;->a:Landroid/content/Context;

    .line 100210
    .line 100211
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/mach/placingproducts/a;->j()F

    .line 100212
    .line 100213
    .line 100214
    move-result v1

    .line 100215
    invoke-static {v4, v1}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 100216
    .line 100217
    .line 100218
    move-result v1

    .line 100219
    iput v1, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 100220
    .line 100221
    iget-object v1, p0, Lcom/sankuai/waimai/store/mach/placingproducts/l;->k:Landroid/widget/TextView;

    .line 100222
    .line 100223
    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 100224
    .line 100225
    .line 100226
    :cond_5
    iget-object v1, p0, Lcom/sankuai/waimai/store/mach/placingproducts/b;->a:Landroid/content/Context;

    .line 100227
    .line 100228
    instance-of v3, v1, Landroid/support/v4/app/FragmentActivity;

    .line 100229
    .line 100230
    if-eqz v3, :cond_6

    .line 100231
    .line 100232
    check-cast v1, Landroid/support/v4/app/FragmentActivity;

    .line 100233
    .line 100234
    invoke-static {v1}, Landroid/arch/lifecycle/ViewModelProviders;->of(Landroid/support/v4/app/FragmentActivity;)Landroid/arch/lifecycle/ViewModelProvider;

    .line 100235
    .line 100236
    .line 100237
    move-result-object v1

    .line 100238
    const-class v3, Lcom/sankuai/waimai/store/coupon/CouponManagerViewModel;

    .line 100239
    .line 100240
    invoke-virtual {v1, v3}, Landroid/arch/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroid/arch/lifecycle/ViewModel;

    .line 100241
    .line 100242
    .line 100243
    move-result-object v1

    .line 100244
    check-cast v1, Lcom/sankuai/waimai/store/coupon/CouponManagerViewModel;

    .line 100245
    .line 100246
    goto :goto_0

    .line 100247
    :cond_6
    const/4 v1, 0x0

    .line 100248
    :goto_0
    iget-object v3, v2, Lcom/sankuai/waimai/store/repository/model/PromotionCoupon;->superCouponInfo:Lcom/google/gson/JsonObject;

    .line 100249
    .line 100250
    const-string v4, "couponViewId"

    .line 100251
    .line 100252
    if-eqz v3, :cond_8

    .line 100253
    .line 100254
    const-string v6, "channelUrlKey"

    .line 100255
    .line 100256
    invoke-virtual {v3, v6}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 100257
    .line 100258
    .line 100259
    move-result v3

    .line 100260
    if-eqz v3, :cond_7

    .line 100261
    .line 100262
    iget-object v3, v2, Lcom/sankuai/waimai/store/repository/model/PromotionCoupon;->superCouponInfo:Lcom/google/gson/JsonObject;

    .line 100263
    .line 100264
    invoke-virtual {v3, v6}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 100265
    .line 100266
    .line 100267
    move-result-object v3

    .line 100268
    if-eqz v3, :cond_7

    .line 100269
    .line 100270
    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 100271
    .line 100272
    .line 100273
    move-result-object v3

    .line 100274
    goto :goto_1

    .line 100275
    :cond_7
    const/4 v3, 0x0

    .line 100276
    :goto_1
    iget-object v6, v2, Lcom/sankuai/waimai/store/repository/model/PromotionCoupon;->superCouponInfo:Lcom/google/gson/JsonObject;

    .line 100277
    .line 100278
    invoke-virtual {v6, v4}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 100279
    .line 100280
    .line 100281
    move-result v6

    .line 100282
    if-eqz v6, :cond_9

    .line 100283
    .line 100284
    iget-object v6, v2, Lcom/sankuai/waimai/store/repository/model/PromotionCoupon;->superCouponInfo:Lcom/google/gson/JsonObject;

    .line 100285
    .line 100286
    invoke-virtual {v6, v4}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 100287
    .line 100288
    .line 100289
    move-result-object v6

    .line 100290
    if-eqz v6, :cond_9

    .line 100291
    .line 100292
    invoke-virtual {v6}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 100293
    .line 100294
    .line 100295
    move-result-object v6

    .line 100296
    goto :goto_2

    .line 100297
    :cond_8
    const/4 v3, 0x0

    .line 100298
    :cond_9
    const/4 v6, 0x0

    .line 100299
    :goto_2
    const/4 v7, -0x1

    .line 100300
    if-eqz v1, :cond_a

    .line 100301
    .line 100302
    if-eqz v3, :cond_a

    .line 100303
    .line 100304
    iget-object v8, v2, Lcom/sankuai/waimai/store/repository/model/PromotionCoupon;->couponIdStr:Ljava/lang/String;

    .line 100305
    .line 100306
    invoke-virtual {v1, v8, v3, v6}, Lcom/sankuai/waimai/store/coupon/CouponManagerViewModel;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/store/coupon/a;

    .line 100307
    .line 100308
    .line 100309
    move-result-object v1

    .line 100310
    if-eqz v1, :cond_b

    .line 100311
    .line 100312
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/coupon/a;->a()I

    .line 100313
    .line 100314
    .line 100315
    move-result v3

    .line 100316
    goto :goto_3

    .line 100317
    :cond_a
    const/4 v1, 0x0

    .line 100318
    :cond_b
    const/4 v3, -0x1

    .line 100319
    :goto_3
    const-wide/16 v8, 0x3

    .line 100320
    .line 100321
    const-wide/16 v10, 0x0

    .line 100322
    .line 100323
    const/4 v6, 0x1

    .line 100324
    const-wide/16 v12, 0x2

    .line 100325
    .line 100326
    if-nez v3, :cond_c

    .line 100327
    .line 100328
    iput-wide v10, v2, Lcom/sankuai/waimai/store/repository/model/PromotionCoupon;->coupon_status:J

    .line 100329
    .line 100330
    goto :goto_4

    .line 100331
    :cond_c
    if-ne v3, v6, :cond_d

    .line 100332
    .line 100333
    iget v14, v2, Lcom/sankuai/waimai/store/repository/model/PromotionCoupon;->expansionStatus:I

    .line 100334
    .line 100335
    if-nez v14, :cond_d

    .line 100336
    .line 100337
    iput-wide v12, v2, Lcom/sankuai/waimai/store/repository/model/PromotionCoupon;->coupon_status:J

    .line 100338
    .line 100339
    goto :goto_4

    .line 100340
    :cond_d
    if-ne v3, v6, :cond_e

    .line 100341
    .line 100342
    iget v14, v2, Lcom/sankuai/waimai/store/repository/model/PromotionCoupon;->expansionStatus:I

    .line 100343
    .line 100344
    if-ne v14, v6, :cond_e

    .line 100345
    .line 100346
    iput-wide v8, v2, Lcom/sankuai/waimai/store/repository/model/PromotionCoupon;->coupon_status:J

    .line 100347
    .line 100348
    iget-object v3, p0, Lcom/sankuai/waimai/store/mach/placingproducts/l;->k:Landroid/widget/TextView;

    .line 100349
    .line 100350
    iget-object v5, v2, Lcom/sankuai/waimai/store/repository/model/PromotionCoupon;->afterReceivedAmountContent:Ljava/lang/String;

    .line 100351
    .line 100352
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100353
    .line 100354
    .line 100355
    iget-object v3, v2, Lcom/sankuai/waimai/store/repository/model/PromotionCoupon;->superCouponInfo:Lcom/google/gson/JsonObject;

    .line 100356
    .line 100357
    if-eqz v3, :cond_f

    .line 100358
    .line 100359
    invoke-virtual {v3, v4}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 100360
    .line 100361
    .line 100362
    move-result v3

    .line 100363
    if-nez v3, :cond_f

    .line 100364
    .line 100365
    iget-object v3, v2, Lcom/sankuai/waimai/store/repository/model/PromotionCoupon;->superCouponInfo:Lcom/google/gson/JsonObject;

    .line 100366
    .line 100367
    iget-object v1, v1, Lcom/sankuai/waimai/store/coupon/a;->c:Ljava/lang/String;

    .line 100368
    .line 100369
    invoke-virtual {v3, v4, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 100370
    .line 100371
    .line 100372
    goto :goto_4

    .line 100373
    :cond_e
    if-ne v3, v5, :cond_f

    .line 100374
    .line 100375
    iput-wide v12, v2, Lcom/sankuai/waimai/store/repository/model/PromotionCoupon;->coupon_status:J

    .line 100376
    .line 100377
    iget-object v3, p0, Lcom/sankuai/waimai/store/mach/placingproducts/l;->i:Landroid/widget/TextView;

    .line 100378
    .line 100379
    iget-object v4, v1, Lcom/sankuai/waimai/store/coupon/a;->e:Ljava/lang/String;

    .line 100380
    .line 100381
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100382
    .line 100383
    .line 100384
    iget-object v3, p0, Lcom/sankuai/waimai/store/mach/placingproducts/l;->k:Landroid/widget/TextView;

    .line 100385
    .line 100386
    iget-object v1, v1, Lcom/sankuai/waimai/store/coupon/a;->f:Ljava/lang/String;

    .line 100387
    .line 100388
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100389
    .line 100390
    .line 100391
    :cond_f
    :goto_4
    iget-wide v3, v2, Lcom/sankuai/waimai/store/repository/model/PromotionCoupon;->coupon_status:J

    .line 100392
    .line 100393
    const/16 v1, 0x8

    .line 100394
    .line 100395
    cmp-long v5, v3, v12

    .line 100396
    .line 100397
    if-nez v5, :cond_10

    .line 100398
    .line 100399
    iget v5, v2, Lcom/sankuai/waimai/store/repository/model/PromotionCoupon;->expansionStatus:I

    .line 100400
    .line 100401
    if-nez v5, :cond_10

    .line 100402
    .line 100403
    iget-object v3, p0, Lcom/sankuai/waimai/store/mach/placingproducts/l;->n:Landroid/widget/ImageView;

    .line 100404
    .line 100405
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 100406
    .line 100407
    .line 100408
    iget-object v3, p0, Lcom/sankuai/waimai/store/mach/placingproducts/l;->n:Landroid/widget/ImageView;

    .line 100409
    .line 100410
    const v4, 0x7f080559

    .line 100411
    .line 100412
    .line 100413
    invoke-static {v4}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 100414
    .line 100415
    .line 100416
    move-result v4

    .line 100417
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 100418
    .line 100419
    .line 100420
    goto :goto_5

    .line 100421
    :cond_10
    cmp-long v5, v3, v12

    .line 100422
    .line 100423
    if-nez v5, :cond_11

    .line 100424
    .line 100425
    iget v3, v2, Lcom/sankuai/waimai/store/repository/model/PromotionCoupon;->expansionStatus:I

    .line 100426
    .line 100427
    if-ne v3, v6, :cond_11

    .line 100428
    .line 100429
    iget-object v3, p0, Lcom/sankuai/waimai/store/mach/placingproducts/l;->n:Landroid/widget/ImageView;

    .line 100430
    .line 100431
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 100432
    .line 100433
    .line 100434
    iget-object v3, p0, Lcom/sankuai/waimai/store/mach/placingproducts/l;->n:Landroid/widget/ImageView;

    .line 100435
    .line 100436
    const v4, 0x7f080557

    .line 100437
    .line 100438
    .line 100439
    invoke-static {v4}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 100440
    .line 100441
    .line 100442
    move-result v4

    .line 100443
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 100444
    .line 100445
    .line 100446
    goto :goto_5

    .line 100447
    :cond_11
    iget-object v3, p0, Lcom/sankuai/waimai/store/mach/placingproducts/l;->n:Landroid/widget/ImageView;

    .line 100448
    .line 100449
    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 100450
    .line 100451
    .line 100452
    :goto_5
    iget-wide v3, v2, Lcom/sankuai/waimai/store/repository/model/PromotionCoupon;->coupon_status:J

    .line 100453
    .line 100454
    cmp-long v5, v3, v10

    .line 100455
    .line 100456
    if-nez v5, :cond_12

    .line 100457
    .line 100458
    iget-object v3, p0, Lcom/sankuai/waimai/store/mach/placingproducts/l;->l:Landroid/widget/TextView;

    .line 100459
    .line 100460
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 100461
    .line 100462
    .line 100463
    :try_start_0
    iget-object v3, p0, Lcom/sankuai/waimai/store/mach/placingproducts/l;->l:Landroid/widget/TextView;

    .line 100464
    .line 100465
    const v4, 0x7f080305

    .line 100466
    .line 100467
    .line 100468
    invoke-static {v4}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 100469
    .line 100470
    .line 100471
    move-result v4

    .line 100472
    invoke-virtual {v3, v4}, Landroid/view/View;->setBackgroundResource(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100473
    .line 100474
    .line 100475
    goto :goto_6

    .line 100476
    :catch_0
    move-exception v3

    .line 100477
    const-string v4, "coupon4_txt_solid Error"

    .line 100478
    .line 100479
    invoke-static {v4}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100480
    .line 100481
    .line 100482
    move-result-object v4

    .line 100483
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 100484
    .line 100485
    .line 100486
    move-result-object v3

    .line 100487
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100488
    .line 100489
    .line 100490
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100491
    .line 100492
    .line 100493
    move-result-object v3

    .line 100494
    invoke-static {v3}, Lcom/sankuai/waimai/store/base/log/a;->a(Ljava/lang/String;)V

    .line 100495
    .line 100496
    .line 100497
    :goto_6
    iget-object v3, p0, Lcom/sankuai/waimai/store/mach/placingproducts/l;->l:Landroid/widget/TextView;

    .line 100498
    .line 100499
    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 100500
    .line 100501
    .line 100502
    iget-object v3, p0, Lcom/sankuai/waimai/store/mach/placingproducts/l;->l:Landroid/widget/TextView;

    .line 100503
    .line 100504
    const/4 v4, 0x0

    .line 100505
    invoke-virtual {v3, v4, v4, v4, v4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 100506
    .line 100507
    .line 100508
    iget-object v3, p0, Lcom/sankuai/waimai/store/mach/placingproducts/l;->l:Landroid/widget/TextView;

    .line 100509
    .line 100510
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 100511
    .line 100512
    .line 100513
    iget-object v0, p0, Lcom/sankuai/waimai/store/mach/placingproducts/l;->m:Landroid/widget/FrameLayout;

    .line 100514
    .line 100515
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 100516
    .line 100517
    .line 100518
    iget-object v0, p0, Lcom/sankuai/waimai/store/mach/placingproducts/l;->l:Landroid/widget/TextView;

    .line 100519
    .line 100520
    const-string v1, "\u9886\u795e\u5238"

    .line 100521
    .line 100522
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100523
    .line 100524
    .line 100525
    new-instance v0, Lcom/sankuai/waimai/store/mach/placingproducts/l$a;

    .line 100526
    .line 100527
    invoke-direct {v0, p0, v2}, Lcom/sankuai/waimai/store/mach/placingproducts/l$a;-><init>(Lcom/sankuai/waimai/store/mach/placingproducts/l;Lcom/sankuai/waimai/store/repository/model/PromotionCoupon;)V

    .line 100528
    .line 100529
    .line 100530
    iput-object v0, p0, Lcom/sankuai/waimai/store/mach/placingproducts/l;->o:Ljava/lang/Runnable;

    .line 100531
    .line 100532
    goto :goto_7

    .line 100533
    :cond_12
    cmp-long v5, v3, v12

    .line 100534
    .line 100535
    if-nez v5, :cond_14

    .line 100536
    .line 100537
    iget-object v3, p0, Lcom/sankuai/waimai/store/mach/placingproducts/l;->l:Landroid/widget/TextView;

    .line 100538
    .line 100539
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 100540
    .line 100541
    .line 100542
    iget-object v0, p0, Lcom/sankuai/waimai/store/mach/placingproducts/l;->l:Landroid/widget/TextView;

    .line 100543
    .line 100544
    const v3, 0x7f080304

    .line 100545
    .line 100546
    .line 100547
    invoke-static {v3}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 100548
    .line 100549
    .line 100550
    move-result v3

    .line 100551
    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 100552
    .line 100553
    .line 100554
    const-string v0, "#FF3333"

    .line 100555
    .line 100556
    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/d;->b(Ljava/lang/String;)Ljava/lang/Integer;

    .line 100557
    .line 100558
    .line 100559
    move-result-object v0

    .line 100560
    if-eqz v0, :cond_13

    .line 100561
    .line 100562
    iget-object v3, p0, Lcom/sankuai/waimai/store/mach/placingproducts/l;->l:Landroid/widget/TextView;

    .line 100563
    .line 100564
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 100565
    .line 100566
    .line 100567
    move-result v0

    .line 100568
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 100569
    .line 100570
    .line 100571
    :cond_13
    iget-object v0, p0, Lcom/sankuai/waimai/store/mach/placingproducts/l;->m:Landroid/widget/FrameLayout;

    .line 100572
    .line 100573
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 100574
    .line 100575
    .line 100576
    iget-object v0, p0, Lcom/sankuai/waimai/store/mach/placingproducts/l;->l:Landroid/widget/TextView;

    .line 100577
    .line 100578
    const-string v1, "\u53bb\u4f7f\u7528"

    .line 100579
    .line 100580
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100581
    .line 100582
    .line 100583
    new-instance v0, Lcom/sankuai/waimai/store/mach/placingproducts/l$b;

    .line 100584
    .line 100585
    invoke-direct {v0, p0, v2}, Lcom/sankuai/waimai/store/mach/placingproducts/l$b;-><init>(Lcom/sankuai/waimai/store/mach/placingproducts/l;Lcom/sankuai/waimai/store/repository/model/PromotionCoupon;)V

    .line 100586
    .line 100587
    .line 100588
    iput-object v0, p0, Lcom/sankuai/waimai/store/mach/placingproducts/l;->o:Ljava/lang/Runnable;

    .line 100589
    .line 100590
    goto :goto_7

    .line 100591
    :cond_14
    cmp-long v5, v3, v8

    .line 100592
    .line 100593
    if-nez v5, :cond_15

    .line 100594
    .line 100595
    iget-object v3, p0, Lcom/sankuai/waimai/store/mach/placingproducts/l;->l:Landroid/widget/TextView;

    .line 100596
    .line 100597
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 100598
    .line 100599
    .line 100600
    iget-object v1, p0, Lcom/sankuai/waimai/store/mach/placingproducts/l;->m:Landroid/widget/FrameLayout;

    .line 100601
    .line 100602
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 100603
    .line 100604
    .line 100605
    new-instance v0, Lcom/sankuai/waimai/store/mach/placingproducts/l$c;

    .line 100606
    .line 100607
    invoke-direct {v0, p0, v2}, Lcom/sankuai/waimai/store/mach/placingproducts/l$c;-><init>(Lcom/sankuai/waimai/store/mach/placingproducts/l;Lcom/sankuai/waimai/store/repository/model/PromotionCoupon;)V

    .line 100608
    .line 100609
    .line 100610
    iput-object v0, p0, Lcom/sankuai/waimai/store/mach/placingproducts/l;->o:Ljava/lang/Runnable;

    .line 100611
    .line 100612
    :cond_15
    :goto_7
    return-void
.end method
