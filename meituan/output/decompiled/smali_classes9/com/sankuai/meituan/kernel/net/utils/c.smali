.class public final Lcom/sankuai/meituan/kernel/net/utils/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/meituan/kernel/net/utils/c$a;
    }
.end annotation


# static fields
.field public static a:I = -0x1

.field public static b:Lcom/sankuai/meituan/kernel/net/utils/c;

.field public static c:Z

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized a()V
    .locals 2

    .line 100000
    const-class v0, Lcom/sankuai/meituan/kernel/net/utils/c;

    .line 100001
    .line 100002
    monitor-enter v0

    .line 100003
    const/4 v1, 0x0

    .line 100004
    :try_start_0
    sput-boolean v1, Lcom/sankuai/meituan/kernel/net/utils/c;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100005
    .line 100006
    monitor-exit v0

    .line 100007
    return-void

    .line 100008
    :catchall_0
    move-exception v1

    .line 100009
    monitor-exit v0

    .line 100010
    throw v1
.end method

.method public static declared-synchronized b(Landroid/app/Application;)V
    .locals 7

    .line 120000
    const-class v0, Lcom/sankuai/meituan/kernel/net/utils/c;

    .line 120001
    .line 120002
    monitor-enter v0

    .line 120003
    const/4 v1, 0x1

    .line 120004
    :try_start_0
    new-array v2, v1, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v3, 0x0

    .line 120007
    aput-object p0, v2, v3

    .line 120008
    .line 120009
    sget-object v3, Lcom/sankuai/meituan/kernel/net/utils/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v4, 0x315964

    .line 120012
    .line 120013
    .line 120014
    const/4 v5, 0x0

    .line 120015
    invoke-static {v2, v5, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120016
    .line 120017
    .line 120018
    move-result v6

    .line 120019
    if-eqz v6, :cond_0

    .line 120020
    .line 120021
    invoke-static {v2, v5, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120022
    .line 120023
    .line 120024
    monitor-exit v0

    .line 120025
    return-void

    .line 120026
    :cond_0
    :try_start_1
    sget-object v2, Lcom/sankuai/meituan/kernel/net/utils/c;->b:Lcom/sankuai/meituan/kernel/net/utils/c;

    .line 120027
    .line 120028
    if-nez v2, :cond_1

    .line 120029
    .line 120030
    new-instance v2, Lcom/sankuai/meituan/kernel/net/utils/c;

    .line 120031
    .line 120032
    invoke-direct {v2}, Lcom/sankuai/meituan/kernel/net/utils/c;-><init>()V

    .line 120033
    .line 120034
    .line 120035
    sput-object v2, Lcom/sankuai/meituan/kernel/net/utils/c;->b:Lcom/sankuai/meituan/kernel/net/utils/c;

    .line 120036
    .line 120037
    invoke-virtual {p0, v2}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 120038
    .line 120039
    .line 120040
    :cond_1
    sput-boolean v1, Lcom/sankuai/meituan/kernel/net/utils/c;->c:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120041
    .line 120042
    monitor-exit v0

    .line 120043
    return-void

    .line 120044
    :catchall_0
    move-exception p0

    .line 120045
    monitor-exit v0

    .line 120046
    throw p0
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v2, Lcom/sankuai/meituan/kernel/net/utils/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x4a44b8

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    sget-boolean v1, Lcom/sankuai/meituan/kernel/net/utils/c;->c:Z

    .line 120022
    .line 120023
    const v2, 0x7f0a0978

    .line 120024
    .line 120025
    .line 120026
    if-eqz v1, :cond_4

    .line 120027
    .line 120028
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 120029
    .line 120030
    .line 120031
    move-result-object v1

    .line 120032
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 120033
    .line 120034
    .line 120035
    move-result-object v1

    .line 120036
    invoke-virtual {v1, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 120037
    .line 120038
    .line 120039
    move-result-object v1

    .line 120040
    check-cast v1, Landroid/view/View;

    .line 120041
    .line 120042
    if-eqz v1, :cond_1

    .line 120043
    .line 120044
    goto/16 :goto_1

    .line 120045
    .line 120046
    :cond_1
    sget v1, Lcom/sankuai/meituan/kernel/net/utils/c;->a:I

    .line 120047
    .line 120048
    if-gtz v1, :cond_3

    .line 120049
    .line 120050
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 120051
    .line 120052
    .line 120053
    move-result-object v1

    .line 120054
    if-eqz v1, :cond_2

    .line 120055
    .line 120056
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 120057
    .line 120058
    .line 120059
    move-result-object v1

    .line 120060
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 120061
    .line 120062
    .line 120063
    move-result-object v1

    .line 120064
    if-eqz v1, :cond_3

    .line 120065
    .line 120066
    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 120067
    .line 120068
    shr-int/lit8 v0, v1, 0x1

    .line 120069
    .line 120070
    const/16 v1, 0x1e

    .line 120071
    .line 120072
    int-to-float v1, v1

    .line 120073
    sget v3, Lcom/sankuai/meituan/kernel/net/base/a;->f:F

    .line 120074
    .line 120075
    mul-float/2addr v1, v3

    .line 120076
    float-to-int v1, v1

    .line 120077
    sub-int/2addr v0, v1

    .line 120078
    sput v0, Lcom/sankuai/meituan/kernel/net/utils/c;->a:I

    .line 120079
    .line 120080
    goto :goto_0

    .line 120081
    :cond_2
    const/16 v0, 0x12c

    .line 120082
    .line 120083
    sput v0, Lcom/sankuai/meituan/kernel/net/utils/c;->a:I

    .line 120084
    .line 120085
    :cond_3
    :goto_0
    new-instance v0, Lcom/sankuai/meituan/kernel/net/utils/c$a;

    .line 120086
    .line 120087
    invoke-direct {v0, p1}, Lcom/sankuai/meituan/kernel/net/utils/c$a;-><init>(Landroid/content/Context;)V

    .line 120088
    .line 120089
    .line 120090
    const-string v1, "Mock"

    .line 120091
    .line 120092
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120093
    .line 120094
    .line 120095
    const v1, -0xff0100

    .line 120096
    .line 120097
    .line 120098
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 120099
    .line 120100
    .line 120101
    const v1, -0x777778

    .line 120102
    .line 120103
    .line 120104
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 120105
    .line 120106
    .line 120107
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 120108
    .line 120109
    .line 120110
    move-result-object v1

    .line 120111
    const/16 v3, 0x64

    .line 120112
    .line 120113
    invoke-virtual {v1, v3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 120114
    .line 120115
    .line 120116
    invoke-virtual {v0, v2}, Landroid/view/View;->setId(I)V

    .line 120117
    .line 120118
    .line 120119
    const/4 v1, 0x0

    .line 120120
    invoke-virtual {v0, v1}, Landroid/view/View;->setX(F)V

    .line 120121
    .line 120122
    .line 120123
    sget v1, Lcom/sankuai/meituan/kernel/net/utils/c;->a:I

    .line 120124
    .line 120125
    int-to-float v1, v1

    .line 120126
    invoke-virtual {v0, v1}, Landroid/view/View;->setY(F)V

    .line 120127
    .line 120128
    .line 120129
    new-instance v1, Lcom/sankuai/meituan/kernel/net/utils/b;

    .line 120130
    .line 120131
    invoke-direct {v1, p1, v0}, Lcom/sankuai/meituan/kernel/net/utils/b;-><init>(Landroid/app/Activity;Landroid/widget/Button;)V

    .line 120132
    .line 120133
    .line 120134
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120135
    .line 120136
    .line 120137
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 120138
    .line 120139
    .line 120140
    move-result-object v1

    .line 120141
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 120142
    .line 120143
    .line 120144
    move-result-object v1

    .line 120145
    invoke-virtual {v1, v2, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 120146
    .line 120147
    .line 120148
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 120149
    .line 120150
    .line 120151
    move-result-object p1

    .line 120152
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 120153
    .line 120154
    .line 120155
    move-result-object p1

    .line 120156
    check-cast p1, Landroid/view/ViewGroup;

    .line 120157
    .line 120158
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 120159
    .line 120160
    const/4 v2, -0x2

    .line 120161
    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 120162
    .line 120163
    .line 120164
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 120165
    .line 120166
    .line 120167
    goto :goto_1

    .line 120168
    :cond_4
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 120169
    .line 120170
    .line 120171
    move-result-object v0

    .line 120172
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 120173
    .line 120174
    .line 120175
    move-result-object v0

    .line 120176
    invoke-virtual {v0, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 120177
    .line 120178
    .line 120179
    move-result-object v0

    .line 120180
    check-cast v0, Landroid/view/View;

    .line 120181
    .line 120182
    if-eqz v0, :cond_5

    .line 120183
    .line 120184
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 120185
    .line 120186
    .line 120187
    move-result-object v1

    .line 120188
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 120189
    .line 120190
    .line 120191
    move-result-object v1

    .line 120192
    check-cast v1, Landroid/view/ViewGroup;

    .line 120193
    .line 120194
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 120195
    .line 120196
    .line 120197
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 120198
    .line 120199
    .line 120200
    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v2, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_5
    :goto_1
    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method
