.class public final Lcom/sankuai/waimai/store/search/ui/result/ResultFragment$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/store/search/ui/result/ResultFragment;->l9()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/store/search/ui/result/ResultFragment;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/search/ui/result/ResultFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/search/ui/result/ResultFragment$c;->a:Lcom/sankuai/waimai/store/search/ui/result/ResultFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/store/search/ui/result/ResultFragment$c;->a:Lcom/sankuai/waimai/store/search/ui/result/ResultFragment;

    .line 100001
    .line 100002
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/search/ui/result/ResultFragment;->z9()Z

    .line 100003
    .line 100004
    .line 100005
    move-result v0

    .line 100006
    if-eqz v0, :cond_0

    .line 100007
    .line 100008
    return-void

    .line 100009
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/search/ui/result/ResultFragment$c;->a:Lcom/sankuai/waimai/store/search/ui/result/ResultFragment;

    .line 100010
    .line 100011
    iget-object v1, v0, Lcom/sankuai/waimai/store/search/ui/result/ResultFragment;->H:Landroid/widget/LinearLayout;

    .line 100012
    .line 100013
    const/16 v2, 0x1f4

    .line 100014
    .line 100015
    const/high16 v3, 0x3f000000    # 0.5f

    .line 100016
    .line 100017
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 100018
    .line 100019
    .line 100020
    move-result-object v0

    .line 100021
    const/high16 v4, 0x41200000    # 10.0f

    .line 100022
    .line 100023
    invoke-static {v0, v4}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 100024
    .line 100025
    .line 100026
    move-result v0

    .line 100027
    int-to-float v0, v0

    .line 100028
    iget-object v4, p0, Lcom/sankuai/waimai/store/search/ui/result/ResultFragment$c;->a:Lcom/sankuai/waimai/store/search/ui/result/ResultFragment;

    .line 100029
    .line 100030
    iget-object v4, v4, Lcom/sankuai/waimai/store/search/ui/result/ResultFragment;->J:Landroid/widget/ImageView;

    .line 100031
    .line 100032
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 100033
    .line 100034
    .line 100035
    move-result v4

    .line 100036
    int-to-float v4, v4

    .line 100037
    const/high16 v5, 0x40000000    # 2.0f

    .line 100038
    .line 100039
    div-float/2addr v4, v5

    .line 100040
    add-float/2addr v4, v0

    .line 100041
    sget-object v0, Lcom/sankuai/waimai/store/search/common/util/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100042
    .line 100043
    const/4 v0, 0x3

    .line 100044
    new-array v0, v0, [Ljava/lang/Object;

    .line 100045
    .line 100046
    new-instance v5, Ljava/lang/Integer;

    .line 100047
    .line 100048
    invoke-direct {v5, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 100049
    .line 100050
    .line 100051
    const/4 v6, 0x0

    .line 100052
    aput-object v5, v0, v6

    .line 100053
    .line 100054
    new-instance v5, Ljava/lang/Float;

    .line 100055
    .line 100056
    invoke-direct {v5, v3}, Ljava/lang/Float;-><init>(F)V

    .line 100057
    .line 100058
    .line 100059
    const/4 v6, 0x1

    .line 100060
    aput-object v5, v0, v6

    .line 100061
    .line 100062
    new-instance v5, Ljava/lang/Float;

    .line 100063
    .line 100064
    invoke-direct {v5, v4}, Ljava/lang/Float;-><init>(F)V

    .line 100065
    .line 100066
    .line 100067
    const/4 v7, 0x2

    .line 100068
    aput-object v5, v0, v7

    .line 100069
    .line 100070
    sget-object v5, Lcom/sankuai/waimai/store/search/common/util/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100071
    .line 100072
    const/4 v7, 0x0

    .line 100073
    const v8, 0x60261f

    .line 100074
    .line 100075
    .line 100076
    invoke-static {v0, v7, v5, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100077
    .line 100078
    .line 100079
    move-result v9

    .line 100080
    if-eqz v9, :cond_1

    .line 100081
    .line 100082
    invoke-static {v0, v7, v5, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100083
    .line 100084
    .line 100085
    move-result-object v0

    .line 100086
    check-cast v0, Landroid/view/animation/Animation;

    .line 100087
    .line 100088
    goto :goto_0

    .line 100089
    :cond_1
    new-instance v0, Landroid/view/animation/AnimationSet;

    .line 100090
    .line 100091
    invoke-direct {v0, v6}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 100092
    .line 100093
    .line 100094
    int-to-long v7, v2

    .line 100095
    invoke-virtual {v0, v7, v8}, Landroid/view/animation/AnimationSet;->setDuration(J)V

    .line 100096
    .line 100097
    .line 100098
    new-instance v2, Landroid/view/animation/AlphaAnimation;

    .line 100099
    .line 100100
    const/high16 v5, 0x3f800000    # 1.0f

    .line 100101
    .line 100102
    invoke-direct {v2, v3, v5}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 100103
    .line 100104
    .line 100105
    invoke-virtual {v0, v2}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 100106
    .line 100107
    .line 100108
    new-instance v2, Landroid/view/animation/TranslateAnimation;

    .line 100109
    .line 100110
    const/4 v3, 0x0

    .line 100111
    invoke-direct {v2, v4, v3, v3, v3}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 100112
    .line 100113
    .line 100114
    invoke-virtual {v0, v2}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 100115
    .line 100116
    .line 100117
    invoke-virtual {v0, v6}, Landroid/view/animation/AnimationSet;->setFillAfter(Z)V

    .line 100118
    .line 100119
    .line 100120
    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method
