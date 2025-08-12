.class public Lcom/sankuai/waimai/platform/restaurant/dialog/d;
.super Landroid/app/Dialog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/platform/restaurant/dialog/d$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/widget/TextView;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/TextView;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/CharSequence;

.field public f:Ljava/lang/CharSequence;

.field public g:Z

.field public h:Lcom/sankuai/waimai/platform/restaurant/dialog/d$a;

.field public i:Lcom/sankuai/waimai/platform/restaurant/dialog/d$a;

.field public j:Landroid/widget/FrameLayout;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x47277fc2e87bc0bcL    # -7.372981088428822E-35

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const v0, 0x7f1100dc

    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/sankuai/waimai/platform/restaurant/dialog/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x553a91

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Landroid/widget/FrameLayout$LayoutParams;)V
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
    sget-object v1, Lcom/sankuai/waimai/platform/restaurant/dialog/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v2, 0xdb7082

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
    iget-object v0, p0, Lcom/sankuai/waimai/platform/restaurant/dialog/d;->j:Landroid/widget/FrameLayout;

    .line 160025
    .line 160026
    if-eqz v0, :cond_2

    .line 160027
    .line 160028
    if-eqz p1, :cond_2

    .line 160029
    .line 160030
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 160031
    .line 160032
    .line 160033
    move-result-object v0

    .line 160034
    if-eqz v0, :cond_1

    .line 160035
    .line 160036
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 160037
    .line 160038
    .line 160039
    move-result-object v0

    .line 160040
    check-cast v0, Landroid/view/ViewGroup;

    .line 160041
    .line 160042
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 160043
    .line 160044
    .line 160045
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/platform/restaurant/dialog/d;->j:Landroid/widget/FrameLayout;

    .line 160046
    .line 160047
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 160048
    .line 160049
    .line 160050
    iget-object v0, p0, Lcom/sankuai/waimai/platform/restaurant/dialog/d;->j:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    return-void
.end method

.method public final b()Lcom/sankuai/waimai/platform/restaurant/dialog/d;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sankuai/waimai/platform/restaurant/dialog/d;->g:Z

    return-object p0
.end method

.method public final c(Ljava/lang/CharSequence;Lcom/sankuai/waimai/platform/restaurant/dialog/d$a;)Lcom/sankuai/waimai/platform/restaurant/dialog/d;
    .locals 0

    .line 160000
    iput-object p1, p0, Lcom/sankuai/waimai/platform/restaurant/dialog/d;->f:Ljava/lang/CharSequence;

    .line 160001
    .line 160002
    iput-object p2, p0, Lcom/sankuai/waimai/platform/restaurant/dialog/d;->i:Lcom/sankuai/waimai/platform/restaurant/dialog/d$a;

    .line 160003
    .line 160004
    return-object p0
.end method

.method public final d(Ljava/lang/CharSequence;Lcom/sankuai/waimai/platform/restaurant/dialog/d$a;)Lcom/sankuai/waimai/platform/restaurant/dialog/d;
    .locals 0

    .line 160000
    iput-object p1, p0, Lcom/sankuai/waimai/platform/restaurant/dialog/d;->e:Ljava/lang/CharSequence;

    .line 160001
    .line 160002
    iput-object p2, p0, Lcom/sankuai/waimai/platform/restaurant/dialog/d;->h:Lcom/sankuai/waimai/platform/restaurant/dialog/d$a;

    .line 160003
    .line 160004
    return-object p0
.end method

.method public final e(Ljava/lang/String;)Lcom/sankuai/waimai/platform/restaurant/dialog/d;
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/platform/restaurant/dialog/d;->d:Ljava/lang/String;

    return-object p0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

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
    sget-object v2, Lcom/sankuai/waimai/platform/restaurant/dialog/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x7b150b

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
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 120022
    .line 120023
    .line 120024
    const p1, 0x7f0c1082

    .line 120025
    .line 120026
    .line 120027
    invoke-static {p1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120028
    .line 120029
    .line 120030
    move-result p1

    .line 120031
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(I)V

    .line 120032
    .line 120033
    .line 120034
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 120035
    .line 120036
    .line 120037
    move-result-object p1

    .line 120038
    if-nez p1, :cond_1

    .line 120039
    .line 120040
    goto :goto_0

    .line 120041
    :cond_1
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 120042
    .line 120043
    .line 120044
    move-result-object v0

    .line 120045
    if-nez v0, :cond_2

    .line 120046
    .line 120047
    goto :goto_0

    .line 120048
    :cond_2
    const/4 v2, -0x2

    .line 120049
    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 120050
    .line 120051
    const/4 v2, -0x1

    .line 120052
    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 120053
    .line 120054
    invoke-virtual {p1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 120055
    .line 120056
    .line 120057
    :goto_0
    const p1, 0x7f0a0d28

    .line 120058
    .line 120059
    .line 120060
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 120061
    .line 120062
    .line 120063
    move-result-object p1

    .line 120064
    check-cast p1, Landroid/widget/FrameLayout;

    .line 120065
    .line 120066
    iput-object p1, p0, Lcom/sankuai/waimai/platform/restaurant/dialog/d;->j:Landroid/widget/FrameLayout;

    .line 120067
    .line 120068
    const p1, 0x7f0a39e5

    .line 120069
    .line 120070
    .line 120071
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 120072
    .line 120073
    .line 120074
    move-result-object p1

    .line 120075
    check-cast p1, Landroid/widget/TextView;

    .line 120076
    .line 120077
    iput-object p1, p0, Lcom/sankuai/waimai/platform/restaurant/dialog/d;->a:Landroid/widget/TextView;

    .line 120078
    .line 120079
    const p1, 0x7f0a3849

    .line 120080
    .line 120081
    .line 120082
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 120083
    .line 120084
    .line 120085
    move-result-object p1

    .line 120086
    check-cast p1, Landroid/widget/TextView;

    .line 120087
    .line 120088
    iput-object p1, p0, Lcom/sankuai/waimai/platform/restaurant/dialog/d;->c:Landroid/widget/TextView;

    .line 120089
    .line 120090
    const p1, 0x7f0a38d3

    .line 120091
    .line 120092
    .line 120093
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 120094
    .line 120095
    .line 120096
    move-result-object p1

    .line 120097
    check-cast p1, Landroid/widget/TextView;

    .line 120098
    .line 120099
    iput-object p1, p0, Lcom/sankuai/waimai/platform/restaurant/dialog/d;->b:Landroid/widget/TextView;

    .line 120100
    .line 120101
    const p1, 0x7f0a14ff

    .line 120102
    .line 120103
    .line 120104
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 120105
    .line 120106
    .line 120107
    move-result-object v0

    .line 120108
    new-instance v2, Lcom/sankuai/waimai/platform/restaurant/dialog/a;

    .line 120109
    .line 120110
    invoke-direct {v2, p0}, Lcom/sankuai/waimai/platform/restaurant/dialog/a;-><init>(Lcom/sankuai/waimai/platform/restaurant/dialog/d;)V

    .line 120111
    .line 120112
    .line 120113
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120114
    .line 120115
    .line 120116
    iget-boolean v0, p0, Lcom/sankuai/waimai/platform/restaurant/dialog/d;->g:Z

    .line 120117
    .line 120118
    const/16 v2, 0x8

    .line 120119
    .line 120120
    if-eqz v0, :cond_3

    .line 120121
    .line 120122
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 120123
    .line 120124
    .line 120125
    move-result-object p1

    .line 120126
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 120127
    .line 120128
    .line 120129
    :cond_3
    iget-object p1, p0, Lcom/sankuai/waimai/platform/restaurant/dialog/d;->a:Landroid/widget/TextView;

    .line 120130
    .line 120131
    iget-object v0, p0, Lcom/sankuai/waimai/platform/restaurant/dialog/d;->d:Ljava/lang/String;

    .line 120132
    .line 120133
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120134
    .line 120135
    .line 120136
    iget-object p1, p0, Lcom/sankuai/waimai/platform/restaurant/dialog/d;->e:Ljava/lang/CharSequence;

    .line 120137
    .line 120138
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120139
    .line 120140
    .line 120141
    move-result p1

    .line 120142
    if-nez p1, :cond_4

    .line 120143
    .line 120144
    iget-object p1, p0, Lcom/sankuai/waimai/platform/restaurant/dialog/d;->b:Landroid/widget/TextView;

    .line 120145
    .line 120146
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 120147
    .line 120148
    .line 120149
    iget-object p1, p0, Lcom/sankuai/waimai/platform/restaurant/dialog/d;->b:Landroid/widget/TextView;

    .line 120150
    .line 120151
    iget-object v0, p0, Lcom/sankuai/waimai/platform/restaurant/dialog/d;->e:Ljava/lang/CharSequence;

    .line 120152
    .line 120153
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120154
    .line 120155
    .line 120156
    iget-object p1, p0, Lcom/sankuai/waimai/platform/restaurant/dialog/d;->h:Lcom/sankuai/waimai/platform/restaurant/dialog/d$a;

    .line 120157
    .line 120158
    if-eqz p1, :cond_5

    .line 120159
    .line 120160
    iget-object p1, p0, Lcom/sankuai/waimai/platform/restaurant/dialog/d;->b:Landroid/widget/TextView;

    .line 120161
    .line 120162
    new-instance v0, Lcom/sankuai/waimai/platform/restaurant/dialog/b;

    .line 120163
    .line 120164
    invoke-direct {v0, p0}, Lcom/sankuai/waimai/platform/restaurant/dialog/b;-><init>(Lcom/sankuai/waimai/platform/restaurant/dialog/d;)V

    .line 120165
    .line 120166
    .line 120167
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120168
    .line 120169
    .line 120170
    goto :goto_1

    .line 120171
    :cond_4
    iget-object p1, p0, Lcom/sankuai/waimai/platform/restaurant/dialog/d;->b:Landroid/widget/TextView;

    .line 120172
    .line 120173
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 120174
    .line 120175
    .line 120176
    :cond_5
    :goto_1
    iget-object p1, p0, Lcom/sankuai/waimai/platform/restaurant/dialog/d;->f:Ljava/lang/CharSequence;

    .line 120177
    .line 120178
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120179
    .line 120180
    .line 120181
    move-result p1

    .line 120182
    if-nez p1, :cond_6

    .line 120183
    .line 120184
    iget-object p1, p0, Lcom/sankuai/waimai/platform/restaurant/dialog/d;->c:Landroid/widget/TextView;

    .line 120185
    .line 120186
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 120187
    .line 120188
    .line 120189
    iget-object p1, p0, Lcom/sankuai/waimai/platform/restaurant/dialog/d;->c:Landroid/widget/TextView;

    .line 120190
    .line 120191
    iget-object v0, p0, Lcom/sankuai/waimai/platform/restaurant/dialog/d;->f:Ljava/lang/CharSequence;

    .line 120192
    .line 120193
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120194
    .line 120195
    .line 120196
    iget-object p1, p0, Lcom/sankuai/waimai/platform/restaurant/dialog/d;->i:Lcom/sankuai/waimai/platform/restaurant/dialog/d$a;

    .line 120197
    .line 120198
    if-eqz p1, :cond_7

    .line 120199
    .line 120200
    iget-object p1, p0, Lcom/sankuai/waimai/platform/restaurant/dialog/d;->c:Landroid/widget/TextView;

    .line 120201
    .line 120202
    new-instance v0, Lcom/sankuai/waimai/platform/restaurant/dialog/c;

    .line 120203
    .line 120204
    invoke-direct {v0, p0}, Lcom/sankuai/waimai/platform/restaurant/dialog/c;-><init>(Lcom/sankuai/waimai/platform/restaurant/dialog/d;)V

    .line 120205
    .line 120206
    .line 120207
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120208
    .line 120209
    .line 120210
    goto :goto_2

    .line 120211
    :cond_6
    iget-object p1, p0, Lcom/sankuai/waimai/platform/restaurant/dialog/d;->c:Landroid/widget/TextView;

    .line 120212
    .line 120213
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 120214
    .line 120215
    .line 120216
    :cond_7
    :goto_2
    return-void
.end method
