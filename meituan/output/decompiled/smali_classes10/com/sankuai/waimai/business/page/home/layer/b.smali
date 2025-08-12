.class public final Lcom/sankuai/waimai/business/page/home/layer/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/arch/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/arch/lifecycle/Observer<",
        "Landroid/arch/lifecycle/Lifecycle$Event;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/business/page/home/layer/e;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/page/home/layer/e;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/page/home/layer/b;->a:Lcom/sankuai/waimai/business/page/home/layer/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 8
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 120000
    check-cast p1, Landroid/arch/lifecycle/Lifecycle$Event;

    .line 120001
    .line 120002
    if-nez p1, :cond_0

    .line 120003
    .line 120004
    goto/16 :goto_1

    .line 120005
    .line 120006
    :cond_0
    sget-object v0, Lcom/sankuai/waimai/business/page/home/layer/e$b;->a:[I

    .line 120007
    .line 120008
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 120009
    .line 120010
    .line 120011
    move-result p1

    .line 120012
    aget p1, v0, p1

    .line 120013
    .line 120014
    const/4 v0, 0x2

    .line 120015
    const/4 v1, 0x0

    .line 120016
    if-eq p1, v0, :cond_4

    .line 120017
    .line 120018
    const/4 v0, 0x3

    .line 120019
    if-eq p1, v0, :cond_2

    .line 120020
    .line 120021
    const/4 v0, 0x4

    .line 120022
    if-eq p1, v0, :cond_1

    .line 120023
    .line 120024
    goto/16 :goto_1

    .line 120025
    .line 120026
    :cond_1
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/layer/b;->a:Lcom/sankuai/waimai/business/page/home/layer/e;

    .line 120027
    .line 120028
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120029
    .line 120030
    .line 120031
    invoke-static {}, Lcom/sankuai/waimai/business/page/home/helper/f;->c()Lcom/sankuai/waimai/business/page/home/helper/f;

    .line 120032
    .line 120033
    .line 120034
    move-result-object v0

    .line 120035
    iget-object p1, p1, Lcom/sankuai/waimai/business/page/home/layer/e;->p:Lcom/sankuai/waimai/business/page/home/layer/e$a;

    .line 120036
    .line 120037
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/business/page/home/helper/f;->h(Lcom/sankuai/waimai/business/page/home/interfacer/a;)V

    .line 120038
    .line 120039
    .line 120040
    const/4 p1, 0x0

    .line 120041
    sput-object p1, Lcom/sankuai/waimai/guidepop/hign/WMGuidePopHighPopup;->sMarketingContent:Ljava/lang/String;

    .line 120042
    .line 120043
    sput v1, Lcom/sankuai/waimai/guidepop/hign/WMGuidePopHighPopup;->highGuideExperiment:I

    .line 120044
    .line 120045
    invoke-static {}, Lcom/sankuai/waimai/popup/WMSkyFallPopup;->getInstance()Lcom/sankuai/waimai/popup/WMSkyFallPopup;

    .line 120046
    .line 120047
    .line 120048
    move-result-object p1

    .line 120049
    if-eqz p1, :cond_8

    .line 120050
    .line 120051
    invoke-static {}, Lcom/sankuai/waimai/popup/WMSkyFallPopup;->getInstance()Lcom/sankuai/waimai/popup/WMSkyFallPopup;

    .line 120052
    .line 120053
    .line 120054
    move-result-object p1

    .line 120055
    invoke-virtual {p1}, Lcom/sankuai/waimai/popup/WMSkyFallPopup;->closeDialog()V

    .line 120056
    .line 120057
    .line 120058
    goto/16 :goto_1

    .line 120059
    .line 120060
    :cond_2
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/layer/b;->a:Lcom/sankuai/waimai/business/page/home/layer/e;

    .line 120061
    .line 120062
    iget-object v0, p1, Lcom/sankuai/waimai/business/page/home/layer/e;->b:Lcom/sankuai/waimai/business/page/common/arch/PageFragment;

    .line 120063
    .line 120064
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->isHidden()Z

    .line 120065
    .line 120066
    .line 120067
    iget-object p1, p1, Lcom/sankuai/waimai/business/page/home/layer/e;->i:Lcom/sankuai/waimai/business/page/common/view/listfloat/IntelligentEntranceBlock;

    .line 120068
    .line 120069
    if-eqz p1, :cond_8

    .line 120070
    .line 120071
    new-array v0, v1, [Ljava/lang/Object;

    .line 120072
    .line 120073
    sget-object v1, Lcom/sankuai/waimai/business/page/common/view/listfloat/IntelligentEntranceBlock;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120074
    .line 120075
    const v2, 0x873a94

    .line 120076
    .line 120077
    .line 120078
    invoke-static {v0, p1, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120079
    .line 120080
    .line 120081
    move-result v3

    .line 120082
    if-eqz v3, :cond_3

    .line 120083
    .line 120084
    invoke-static {v0, p1, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120085
    .line 120086
    .line 120087
    goto :goto_1

    .line 120088
    :cond_3
    invoke-static {}, Lcom/meituan/android/bus/a;->a()Lcom/meituan/android/bus/a;

    .line 120089
    .line 120090
    .line 120091
    move-result-object v0

    .line 120092
    invoke-virtual {v0, p1}, Lcom/meituan/android/bus/a;->e(Ljava/lang/Object;)V

    .line 120093
    .line 120094
    .line 120095
    goto :goto_1

    .line 120096
    :cond_4
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/layer/b;->a:Lcom/sankuai/waimai/business/page/home/layer/e;

    .line 120097
    .line 120098
    iget-object v0, p1, Lcom/sankuai/waimai/business/page/home/layer/e;->b:Lcom/sankuai/waimai/business/page/common/arch/PageFragment;

    .line 120099
    .line 120100
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->isHidden()Z

    .line 120101
    .line 120102
    .line 120103
    iget-object v0, p1, Lcom/sankuai/waimai/business/page/home/layer/e;->g:Lcom/sankuai/waimai/business/page/common/view/listfloat/b;

    .line 120104
    .line 120105
    if-eqz v0, :cond_6

    .line 120106
    .line 120107
    iget-object v2, p1, Lcom/sankuai/waimai/business/page/home/layer/e;->b:Lcom/sankuai/waimai/business/page/common/arch/PageFragment;

    .line 120108
    .line 120109
    invoke-static {v2}, Lcom/meituan/android/common/statistics/utils/AppUtil;->generatePageInfoKey(Ljava/lang/Object;)Ljava/lang/String;

    .line 120110
    .line 120111
    .line 120112
    move-result-object v2

    .line 120113
    const/4 v3, 0x1

    .line 120114
    new-array v4, v3, [Ljava/lang/Object;

    .line 120115
    .line 120116
    aput-object v2, v4, v1

    .line 120117
    .line 120118
    sget-object v5, Lcom/sankuai/waimai/business/page/common/view/listfloat/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120119
    .line 120120
    const v6, 0xd33f6b    # 1.940004E-38f

    .line 120121
    .line 120122
    .line 120123
    invoke-static {v4, v0, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120124
    .line 120125
    .line 120126
    move-result v7

    .line 120127
    if-eqz v7, :cond_5

    .line 120128
    .line 120129
    invoke-static {v4, v0, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120130
    .line 120131
    .line 120132
    goto :goto_0

    .line 120133
    :cond_5
    invoke-virtual {v0}, Lcom/sankuai/waimai/business/page/common/view/listfloat/a;->f()V

    .line 120134
    .line 120135
    .line 120136
    invoke-virtual {v0, v3, v2}, Lcom/sankuai/waimai/business/page/common/view/listfloat/b;->h(ILjava/lang/String;)V

    .line 120137
    .line 120138
    .line 120139
    :cond_6
    :goto_0
    iget-object p1, p1, Lcom/sankuai/waimai/business/page/home/layer/e;->i:Lcom/sankuai/waimai/business/page/common/view/listfloat/IntelligentEntranceBlock;

    .line 120140
    .line 120141
    if-eqz p1, :cond_8

    .line 120142
    .line 120143
    new-array v0, v1, [Ljava/lang/Object;

    .line 120144
    .line 120145
    sget-object v1, Lcom/sankuai/waimai/business/page/common/view/listfloat/IntelligentEntranceBlock;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120146
    .line 120147
    const v2, 0x33ea13

    .line 120148
    .line 120149
    .line 120150
    invoke-static {v0, p1, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120151
    .line 120152
    .line 120153
    move-result v3

    .line 120154
    if-eqz v3, :cond_7

    .line 120155
    .line 120156
    invoke-static {v0, p1, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120157
    .line 120158
    .line 120159
    goto :goto_1

    .line 120160
    :cond_7
    invoke-static {}, Lcom/meituan/android/bus/a;->a()Lcom/meituan/android/bus/a;

    .line 120161
    .line 120162
    .line 120163
    move-result-object v0

    .line 120164
    invoke-virtual {v0, p1}, Lcom/meituan/android/bus/a;->d(Ljava/lang/Object;)V

    .line 120165
    .line 120166
    .line 120167
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 120168
    .line 120169
    iput-object v0, p1, Lcom/sankuai/waimai/business/page/common/view/listfloat/IntelligentEntranceBlock;->h:Ljava/lang/Boolean;

    .line 120170
    .line 120171
    iget-object v0, p1, Lcom/sankuai/waimai/business/page/common/view/listfloat/IntelligentEntranceBlock;->i:Ljava/lang/Boolean;

    .line 120172
    .line 120173
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120174
    .line 120175
    .line 120176
    move-result v0

    .line 120177
    if-eqz v0, :cond_8

    .line 120178
    .line 120179
    iget-object v0, p1, Lcom/sankuai/waimai/business/page/common/view/listfloat/IntelligentEntranceBlock;->c:Lcom/sankuai/waimai/business/page/common/list/model/c;

    .line 120180
    .line 120181
    if-eqz v0, :cond_8

    .line 120182
    .line 120183
    invoke-virtual {p1}, Lcom/sankuai/waimai/business/page/common/view/listfloat/IntelligentEntranceBlock;->a()V

    .line 120184
    .line 120185
    .line 120186
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 120187
    .line 120188
    iput-object v0, p1, Lcom/sankuai/waimai/business/page/common/view/listfloat/IntelligentEntranceBlock;->i:Ljava/lang/Boolean;

    .line 120189
    .line 120190
    :cond_8
    :goto_1
    return-void
.end method
