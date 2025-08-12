.class public final Lcom/sankuai/waimai/store/view/standard/c$a;
.super Lcom/sankuai/meituan/mtimageloader/utils/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/store/view/standard/c;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;Ljava/lang/String;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/widget/TextView;

.field public final synthetic b:Ljava/lang/CharSequence;

.field public final synthetic c:I

.field public final synthetic d:I


# direct methods
.method public constructor <init>(Landroid/widget/TextView;Ljava/lang/CharSequence;II)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/view/standard/c$a;->a:Landroid/widget/TextView;

    iput-object p2, p0, Lcom/sankuai/waimai/store/view/standard/c$a;->b:Ljava/lang/CharSequence;

    iput p3, p0, Lcom/sankuai/waimai/store/view/standard/c$a;->c:I

    iput p4, p0, Lcom/sankuai/waimai/store/view/standard/c$a;->d:I

    invoke-direct {p0}, Lcom/sankuai/meituan/mtimageloader/utils/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/store/view/standard/c$a;->b(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final b(Landroid/graphics/drawable/Drawable;)V
    .locals 12

    .line 120000
    iget-object v0, p0, Lcom/sankuai/waimai/store/view/standard/c$a;->a:Landroid/widget/TextView;

    .line 120001
    .line 120002
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120003
    .line 120004
    .line 120005
    move-result-object v0

    .line 120006
    invoke-static {v0}, Lcom/sankuai/waimai/store/util/c;->j(Landroid/content/Context;)Z

    .line 120007
    .line 120008
    .line 120009
    move-result v0

    .line 120010
    if-eqz v0, :cond_0

    .line 120011
    .line 120012
    return-void

    .line 120013
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/view/standard/c$a;->a:Landroid/widget/TextView;

    .line 120014
    .line 120015
    const v1, 0x7f0a415b

    .line 120016
    .line 120017
    .line 120018
    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object v0

    .line 120022
    instance-of v1, v0, Ljava/lang/CharSequence;

    .line 120023
    .line 120024
    if-eqz v1, :cond_1

    .line 120025
    .line 120026
    check-cast v0, Ljava/lang/CharSequence;

    .line 120027
    .line 120028
    iget-object v1, p0, Lcom/sankuai/waimai/store/view/standard/c$a;->b:Ljava/lang/CharSequence;

    .line 120029
    .line 120030
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120031
    .line 120032
    .line 120033
    move-result v0

    .line 120034
    if-nez v0, :cond_1

    .line 120035
    .line 120036
    return-void

    .line 120037
    :cond_1
    if-eqz p1, :cond_8

    .line 120038
    .line 120039
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    .line 120040
    .line 120041
    .line 120042
    move-result v0

    .line 120043
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    .line 120044
    .line 120045
    .line 120046
    move-result v1

    .line 120047
    new-instance v8, Landroid/graphics/drawable/InsetDrawable;

    .line 120048
    .line 120049
    const/4 v4, 0x0

    .line 120050
    const/4 v5, 0x0

    .line 120051
    iget v6, p0, Lcom/sankuai/waimai/store/view/standard/c$a;->c:I

    .line 120052
    .line 120053
    const/4 v7, 0x0

    .line 120054
    move-object v2, v8

    .line 120055
    move-object v3, p1

    .line 120056
    invoke-direct/range {v2 .. v7}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    .line 120057
    .line 120058
    .line 120059
    iget-object p1, p0, Lcom/sankuai/waimai/store/view/standard/c$a;->a:Landroid/widget/TextView;

    .line 120060
    .line 120061
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120062
    .line 120063
    .line 120064
    move-result-object p1

    .line 120065
    iget v2, p0, Lcom/sankuai/waimai/store/view/standard/c$a;->d:I

    .line 120066
    .line 120067
    sget-object v3, Lcom/sankuai/waimai/store/view/standard/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120068
    .line 120069
    const/4 v3, 0x2

    .line 120070
    new-array v4, v3, [Ljava/lang/Object;

    .line 120071
    .line 120072
    aput-object p1, v4, v5

    .line 120073
    .line 120074
    new-instance v6, Ljava/lang/Integer;

    .line 120075
    .line 120076
    invoke-direct {v6, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 120077
    .line 120078
    .line 120079
    const/4 v7, 0x1

    .line 120080
    aput-object v6, v4, v7

    .line 120081
    .line 120082
    sget-object v6, Lcom/sankuai/waimai/store/view/standard/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120083
    .line 120084
    const/4 v9, 0x0

    .line 120085
    const v10, 0x6e4a08

    .line 120086
    .line 120087
    .line 120088
    invoke-static {v4, v9, v6, v10}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120089
    .line 120090
    .line 120091
    move-result v11

    .line 120092
    if-eqz v11, :cond_2

    .line 120093
    .line 120094
    invoke-static {v4, v9, v6, v10}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120095
    .line 120096
    .line 120097
    move-result-object p1

    .line 120098
    check-cast p1, Ljava/lang/Integer;

    .line 120099
    .line 120100
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 120101
    .line 120102
    .line 120103
    move-result p1

    .line 120104
    goto :goto_1

    .line 120105
    :cond_2
    const/16 v4, 0xe

    .line 120106
    .line 120107
    if-eqz v2, :cond_6

    .line 120108
    .line 120109
    if-eq v2, v7, :cond_5

    .line 120110
    .line 120111
    if-eq v2, v3, :cond_4

    .line 120112
    .line 120113
    const/4 v3, 0x3

    .line 120114
    if-eq v2, v3, :cond_3

    .line 120115
    .line 120116
    goto :goto_0

    .line 120117
    :cond_3
    const/16 v4, 0x14

    .line 120118
    .line 120119
    goto :goto_0

    .line 120120
    :cond_4
    const/16 v4, 0x12

    .line 120121
    .line 120122
    goto :goto_0

    .line 120123
    :cond_5
    const/16 v4, 0x10

    .line 120124
    .line 120125
    :cond_6
    :goto_0
    int-to-float v2, v4

    .line 120126
    invoke-static {p1, v2}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 120127
    .line 120128
    .line 120129
    move-result p1

    .line 120130
    :goto_1
    mul-int/2addr v0, p1

    .line 120131
    div-int/2addr v0, v1

    .line 120132
    iget v1, p0, Lcom/sankuai/waimai/store/view/standard/c$a;->c:I

    .line 120133
    .line 120134
    add-int/2addr v0, v1

    .line 120135
    invoke-virtual {v8, v5, v5, v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 120136
    .line 120137
    .line 120138
    new-instance p1, Lcom/sankuai/waimai/store/widgets/text/a;

    .line 120139
    .line 120140
    invoke-direct {p1, v8, v5}, Lcom/sankuai/waimai/store/widgets/text/a;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 120141
    .line 120142
    .line 120143
    new-array v0, v7, [Ljava/lang/Object;

    .line 120144
    .line 120145
    aput-object v8, v0, v5

    .line 120146
    .line 120147
    sget-object v1, Lcom/sankuai/waimai/store/widgets/text/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120148
    .line 120149
    const v2, 0x65a2a7

    .line 120150
    .line 120151
    .line 120152
    invoke-static {v0, p1, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120153
    .line 120154
    .line 120155
    move-result v3

    .line 120156
    if-eqz v3, :cond_7

    .line 120157
    .line 120158
    invoke-static {v0, p1, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120159
    .line 120160
    .line 120161
    :cond_7
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 120162
    .line 120163
    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 120164
    .line 120165
    .line 120166
    new-instance v1, Landroid/text/SpannableString;

    .line 120167
    .line 120168
    const-string v2, "icon"

    .line 120169
    .line 120170
    invoke-direct {v1, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 120171
    .line 120172
    .line 120173
    const/4 v2, 0x4

    .line 120174
    const/16 v3, 0x21

    .line 120175
    .line 120176
    invoke-virtual {v1, p1, v5, v2, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 120177
    .line 120178
    .line 120179
    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 120180
    .line 120181
    .line 120182
    iget-object p1, p0, Lcom/sankuai/waimai/store/view/standard/c$a;->b:Ljava/lang/CharSequence;

    .line 120183
    .line 120184
    invoke-virtual {v0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 120185
    .line 120186
    .line 120187
    iget-object p1, p0, Lcom/sankuai/waimai/store/view/standard/c$a;->a:Landroid/widget/TextView;

    .line 120188
    .line 120189
    invoke-static {p1, v0}, Lcom/sankuai/shangou/stone/util/u;->q(Landroid/widget/TextView;Ljava/lang/CharSequence;)Z

    .line 120190
    .line 120191
    .line 120192
    goto :goto_2

    .line 120193
    :cond_8
    iget-object p1, p0, Lcom/sankuai/waimai/store/view/standard/c$a;->a:Landroid/widget/TextView;

    .line 120194
    .line 120195
    iget-object v0, p0, Lcom/sankuai/waimai/store/view/standard/c$a;->b:Ljava/lang/CharSequence;

    .line 120196
    .line 120197
    invoke-static {p1, v0}, Lcom/sankuai/shangou/stone/util/u;->q(Landroid/widget/TextView;Ljava/lang/CharSequence;)Z

    .line 120198
    .line 120199
    .line 120200
    :goto_2
    return-void
.end method

.method public final onFailed()V
    .locals 2

    iget-object v0, p0, Lcom/sankuai/waimai/store/view/standard/c$a;->a:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/sankuai/waimai/store/view/standard/c$a;->b:Ljava/lang/CharSequence;

    invoke-static {v0, v1}, Lcom/sankuai/shangou/stone/util/u;->q(Landroid/widget/TextView;Ljava/lang/CharSequence;)Z

    return-void
.end method
