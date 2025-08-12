.class public final synthetic Lcom/sankuai/waimai/store/drug/home/blocks/actionbar/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lcom/sankuai/waimai/store/drug/home/blocks/actionbar/PoiActionBarCard;

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:Z

.field public final f:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/drug/home/blocks/actionbar/PoiActionBarCard;IIIZLandroid/widget/ImageView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sankuai/waimai/store/drug/home/blocks/actionbar/b;->a:Lcom/sankuai/waimai/store/drug/home/blocks/actionbar/PoiActionBarCard;

    iput p2, p0, Lcom/sankuai/waimai/store/drug/home/blocks/actionbar/b;->b:I

    iput p3, p0, Lcom/sankuai/waimai/store/drug/home/blocks/actionbar/b;->c:I

    iput p4, p0, Lcom/sankuai/waimai/store/drug/home/blocks/actionbar/b;->d:I

    iput-boolean p5, p0, Lcom/sankuai/waimai/store/drug/home/blocks/actionbar/b;->e:Z

    iput-object p6, p0, Lcom/sankuai/waimai/store/drug/home/blocks/actionbar/b;->f:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/home/blocks/actionbar/b;->a:Lcom/sankuai/waimai/store/drug/home/blocks/actionbar/PoiActionBarCard;

    .line 100001
    .line 100002
    iget v1, p0, Lcom/sankuai/waimai/store/drug/home/blocks/actionbar/b;->b:I

    .line 100003
    .line 100004
    iget v2, p0, Lcom/sankuai/waimai/store/drug/home/blocks/actionbar/b;->c:I

    .line 100005
    .line 100006
    iget v3, p0, Lcom/sankuai/waimai/store/drug/home/blocks/actionbar/b;->d:I

    .line 100007
    .line 100008
    iget-boolean v4, p0, Lcom/sankuai/waimai/store/drug/home/blocks/actionbar/b;->e:Z

    .line 100009
    .line 100010
    iget-object v5, p0, Lcom/sankuai/waimai/store/drug/home/blocks/actionbar/b;->f:Landroid/widget/ImageView;

    .line 100011
    .line 100012
    sget-object v6, Lcom/sankuai/waimai/store/drug/home/blocks/actionbar/PoiActionBarCard;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100013
    .line 100014
    const/4 v6, 0x6

    .line 100015
    new-array v6, v6, [Ljava/lang/Object;

    .line 100016
    .line 100017
    const/4 v7, 0x0

    .line 100018
    aput-object v0, v6, v7

    .line 100019
    .line 100020
    new-instance v8, Ljava/lang/Integer;

    .line 100021
    .line 100022
    invoke-direct {v8, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 100023
    .line 100024
    .line 100025
    const/4 v9, 0x1

    .line 100026
    aput-object v8, v6, v9

    .line 100027
    .line 100028
    new-instance v8, Ljava/lang/Integer;

    .line 100029
    .line 100030
    invoke-direct {v8, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 100031
    .line 100032
    .line 100033
    const/4 v10, 0x2

    .line 100034
    aput-object v8, v6, v10

    .line 100035
    .line 100036
    new-instance v8, Ljava/lang/Integer;

    .line 100037
    .line 100038
    invoke-direct {v8, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 100039
    .line 100040
    .line 100041
    const/4 v11, 0x3

    .line 100042
    aput-object v8, v6, v11

    .line 100043
    .line 100044
    new-instance v8, Ljava/lang/Byte;

    .line 100045
    .line 100046
    invoke-direct {v8, v4}, Ljava/lang/Byte;-><init>(B)V

    .line 100047
    .line 100048
    .line 100049
    const/4 v11, 0x4

    .line 100050
    aput-object v8, v6, v11

    .line 100051
    .line 100052
    const/4 v8, 0x5

    .line 100053
    aput-object v5, v6, v8

    .line 100054
    .line 100055
    sget-object v8, Lcom/sankuai/waimai/store/drug/home/blocks/actionbar/PoiActionBarCard;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100056
    .line 100057
    const/4 v11, 0x0

    .line 100058
    const v12, 0xfda92d

    .line 100059
    .line 100060
    .line 100061
    invoke-static {v6, v11, v8, v12}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100062
    .line 100063
    .line 100064
    move-result v13

    .line 100065
    if-eqz v13, :cond_0

    .line 100066
    .line 100067
    invoke-static {v6, v11, v8, v12}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100068
    .line 100069
    .line 100070
    goto :goto_0

    .line 100071
    :cond_0
    iget-object v6, v0, Lcom/sankuai/waimai/store/drug/home/blocks/actionbar/PoiActionBarCard;->m:Lcom/sankuai/waimai/store/view/banner/roundview/UniversalImageView;

    .line 100072
    .line 100073
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 100074
    .line 100075
    .line 100076
    move-result-object v6

    .line 100077
    iput v1, v6, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 100078
    .line 100079
    iget-object v1, v0, Lcom/sankuai/waimai/store/drug/home/blocks/actionbar/PoiActionBarCard;->m:Lcom/sankuai/waimai/store/view/banner/roundview/UniversalImageView;

    .line 100080
    .line 100081
    invoke-virtual {v1, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 100082
    .line 100083
    .line 100084
    iget-object v1, v0, Lcom/sankuai/waimai/store/drug/home/blocks/actionbar/PoiActionBarCard;->m:Lcom/sankuai/waimai/store/view/banner/roundview/UniversalImageView;

    .line 100085
    .line 100086
    invoke-static {v1, v7}, Lcom/sankuai/shangou/stone/util/u;->s(Landroid/view/View;I)V

    .line 100087
    .line 100088
    .line 100089
    iget-object v1, v0, Lcom/sankuai/waimai/store/drug/home/blocks/actionbar/PoiActionBarCard;->l:Lcom/airbnb/lottie/LottieAnimationView;

    .line 100090
    .line 100091
    const/16 v6, 0x8

    .line 100092
    .line 100093
    invoke-static {v1, v6}, Lcom/sankuai/shangou/stone/util/u;->s(Landroid/view/View;I)V

    .line 100094
    .line 100095
    .line 100096
    iget-object v1, v0, Lcom/sankuai/waimai/store/drug/home/blocks/actionbar/PoiActionBarCard;->m:Lcom/sankuai/waimai/store/view/banner/roundview/UniversalImageView;

    .line 100097
    .line 100098
    new-instance v6, Lcom/sankuai/waimai/store/drug/home/widget/i;

    .line 100099
    .line 100100
    new-array v8, v10, [I

    .line 100101
    .line 100102
    aput v2, v8, v7

    .line 100103
    .line 100104
    aput v3, v8, v9

    .line 100105
    .line 100106
    invoke-direct {v6, v8}, Lcom/sankuai/waimai/store/drug/home/widget/i;-><init>([I)V

    .line 100107
    .line 100108
    .line 100109
    invoke-virtual {v1, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 100110
    .line 100111
    .line 100112
    iget-object v1, v0, Lcom/sankuai/waimai/store/drug/home/blocks/actionbar/PoiActionBarCard;->m:Lcom/sankuai/waimai/store/view/banner/roundview/UniversalImageView;

    .line 100113
    .line 100114
    const/high16 v2, 0x3f800000    # 1.0f

    .line 100115
    .line 100116
    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 100117
    .line 100118
    .line 100119
    if-eqz v4, :cond_1

    .line 100120
    .line 100121
    invoke-virtual {v5, v11}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 100122
    .line 100123
    .line 100124
    iget-object v0, v0, Lcom/sankuai/waimai/store/drug/home/blocks/actionbar/PoiActionBarCard;->n:Landroid/widget/FrameLayout;

    .line 100125
    .line 100126
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 100127
    .line 100128
    .line 100129
    :cond_1
    :goto_0
    return-void
.end method
