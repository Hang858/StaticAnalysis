.class public Lcom/sankuai/waimai/platform/mach/dialog/DynamicDialog;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/platform/mach/dialog/DynamicDialog$h;,
        Lcom/sankuai/waimai/platform/mach/dialog/DynamicDialog$e;,
        Lcom/sankuai/waimai/platform/mach/dialog/DynamicDialog$k;,
        Lcom/sankuai/waimai/platform/mach/dialog/DynamicDialog$g;,
        Lcom/sankuai/waimai/platform/mach/dialog/DynamicDialog$j;,
        Lcom/sankuai/waimai/platform/mach/dialog/DynamicDialog$f;,
        Lcom/sankuai/waimai/platform/mach/dialog/DynamicDialog$m;,
        Lcom/sankuai/waimai/platform/mach/dialog/DynamicDialog$l;,
        Lcom/sankuai/waimai/platform/mach/dialog/DynamicDialog$i;
    }
.end annotation


# static fields
.field public static final BACK_PRESSED_BEHAVIOR_DISMISS:I = 0x0

.field public static final BACK_PRESSED_BEHAVIOR_IGNORE:I = 0x1

.field public static final BACK_PRESSED_BEHAVIOR_PASS_THROUGH:I = 0x2

.field public static final HEIGHT_MODE_FULL_SCREEN:I = 0x1

.field public static final HEIGHT_MODE_UNSPECIFIC:I = 0x0

.field public static final HEIGHT_MODE_WRAP_CONTENT:I = 0x2

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final builder:Lcom/sankuai/waimai/platform/mach/dialog/DynamicDialog$e;

.field public currentAlertType:I

.field public dialog:Landroid/app/Dialog;

.field public dialogContentView:Lcom/sankuai/waimai/platform/mach/dialog/d;

.field public final dialogContextImpl:Lcom/sankuai/waimai/platform/mach/dialog/DynamicDialog$h;

.field public isDialogReadyForShowing:Z

.field public isDialogRefreshing:Z

.field public pendingAlertInfo:Lcom/sankuai/waimai/platform/mach/dialog/AlertInfo;

.field public refreshCount:I

.field public final refreshListener:Lcom/sankuai/waimai/platform/mach/dialog/h;

.field public shouldReportWhenShowing:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x748c0893f47ad323L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/sankuai/waimai/platform/mach/dialog/DynamicDialog$e;)V
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
    sget-object v1, Lcom/sankuai/waimai/platform/mach/dialog/DynamicDialog;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0xf0231d

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
    new-instance v0, Lcom/sankuai/waimai/platform/mach/dialog/DynamicDialog$a;

    .line 120025
    .line 120026
    invoke-direct {v0, p0}, Lcom/sankuai/waimai/platform/mach/dialog/DynamicDialog$a;-><init>(Lcom/sankuai/waimai/platform/mach/dialog/DynamicDialog;)V

    .line 120027
    .line 120028
    .line 120029
    iput-object v0, p0, Lcom/sankuai/waimai/platform/mach/dialog/DynamicDialog;->refreshListener:Lcom/sankuai/waimai/platform/mach/dialog/h;

    .line 120030
    .line 120031
    new-instance v0, Lcom/sankuai/waimai/platform/mach/dialog/DynamicDialog$b;

    .line 120032
    .line 120033
    invoke-direct {v0, p0}, Lcom/sankuai/waimai/platform/mach/dialog/DynamicDialog$b;-><init>(Lcom/sankuai/waimai/platform/mach/dialog/DynamicDialog;)V

    .line 120034
    .line 120035
    .line 120036
    iput-object v0, p0, Lcom/sankuai/waimai/platform/mach/dialog/DynamicDialog;->dialogContextImpl:Lcom/sankuai/waimai/platform/mach/dialog/DynamicDialog$h;

    .line 120037
    .line 120038
    iput-object p1, p0, Lcom/sankuai/waimai/platform/mach/dialog/DynamicDialog;->builder:Lcom/sankuai/waimai/platform/mach/dialog/DynamicDialog$e;

    .line 120039
    .line 120040
    iget-object p1, p1, Lcom/sankuai/waimai/platform/mach/dialog/DynamicDialog$e;->m:Lcom/sankuai/waimai/platform/mach/dialog/AlertInfo;

    iput-object p1, p0, Lcom/sankuai/waimai/platform/mach/dialog/DynamicDialog;->pendingAlertInfo:Lcom/sankuai/waimai/platform/mach/dialog/AlertInfo;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/sankuai/waimai/platform/mach/dialog/DynamicDialog$e;Lcom/sankuai/waimai/platform/mach/dialog/DynamicDialog$a;)V
    .locals 0

    .line 160000
    invoke-direct {p0, p1}, Lcom/sankuai/waimai/platform/mach/dialog/DynamicDialog;-><init>(Lcom/sankuai/waimai/platform/mach/dialog/DynamicDialog$e;)V

    .line 160001
    .line 160002
    .line 160003
    return-void
.end method

.method private attachContentView(I)V
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
    sget-object v2, Lcom/sankuai/waimai/platform/mach/dialog/DynamicDialog;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0xc7218e

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v4

    .line 120020
    if-eqz v4, :cond_0

    .line 120021
    .line 120022
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    iget v1, p0, Lcom/sankuai/waimai/platform/mach/dialog/DynamicDialog;->currentAlertType:I

    .line 120027
    .line 120028
    if-ne v1, p1, :cond_1

    .line 120029
    .line 120030
    iget-object v1, p0, Lcom/sankuai/waimai/platform/mach/dialog/DynamicDialog;->dialogContentView:Lcom/sankuai/waimai/platform/mach/dialog/d;

    .line 120031
    .line 120032
    if-eqz v1, :cond_1

    .line 120033
    .line 120034
    return-void

    .line 120035
    :cond_1
    iput p1, p0, Lcom/sankuai/waimai/platform/mach/dialog/DynamicDialog;->currentAlertType:I

    .line 120036
    .line 120037
    const/4 v1, 0x0

    .line 120038
    const/4 v2, -0x2

    .line 120039
    const/4 v3, -0x1

    .line 120040
    if-ne p1, v0, :cond_3

    .line 120041
    .line 120042
    new-instance p1, Lcom/sankuai/waimai/platform/mach/dialog/PartiallyDynamicDialogContentView;

    .line 120043
    .line 120044
    iget-object v4, p0, Lcom/sankuai/waimai/platform/mach/dialog/DynamicDialog;->builder:Lcom/sankuai/waimai/platform/mach/dialog/DynamicDialog$e;

    .line 120045
    .line 120046
    iget-object v4, v4, Lcom/sankuai/waimai/platform/mach/dialog/DynamicDialog$e;->a:Landroid/app/Activity;

    .line 120047
    .line 120048
    invoke-direct {p1, v4}, Lcom/sankuai/waimai/platform/mach/dialog/PartiallyDynamicDialogContentView;-><init>(Landroid/content/Context;)V

    .line 120049
    .line 120050
    .line 120051
    iput-object p1, p0, Lcom/sankuai/waimai/platform/mach/dialog/DynamicDialog;->dialogContentView:Lcom/sankuai/waimai/platform/mach/dialog/d;

    .line 120052
    .line 120053
    iget-object p1, p0, Lcom/sankuai/waimai/platform/mach/dialog/DynamicDialog;->dialog:Landroid/app/Dialog;

    .line 120054
    .line 120055
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 120056
    .line 120057
    .line 120058
    move-result-object p1

    .line 120059
    if-eqz p1, :cond_7

    .line 120060
    .line 120061
    iget-object p1, p0, Lcom/sankuai/waimai/platform/mach/dialog/DynamicDialog;->builder:Lcom/sankuai/waimai/platform/mach/dialog/DynamicDialog$e;

    .line 120062
    .line 120063
    iget-object p1, p1, Lcom/sankuai/waimai/platform/mach/dialog/DynamicDialog$e;->a:Landroid/app/Activity;

    .line 120064
    .line 120065
    invoke-static {p1}, Lcom/sankuai/waimai/foundation/utils/h;->i(Landroid/content/Context;)I

    .line 120066
    .line 120067
    .line 120068
    move-result p1

    .line 120069
    int-to-float p1, p1

    .line 120070
    iget-object v4, p0, Lcom/sankuai/waimai/platform/mach/dialog/DynamicDialog;->builder:Lcom/sankuai/waimai/platform/mach/dialog/DynamicDialog$e;

    .line 120071
    .line 120072
    iget v5, v4, Lcom/sankuai/waimai/platform/mach/dialog/DynamicDialog$e;->e:F

    .line 120073
    .line 120074
    mul-float/2addr v5, p1

    .line 120075
    float-to-int v5, v5

    .line 120076
    iget v4, v4, Lcom/sankuai/waimai/platform/mach/dialog/DynamicDialog$e;->o:I

    .line 120077
    .line 120078
    if-ne v4, v0, :cond_2

    .line 120079
    .line 120080
    const/4 v2, -0x1

    .line 120081
    :cond_2
    iget-object v0, p0, Lcom/sankuai/waimai/platform/mach/dialog/DynamicDialog;->dialog:Landroid/app/Dialog;

    .line 120082
    .line 120083
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 120084
    .line 120085
    .line 120086
    move-result-object v0

    .line 120087
    invoke-virtual {v0, v5, v2}, Landroid/view/Window;->setLayout(II)V

    .line 120088
    .line 120089
    .line 120090
    iget-object v0, p0, Lcom/sankuai/waimai/platform/mach/dialog/DynamicDialog;->builder:Lcom/sankuai/waimai/platform/mach/dialog/DynamicDialog$e;

    .line 120091
    .line 120092
    iget-boolean v2, v0, Lcom/sankuai/waimai/platform/mach/dialog/DynamicDialog$e;->f:Z

    .line 120093
    .line 120094
    if-eqz v2, :cond_7

    .line 120095
    .line 120096
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120097
    .line 120098
    .line 120099
    mul-float/2addr p1, v1

    .line 120100
    float-to-int p1, p1

    .line 120101
    iget-object v0, p0, Lcom/sankuai/waimai/platform/mach/dialog/DynamicDialog;->dialogContentView:Lcom/sankuai/waimai/platform/mach/dialog/d;

    .line 120102
    .line 120103
    check-cast v0, Lcom/sankuai/waimai/platform/mach/dialog/PartiallyDynamicDialogContentView;

    .line 120104
    .line 120105
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/platform/mach/dialog/PartiallyDynamicDialogContentView;->setViewWidth(I)V

    .line 120106
    .line 120107
    .line 120108
    iget-object p1, p0, Lcom/sankuai/waimai/platform/mach/dialog/DynamicDialog;->dialogContentView:Lcom/sankuai/waimai/platform/mach/dialog/d;

    .line 120109
    .line 120110
    check-cast p1, Lcom/sankuai/waimai/platform/mach/dialog/PartiallyDynamicDialogContentView;

    .line 120111
    .line 120112
    iget-object v0, p0, Lcom/sankuai/waimai/platform/mach/dialog/DynamicDialog;->builder:Lcom/sankuai/waimai/platform/mach/dialog/DynamicDialog$e;

    .line 120113
    .line 120114
    iget-boolean v0, v0, Lcom/sankuai/waimai/platform/mach/dialog/DynamicDialog$e;->g:Z

    .line 120115
    .line 120116
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/platform/mach/dialog/PartiallyDynamicDialogContentView;->setCanceledOnTouchBg(Z)V

    .line 120117
    .line 120118
    .line 120119
    goto :goto_1

    .line 120120
    :cond_3
    new-instance p1, Lcom/sankuai/waimai/platform/mach/dialog/FullyDynamicDialogContentView;

    .line 120121
    .line 120122
    iget-object v4, p0, Lcom/sankuai/waimai/platform/mach/dialog/DynamicDialog;->builder:Lcom/sankuai/waimai/platform/mach/dialog/DynamicDialog$e;

    .line 120123
    .line 120124
    iget-object v4, v4, Lcom/sankuai/waimai/platform/mach/dialog/DynamicDialog$e;->a:Landroid/app/Activity;

    .line 120125
    .line 120126
    invoke-direct {p1, v4}, Lcom/sankuai/waimai/platform/mach/dialog/FullyDynamicDialogContentView;-><init>(Landroid/content/Context;)V

    .line 120127
    .line 120128
    .line 120129
    iput-object p1, p0, Lcom/sankuai/waimai/platform/mach/dialog/DynamicDialog;->dialogContentView:Lcom/sankuai/waimai/platform/mach/dialog/d;

    .line 120130
    .line 120131
    iget-object p1, p0, Lcom/sankuai/waimai/platform/mach/dialog/DynamicDialog;->dialog:Landroid/app/Dialog;

    .line 120132
    .line 120133
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 120134
    .line 120135
    .line 120136
    move-result-object p1

    .line 120137
    if-eqz p1, :cond_4

    .line 120138
    .line 120139
    iget-object p1, p0, Lcom/sankuai/waimai/platform/mach/dialog/DynamicDialog;->builder:Lcom/sankuai/waimai/platform/mach/dialog/DynamicDialog$e;

    .line 120140
    .line 120141
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120142
    .line 120143
    .line 120144
    iget-object p1, p0, Lcom/sankuai/waimai/platform/mach/dialog/DynamicDialog;->dialog:Landroid/app/Dialog;

    .line 120145
    .line 120146
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 120147
    .line 120148
    .line 120149
    move-result-object p1

    .line 120150
    invoke-virtual {p1, v1}, Landroid/view/Window;->setDimAmount(F)V

    .line 120151
    .line 120152
    .line 120153
    :cond_4
    iget-object p1, p0, Lcom/sankuai/waimai/platform/mach/dialog/DynamicDialog;->builder:Lcom/sankuai/waimai/platform/mach/dialog/DynamicDialog$e;

    .line 120154
    .line 120155
    iget p1, p1, Lcom/sankuai/waimai/platform/mach/dialog/DynamicDialog$e;->o:I

    .line 120156
    .line 120157
    if-ne p1, v0, :cond_6

    .line 120158
    .line 120159
    :cond_5
    const/4 v2, -0x1

    .line 120160
    goto :goto_0

    .line 120161
    :cond_6
    const/4 v0, 0x2

    .line 120162
    if-ne p1, v0, :cond_5

    .line 120163
    .line 120164
    :goto_0
    iget-object p1, p0, Lcom/sankuai/waimai/platform/mach/dialog/DynamicDialog;->dialog:Landroid/app/Dialog;

    .line 120165
    .line 120166
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 120167
    .line 120168
    .line 120169
    move-result-object p1

    .line 120170
    if-eqz p1, :cond_7

    .line 120171
    .line 120172
    iget-object p1, p0, Lcom/sankuai/waimai/platform/mach/dialog/DynamicDialog;->dialog:Landroid/app/Dialog;

    .line 120173
    .line 120174
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 120175
    .line 120176
    .line 120177
    move-result-object p1

    .line 120178
    invoke-virtual {p1, v3, v2}, Landroid/view/Window;->setLayout(II)V

    .line 120179
    .line 120180
    .line 120181
    :cond_7
    :goto_1
    iget-object p1, p0, Lcom/sankuai/waimai/platform/mach/dialog/DynamicDialog;->dialogContentView:Lcom/sankuai/waimai/platform/mach/dialog/d;

    .line 120182
    .line 120183
    iget-object v0, p0, Lcom/sankuai/waimai/platform/mach/dialog/DynamicDialog;->dialogContextImpl:Lcom/sankuai/waimai/platform/mach/dialog/DynamicDialog$h;

    .line 120184
    .line 120185
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/platform/mach/dialog/c;->attachDialogContext(Lcom/sankuai/waimai/platform/mach/dialog/DynamicDialog$h;)V

    .line 120186
    .line 120187
    .line 120188
    iget-object p1, p0, Lcom/sankuai/waimai/platform/mach/dialog/DynamicDialog;->builder:Lcom/sankuai/waimai/platform/mach/dialog/DynamicDialog$e;

    .line 120189
    .line 120190
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120191
    .line 120192
    .line 120193
    iget-object p1, p0, Lcom/sankuai/waimai/platform/mach/dialog/DynamicDialog;->dialog:Landroid/app/Dialog;

    .line 120194
    .line 120195
    iget-object v0, p0, Lcom/sankuai/waimai/platform/mach/dialog/DynamicDialog;->dialogContentView:Lcom/sankuai/waimai/platform/mach/dialog/d;

    .line 120196
    .line 120197
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 120198
    .line 120199
    .line 120200
    return-void
.end method

.method private createDialog()Landroid/app/Dialog;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/platform/mach/dialog/DynamicDialog;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x2f9fdf

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Landroid/app/Dialog;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    new-instance v0, Lcom/sankuai/waimai/platform/mach/dialog/DynamicDialog$c;

    .line 100022
    .line 100023
    iget-object v1, p0, Lcom/sankuai/waimai/platform/mach/dialog/DynamicDialog;->builder:Lcom/sankuai/waimai/platform/mach/dialog/DynamicDialog$e;

    .line 100024
    .line 100025
    iget-object v1, v1, Lcom/sankuai/waimai/platform/mach/dialog/DynamicDialog$e;->a:Landroid/app/Activity;

    .line 100026
    .line 100027
    invoke-direct {v0, p0, v1}, Lcom/sankuai/waimai/platform/mach/dialog/DynamicDialog$c;-><init>(Lcom/sankuai/waimai/platform/mach/dialog/DynamicDialog;Landroid/content/Context;)V

    .line 100028
    .line 100029
    .line 100030
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v1

    .line 100034
    if-eqz v1, :cond_2

    .line 100035
    .line 100036
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v1

    .line 100040
    const/16 v2, 0x200

    .line 100041
    .line 100042
    invoke-virtual {v1, v2}, Landroid/view/Window;->addFlags(I)V

    .line 100043
    .line 100044
    .line 100045
    iget-object v1, p0, Lcom/sankuai/waimai/platform/mach/dialog/DynamicDialog;->builder:Lcom/sankuai/waimai/platform/mach/dialog/DynamicDialog$e;

    .line 100046
    .line 100047
    iget v1, v1, Lcom/sankuai/waimai/platform/mach/dialog/DynamicDialog$e;->p:I

    .line 100048
    .line 100049
    const/4 v2, 0x2

    .line 100050
    if-ne v1, v2, :cond_1

    .line 100051
    .line 100052
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 100053
    .line 100054
    .line 100055
    move-result-object v1

    .line 100056
    const/16 v2, 0x8

    .line 100057
    .line 100058
    invoke-virtual {v1, v2}, Landroid/view/Window;->addFlags(I)V

    .line 100059
    .line 100060
    .line 100061
    :cond_1
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 100062
    .line 100063
    .line 100064
    move-result-object v1

    .line 100065
    const/4 v2, 0x1

    .line 100066
    invoke-virtual {v1, v2}, Landroid/view/Window;->requestFeature(I)Z

    .line 100067
    .line 100068
    .line 100069
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 100070
    .line 100071
    .line 100072
    move-result-object v1

    .line 100073
    iget-object v2, p0, Lcom/sankuai/waimai/platform/mach/dialog/DynamicDialog;->builder:Lcom/sankuai/waimai/platform/mach/dialog/DynamicDialog$e;

    .line 100074
    .line 100075
    iget v2, v2, Lcom/sankuai/waimai/platform/mach/dialog/DynamicDialog$e;->b:I

    .line 100076
    .line 100077
    invoke-virtual {v1, v2}, Landroid/view/Window;->setWindowAnimations(I)V

    .line 100078
    .line 100079
    .line 100080
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 100081
    .line 100082
    .line 100083
    move-result-object v1

    .line 100084
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 100085
    .line 100086
    .line 100087
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 100088
    .line 100089
    .line 100090
    move-result-object v1

    .line 100091
    const/4 v2, -0x1

    .line 100092
    invoke-virtual {v1, v2, v2}, Landroid/view/Window;->setLayout(II)V

    .line 100093
    .line 100094
    .line 100095
    iget-object v1, p0, Lcom/sankuai/waimai/platform/mach/dialog/DynamicDialog;->builder:Lcom/sankuai/waimai/platform/mach/dialog/DynamicDialog$e;

    .line 100096
    .line 100097
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100098
    .line 100099
    .line 100100
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 100101
    .line 100102
    .line 100103
    move-result-object v1

    .line 100104
    iget-object v2, p0, Lcom/sankuai/waimai/platform/mach/dialog/DynamicDialog;->builder:Lcom/sankuai/waimai/platform/mach/dialog/DynamicDialog$e;

    .line 100105
    .line 100106
    iget v2, v2, Lcom/sankuai/waimai/platform/mach/dialog/DynamicDialog$e;->k:I

    .line 100107
    .line 100108
    invoke-virtual {v1, v2}, Landroid/view/Window;->setGravity(I)V

    .line 100109
    .line 100110
    .line 100111
    iget-object v1, p0, Lcom/sankuai/waimai/platform/mach/dialog/DynamicDialog;->builder:Lcom/sankuai/waimai/platform/mach/dialog/DynamicDialog$e;

    .line 100112
    .line 100113
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100114
    .line 100115
    .line 100116
    :cond_2
    iget-object v1, p0, Lcom/sankuai/waimai/platform/mach/dialog/DynamicDialog;->builder:Lcom/sankuai/waimai/platform/mach/dialog/DynamicDialog$e;

    .line 100117
    .line 100118
    iget-object v1, v1, Lcom/sankuai/waimai/platform/mach/dialog/DynamicDialog$e;->l:Landroid/content/DialogInterface$OnDismissListener;

    .line 100119
    .line 100120
    if-eqz v1, :cond_3

    .line 100121
    .line 100122
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 100123
    .line 100124
    .line 100125
    :cond_3
    iget-object v1, p0, Lcom/sankuai/waimai/platform/mach/dialog/DynamicDialog;->builder:Lcom/sankuai/waimai/platform/mach/dialog/DynamicDialog$e;

    .line 100126
    .line 100127
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100128
    .line 100129
    .line 100130
    iget-object v1, p0, Lcom/sankuai/waimai/platform/mach/dialog/DynamicDialog;->builder:Lcom/sankuai/waimai/platform/mach/dialog/DynamicDialog$e;

    .line 100131
    .line 100132
    iget-object v1, v1, Lcom/sankuai/waimai/platform/mach/dialog/DynamicDialog$e;->t:Lcom/sankuai/waimai/platform/mach/dialog/DynamicDialog$l;

    .line 100133
    .line 100134
    if-eqz v1, :cond_4

    .line 100135
    .line 100136
    check-cast v1, Lcom/sankuai/waimai/guidepop/hign/a$d;

    .line 100137
    .line 100138
    invoke-virtual {v1, v0}, Lcom/sankuai/waimai/guidepop/hign/a$d;->a(Landroid/app/Dialog;)V

    .line 100139
    .line 100140
    .line 100141
    :cond_4
    return-object v0
.end method


# virtual methods
.method public dismiss()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/platform/mach/dialog/DynamicDialog;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x9ecb91

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/platform/mach/dialog/DynamicDialog;->dialog:Landroid/app/Dialog;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 100023
    .line 100024
    .line 100025
    move-result v0

    .line 100026
    if-eqz v0, :cond_1

    .line 100027
    .line 100028
    :try_start_0
    iget-object v0, p0, Lcom/sankuai/waimai/platform/mach/dialog/DynamicDialog;->dialog:Landroid/app/Dialog;

    .line 100029
    .line 100030
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

.method public getBgView()Landroid/view/View;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/platform/mach/dialog/DynamicDialog;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xed8b25

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Landroid/view/View;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/platform/mach/dialog/DynamicDialog;->dialogContentView:Lcom/sankuai/waimai/platform/mach/dialog/d;

    .line 100022
    .line 100023
    instance-of v1, v0, Lcom/sankuai/waimai/platform/mach/dialog/FullyDynamicDialogContentView;

    .line 100024
    .line 100025
    if-eqz v1, :cond_1

    .line 100026
    .line 100027
    check-cast v0, Lcom/sankuai/waimai/platform/mach/dialog/FullyDynamicDialogContentView;

    .line 100028
    .line 100029
    invoke-virtual {v0}, Lcom/sankuai/waimai/platform/mach/dialog/FullyDynamicDialogContentView;->getBgView()Landroid/view/View;

    .line 100030
    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public getCloseView()Landroid/view/View;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/platform/mach/dialog/DynamicDialog;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x20c72d

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Landroid/view/View;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/platform/mach/dialog/DynamicDialog;->dialogContentView:Lcom/sankuai/waimai/platform/mach/dialog/d;

    .line 100022
    .line 100023
    instance-of v1, v0, Lcom/sankuai/waimai/platform/mach/dialog/PartiallyDynamicDialogContentView;

    .line 100024
    .line 100025
    if-eqz v1, :cond_1

    .line 100026
    .line 100027
    check-cast v0, Lcom/sankuai/waimai/platform/mach/dialog/PartiallyDynamicDialogContentView;

    .line 100028
    .line 100029
    invoke-virtual {v0}, Lcom/sankuai/waimai/platform/mach/dialog/PartiallyDynamicDialogContentView;->getCloseView()Landroid/view/View;

    .line 100030
    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public getContentView()Landroid/view/View;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/platform/mach/dialog/DynamicDialog;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xf4bffc

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Landroid/view/View;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/platform/mach/dialog/DynamicDialog;->dialogContentView:Lcom/sankuai/waimai/platform/mach/dialog/d;

    .line 100022
    .line 100023
    instance-of v1, v0, Lcom/sankuai/waimai/platform/mach/dialog/PartiallyDynamicDialogContentView;

    .line 100024
    .line 100025
    if-eqz v1, :cond_1

    .line 100026
    .line 100027
    check-cast v0, Lcom/sankuai/waimai/platform/mach/dialog/PartiallyDynamicDialogContentView;

    .line 100028
    .line 100029
    invoke-virtual {v0}, Lcom/sankuai/waimai/platform/mach/dialog/PartiallyDynamicDialogContentView;->getContentView()Landroid/view/View;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v0

    .line 100033
    return-object v0

    .line 100034
    :cond_1
    instance-of v1, v0, Lcom/sankuai/waimai/platform/mach/dialog/FullyDynamicDialogContentView;

    .line 100035
    .line 100036
    if-eqz v1, :cond_2

    .line 100037
    .line 100038
    check-cast v0, Lcom/sankuai/waimai/platform/mach/dialog/FullyDynamicDialogContentView;

    .line 100039
    .line 100040
    invoke-virtual {v0}, Lcom/sankuai/waimai/platform/mach/dialog/FullyDynamicDialogContentView;->getContentView()Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public getDialog()Landroid/app/Dialog;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/platform/mach/dialog/DynamicDialog;->dialog:Landroid/app/Dialog;

    return-object v0
.end method

.method public getMachTagViews()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/platform/mach/dialog/DynamicDialog;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x33c541

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/util/Map;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/platform/mach/dialog/DynamicDialog;->dialogContentView:Lcom/sankuai/waimai/platform/mach/dialog/d;

    .line 100022
    .line 100023
    instance-of v1, v0, Lcom/sankuai/waimai/platform/mach/dialog/FullyDynamicDialogContentView;

    .line 100024
    .line 100025
    if-eqz v1, :cond_1

    .line 100026
    .line 100027
    check-cast v0, Lcom/sankuai/waimai/platform/mach/dialog/FullyDynamicDialogContentView;

    .line 100028
    .line 100029
    invoke-virtual {v0}, Lcom/sankuai/waimai/platform/mach/dialog/FullyDynamicDialogContentView;->getMachTagViews()Ljava/util/Map;

    .line 100030
    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public isShowing()Z
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/sankuai/waimai/platform/mach/dialog/DynamicDialog;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x14cf0e

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    iget-object v1, p0, Lcom/sankuai/waimai/platform/mach/dialog/DynamicDialog;->dialog:Landroid/app/Dialog;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final refresh(Lcom/sankuai/waimai/platform/mach/dialog/AlertInfo;)V
    .locals 5
    .param p1    # Lcom/sankuai/waimai/platform/mach/dialog/AlertInfo;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

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
    sget-object v2, Lcom/sankuai/waimai/platform/mach/dialog/DynamicDialog;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xeaf4de

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
    iget-object v1, p0, Lcom/sankuai/waimai/platform/mach/dialog/DynamicDialog;->builder:Lcom/sankuai/waimai/platform/mach/dialog/DynamicDialog$e;

    .line 120022
    .line 120023
    iget-object v1, v1, Lcom/sankuai/waimai/platform/mach/dialog/DynamicDialog$e;->a:Landroid/app/Activity;

    .line 120024
    .line 120025
    invoke-static {v1}, Lcom/sankuai/waimai/foundation/utils/g;->a(Landroid/content/Context;)Z

    .line 120026
    .line 120027
    .line 120028
    move-result v1

    .line 120029
    if-nez v1, :cond_4

    .line 120030
    .line 120031
    if-eqz p1, :cond_4

    .line 120032
    .line 120033
    iget-object v1, p1, Lcom/sankuai/waimai/platform/mach/dialog/AlertInfo;->modules:Ljava/util/List;

    .line 120034
    .line 120035
    if-nez v1, :cond_1

    .line 120036
    .line 120037
    goto :goto_0

    .line 120038
    :cond_1
    iget-object v1, p0, Lcom/sankuai/waimai/platform/mach/dialog/DynamicDialog;->dialog:Landroid/app/Dialog;

    .line 120039
    .line 120040
    if-nez v1, :cond_2

    .line 120041
    .line 120042
    invoke-direct {p0}, Lcom/sankuai/waimai/platform/mach/dialog/DynamicDialog;->createDialog()Landroid/app/Dialog;

    .line 120043
    .line 120044
    .line 120045
    move-result-object v1

    .line 120046
    iput-object v1, p0, Lcom/sankuai/waimai/platform/mach/dialog/DynamicDialog;->dialog:Landroid/app/Dialog;

    .line 120047
    .line 120048
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    .line 120049
    .line 120050
    .line 120051
    iget-object v1, p0, Lcom/sankuai/waimai/platform/mach/dialog/DynamicDialog;->dialog:Landroid/app/Dialog;

    .line 120052
    .line 120053
    invoke-virtual {v1}, Landroid/app/Dialog;->hide()V

    .line 120054
    .line 120055
    .line 120056
    :cond_2
    iget-boolean v1, p0, Lcom/sankuai/waimai/platform/mach/dialog/DynamicDialog;->isDialogRefreshing:Z

    .line 120057
    .line 120058
    if-eqz v1, :cond_3

    .line 120059
    .line 120060
    iput-object p1, p0, Lcom/sankuai/waimai/platform/mach/dialog/DynamicDialog;->pendingAlertInfo:Lcom/sankuai/waimai/platform/mach/dialog/AlertInfo;

    .line 120061
    .line 120062
    goto :goto_0

    .line 120063
    :cond_3
    iget v1, p1, Lcom/sankuai/waimai/platform/mach/dialog/AlertInfo;->alertType:I

    .line 120064
    .line 120065
    invoke-direct {p0, v1}, Lcom/sankuai/waimai/platform/mach/dialog/DynamicDialog;->attachContentView(I)V

    .line 120066
    .line 120067
    .line 120068
    iput-boolean v0, p0, Lcom/sankuai/waimai/platform/mach/dialog/DynamicDialog;->isDialogRefreshing:Z

    .line 120069
    .line 120070
    iget v1, p0, Lcom/sankuai/waimai/platform/mach/dialog/DynamicDialog;->refreshCount:I

    .line 120071
    .line 120072
    add-int/2addr v1, v0

    .line 120073
    iput v1, p0, Lcom/sankuai/waimai/platform/mach/dialog/DynamicDialog;->refreshCount:I

    .line 120074
    .line 120075
    iget-object v1, p0, Lcom/sankuai/waimai/platform/mach/dialog/DynamicDialog;->dialogContentView:Lcom/sankuai/waimai/platform/mach/dialog/d;

    .line 120076
    .line 120077
    iget-object v2, p0, Lcom/sankuai/waimai/platform/mach/dialog/DynamicDialog;->refreshListener:Lcom/sankuai/waimai/platform/mach/dialog/h;

    .line 120078
    .line 120079
    invoke-virtual {v1, p1, v2}, Lcom/sankuai/waimai/platform/mach/dialog/d;->refresh(Lcom/sankuai/waimai/platform/mach/dialog/AlertInfo;Lcom/sankuai/waimai/platform/mach/dialog/h;)V

    .line 120080
    .line 120081
    .line 120082
    iget-object v1, p0, Lcom/sankuai/waimai/platform/mach/dialog/DynamicDialog;->dialog:Landroid/app/Dialog;

    .line 120083
    .line 120084
    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 120085
    .line 120086
    .line 120087
    move-result-object v1

    .line 120088
    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 120089
    .line 120090
    .line 120091
    move-result-object v1

    .line 120092
    iget p1, p1, Lcom/sankuai/waimai/platform/mach/dialog/AlertInfo;->alertType:I

    .line 120093
    .line 120094
    if-eq p1, v0, :cond_4

    .line 120095
    .line 120096
    iget p1, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 120097
    .line 120098
    const/4 v0, -0x1

    .line 120099
    if-ne p1, v0, :cond_4

    .line 120100
    .line 120101
    iget-object p1, p0, Lcom/sankuai/waimai/platform/mach/dialog/DynamicDialog;->dialogContentView:Lcom/sankuai/waimai/platform/mach/dialog/d;

    .line 120102
    .line 120103
    new-instance v0, Lcom/sankuai/waimai/platform/mach/dialog/DynamicDialog$d;

    .line 120104
    .line 120105
    invoke-direct {v0, p0, v1}, Lcom/sankuai/waimai/platform/mach/dialog/DynamicDialog$d;-><init>(Lcom/sankuai/waimai/platform/mach/dialog/DynamicDialog;Landroid/view/WindowManager$LayoutParams;)V

    .line 120106
    .line 120107
    .line 120108
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 120109
    .line 120110
    .line 120111
    :cond_4
    :goto_0
    return-void
.end method

.method public refreshWithPendingAlertInfo()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/platform/mach/dialog/DynamicDialog;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x21463a

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/platform/mach/dialog/DynamicDialog;->pendingAlertInfo:Lcom/sankuai/waimai/platform/mach/dialog/AlertInfo;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    const/4 v1, 0x0

    .line 100023
    iput-object v1, p0, Lcom/sankuai/waimai/platform/mach/dialog/DynamicDialog;->pendingAlertInfo:Lcom/sankuai/waimai/platform/mach/dialog/AlertInfo;

    .line 100024
    .line 100025
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/platform/mach/dialog/DynamicDialog;->refresh(Lcom/sankuai/waimai/platform/mach/dialog/AlertInfo;)V

    :cond_1
    return-void
.end method

.method public show()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/platform/mach/dialog/DynamicDialog;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x30ffdd

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 100019
    .line 100020
    const-string v1, "DynamicDialog"

    .line 100021
    .line 100022
    const-string v2, "dynamic dialog-- show---"

    .line 100023
    .line 100024
    invoke-static {v1, v2, v0}, Lcom/sankuai/waimai/foundation/utils/log/a;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100025
    .line 100026
    .line 100027
    iget-boolean v0, p0, Lcom/sankuai/waimai/platform/mach/dialog/DynamicDialog;->isDialogReadyForShowing:Z

    .line 100028
    .line 100029
    if-eqz v0, :cond_1

    .line 100030
    .line 100031
    invoke-virtual {p0}, Lcom/sankuai/waimai/platform/mach/dialog/DynamicDialog;->showDialogIfShould()V

    .line 100032
    .line 100033
    .line 100034
    goto :goto_0

    .line 100035
    :cond_1
    invoke-virtual {p0}, Lcom/sankuai/waimai/platform/mach/dialog/DynamicDialog;->refreshWithPendingAlertInfo()V

    :goto_0
    return-void
.end method

.method public show(Lcom/sankuai/waimai/platform/mach/dialog/AlertInfo;)V
    .locals 4
    .param p1    # Lcom/sankuai/waimai/platform/mach/dialog/AlertInfo;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/sankuai/waimai/platform/mach/dialog/DynamicDialog;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x878493

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/platform/mach/dialog/DynamicDialog;->refresh(Lcom/sankuai/waimai/platform/mach/dialog/AlertInfo;)V

    .line 120022
    .line 120023
    .line 120024
    return-void
.end method

.method public showDialogIfShould()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/platform/mach/dialog/DynamicDialog;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xb81220

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    iget-object v1, p0, Lcom/sankuai/waimai/platform/mach/dialog/DynamicDialog;->builder:Lcom/sankuai/waimai/platform/mach/dialog/DynamicDialog$e;

    .line 100019
    .line 100020
    iget-object v1, v1, Lcom/sankuai/waimai/platform/mach/dialog/DynamicDialog$e;->a:Landroid/app/Activity;

    .line 100021
    .line 100022
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 100023
    .line 100024
    .line 100025
    move-result v1

    .line 100026
    if-nez v1, :cond_3

    .line 100027
    .line 100028
    iget-object v1, p0, Lcom/sankuai/waimai/platform/mach/dialog/DynamicDialog;->builder:Lcom/sankuai/waimai/platform/mach/dialog/DynamicDialog$e;

    .line 100029
    .line 100030
    iget-object v1, v1, Lcom/sankuai/waimai/platform/mach/dialog/DynamicDialog$e;->n:Lcom/sankuai/waimai/platform/mach/dialog/DynamicDialog$i;

    .line 100031
    .line 100032
    invoke-interface {v1}, Lcom/sankuai/waimai/platform/mach/dialog/DynamicDialog$i;->shouldShow()Z

    .line 100033
    .line 100034
    .line 100035
    move-result v1

    .line 100036
    if-eqz v1, :cond_3

    .line 100037
    .line 100038
    iget-object v1, p0, Lcom/sankuai/waimai/platform/mach/dialog/DynamicDialog;->dialog:Landroid/app/Dialog;

    .line 100039
    .line 100040
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    .line 100041
    .line 100042
    .line 100043
    iget-object v1, p0, Lcom/sankuai/waimai/platform/mach/dialog/DynamicDialog;->builder:Lcom/sankuai/waimai/platform/mach/dialog/DynamicDialog$e;

    .line 100044
    .line 100045
    iget-object v1, v1, Lcom/sankuai/waimai/platform/mach/dialog/DynamicDialog$e;->r:Lcom/sankuai/waimai/platform/mach/dialog/b;

    .line 100046
    .line 100047
    if-eqz v1, :cond_1

    .line 100048
    .line 100049
    check-cast v1, Lcom/sankuai/waimai/guidepop/hign/g$b;

    .line 100050
    .line 100051
    invoke-virtual {v1}, Lcom/sankuai/waimai/guidepop/hign/g$b;->a()V

    .line 100052
    .line 100053
    .line 100054
    :cond_1
    iget-boolean v1, p0, Lcom/sankuai/waimai/platform/mach/dialog/DynamicDialog;->shouldReportWhenShowing:Z

    .line 100055
    .line 100056
    if-eqz v1, :cond_3

    .line 100057
    .line 100058
    iget v1, p0, Lcom/sankuai/waimai/platform/mach/dialog/DynamicDialog;->refreshCount:I

    .line 100059
    .line 100060
    const/4 v2, 0x1

    .line 100061
    if-le v1, v2, :cond_2

    .line 100062
    .line 100063
    invoke-static {}, Lcom/sankuai/waimai/platform/mach/dialog/a;->b()V

    .line 100064
    .line 100065
    .line 100066
    goto :goto_0

    .line 100067
    :cond_2
    invoke-static {}, Lcom/sankuai/waimai/platform/mach/dialog/a;->c()V

    .line 100068
    .line 100069
    .line 100070
    :goto_0
    iput-boolean v0, p0, Lcom/sankuai/waimai/platform/mach/dialog/DynamicDialog;->shouldReportWhenShowing:Z

    :cond_3
    return-void
.end method
