.class public Lcom/sankuai/waimai/store/drug/mmp/dialog/MedMmpDialogFragment;
.super Lcom/sankuai/waimai/store/ui/common/SGBaseDialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/store/drug/mmp/dialog/MedMmpDialogFragment$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public b:Lcom/meituan/msc/modules/container/MSCWidgetFragment;

.field public c:I

.field public d:I

.field public e:I

.field public f:F

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x36d346b3a44b8061L    # -3.202813109065343E44

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Lcom/sankuai/waimai/store/ui/common/SGBaseDialogFragment;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/sankuai/waimai/store/drug/mmp/dialog/MedMmpDialogFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xa88255

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v3

    .line 100015
    if-eqz v3, :cond_0

    .line 100016
    .line 100017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    const/16 v0, 0x4b0

    .line 100022
    .line 100023
    iput v0, p0, Lcom/sankuai/waimai/store/drug/mmp/dialog/MedMmpDialogFragment;->c:I

    .line 100024
    .line 100025
    const/4 v0, -0x1

    .line 100026
    iput v0, p0, Lcom/sankuai/waimai/store/drug/mmp/dialog/MedMmpDialogFragment;->d:I

    .line 100027
    .line 100028
    const/16 v0, 0x50

    .line 100029
    .line 100030
    iput v0, p0, Lcom/sankuai/waimai/store/drug/mmp/dialog/MedMmpDialogFragment;->e:I

    .line 100031
    .line 100032
    const/high16 v0, -0x40800000    # -1.0f

    .line 100033
    .line 100034
    iput v0, p0, Lcom/sankuai/waimai/store/drug/mmp/dialog/MedMmpDialogFragment;->f:F

    .line 100035
    return-void
.end method


# virtual methods
.method public final W8()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/store/drug/mmp/dialog/MedMmpDialogFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x8f9262

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
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/ui/common/SGBaseDialogFragment;->U8()Landroid/app/Activity;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v1

    .line 100022
    instance-of v2, v1, Lcom/sankuai/waimai/store/base/BaseMemberActivity;

    .line 100023
    .line 100024
    if-eqz v2, :cond_2

    .line 100025
    .line 100026
    iget-boolean v2, p0, Lcom/sankuai/waimai/store/drug/mmp/dialog/MedMmpDialogFragment;->h:Z

    .line 100027
    .line 100028
    if-eqz v2, :cond_1

    .line 100029
    .line 100030
    const/4 v2, -0x1

    .line 100031
    invoke-virtual {v1, v2}, Landroid/app/Activity;->setResult(I)V

    .line 100032
    .line 100033
    .line 100034
    :cond_1
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 100035
    .line 100036
    .line 100037
    const v2, 0x7f01021e

    .line 100038
    .line 100039
    .line 100040
    invoke-virtual {v1, v0, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    :cond_2
    return-void
.end method

.method public final X8()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/store/drug/mmp/dialog/MedMmpDialogFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xf88a95

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
    invoke-virtual {p0}, Landroid/support/v4/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v1

    .line 100022
    if-eqz v1, :cond_3

    .line 100023
    .line 100024
    invoke-virtual {p0}, Landroid/support/v4/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 100025
    .line 100026
    .line 100027
    move-result-object v1

    .line 100028
    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v1

    .line 100032
    if-nez v1, :cond_1

    .line 100033
    .line 100034
    return-void

    .line 100035
    :cond_1
    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v2

    .line 100039
    iget v3, p0, Lcom/sankuai/waimai/store/drug/mmp/dialog/MedMmpDialogFragment;->d:I

    .line 100040
    .line 100041
    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 100042
    .line 100043
    iget v3, p0, Lcom/sankuai/waimai/store/drug/mmp/dialog/MedMmpDialogFragment;->c:I

    .line 100044
    .line 100045
    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 100046
    .line 100047
    iget v3, p0, Lcom/sankuai/waimai/store/drug/mmp/dialog/MedMmpDialogFragment;->e:I

    .line 100048
    .line 100049
    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 100050
    .line 100051
    iget v3, p0, Lcom/sankuai/waimai/store/drug/mmp/dialog/MedMmpDialogFragment;->f:F

    .line 100052
    .line 100053
    const/high16 v4, -0x40800000    # -1.0f

    .line 100054
    .line 100055
    cmpl-float v4, v3, v4

    .line 100056
    .line 100057
    if-lez v4, :cond_2

    .line 100058
    .line 100059
    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    .line 100060
    .line 100061
    :cond_2
    invoke-virtual {p0}, Landroid/support/v4/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 100062
    .line 100063
    .line 100064
    move-result-object v3

    .line 100065
    invoke-virtual {v3}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 100066
    .line 100067
    .line 100068
    move-result-object v3

    .line 100069
    invoke-virtual {v3, v2}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 100070
    .line 100071
    .line 100072
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 100073
    .line 100074
    .line 100075
    move-result-object v1

    .line 100076
    if-eqz v1, :cond_3

    .line 100077
    .line 100078
    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 100079
    .line 100080
    :cond_3
    return-void
.end method

.method public final Y8(Lcom/sankuai/waimai/store/mrn/dialog/model/DialogConfigResult;)V
    .locals 5

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
    sget-object v1, Lcom/sankuai/waimai/store/drug/mmp/dialog/MedMmpDialogFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xa81735

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
    if-nez p1, :cond_1

    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_1
    iget v0, p1, Lcom/sankuai/waimai/store/mrn/dialog/model/DialogConfigResult;->dialogWidth:F

    .line 120025
    .line 120026
    const/4 v1, 0x0

    .line 120027
    cmpl-float v0, v0, v1

    .line 120028
    .line 120029
    if-lez v0, :cond_2

    .line 120030
    .line 120031
    invoke-static {}, Lcom/sankuai/waimai/store/util/c;->a()Landroid/content/Context;

    .line 120032
    .line 120033
    .line 120034
    move-result-object v0

    .line 120035
    iget v2, p1, Lcom/sankuai/waimai/store/mrn/dialog/model/DialogConfigResult;->dialogWidth:F

    .line 120036
    .line 120037
    invoke-static {v0, v2}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 120038
    .line 120039
    .line 120040
    move-result v0

    .line 120041
    iput v0, p0, Lcom/sankuai/waimai/store/drug/mmp/dialog/MedMmpDialogFragment;->d:I

    .line 120042
    .line 120043
    :cond_2
    iget v0, p1, Lcom/sankuai/waimai/store/mrn/dialog/model/DialogConfigResult;->dialogHeight:F

    .line 120044
    .line 120045
    cmpl-float v0, v0, v1

    .line 120046
    .line 120047
    if-lez v0, :cond_3

    .line 120048
    .line 120049
    invoke-static {}, Lcom/sankuai/waimai/store/util/c;->a()Landroid/content/Context;

    .line 120050
    .line 120051
    .line 120052
    move-result-object v0

    .line 120053
    iget v1, p1, Lcom/sankuai/waimai/store/mrn/dialog/model/DialogConfigResult;->dialogHeight:F

    .line 120054
    .line 120055
    invoke-static {v0, v1}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 120056
    .line 120057
    .line 120058
    move-result v0

    .line 120059
    iput v0, p0, Lcom/sankuai/waimai/store/drug/mmp/dialog/MedMmpDialogFragment;->c:I

    .line 120060
    .line 120061
    :cond_3
    iget-object v0, p1, Lcom/sankuai/waimai/store/mrn/dialog/model/DialogConfigResult;->dialogPosition:Ljava/lang/String;

    .line 120062
    .line 120063
    const-string v1, "top"

    .line 120064
    .line 120065
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120066
    .line 120067
    .line 120068
    move-result v1

    .line 120069
    const/16 v2, 0x50

    .line 120070
    .line 120071
    const/16 v3, 0x30

    .line 120072
    .line 120073
    const/16 v4, 0x11

    .line 120074
    .line 120075
    if-eqz v1, :cond_4

    .line 120076
    .line 120077
    const/16 v0, 0x30

    .line 120078
    .line 120079
    goto :goto_0

    .line 120080
    :cond_4
    const-string v1, "center"

    .line 120081
    .line 120082
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120083
    .line 120084
    .line 120085
    move-result v1

    .line 120086
    if-eqz v1, :cond_6

    .line 120087
    .line 120088
    :cond_5
    const/16 v0, 0x11

    .line 120089
    .line 120090
    goto :goto_0

    .line 120091
    :cond_6
    const-string v1, "bottom"

    .line 120092
    .line 120093
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120094
    .line 120095
    .line 120096
    move-result v0

    .line 120097
    if-eqz v0, :cond_5

    .line 120098
    .line 120099
    const/16 v0, 0x50

    .line 120100
    .line 120101
    :goto_0
    if-eq v0, v3, :cond_7

    .line 120102
    .line 120103
    if-eq v0, v4, :cond_7

    .line 120104
    .line 120105
    if-eq v0, v2, :cond_7

    .line 120106
    .line 120107
    const/4 v1, 0x3

    .line 120108
    if-eq v0, v1, :cond_7

    .line 120109
    .line 120110
    const/4 v1, 0x5

    .line 120111
    if-ne v0, v1, :cond_8

    .line 120112
    .line 120113
    :cond_7
    iput v0, p0, Lcom/sankuai/waimai/store/drug/mmp/dialog/MedMmpDialogFragment;->e:I

    .line 120114
    .line 120115
    :cond_8
    iget-boolean p1, p1, Lcom/sankuai/waimai/store/mrn/dialog/model/DialogConfigResult;->closeWhenTouchMask:Z

    .line 120116
    .line 120117
    invoke-virtual {p0, p1}, Landroid/support/v4/app/DialogFragment;->setCancelable(Z)V

    .line 120118
    .line 120119
    .line 120120
    invoke-virtual {p0}, Landroid/support/v4/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 120121
    .line 120122
    .line 120123
    move-result-object p1

    .line 120124
    if-eqz p1, :cond_9

    .line 120125
    .line 120126
    invoke-virtual {p0}, Landroid/support/v4/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 120127
    .line 120128
    .line 120129
    move-result-object p1

    .line 120130
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 120131
    .line 120132
    .line 120133
    move-result-object p1

    .line 120134
    if-eqz p1, :cond_9

    .line 120135
    .line 120136
    invoke-virtual {p0}, Landroid/support/v4/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 120137
    .line 120138
    .line 120139
    move-result-object p1

    .line 120140
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 120141
    .line 120142
    .line 120143
    move-result-object p1

    .line 120144
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 120145
    .line 120146
    .line 120147
    move-result-object p1

    .line 120148
    if-eqz p1, :cond_9

    .line 120149
    .line 120150
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/drug/mmp/dialog/MedMmpDialogFragment;->X8()V

    :cond_9
    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    .line 190000
    const/4 v0, 0x3

    .line 190001
    new-array v0, v0, [Ljava/lang/Object;

    .line 190002
    .line 190003
    new-instance v1, Ljava/lang/Integer;

    .line 190004
    .line 190005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 190006
    .line 190007
    .line 190008
    const/4 v2, 0x0

    .line 190009
    aput-object v1, v0, v2

    .line 190010
    .line 190011
    new-instance v1, Ljava/lang/Integer;

    .line 190012
    .line 190013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 190014
    .line 190015
    .line 190016
    const/4 v2, 0x1

    .line 190017
    aput-object v1, v0, v2

    .line 190018
    .line 190019
    const/4 v1, 0x2

    .line 190020
    aput-object p3, v0, v1

    .line 190021
    .line 190022
    sget-object v1, Lcom/sankuai/waimai/store/drug/mmp/dialog/MedMmpDialogFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190023
    .line 190024
    const v2, 0xf7345e

    .line 190025
    .line 190026
    .line 190027
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190028
    .line 190029
    .line 190030
    move-result v3

    .line 190031
    if-eqz v3, :cond_0

    .line 190032
    .line 190033
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190034
    .line 190035
    .line 190036
    return-void

    .line 190037
    :cond_0
    invoke-static {}, Lcom/meituan/android/privacy/aop/a;->f()V

    .line 190038
    .line 190039
    .line 190040
    iget-boolean v0, p0, Lcom/sankuai/waimai/store/drug/mmp/dialog/MedMmpDialogFragment;->i:Z

    .line 190041
    .line 190042
    if-eqz v0, :cond_1

    .line 190043
    .line 190044
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/mmp/dialog/MedMmpDialogFragment;->b:Lcom/meituan/msc/modules/container/MSCWidgetFragment;

    .line 190045
    .line 190046
    if-eqz v0, :cond_1

    .line 190047
    .line 190048
    invoke-virtual {v0, p1, p2, p3}, Lcom/meituan/msc/modules/container/MSCWidgetFragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 190049
    .line 190050
    .line 190051
    :cond_1
    invoke-static {}, Lcom/meituan/android/privacy/aop/a;->c()V

    .line 190052
    .line 190053
    .line 190054
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

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
    sget-object v1, Lcom/sankuai/waimai/store/drug/mmp/dialog/MedMmpDialogFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xdd1843

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
    invoke-super {p0, p1}, Landroid/support/v4/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 120022
    .line 120023
    .line 120024
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 120025
    .line 120026
    .line 120027
    move-result-object p1

    .line 120028
    if-eqz p1, :cond_3

    .line 120029
    .line 120030
    const/high16 v0, -0x40800000    # -1.0f

    .line 120031
    .line 120032
    const-string v1, "dim"

    .line 120033
    .line 120034
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    .line 120035
    .line 120036
    .line 120037
    move-result v0

    .line 120038
    iput v0, p0, Lcom/sankuai/waimai/store/drug/mmp/dialog/MedMmpDialogFragment;->f:F

    .line 120039
    .line 120040
    const-string v0, "need_activity_result"

    .line 120041
    .line 120042
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 120043
    .line 120044
    .line 120045
    move-result v0

    .line 120046
    iput-boolean v0, p0, Lcom/sankuai/waimai/store/drug/mmp/dialog/MedMmpDialogFragment;->i:Z

    .line 120047
    .line 120048
    const-string v0, "page_height"

    .line 120049
    .line 120050
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 120051
    .line 120052
    .line 120053
    move-result v0

    .line 120054
    const/high16 v1, 0x3f800000    # 1.0f

    .line 120055
    .line 120056
    cmpl-float v1, v0, v1

    .line 120057
    .line 120058
    if-lez v1, :cond_1

    .line 120059
    .line 120060
    invoke-static {}, Lcom/sankuai/waimai/store/util/c;->a()Landroid/content/Context;

    .line 120061
    .line 120062
    .line 120063
    move-result-object v1

    .line 120064
    invoke-static {v1, v0}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 120065
    .line 120066
    .line 120067
    move-result v0

    .line 120068
    iput v0, p0, Lcom/sankuai/waimai/store/drug/mmp/dialog/MedMmpDialogFragment;->c:I

    .line 120069
    .line 120070
    goto :goto_0

    .line 120071
    :cond_1
    const/4 v1, 0x0

    .line 120072
    cmpl-float v1, v0, v1

    .line 120073
    .line 120074
    if-lez v1, :cond_2

    .line 120075
    .line 120076
    invoke-static {}, Lcom/sankuai/waimai/store/util/c;->a()Landroid/content/Context;

    .line 120077
    .line 120078
    .line 120079
    move-result-object v1

    .line 120080
    invoke-static {v1}, Lcom/sankuai/shangou/stone/util/h;->e(Landroid/content/Context;)I

    .line 120081
    .line 120082
    .line 120083
    move-result v1

    .line 120084
    int-to-float v1, v1

    .line 120085
    mul-float/2addr v1, v0

    .line 120086
    float-to-int v0, v1

    .line 120087
    iput v0, p0, Lcom/sankuai/waimai/store/drug/mmp/dialog/MedMmpDialogFragment;->c:I

    .line 120088
    .line 120089
    :cond_2
    :goto_0
    const-string v0, "mmp_scheme_uri"

    .line 120090
    .line 120091
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 120092
    .line 120093
    .line 120094
    move-result-object p1

    .line 120095
    iput-object p1, p0, Lcom/sankuai/waimai/store/drug/mmp/dialog/MedMmpDialogFragment;->j:Ljava/lang/String;

    .line 120096
    .line 120097
    :cond_3
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v2, 0x1

    aput-object p2, v0, v2

    const/4 v2, 0x2

    aput-object p3, v0, v2

    sget-object p3, Lcom/sankuai/waimai/store/drug/mmp/dialog/MedMmpDialogFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x667739

    invoke-static {v0, p0, p3, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, p3, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1

    :cond_0
    const p3, 0x7f0c0ea7

    invoke-static {p3}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    move-result p3

    invoke-virtual {p1, p3, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 4

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
    sget-object v1, Lcom/sankuai/waimai/store/drug/mmp/dialog/MedMmpDialogFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x8b05c0

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
    invoke-super {p0, p1}, Landroid/support/v4/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    .line 120022
    .line 120023
    .line 120024
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/drug/mmp/dialog/MedMmpDialogFragment;->W8()V

    .line 120025
    return-void
.end method

.method public final onResume()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/store/drug/mmp/dialog/MedMmpDialogFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xc40f85

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
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onResume()V

    .line 100019
    .line 100020
    .line 100021
    iget-boolean v0, p0, Lcom/sankuai/waimai/store/drug/mmp/dialog/MedMmpDialogFragment;->g:Z

    .line 100022
    .line 100023
    if-nez v0, :cond_1

    .line 100024
    .line 100025
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/drug/mmp/dialog/MedMmpDialogFragment;->X8()V

    .line 100026
    .line 100027
    .line 100028
    const/4 v0, 0x1

    .line 100029
    iput-boolean v0, p0, Lcom/sankuai/waimai/store/drug/mmp/dialog/MedMmpDialogFragment;->g:Z

    .line 100030
    :cond_1
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v1, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v2, 0x0

    .line 160004
    aput-object p1, v1, v2

    .line 160005
    .line 160006
    const/4 v3, 0x1

    .line 160007
    aput-object p2, v1, v3

    .line 160008
    .line 160009
    sget-object v4, Lcom/sankuai/waimai/store/drug/mmp/dialog/MedMmpDialogFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v5, 0xf73a92

    .line 160012
    .line 160013
    .line 160014
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160015
    .line 160016
    .line 160017
    move-result v6

    .line 160018
    if-eqz v6, :cond_0

    .line 160019
    .line 160020
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160021
    .line 160022
    .line 160023
    return-void

    .line 160024
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/support/v4/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 160025
    .line 160026
    .line 160027
    const-string p1, "61cbdaae3b504b9b"

    .line 160028
    .line 160029
    :try_start_0
    iget-object p2, p0, Lcom/sankuai/waimai/store/drug/mmp/dialog/MedMmpDialogFragment;->b:Lcom/meituan/msc/modules/container/MSCWidgetFragment;

    .line 160030
    .line 160031
    if-nez p2, :cond_2

    .line 160032
    .line 160033
    iget-object p2, p0, Lcom/sankuai/waimai/store/drug/mmp/dialog/MedMmpDialogFragment;->j:Ljava/lang/String;

    .line 160034
    .line 160035
    const-string v1, "utf-8"

    .line 160036
    .line 160037
    invoke-static {p2, v1}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 160038
    .line 160039
    .line 160040
    move-result-object p2

    .line 160041
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 160042
    .line 160043
    .line 160044
    move-result-object v1

    .line 160045
    sget-object v4, Lcom/meituan/msc/modules/container/MSCWidgetFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160046
    .line 160047
    new-array v0, v0, [Ljava/lang/Object;

    .line 160048
    .line 160049
    aput-object p1, v0, v2

    .line 160050
    .line 160051
    aput-object p2, v0, v3

    .line 160052
    .line 160053
    sget-object v2, Lcom/meituan/msc/modules/container/MSCWidgetFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160054
    .line 160055
    const/4 v3, 0x0

    .line 160056
    const v4, 0x96550a

    .line 160057
    .line 160058
    .line 160059
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160060
    .line 160061
    .line 160062
    move-result v5

    .line 160063
    if-eqz v5, :cond_1

    .line 160064
    .line 160065
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160066
    .line 160067
    .line 160068
    move-result-object v0

    .line 160069
    check-cast v0, Lcom/meituan/msc/modules/container/MSCWidgetFragment;

    .line 160070
    .line 160071
    goto :goto_0

    .line 160072
    :cond_1
    new-instance v0, Lcom/meituan/msc/modules/container/MSCWidgetFragment$c;

    .line 160073
    .line 160074
    invoke-direct {v0}, Lcom/meituan/msc/modules/container/MSCWidgetFragment$c;-><init>()V

    .line 160075
    .line 160076
    .line 160077
    iput-object p1, v0, Lcom/meituan/msc/modules/container/MSCWidgetFragment$c;->b:Ljava/lang/String;

    .line 160078
    .line 160079
    invoke-virtual {v0, p2}, Lcom/meituan/msc/modules/container/MSCWidgetFragment$c;->f(Ljava/lang/String;)Lcom/meituan/msc/modules/container/MSCWidgetFragment$c;

    .line 160080
    .line 160081
    .line 160082
    move-result-object v0

    .line 160083
    invoke-static {v0}, Lcom/meituan/msc/modules/container/MSCWidgetFragment;->a9(Lcom/meituan/msc/modules/container/MSCWidgetFragment$c;)Lcom/meituan/msc/modules/container/MSCWidgetFragment;

    .line 160084
    .line 160085
    .line 160086
    move-result-object v0

    .line 160087
    :goto_0
    iput-object v0, p0, Lcom/sankuai/waimai/store/drug/mmp/dialog/MedMmpDialogFragment;->b:Lcom/meituan/msc/modules/container/MSCWidgetFragment;

    .line 160088
    .line 160089
    new-instance v0, Lcom/meituan/msc/modules/container/MSCWidgetFragment$c;

    .line 160090
    .line 160091
    invoke-direct {v0}, Lcom/meituan/msc/modules/container/MSCWidgetFragment$c;-><init>()V

    .line 160092
    .line 160093
    .line 160094
    iput-object p1, v0, Lcom/meituan/msc/modules/container/MSCWidgetFragment$c;->b:Ljava/lang/String;

    .line 160095
    .line 160096
    invoke-virtual {v0, p2}, Lcom/meituan/msc/modules/container/MSCWidgetFragment$c;->h(Ljava/lang/String;)Lcom/meituan/msc/modules/container/MSCWidgetFragment$c;

    .line 160097
    .line 160098
    .line 160099
    invoke-static {v1}, Lcom/sankuai/waimai/store/drug/util/h;->a(Landroid/net/Uri;)Ljava/util/Map;

    .line 160100
    .line 160101
    .line 160102
    move-result-object p1

    .line 160103
    invoke-virtual {v0, p1}, Lcom/meituan/msc/modules/container/MSCWidgetFragment$c;->c(Ljava/util/Map;)Lcom/meituan/msc/modules/container/MSCWidgetFragment$c;

    .line 160104
    .line 160105
    .line 160106
    move-result-object p1

    .line 160107
    const p2, 0x7f0c122c

    .line 160108
    .line 160109
    .line 160110
    invoke-static {p2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 160111
    .line 160112
    .line 160113
    move-result p2

    .line 160114
    iput p2, p1, Lcom/meituan/msc/modules/container/MSCWidgetFragment$c;->f:I

    .line 160115
    .line 160116
    iget-object p1, p0, Lcom/sankuai/waimai/store/drug/mmp/dialog/MedMmpDialogFragment;->b:Lcom/meituan/msc/modules/container/MSCWidgetFragment;

    .line 160117
    .line 160118
    invoke-virtual {v0}, Lcom/meituan/msc/modules/container/MSCWidgetFragment$c;->a()Landroid/os/Bundle;

    .line 160119
    .line 160120
    .line 160121
    move-result-object p2

    .line 160122
    invoke-virtual {p1, p2}, Lcom/meituan/msc/modules/container/MSCWidgetFragment;->setArguments(Landroid/os/Bundle;)V

    .line 160123
    .line 160124
    .line 160125
    new-instance p1, Ljava/util/HashSet;

    .line 160126
    .line 160127
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 160128
    .line 160129
    .line 160130
    const-string p2, "dialog_result_call_back"

    .line 160131
    .line 160132
    invoke-virtual {p1, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 160133
    .line 160134
    .line 160135
    const-string p2, "dialog_config"

    .line 160136
    .line 160137
    invoke-virtual {p1, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 160138
    .line 160139
    .line 160140
    iget-object p1, p0, Lcom/sankuai/waimai/store/drug/mmp/dialog/MedMmpDialogFragment;->b:Lcom/meituan/msc/modules/container/MSCWidgetFragment;

    .line 160141
    .line 160142
    new-instance p2, Lcom/sankuai/waimai/store/drug/mmp/dialog/a;

    .line 160143
    .line 160144
    invoke-direct {p2, p0}, Lcom/sankuai/waimai/store/drug/mmp/dialog/a;-><init>(Lcom/sankuai/waimai/store/drug/mmp/dialog/MedMmpDialogFragment;)V

    .line 160145
    .line 160146
    .line 160147
    iput-object p2, p1, Lcom/meituan/msc/modules/container/MSCWidgetFragment;->n:Lcom/meituan/msc/modules/container/q0;

    .line 160148
    .line 160149
    :cond_2
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getChildFragmentManager()Landroid/support/v4/app/FragmentManager;

    .line 160150
    .line 160151
    .line 160152
    move-result-object p1

    .line 160153
    invoke-virtual {p1}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    .line 160154
    .line 160155
    .line 160156
    move-result-object p1

    .line 160157
    const p2, 0x7f0a1d79

    .line 160158
    .line 160159
    .line 160160
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/mmp/dialog/MedMmpDialogFragment;->b:Lcom/meituan/msc/modules/container/MSCWidgetFragment;

    .line 160161
    .line 160162
    const-string v1, "MedHalfPageTag"

    .line 160163
    .line 160164
    invoke-virtual {p1, p2, v0, v1}, Landroid/support/v4/app/FragmentTransaction;->add(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    .line 160165
    .line 160166
    .line 160167
    move-result-object p1

    .line 160168
    invoke-virtual {p1}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 160169
    .line 160170
    .line 160171
    goto :goto_1

    .line 160172
    :catch_0
    move-exception p1

    .line 160173
    invoke-static {p1}, Lcom/sankuai/shangou/stone/util/log/a;->f(Ljava/lang/Throwable;)V

    .line 160174
    .line 160175
    .line 160176
    :goto_1
    return-void
.end method
