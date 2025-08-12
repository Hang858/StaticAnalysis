.class public final Lcom/meituan/android/pt/homepage/windows/windows/member/e;
.super Lcom/meituan/android/aurora/a0;
.source "SourceFile"


# instance fields
.field public final synthetic n:Landroid/view/View;

.field public final synthetic o:I

.field public final synthetic p:Lcom/meituan/android/pt/homepage/tab/IndexTabData$TabAreaBanner;

.field public final synthetic q:Lcom/meituan/android/pt/homepage/windows/windows/member/MemberUpgradeWindow;


# direct methods
.method public constructor <init>(Lcom/meituan/android/pt/homepage/windows/windows/member/MemberUpgradeWindow;Landroid/view/View;ILcom/meituan/android/pt/homepage/tab/IndexTabData$TabAreaBanner;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pt/homepage/windows/windows/member/e;->q:Lcom/meituan/android/pt/homepage/windows/windows/member/MemberUpgradeWindow;

    iput-object p2, p0, Lcom/meituan/android/pt/homepage/windows/windows/member/e;->n:Landroid/view/View;

    iput p3, p0, Lcom/meituan/android/pt/homepage/windows/windows/member/e;->o:I

    iput-object p4, p0, Lcom/meituan/android/pt/homepage/windows/windows/member/e;->p:Lcom/meituan/android/pt/homepage/tab/IndexTabData$TabAreaBanner;

    const-string p1, "PWM_MemberUpgradeWindow"

    invoke-direct {p0, p1}, Lcom/meituan/android/aurora/a0;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final c(Landroid/app/Application;)V
    .locals 10

    .line 120000
    const/4 p1, 0x0

    .line 120001
    new-array v0, p1, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const-string v1, "PWM_MemberUpgradeWindow"

    .line 120004
    .line 120005
    const-string v2, "showFloating"

    .line 120006
    .line 120007
    const/4 v3, 0x1

    .line 120008
    invoke-static {v1, v2, v3, v0}, Lcom/sankuai/magicpage/util/d;->d(Ljava/lang/String;Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 120009
    .line 120010
    .line 120011
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/windows/windows/member/e;->q:Lcom/meituan/android/pt/homepage/windows/windows/member/MemberUpgradeWindow;

    .line 120012
    .line 120013
    iput-boolean v3, v0, Lcom/meituan/android/pt/homepage/windows/windows/member/MemberUpgradeWindow;->t:Z

    .line 120014
    .line 120015
    new-instance v1, Lcom/meituan/android/pt/homepage/windows/windows/member/d;

    .line 120016
    .line 120017
    iget-object v2, p0, Lcom/meituan/android/pt/homepage/windows/windows/member/e;->n:Landroid/view/View;

    .line 120018
    .line 120019
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120020
    .line 120021
    .line 120022
    move-result-object v2

    .line 120023
    invoke-direct {v1, v2}, Lcom/meituan/android/pt/homepage/windows/windows/member/d;-><init>(Landroid/content/Context;)V

    .line 120024
    .line 120025
    .line 120026
    iput-object v1, v0, Lcom/meituan/android/pt/homepage/windows/windows/member/MemberUpgradeWindow;->q:Lcom/meituan/android/pt/homepage/windows/windows/member/d;

    .line 120027
    .line 120028
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/windows/windows/member/e;->q:Lcom/meituan/android/pt/homepage/windows/windows/member/MemberUpgradeWindow;

    .line 120029
    .line 120030
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/windows/windows/member/e;->n:Landroid/view/View;

    .line 120031
    .line 120032
    iget-object v2, v0, Lcom/meituan/android/pt/homepage/windows/windows/member/MemberUpgradeWindow;->q:Lcom/meituan/android/pt/homepage/windows/windows/member/d;

    .line 120033
    .line 120034
    iget v4, p0, Lcom/meituan/android/pt/homepage/windows/windows/member/e;->o:I

    .line 120035
    .line 120036
    instance-of v5, v1, Landroid/widget/RelativeLayout;

    .line 120037
    .line 120038
    if-eqz v5, :cond_0

    .line 120039
    .line 120040
    check-cast v1, Landroid/view/ViewGroup;

    .line 120041
    .line 120042
    iput-object v1, v0, Lcom/meituan/android/pt/homepage/windows/windows/member/MemberUpgradeWindow;->p:Landroid/view/ViewGroup;

    .line 120043
    .line 120044
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 120045
    .line 120046
    const/4 v5, -0x2

    .line 120047
    invoke-direct {v0, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 120048
    .line 120049
    .line 120050
    const/16 v5, 0xc

    .line 120051
    .line 120052
    invoke-virtual {v0, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 120053
    .line 120054
    .line 120055
    const/16 v5, 0x15

    .line 120056
    .line 120057
    invoke-virtual {v0, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 120058
    .line 120059
    .line 120060
    const-wide v5, 0x4041800000000000L    # 35.0

    .line 120061
    .line 120062
    .line 120063
    .line 120064
    .line 120065
    invoke-static {v5, v6}, Lcom/meituan/android/pt/homepage/utils/r0;->b(D)I

    .line 120066
    .line 120067
    .line 120068
    move-result v5

    .line 120069
    sub-int/2addr v4, v5

    .line 120070
    iput v4, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 120071
    .line 120072
    invoke-virtual {v1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 120073
    .line 120074
    .line 120075
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/windows/windows/member/e;->q:Lcom/meituan/android/pt/homepage/windows/windows/member/MemberUpgradeWindow;

    .line 120076
    .line 120077
    iget-object v0, v0, Lcom/meituan/android/pt/homepage/windows/windows/member/MemberUpgradeWindow;->q:Lcom/meituan/android/pt/homepage/windows/windows/member/d;

    .line 120078
    .line 120079
    iget-object v6, p0, Lcom/meituan/android/pt/homepage/windows/windows/member/e;->p:Lcom/meituan/android/pt/homepage/tab/IndexTabData$TabAreaBanner;

    .line 120080
    .line 120081
    new-instance v7, Lcom/meituan/android/pt/homepage/windows/windows/member/e$a;

    .line 120082
    .line 120083
    invoke-direct {v7, p0}, Lcom/meituan/android/pt/homepage/windows/windows/member/e$a;-><init>(Lcom/meituan/android/pt/homepage/windows/windows/member/e;)V

    .line 120084
    .line 120085
    .line 120086
    new-instance v8, Lcom/meituan/android/pt/homepage/windows/windows/member/e$b;

    .line 120087
    .line 120088
    invoke-direct {v8, p0}, Lcom/meituan/android/pt/homepage/windows/windows/member/e$b;-><init>(Lcom/meituan/android/pt/homepage/windows/windows/member/e;)V

    .line 120089
    .line 120090
    .line 120091
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120092
    .line 120093
    .line 120094
    const/4 v1, 0x3

    .line 120095
    new-array v1, v1, [Ljava/lang/Object;

    .line 120096
    .line 120097
    aput-object v6, v1, p1

    .line 120098
    .line 120099
    aput-object v7, v1, v3

    .line 120100
    .line 120101
    const/4 v2, 0x2

    .line 120102
    aput-object v8, v1, v2

    .line 120103
    .line 120104
    sget-object v2, Lcom/meituan/android/pt/homepage/windows/windows/member/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120105
    .line 120106
    const v4, 0x2f42a6

    .line 120107
    .line 120108
    .line 120109
    invoke-static {v1, v0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120110
    .line 120111
    .line 120112
    move-result v5

    .line 120113
    if-eqz v5, :cond_1

    .line 120114
    .line 120115
    invoke-static {v1, v0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120116
    .line 120117
    .line 120118
    goto :goto_0

    .line 120119
    :cond_1
    const-string v1, "MemberUpdateView"

    .line 120120
    .line 120121
    const-string v2, "show"

    .line 120122
    .line 120123
    invoke-static {v1, v2}, Lcom/meituan/android/pt/homepage/ability/log/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 120124
    .line 120125
    .line 120126
    new-instance v1, Lcom/dianping/live/export/f;

    .line 120127
    .line 120128
    const/4 v9, 0x3

    .line 120129
    move-object v4, v1

    .line 120130
    move-object v5, v0

    .line 120131
    invoke-direct/range {v4 .. v9}, Lcom/dianping/live/export/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 120132
    .line 120133
    .line 120134
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 120135
    .line 120136
    .line 120137
    :goto_0
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/windows/windows/member/e;->q:Lcom/meituan/android/pt/homepage/windows/windows/member/MemberUpgradeWindow;

    .line 120138
    .line 120139
    iget-object v1, v0, Lcom/meituan/android/pt/homepage/windows/windows/member/MemberUpgradeWindow;->n:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 120140
    .line 120141
    invoke-virtual {v0}, Lcom/meituan/android/pt/homepage/windows/windows/member/MemberUpgradeWindow;->v()Ljava/lang/String;

    .line 120142
    .line 120143
    .line 120144
    move-result-object v0

    .line 120145
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120146
    .line 120147
    .line 120148
    move-result-wide v4

    .line 120149
    invoke-virtual {v1, v0, v4, v5}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setLong(Ljava/lang/String;J)Z

    .line 120150
    .line 120151
    .line 120152
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/windows/windows/member/e;->q:Lcom/meituan/android/pt/homepage/windows/windows/member/MemberUpgradeWindow;

    .line 120153
    .line 120154
    iget-object v0, v0, Lcom/meituan/android/pt/homepage/windows/windows/member/MemberUpgradeWindow;->n:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 120155
    .line 120156
    const-string v1, "member_upgrade_window_"

    .line 120157
    .line 120158
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120159
    .line 120160
    .line 120161
    move-result-object v1

    .line 120162
    iget-object v2, p0, Lcom/meituan/android/pt/homepage/windows/windows/member/e;->p:Lcom/meituan/android/pt/homepage/tab/IndexTabData$TabAreaBanner;

    .line 120163
    .line 120164
    iget-object v2, v2, Lcom/meituan/android/pt/homepage/tab/IndexTabData$TabAreaBanner;->msgId:Ljava/lang/String;

    .line 120165
    .line 120166
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120167
    .line 120168
    .line 120169
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120170
    .line 120171
    .line 120172
    move-result-object v1

    .line 120173
    invoke-virtual {v0, v1, v3}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setBoolean(Ljava/lang/String;Z)Z

    .line 120174
    .line 120175
    .line 120176
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/windows/windows/member/e;->q:Lcom/meituan/android/pt/homepage/windows/windows/member/MemberUpgradeWindow;

    .line 120177
    .line 120178
    invoke-virtual {v0}, Lcom/meituan/android/pt/homepage/windows/windows/member/MemberUpgradeWindow;->u()Lcom/sankuai/magicpage/core/perception/LayerLifecycle;

    .line 120179
    .line 120180
    .line 120181
    move-result-object v0

    .line 120182
    invoke-virtual {v0}, Lcom/sankuai/magicpage/core/perception/LayerLifecycle;->b()V

    .line 120183
    .line 120184
    .line 120185
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/windows/windows/member/e;->p:Lcom/meituan/android/pt/homepage/tab/IndexTabData$TabAreaBanner;

    .line 120186
    .line 120187
    iget v0, v0, Lcom/meituan/android/pt/homepage/tab/IndexTabData$TabAreaBanner;->guideType:I

    .line 120188
    .line 120189
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/windows/windows/member/e;->q:Lcom/meituan/android/pt/homepage/windows/windows/member/MemberUpgradeWindow;

    .line 120190
    .line 120191
    iget-object v1, v1, Lcom/meituan/android/pt/homepage/windows/windows/member/MemberUpgradeWindow;->r:Lcom/meituan/android/pt/homepage/tab/IndexTabData$TabAreaBanner;

    .line 120192
    .line 120193
    iget-object v1, v1, Lcom/meituan/android/pt/homepage/tab/IndexTabData$TabAreaBanner;->msgId:Ljava/lang/String;

    .line 120194
    .line 120195
    invoke-static {p1, v0, v1}, Lcom/meituan/android/pt/homepage/windows/windows/member/MemberUpgradeRequest;->a(IILjava/lang/String;)V

    .line 120196
    .line 120197
    .line 120198
    return-void
.end method
