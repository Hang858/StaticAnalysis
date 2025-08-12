.class public Lcom/sankuai/waimai/platform/restaurant/dialog/e;
.super Lcom/sankuai/waimai/platform/restaurant/dialog/d;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public k:Landroid/widget/TextView;

.field public l:Ljava/lang/String;

.field public m:[Ljava/lang/CharSequence;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x849400aec91f0efL    # 9.55912476863485E-269

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0, p1}, Lcom/sankuai/waimai/platform/restaurant/dialog/d;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/sankuai/waimai/platform/restaurant/dialog/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x60e66c

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/String;)Lcom/sankuai/waimai/platform/restaurant/dialog/e;
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/platform/restaurant/dialog/e;->l:Ljava/lang/String;

    return-object p0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 10

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
    sget-object v3, Lcom/sankuai/waimai/platform/restaurant/dialog/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x557994

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
    invoke-super {p0, p1}, Lcom/sankuai/waimai/platform/restaurant/dialog/d;->onCreate(Landroid/os/Bundle;)V

    .line 120022
    .line 120023
    .line 120024
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 120025
    .line 120026
    .line 120027
    move-result-object p1

    .line 120028
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 120029
    .line 120030
    .line 120031
    move-result-object p1

    .line 120032
    const v1, 0x7f0c1073

    .line 120033
    .line 120034
    .line 120035
    invoke-static {v1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120036
    .line 120037
    .line 120038
    move-result v1

    .line 120039
    const/4 v3, 0x0

    .line 120040
    invoke-virtual {p1, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 120041
    .line 120042
    .line 120043
    move-result-object p1

    .line 120044
    const v1, 0x7f0a3772

    .line 120045
    .line 120046
    .line 120047
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120048
    .line 120049
    .line 120050
    move-result-object p1

    .line 120051
    check-cast p1, Landroid/widget/TextView;

    .line 120052
    .line 120053
    iput-object p1, p0, Lcom/sankuai/waimai/platform/restaurant/dialog/e;->k:Landroid/widget/TextView;

    .line 120054
    .line 120055
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 120056
    .line 120057
    const/4 v1, -0x1

    .line 120058
    const/4 v4, -0x2

    .line 120059
    invoke-direct {p1, v1, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 120060
    .line 120061
    .line 120062
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 120063
    .line 120064
    .line 120065
    move-result-object v1

    .line 120066
    const/16 v4, 0xf

    .line 120067
    .line 120068
    invoke-static {v1, v4}, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/rangeseekbar/a;->a(Landroid/content/Context;I)I

    .line 120069
    .line 120070
    .line 120071
    move-result v1

    .line 120072
    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 120073
    .line 120074
    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 120075
    .line 120076
    iget-object v1, p0, Lcom/sankuai/waimai/platform/restaurant/dialog/e;->k:Landroid/widget/TextView;

    .line 120077
    .line 120078
    invoke-virtual {p0, v1, p1}, Lcom/sankuai/waimai/platform/restaurant/dialog/d;->a(Landroid/view/View;Landroid/widget/FrameLayout$LayoutParams;)V

    .line 120079
    .line 120080
    .line 120081
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 120082
    .line 120083
    .line 120084
    move-result-object p1

    .line 120085
    iget-object v1, p0, Lcom/sankuai/waimai/platform/restaurant/dialog/e;->l:Ljava/lang/String;

    .line 120086
    .line 120087
    const v4, 0x7f06181b

    .line 120088
    .line 120089
    .line 120090
    iget-object v5, p0, Lcom/sankuai/waimai/platform/restaurant/dialog/e;->m:[Ljava/lang/CharSequence;

    .line 120091
    .line 120092
    const/4 v6, 0x4

    .line 120093
    new-array v6, v6, [Ljava/lang/Object;

    .line 120094
    .line 120095
    aput-object p1, v6, v2

    .line 120096
    .line 120097
    aput-object v1, v6, v0

    .line 120098
    .line 120099
    new-instance v0, Ljava/lang/Integer;

    .line 120100
    .line 120101
    invoke-direct {v0, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 120102
    .line 120103
    .line 120104
    const/4 v7, 0x2

    .line 120105
    aput-object v0, v6, v7

    .line 120106
    .line 120107
    const/4 v0, 0x3

    .line 120108
    aput-object v5, v6, v0

    .line 120109
    .line 120110
    sget-object v0, Lcom/sankuai/waimai/platform/restaurant/dialog/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120111
    .line 120112
    const v7, 0xfdf443

    .line 120113
    .line 120114
    .line 120115
    invoke-static {v6, v3, v0, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120116
    .line 120117
    .line 120118
    move-result v8

    .line 120119
    if-eqz v8, :cond_1

    .line 120120
    .line 120121
    invoke-static {v6, v3, v0, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120122
    .line 120123
    .line 120124
    move-result-object p1

    .line 120125
    check-cast p1, Landroid/text/SpannableString;

    .line 120126
    .line 120127
    goto :goto_2

    .line 120128
    :cond_1
    if-nez v1, :cond_2

    .line 120129
    .line 120130
    new-instance p1, Landroid/text/SpannableString;

    .line 120131
    .line 120132
    const-string v0, ""

    .line 120133
    .line 120134
    invoke-direct {p1, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 120135
    .line 120136
    .line 120137
    goto :goto_2

    .line 120138
    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 120139
    .line 120140
    .line 120141
    move-result-object v0

    .line 120142
    new-instance v1, Landroid/text/SpannableString;

    .line 120143
    .line 120144
    invoke-direct {v1, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 120145
    .line 120146
    .line 120147
    if-eqz v5, :cond_4

    .line 120148
    .line 120149
    array-length v3, v5

    .line 120150
    if-lez v3, :cond_4

    .line 120151
    .line 120152
    array-length v3, v5

    .line 120153
    :goto_0
    if-ge v2, v3, :cond_4

    .line 120154
    .line 120155
    aget-object v6, v5, v2

    .line 120156
    .line 120157
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120158
    .line 120159
    .line 120160
    move-result v7

    .line 120161
    if-eqz v7, :cond_3

    .line 120162
    .line 120163
    goto :goto_1

    .line 120164
    :cond_3
    new-instance v7, Landroid/text/style/ForegroundColorSpan;

    .line 120165
    .line 120166
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 120167
    .line 120168
    .line 120169
    move-result-object v8

    .line 120170
    invoke-virtual {v8, v4}, Landroid/content/res/Resources;->getColor(I)I

    .line 120171
    .line 120172
    .line 120173
    move-result v8

    .line 120174
    invoke-direct {v7, v8}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 120175
    .line 120176
    .line 120177
    invoke-interface {v6}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 120178
    .line 120179
    .line 120180
    move-result-object v8

    .line 120181
    invoke-virtual {v0, v8}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 120182
    .line 120183
    .line 120184
    move-result v8

    .line 120185
    invoke-interface {v6}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 120186
    .line 120187
    .line 120188
    move-result-object v6

    .line 120189
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 120190
    .line 120191
    .line 120192
    move-result v6

    .line 120193
    add-int/2addr v6, v8

    .line 120194
    const/16 v9, 0x22

    .line 120195
    .line 120196
    invoke-virtual {v1, v7, v8, v6, v9}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 120197
    .line 120198
    .line 120199
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 120200
    .line 120201
    goto :goto_0

    .line 120202
    :cond_4
    move-object p1, v1

    .line 120203
    :goto_2
    iget-object v0, p0, Lcom/sankuai/waimai/platform/restaurant/dialog/e;->k:Landroid/widget/TextView;

    .line 120204
    .line 120205
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120206
    .line 120207
    .line 120208
    return-void
.end method
