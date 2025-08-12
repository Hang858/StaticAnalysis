.class public final Lcom/sankuai/waimai/store/skuchoose/i;
.super Lcom/sankuai/waimai/store/ui/common/a;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/store/observers/a;
.implements Lcom/sankuai/waimai/store/skuchoose/p;
.implements Lcom/sankuai/waimai/store/skuchoose/g;
.implements Landroid/content/DialogInterface$OnCancelListener;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/view/View;

.field public b:Lcom/sankuai/waimai/store/skuchoose/y;

.field public c:Lcom/sankuai/waimai/store/skuchoose/b;

.field public d:Landroid/widget/TextView;

.field public final e:Lcom/sankuai/waimai/store/skuchoose/v;

.field public f:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field public g:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field public h:I

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:I

.field public m:I

.field public n:Ljava/lang/String;

.field public o:[Lcom/sankuai/waimai/store/platform/domain/core/goods/SGGoodAttrValue;

.field public p:[Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;

.field public q:Lcom/sankuai/waimai/store/skuchoose/judas/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x29ce7a43622b681aL    # -1.607504860030874E107

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 120000
    const v0, 0x7f11055c

    .line 120001
    .line 120002
    .line 120003
    invoke-direct {p0, p1, v0}, Lcom/sankuai/waimai/store/ui/common/a;-><init>(Landroid/content/Context;I)V

    .line 120004
    .line 120005
    .line 120006
    const/4 v0, 0x1

    .line 120007
    new-array v1, v0, [Ljava/lang/Object;

    .line 120008
    .line 120009
    const/4 v2, 0x0

    .line 120010
    aput-object p1, v1, v2

    .line 120011
    .line 120012
    sget-object v2, Lcom/sankuai/waimai/store/skuchoose/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120013
    .line 120014
    const v3, 0x44527

    .line 120015
    .line 120016
    .line 120017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120018
    .line 120019
    .line 120020
    move-result v4

    .line 120021
    if-eqz v4, :cond_0

    .line 120022
    .line 120023
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120024
    .line 120025
    .line 120026
    return-void

    .line 120027
    :cond_0
    new-instance v1, Lcom/sankuai/waimai/store/skuchoose/v;

    .line 120028
    .line 120029
    invoke-direct {v1}, Lcom/sankuai/waimai/store/skuchoose/v;-><init>()V

    .line 120030
    .line 120031
    .line 120032
    iput-object v1, p0, Lcom/sankuai/waimai/store/skuchoose/i;->e:Lcom/sankuai/waimai/store/skuchoose/v;

    .line 120033
    .line 120034
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 120035
    .line 120036
    .line 120037
    move-result-object p1

    .line 120038
    const v1, 0x7f0c10df

    .line 120039
    .line 120040
    .line 120041
    invoke-static {v1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120042
    .line 120043
    .line 120044
    move-result v1

    .line 120045
    const/4 v2, 0x0

    .line 120046
    invoke-virtual {p1, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 120047
    .line 120048
    .line 120049
    move-result-object p1

    .line 120050
    iput-object p1, p0, Lcom/sankuai/waimai/store/skuchoose/i;->a:Landroid/view/View;

    .line 120051
    .line 120052
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 120053
    .line 120054
    .line 120055
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 120056
    .line 120057
    .line 120058
    move-result-object p1

    .line 120059
    if-eqz p1, :cond_1

    .line 120060
    .line 120061
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 120062
    .line 120063
    .line 120064
    move-result-object v1

    .line 120065
    const/4 v2, -0x1

    .line 120066
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 120067
    .line 120068
    invoke-virtual {p1}, Landroid/view/Window;->getContext()Landroid/content/Context;

    .line 120069
    .line 120070
    .line 120071
    move-result-object v2

    .line 120072
    invoke-static {v2}, Lcom/sankuai/shangou/stone/util/h;->h(Landroid/content/Context;)I

    .line 120073
    .line 120074
    .line 120075
    move-result v2

    .line 120076
    int-to-float v2, v2

    .line 120077
    const v3, 0x3f553f7d    # 0.833f

    .line 120078
    .line 120079
    .line 120080
    div-float/2addr v2, v3

    .line 120081
    float-to-int v2, v2

    .line 120082
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 120083
    .line 120084
    const/16 v2, 0x50

    .line 120085
    .line 120086
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 120087
    .line 120088
    invoke-virtual {p1, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 120089
    .line 120090
    .line 120091
    :cond_1
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 120092
    .line 120093
    .line 120094
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/store/ui/common/c;->setCanceledOnTouchOutside(Z)V

    .line 120095
    .line 120096
    .line 120097
    invoke-virtual {p0, p0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 120098
    .line 120099
    .line 120100
    invoke-virtual {p0, p0}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 120101
    .line 120102
    .line 120103
    invoke-virtual {p0, p0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 120104
    .line 120105
    .line 120106
    const p1, 0x7f0a17f5

    .line 120107
    .line 120108
    .line 120109
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 120110
    .line 120111
    .line 120112
    move-result-object p1

    .line 120113
    check-cast p1, Landroid/widget/FrameLayout;

    .line 120114
    .line 120115
    new-instance v1, Lcom/sankuai/waimai/store/skuchoose/b;

    .line 120116
    .line 120117
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120118
    .line 120119
    .line 120120
    move-result-object v2

    .line 120121
    invoke-direct {v1, v2, p0}, Lcom/sankuai/waimai/store/skuchoose/b;-><init>(Landroid/content/Context;Lcom/sankuai/waimai/store/skuchoose/g;)V

    .line 120122
    .line 120123
    .line 120124
    iput-object v1, p0, Lcom/sankuai/waimai/store/skuchoose/i;->c:Lcom/sankuai/waimai/store/skuchoose/b;

    .line 120125
    .line 120126
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 120127
    .line 120128
    .line 120129
    move-result-object v2

    .line 120130
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 120131
    .line 120132
    .line 120133
    move-result-object v2

    .line 120134
    const v3, 0x7f0c11da

    .line 120135
    .line 120136
    .line 120137
    invoke-static {v3}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120138
    .line 120139
    .line 120140
    move-result v3

    .line 120141
    invoke-virtual {v2, v3, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 120142
    .line 120143
    .line 120144
    move-result-object p1

    .line 120145
    invoke-virtual {v1, p1}, Lcom/sankuai/waimai/store/base/d;->bindView(Landroid/view/View;)V

    .line 120146
    .line 120147
    .line 120148
    const p1, 0x7f0a18bc

    .line 120149
    .line 120150
    .line 120151
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 120152
    .line 120153
    .line 120154
    move-result-object p1

    .line 120155
    new-instance v0, Lcom/sankuai/waimai/store/skuchoose/y;

    .line 120156
    .line 120157
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120158
    .line 120159
    .line 120160
    move-result-object v1

    .line 120161
    invoke-direct {v0, v1, p0, p0}, Lcom/sankuai/waimai/store/skuchoose/y;-><init>(Landroid/content/Context;Lcom/sankuai/waimai/store/skuchoose/q;Lcom/sankuai/waimai/store/ui/common/c;)V

    .line 120162
    .line 120163
    .line 120164
    iput-object v0, p0, Lcom/sankuai/waimai/store/skuchoose/i;->b:Lcom/sankuai/waimai/store/skuchoose/y;

    .line 120165
    .line 120166
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/store/base/d;->bindView(Landroid/view/View;)V

    .line 120167
    .line 120168
    .line 120169
    const p1, 0x7f0a3a51

    .line 120170
    .line 120171
    .line 120172
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 120173
    .line 120174
    .line 120175
    move-result-object p1

    .line 120176
    check-cast p1, Landroid/widget/TextView;

    .line 120177
    .line 120178
    iput-object p1, p0, Lcom/sankuai/waimai/store/skuchoose/i;->d:Landroid/widget/TextView;

    .line 120179
    .line 120180
    const p1, 0x7f0a1502

    .line 120181
    .line 120182
    .line 120183
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 120184
    .line 120185
    .line 120186
    move-result-object p1

    .line 120187
    check-cast p1, Landroid/widget/ImageView;

    .line 120188
    .line 120189
    new-instance v0, Lcom/sankuai/waimai/store/skuchoose/h;

    .line 120190
    .line 120191
    invoke-direct {v0, p0}, Lcom/sankuai/waimai/store/skuchoose/h;-><init>(Lcom/sankuai/waimai/store/skuchoose/i;)V

    .line 120192
    .line 120193
    .line 120194
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120195
    .line 120196
    .line 120197
    return-void
.end method


# virtual methods
.method public final A()Z
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/sankuai/waimai/store/skuchoose/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x184ba1

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/skuchoose/i;->x()I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final B()V
    .locals 7

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/store/skuchoose/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xa333f4

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
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/skuchoose/i;->x()I

    .line 100019
    .line 100020
    .line 100021
    move-result v1

    .line 100022
    if-ltz v1, :cond_3

    .line 100023
    .line 100024
    iget-object v2, p0, Lcom/sankuai/waimai/store/skuchoose/i;->f:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;

    .line 100025
    .line 100026
    iget-object v2, v2, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->spuAttrsList:Ljava/util/List;

    .line 100027
    .line 100028
    invoke-static {v2, v1}, Lcom/sankuai/shangou/stone/util/a;->c(Ljava/util/List;I)Ljava/lang/Object;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v1

    .line 100032
    check-cast v1, Lcom/sankuai/waimai/store/platform/domain/core/goods/SGGoodSpuAttr;

    .line 100033
    .line 100034
    if-eqz v1, :cond_1

    .line 100035
    .line 100036
    iget-object v1, v1, Lcom/sankuai/waimai/store/platform/domain/core/goods/SGGoodSpuAttr;->name:Ljava/lang/String;

    .line 100037
    .line 100038
    goto :goto_0

    .line 100039
    :cond_1
    const-string v1, ""

    .line 100040
    .line 100041
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100042
    .line 100043
    .line 100044
    move-result v2

    .line 100045
    if-nez v2, :cond_2

    .line 100046
    .line 100047
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 100048
    .line 100049
    .line 100050
    move-result-object v2

    .line 100051
    const v3, 0x7f103a1d

    .line 100052
    .line 100053
    .line 100054
    const/4 v4, 0x1

    .line 100055
    new-array v4, v4, [Ljava/lang/Object;

    .line 100056
    .line 100057
    aput-object v1, v4, v0

    .line 100058
    .line 100059
    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 100060
    .line 100061
    .line 100062
    move-result-object v0

    .line 100063
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/store/skuchoose/i;->C(Ljava/lang/String;)V

    .line 100064
    .line 100065
    .line 100066
    :cond_2
    return-void

    .line 100067
    :cond_3
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/skuchoose/i;->v()Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;

    .line 100068
    .line 100069
    .line 100070
    move-result-object v4

    .line 100071
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/skuchoose/i;->t()[Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;

    .line 100072
    .line 100073
    .line 100074
    move-result-object v5

    .line 100075
    iget-object v1, p0, Lcom/sankuai/waimai/store/skuchoose/i;->e:Lcom/sankuai/waimai/store/skuchoose/v;

    .line 100076
    .line 100077
    iget-object v0, p0, Lcom/sankuai/waimai/store/skuchoose/i;->g:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 100078
    .line 100079
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->t()Ljava/lang/String;

    .line 100080
    move-result-object v2

    iget-object v3, p0, Lcom/sankuai/waimai/store/skuchoose/i;->f:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;

    new-instance v6, Lcom/sankuai/waimai/store/skuchoose/i$a;

    invoke-direct {v6, p0, v4}, Lcom/sankuai/waimai/store/skuchoose/i$a;-><init>(Lcom/sankuai/waimai/store/skuchoose/i;Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;)V

    invoke-virtual/range {v1 .. v6}, Lcom/sankuai/waimai/store/skuchoose/v;->b(Ljava/lang/String;Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;[Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;Lcom/sankuai/waimai/store/platform/domain/core/shopcart/callback/b;)V

    return-void
.end method

.method public final C(Ljava/lang/String;)V
    .locals 4

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
    sget-object v1, Lcom/sankuai/waimai/store/skuchoose/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x7977b2

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-static {}, Lcom/sankuai/waimai/store/util/z0;->b()Z

    .line 120022
    .line 120023
    .line 120024
    move-result v0

    .line 120025
    if-eqz v0, :cond_2

    .line 120026
    .line 120027
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/ui/common/c;->getActivity()Landroid/app/Activity;

    .line 120028
    .line 120029
    .line 120030
    move-result-object v0

    .line 120031
    instance-of v0, v0, Lcom/sankuai/waimai/store/base/f;

    .line 120032
    .line 120033
    if-eqz v0, :cond_1

    .line 120034
    .line 120035
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/ui/common/c;->getActivity()Landroid/app/Activity;

    .line 120036
    .line 120037
    .line 120038
    move-result-object v0

    .line 120039
    check-cast v0, Lcom/sankuai/waimai/store/base/f;

    .line 120040
    .line 120041
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/base/f;->x5()Ljava/lang/String;

    .line 120042
    .line 120043
    .line 120044
    move-result-object v0

    .line 120045
    goto :goto_0

    .line 120046
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120047
    .line 120048
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 120049
    .line 120050
    .line 120051
    const-class v1, Lcom/sankuai/waimai/store/skuchoose/i;

    .line 120052
    .line 120053
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 120054
    .line 120055
    .line 120056
    move-result-object v1

    .line 120057
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120058
    .line 120059
    .line 120060
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120061
    .line 120062
    .line 120063
    move-result-wide v1

    .line 120064
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 120065
    .line 120066
    .line 120067
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120068
    .line 120069
    .line 120070
    move-result-object v0

    .line 120071
    :goto_0
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 120072
    .line 120073
    .line 120074
    move-result-object v1

    .line 120075
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 120076
    .line 120077
    .line 120078
    move-result-object v2

    .line 120079
    invoke-static {v1, v2, v0, p1}, Lcom/sankuai/waimai/store/util/z0;->a(Landroid/content/Context;Landroid/view/Window;Ljava/lang/String;Ljava/lang/String;)V

    .line 120080
    .line 120081
    .line 120082
    goto :goto_1

    .line 120083
    :cond_2
    iget-object v0, p0, Lcom/sankuai/waimai/store/skuchoose/i;->a:Landroid/view/View;

    .line 120084
    .line 120085
    invoke-static {v0, p1}, Lcom/sankuai/waimai/store/util/z0;->h(Landroid/view/View;Ljava/lang/String;)V

    .line 120086
    .line 120087
    .line 120088
    :goto_1
    return-void
.end method

.method public final c(ILcom/sankuai/waimai/store/platform/domain/core/goods/SGGoodAttrValue;)V
    .locals 4

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    new-instance v1, Ljava/lang/Integer;

    .line 160004
    .line 160005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 160006
    .line 160007
    .line 160008
    const/4 v2, 0x0

    .line 160009
    aput-object v1, v0, v2

    .line 160010
    .line 160011
    const/4 v1, 0x1

    .line 160012
    aput-object p2, v0, v1

    .line 160013
    .line 160014
    sget-object v1, Lcom/sankuai/waimai/store/skuchoose/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160015
    .line 160016
    const v2, 0xe8fe1e

    .line 160017
    .line 160018
    .line 160019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160020
    .line 160021
    .line 160022
    move-result v3

    .line 160023
    if-eqz v3, :cond_0

    .line 160024
    .line 160025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160026
    .line 160027
    .line 160028
    return-void

    .line 160029
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/skuchoose/i;->o:[Lcom/sankuai/waimai/store/platform/domain/core/goods/SGGoodAttrValue;

    .line 160030
    .line 160031
    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/a;->m([Ljava/lang/Object;)I

    .line 160032
    .line 160033
    .line 160034
    move-result v0

    .line 160035
    if-ge p1, v0, :cond_1

    .line 160036
    .line 160037
    iget-object v0, p0, Lcom/sankuai/waimai/store/skuchoose/i;->o:[Lcom/sankuai/waimai/store/platform/domain/core/goods/SGGoodAttrValue;

    .line 160038
    .line 160039
    aput-object p2, v0, p1

    .line 160040
    :cond_1
    return-void
.end method

.method public final d(ILcom/sankuai/waimai/store/platform/domain/core/poi/Poi;Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;)V
    .locals 4

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
    sget-object v1, Lcom/sankuai/waimai/store/skuchoose/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190018
    .line 190019
    const v2, 0x60a0bd

    .line 190020
    .line 190021
    .line 190022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190023
    .line 190024
    .line 190025
    move-result v3

    .line 190026
    if-eqz v3, :cond_0

    .line 190027
    .line 190028
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190029
    .line 190030
    .line 190031
    return-void

    .line 190032
    :cond_0
    iput p1, p0, Lcom/sankuai/waimai/store/skuchoose/i;->h:I

    .line 190033
    .line 190034
    new-instance p1, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 190035
    .line 190036
    invoke-direct {p1, p2}, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;-><init>(Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;)V

    .line 190037
    .line 190038
    .line 190039
    iput-object p1, p0, Lcom/sankuai/waimai/store/skuchoose/i;->g:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 190040
    .line 190041
    iget-object p2, p0, Lcom/sankuai/waimai/store/skuchoose/i;->c:Lcom/sankuai/waimai/store/skuchoose/b;

    .line 190042
    .line 190043
    iput-object p1, p2, Lcom/sankuai/waimai/store/skuchoose/b;->o:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 190044
    .line 190045
    iput-object p3, p0, Lcom/sankuai/waimai/store/skuchoose/i;->f:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;

    .line 190046
    .line 190047
    iget-object p1, p0, Lcom/sankuai/waimai/store/skuchoose/i;->e:Lcom/sankuai/waimai/store/skuchoose/v;

    .line 190048
    .line 190049
    invoke-virtual {p1, p3}, Lcom/sankuai/waimai/store/skuchoose/v;->i(Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;)V

    .line 190050
    .line 190051
    .line 190052
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/skuchoose/i;->show()V

    .line 190053
    .line 190054
    .line 190055
    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 5

    .line 270000
    const/4 v0, 0x6

    .line 270001
    new-array v0, v0, [Ljava/lang/Object;

    .line 270002
    .line 270003
    const/4 v1, 0x0

    .line 270004
    aput-object p1, v0, v1

    .line 270005
    .line 270006
    const/4 v2, 0x1

    .line 270007
    aput-object p2, v0, v2

    .line 270008
    .line 270009
    const/4 v2, 0x2

    .line 270010
    aput-object p3, v0, v2

    .line 270011
    .line 270012
    new-instance v2, Ljava/lang/Integer;

    .line 270013
    .line 270014
    invoke-direct {v2, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 270015
    .line 270016
    .line 270017
    const/4 v3, 0x3

    .line 270018
    aput-object v2, v0, v3

    .line 270019
    .line 270020
    new-instance v2, Ljava/lang/Integer;

    .line 270021
    .line 270022
    invoke-direct {v2, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 270023
    .line 270024
    .line 270025
    const/4 v3, 0x4

    .line 270026
    aput-object v2, v0, v3

    .line 270027
    .line 270028
    const/4 v2, 0x5

    .line 270029
    aput-object p5, v0, v2

    .line 270030
    .line 270031
    sget-object v2, Lcom/sankuai/waimai/store/skuchoose/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270032
    .line 270033
    const v3, 0x13cfd0

    .line 270034
    .line 270035
    .line 270036
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270037
    .line 270038
    .line 270039
    move-result v4

    .line 270040
    if-eqz v4, :cond_0

    .line 270041
    .line 270042
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270043
    .line 270044
    .line 270045
    return-void

    .line 270046
    :cond_0
    iput-object p1, p0, Lcom/sankuai/waimai/store/skuchoose/i;->i:Ljava/lang/String;

    .line 270047
    .line 270048
    iput-object p2, p0, Lcom/sankuai/waimai/store/skuchoose/i;->j:Ljava/lang/String;

    .line 270049
    .line 270050
    iput-object p3, p0, Lcom/sankuai/waimai/store/skuchoose/i;->k:Ljava/lang/String;

    .line 270051
    .line 270052
    iput p4, p0, Lcom/sankuai/waimai/store/skuchoose/i;->l:I

    .line 270053
    .line 270054
    iput v1, p0, Lcom/sankuai/waimai/store/skuchoose/i;->m:I

    .line 270055
    .line 270056
    iput-object p5, p0, Lcom/sankuai/waimai/store/skuchoose/i;->n:Ljava/lang/String;

    .line 270057
    .line 270058
    return-void
.end method

.method public final f()Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/store/skuchoose/i;->f:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;

    return-object v0
.end method

.method public final g()[I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/store/skuchoose/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xe2b2ee

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/skuchoose/i;->e:Lcom/sankuai/waimai/store/skuchoose/v;

    iget-object v1, p0, Lcom/sankuai/waimai/store/skuchoose/i;->f:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;

    iget-object v2, p0, Lcom/sankuai/waimai/store/skuchoose/i;->o:[Lcom/sankuai/waimai/store/platform/domain/core/goods/SGGoodAttrValue;

    invoke-virtual {v0, v1, v2}, Lcom/sankuai/waimai/store/skuchoose/v;->g(Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;[Lcom/sankuai/waimai/store/platform/domain/core/goods/SGGoodAttrValue;)[I

    move-result-object v0

    return-object v0
.end method

.method public final i(I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public final j(Lcom/sankuai/waimai/store/platform/domain/core/goods/SGGoodAttrValue;)I
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/waimai/store/skuchoose/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x333455

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/skuchoose/i;->e:Lcom/sankuai/waimai/store/skuchoose/v;

    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/store/skuchoose/v;->h(Lcom/sankuai/waimai/store/platform/domain/core/goods/SGGoodAttrValue;)I

    move-result p1

    return p1
.end method

.method public final k(I)Lcom/sankuai/waimai/store/platform/domain/core/goods/SGGoodAttrValue;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/waimai/store/skuchoose/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xcb3c89

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sankuai/waimai/store/platform/domain/core/goods/SGGoodAttrValue;

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/skuchoose/i;->o:[Lcom/sankuai/waimai/store/platform/domain/core/goods/SGGoodAttrValue;

    invoke-static {v0, p1}, Lcom/sankuai/shangou/stone/util/a;->d([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sankuai/waimai/store/platform/domain/core/goods/SGGoodAttrValue;

    return-object p1
.end method

.method public final m(Landroid/view/View;Lcom/sankuai/waimai/store/platform/domain/core/goods/SGGoodAttrValue;)V
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/sankuai/waimai/store/platform/domain/core/goods/SGGoodAttrValue;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

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
    const/4 p1, 0x1

    .line 160007
    aput-object p2, v0, p1

    .line 160008
    .line 160009
    sget-object p1, Lcom/sankuai/waimai/store/skuchoose/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const p2, 0x3bee4c

    .line 160012
    .line 160013
    .line 160014
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160015
    .line 160016
    .line 160017
    move-result v1

    .line 160018
    if-eqz v1, :cond_0

    .line 160019
    .line 160020
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160021
    .line 160022
    .line 160023
    return-void

    .line 160024
    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/skuchoose/i;->v()Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;

    .line 160025
    .line 160026
    .line 160027
    move-result-object p1

    .line 160028
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/skuchoose/i;->z()Lcom/sankuai/waimai/store/skuchoose/judas/d;

    .line 160029
    .line 160030
    .line 160031
    move-result-object p2

    .line 160032
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 160033
    .line 160034
    .line 160035
    move-result-object v0

    .line 160036
    if-eqz p1, :cond_1

    .line 160037
    .line 160038
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;->getSkuId()J

    .line 160039
    .line 160040
    .line 160041
    move-result-wide v1

    .line 160042
    goto :goto_0

    .line 160043
    :cond_1
    const-wide/16 v1, 0x0

    .line 160044
    .line 160045
    :goto_0
    invoke-virtual {p2, v0, v1, v2}, Lcom/sankuai/waimai/store/skuchoose/judas/d;->c(Landroid/content/Context;J)V

    .line 160046
    .line 160047
    .line 160048
    return-void
.end method

.method public final n(Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;Lcom/sankuai/waimai/store/param/b;I)V
    .locals 0

    return-void
.end method

.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/sankuai/waimai/store/skuchoose/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x777819

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {}, Lcom/sankuai/waimai/store/order/a;->Z()Lcom/sankuai/waimai/store/order/a;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/sankuai/waimai/store/order/a;->P0(Lcom/sankuai/waimai/store/observers/a;)V

    return-void
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 4

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
    sget-object v1, Lcom/sankuai/waimai/store/skuchoose/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x5ed19f

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-super {p0, p1}, Lcom/sankuai/waimai/store/ui/common/c;->onDismiss(Landroid/content/DialogInterface;)V

    .line 120022
    .line 120023
    .line 120024
    invoke-static {}, Lcom/meituan/android/bus/a;->a()Lcom/meituan/android/bus/a;

    .line 120025
    .line 120026
    .line 120027
    move-result-object p1

    .line 120028
    new-instance v0, Lcom/sankuai/waimai/store/skuchoose/o;

    .line 120029
    .line 120030
    invoke-direct {v0}, Lcom/sankuai/waimai/store/skuchoose/o;-><init>()V

    .line 120031
    .line 120032
    .line 120033
    invoke-virtual {p1, v0}, Lcom/meituan/android/bus/a;->c(Ljava/lang/Object;)V

    .line 120034
    .line 120035
    .line 120036
    invoke-static {}, Lcom/sankuai/waimai/store/order/a;->Z()Lcom/sankuai/waimai/store/order/a;

    .line 120037
    .line 120038
    .line 120039
    move-result-object p1

    .line 120040
    invoke-virtual {p1, p0}, Lcom/sankuai/waimai/store/order/a;->P0(Lcom/sankuai/waimai/store/observers/a;)V

    return-void
.end method

.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 4

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
    sget-object v1, Lcom/sankuai/waimai/store/skuchoose/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x6097ef

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-super {p0, p1}, Lcom/sankuai/waimai/store/ui/common/c;->onShow(Landroid/content/DialogInterface;)V

    .line 120022
    .line 120023
    .line 120024
    invoke-static {}, Lcom/sankuai/waimai/store/order/a;->Z()Lcom/sankuai/waimai/store/order/a;

    .line 120025
    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/sankuai/waimai/store/order/a;->C0(Lcom/sankuai/waimai/store/observers/a;)V

    return-void
.end method

.method public final p()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/store/skuchoose/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x568f25

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/ui/common/c;->dismiss()V

    return-void
.end method

.method public final s(I)Z
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v2, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    aput-object v2, v1, v3

    .line 120010
    .line 120011
    sget-object v2, Lcom/sankuai/waimai/store/skuchoose/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v4, 0x4c4127

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v5

    .line 120020
    if-eqz v5, :cond_0

    .line 120021
    .line 120022
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    move-result-object p1

    .line 120026
    check-cast p1, Ljava/lang/Boolean;

    .line 120027
    .line 120028
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120029
    .line 120030
    .line 120031
    move-result p1

    .line 120032
    return p1

    .line 120033
    :cond_0
    if-ltz p1, :cond_2

    .line 120034
    .line 120035
    iget-object v1, p0, Lcom/sankuai/waimai/store/skuchoose/i;->o:[Lcom/sankuai/waimai/store/platform/domain/core/goods/SGGoodAttrValue;

    .line 120036
    .line 120037
    invoke-static {v1}, Lcom/sankuai/shangou/stone/util/a;->m([Ljava/lang/Object;)I

    .line 120038
    .line 120039
    .line 120040
    move-result v1

    .line 120041
    if-ge p1, v1, :cond_2

    .line 120042
    .line 120043
    iget-object v1, p0, Lcom/sankuai/waimai/store/skuchoose/i;->o:[Lcom/sankuai/waimai/store/platform/domain/core/goods/SGGoodAttrValue;

    .line 120044
    .line 120045
    aget-object p1, v1, p1

    .line 120046
    .line 120047
    if-eqz p1, :cond_1

    .line 120048
    .line 120049
    goto :goto_0

    .line 120050
    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_2
    return v3
.end method

.method public final show()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/store/skuchoose/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x439b14

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
    iget-object v0, p0, Lcom/sankuai/waimai/store/skuchoose/i;->f:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;

    .line 100019
    .line 100020
    if-eqz v0, :cond_3

    .line 100021
    .line 100022
    iget-object v1, p0, Lcom/sankuai/waimai/store/skuchoose/i;->g:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 100023
    .line 100024
    if-eqz v1, :cond_3

    .line 100025
    .line 100026
    iget-object v1, v1, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->a:Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;

    .line 100027
    .line 100028
    if-nez v1, :cond_1

    .line 100029
    .line 100030
    goto :goto_1

    .line 100031
    :cond_1
    iget-object v0, v0, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->spuAttrsList:Ljava/util/List;

    .line 100032
    .line 100033
    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/a;->l(Ljava/util/Collection;)I

    .line 100034
    .line 100035
    .line 100036
    move-result v0

    .line 100037
    new-array v1, v0, [Lcom/sankuai/waimai/store/platform/domain/core/goods/SGGoodAttrValue;

    .line 100038
    .line 100039
    iput-object v1, p0, Lcom/sankuai/waimai/store/skuchoose/i;->o:[Lcom/sankuai/waimai/store/platform/domain/core/goods/SGGoodAttrValue;

    .line 100040
    .line 100041
    new-array v0, v0, [Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;

    .line 100042
    .line 100043
    iput-object v0, p0, Lcom/sankuai/waimai/store/skuchoose/i;->p:[Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;

    .line 100044
    .line 100045
    iget-object v0, p0, Lcom/sankuai/waimai/store/skuchoose/i;->e:Lcom/sankuai/waimai/store/skuchoose/v;

    .line 100046
    .line 100047
    iget-object v2, p0, Lcom/sankuai/waimai/store/skuchoose/i;->f:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;

    .line 100048
    .line 100049
    iget-object v3, p0, Lcom/sankuai/waimai/store/skuchoose/i;->g:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 100050
    .line 100051
    invoke-virtual {v0, v1, v2, v3}, Lcom/sankuai/waimai/store/skuchoose/v;->j([Lcom/sankuai/waimai/store/platform/domain/core/goods/SGGoodAttrValue;Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;)V

    .line 100052
    .line 100053
    .line 100054
    iget-object v0, p0, Lcom/sankuai/waimai/store/skuchoose/i;->d:Landroid/widget/TextView;

    .line 100055
    .line 100056
    iget-object v1, p0, Lcom/sankuai/waimai/store/skuchoose/i;->f:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;

    .line 100057
    .line 100058
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->getName()Ljava/lang/String;

    .line 100059
    .line 100060
    .line 100061
    move-result-object v1

    .line 100062
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100063
    .line 100064
    .line 100065
    iget-object v0, p0, Lcom/sankuai/waimai/store/skuchoose/i;->b:Lcom/sankuai/waimai/store/skuchoose/y;

    .line 100066
    .line 100067
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/skuchoose/y;->z0()V

    .line 100068
    .line 100069
    .line 100070
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/skuchoose/i;->u()V

    .line 100071
    .line 100072
    .line 100073
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/skuchoose/i;->v()Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;

    .line 100074
    .line 100075
    .line 100076
    move-result-object v0

    .line 100077
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/skuchoose/i;->z()Lcom/sankuai/waimai/store/skuchoose/judas/d;

    .line 100078
    .line 100079
    .line 100080
    move-result-object v1

    .line 100081
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 100082
    .line 100083
    .line 100084
    move-result-object v2

    .line 100085
    if-eqz v0, :cond_2

    .line 100086
    .line 100087
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;->getSkuId()J

    .line 100088
    .line 100089
    .line 100090
    move-result-wide v3

    .line 100091
    goto :goto_0

    .line 100092
    :cond_2
    const-wide/16 v3, 0x0

    .line 100093
    .line 100094
    :goto_0
    invoke-virtual {v1, v2, v3, v4}, Lcom/sankuai/waimai/store/skuchoose/judas/d;->h(Landroid/content/Context;J)V

    .line 100095
    .line 100096
    .line 100097
    invoke-super {p0}, Lcom/sankuai/waimai/store/ui/common/a;->show()V

    .line 100098
    .line 100099
    .line 100100
    :cond_3
    :goto_1
    return-void
.end method

.method public final t()[Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/store/skuchoose/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xac271e

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
    check-cast v0, [Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/skuchoose/i;->e:Lcom/sankuai/waimai/store/skuchoose/v;

    .line 100022
    .line 100023
    iget-object v1, p0, Lcom/sankuai/waimai/store/skuchoose/i;->p:[Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;

    .line 100024
    .line 100025
    iget-object v2, p0, Lcom/sankuai/waimai/store/skuchoose/i;->f:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;

    .line 100026
    .line 100027
    iget-object v3, p0, Lcom/sankuai/waimai/store/skuchoose/i;->o:[Lcom/sankuai/waimai/store/platform/domain/core/goods/SGGoodAttrValue;

    .line 100028
    .line 100029
    invoke-virtual {v0, v1, v2, v3}, Lcom/sankuai/waimai/store/skuchoose/v;->k([Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;[Lcom/sankuai/waimai/store/platform/domain/core/goods/SGGoodAttrValue;)V

    .line 100030
    .line 100031
    .line 100032
    iget-object v0, p0, Lcom/sankuai/waimai/store/skuchoose/i;->p:[Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;

    .line 100033
    .line 100034
    return-object v0
.end method

.method public final u()V
    .locals 15

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/store/skuchoose/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x535394

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
    iget-object v1, p0, Lcom/sankuai/waimai/store/skuchoose/i;->c:Lcom/sankuai/waimai/store/skuchoose/b;

    .line 100019
    .line 100020
    iget-object v2, p0, Lcom/sankuai/waimai/store/skuchoose/i;->g:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 100021
    .line 100022
    iget-object v2, v2, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->a:Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;

    .line 100023
    .line 100024
    iget-object v3, p0, Lcom/sankuai/waimai/store/skuchoose/i;->f:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;

    .line 100025
    .line 100026
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/skuchoose/i;->v()Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v4

    .line 100030
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/skuchoose/i;->t()[Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v11

    .line 100034
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100035
    .line 100036
    .line 100037
    const/4 v5, 0x4

    .line 100038
    new-array v5, v5, [Ljava/lang/Object;

    .line 100039
    .line 100040
    aput-object v2, v5, v0

    .line 100041
    .line 100042
    const/4 v12, 0x1

    .line 100043
    aput-object v3, v5, v12

    .line 100044
    .line 100045
    const/4 v13, 0x2

    .line 100046
    aput-object v4, v5, v13

    .line 100047
    .line 100048
    const/4 v6, 0x3

    .line 100049
    aput-object v11, v5, v6

    .line 100050
    .line 100051
    sget-object v7, Lcom/sankuai/waimai/store/skuchoose/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100052
    .line 100053
    const v8, 0xfedc70

    .line 100054
    .line 100055
    .line 100056
    invoke-static {v5, v1, v7, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100057
    .line 100058
    .line 100059
    move-result v9

    .line 100060
    if-eqz v9, :cond_1

    .line 100061
    .line 100062
    invoke-static {v5, v1, v7, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100063
    .line 100064
    .line 100065
    goto/16 :goto_b

    .line 100066
    .line 100067
    :cond_1
    iget-object v5, v1, Lcom/sankuai/waimai/store/skuchoose/b;->m:Lcom/sankuai/waimai/store/skuchoose/g;

    .line 100068
    .line 100069
    check-cast v5, Lcom/sankuai/waimai/store/skuchoose/i;

    .line 100070
    .line 100071
    invoke-virtual {v5}, Lcom/sankuai/waimai/store/skuchoose/i;->A()Z

    .line 100072
    .line 100073
    .line 100074
    move-result v5

    .line 100075
    const/4 v14, 0x0

    .line 100076
    if-eqz v5, :cond_10

    .line 100077
    .line 100078
    new-array v5, v13, [Landroid/view/View;

    .line 100079
    .line 100080
    iget-object v7, v1, Lcom/sankuai/waimai/store/skuchoose/b;->k:Lcom/sankuai/waimai/store/platform/domain/core/goods/newStylePrice/HandPriceAdapterView;

    .line 100081
    .line 100082
    aput-object v7, v5, v0

    .line 100083
    .line 100084
    iget-object v7, v1, Lcom/sankuai/waimai/store/skuchoose/b;->l:Landroid/widget/RelativeLayout;

    .line 100085
    .line 100086
    aput-object v7, v5, v12

    .line 100087
    .line 100088
    invoke-static {v5}, Lcom/sankuai/shangou/stone/util/u;->e([Landroid/view/View;)V

    .line 100089
    .line 100090
    .line 100091
    iget-object v5, v1, Lcom/sankuai/waimai/store/skuchoose/b;->m:Lcom/sankuai/waimai/store/skuchoose/g;

    .line 100092
    .line 100093
    check-cast v5, Lcom/sankuai/waimai/store/skuchoose/i;

    .line 100094
    .line 100095
    invoke-virtual {v5}, Lcom/sankuai/waimai/store/skuchoose/i;->y()Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 100096
    .line 100097
    .line 100098
    move-result-object v5

    .line 100099
    if-eqz v5, :cond_2

    .line 100100
    .line 100101
    iget-object v5, v1, Lcom/sankuai/waimai/store/skuchoose/b;->m:Lcom/sankuai/waimai/store/skuchoose/g;

    .line 100102
    .line 100103
    check-cast v5, Lcom/sankuai/waimai/store/skuchoose/i;

    .line 100104
    .line 100105
    invoke-virtual {v5}, Lcom/sankuai/waimai/store/skuchoose/i;->y()Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 100106
    .line 100107
    .line 100108
    move-result-object v5

    .line 100109
    invoke-virtual {v5}, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->M()Z

    .line 100110
    .line 100111
    .line 100112
    move-result v5

    .line 100113
    if-eqz v5, :cond_2

    .line 100114
    .line 100115
    if-eqz v4, :cond_2

    .line 100116
    .line 100117
    iget-object v5, v4, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;->handPriceInfo:Lcom/sankuai/waimai/store/platform/domain/core/goods/HandPriceInfo;

    .line 100118
    .line 100119
    if-eqz v5, :cond_2

    .line 100120
    .line 100121
    invoke-virtual {v5}, Lcom/sankuai/waimai/store/platform/domain/core/goods/HandPriceInfo;->isShowNewStyle()Z

    .line 100122
    .line 100123
    .line 100124
    move-result v5

    .line 100125
    if-eqz v5, :cond_2

    .line 100126
    .line 100127
    new-array v5, v12, [Landroid/view/View;

    .line 100128
    .line 100129
    iget-object v7, v1, Lcom/sankuai/waimai/store/skuchoose/b;->k:Lcom/sankuai/waimai/store/platform/domain/core/goods/newStylePrice/HandPriceAdapterView;

    .line 100130
    .line 100131
    aput-object v7, v5, v0

    .line 100132
    .line 100133
    invoke-static {v5}, Lcom/sankuai/shangou/stone/util/u;->t([Landroid/view/View;)V

    .line 100134
    .line 100135
    .line 100136
    iget-object v5, v1, Lcom/sankuai/waimai/store/skuchoose/b;->k:Lcom/sankuai/waimai/store/platform/domain/core/goods/newStylePrice/HandPriceAdapterView;

    .line 100137
    .line 100138
    invoke-static {}, Lcom/sankuai/waimai/store/order/a;->Z()Lcom/sankuai/waimai/store/order/a;

    .line 100139
    .line 100140
    .line 100141
    move-result-object v7

    .line 100142
    iget-object v8, v1, Lcom/sankuai/waimai/store/skuchoose/b;->m:Lcom/sankuai/waimai/store/skuchoose/g;

    .line 100143
    .line 100144
    check-cast v8, Lcom/sankuai/waimai/store/skuchoose/i;

    .line 100145
    .line 100146
    invoke-virtual {v8}, Lcom/sankuai/waimai/store/skuchoose/i;->y()Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 100147
    .line 100148
    .line 100149
    move-result-object v8

    .line 100150
    invoke-virtual {v8}, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->t()Ljava/lang/String;

    .line 100151
    .line 100152
    .line 100153
    move-result-object v8

    .line 100154
    invoke-virtual {v7, v8}, Lcom/sankuai/waimai/store/order/a;->t0(Ljava/lang/String;)Z

    .line 100155
    .line 100156
    .line 100157
    move-result v7

    .line 100158
    invoke-static {}, Lcom/sankuai/waimai/store/platform/domain/core/goods/newStylePrice/c;->c()Lcom/sankuai/waimai/store/platform/domain/core/goods/newStylePrice/c;

    .line 100159
    .line 100160
    .line 100161
    move-result-object v8

    .line 100162
    sget-object v9, Lcom/sankuai/waimai/store/platform/domain/core/goods/newStylePrice/e;->d:Lcom/sankuai/waimai/store/platform/domain/core/goods/newStylePrice/e;

    .line 100163
    .line 100164
    invoke-virtual {v8, v9}, Lcom/sankuai/waimai/store/platform/domain/core/goods/newStylePrice/c;->a(Lcom/sankuai/waimai/store/platform/domain/core/goods/newStylePrice/e;)Lcom/sankuai/waimai/store/platform/domain/core/goods/newStylePrice/c;

    .line 100165
    .line 100166
    .line 100167
    invoke-virtual {v5, v3, v4, v7, v8}, Lcom/sankuai/waimai/store/platform/domain/core/goods/newStylePrice/HandPriceAdapterView;->b(Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;ZLcom/sankuai/waimai/store/platform/domain/core/goods/newStylePrice/c;)V

    .line 100168
    .line 100169
    .line 100170
    goto/16 :goto_4

    .line 100171
    .line 100172
    :cond_2
    new-array v5, v12, [Landroid/view/View;

    .line 100173
    .line 100174
    iget-object v7, v1, Lcom/sankuai/waimai/store/skuchoose/b;->l:Landroid/widget/RelativeLayout;

    .line 100175
    .line 100176
    aput-object v7, v5, v0

    .line 100177
    .line 100178
    invoke-static {v5}, Lcom/sankuai/shangou/stone/util/u;->t([Landroid/view/View;)V

    .line 100179
    .line 100180
    .line 100181
    if-eqz v2, :cond_f

    .line 100182
    .line 100183
    if-eqz v3, :cond_f

    .line 100184
    .line 100185
    if-eqz v4, :cond_f

    .line 100186
    .line 100187
    iget v5, v3, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->activityType:I

    .line 100188
    .line 100189
    if-lez v5, :cond_3

    .line 100190
    .line 100191
    const/4 v5, 0x1

    .line 100192
    goto :goto_0

    .line 100193
    :cond_3
    const/4 v5, 0x0

    .line 100194
    :goto_0
    new-instance v7, Lcom/sankuai/waimai/store/skuchoose/c;

    .line 100195
    .line 100196
    invoke-direct {v7, v1}, Lcom/sankuai/waimai/store/skuchoose/c;-><init>(Lcom/sankuai/waimai/store/skuchoose/b;)V

    .line 100197
    .line 100198
    .line 100199
    invoke-static {v5, v4, v7}, Lcom/sankuai/waimai/store/util/t;->b(ZLcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;Lcom/sankuai/waimai/store/util/t$a;)V

    .line 100200
    .line 100201
    .line 100202
    iget-object v5, v4, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;->dynamicActLabels:Ljava/util/List;

    .line 100203
    .line 100204
    if-eqz v5, :cond_5

    .line 100205
    .line 100206
    new-array v5, v12, [Landroid/view/View;

    .line 100207
    .line 100208
    iget-object v7, v1, Lcom/sankuai/waimai/store/skuchoose/b;->c:Landroid/widget/TextView;

    .line 100209
    .line 100210
    aput-object v7, v5, v0

    .line 100211
    .line 100212
    invoke-static {v5}, Lcom/sankuai/shangou/stone/util/u;->e([Landroid/view/View;)V

    .line 100213
    .line 100214
    .line 100215
    new-array v5, v12, [Landroid/view/View;

    .line 100216
    .line 100217
    iget-object v7, v1, Lcom/sankuai/waimai/store/skuchoose/b;->p:Lcom/sankuai/waimai/platform/widget/tag/virtualtag/TagCanvasView;

    .line 100218
    .line 100219
    aput-object v7, v5, v0

    .line 100220
    .line 100221
    invoke-static {v5}, Lcom/sankuai/shangou/stone/util/u;->t([Landroid/view/View;)V

    .line 100222
    .line 100223
    .line 100224
    iget-object v5, v1, Lcom/sankuai/waimai/store/skuchoose/b;->p:Lcom/sankuai/waimai/platform/widget/tag/virtualtag/TagCanvasView;

    .line 100225
    .line 100226
    invoke-virtual {v5}, Lcom/sankuai/waimai/platform/widget/tag/virtualview/a;->getAdapter()Lcom/sankuai/waimai/platform/widget/tag/virtualview/a$b;

    .line 100227
    .line 100228
    .line 100229
    move-result-object v5

    .line 100230
    check-cast v5, Lcom/sankuai/waimai/platform/widget/tag/virtualtag/a;

    .line 100231
    .line 100232
    if-nez v5, :cond_4

    .line 100233
    .line 100234
    new-instance v5, Lcom/sankuai/waimai/platform/widget/tag/virtualtag/f;

    .line 100235
    .line 100236
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/base/d;->getContext()Landroid/content/Context;

    .line 100237
    .line 100238
    .line 100239
    move-result-object v7

    .line 100240
    invoke-direct {v5, v7, v14}, Lcom/sankuai/waimai/platform/widget/tag/virtualtag/f;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 100241
    .line 100242
    .line 100243
    iget-object v7, v1, Lcom/sankuai/waimai/store/skuchoose/b;->p:Lcom/sankuai/waimai/platform/widget/tag/virtualtag/TagCanvasView;

    .line 100244
    .line 100245
    invoke-virtual {v7, v5}, Lcom/sankuai/waimai/platform/widget/tag/virtualview/a;->setAdapter(Lcom/sankuai/waimai/platform/widget/tag/virtualview/a$b;)V

    .line 100246
    .line 100247
    .line 100248
    :cond_4
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/base/d;->getContext()Landroid/content/Context;

    .line 100249
    .line 100250
    .line 100251
    move-result-object v7

    .line 100252
    iget-object v8, v4, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;->dynamicActLabels:Ljava/util/List;

    .line 100253
    .line 100254
    invoke-static {v7, v8}, Lcom/sankuai/waimai/platform/widget/tag/util/a;->a(Landroid/content/Context;Ljava/util/List;)Ljava/util/List;

    .line 100255
    .line 100256
    .line 100257
    move-result-object v7

    .line 100258
    invoke-virtual {v5, v7}, Lcom/sankuai/waimai/platform/widget/tag/virtualtag/a;->h(Ljava/util/List;)V

    .line 100259
    .line 100260
    .line 100261
    invoke-virtual {v5}, Landroid/database/DataSetObservable;->notifyChanged()V

    .line 100262
    .line 100263
    .line 100264
    goto :goto_1

    .line 100265
    :cond_5
    new-array v5, v12, [Landroid/view/View;

    .line 100266
    .line 100267
    iget-object v7, v1, Lcom/sankuai/waimai/store/skuchoose/b;->p:Lcom/sankuai/waimai/platform/widget/tag/virtualtag/TagCanvasView;

    .line 100268
    .line 100269
    aput-object v7, v5, v0

    .line 100270
    .line 100271
    invoke-static {v5}, Lcom/sankuai/shangou/stone/util/u;->e([Landroid/view/View;)V

    .line 100272
    .line 100273
    .line 100274
    new-instance v5, Lcom/sankuai/waimai/store/util/f$b;

    .line 100275
    .line 100276
    invoke-direct {v5}, Lcom/sankuai/waimai/store/util/f$b;-><init>()V

    .line 100277
    .line 100278
    .line 100279
    iget-object v7, v1, Lcom/sankuai/waimai/store/base/d;->mContext:Landroid/content/Context;

    .line 100280
    .line 100281
    const/high16 v8, 0x40800000    # 4.0f

    .line 100282
    .line 100283
    invoke-static {v7, v8}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 100284
    .line 100285
    .line 100286
    move-result v7

    .line 100287
    int-to-float v7, v7

    .line 100288
    invoke-virtual {v5, v7}, Lcom/sankuai/waimai/store/util/f$b;->d(F)Lcom/sankuai/waimai/store/util/f$b;

    .line 100289
    .line 100290
    .line 100291
    move-result-object v5

    .line 100292
    iget-object v7, v5, Lcom/sankuai/waimai/store/util/f$b;->a:Lcom/sankuai/waimai/store/util/f$c;

    .line 100293
    .line 100294
    iput v12, v7, Lcom/sankuai/waimai/store/util/f$c;->d:I

    .line 100295
    .line 100296
    iget-object v7, v1, Lcom/sankuai/waimai/store/base/d;->mContext:Landroid/content/Context;

    .line 100297
    .line 100298
    const v8, 0x7f061a92

    .line 100299
    .line 100300
    .line 100301
    invoke-static {v7, v8}, Lcom/sankuai/waimai/store/util/c;->c(Landroid/content/Context;I)I

    .line 100302
    .line 100303
    .line 100304
    move-result v7

    .line 100305
    iget-object v8, v5, Lcom/sankuai/waimai/store/util/f$b;->a:Lcom/sankuai/waimai/store/util/f$c;

    .line 100306
    .line 100307
    iput v7, v8, Lcom/sankuai/waimai/store/util/f$c;->f:I

    .line 100308
    .line 100309
    iget-object v7, v1, Lcom/sankuai/waimai/store/base/d;->mContext:Landroid/content/Context;

    .line 100310
    .line 100311
    const v8, 0x7f061a42

    .line 100312
    .line 100313
    .line 100314
    invoke-static {v7, v8}, Lcom/sankuai/waimai/store/util/c;->c(Landroid/content/Context;I)I

    .line 100315
    .line 100316
    .line 100317
    move-result v7

    .line 100318
    iget-object v8, v5, Lcom/sankuai/waimai/store/util/f$b;->a:Lcom/sankuai/waimai/store/util/f$c;

    .line 100319
    .line 100320
    iput v7, v8, Lcom/sankuai/waimai/store/util/f$c;->e:I

    .line 100321
    .line 100322
    iget-object v7, v1, Lcom/sankuai/waimai/store/skuchoose/b;->c:Landroid/widget/TextView;

    .line 100323
    .line 100324
    invoke-virtual {v5}, Lcom/sankuai/waimai/store/util/f$b;->a()Landroid/graphics/drawable/Drawable;

    .line 100325
    .line 100326
    .line 100327
    move-result-object v5

    .line 100328
    invoke-virtual {v7, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 100329
    .line 100330
    .line 100331
    iget-object v5, v1, Lcom/sankuai/waimai/store/skuchoose/b;->c:Landroid/widget/TextView;

    .line 100332
    .line 100333
    iget-object v7, v4, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;->promotion:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsPromotion;

    .line 100334
    .line 100335
    iget-object v7, v7, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsPromotion;->promotionTxt:Ljava/lang/String;

    .line 100336
    .line 100337
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100338
    .line 100339
    .line 100340
    iget-object v5, v1, Lcom/sankuai/waimai/store/skuchoose/b;->c:Landroid/widget/TextView;

    .line 100341
    .line 100342
    iget-object v7, v4, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;->promotion:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsPromotion;

    .line 100343
    .line 100344
    iget-object v7, v7, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsPromotion;->promotionTxt:Ljava/lang/String;

    .line 100345
    .line 100346
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100347
    .line 100348
    .line 100349
    move-result v7

    .line 100350
    if-eqz v7, :cond_6

    .line 100351
    .line 100352
    new-array v7, v12, [Landroid/view/View;

    .line 100353
    .line 100354
    aput-object v5, v7, v0

    .line 100355
    .line 100356
    invoke-static {v7}, Lcom/sankuai/shangou/stone/util/u;->e([Landroid/view/View;)V

    .line 100357
    .line 100358
    .line 100359
    goto :goto_1

    .line 100360
    :cond_6
    new-array v7, v12, [Landroid/view/View;

    .line 100361
    .line 100362
    aput-object v5, v7, v0

    .line 100363
    .line 100364
    invoke-static {v7}, Lcom/sankuai/shangou/stone/util/u;->t([Landroid/view/View;)V

    .line 100365
    .line 100366
    .line 100367
    :goto_1
    iget-object v5, v4, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;->totalStockLabel:Ljava/lang/String;

    .line 100368
    .line 100369
    if-nez v5, :cond_7

    .line 100370
    .line 100371
    iget-object v5, v1, Lcom/sankuai/waimai/store/skuchoose/b;->d:Landroid/widget/TextView;

    .line 100372
    .line 100373
    iget-object v7, v4, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;->stockLabel:Ljava/lang/String;

    .line 100374
    .line 100375
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100376
    .line 100377
    .line 100378
    goto :goto_2

    .line 100379
    :cond_7
    iget-object v7, v1, Lcom/sankuai/waimai/store/skuchoose/b;->d:Landroid/widget/TextView;

    .line 100380
    .line 100381
    invoke-static {v7, v5}, Lcom/sankuai/shangou/stone/util/u;->q(Landroid/widget/TextView;Ljava/lang/CharSequence;)Z

    .line 100382
    .line 100383
    .line 100384
    :goto_2
    iget-object v5, v1, Lcom/sankuai/waimai/store/skuchoose/b;->o:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 100385
    .line 100386
    if-eqz v5, :cond_8

    .line 100387
    .line 100388
    invoke-virtual {v5}, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->M()Z

    .line 100389
    .line 100390
    .line 100391
    move-result v5

    .line 100392
    if-eqz v5, :cond_8

    .line 100393
    .line 100394
    new-array v5, v12, [Landroid/view/View;

    .line 100395
    .line 100396
    iget-object v7, v1, Lcom/sankuai/waimai/store/skuchoose/b;->c:Landroid/widget/TextView;

    .line 100397
    .line 100398
    aput-object v7, v5, v0

    .line 100399
    .line 100400
    invoke-static {v5}, Lcom/sankuai/shangou/stone/util/u;->e([Landroid/view/View;)V

    .line 100401
    .line 100402
    .line 100403
    :cond_8
    invoke-static {v2, v3, v4}, Lcom/sankuai/waimai/store/util/k;->d(Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;)Lcom/sankuai/waimai/store/platform/domain/core/goods/HandPriceInfo;

    .line 100404
    .line 100405
    .line 100406
    move-result-object v5

    .line 100407
    iget-object v7, v1, Lcom/sankuai/waimai/store/skuchoose/b;->o:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 100408
    .line 100409
    const v8, 0x7f061a8e

    .line 100410
    .line 100411
    .line 100412
    const v9, 0x7f061aae

    .line 100413
    .line 100414
    .line 100415
    if-eqz v7, :cond_c

    .line 100416
    .line 100417
    invoke-virtual {v7}, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->M()Z

    .line 100418
    .line 100419
    .line 100420
    move-result v7

    .line 100421
    if-nez v7, :cond_c

    .line 100422
    .line 100423
    if-eqz v5, :cond_9

    .line 100424
    .line 100425
    invoke-virtual {v5}, Lcom/sankuai/waimai/store/platform/domain/core/goods/HandPriceInfo;->getHandActivityPriceText()Ljava/lang/String;

    .line 100426
    .line 100427
    .line 100428
    move-result-object v7

    .line 100429
    goto :goto_3

    .line 100430
    :cond_9
    move-object v7, v14

    .line 100431
    :goto_3
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100432
    .line 100433
    .line 100434
    move-result v7

    .line 100435
    if-nez v7, :cond_b

    .line 100436
    .line 100437
    iget-object v7, v1, Lcom/sankuai/waimai/store/skuchoose/b;->b:Landroid/widget/TextView;

    .line 100438
    .line 100439
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    .line 100440
    .line 100441
    .line 100442
    move-result v7

    .line 100443
    if-nez v7, :cond_a

    .line 100444
    .line 100445
    new-array v7, v12, [Landroid/view/View;

    .line 100446
    .line 100447
    iget-object v9, v1, Lcom/sankuai/waimai/store/skuchoose/b;->b:Landroid/widget/TextView;

    .line 100448
    .line 100449
    aput-object v9, v7, v0

    .line 100450
    .line 100451
    invoke-static {v7}, Lcom/sankuai/shangou/stone/util/u;->e([Landroid/view/View;)V

    .line 100452
    .line 100453
    .line 100454
    :cond_a
    new-array v7, v12, [Landroid/view/View;

    .line 100455
    .line 100456
    iget-object v9, v1, Lcom/sankuai/waimai/store/skuchoose/b;->h:Lcom/sankuai/waimai/store/view/SpuHandPriceNewView;

    .line 100457
    .line 100458
    aput-object v9, v7, v0

    .line 100459
    .line 100460
    invoke-static {v7}, Lcom/sankuai/shangou/stone/util/u;->t([Landroid/view/View;)V

    .line 100461
    .line 100462
    .line 100463
    iget-object v7, v1, Lcom/sankuai/waimai/store/skuchoose/b;->h:Lcom/sankuai/waimai/store/view/SpuHandPriceNewView;

    .line 100464
    .line 100465
    invoke-virtual {v7, v5, v12}, Lcom/sankuai/waimai/store/view/SpuHandPriceNewView;->a(Lcom/sankuai/waimai/store/platform/domain/core/goods/HandPriceInfo;I)V

    .line 100466
    .line 100467
    .line 100468
    new-array v5, v12, [Landroid/view/View;

    .line 100469
    .line 100470
    iget-object v7, v1, Lcom/sankuai/waimai/store/skuchoose/b;->f:Lcom/sankuai/waimai/store/cell/view/SpuEstimatedPriceView;

    .line 100471
    .line 100472
    aput-object v7, v5, v0

    .line 100473
    .line 100474
    invoke-static {v5}, Lcom/sankuai/shangou/stone/util/u;->e([Landroid/view/View;)V

    .line 100475
    .line 100476
    .line 100477
    iget-object v5, v1, Lcom/sankuai/waimai/store/skuchoose/b;->a:Landroid/widget/TextView;

    .line 100478
    .line 100479
    iget-object v7, v1, Lcom/sankuai/waimai/store/base/d;->mContext:Landroid/content/Context;

    .line 100480
    .line 100481
    invoke-static {v7, v8}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 100482
    .line 100483
    .line 100484
    move-result v7

    .line 100485
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 100486
    .line 100487
    .line 100488
    goto :goto_4

    .line 100489
    :cond_b
    new-array v5, v13, [Landroid/view/View;

    .line 100490
    .line 100491
    iget-object v7, v1, Lcom/sankuai/waimai/store/skuchoose/b;->h:Lcom/sankuai/waimai/store/view/SpuHandPriceNewView;

    .line 100492
    .line 100493
    aput-object v7, v5, v0

    .line 100494
    .line 100495
    iget-object v7, v1, Lcom/sankuai/waimai/store/skuchoose/b;->f:Lcom/sankuai/waimai/store/cell/view/SpuEstimatedPriceView;

    .line 100496
    .line 100497
    aput-object v7, v5, v12

    .line 100498
    .line 100499
    invoke-static {v5}, Lcom/sankuai/shangou/stone/util/u;->e([Landroid/view/View;)V

    .line 100500
    .line 100501
    .line 100502
    iget-object v5, v1, Lcom/sankuai/waimai/store/skuchoose/b;->a:Landroid/widget/TextView;

    .line 100503
    .line 100504
    iget-object v7, v1, Lcom/sankuai/waimai/store/base/d;->mContext:Landroid/content/Context;

    .line 100505
    .line 100506
    invoke-static {v7, v9}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 100507
    .line 100508
    .line 100509
    move-result v7

    .line 100510
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 100511
    .line 100512
    .line 100513
    goto :goto_4

    .line 100514
    :cond_c
    if-eqz v5, :cond_e

    .line 100515
    .line 100516
    iget-object v7, v1, Lcom/sankuai/waimai/store/skuchoose/b;->b:Landroid/widget/TextView;

    .line 100517
    .line 100518
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    .line 100519
    .line 100520
    .line 100521
    move-result v7

    .line 100522
    if-nez v7, :cond_d

    .line 100523
    .line 100524
    new-array v7, v12, [Landroid/view/View;

    .line 100525
    .line 100526
    iget-object v9, v1, Lcom/sankuai/waimai/store/skuchoose/b;->b:Landroid/widget/TextView;

    .line 100527
    .line 100528
    aput-object v9, v7, v0

    .line 100529
    .line 100530
    invoke-static {v7}, Lcom/sankuai/shangou/stone/util/u;->e([Landroid/view/View;)V

    .line 100531
    .line 100532
    .line 100533
    :cond_d
    new-array v7, v12, [Landroid/view/View;

    .line 100534
    .line 100535
    iget-object v9, v1, Lcom/sankuai/waimai/store/skuchoose/b;->f:Lcom/sankuai/waimai/store/cell/view/SpuEstimatedPriceView;

    .line 100536
    .line 100537
    aput-object v9, v7, v0

    .line 100538
    .line 100539
    invoke-static {v7}, Lcom/sankuai/shangou/stone/util/u;->t([Landroid/view/View;)V

    .line 100540
    .line 100541
    .line 100542
    iget-object v7, v1, Lcom/sankuai/waimai/store/skuchoose/b;->f:Lcom/sankuai/waimai/store/cell/view/SpuEstimatedPriceView;

    .line 100543
    .line 100544
    const/high16 v9, 0x40400000    # 3.0f

    .line 100545
    .line 100546
    const/4 v10, 0x0

    .line 100547
    iput v9, v7, Lcom/sankuai/waimai/store/cell/view/SpuEstimatedPriceView;->c:F

    .line 100548
    .line 100549
    iput v10, v7, Lcom/sankuai/waimai/store/cell/view/SpuEstimatedPriceView;->d:F

    .line 100550
    .line 100551
    invoke-virtual {v7, v2, v5}, Lcom/sankuai/waimai/store/cell/view/SpuEstimatedPriceView;->b(Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;Lcom/sankuai/waimai/store/platform/domain/core/goods/HandPriceInfo;)V

    .line 100552
    .line 100553
    .line 100554
    iget-object v5, v1, Lcom/sankuai/waimai/store/skuchoose/b;->a:Landroid/widget/TextView;

    .line 100555
    .line 100556
    iget-object v7, v1, Lcom/sankuai/waimai/store/base/d;->mContext:Landroid/content/Context;

    .line 100557
    .line 100558
    invoke-static {v7, v8}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 100559
    .line 100560
    .line 100561
    move-result v7

    .line 100562
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 100563
    .line 100564
    .line 100565
    goto :goto_4

    .line 100566
    :cond_e
    new-array v5, v12, [Landroid/view/View;

    .line 100567
    .line 100568
    iget-object v7, v1, Lcom/sankuai/waimai/store/skuchoose/b;->f:Lcom/sankuai/waimai/store/cell/view/SpuEstimatedPriceView;

    .line 100569
    .line 100570
    aput-object v7, v5, v0

    .line 100571
    .line 100572
    invoke-static {v5}, Lcom/sankuai/shangou/stone/util/u;->e([Landroid/view/View;)V

    .line 100573
    .line 100574
    .line 100575
    iget-object v5, v1, Lcom/sankuai/waimai/store/skuchoose/b;->a:Landroid/widget/TextView;

    .line 100576
    .line 100577
    iget-object v7, v1, Lcom/sankuai/waimai/store/base/d;->mContext:Landroid/content/Context;

    .line 100578
    .line 100579
    invoke-static {v7, v9}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 100580
    .line 100581
    .line 100582
    move-result v7

    .line 100583
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 100584
    .line 100585
    .line 100586
    goto :goto_4

    .line 100587
    :cond_f
    new-array v5, v6, [Landroid/view/View;

    .line 100588
    .line 100589
    iget-object v7, v1, Lcom/sankuai/waimai/store/skuchoose/b;->a:Landroid/widget/TextView;

    .line 100590
    .line 100591
    aput-object v7, v5, v0

    .line 100592
    .line 100593
    iget-object v7, v1, Lcom/sankuai/waimai/store/skuchoose/b;->e:Landroid/widget/TextView;

    .line 100594
    .line 100595
    aput-object v7, v5, v12

    .line 100596
    .line 100597
    iget-object v7, v1, Lcom/sankuai/waimai/store/skuchoose/b;->f:Lcom/sankuai/waimai/store/cell/view/SpuEstimatedPriceView;

    .line 100598
    .line 100599
    aput-object v7, v5, v13

    .line 100600
    .line 100601
    invoke-static {v5}, Lcom/sankuai/shangou/stone/util/u;->f([Landroid/view/View;)V

    .line 100602
    .line 100603
    .line 100604
    :cond_10
    :goto_4
    iget-object v5, v1, Lcom/sankuai/waimai/store/skuchoose/b;->m:Lcom/sankuai/waimai/store/skuchoose/g;

    .line 100605
    .line 100606
    check-cast v5, Lcom/sankuai/waimai/store/skuchoose/i;

    .line 100607
    .line 100608
    invoke-virtual {v5}, Lcom/sankuai/waimai/store/skuchoose/i;->w()Ljava/util/List;

    .line 100609
    .line 100610
    .line 100611
    move-result-object v5

    .line 100612
    new-instance v7, Ljava/lang/StringBuilder;

    .line 100613
    .line 100614
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 100615
    .line 100616
    .line 100617
    invoke-static {v5}, Lcom/sankuai/shangou/stone/util/a;->j(Ljava/util/Collection;)Z

    .line 100618
    .line 100619
    .line 100620
    move-result v8

    .line 100621
    if-eqz v8, :cond_12

    .line 100622
    .line 100623
    const/4 v8, 0x0

    .line 100624
    :goto_5
    invoke-static {v5}, Lcom/sankuai/shangou/stone/util/a;->l(Ljava/util/Collection;)I

    .line 100625
    .line 100626
    .line 100627
    move-result v9

    .line 100628
    if-ge v8, v9, :cond_12

    .line 100629
    .line 100630
    invoke-static {v5, v8}, Lcom/sankuai/shangou/stone/util/a;->c(Ljava/util/List;I)Ljava/lang/Object;

    .line 100631
    .line 100632
    .line 100633
    move-result-object v9

    .line 100634
    check-cast v9, Ljava/lang/String;

    .line 100635
    .line 100636
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100637
    .line 100638
    .line 100639
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 100640
    .line 100641
    .line 100642
    move-result v9

    .line 100643
    add-int/lit8 v9, v9, -0x1

    .line 100644
    .line 100645
    if-ge v8, v9, :cond_11

    .line 100646
    .line 100647
    const-string v9, "\u3001"

    .line 100648
    .line 100649
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100650
    .line 100651
    .line 100652
    :cond_11
    add-int/lit8 v8, v8, 0x1

    .line 100653
    .line 100654
    goto :goto_5

    .line 100655
    :cond_12
    iget-object v5, v1, Lcom/sankuai/waimai/store/skuchoose/b;->g:Landroid/widget/TextView;

    .line 100656
    .line 100657
    const-string v8, "\u5df2\u9009\u89c4\u683c\uff1a"

    .line 100658
    .line 100659
    invoke-static {v8}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100660
    .line 100661
    .line 100662
    move-result-object v8

    .line 100663
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100664
    .line 100665
    .line 100666
    move-result-object v7

    .line 100667
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100668
    .line 100669
    .line 100670
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100671
    .line 100672
    .line 100673
    move-result-object v7

    .line 100674
    invoke-static {v5, v7}, Lcom/sankuai/shangou/stone/util/u;->q(Landroid/widget/TextView;Ljava/lang/CharSequence;)Z

    .line 100675
    .line 100676
    .line 100677
    if-nez v4, :cond_13

    .line 100678
    .line 100679
    invoke-virtual {v1, v3}, Lcom/sankuai/waimai/store/skuchoose/b;->y0(Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;)V

    .line 100680
    .line 100681
    .line 100682
    goto/16 :goto_9

    .line 100683
    .line 100684
    :cond_13
    invoke-virtual {v3}, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->getStatus()I

    .line 100685
    .line 100686
    .line 100687
    move-result v5

    .line 100688
    if-eq v5, v12, :cond_15

    .line 100689
    .line 100690
    if-eq v5, v13, :cond_15

    .line 100691
    .line 100692
    if-eq v5, v6, :cond_14

    .line 100693
    .line 100694
    const/4 v5, 0x0

    .line 100695
    goto :goto_7

    .line 100696
    :cond_14
    new-array v5, v13, [Landroid/view/View;

    .line 100697
    .line 100698
    iget-object v7, v1, Lcom/sankuai/waimai/store/skuchoose/b;->j:Landroid/view/ViewGroup;

    .line 100699
    .line 100700
    aput-object v7, v5, v0

    .line 100701
    .line 100702
    iget-object v7, v1, Lcom/sankuai/waimai/store/skuchoose/b;->i:Landroid/widget/TextView;

    .line 100703
    .line 100704
    aput-object v7, v5, v12

    .line 100705
    .line 100706
    invoke-static {v5}, Lcom/sankuai/shangou/stone/util/u;->f([Landroid/view/View;)V

    .line 100707
    .line 100708
    .line 100709
    new-array v5, v13, [Landroid/view/View;

    .line 100710
    .line 100711
    iget-object v7, v1, Lcom/sankuai/waimai/store/skuchoose/b;->e:Landroid/widget/TextView;

    .line 100712
    .line 100713
    aput-object v7, v5, v0

    .line 100714
    .line 100715
    iget-object v7, v1, Lcom/sankuai/waimai/store/skuchoose/b;->f:Lcom/sankuai/waimai/store/cell/view/SpuEstimatedPriceView;

    .line 100716
    .line 100717
    aput-object v7, v5, v12

    .line 100718
    .line 100719
    invoke-static {v5}, Lcom/sankuai/shangou/stone/util/u;->e([Landroid/view/View;)V

    .line 100720
    .line 100721
    .line 100722
    goto :goto_6

    .line 100723
    :cond_15
    invoke-virtual {v1, v3}, Lcom/sankuai/waimai/store/skuchoose/b;->y0(Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;)V

    .line 100724
    .line 100725
    .line 100726
    :goto_6
    const/4 v5, 0x1

    .line 100727
    :goto_7
    if-nez v5, :cond_1a

    .line 100728
    .line 100729
    invoke-virtual {v2}, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->getState()I

    .line 100730
    .line 100731
    .line 100732
    move-result v5

    .line 100733
    if-ne v5, v6, :cond_16

    .line 100734
    .line 100735
    new-array v5, v13, [Landroid/view/View;

    .line 100736
    .line 100737
    iget-object v6, v1, Lcom/sankuai/waimai/store/skuchoose/b;->e:Landroid/widget/TextView;

    .line 100738
    .line 100739
    aput-object v6, v5, v0

    .line 100740
    .line 100741
    iget-object v6, v1, Lcom/sankuai/waimai/store/skuchoose/b;->f:Lcom/sankuai/waimai/store/cell/view/SpuEstimatedPriceView;

    .line 100742
    .line 100743
    aput-object v6, v5, v12

    .line 100744
    .line 100745
    invoke-static {v5}, Lcom/sankuai/shangou/stone/util/u;->e([Landroid/view/View;)V

    .line 100746
    .line 100747
    .line 100748
    new-array v5, v13, [Landroid/view/View;

    .line 100749
    .line 100750
    iget-object v6, v1, Lcom/sankuai/waimai/store/skuchoose/b;->j:Landroid/view/ViewGroup;

    .line 100751
    .line 100752
    aput-object v6, v5, v0

    .line 100753
    .line 100754
    iget-object v6, v1, Lcom/sankuai/waimai/store/skuchoose/b;->i:Landroid/widget/TextView;

    .line 100755
    .line 100756
    aput-object v6, v5, v12

    .line 100757
    .line 100758
    invoke-static {v5}, Lcom/sankuai/shangou/stone/util/u;->f([Landroid/view/View;)V

    .line 100759
    .line 100760
    .line 100761
    const/4 v5, 0x1

    .line 100762
    goto :goto_8

    .line 100763
    :cond_16
    const/4 v5, 0x0

    .line 100764
    :goto_8
    if-eqz v5, :cond_17

    .line 100765
    .line 100766
    goto :goto_9

    .line 100767
    :cond_17
    invoke-static {}, Lcom/sankuai/waimai/store/order/a;->Z()Lcom/sankuai/waimai/store/order/a;

    .line 100768
    .line 100769
    .line 100770
    move-result-object v5

    .line 100771
    invoke-virtual {v2}, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->getOfficialPoiId()Ljava/lang/String;

    .line 100772
    .line 100773
    .line 100774
    move-result-object v6

    .line 100775
    invoke-virtual {v3}, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->getId()J

    .line 100776
    .line 100777
    .line 100778
    move-result-wide v7

    .line 100779
    invoke-virtual {v4}, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;->getSkuId()J

    .line 100780
    .line 100781
    .line 100782
    move-result-wide v9

    .line 100783
    invoke-virtual/range {v5 .. v11}, Lcom/sankuai/waimai/store/order/a;->j0(Ljava/lang/String;JJ[Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;)I

    .line 100784
    .line 100785
    .line 100786
    move-result v5

    .line 100787
    invoke-virtual {v4}, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;->getStock()I

    .line 100788
    .line 100789
    .line 100790
    move-result v6

    .line 100791
    if-ltz v6, :cond_18

    .line 100792
    .line 100793
    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    .line 100794
    .line 100795
    .line 100796
    move-result v5

    .line 100797
    :cond_18
    if-lez v5, :cond_19

    .line 100798
    .line 100799
    new-array v6, v12, [Landroid/view/View;

    .line 100800
    .line 100801
    iget-object v7, v1, Lcom/sankuai/waimai/store/skuchoose/b;->i:Landroid/widget/TextView;

    .line 100802
    .line 100803
    aput-object v7, v6, v0

    .line 100804
    .line 100805
    invoke-static {v6}, Lcom/sankuai/shangou/stone/util/u;->f([Landroid/view/View;)V

    .line 100806
    .line 100807
    .line 100808
    new-array v6, v12, [Landroid/view/View;

    .line 100809
    .line 100810
    iget-object v7, v1, Lcom/sankuai/waimai/store/skuchoose/b;->j:Landroid/view/ViewGroup;

    .line 100811
    .line 100812
    aput-object v7, v6, v0

    .line 100813
    .line 100814
    invoke-static {v6}, Lcom/sankuai/shangou/stone/util/u;->t([Landroid/view/View;)V

    .line 100815
    .line 100816
    .line 100817
    iget-object v6, v1, Lcom/sankuai/waimai/store/skuchoose/b;->n:Lcom/sankuai/waimai/store/assembler/component/n;

    .line 100818
    .line 100819
    invoke-virtual {v6, v5}, Lcom/sankuai/waimai/store/assembler/component/n;->c(I)V

    .line 100820
    .line 100821
    .line 100822
    goto :goto_9

    .line 100823
    :cond_19
    new-array v5, v12, [Landroid/view/View;

    .line 100824
    .line 100825
    iget-object v6, v1, Lcom/sankuai/waimai/store/skuchoose/b;->j:Landroid/view/ViewGroup;

    .line 100826
    .line 100827
    aput-object v6, v5, v0

    .line 100828
    .line 100829
    invoke-static {v5}, Lcom/sankuai/shangou/stone/util/u;->f([Landroid/view/View;)V

    .line 100830
    .line 100831
    .line 100832
    new-array v5, v12, [Landroid/view/View;

    .line 100833
    .line 100834
    iget-object v6, v1, Lcom/sankuai/waimai/store/skuchoose/b;->i:Landroid/widget/TextView;

    .line 100835
    .line 100836
    aput-object v6, v5, v0

    .line 100837
    .line 100838
    invoke-static {v5}, Lcom/sankuai/shangou/stone/util/u;->t([Landroid/view/View;)V

    .line 100839
    .line 100840
    .line 100841
    iget-object v5, v1, Lcom/sankuai/waimai/store/skuchoose/b;->i:Landroid/widget/TextView;

    .line 100842
    .line 100843
    invoke-virtual {v5, v12}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 100844
    .line 100845
    .line 100846
    :cond_1a
    :goto_9
    if-eqz v2, :cond_1b

    .line 100847
    .line 100848
    iget v5, v2, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->mPurchasedType:I

    .line 100849
    .line 100850
    if-ne v5, v12, :cond_1b

    .line 100851
    .line 100852
    iget-object v5, v1, Lcom/sankuai/waimai/store/skuchoose/b;->i:Landroid/widget/TextView;

    .line 100853
    .line 100854
    new-instance v6, Lcom/sankuai/waimai/store/util/f$b;

    .line 100855
    .line 100856
    invoke-direct {v6}, Lcom/sankuai/waimai/store/util/f$b;-><init>()V

    .line 100857
    .line 100858
    .line 100859
    iget-object v7, v1, Lcom/sankuai/waimai/store/base/d;->mContext:Landroid/content/Context;

    .line 100860
    .line 100861
    const/high16 v8, 0x40c00000    # 6.0f

    .line 100862
    .line 100863
    invoke-static {v7, v8}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 100864
    .line 100865
    .line 100866
    move-result v7

    .line 100867
    int-to-float v7, v7

    .line 100868
    iget-object v9, v1, Lcom/sankuai/waimai/store/base/d;->mContext:Landroid/content/Context;

    .line 100869
    .line 100870
    invoke-static {v9, v8}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 100871
    .line 100872
    .line 100873
    move-result v9

    .line 100874
    int-to-float v9, v9

    .line 100875
    iget-object v10, v1, Lcom/sankuai/waimai/store/base/d;->mContext:Landroid/content/Context;

    .line 100876
    .line 100877
    invoke-static {v10, v8}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 100878
    .line 100879
    .line 100880
    move-result v10

    .line 100881
    int-to-float v10, v10

    .line 100882
    iget-object v11, v1, Lcom/sankuai/waimai/store/base/d;->mContext:Landroid/content/Context;

    .line 100883
    .line 100884
    invoke-static {v11, v8}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 100885
    .line 100886
    .line 100887
    move-result v8

    .line 100888
    int-to-float v8, v8

    .line 100889
    invoke-virtual {v6, v7, v9, v10, v8}, Lcom/sankuai/waimai/store/util/f$b;->e(FFFF)Lcom/sankuai/waimai/store/util/f$b;

    .line 100890
    .line 100891
    .line 100892
    move-result-object v6

    .line 100893
    sget-object v7, Landroid/graphics/drawable/GradientDrawable$Orientation;->BL_TR:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 100894
    .line 100895
    new-array v8, v13, [I

    .line 100896
    .line 100897
    iget-object v9, v1, Lcom/sankuai/waimai/store/base/d;->mContext:Landroid/content/Context;

    .line 100898
    .line 100899
    const v10, 0x7f06194d

    .line 100900
    .line 100901
    .line 100902
    invoke-static {v9, v10}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 100903
    .line 100904
    .line 100905
    move-result v9

    .line 100906
    aput v9, v8, v0

    .line 100907
    .line 100908
    iget-object v9, v1, Lcom/sankuai/waimai/store/base/d;->mContext:Landroid/content/Context;

    .line 100909
    .line 100910
    const v10, 0x7f061936

    .line 100911
    .line 100912
    .line 100913
    invoke-static {v9, v10}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 100914
    .line 100915
    .line 100916
    move-result v9

    .line 100917
    aput v9, v8, v12

    .line 100918
    .line 100919
    invoke-virtual {v6, v7, v8}, Lcom/sankuai/waimai/store/util/f$b;->b(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)Lcom/sankuai/waimai/store/util/f$b;

    .line 100920
    .line 100921
    .line 100922
    invoke-virtual {v6}, Lcom/sankuai/waimai/store/util/f$b;->a()Landroid/graphics/drawable/Drawable;

    .line 100923
    .line 100924
    .line 100925
    move-result-object v6

    .line 100926
    invoke-virtual {v5, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 100927
    .line 100928
    .line 100929
    iget-object v5, v1, Lcom/sankuai/waimai/store/skuchoose/b;->i:Landroid/widget/TextView;

    .line 100930
    .line 100931
    iget-object v6, v1, Lcom/sankuai/waimai/store/base/d;->mContext:Landroid/content/Context;

    .line 100932
    .line 100933
    const v7, 0x7f0616d6

    .line 100934
    .line 100935
    .line 100936
    invoke-static {v6, v7}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 100937
    .line 100938
    .line 100939
    move-result v6

    .line 100940
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 100941
    .line 100942
    .line 100943
    iget-object v5, v1, Lcom/sankuai/waimai/store/skuchoose/b;->i:Landroid/widget/TextView;

    .line 100944
    .line 100945
    const v6, 0x7f082110

    .line 100946
    .line 100947
    .line 100948
    invoke-static {v6}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 100949
    .line 100950
    .line 100951
    move-result v6

    .line 100952
    invoke-virtual {v5, v6, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 100953
    .line 100954
    .line 100955
    goto :goto_a

    .line 100956
    :cond_1b
    iget-object v5, v1, Lcom/sankuai/waimai/store/skuchoose/b;->i:Landroid/widget/TextView;

    .line 100957
    .line 100958
    iget-object v6, v1, Lcom/sankuai/waimai/store/base/d;->mContext:Landroid/content/Context;

    .line 100959
    .line 100960
    const v7, 0x7f081eeb

    .line 100961
    .line 100962
    .line 100963
    invoke-static {v7}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 100964
    .line 100965
    .line 100966
    move-result v7

    .line 100967
    invoke-static {v6, v7}, Lcom/sankuai/waimai/store/util/c;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 100968
    .line 100969
    .line 100970
    move-result-object v6

    .line 100971
    invoke-virtual {v5, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 100972
    .line 100973
    .line 100974
    iget-object v5, v1, Lcom/sankuai/waimai/store/skuchoose/b;->i:Landroid/widget/TextView;

    .line 100975
    .line 100976
    iget-object v6, v1, Lcom/sankuai/waimai/store/base/d;->mContext:Landroid/content/Context;

    .line 100977
    .line 100978
    const v7, 0x7f06187e

    .line 100979
    .line 100980
    .line 100981
    invoke-static {v6, v7}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 100982
    .line 100983
    .line 100984
    move-result v6

    .line 100985
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 100986
    .line 100987
    .line 100988
    iget-object v5, v1, Lcom/sankuai/waimai/store/skuchoose/b;->i:Landroid/widget/TextView;

    .line 100989
    .line 100990
    invoke-static {}, Lcom/sankuai/waimai/store/util/f;->h()Lcom/sankuai/waimai/store/util/f$d;

    .line 100991
    .line 100992
    .line 100993
    move-result-object v6

    .line 100994
    new-array v7, v12, [I

    .line 100995
    .line 100996
    const v8, -0x101009e

    .line 100997
    .line 100998
    .line 100999
    aput v8, v7, v0

    .line 101000
    .line 101001
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/base/d;->getContext()Landroid/content/Context;

    .line 101002
    .line 101003
    .line 101004
    move-result-object v0

    .line 101005
    const v8, 0x7f081f7c

    .line 101006
    .line 101007
    .line 101008
    invoke-static {v8}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 101009
    .line 101010
    .line 101011
    move-result v8

    .line 101012
    invoke-static {v0, v8}, Lcom/sankuai/waimai/store/util/c;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 101013
    .line 101014
    .line 101015
    move-result-object v0

    .line 101016
    invoke-virtual {v6, v7, v0}, Lcom/sankuai/waimai/store/util/f$d;->b([ILandroid/graphics/drawable/Drawable;)Lcom/sankuai/waimai/store/util/f$d;

    .line 101017
    .line 101018
    .line 101019
    move-result-object v0

    .line 101020
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/base/d;->getContext()Landroid/content/Context;

    .line 101021
    .line 101022
    .line 101023
    move-result-object v6

    .line 101024
    const v7, 0x7f081f7d

    .line 101025
    .line 101026
    .line 101027
    invoke-static {v7}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 101028
    .line 101029
    .line 101030
    move-result v7

    .line 101031
    invoke-static {v6, v7}, Lcom/sankuai/waimai/store/util/c;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 101032
    .line 101033
    .line 101034
    move-result-object v6

    .line 101035
    invoke-virtual {v0, v6}, Lcom/sankuai/waimai/store/util/f$d;->a(Landroid/graphics/drawable/Drawable;)Lcom/sankuai/waimai/store/util/f$d;

    .line 101036
    .line 101037
    .line 101038
    move-result-object v0

    .line 101039
    iget-object v0, v0, Lcom/sankuai/waimai/store/util/f$d;->a:Landroid/graphics/drawable/StateListDrawable;

    .line 101040
    .line 101041
    invoke-virtual {v5, v0, v14, v14, v14}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 101042
    .line 101043
    .line 101044
    :goto_a
    if-eqz v4, :cond_1c

    .line 101045
    .line 101046
    iget v0, v4, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;->minOrderCount:I

    .line 101047
    .line 101048
    iget-object v4, v1, Lcom/sankuai/waimai/store/skuchoose/b;->o:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 101049
    .line 101050
    invoke-virtual {v4}, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->t()Ljava/lang/String;

    .line 101051
    .line 101052
    .line 101053
    move-result-object v4

    .line 101054
    invoke-static {v3, v4}, Lcom/sankuai/waimai/store/util/x;->b(Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;Ljava/lang/String;)I

    .line 101055
    .line 101056
    .line 101057
    move-result v3

    .line 101058
    if-nez v3, :cond_1c

    .line 101059
    .line 101060
    if-le v0, v12, :cond_1c

    .line 101061
    .line 101062
    iget-object v3, v1, Lcom/sankuai/waimai/store/skuchoose/b;->i:Landroid/widget/TextView;

    .line 101063
    .line 101064
    new-instance v4, Ljava/lang/StringBuilder;

    .line 101065
    .line 101066
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 101067
    .line 101068
    .line 101069
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101070
    .line 101071
    .line 101072
    const-string v0, "\u4efd\u8d77\u8d2d"

    .line 101073
    .line 101074
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101075
    .line 101076
    .line 101077
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101078
    .line 101079
    .line 101080
    move-result-object v0

    .line 101081
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 101082
    .line 101083
    .line 101084
    :cond_1c
    if-eqz v2, :cond_1d

    .line 101085
    .line 101086
    iget-object v0, v1, Lcom/sankuai/waimai/store/skuchoose/b;->n:Lcom/sankuai/waimai/store/assembler/component/n;

    .line 101087
    .line 101088
    invoke-virtual {v2}, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->isCaiDaQuan()Z

    .line 101089
    .line 101090
    .line 101091
    move-result v1

    .line 101092
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/store/assembler/component/n;->a(Z)V

    .line 101093
    .line 101094
    .line 101095
    :cond_1d
    :goto_b
    return-void
.end method

.method public final v()Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/store/skuchoose/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x27db85

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/skuchoose/i;->e:Lcom/sankuai/waimai/store/skuchoose/v;

    iget-object v1, p0, Lcom/sankuai/waimai/store/skuchoose/i;->f:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;

    iget-object v2, p0, Lcom/sankuai/waimai/store/skuchoose/i;->o:[Lcom/sankuai/waimai/store/platform/domain/core/goods/SGGoodAttrValue;

    invoke-virtual {v0, v1, v2}, Lcom/sankuai/waimai/store/skuchoose/v;->a(Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;[Lcom/sankuai/waimai/store/platform/domain/core/goods/SGGoodAttrValue;)Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;

    move-result-object v0

    return-object v0
.end method

.method public final w()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/store/skuchoose/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x180996

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/skuchoose/i;->e:Lcom/sankuai/waimai/store/skuchoose/v;

    iget-object v1, p0, Lcom/sankuai/waimai/store/skuchoose/i;->o:[Lcom/sankuai/waimai/store/platform/domain/core/goods/SGGoodAttrValue;

    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/store/skuchoose/v;->f([Lcom/sankuai/waimai/store/platform/domain/core/goods/SGGoodAttrValue;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final x()I
    .locals 3

    .line 100000
    const/4 v0, 0x0

    .line 100001
    :goto_0
    iget-object v1, p0, Lcom/sankuai/waimai/store/skuchoose/i;->o:[Lcom/sankuai/waimai/store/platform/domain/core/goods/SGGoodAttrValue;

    .line 100002
    .line 100003
    array-length v2, v1

    .line 100004
    if-ge v0, v2, :cond_1

    .line 100005
    .line 100006
    aget-object v1, v1, v0

    .line 100007
    .line 100008
    if-nez v1, :cond_0

    .line 100009
    .line 100010
    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method public final y()Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/store/skuchoose/i;->g:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    return-object v0
.end method

.method public final z()Lcom/sankuai/waimai/store/skuchoose/judas/d;
    .locals 8

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/store/skuchoose/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xa185d3

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
    check-cast v0, Lcom/sankuai/waimai/store/skuchoose/judas/d;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/skuchoose/i;->q:Lcom/sankuai/waimai/store/skuchoose/judas/d;

    .line 100022
    .line 100023
    if-nez v0, :cond_1

    .line 100024
    .line 100025
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v0

    .line 100029
    iget v1, p0, Lcom/sankuai/waimai/store/skuchoose/i;->h:I

    .line 100030
    .line 100031
    invoke-static {v0, v1}, Lcom/sankuai/waimai/store/skuchoose/judas/d;->e(Landroid/content/Context;I)Lcom/sankuai/waimai/store/skuchoose/judas/d;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v0

    .line 100035
    iput-object v0, p0, Lcom/sankuai/waimai/store/skuchoose/i;->q:Lcom/sankuai/waimai/store/skuchoose/judas/d;

    .line 100036
    .line 100037
    iget-object v1, p0, Lcom/sankuai/waimai/store/skuchoose/i;->g:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 100038
    .line 100039
    iget-object v2, p0, Lcom/sankuai/waimai/store/skuchoose/i;->f:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;

    .line 100040
    .line 100041
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/skuchoose/i;->v()Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;

    .line 100042
    .line 100043
    .line 100044
    move-result-object v3

    .line 100045
    invoke-virtual {v0, v1, v2, v3}, Lcom/sankuai/waimai/store/skuchoose/judas/d;->a(Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;)V

    .line 100046
    .line 100047
    .line 100048
    iget-object v0, p0, Lcom/sankuai/waimai/store/skuchoose/i;->q:Lcom/sankuai/waimai/store/skuchoose/judas/d;

    .line 100049
    .line 100050
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100051
    .line 100052
    .line 100053
    iget-object v1, p0, Lcom/sankuai/waimai/store/skuchoose/i;->q:Lcom/sankuai/waimai/store/skuchoose/judas/d;

    .line 100054
    .line 100055
    iget-object v2, p0, Lcom/sankuai/waimai/store/skuchoose/i;->i:Ljava/lang/String;

    .line 100056
    .line 100057
    iget-object v3, p0, Lcom/sankuai/waimai/store/skuchoose/i;->j:Ljava/lang/String;

    .line 100058
    .line 100059
    iget-object v4, p0, Lcom/sankuai/waimai/store/skuchoose/i;->k:Ljava/lang/String;

    .line 100060
    .line 100061
    iget v5, p0, Lcom/sankuai/waimai/store/skuchoose/i;->l:I

    .line 100062
    .line 100063
    iget v6, p0, Lcom/sankuai/waimai/store/skuchoose/i;->m:I

    .line 100064
    .line 100065
    iget-object v7, p0, Lcom/sankuai/waimai/store/skuchoose/i;->n:Ljava/lang/String;

    .line 100066
    .line 100067
    invoke-virtual/range {v1 .. v7}, Lcom/sankuai/waimai/store/skuchoose/judas/d;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V

    .line 100068
    .line 100069
    .line 100070
    iget-object v0, p0, Lcom/sankuai/waimai/store/skuchoose/i;->q:Lcom/sankuai/waimai/store/skuchoose/judas/d;

    .line 100071
    .line 100072
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100073
    .line 100074
    .line 100075
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/store/skuchoose/i;->q:Lcom/sankuai/waimai/store/skuchoose/judas/d;

    .line 100076
    .line 100077
    return-object v0
.end method
