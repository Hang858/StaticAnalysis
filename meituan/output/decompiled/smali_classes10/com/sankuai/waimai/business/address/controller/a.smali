.class public final Lcom/sankuai/waimai/business/address/controller/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/mtimageloader/config/b$a;


# instance fields
.field public final synthetic a:Landroid/widget/TextView;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:I

.field public final synthetic e:Lcom/sankuai/waimai/business/address/controller/b;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/address/controller/b;Landroid/widget/TextView;Ljava/lang/String;Landroid/content/Context;I)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/address/controller/a;->e:Lcom/sankuai/waimai/business/address/controller/b;

    iput-object p2, p0, Lcom/sankuai/waimai/business/address/controller/a;->a:Landroid/widget/TextView;

    iput-object p3, p0, Lcom/sankuai/waimai/business/address/controller/a;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/sankuai/waimai/business/address/controller/a;->c:Landroid/content/Context;

    iput p5, p0, Lcom/sankuai/waimai/business/address/controller/a;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;)V
    .locals 4

    .line 120000
    :try_start_0
    iget-object v0, p0, Lcom/sankuai/waimai/business/address/controller/a;->a:Landroid/widget/TextView;

    .line 120001
    .line 120002
    if-eqz v0, :cond_4

    .line 120003
    .line 120004
    iget-object v0, p0, Lcom/sankuai/waimai/business/address/controller/a;->b:Ljava/lang/String;

    .line 120005
    .line 120006
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120007
    .line 120008
    .line 120009
    move-result v0

    .line 120010
    if-nez v0, :cond_4

    .line 120011
    .line 120012
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 120013
    .line 120014
    iget-object v1, p0, Lcom/sankuai/waimai/business/address/controller/a;->c:Landroid/content/Context;

    .line 120015
    .line 120016
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 120017
    .line 120018
    .line 120019
    move-result-object v1

    .line 120020
    invoke-direct {v0, v1, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 120021
    .line 120022
    .line 120023
    iget-object p1, p0, Lcom/sankuai/waimai/business/address/controller/a;->c:Landroid/content/Context;

    .line 120024
    .line 120025
    const/high16 v1, 0x41900000    # 18.0f

    .line 120026
    .line 120027
    invoke-static {p1, v1}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 120028
    .line 120029
    .line 120030
    move-result p1

    .line 120031
    int-to-float v1, p1

    .line 120032
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 120033
    .line 120034
    .line 120035
    move-result v2

    .line 120036
    int-to-float v2, v2

    .line 120037
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 120038
    .line 120039
    .line 120040
    move-result v3

    .line 120041
    int-to-float v3, v3

    .line 120042
    div-float/2addr v2, v3

    .line 120043
    mul-float/2addr v2, v1

    .line 120044
    float-to-int v1, v2

    .line 120045
    const/4 v2, 0x0

    .line 120046
    invoke-virtual {v0, v2, v2, v1, p1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 120047
    .line 120048
    .line 120049
    new-instance p1, Lcom/sankuai/waimai/addrsdk/view/a;

    .line 120050
    .line 120051
    invoke-direct {p1, v0}, Lcom/sankuai/waimai/addrsdk/view/a;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 120052
    .line 120053
    .line 120054
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120055
    .line 120056
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 120057
    .line 120058
    .line 120059
    const-string v1, "     "

    .line 120060
    .line 120061
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120062
    .line 120063
    .line 120064
    iget-object v1, p0, Lcom/sankuai/waimai/business/address/controller/a;->b:Ljava/lang/String;

    .line 120065
    .line 120066
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120067
    .line 120068
    .line 120069
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120070
    .line 120071
    .line 120072
    move-result-object v0

    .line 120073
    new-instance v1, Landroid/text/SpannableString;

    .line 120074
    .line 120075
    invoke-direct {v1, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 120076
    .line 120077
    .line 120078
    const/16 v0, 0x21

    .line 120079
    .line 120080
    const/4 v3, 0x4

    .line 120081
    invoke-virtual {v1, p1, v2, v3, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 120082
    .line 120083
    .line 120084
    iget-object p1, p0, Lcom/sankuai/waimai/business/address/controller/a;->a:Landroid/widget/TextView;

    .line 120085
    .line 120086
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120087
    .line 120088
    .line 120089
    iget-object p1, p0, Lcom/sankuai/waimai/business/address/controller/a;->a:Landroid/widget/TextView;

    .line 120090
    .line 120091
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120092
    .line 120093
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 120094
    .line 120095
    .line 120096
    iget-object v1, p0, Lcom/sankuai/waimai/business/address/controller/a;->e:Lcom/sankuai/waimai/business/address/controller/b;

    .line 120097
    .line 120098
    iget v2, p0, Lcom/sankuai/waimai/business/address/controller/a;->d:I

    .line 120099
    .line 120100
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120101
    .line 120102
    .line 120103
    const/4 v1, 0x1

    .line 120104
    if-eq v2, v1, :cond_3

    .line 120105
    .line 120106
    const/4 v1, 0x2

    .line 120107
    if-eq v2, v1, :cond_2

    .line 120108
    .line 120109
    const/4 v1, 0x3

    .line 120110
    if-eq v2, v1, :cond_1

    .line 120111
    .line 120112
    if-eq v2, v3, :cond_0

    .line 120113
    .line 120114
    const-string v1, ""

    .line 120115
    .line 120116
    goto :goto_0

    .line 120117
    :cond_0
    const-string v1, "\u5916\u5356\u67dc"

    .line 120118
    .line 120119
    goto :goto_0

    .line 120120
    :cond_1
    const-string v1, "\u5b66\u6821"

    .line 120121
    .line 120122
    goto :goto_0

    .line 120123
    :cond_2
    const-string v1, "\u516c\u53f8"

    .line 120124
    .line 120125
    goto :goto_0

    .line 120126
    :cond_3
    const-string v1, "\u5bb6"

    .line 120127
    .line 120128
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120129
    .line 120130
    .line 120131
    const-string v1, " "

    .line 120132
    .line 120133
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120134
    .line 120135
    .line 120136
    iget-object v1, p0, Lcom/sankuai/waimai/business/address/controller/a;->b:Ljava/lang/String;

    .line 120137
    .line 120138
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120139
    .line 120140
    .line 120141
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120142
    .line 120143
    .line 120144
    move-result-object v0

    .line 120145
    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120146
    .line 120147
    .line 120148
    goto :goto_1

    .line 120149
    :catchall_0
    iget-object p1, p0, Lcom/sankuai/waimai/business/address/controller/a;->a:Landroid/widget/TextView;

    .line 120150
    iget-object v0, p0, Lcom/sankuai/waimai/business/address/controller/a;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public final onFail()V
    .locals 2

    iget-object v0, p0, Lcom/sankuai/waimai/business/address/controller/a;->a:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/sankuai/waimai/business/address/controller/a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
