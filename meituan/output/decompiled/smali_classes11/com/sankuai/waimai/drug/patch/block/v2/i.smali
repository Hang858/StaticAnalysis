.class public final Lcom/sankuai/waimai/drug/patch/block/v2/i;
.super Lcom/sankuai/waimai/store/base/d;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/widget/ImageView;

.field public b:Landroid/widget/ImageView;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/view/View;

.field public e:Landroid/view/View;

.field public f:Landroid/widget/TextView;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x40cd747f92af61L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lcom/sankuai/waimai/store/base/d;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/sankuai/waimai/drug/patch/block/v2/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x817c65

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final A0()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/drug/patch/block/v2/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xe48f92    # 2.0989996E-38f

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
    iget-object v0, p0, Lcom/sankuai/waimai/drug/patch/block/v2/i;->a:Landroid/widget/ImageView;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 100021
    .line 100022
    .line 100023
    iget-object v0, p0, Lcom/sankuai/waimai/drug/patch/block/v2/i;->b:Landroid/widget/ImageView;

    .line 100024
    .line 100025
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 100026
    .line 100027
    .line 100028
    iget-object v0, p0, Lcom/sankuai/waimai/drug/patch/block/v2/i;->c:Landroid/widget/TextView;

    .line 100029
    .line 100030
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 100031
    .line 100032
    .line 100033
    iget-object v0, p0, Lcom/sankuai/waimai/drug/patch/block/v2/i;->e:Landroid/view/View;

    .line 100034
    .line 100035
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 100036
    .line 100037
    .line 100038
    iget-object v0, p0, Lcom/sankuai/waimai/drug/patch/block/v2/i;->a:Landroid/widget/ImageView;

    .line 100039
    .line 100040
    const/16 v1, 0x8

    .line 100041
    .line 100042
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 100043
    .line 100044
    .line 100045
    iget-object v0, p0, Lcom/sankuai/waimai/drug/patch/block/v2/i;->b:Landroid/widget/ImageView;

    .line 100046
    .line 100047
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 100048
    .line 100049
    .line 100050
    iget-object v0, p0, Lcom/sankuai/waimai/drug/patch/block/v2/i;->c:Landroid/widget/TextView;

    .line 100051
    .line 100052
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 100053
    .line 100054
    .line 100055
    iget-object v0, p0, Lcom/sankuai/waimai/drug/patch/block/v2/i;->e:Landroid/view/View;

    .line 100056
    .line 100057
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 100058
    .line 100059
    .line 100060
    return-void
.end method

.method public final B0(Lcom/sankuai/waimai/drug/model/c;)V
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/sankuai/waimai/drug/patch/block/v2/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x72a878

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iget-object v1, p1, Lcom/sankuai/waimai/drug/model/c;->d:Ljava/lang/String;

    .line 120022
    .line 120023
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120024
    .line 120025
    .line 120026
    move-result v1

    .line 120027
    const-string v3, "#FF4A26"

    .line 120028
    .line 120029
    const/4 v4, 0x2

    .line 120030
    const/16 v5, 0x8

    .line 120031
    .line 120032
    if-nez v1, :cond_1

    .line 120033
    .line 120034
    iget-object v1, p0, Lcom/sankuai/waimai/drug/patch/block/v2/i;->f:Landroid/widget/TextView;

    .line 120035
    .line 120036
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 120037
    .line 120038
    .line 120039
    iget-object v1, p0, Lcom/sankuai/waimai/drug/patch/block/v2/i;->c:Landroid/widget/TextView;

    .line 120040
    .line 120041
    const/high16 v2, 0x41400000    # 12.0f

    .line 120042
    .line 120043
    invoke-virtual {v1, v4, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 120044
    .line 120045
    .line 120046
    iget-object v1, p0, Lcom/sankuai/waimai/drug/patch/block/v2/i;->c:Landroid/widget/TextView;

    .line 120047
    .line 120048
    invoke-static {v0}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    .line 120049
    .line 120050
    .line 120051
    move-result-object v0

    .line 120052
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 120053
    .line 120054
    .line 120055
    iget-object v0, p0, Lcom/sankuai/waimai/drug/patch/block/v2/i;->c:Landroid/widget/TextView;

    .line 120056
    .line 120057
    iget-object v1, p1, Lcom/sankuai/waimai/drug/model/c;->d:Ljava/lang/String;

    .line 120058
    .line 120059
    invoke-static {v1, v3}, Lcom/sankuai/waimai/store/util/l;->b(Ljava/lang/String;Ljava/lang/String;)Landroid/text/Spanned;

    .line 120060
    .line 120061
    .line 120062
    move-result-object v1

    .line 120063
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120064
    .line 120065
    .line 120066
    goto :goto_0

    .line 120067
    :cond_1
    iget-object v0, p1, Lcom/sankuai/waimai/drug/model/c;->c:Ljava/lang/String;

    .line 120068
    .line 120069
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120070
    .line 120071
    .line 120072
    move-result v0

    .line 120073
    if-nez v0, :cond_2

    .line 120074
    .line 120075
    iget-object v0, p0, Lcom/sankuai/waimai/drug/patch/block/v2/i;->f:Landroid/widget/TextView;

    .line 120076
    .line 120077
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 120078
    .line 120079
    .line 120080
    iget-object v0, p0, Lcom/sankuai/waimai/drug/patch/block/v2/i;->c:Landroid/widget/TextView;

    .line 120081
    .line 120082
    const/high16 v1, 0x41300000    # 11.0f

    .line 120083
    .line 120084
    invoke-virtual {v0, v4, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 120085
    .line 120086
    .line 120087
    iget-object v0, p0, Lcom/sankuai/waimai/drug/patch/block/v2/i;->c:Landroid/widget/TextView;

    .line 120088
    .line 120089
    invoke-static {v2}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    .line 120090
    .line 120091
    .line 120092
    move-result-object v1

    .line 120093
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 120094
    .line 120095
    .line 120096
    iget-object v0, p0, Lcom/sankuai/waimai/drug/patch/block/v2/i;->c:Landroid/widget/TextView;

    .line 120097
    .line 120098
    iget-object v1, p1, Lcom/sankuai/waimai/drug/model/c;->c:Ljava/lang/String;

    .line 120099
    .line 120100
    invoke-static {v1, v3}, Lcom/sankuai/waimai/store/util/l;->b(Ljava/lang/String;Ljava/lang/String;)Landroid/text/Spanned;

    .line 120101
    .line 120102
    .line 120103
    move-result-object v1

    .line 120104
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120105
    .line 120106
    .line 120107
    goto :goto_0

    .line 120108
    :cond_2
    iget-object v0, p0, Lcom/sankuai/waimai/drug/patch/block/v2/i;->f:Landroid/widget/TextView;

    .line 120109
    .line 120110
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 120111
    .line 120112
    .line 120113
    iget-object v0, p0, Lcom/sankuai/waimai/drug/patch/block/v2/i;->c:Landroid/widget/TextView;

    .line 120114
    .line 120115
    const-string v1, ""

    .line 120116
    .line 120117
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120118
    .line 120119
    .line 120120
    :goto_0
    invoke-virtual {p0}, Lcom/sankuai/waimai/drug/patch/block/v2/i;->C0()V

    .line 120121
    .line 120122
    .line 120123
    iget-object v0, p1, Lcom/sankuai/waimai/drug/model/c;->i:Ljava/lang/String;

    .line 120124
    .line 120125
    iget-object v1, p0, Lcom/sankuai/waimai/store/base/d;->mContext:Landroid/content/Context;

    .line 120126
    .line 120127
    const/high16 v2, 0x41700000    # 15.0f

    .line 120128
    .line 120129
    invoke-static {v1, v2}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 120130
    .line 120131
    .line 120132
    move-result v1

    .line 120133
    invoke-static {v0, v1}, Lcom/sankuai/waimai/store/util/m;->e(Ljava/lang/String;I)Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 120134
    .line 120135
    .line 120136
    move-result-object v0

    .line 120137
    iget-object v1, p0, Lcom/sankuai/waimai/drug/patch/block/v2/i;->a:Landroid/widget/ImageView;

    .line 120138
    .line 120139
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->q(Landroid/widget/ImageView;)V

    .line 120140
    .line 120141
    .line 120142
    iget-object p1, p1, Lcom/sankuai/waimai/drug/model/c;->j:Ljava/lang/String;

    .line 120143
    .line 120144
    iget-object v0, p0, Lcom/sankuai/waimai/store/base/d;->mContext:Landroid/content/Context;

    .line 120145
    .line 120146
    const/high16 v1, 0x42820000    # 65.0f

    .line 120147
    .line 120148
    invoke-static {v0, v1}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 120149
    .line 120150
    move-result v0

    invoke-static {p1, v0}, Lcom/sankuai/waimai/store/util/m;->e(Ljava/lang/String;I)Lcom/sankuai/meituan/mtimageloader/config/b$b;

    move-result-object p1

    iget-object v0, p0, Lcom/sankuai/waimai/drug/patch/block/v2/i;->b:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->q(Landroid/widget/ImageView;)V

    return-void
.end method

.method public final C0()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/drug/patch/block/v2/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xb55d7

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
    iget-object v1, p0, Lcom/sankuai/waimai/drug/patch/block/v2/i;->a:Landroid/widget/ImageView;

    .line 100019
    .line 100020
    invoke-virtual {v1}, Landroid/view/View;->clearAnimation()V

    .line 100021
    .line 100022
    .line 100023
    iget-object v1, p0, Lcom/sankuai/waimai/drug/patch/block/v2/i;->b:Landroid/widget/ImageView;

    .line 100024
    .line 100025
    invoke-virtual {v1}, Landroid/view/View;->clearAnimation()V

    .line 100026
    .line 100027
    .line 100028
    iget-object v1, p0, Lcom/sankuai/waimai/drug/patch/block/v2/i;->c:Landroid/widget/TextView;

    .line 100029
    .line 100030
    invoke-virtual {v1}, Landroid/view/View;->clearAnimation()V

    .line 100031
    .line 100032
    .line 100033
    iget-object v1, p0, Lcom/sankuai/waimai/drug/patch/block/v2/i;->e:Landroid/view/View;

    .line 100034
    .line 100035
    invoke-virtual {v1}, Landroid/view/View;->clearAnimation()V

    .line 100036
    .line 100037
    .line 100038
    iget-object v1, p0, Lcom/sankuai/waimai/drug/patch/block/v2/i;->a:Landroid/widget/ImageView;

    .line 100039
    .line 100040
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 100041
    .line 100042
    .line 100043
    iget-object v1, p0, Lcom/sankuai/waimai/drug/patch/block/v2/i;->b:Landroid/widget/ImageView;

    .line 100044
    .line 100045
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 100046
    .line 100047
    .line 100048
    iget-object v1, p0, Lcom/sankuai/waimai/drug/patch/block/v2/i;->c:Landroid/widget/TextView;

    .line 100049
    .line 100050
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 100051
    .line 100052
    .line 100053
    iget-object v1, p0, Lcom/sankuai/waimai/drug/patch/block/v2/i;->e:Landroid/view/View;

    .line 100054
    .line 100055
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 100056
    .line 100057
    .line 100058
    return-void
.end method

.method public final D0()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/drug/patch/block/v2/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xfd7cee

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
    invoke-virtual {p0}, Lcom/sankuai/waimai/drug/patch/block/v2/i;->C0()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v0, p0, Lcom/sankuai/waimai/drug/patch/block/v2/i;->b:Landroid/widget/ImageView;

    .line 100022
    .line 100023
    invoke-virtual {p0}, Lcom/sankuai/waimai/drug/patch/block/v2/i;->y0()Landroid/view/animation/Animation;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v1

    .line 100027
    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 100028
    .line 100029
    .line 100030
    iget-object v0, p0, Lcom/sankuai/waimai/drug/patch/block/v2/i;->a:Landroid/widget/ImageView;

    .line 100031
    .line 100032
    invoke-virtual {p0}, Lcom/sankuai/waimai/drug/patch/block/v2/i;->y0()Landroid/view/animation/Animation;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v1

    .line 100036
    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 100037
    .line 100038
    .line 100039
    iget-object v0, p0, Lcom/sankuai/waimai/drug/patch/block/v2/i;->c:Landroid/widget/TextView;

    .line 100040
    .line 100041
    invoke-virtual {p0}, Lcom/sankuai/waimai/drug/patch/block/v2/i;->y0()Landroid/view/animation/Animation;

    .line 100042
    .line 100043
    .line 100044
    move-result-object v1

    .line 100045
    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 100046
    .line 100047
    .line 100048
    iget-object v0, p0, Lcom/sankuai/waimai/drug/patch/block/v2/i;->e:Landroid/view/View;

    .line 100049
    .line 100050
    invoke-virtual {p0}, Lcom/sankuai/waimai/drug/patch/block/v2/i;->y0()Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public final hide()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/drug/patch/block/v2/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xa33b40

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
    iget-object v0, p0, Lcom/sankuai/waimai/drug/patch/block/v2/i;->d:Landroid/view/View;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 100021
    .line 100022
    .line 100023
    iget-object v0, p0, Lcom/sankuai/waimai/drug/patch/block/v2/i;->b:Landroid/widget/ImageView;

    .line 100024
    .line 100025
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 100026
    .line 100027
    .line 100028
    invoke-super {p0}, Lcom/sankuai/waimai/store/base/d;->hide()V

    .line 100029
    .line 100030
    return-void
.end method

.method public final onViewCreated()V
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/drug/patch/block/v2/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xaabd26

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
    invoke-super {p0}, Lcom/sankuai/waimai/store/base/d;->onViewCreated()V

    .line 100019
    .line 100020
    .line 100021
    const v0, 0x7f0a2cb5

    .line 100022
    .line 100023
    .line 100024
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/store/base/d;->findView(I)Landroid/view/View;

    .line 100025
    .line 100026
    .line 100027
    move-result-object v0

    .line 100028
    new-instance v1, Lcom/sankuai/waimai/store/util/f$b;

    .line 100029
    .line 100030
    invoke-direct {v1}, Lcom/sankuai/waimai/store/util/f$b;-><init>()V

    .line 100031
    .line 100032
    .line 100033
    iget-object v2, p0, Lcom/sankuai/waimai/store/base/d;->mContext:Landroid/content/Context;

    .line 100034
    .line 100035
    const/high16 v3, 0x41400000    # 12.0f

    .line 100036
    .line 100037
    invoke-static {v2, v3}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 100038
    .line 100039
    .line 100040
    move-result v2

    .line 100041
    const/4 v4, 0x2

    .line 100042
    new-array v4, v4, [I

    .line 100043
    .line 100044
    fill-array-data v4, :array_0

    .line 100045
    .line 100046
    .line 100047
    int-to-float v2, v2

    .line 100048
    const/4 v5, 0x0

    .line 100049
    invoke-virtual {v1, v2, v2, v5, v5}, Lcom/sankuai/waimai/store/util/f$b;->e(FFFF)Lcom/sankuai/waimai/store/util/f$b;

    .line 100050
    .line 100051
    .line 100052
    move-result-object v1

    .line 100053
    sget-object v2, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 100054
    .line 100055
    invoke-virtual {v1, v2, v4}, Lcom/sankuai/waimai/store/util/f$b;->b(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)Lcom/sankuai/waimai/store/util/f$b;

    .line 100056
    .line 100057
    .line 100058
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/util/f$b;->a()Landroid/graphics/drawable/Drawable;

    .line 100059
    .line 100060
    .line 100061
    move-result-object v1

    .line 100062
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 100063
    .line 100064
    .line 100065
    const v0, 0x7f0a349f

    .line 100066
    .line 100067
    .line 100068
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/store/base/d;->findView(I)Landroid/view/View;

    .line 100069
    .line 100070
    .line 100071
    move-result-object v0

    .line 100072
    check-cast v0, Landroid/widget/ImageView;

    .line 100073
    .line 100074
    iput-object v0, p0, Lcom/sankuai/waimai/drug/patch/block/v2/i;->a:Landroid/widget/ImageView;

    .line 100075
    .line 100076
    const v0, 0x7f0a03ac

    .line 100077
    .line 100078
    .line 100079
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/store/base/d;->findView(I)Landroid/view/View;

    .line 100080
    .line 100081
    .line 100082
    move-result-object v0

    .line 100083
    check-cast v0, Landroid/widget/ImageView;

    .line 100084
    .line 100085
    iput-object v0, p0, Lcom/sankuai/waimai/drug/patch/block/v2/i;->b:Landroid/widget/ImageView;

    .line 100086
    .line 100087
    const v0, 0x7f0a34ab

    .line 100088
    .line 100089
    .line 100090
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/store/base/d;->findView(I)Landroid/view/View;

    .line 100091
    .line 100092
    .line 100093
    move-result-object v0

    .line 100094
    check-cast v0, Landroid/widget/TextView;

    .line 100095
    .line 100096
    iput-object v0, p0, Lcom/sankuai/waimai/drug/patch/block/v2/i;->c:Landroid/widget/TextView;

    .line 100097
    .line 100098
    const v0, 0x7f0a1945

    .line 100099
    .line 100100
    .line 100101
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/store/base/d;->findView(I)Landroid/view/View;

    .line 100102
    .line 100103
    .line 100104
    move-result-object v0

    .line 100105
    iput-object v0, p0, Lcom/sankuai/waimai/drug/patch/block/v2/i;->e:Landroid/view/View;

    .line 100106
    .line 100107
    const v0, 0x7f0a2308

    .line 100108
    .line 100109
    .line 100110
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/store/base/d;->findView(I)Landroid/view/View;

    .line 100111
    .line 100112
    .line 100113
    move-result-object v0

    .line 100114
    check-cast v0, Landroid/widget/TextView;

    .line 100115
    .line 100116
    iput-object v0, p0, Lcom/sankuai/waimai/drug/patch/block/v2/i;->f:Landroid/widget/TextView;

    .line 100117
    .line 100118
    iget-object v0, p0, Lcom/sankuai/waimai/store/base/d;->mContext:Landroid/content/Context;

    .line 100119
    .line 100120
    invoke-static {v0, v3}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 100121
    .line 100122
    .line 100123
    move-result v0

    .line 100124
    new-instance v1, Lcom/sankuai/waimai/store/util/f$b;

    .line 100125
    .line 100126
    invoke-direct {v1}, Lcom/sankuai/waimai/store/util/f$b;-><init>()V

    .line 100127
    .line 100128
    .line 100129
    const v2, 0x7f0a347f

    .line 100130
    .line 100131
    .line 100132
    invoke-virtual {p0, v2}, Lcom/sankuai/waimai/store/base/d;->findView(I)Landroid/view/View;

    .line 100133
    .line 100134
    .line 100135
    move-result-object v2

    .line 100136
    iput-object v2, p0, Lcom/sankuai/waimai/drug/patch/block/v2/i;->d:Landroid/view/View;

    .line 100137
    .line 100138
    int-to-float v0, v0

    .line 100139
    invoke-virtual {v1, v0, v0, v5, v5}, Lcom/sankuai/waimai/store/util/f$b;->e(FFFF)Lcom/sankuai/waimai/store/util/f$b;

    .line 100140
    .line 100141
    .line 100142
    move-result-object v0

    .line 100143
    iget-object v1, v0, Lcom/sankuai/waimai/store/util/f$b;->a:Lcom/sankuai/waimai/store/util/f$c;

    .line 100144
    .line 100145
    const/4 v2, -0x1

    .line 100146
    iput v2, v1, Lcom/sankuai/waimai/store/util/f$c;->e:I

    .line 100147
    .line 100148
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/util/f$b;->a()Landroid/graphics/drawable/Drawable;

    .line 100149
    .line 100150
    .line 100151
    move-result-object v0

    .line 100152
    iget-object v1, p0, Lcom/sankuai/waimai/drug/patch/block/v2/i;->d:Landroid/view/View;

    .line 100153
    .line 100154
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 100155
    .line 100156
    .line 100157
    return-void

    .line 100158
    :array_0
    .array-data 4
        -0x625
        -0xb44
    .end array-data
.end method

.method public final show()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/drug/patch/block/v2/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x3b9b4f

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
    iget-object v0, p0, Lcom/sankuai/waimai/drug/patch/block/v2/i;->d:Landroid/view/View;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 100021
    .line 100022
    .line 100023
    iget-object v0, p0, Lcom/sankuai/waimai/drug/patch/block/v2/i;->b:Landroid/widget/ImageView;

    .line 100024
    .line 100025
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 100026
    .line 100027
    .line 100028
    invoke-super {p0}, Lcom/sankuai/waimai/store/base/d;->show()V

    .line 100029
    .line 100030
    return-void
.end method

.method public final y0()Landroid/view/animation/Animation;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/drug/patch/block/v2/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xcd3445

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
    check-cast v0, Landroid/view/animation/Animation;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    .line 100022
    .line 100023
    const/high16 v1, 0x3f000000    # 0.5f

    .line 100024
    .line 100025
    const/high16 v2, 0x3f800000    # 1.0f

    .line 100026
    .line 100027
    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 100028
    .line 100029
    .line 100030
    const-wide/16 v1, 0x82

    .line 100031
    .line 100032
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 100033
    .line 100034
    .line 100035
    const/4 v1, 0x1

    .line 100036
    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 100037
    .line 100038
    .line 100039
    return-object v0
.end method

.method public final z0()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/drug/patch/block/v2/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xb152d3

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
    iget-object v0, p0, Lcom/sankuai/waimai/drug/patch/block/v2/i;->d:Landroid/view/View;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 100021
    .line 100022
    .line 100023
    iget-object v0, p0, Lcom/sankuai/waimai/drug/patch/block/v2/i;->d:Landroid/view/View;

    .line 100024
    .line 100025
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
