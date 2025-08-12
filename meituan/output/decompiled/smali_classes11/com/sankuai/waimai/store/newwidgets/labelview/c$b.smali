.class public final Lcom/sankuai/waimai/store/newwidgets/labelview/c$b;
.super Lcom/sankuai/waimai/store/newwidgets/labelview/c$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/store/newwidgets/labelview/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final synthetic e:Lcom/sankuai/waimai/store/newwidgets/labelview/c;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/newwidgets/labelview/c;)V
    .locals 3

    iput-object p1, p0, Lcom/sankuai/waimai/store/newwidgets/labelview/c$b;->e:Lcom/sankuai/waimai/store/newwidgets/labelview/c;

    invoke-direct {p0}, Lcom/sankuai/waimai/store/newwidgets/labelview/c$c;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/sankuai/waimai/store/newwidgets/labelview/c$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x3c0e5

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final c(I)Landroid/graphics/drawable/Drawable;
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
    sget-object v2, Lcom/sankuai/waimai/store/newwidgets/labelview/c$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v4, 0xb08351

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
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 120027
    .line 120028
    return-object p1

    .line 120029
    :cond_0
    iget-object v1, p0, Lcom/sankuai/waimai/store/newwidgets/labelview/c$b;->e:Lcom/sankuai/waimai/store/newwidgets/labelview/c;

    .line 120030
    .line 120031
    iget-object v1, v1, Lcom/sankuai/waimai/store/newwidgets/labelview/c;->c:Lcom/sankuai/waimai/store/newwidgets/labelview/a;

    .line 120032
    .line 120033
    invoke-virtual {v1, p1}, Lcom/sankuai/waimai/store/newwidgets/labelview/f;->i(I)Z

    .line 120034
    .line 120035
    .line 120036
    move-result v1

    .line 120037
    if-nez v1, :cond_1

    .line 120038
    .line 120039
    iget-object v1, p0, Lcom/sankuai/waimai/store/newwidgets/labelview/c$b;->e:Lcom/sankuai/waimai/store/newwidgets/labelview/c;

    .line 120040
    .line 120041
    iget-object v1, v1, Lcom/sankuai/waimai/store/newwidgets/labelview/c;->b:Lcom/sankuai/waimai/store/newwidgets/labelview/a;

    .line 120042
    .line 120043
    invoke-virtual {v1, p1}, Lcom/sankuai/waimai/store/newwidgets/labelview/f;->i(I)Z

    .line 120044
    .line 120045
    .line 120046
    move-result v1

    .line 120047
    if-nez v1, :cond_1

    .line 120048
    .line 120049
    const/4 p1, 0x0

    .line 120050
    return-object p1

    .line 120051
    :cond_1
    iget-object v1, p0, Lcom/sankuai/waimai/store/newwidgets/labelview/c$b;->e:Lcom/sankuai/waimai/store/newwidgets/labelview/c;

    .line 120052
    .line 120053
    iget-object v1, v1, Lcom/sankuai/waimai/store/newwidgets/labelview/c;->c:Lcom/sankuai/waimai/store/newwidgets/labelview/a;

    .line 120054
    .line 120055
    invoke-virtual {v1, p1}, Lcom/sankuai/waimai/store/newwidgets/labelview/f;->a(I)I

    .line 120056
    .line 120057
    .line 120058
    move-result v1

    .line 120059
    invoke-static {v3}, La/a/a/a/b;->c(I)Landroid/graphics/drawable/GradientDrawable;

    .line 120060
    .line 120061
    .line 120062
    move-result-object v2

    .line 120063
    iget-object v4, p0, Lcom/sankuai/waimai/store/newwidgets/labelview/c$b;->e:Lcom/sankuai/waimai/store/newwidgets/labelview/c;

    .line 120064
    .line 120065
    iget v4, v4, Lcom/sankuai/waimai/store/newwidgets/labelview/c;->d:I

    .line 120066
    .line 120067
    if-lez v4, :cond_2

    .line 120068
    .line 120069
    if-eqz v1, :cond_2

    .line 120070
    .line 120071
    invoke-virtual {v2, v4, v1}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 120072
    .line 120073
    .line 120074
    :cond_2
    iget-object v1, p0, Lcom/sankuai/waimai/store/newwidgets/labelview/c$b;->e:Lcom/sankuai/waimai/store/newwidgets/labelview/c;

    .line 120075
    .line 120076
    iget-object v1, v1, Lcom/sankuai/waimai/store/newwidgets/labelview/c;->b:Lcom/sankuai/waimai/store/newwidgets/labelview/a;

    .line 120077
    .line 120078
    invoke-virtual {v1, p1}, Lcom/sankuai/waimai/store/newwidgets/labelview/f;->a(I)I

    .line 120079
    .line 120080
    .line 120081
    move-result p1

    .line 120082
    invoke-virtual {v2, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 120083
    .line 120084
    .line 120085
    const/16 p1, 0x8

    .line 120086
    .line 120087
    new-array p1, p1, [F

    .line 120088
    .line 120089
    iget-object v1, p0, Lcom/sankuai/waimai/store/newwidgets/labelview/c$b;->e:Lcom/sankuai/waimai/store/newwidgets/labelview/c;

    .line 120090
    .line 120091
    iget v4, v1, Lcom/sankuai/waimai/store/newwidgets/labelview/c;->e:F

    .line 120092
    .line 120093
    aput v4, p1, v3

    .line 120094
    .line 120095
    aput v4, p1, v0

    .line 120096
    .line 120097
    const/4 v0, 0x2

    .line 120098
    iget v3, v1, Lcom/sankuai/waimai/store/newwidgets/labelview/c;->f:F

    .line 120099
    .line 120100
    aput v3, p1, v0

    .line 120101
    .line 120102
    const/4 v0, 0x3

    .line 120103
    aput v3, p1, v0

    .line 120104
    .line 120105
    const/4 v0, 0x4

    .line 120106
    iget v3, v1, Lcom/sankuai/waimai/store/newwidgets/labelview/c;->g:F

    .line 120107
    .line 120108
    aput v3, p1, v0

    .line 120109
    .line 120110
    const/4 v0, 0x5

    .line 120111
    aput v3, p1, v0

    .line 120112
    .line 120113
    const/4 v0, 0x6

    .line 120114
    iget v1, v1, Lcom/sankuai/waimai/store/newwidgets/labelview/c;->h:F

    .line 120115
    .line 120116
    aput v1, p1, v0

    .line 120117
    .line 120118
    const/4 v0, 0x7

    .line 120119
    aput v1, p1, v0

    .line 120120
    .line 120121
    invoke-virtual {v2, p1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 120122
    .line 120123
    .line 120124
    return-object v2
.end method
