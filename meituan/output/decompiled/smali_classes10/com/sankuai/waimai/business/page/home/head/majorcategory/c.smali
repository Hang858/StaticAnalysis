.class public final Lcom/sankuai/waimai/business/page/home/head/majorcategory/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/arch/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/arch/lifecycle/Observer<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/business/page/home/head/majorcategory/MajorCategoryBlock;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/page/home/head/majorcategory/MajorCategoryBlock;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/page/home/head/majorcategory/c;->a:Lcom/sankuai/waimai/business/page/home/head/majorcategory/MajorCategoryBlock;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 11
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 120000
    check-cast p1, Ljava/lang/Void;

    .line 120001
    .line 120002
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/head/majorcategory/c;->a:Lcom/sankuai/waimai/business/page/home/head/majorcategory/MajorCategoryBlock;

    .line 120003
    .line 120004
    iget-object v0, p1, Lcom/sankuai/waimai/business/page/home/head/majorcategory/MajorCategoryBlock;->m:Lcom/sankuai/waimai/business/page/home/head/majorcategory/MajorCategoryViewPager;

    .line 120005
    .line 120006
    if-nez v0, :cond_0

    .line 120007
    .line 120008
    goto/16 :goto_2

    .line 120009
    .line 120010
    :cond_0
    iget v0, p1, Lcom/sankuai/waimai/business/page/home/head/majorcategory/MajorCategoryBlock;->q:I

    .line 120011
    .line 120012
    const/4 v1, 0x2

    .line 120013
    if-ne v0, v1, :cond_7

    .line 120014
    .line 120015
    iget-object v0, p1, Lcom/sankuai/waimai/business/page/home/head/majorcategory/MajorCategoryBlock;->p:Lcom/sankuai/waimai/business/page/home/head/majorcategory/f;

    .line 120016
    .line 120017
    invoke-virtual {v0}, Lcom/sankuai/waimai/business/page/home/head/majorcategory/f;->c()Z

    .line 120018
    .line 120019
    .line 120020
    move-result v0

    .line 120021
    if-eqz v0, :cond_7

    .line 120022
    .line 120023
    iget-boolean v0, p1, Lcom/sankuai/waimai/business/page/home/head/majorcategory/MajorCategoryBlock;->C:Z

    .line 120024
    .line 120025
    if-nez v0, :cond_7

    .line 120026
    .line 120027
    iget-object v0, p1, Lcom/sankuai/waimai/business/page/home/head/majorcategory/MajorCategoryBlock;->p:Lcom/sankuai/waimai/business/page/home/head/majorcategory/f;

    .line 120028
    .line 120029
    if-eqz v0, :cond_7

    .line 120030
    .line 120031
    const/4 v1, 0x0

    .line 120032
    new-array v2, v1, [Ljava/lang/Object;

    .line 120033
    .line 120034
    sget-object v3, Lcom/sankuai/waimai/business/page/home/head/majorcategory/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120035
    .line 120036
    const v4, 0x4f40e9

    .line 120037
    .line 120038
    .line 120039
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120040
    .line 120041
    .line 120042
    move-result v5

    .line 120043
    const/4 v6, 0x1

    .line 120044
    if-eqz v5, :cond_1

    .line 120045
    .line 120046
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120047
    .line 120048
    .line 120049
    move-result-object v0

    .line 120050
    check-cast v0, Ljava/lang/Boolean;

    .line 120051
    .line 120052
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120053
    .line 120054
    .line 120055
    move-result v1

    .line 120056
    goto :goto_1

    .line 120057
    :cond_1
    invoke-static {}, Lcom/sankuai/waimai/business/page/home/helper/HomePageListStrategyHelper;->c()Lcom/sankuai/waimai/business/page/home/helper/HomePageListStrategyHelper;

    .line 120058
    .line 120059
    .line 120060
    move-result-object v0

    .line 120061
    iget-object v0, v0, Lcom/sankuai/waimai/business/page/home/helper/HomePageListStrategyHelper;->m:Lcom/sankuai/waimai/business/page/home/model/NavigationBarThemeBean$f;

    .line 120062
    .line 120063
    if-nez v0, :cond_2

    .line 120064
    .line 120065
    goto :goto_1

    .line 120066
    :cond_2
    iget-object v2, v0, Lcom/sankuai/waimai/business/page/home/model/NavigationBarThemeBean$f;->b:Ljava/lang/String;

    .line 120067
    .line 120068
    const/4 v3, 0x5

    .line 120069
    invoke-static {v2, v3}, Lcom/sankuai/waimai/foundation/utils/s;->c(Ljava/lang/String;I)I

    .line 120070
    .line 120071
    .line 120072
    move-result v2

    .line 120073
    iget-object v0, v0, Lcom/sankuai/waimai/business/page/home/model/NavigationBarThemeBean$f;->c:Ljava/lang/String;

    .line 120074
    .line 120075
    invoke-static {v0, v6}, Lcom/sankuai/waimai/foundation/utils/s;->c(Ljava/lang/String;I)I

    .line 120076
    .line 120077
    .line 120078
    move-result v0

    .line 120079
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120080
    .line 120081
    .line 120082
    move-result-wide v3

    .line 120083
    const-wide/16 v7, 0x3e8

    .line 120084
    .line 120085
    div-long/2addr v3, v7

    .line 120086
    invoke-static {}, Lcom/sankuai/waimai/business/page/common/util/PageSP;->j()J

    .line 120087
    .line 120088
    .line 120089
    move-result-wide v9

    .line 120090
    div-long/2addr v9, v7

    .line 120091
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 120092
    .line 120093
    int-to-long v7, v2

    .line 120094
    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 120095
    .line 120096
    invoke-virtual {v5, v7, v8, v2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 120097
    .line 120098
    .line 120099
    move-result-wide v7

    .line 120100
    sub-long/2addr v3, v9

    .line 120101
    cmp-long v2, v3, v7

    .line 120102
    .line 120103
    if-ltz v2, :cond_3

    .line 120104
    .line 120105
    invoke-static {v1}, Lcom/sankuai/waimai/business/page/common/util/PageSP;->z(I)V

    .line 120106
    .line 120107
    .line 120108
    goto :goto_0

    .line 120109
    :cond_3
    invoke-static {}, Lcom/sankuai/waimai/business/page/common/util/PageSP;->i()I

    .line 120110
    .line 120111
    .line 120112
    move-result v2

    .line 120113
    if-ge v2, v0, :cond_4

    .line 120114
    .line 120115
    :goto_0
    const/4 v1, 0x1

    .line 120116
    :cond_4
    :goto_1
    if-nez v1, :cond_5

    .line 120117
    .line 120118
    goto :goto_2

    .line 120119
    :cond_5
    const/16 v0, 0xbb8

    .line 120120
    .line 120121
    sget-object v1, Lcom/sankuai/waimai/business/page/home/helper/HomePageListStrategyHelper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120122
    .line 120123
    sget-object v1, Lcom/sankuai/waimai/business/page/home/helper/HomePageListStrategyHelper$e;->a:Lcom/sankuai/waimai/business/page/home/helper/HomePageListStrategyHelper;

    .line 120124
    .line 120125
    iget-object v1, v1, Lcom/sankuai/waimai/business/page/home/helper/HomePageListStrategyHelper;->m:Lcom/sankuai/waimai/business/page/home/model/NavigationBarThemeBean$f;

    .line 120126
    .line 120127
    if-eqz v1, :cond_6

    .line 120128
    .line 120129
    iget-object v0, v1, Lcom/sankuai/waimai/business/page/home/model/NavigationBarThemeBean$f;->d:Ljava/lang/String;

    .line 120130
    .line 120131
    const/4 v1, 0x3

    .line 120132
    invoke-static {v0, v1}, Lcom/sankuai/waimai/foundation/utils/s;->c(Ljava/lang/String;I)I

    .line 120133
    .line 120134
    .line 120135
    move-result v0

    .line 120136
    mul-int/lit16 v0, v0, 0x3e8

    .line 120137
    .line 120138
    :cond_6
    iget-object v1, p1, Lcom/sankuai/waimai/business/page/home/head/majorcategory/MajorCategoryBlock;->m:Lcom/sankuai/waimai/business/page/home/head/majorcategory/MajorCategoryViewPager;

    .line 120139
    .line 120140
    new-instance v2, Lcom/sankuai/waimai/business/page/home/head/majorcategory/e;

    .line 120141
    .line 120142
    invoke-direct {v2, p1}, Lcom/sankuai/waimai/business/page/home/head/majorcategory/e;-><init>(Lcom/sankuai/waimai/business/page/home/head/majorcategory/MajorCategoryBlock;)V

    .line 120143
    .line 120144
    .line 120145
    int-to-long v3, v0

    .line 120146
    invoke-virtual {v1, v2, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 120147
    .line 120148
    .line 120149
    :cond_7
    :goto_2
    return-void
.end method
