.class public final Lcom/sankuai/waimai/business/page/home/head/majorcategory/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/business/page/home/head/majorcategory/MajorCategoryBlock;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/page/home/head/majorcategory/MajorCategoryBlock;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/page/home/head/majorcategory/e;->a:Lcom/sankuai/waimai/business/page/home/head/majorcategory/MajorCategoryBlock;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/head/majorcategory/e;->a:Lcom/sankuai/waimai/business/page/home/head/majorcategory/MajorCategoryBlock;

    .line 100001
    .line 100002
    iget-boolean v0, v0, Lcom/sankuai/waimai/business/page/home/head/majorcategory/MajorCategoryBlock;->C:Z

    .line 100003
    .line 100004
    if-eqz v0, :cond_0

    .line 100005
    .line 100006
    return-void

    .line 100007
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100008
    .line 100009
    .line 100010
    move-result-wide v0

    .line 100011
    sget-object v2, Lcom/sankuai/waimai/business/page/common/util/PageSP;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100012
    .line 100013
    const/4 v2, 0x1

    .line 100014
    new-array v3, v2, [Ljava/lang/Object;

    .line 100015
    .line 100016
    new-instance v4, Ljava/lang/Long;

    .line 100017
    .line 100018
    invoke-direct {v4, v0, v1}, Ljava/lang/Long;-><init>(J)V

    .line 100019
    .line 100020
    .line 100021
    const/4 v5, 0x0

    .line 100022
    aput-object v4, v3, v5

    .line 100023
    .line 100024
    sget-object v4, Lcom/sankuai/waimai/business/page/common/util/PageSP;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100025
    .line 100026
    const/4 v6, 0x0

    .line 100027
    const v7, 0x91d369

    .line 100028
    .line 100029
    .line 100030
    invoke-static {v3, v6, v4, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100031
    .line 100032
    .line 100033
    move-result v8

    .line 100034
    if-eqz v8, :cond_1

    .line 100035
    .line 100036
    invoke-static {v3, v6, v4, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100037
    .line 100038
    .line 100039
    goto :goto_0

    .line 100040
    :cond_1
    sget-object v3, Lcom/sankuai/waimai/business/page/common/util/PageSP;->a:Lcom/sankuai/waimai/foundation/utils/f;

    .line 100041
    .line 100042
    sget-object v4, Lcom/sankuai/waimai/business/page/common/util/PageSP$PageSPKey;->HOME_KINGKONG_GUIDE_ANIM_SHOW_TIME:Lcom/sankuai/waimai/business/page/common/util/PageSP$PageSPKey;

    .line 100043
    .line 100044
    invoke-virtual {v3, v4, v0, v1}, Lcom/sankuai/waimai/foundation/utils/f;->j(Ljava/lang/Enum;J)V

    .line 100045
    .line 100046
    .line 100047
    :goto_0
    invoke-static {}, Lcom/sankuai/waimai/business/page/common/util/PageSP;->i()I

    .line 100048
    .line 100049
    .line 100050
    move-result v0

    .line 100051
    add-int/2addr v0, v2

    .line 100052
    invoke-static {v0}, Lcom/sankuai/waimai/business/page/common/util/PageSP;->z(I)V

    .line 100053
    .line 100054
    .line 100055
    const/4 v0, 0x2

    .line 100056
    new-array v0, v0, [F

    .line 100057
    .line 100058
    fill-array-data v0, :array_0

    .line 100059
    .line 100060
    .line 100061
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 100062
    .line 100063
    .line 100064
    move-result-object v0

    .line 100065
    const-wide/16 v3, 0x7d0

    .line 100066
    .line 100067
    invoke-virtual {v0, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 100068
    .line 100069
    .line 100070
    new-instance v1, Lcom/sankuai/waimai/business/page/home/head/majorcategory/e$a;

    .line 100071
    .line 100072
    invoke-direct {v1, p0}, Lcom/sankuai/waimai/business/page/home/head/majorcategory/e$a;-><init>(Lcom/sankuai/waimai/business/page/home/head/majorcategory/e;)V

    .line 100073
    .line 100074
    .line 100075
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 100076
    .line 100077
    .line 100078
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/head/majorcategory/e;->a:Lcom/sankuai/waimai/business/page/home/head/majorcategory/MajorCategoryBlock;

    .line 100079
    .line 100080
    iget-object v1, v1, Lcom/sankuai/waimai/business/page/home/head/majorcategory/MajorCategoryBlock;->m:Lcom/sankuai/waimai/business/page/home/head/majorcategory/MajorCategoryViewPager;

    .line 100081
    .line 100082
    new-instance v3, Lcom/sankuai/waimai/business/page/home/head/majorcategory/e$b;

    .line 100083
    .line 100084
    invoke-direct {v3, v0}, Lcom/sankuai/waimai/business/page/home/head/majorcategory/e$b;-><init>(Landroid/animation/ValueAnimator;)V

    .line 100085
    .line 100086
    .line 100087
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 100088
    .line 100089
    .line 100090
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 100091
    .line 100092
    .line 100093
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/head/majorcategory/e;->a:Lcom/sankuai/waimai/business/page/home/head/majorcategory/MajorCategoryBlock;

    .line 100094
    .line 100095
    iput-boolean v2, v0, Lcom/sankuai/waimai/business/page/home/head/majorcategory/MajorCategoryBlock;->C:Z

    .line 100096
    .line 100097
    iget-object v0, v0, Lcom/sankuai/waimai/business/page/home/head/majorcategory/MajorCategoryBlock;->i:Lcom/sankuai/waimai/business/page/common/arch/PageFragment;

    .line 100098
    .line 100099
    invoke-static {v0}, Lcom/meituan/android/common/statistics/utils/AppUtil;->generatePageInfoKey(Ljava/lang/Object;)Ljava/lang/String;

    .line 100100
    .line 100101
    .line 100102
    move-result-object v0

    .line 100103
    const-string v1, "b_waimai_vycvuez0_mv"

    .line 100104
    .line 100105
    const-string v2, "c_m84bv26"

    .line 100106
    .line 100107
    invoke-static {v1, v2, v0}, Lcom/sankuai/waimai/log/judas/JudasManualManager;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 100108
    .line 100109
    .line 100110
    move-result-object v0

    .line 100111
    const-string v1, "guide_type"

    .line 100112
    .line 100113
    invoke-virtual {v0, v1, v5}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->d(Ljava/lang/String;I)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 100114
    .line 100115
    .line 100116
    move-result-object v0

    .line 100117
    invoke-virtual {v0}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->a()V

    .line 100118
    .line 100119
    .line 100120
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
