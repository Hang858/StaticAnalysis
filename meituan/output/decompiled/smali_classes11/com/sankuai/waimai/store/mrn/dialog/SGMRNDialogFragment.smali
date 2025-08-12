.class public Lcom/sankuai/waimai/store/mrn/dialog/SGMRNDialogFragment;
.super Lcom/sankuai/waimai/store/ui/common/SGBaseDialogFragment;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/store/mrn/dialog/base/b;
.implements Lcom/sankuai/waimai/store/mrn/dialog/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/store/mrn/dialog/SGMRNDialogFragment$MRNEventHandler;,
        Lcom/sankuai/waimai/store/mrn/dialog/SGMRNDialogFragment$a;,
        Lcom/sankuai/waimai/store/mrn/dialog/SGMRNDialogFragment$SGMRNDialogReceiver;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public b:Lcom/sankuai/waimai/store/WhiteLoadingRNFragment;

.field public c:Z

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:I

.field public h:I

.field public i:I

.field public j:F

.field public k:Z

.field public l:Z

.field public m:Landroid/os/Bundle;

.field public n:Landroid/content/IntentFilter;

.field public o:Lcom/sankuai/waimai/store/mrn/dialog/SGMRNDialogFragment$SGMRNDialogReceiver;

.field public p:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/sankuai/waimai/store/mrn/dialog/base/a;",
            ">;"
        }
    .end annotation
.end field

.field public q:Ljava/lang/Runnable;

.field public r:Z

.field public s:Z

.field public t:Z

.field public u:Lcom/sankuai/waimai/store/mrn/dialog/SGMRNDialogFragment$MRNEventHandler;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x5b44d6c8e1314b26L    # 4.622373694997299E131

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
    sget-object v1, Lcom/sankuai/waimai/store/mrn/dialog/SGMRNDialogFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x98d106

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
    const-string v0, ""

    .line 100022
    .line 100023
    iput-object v0, p0, Lcom/sankuai/waimai/store/mrn/dialog/SGMRNDialogFragment;->d:Ljava/lang/String;

    .line 100024
    .line 100025
    iput-object v0, p0, Lcom/sankuai/waimai/store/mrn/dialog/SGMRNDialogFragment;->e:Ljava/lang/String;

    .line 100026
    .line 100027
    iput-object v0, p0, Lcom/sankuai/waimai/store/mrn/dialog/SGMRNDialogFragment;->f:Ljava/lang/String;

    .line 100028
    .line 100029
    const/16 v0, 0x4b0

    .line 100030
    .line 100031
    iput v0, p0, Lcom/sankuai/waimai/store/mrn/dialog/SGMRNDialogFragment;->g:I

    .line 100032
    .line 100033
    const/4 v0, -0x1

    .line 100034
    iput v0, p0, Lcom/sankuai/waimai/store/mrn/dialog/SGMRNDialogFragment;->h:I

    .line 100035
    .line 100036
    const/16 v0, 0x50

    .line 100037
    .line 100038
    iput v0, p0, Lcom/sankuai/waimai/store/mrn/dialog/SGMRNDialogFragment;->i:I

    .line 100039
    .line 100040
    const/high16 v0, -0x40800000    # -1.0f

    .line 100041
    .line 100042
    iput v0, p0, Lcom/sankuai/waimai/store/mrn/dialog/SGMRNDialogFragment;->j:F

    .line 100043
    .line 100044
    return-void
.end method


# virtual methods
.method public final W8(Ljava/lang/String;)I
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
    sget-object v1, Lcom/sankuai/waimai/store/mrn/dialog/SGMRNDialogFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x90fc80

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
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/lang/Integer;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 120024
    .line 120025
    .line 120026
    move-result p1

    .line 120027
    return p1

    .line 120028
    :cond_0
    const-string v0, "top"

    .line 120029
    .line 120030
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120031
    .line 120032
    .line 120033
    move-result v0

    .line 120034
    if-eqz v0, :cond_1

    .line 120035
    .line 120036
    const/16 p1, 0x30

    .line 120037
    .line 120038
    return p1

    .line 120039
    :cond_1
    const-string v0, "center"

    .line 120040
    .line 120041
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120042
    .line 120043
    .line 120044
    move-result v0

    .line 120045
    const/16 v1, 0x11

    .line 120046
    .line 120047
    if-eqz v0, :cond_2

    .line 120048
    .line 120049
    return v1

    .line 120050
    :cond_2
    const-string v0, "bottom"

    .line 120051
    .line 120052
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120053
    .line 120054
    .line 120055
    move-result p1

    .line 120056
    if-eqz p1, :cond_3

    .line 120057
    .line 120058
    const/16 p1, 0x50

    .line 120059
    .line 120060
    return p1

    :cond_3
    return v1
.end method

.method public final X7(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v1, 0x0

    .line 160004
    aput-object p1, v0, v1

    .line 160005
    .line 160006
    const/4 v2, 0x1

    .line 160007
    aput-object p2, v0, v2

    .line 160008
    .line 160009
    sget-object v3, Lcom/sankuai/waimai/store/mrn/dialog/SGMRNDialogFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v4, 0xdb8784

    .line 160012
    .line 160013
    .line 160014
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160015
    .line 160016
    .line 160017
    move-result v5

    .line 160018
    if-eqz v5, :cond_0

    .line 160019
    .line 160020
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160021
    .line 160022
    .line 160023
    return-void

    .line 160024
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/mrn/dialog/SGMRNDialogFragment;->p:Ljava/util/HashMap;

    .line 160025
    .line 160026
    if-eqz v0, :cond_7

    .line 160027
    .line 160028
    invoke-static {p1}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 160029
    .line 160030
    .line 160031
    move-result v0

    .line 160032
    if-nez v0, :cond_7

    .line 160033
    .line 160034
    invoke-static {p2}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 160035
    .line 160036
    .line 160037
    move-result v0

    .line 160038
    if-eqz v0, :cond_1

    .line 160039
    .line 160040
    goto :goto_1

    .line 160041
    :cond_1
    :try_start_0
    const-string v0, "dialog_result_call_back"

    .line 160042
    .line 160043
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160044
    .line 160045
    .line 160046
    move-result v0

    .line 160047
    if-eqz v0, :cond_3

    .line 160048
    .line 160049
    const-class v0, Lcom/sankuai/waimai/store/mrn/dialog/model/DialogActionResult;

    .line 160050
    .line 160051
    invoke-static {p2, v0}, Lcom/sankuai/waimai/store/util/i;->b(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 160052
    .line 160053
    .line 160054
    move-result-object v0

    .line 160055
    check-cast v0, Lcom/sankuai/waimai/store/mrn/dialog/model/DialogActionResult;

    .line 160056
    .line 160057
    if-eqz v0, :cond_6

    .line 160058
    .line 160059
    iget-boolean v1, v0, Lcom/sankuai/waimai/store/mrn/dialog/model/DialogActionResult;->isCloseDialog:Z

    .line 160060
    .line 160061
    if-eqz v1, :cond_6

    .line 160062
    .line 160063
    iget-object v1, v0, Lcom/sankuai/waimai/store/mrn/dialog/model/DialogActionResult;->component:Ljava/lang/String;

    .line 160064
    .line 160065
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 160066
    .line 160067
    .line 160068
    move-result v1

    .line 160069
    if-nez v1, :cond_2

    .line 160070
    .line 160071
    iget-object v1, v0, Lcom/sankuai/waimai/store/mrn/dialog/model/DialogActionResult;->entry:Ljava/lang/String;

    .line 160072
    .line 160073
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 160074
    .line 160075
    .line 160076
    move-result v1

    .line 160077
    if-nez v1, :cond_2

    .line 160078
    .line 160079
    iget-object v1, v0, Lcom/sankuai/waimai/store/mrn/dialog/model/DialogActionResult;->component:Ljava/lang/String;

    .line 160080
    .line 160081
    iget-object v3, p0, Lcom/sankuai/waimai/store/mrn/dialog/SGMRNDialogFragment;->f:Ljava/lang/String;

    .line 160082
    .line 160083
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160084
    .line 160085
    .line 160086
    move-result v1

    .line 160087
    if-eqz v1, :cond_6

    .line 160088
    .line 160089
    iget-object v0, v0, Lcom/sankuai/waimai/store/mrn/dialog/model/DialogActionResult;->entry:Ljava/lang/String;

    .line 160090
    .line 160091
    iget-object v1, p0, Lcom/sankuai/waimai/store/mrn/dialog/SGMRNDialogFragment;->e:Ljava/lang/String;

    .line 160092
    .line 160093
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160094
    .line 160095
    .line 160096
    move-result v0

    .line 160097
    if-nez v0, :cond_2

    .line 160098
    .line 160099
    goto :goto_0

    .line 160100
    :cond_2
    iput-boolean v2, p0, Lcom/sankuai/waimai/store/mrn/dialog/SGMRNDialogFragment;->s:Z

    .line 160101
    .line 160102
    invoke-virtual {p0}, Landroid/support/v4/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 160103
    .line 160104
    .line 160105
    goto :goto_0

    .line 160106
    :cond_3
    const-string v0, "dialog_config"

    .line 160107
    .line 160108
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160109
    .line 160110
    .line 160111
    move-result v0

    .line 160112
    if-eqz v0, :cond_4

    .line 160113
    .line 160114
    const-class v0, Lcom/sankuai/waimai/store/mrn/dialog/model/DialogConfigResult;

    .line 160115
    .line 160116
    invoke-static {p2, v0}, Lcom/sankuai/waimai/store/util/i;->b(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 160117
    .line 160118
    .line 160119
    move-result-object v0

    .line 160120
    check-cast v0, Lcom/sankuai/waimai/store/mrn/dialog/model/DialogConfigResult;

    .line 160121
    .line 160122
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/store/mrn/dialog/SGMRNDialogFragment;->Y8(Lcom/sankuai/waimai/store/mrn/dialog/model/DialogConfigResult;)V

    .line 160123
    .line 160124
    .line 160125
    goto :goto_0

    .line 160126
    :cond_4
    const-string v0, "dialog_gesture_close_on"

    .line 160127
    .line 160128
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160129
    .line 160130
    .line 160131
    move-result v0

    .line 160132
    if-eqz v0, :cond_5

    .line 160133
    .line 160134
    iput-boolean v2, p0, Lcom/sankuai/waimai/store/mrn/dialog/SGMRNDialogFragment;->l:Z

    .line 160135
    .line 160136
    goto :goto_0

    .line 160137
    :cond_5
    const-string v0, "dialog_gesture_close_off"

    .line 160138
    .line 160139
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160140
    .line 160141
    .line 160142
    move-result v0

    .line 160143
    if-eqz v0, :cond_6

    .line 160144
    .line 160145
    iput-boolean v1, p0, Lcom/sankuai/waimai/store/mrn/dialog/SGMRNDialogFragment;->l:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 160146
    .line 160147
    goto :goto_0

    .line 160148
    :catch_0
    move-exception v0

    .line 160149
    invoke-static {v0}, Lcom/sankuai/waimai/store/base/log/a;->b(Ljava/lang/Throwable;)V

    .line 160150
    .line 160151
    .line 160152
    :cond_6
    :goto_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/mrn/dialog/SGMRNDialogFragment;->p:Ljava/util/HashMap;

    .line 160153
    .line 160154
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160155
    .line 160156
    .line 160157
    move-result-object p1

    .line 160158
    check-cast p1, Lcom/sankuai/waimai/store/mrn/dialog/base/a;

    .line 160159
    .line 160160
    if-eqz p1, :cond_7

    .line 160161
    .line 160162
    invoke-virtual {p1, p2, p0}, Lcom/sankuai/waimai/store/mrn/dialog/base/a;->b(Ljava/lang/String;Lcom/sankuai/waimai/store/mrn/dialog/SGMRNDialogFragment;)V

    .line 160163
    .line 160164
    .line 160165
    :cond_7
    :goto_1
    return-void
.end method

.method public final X8()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/store/mrn/dialog/SGMRNDialogFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xb7109a

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
    invoke-virtual {p0}, Landroid/support/v4/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v0

    .line 100022
    if-eqz v0, :cond_2

    .line 100023
    .line 100024
    invoke-virtual {p0}, Landroid/support/v4/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 100025
    .line 100026
    .line 100027
    move-result-object v0

    .line 100028
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v0

    .line 100032
    if-eqz v0, :cond_2

    .line 100033
    .line 100034
    invoke-virtual {p0}, Landroid/support/v4/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v0

    .line 100038
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 100039
    .line 100040
    .line 100041
    move-result-object v0

    .line 100042
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 100043
    .line 100044
    .line 100045
    move-result-object v0

    .line 100046
    if-eqz v0, :cond_2

    .line 100047
    .line 100048
    invoke-virtual {p0}, Landroid/support/v4/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 100049
    .line 100050
    .line 100051
    move-result-object v0

    .line 100052
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 100053
    .line 100054
    .line 100055
    move-result-object v0

    .line 100056
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 100057
    .line 100058
    .line 100059
    move-result-object v0

    .line 100060
    iget v1, p0, Lcom/sankuai/waimai/store/mrn/dialog/SGMRNDialogFragment;->h:I

    .line 100061
    .line 100062
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 100063
    .line 100064
    iget v1, p0, Lcom/sankuai/waimai/store/mrn/dialog/SGMRNDialogFragment;->g:I

    .line 100065
    .line 100066
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 100067
    .line 100068
    iget v1, p0, Lcom/sankuai/waimai/store/mrn/dialog/SGMRNDialogFragment;->i:I

    .line 100069
    .line 100070
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 100071
    .line 100072
    iget v1, p0, Lcom/sankuai/waimai/store/mrn/dialog/SGMRNDialogFragment;->j:F

    .line 100073
    .line 100074
    const/high16 v2, -0x40800000    # -1.0f

    .line 100075
    .line 100076
    cmpl-float v2, v1, v2

    .line 100077
    .line 100078
    if-lez v2, :cond_1

    .line 100079
    .line 100080
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    .line 100081
    .line 100082
    :cond_1
    invoke-virtual {p0}, Landroid/support/v4/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 100083
    .line 100084
    .line 100085
    move-result-object v1

    .line 100086
    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 100087
    .line 100088
    .line 100089
    move-result-object v1

    .line 100090
    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    :cond_2
    return-void
.end method

.method public final Y8(Lcom/sankuai/waimai/store/mrn/dialog/model/DialogConfigResult;)V
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
    sget-object v1, Lcom/sankuai/waimai/store/mrn/dialog/SGMRNDialogFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x8cf6e0

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
    iget-object v0, p1, Lcom/sankuai/waimai/store/mrn/dialog/model/DialogConfigResult;->component:Ljava/lang/String;

    .line 120025
    .line 120026
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120027
    .line 120028
    .line 120029
    move-result v0

    .line 120030
    if-nez v0, :cond_3

    .line 120031
    .line 120032
    iget-object v0, p1, Lcom/sankuai/waimai/store/mrn/dialog/model/DialogConfigResult;->entry:Ljava/lang/String;

    .line 120033
    .line 120034
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120035
    .line 120036
    .line 120037
    move-result v0

    .line 120038
    if-nez v0, :cond_3

    .line 120039
    .line 120040
    iget-object v0, p1, Lcom/sankuai/waimai/store/mrn/dialog/model/DialogConfigResult;->component:Ljava/lang/String;

    .line 120041
    .line 120042
    iget-object v1, p0, Lcom/sankuai/waimai/store/mrn/dialog/SGMRNDialogFragment;->f:Ljava/lang/String;

    .line 120043
    .line 120044
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120045
    .line 120046
    .line 120047
    move-result v0

    .line 120048
    if-eqz v0, :cond_2

    .line 120049
    .line 120050
    iget-object v0, p1, Lcom/sankuai/waimai/store/mrn/dialog/model/DialogConfigResult;->entry:Ljava/lang/String;

    .line 120051
    .line 120052
    iget-object v1, p0, Lcom/sankuai/waimai/store/mrn/dialog/SGMRNDialogFragment;->e:Ljava/lang/String;

    .line 120053
    .line 120054
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120055
    .line 120056
    .line 120057
    move-result v0

    .line 120058
    if-nez v0, :cond_3

    .line 120059
    .line 120060
    :cond_2
    return-void

    .line 120061
    :cond_3
    iget v0, p1, Lcom/sankuai/waimai/store/mrn/dialog/model/DialogConfigResult;->dialogWidth:F

    .line 120062
    .line 120063
    const/4 v1, 0x0

    .line 120064
    cmpl-float v0, v0, v1

    .line 120065
    .line 120066
    if-lez v0, :cond_4

    .line 120067
    .line 120068
    invoke-static {}, Lcom/sankuai/waimai/store/util/c;->a()Landroid/content/Context;

    .line 120069
    .line 120070
    .line 120071
    move-result-object v0

    .line 120072
    iget v2, p1, Lcom/sankuai/waimai/store/mrn/dialog/model/DialogConfigResult;->dialogWidth:F

    .line 120073
    .line 120074
    invoke-static {v0, v2}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 120075
    .line 120076
    .line 120077
    move-result v0

    .line 120078
    iput v0, p0, Lcom/sankuai/waimai/store/mrn/dialog/SGMRNDialogFragment;->h:I

    .line 120079
    .line 120080
    :cond_4
    iget v0, p1, Lcom/sankuai/waimai/store/mrn/dialog/model/DialogConfigResult;->dialogHeight:F

    .line 120081
    .line 120082
    cmpl-float v0, v0, v1

    .line 120083
    .line 120084
    if-lez v0, :cond_5

    .line 120085
    .line 120086
    invoke-static {}, Lcom/sankuai/waimai/store/util/c;->a()Landroid/content/Context;

    .line 120087
    .line 120088
    .line 120089
    move-result-object v0

    .line 120090
    iget v1, p1, Lcom/sankuai/waimai/store/mrn/dialog/model/DialogConfigResult;->dialogHeight:F

    .line 120091
    .line 120092
    invoke-static {v0, v1}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 120093
    .line 120094
    .line 120095
    move-result v0

    .line 120096
    iput v0, p0, Lcom/sankuai/waimai/store/mrn/dialog/SGMRNDialogFragment;->g:I

    .line 120097
    .line 120098
    :cond_5
    iget-object v0, p1, Lcom/sankuai/waimai/store/mrn/dialog/model/DialogConfigResult;->dialogPosition:Ljava/lang/String;

    .line 120099
    .line 120100
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/store/mrn/dialog/SGMRNDialogFragment;->W8(Ljava/lang/String;)I

    .line 120101
    .line 120102
    .line 120103
    move-result v0

    .line 120104
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/store/mrn/dialog/SGMRNDialogFragment;->Z8(I)Z

    .line 120105
    .line 120106
    .line 120107
    move-result v1

    .line 120108
    if-eqz v1, :cond_6

    .line 120109
    .line 120110
    iput v0, p0, Lcom/sankuai/waimai/store/mrn/dialog/SGMRNDialogFragment;->i:I

    .line 120111
    .line 120112
    :cond_6
    iget-boolean p1, p1, Lcom/sankuai/waimai/store/mrn/dialog/model/DialogConfigResult;->closeWhenTouchMask:Z

    .line 120113
    .line 120114
    invoke-virtual {p0, p1}, Landroid/support/v4/app/DialogFragment;->setCancelable(Z)V

    .line 120115
    .line 120116
    .line 120117
    invoke-virtual {p0}, Landroid/support/v4/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 120118
    .line 120119
    .line 120120
    move-result-object p1

    .line 120121
    if-eqz p1, :cond_7

    .line 120122
    .line 120123
    invoke-virtual {p0}, Landroid/support/v4/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 120124
    .line 120125
    .line 120126
    move-result-object p1

    .line 120127
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 120128
    .line 120129
    .line 120130
    move-result-object p1

    .line 120131
    if-eqz p1, :cond_7

    .line 120132
    .line 120133
    invoke-virtual {p0}, Landroid/support/v4/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 120134
    .line 120135
    .line 120136
    move-result-object p1

    .line 120137
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 120138
    .line 120139
    .line 120140
    move-result-object p1

    .line 120141
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 120142
    .line 120143
    .line 120144
    move-result-object p1

    .line 120145
    if-eqz p1, :cond_7

    .line 120146
    .line 120147
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/mrn/dialog/SGMRNDialogFragment;->X8()V

    .line 120148
    .line 120149
    .line 120150
    :cond_7
    return-void
.end method

.method public final Z8(I)Z
    .locals 6

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lcom/sankuai/waimai/store/mrn/dialog/SGMRNDialogFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v4, 0x4517ee

    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    const/16 v1, 0x30

    if-eq p1, v1, :cond_2

    const/16 v1, 0x11

    if-eq p1, v1, :cond_2

    const/16 v1, 0x50

    if-eq p1, v1, :cond_2

    const/4 v1, 0x3

    if-eq p1, v1, :cond_2

    const/4 v1, 0x5

    if-ne p1, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_0
    return v0
.end method

.method public final f1(Landroid/support/v4/app/FragmentActivity;Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/sankuai/waimai/store/mrn/dialog/SGMRNDialogFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x6ca290

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/sankuai/waimai/store/ui/common/SGBaseDialogFragment;->V8(Landroid/support/v4/app/FragmentActivity;Ljava/lang/String;)V

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
    sget-object v1, Lcom/sankuai/waimai/store/mrn/dialog/SGMRNDialogFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190023
    .line 190024
    const v2, 0x27a942

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
    iget-boolean v0, p0, Lcom/sankuai/waimai/store/mrn/dialog/SGMRNDialogFragment;->t:Z

    .line 190041
    .line 190042
    if-eqz v0, :cond_1

    .line 190043
    .line 190044
    iget-object v0, p0, Lcom/sankuai/waimai/store/mrn/dialog/SGMRNDialogFragment;->b:Lcom/sankuai/waimai/store/WhiteLoadingRNFragment;

    .line 190045
    .line 190046
    if-eqz v0, :cond_1

    .line 190047
    .line 190048
    invoke-virtual {v0, p1, p2, p3}, Lcom/meituan/android/mrn/container/MRNBaseFragment;->onActivityResult(IILandroid/content/Intent;)V

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
    sget-object v1, Lcom/sankuai/waimai/store/mrn/dialog/SGMRNDialogFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x6600fc

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
    const-string v0, "mrn_biz"

    .line 120031
    .line 120032
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 120033
    .line 120034
    .line 120035
    move-result-object v0

    .line 120036
    iput-object v0, p0, Lcom/sankuai/waimai/store/mrn/dialog/SGMRNDialogFragment;->d:Ljava/lang/String;

    .line 120037
    .line 120038
    const-string v0, "mrn_entry"

    .line 120039
    .line 120040
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 120041
    .line 120042
    .line 120043
    move-result-object v0

    .line 120044
    iput-object v0, p0, Lcom/sankuai/waimai/store/mrn/dialog/SGMRNDialogFragment;->e:Ljava/lang/String;

    .line 120045
    .line 120046
    const-string v0, "mrn_component"

    .line 120047
    .line 120048
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 120049
    .line 120050
    .line 120051
    move-result-object v0

    .line 120052
    iput-object v0, p0, Lcom/sankuai/waimai/store/mrn/dialog/SGMRNDialogFragment;->f:Ljava/lang/String;

    .line 120053
    .line 120054
    const-string v0, "bundle_key_scheme_jump"

    .line 120055
    .line 120056
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 120057
    .line 120058
    .line 120059
    move-result v0

    .line 120060
    iput-boolean v0, p0, Lcom/sankuai/waimai/store/mrn/dialog/SGMRNDialogFragment;->c:Z

    .line 120061
    .line 120062
    const/high16 v0, -0x40800000    # -1.0f

    .line 120063
    .line 120064
    const-string v1, "dim"

    .line 120065
    .line 120066
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    .line 120067
    .line 120068
    .line 120069
    move-result v0

    .line 120070
    iput v0, p0, Lcom/sankuai/waimai/store/mrn/dialog/SGMRNDialogFragment;->j:F

    .line 120071
    .line 120072
    const-string v0, "need_activity_result"

    .line 120073
    .line 120074
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 120075
    .line 120076
    .line 120077
    move-result v0

    .line 120078
    iput-boolean v0, p0, Lcom/sankuai/waimai/store/mrn/dialog/SGMRNDialogFragment;->t:Z

    .line 120079
    .line 120080
    const-string v0, "key_mrn_param"

    .line 120081
    .line 120082
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 120083
    .line 120084
    .line 120085
    move-result-object v0

    .line 120086
    iput-object v0, p0, Lcom/sankuai/waimai/store/mrn/dialog/SGMRNDialogFragment;->m:Landroid/os/Bundle;

    .line 120087
    .line 120088
    const-string v1, "gesture_close"

    .line 120089
    .line 120090
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 120091
    .line 120092
    .line 120093
    move-result-object v0

    .line 120094
    const-string v1, "1"

    .line 120095
    .line 120096
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120097
    .line 120098
    .line 120099
    move-result v0

    .line 120100
    iput-boolean v0, p0, Lcom/sankuai/waimai/store/mrn/dialog/SGMRNDialogFragment;->k:Z

    .line 120101
    .line 120102
    const-string v0, "page_height"

    .line 120103
    .line 120104
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 120105
    .line 120106
    .line 120107
    move-result p1

    .line 120108
    const/high16 v0, 0x3f800000    # 1.0f

    .line 120109
    .line 120110
    cmpl-float v0, p1, v0

    .line 120111
    .line 120112
    if-lez v0, :cond_1

    .line 120113
    .line 120114
    invoke-static {}, Lcom/sankuai/waimai/store/util/c;->a()Landroid/content/Context;

    .line 120115
    .line 120116
    .line 120117
    move-result-object v0

    .line 120118
    invoke-static {v0, p1}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 120119
    .line 120120
    .line 120121
    move-result p1

    .line 120122
    iput p1, p0, Lcom/sankuai/waimai/store/mrn/dialog/SGMRNDialogFragment;->g:I

    .line 120123
    .line 120124
    goto :goto_0

    .line 120125
    :cond_1
    const/4 v0, 0x0

    .line 120126
    cmpl-float v0, p1, v0

    .line 120127
    .line 120128
    if-lez v0, :cond_2

    .line 120129
    .line 120130
    invoke-static {}, Lcom/sankuai/waimai/store/util/c;->a()Landroid/content/Context;

    .line 120131
    .line 120132
    .line 120133
    move-result-object v0

    .line 120134
    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/h;->e(Landroid/content/Context;)I

    .line 120135
    .line 120136
    .line 120137
    move-result v0

    .line 120138
    int-to-float v0, v0

    .line 120139
    mul-float/2addr v0, p1

    .line 120140
    float-to-int p1, v0

    .line 120141
    iput p1, p0, Lcom/sankuai/waimai/store/mrn/dialog/SGMRNDialogFragment;->g:I

    .line 120142
    .line 120143
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/sankuai/waimai/store/mrn/dialog/SGMRNDialogFragment;->m:Landroid/os/Bundle;

    .line 120144
    .line 120145
    if-eqz p1, :cond_3

    .line 120146
    .line 120147
    const-string v0, "position"

    .line 120148
    .line 120149
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 120150
    .line 120151
    .line 120152
    move-result-object p1

    .line 120153
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120154
    .line 120155
    .line 120156
    move-result v0

    .line 120157
    if-nez v0, :cond_3

    .line 120158
    .line 120159
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/store/mrn/dialog/SGMRNDialogFragment;->W8(Ljava/lang/String;)I

    .line 120160
    .line 120161
    .line 120162
    move-result p1

    .line 120163
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/store/mrn/dialog/SGMRNDialogFragment;->Z8(I)Z

    .line 120164
    .line 120165
    .line 120166
    move-result v0

    .line 120167
    if-eqz v0, :cond_3

    .line 120168
    .line 120169
    iput p1, p0, Lcom/sankuai/waimai/store/mrn/dialog/SGMRNDialogFragment;->i:I

    .line 120170
    .line 120171
    :cond_3
    new-instance p1, Lcom/sankuai/waimai/store/mrn/dialog/SGMRNDialogFragment$SGMRNDialogReceiver;

    .line 120172
    .line 120173
    invoke-direct {p1, p0}, Lcom/sankuai/waimai/store/mrn/dialog/SGMRNDialogFragment$SGMRNDialogReceiver;-><init>(Lcom/sankuai/waimai/store/mrn/dialog/base/b;)V

    .line 120174
    .line 120175
    .line 120176
    iput-object p1, p0, Lcom/sankuai/waimai/store/mrn/dialog/SGMRNDialogFragment;->o:Lcom/sankuai/waimai/store/mrn/dialog/SGMRNDialogFragment$SGMRNDialogReceiver;

    .line 120177
    .line 120178
    new-instance p1, Landroid/content/IntentFilter;

    .line 120179
    .line 120180
    const-string v0, "sm_mrn_dialog_container_action"

    invoke-direct {p1, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/sankuai/waimai/store/mrn/dialog/SGMRNDialogFragment;->n:Landroid/content/IntentFilter;

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

    .line 190000
    const/4 v0, 0x3

    .line 190001
    new-array v0, v0, [Ljava/lang/Object;

    .line 190002
    .line 190003
    const/4 v1, 0x0

    .line 190004
    aput-object p1, v0, v1

    .line 190005
    .line 190006
    const/4 v2, 0x1

    .line 190007
    aput-object p2, v0, v2

    .line 190008
    .line 190009
    const/4 v2, 0x2

    .line 190010
    aput-object p3, v0, v2

    .line 190011
    .line 190012
    sget-object p3, Lcom/sankuai/waimai/store/mrn/dialog/SGMRNDialogFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190013
    .line 190014
    const v2, 0xd28b84

    .line 190015
    .line 190016
    .line 190017
    invoke-static {v0, p0, p3, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190018
    .line 190019
    .line 190020
    move-result v3

    .line 190021
    if-eqz v3, :cond_0

    .line 190022
    .line 190023
    invoke-static {v0, p0, p3, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190024
    .line 190025
    .line 190026
    move-result-object p1

    .line 190027
    check-cast p1, Landroid/view/View;

    .line 190028
    .line 190029
    return-object p1

    .line 190030
    :cond_0
    const p3, 0x7f0c1111

    .line 190031
    .line 190032
    .line 190033
    invoke-static {p3}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 190034
    .line 190035
    .line 190036
    move-result p3

    .line 190037
    invoke-virtual {p1, p3, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 190038
    .line 190039
    .line 190040
    move-result-object p1

    .line 190041
    iget p2, p0, Lcom/sankuai/waimai/store/mrn/dialog/SGMRNDialogFragment;->i:I

    .line 190042
    .line 190043
    const/16 p3, 0x30

    .line 190044
    .line 190045
    if-ne p2, p3, :cond_1

    .line 190046
    .line 190047
    invoke-virtual {p0}, Landroid/support/v4/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 190048
    .line 190049
    .line 190050
    move-result-object p2

    .line 190051
    if-eqz p2, :cond_1

    .line 190052
    .line 190053
    invoke-virtual {p0}, Landroid/support/v4/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 190054
    .line 190055
    .line 190056
    move-result-object p2

    .line 190057
    invoke-virtual {p2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 190058
    .line 190059
    .line 190060
    move-result-object p2

    .line 190061
    if-eqz p2, :cond_1

    .line 190062
    .line 190063
    invoke-virtual {p0}, Landroid/support/v4/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 190064
    .line 190065
    .line 190066
    move-result-object p2

    .line 190067
    invoke-virtual {p2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 190068
    .line 190069
    .line 190070
    move-result-object p2

    .line 190071
    const p3, 0x7f110127

    .line 190072
    .line 190073
    .line 190074
    invoke-virtual {p2, p3}, Landroid/view/Window;->setWindowAnimations(I)V

    .line 190075
    .line 190076
    .line 190077
    :cond_1
    iget-boolean p2, p0, Lcom/sankuai/waimai/store/mrn/dialog/SGMRNDialogFragment;->k:Z

    .line 190078
    .line 190079
    if-eqz p2, :cond_2

    .line 190080
    .line 190081
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 190082
    .line 190083
    .line 190084
    move-result-object p2

    .line 190085
    new-instance p3, Lcom/sankuai/waimai/store/mrn/dialog/f;

    .line 190086
    .line 190087
    invoke-direct {p3, p0}, Lcom/sankuai/waimai/store/mrn/dialog/f;-><init>(Lcom/sankuai/waimai/store/mrn/dialog/SGMRNDialogFragment;)V

    .line 190088
    .line 190089
    .line 190090
    invoke-static {p2, p1, p3}, Lcom/sankuai/waimai/store/mrn/dialog/a;->a(Landroid/content/Context;Landroid/view/View;Lcom/sankuai/waimai/store/mrn/dialog/a$a;)Landroid/view/View;

    move-result-object p1

    :cond_2
    return-object p1
.end method

.method public final onDestroy()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/store/mrn/dialog/SGMRNDialogFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x19e9a8

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
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onDestroy()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v0, p0, Lcom/sankuai/waimai/store/mrn/dialog/SGMRNDialogFragment;->u:Lcom/sankuai/waimai/store/mrn/dialog/SGMRNDialogFragment$MRNEventHandler;

    .line 100022
    .line 100023
    if-eqz v0, :cond_1

    .line 100024
    .line 100025
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100026
    .line 100027
    .line 100028
    invoke-static {}, Lcom/meituan/android/bus/a;->a()Lcom/meituan/android/bus/a;

    .line 100029
    .line 100030
    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/meituan/android/bus/a;->e(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
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
    sget-object v2, Lcom/sankuai/waimai/store/mrn/dialog/SGMRNDialogFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x138820

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

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
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/ui/common/SGBaseDialogFragment;->U8()Landroid/app/Activity;

    .line 120025
    .line 120026
    .line 120027
    move-result-object p1

    .line 120028
    iget-boolean v0, p0, Lcom/sankuai/waimai/store/mrn/dialog/SGMRNDialogFragment;->c:Z

    .line 120029
    .line 120030
    if-eqz v0, :cond_2

    .line 120031
    .line 120032
    instance-of v0, p1, Lcom/sankuai/waimai/store/base/BaseMemberActivity;

    .line 120033
    .line 120034
    if-eqz v0, :cond_2

    .line 120035
    .line 120036
    iget-boolean v0, p0, Lcom/sankuai/waimai/store/mrn/dialog/SGMRNDialogFragment;->s:Z

    .line 120037
    .line 120038
    if-eqz v0, :cond_1

    .line 120039
    .line 120040
    const/4 v0, -0x1

    .line 120041
    invoke-virtual {p1, v0}, Landroid/app/Activity;->setResult(I)V

    .line 120042
    .line 120043
    .line 120044
    :cond_1
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 120045
    .line 120046
    .line 120047
    const v0, 0x7f01021e

    .line 120048
    .line 120049
    .line 120050
    invoke-virtual {p1, v1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    :cond_2
    return-void
.end method

.method public final onPause()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/store/mrn/dialog/SGMRNDialogFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x38f84e

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
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onPause()V

    .line 100019
    .line 100020
    .line 100021
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    iget-object v1, p0, Lcom/sankuai/waimai/store/mrn/dialog/SGMRNDialogFragment;->o:Lcom/sankuai/waimai/store/mrn/dialog/SGMRNDialogFragment$SGMRNDialogReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

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
    sget-object v1, Lcom/sankuai/waimai/store/mrn/dialog/SGMRNDialogFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x2a6779

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
    iget-boolean v0, p0, Lcom/sankuai/waimai/store/mrn/dialog/SGMRNDialogFragment;->r:Z

    .line 100022
    .line 100023
    if-nez v0, :cond_1

    .line 100024
    .line 100025
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/mrn/dialog/SGMRNDialogFragment;->X8()V

    .line 100026
    .line 100027
    .line 100028
    const/4 v0, 0x1

    .line 100029
    iput-boolean v0, p0, Lcom/sankuai/waimai/store/mrn/dialog/SGMRNDialogFragment;->r:Z

    .line 100030
    .line 100031
    :cond_1
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v0

    .line 100035
    iget-object v1, p0, Lcom/sankuai/waimai/store/mrn/dialog/SGMRNDialogFragment;->o:Lcom/sankuai/waimai/store/mrn/dialog/SGMRNDialogFragment$SGMRNDialogReceiver;

    iget-object v2, p0, Lcom/sankuai/waimai/store/mrn/dialog/SGMRNDialogFragment;->n:Landroid/content/IntentFilter;

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4
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
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v1, 0x0

    .line 160004
    aput-object p1, v0, v1

    .line 160005
    .line 160006
    const/4 v1, 0x1

    .line 160007
    aput-object p2, v0, v1

    .line 160008
    .line 160009
    sget-object v1, Lcom/sankuai/waimai/store/mrn/dialog/SGMRNDialogFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v2, 0xad6620

    .line 160012
    .line 160013
    .line 160014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160015
    .line 160016
    .line 160017
    move-result v3

    .line 160018
    if-eqz v3, :cond_0

    .line 160019
    .line 160020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

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
    iget-object p1, p0, Lcom/sankuai/waimai/store/mrn/dialog/SGMRNDialogFragment;->b:Lcom/sankuai/waimai/store/WhiteLoadingRNFragment;

    .line 160028
    .line 160029
    if-nez p1, :cond_1

    .line 160030
    .line 160031
    iget-object p1, p0, Lcom/sankuai/waimai/store/mrn/dialog/SGMRNDialogFragment;->d:Ljava/lang/String;

    .line 160032
    .line 160033
    iget-object p2, p0, Lcom/sankuai/waimai/store/mrn/dialog/SGMRNDialogFragment;->e:Ljava/lang/String;

    .line 160034
    .line 160035
    iget-object v0, p0, Lcom/sankuai/waimai/store/mrn/dialog/SGMRNDialogFragment;->f:Ljava/lang/String;

    .line 160036
    .line 160037
    invoke-static {p1, p2, v0}, Lcom/sankuai/waimai/store/WhiteLoadingRNFragment;->p9(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/store/WhiteLoadingRNFragment;

    .line 160038
    .line 160039
    .line 160040
    move-result-object p1

    .line 160041
    iput-object p1, p0, Lcom/sankuai/waimai/store/mrn/dialog/SGMRNDialogFragment;->b:Lcom/sankuai/waimai/store/WhiteLoadingRNFragment;

    .line 160042
    .line 160043
    iget-object p2, p0, Lcom/sankuai/waimai/store/mrn/dialog/SGMRNDialogFragment;->m:Landroid/os/Bundle;

    .line 160044
    .line 160045
    invoke-virtual {p1, p2}, Lcom/sankuai/waimai/store/base/SGCommonRNFragment;->e9(Landroid/os/Bundle;)V

    .line 160046
    .line 160047
    .line 160048
    iget-object p1, p0, Lcom/sankuai/waimai/store/mrn/dialog/SGMRNDialogFragment;->b:Lcom/sankuai/waimai/store/WhiteLoadingRNFragment;

    .line 160049
    .line 160050
    new-instance p2, Lcom/sankuai/waimai/store/mrn/dialog/g;

    .line 160051
    .line 160052
    invoke-direct {p2, p0}, Lcom/sankuai/waimai/store/mrn/dialog/g;-><init>(Lcom/sankuai/waimai/store/mrn/dialog/SGMRNDialogFragment;)V

    .line 160053
    .line 160054
    .line 160055
    iput-object p2, p1, Lcom/sankuai/waimai/store/WhiteLoadingRNFragment;->v:Ljava/lang/Runnable;

    .line 160056
    .line 160057
    new-instance p2, Lcom/sankuai/waimai/store/mrn/dialog/SGMRNDialogFragment$MRNEventHandler;

    .line 160058
    .line 160059
    invoke-direct {p2, p1}, Lcom/sankuai/waimai/store/mrn/dialog/SGMRNDialogFragment$MRNEventHandler;-><init>(Lcom/sankuai/waimai/store/WhiteLoadingRNFragment;)V

    .line 160060
    .line 160061
    .line 160062
    iput-object p2, p0, Lcom/sankuai/waimai/store/mrn/dialog/SGMRNDialogFragment;->u:Lcom/sankuai/waimai/store/mrn/dialog/SGMRNDialogFragment$MRNEventHandler;

    .line 160063
    .line 160064
    :cond_1
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getChildFragmentManager()Landroid/support/v4/app/FragmentManager;

    .line 160065
    .line 160066
    .line 160067
    move-result-object p1

    .line 160068
    invoke-virtual {p1}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    .line 160069
    .line 160070
    .line 160071
    move-result-object p1

    .line 160072
    iget p2, p0, Lcom/sankuai/waimai/store/mrn/dialog/SGMRNDialogFragment;->i:I

    .line 160073
    .line 160074
    const/16 v0, 0x50

    .line 160075
    .line 160076
    if-ne p2, v0, :cond_2

    .line 160077
    .line 160078
    const p2, 0x7f010216

    .line 160079
    .line 160080
    .line 160081
    const v0, 0x7f010217

    .line 160082
    .line 160083
    .line 160084
    invoke-virtual {p1, p2, v0}, Landroid/support/v4/app/FragmentTransaction;->setCustomAnimations(II)Landroid/support/v4/app/FragmentTransaction;

    .line 160085
    .line 160086
    .line 160087
    :cond_2
    const p2, 0x7f0a1fe8

    .line 160088
    .line 160089
    .line 160090
    iget-object v0, p0, Lcom/sankuai/waimai/store/mrn/dialog/SGMRNDialogFragment;->b:Lcom/sankuai/waimai/store/WhiteLoadingRNFragment;

    invoke-virtual {p1, p2, v0}, Landroid/support/v4/app/FragmentTransaction;->add(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    return-void
.end method

.method public final p0(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/waimai/store/mrn/dialog/SGMRNDialogFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x700191

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lcom/sankuai/waimai/store/util/z0;->i(Landroid/app/Dialog;Ljava/lang/String;Landroid/content/Context;)V

    return-void
.end method
