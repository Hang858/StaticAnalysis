.class public final Lcom/sankuai/waimai/store/orderlist/view/p;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/store/orderlist/view/p$b;,
        Lcom/sankuai/waimai/store/orderlist/view/p$a;,
        Lcom/sankuai/waimai/store/orderlist/view/p$d;,
        Lcom/sankuai/waimai/store/orderlist/view/p$c;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Lcom/sankuai/waimai/store/orderlist/view/p$c;

.field public final b:Lcom/sankuai/waimai/store/orderlist/view/p$a;

.field public final c:Lcom/sankuai/waimai/store/orderlist/view/p$d;

.field public final d:Landroid/content/Context;

.field public final e:Landroid/view/LayoutInflater;

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:Landroid/graphics/drawable/Drawable;

.field public final k:Landroid/graphics/drawable/Drawable;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x3d9d859de98770cbL    # -6.349012796844752E11

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 120000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v0, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v1, 0x0

    .line 120007
    aput-object p1, v0, v1

    .line 120008
    .line 120009
    sget-object v1, Lcom/sankuai/waimai/store/orderlist/view/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0xd5d519

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v3

    .line 120018
    if-eqz v3, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    new-instance v0, Lcom/sankuai/waimai/store/orderlist/view/p$c;

    .line 120025
    .line 120026
    invoke-direct {v0, p0}, Lcom/sankuai/waimai/store/orderlist/view/p$c;-><init>(Lcom/sankuai/waimai/store/orderlist/view/p;)V

    .line 120027
    .line 120028
    .line 120029
    iput-object v0, p0, Lcom/sankuai/waimai/store/orderlist/view/p;->a:Lcom/sankuai/waimai/store/orderlist/view/p$c;

    .line 120030
    .line 120031
    new-instance v0, Lcom/sankuai/waimai/store/orderlist/view/p$a;

    .line 120032
    .line 120033
    invoke-direct {v0, p0}, Lcom/sankuai/waimai/store/orderlist/view/p$a;-><init>(Lcom/sankuai/waimai/store/orderlist/view/p;)V

    .line 120034
    .line 120035
    .line 120036
    iput-object v0, p0, Lcom/sankuai/waimai/store/orderlist/view/p;->b:Lcom/sankuai/waimai/store/orderlist/view/p$a;

    .line 120037
    .line 120038
    new-instance v0, Lcom/sankuai/waimai/store/orderlist/view/p$d;

    .line 120039
    .line 120040
    invoke-direct {v0, p0}, Lcom/sankuai/waimai/store/orderlist/view/p$d;-><init>(Lcom/sankuai/waimai/store/orderlist/view/p;)V

    .line 120041
    .line 120042
    .line 120043
    iput-object v0, p0, Lcom/sankuai/waimai/store/orderlist/view/p;->c:Lcom/sankuai/waimai/store/orderlist/view/p$d;

    .line 120044
    .line 120045
    iput-object p1, p0, Lcom/sankuai/waimai/store/orderlist/view/p;->d:Landroid/content/Context;

    .line 120046
    .line 120047
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 120048
    .line 120049
    .line 120050
    move-result-object v0

    .line 120051
    iput-object v0, p0, Lcom/sankuai/waimai/store/orderlist/view/p;->e:Landroid/view/LayoutInflater;

    .line 120052
    .line 120053
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 120054
    .line 120055
    .line 120056
    move-result-object p1

    .line 120057
    const v0, 0x7f061709

    .line 120058
    .line 120059
    .line 120060
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 120061
    .line 120062
    .line 120063
    const v0, 0x7f06170a

    .line 120064
    .line 120065
    .line 120066
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 120067
    .line 120068
    .line 120069
    move-result v0

    .line 120070
    iput v0, p0, Lcom/sankuai/waimai/store/orderlist/view/p;->f:I

    .line 120071
    .line 120072
    const v0, 0x7f061a50

    .line 120073
    .line 120074
    .line 120075
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 120076
    .line 120077
    .line 120078
    const v0, 0x7f061958

    .line 120079
    .line 120080
    .line 120081
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 120082
    .line 120083
    .line 120084
    const v0, 0x7f061934

    .line 120085
    .line 120086
    .line 120087
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 120088
    .line 120089
    .line 120090
    move-result v0

    .line 120091
    iput v0, p0, Lcom/sankuai/waimai/store/orderlist/view/p;->g:I

    .line 120092
    .line 120093
    const v0, 0x7f061a4e

    .line 120094
    .line 120095
    .line 120096
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 120097
    .line 120098
    .line 120099
    move-result v0

    .line 120100
    iput v0, p0, Lcom/sankuai/waimai/store/orderlist/view/p;->h:I

    .line 120101
    .line 120102
    const v0, 0x7f061922

    .line 120103
    .line 120104
    .line 120105
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 120106
    .line 120107
    .line 120108
    const v0, 0x7f061a4a

    .line 120109
    .line 120110
    .line 120111
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 120112
    .line 120113
    .line 120114
    const v0, 0x7f06194b

    .line 120115
    .line 120116
    .line 120117
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 120118
    .line 120119
    .line 120120
    move-result v0

    .line 120121
    iput v0, p0, Lcom/sankuai/waimai/store/orderlist/view/p;->i:I

    .line 120122
    .line 120123
    const v0, 0x7f081fea

    .line 120124
    .line 120125
    .line 120126
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120127
    .line 120128
    .line 120129
    move-result v0

    .line 120130
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 120131
    .line 120132
    .line 120133
    move-result-object v0

    .line 120134
    iput-object v0, p0, Lcom/sankuai/waimai/store/orderlist/view/p;->j:Landroid/graphics/drawable/Drawable;

    .line 120135
    .line 120136
    const v0, 0x7f081feb

    .line 120137
    .line 120138
    .line 120139
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120140
    .line 120141
    .line 120142
    move-result v0

    .line 120143
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 120144
    .line 120145
    .line 120146
    move-result-object p1

    .line 120147
    iput-object p1, p0, Lcom/sankuai/waimai/store/orderlist/view/p;->k:Landroid/graphics/drawable/Drawable;

    .line 120148
    .line 120149
    return-void
.end method
