.class public Lcom/sankuai/waimai/store/mrn/dialog/SGMRNFragment;
.super Lcom/sankuai/waimai/store/base/SCBaseFragment;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/store/mrn/dialog/base/b;
.implements Lcom/sankuai/waimai/store/mrn/dialog/e;
.implements Lcom/sankuai/waimai/platform/machpro/module/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/store/mrn/dialog/SGMRNFragment$MRNEventHandler;,
        Lcom/sankuai/waimai/store/mrn/dialog/SGMRNFragment$c;,
        Lcom/sankuai/waimai/store/mrn/dialog/SGMRNFragment$SGMRNDialogReceiver;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public A:Lcom/sankuai/waimai/store/mrn/dialog/SGMRNFragment$MRNEventHandler;

.field public B:Lcom/sankuai/waimai/machpro/bridge/MPJSCallBack;

.field public m:Lcom/sankuai/waimai/store/WhiteLoadingRNFragment;

.field public n:Z

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;

.field public q:Ljava/lang/String;

.field public r:I

.field public s:I

.field public t:I

.field public u:Z

.field public v:Z

.field public w:Landroid/os/Bundle;

.field public x:Landroid/content/IntentFilter;

.field public y:Lcom/sankuai/waimai/store/mrn/dialog/SGMRNFragment$SGMRNDialogReceiver;

.field public z:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x981bd71a2bc965cL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Lcom/sankuai/waimai/store/base/SCBaseFragment;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/sankuai/waimai/store/mrn/dialog/SGMRNFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xbef171

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
    iput-object v0, p0, Lcom/sankuai/waimai/store/mrn/dialog/SGMRNFragment;->o:Ljava/lang/String;

    .line 100024
    .line 100025
    iput-object v0, p0, Lcom/sankuai/waimai/store/mrn/dialog/SGMRNFragment;->p:Ljava/lang/String;

    .line 100026
    .line 100027
    iput-object v0, p0, Lcom/sankuai/waimai/store/mrn/dialog/SGMRNFragment;->q:Ljava/lang/String;

    .line 100028
    .line 100029
    const/16 v0, 0x4b0

    .line 100030
    .line 100031
    iput v0, p0, Lcom/sankuai/waimai/store/mrn/dialog/SGMRNFragment;->r:I

    .line 100032
    .line 100033
    const/4 v0, -0x1

    .line 100034
    iput v0, p0, Lcom/sankuai/waimai/store/mrn/dialog/SGMRNFragment;->s:I

    .line 100035
    .line 100036
    const/16 v0, 0x50

    .line 100037
    .line 100038
    iput v0, p0, Lcom/sankuai/waimai/store/mrn/dialog/SGMRNFragment;->t:I

    .line 100039
    .line 100040
    return-void
.end method


# virtual methods
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
    sget-object v3, Lcom/sankuai/waimai/store/mrn/dialog/SGMRNFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v4, 0x1a7320

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
    invoke-static {p1}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 160025
    .line 160026
    .line 160027
    move-result v0

    .line 160028
    if-nez v0, :cond_6

    .line 160029
    .line 160030
    invoke-static {p2}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 160031
    .line 160032
    .line 160033
    move-result v0

    .line 160034
    if-eqz v0, :cond_1

    .line 160035
    .line 160036
    goto :goto_0

    .line 160037
    :cond_1
    :try_start_0
    const-string v0, "dialog_result_call_back"

    .line 160038
    .line 160039
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160040
    .line 160041
    .line 160042
    move-result v0

    .line 160043
    if-eqz v0, :cond_3

    .line 160044
    .line 160045
    const-class p1, Lcom/sankuai/waimai/store/mrn/dialog/model/DialogActionResult;

    .line 160046
    .line 160047
    invoke-static {p2, p1}, Lcom/sankuai/waimai/store/util/i;->b(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 160048
    .line 160049
    .line 160050
    move-result-object p1

    .line 160051
    check-cast p1, Lcom/sankuai/waimai/store/mrn/dialog/model/DialogActionResult;

    .line 160052
    .line 160053
    if-eqz p1, :cond_6

    .line 160054
    .line 160055
    iget-boolean p2, p1, Lcom/sankuai/waimai/store/mrn/dialog/model/DialogActionResult;->isCloseDialog:Z

    .line 160056
    .line 160057
    if-eqz p2, :cond_6

    .line 160058
    .line 160059
    iget-object p2, p1, Lcom/sankuai/waimai/store/mrn/dialog/model/DialogActionResult;->component:Ljava/lang/String;

    .line 160060
    .line 160061
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 160062
    .line 160063
    .line 160064
    move-result p2

    .line 160065
    if-nez p2, :cond_2

    .line 160066
    .line 160067
    iget-object p2, p1, Lcom/sankuai/waimai/store/mrn/dialog/model/DialogActionResult;->entry:Ljava/lang/String;

    .line 160068
    .line 160069
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 160070
    .line 160071
    .line 160072
    move-result p2

    .line 160073
    if-nez p2, :cond_2

    .line 160074
    .line 160075
    iget-object p2, p1, Lcom/sankuai/waimai/store/mrn/dialog/model/DialogActionResult;->component:Ljava/lang/String;

    .line 160076
    .line 160077
    iget-object v0, p0, Lcom/sankuai/waimai/store/mrn/dialog/SGMRNFragment;->q:Ljava/lang/String;

    .line 160078
    .line 160079
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160080
    .line 160081
    .line 160082
    move-result p2

    .line 160083
    if-eqz p2, :cond_6

    .line 160084
    .line 160085
    iget-object p1, p1, Lcom/sankuai/waimai/store/mrn/dialog/model/DialogActionResult;->entry:Ljava/lang/String;

    .line 160086
    .line 160087
    iget-object p2, p0, Lcom/sankuai/waimai/store/mrn/dialog/SGMRNFragment;->p:Ljava/lang/String;

    .line 160088
    .line 160089
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160090
    .line 160091
    .line 160092
    move-result p1

    .line 160093
    if-nez p1, :cond_2

    .line 160094
    .line 160095
    goto :goto_0

    .line 160096
    :cond_2
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/mrn/dialog/SGMRNFragment;->r3()V

    .line 160097
    .line 160098
    .line 160099
    goto :goto_0

    .line 160100
    :cond_3
    const-string v0, "dialog_config"

    .line 160101
    .line 160102
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160103
    .line 160104
    .line 160105
    move-result v0

    .line 160106
    if-eqz v0, :cond_4

    .line 160107
    .line 160108
    const-class p1, Lcom/sankuai/waimai/store/mrn/dialog/model/DialogConfigResult;

    .line 160109
    .line 160110
    invoke-static {p2, p1}, Lcom/sankuai/waimai/store/util/i;->b(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 160111
    .line 160112
    .line 160113
    move-result-object p1

    .line 160114
    check-cast p1, Lcom/sankuai/waimai/store/mrn/dialog/model/DialogConfigResult;

    .line 160115
    .line 160116
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/store/mrn/dialog/SGMRNFragment;->k9(Lcom/sankuai/waimai/store/mrn/dialog/model/DialogConfigResult;)V

    .line 160117
    .line 160118
    .line 160119
    goto :goto_0

    .line 160120
    :cond_4
    const-string p2, "dialog_gesture_close_on"

    .line 160121
    .line 160122
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160123
    .line 160124
    .line 160125
    move-result p2

    .line 160126
    if-eqz p2, :cond_5

    .line 160127
    .line 160128
    iput-boolean v2, p0, Lcom/sankuai/waimai/store/mrn/dialog/SGMRNFragment;->v:Z

    .line 160129
    .line 160130
    goto :goto_0

    .line 160131
    :cond_5
    const-string p2, "dialog_gesture_close_off"

    .line 160132
    .line 160133
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160134
    .line 160135
    .line 160136
    move-result p1

    .line 160137
    if-eqz p1, :cond_6

    .line 160138
    .line 160139
    iput-boolean v1, p0, Lcom/sankuai/waimai/store/mrn/dialog/SGMRNFragment;->v:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 160140
    .line 160141
    goto :goto_0

    .line 160142
    :catch_0
    move-exception p1

    .line 160143
    invoke-static {p1}, Lcom/sankuai/waimai/store/base/log/a;->b(Ljava/lang/Throwable;)V

    .line 160144
    .line 160145
    .line 160146
    :cond_6
    :goto_0
    return-void
.end method

.method public final e5(Lcom/sankuai/waimai/machpro/bridge/MPJSCallBack;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/mrn/dialog/SGMRNFragment;->B:Lcom/sankuai/waimai/machpro/bridge/MPJSCallBack;

    return-void
.end method

.method public final f1(Landroid/support/v4/app/FragmentActivity;Ljava/lang/String;)V
    .locals 4

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
    sget-object v1, Lcom/sankuai/waimai/store/mrn/dialog/SGMRNFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v2, 0xbd7911

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
    if-nez p1, :cond_1

    .line 160025
    .line 160026
    return-void

    .line 160027
    :cond_1
    invoke-virtual {p1}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    .line 160028
    .line 160029
    .line 160030
    move-result-object v0

    .line 160031
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    .line 160032
    .line 160033
    .line 160034
    move-result-object v0

    .line 160035
    const v1, 0x7f0a1fea

    .line 160036
    .line 160037
    .line 160038
    invoke-virtual {v0, v1, p0, p2}, Landroid/support/v4/app/FragmentTransaction;->add(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    .line 160039
    .line 160040
    .line 160041
    move-result-object p2

    .line 160042
    invoke-virtual {p2}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 160043
    .line 160044
    .line 160045
    invoke-virtual {p1, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 160046
    .line 160047
    .line 160048
    move-result-object p1

    .line 160049
    if-eqz p1, :cond_2

    .line 160050
    .line 160051
    new-instance p2, Lcom/sankuai/waimai/store/mrn/dialog/SGMRNFragment$b;

    .line 160052
    .line 160053
    invoke-direct {p2, p0}, Lcom/sankuai/waimai/store/mrn/dialog/SGMRNFragment$b;-><init>(Lcom/sankuai/waimai/store/mrn/dialog/SGMRNFragment;)V

    .line 160054
    .line 160055
    .line 160056
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 160057
    .line 160058
    .line 160059
    :cond_2
    return-void
.end method

.method public final j9(Ljava/lang/String;)I
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
    sget-object v1, Lcom/sankuai/waimai/store/mrn/dialog/SGMRNFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xba2fcb

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

.method public final k9(Lcom/sankuai/waimai/store/mrn/dialog/model/DialogConfigResult;)V
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
    sget-object v1, Lcom/sankuai/waimai/store/mrn/dialog/SGMRNFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x27d28e

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
    iget-object v1, p0, Lcom/sankuai/waimai/store/mrn/dialog/SGMRNFragment;->q:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/sankuai/waimai/store/mrn/dialog/SGMRNFragment;->p:Ljava/lang/String;

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
    iput v0, p0, Lcom/sankuai/waimai/store/mrn/dialog/SGMRNFragment;->s:I

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
    iput v0, p0, Lcom/sankuai/waimai/store/mrn/dialog/SGMRNFragment;->r:I

    .line 120097
    .line 120098
    :cond_5
    iget-object v0, p1, Lcom/sankuai/waimai/store/mrn/dialog/model/DialogConfigResult;->dialogPosition:Ljava/lang/String;

    .line 120099
    .line 120100
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/store/mrn/dialog/SGMRNFragment;->j9(Ljava/lang/String;)I

    .line 120101
    .line 120102
    .line 120103
    move-result v0

    .line 120104
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/store/mrn/dialog/SGMRNFragment;->l9(I)Z

    .line 120105
    .line 120106
    .line 120107
    move-result v1

    .line 120108
    if-eqz v1, :cond_6

    .line 120109
    .line 120110
    iput v0, p0, Lcom/sankuai/waimai/store/mrn/dialog/SGMRNFragment;->t:I

    .line 120111
    .line 120112
    :cond_6
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120113
    .line 120114
    .line 120115
    move-result-object v0

    .line 120116
    if-eqz v0, :cond_8

    .line 120117
    .line 120118
    const v1, 0x7f0a1fea

    .line 120119
    .line 120120
    .line 120121
    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 120122
    .line 120123
    .line 120124
    move-result-object v0

    .line 120125
    if-eqz v0, :cond_8

    .line 120126
    .line 120127
    iget-boolean p1, p1, Lcom/sankuai/waimai/store/mrn/dialog/model/DialogConfigResult;->closeWhenTouchMask:Z

    .line 120128
    .line 120129
    if-eqz p1, :cond_7

    .line 120130
    .line 120131
    new-instance p1, Lcom/sankuai/waimai/store/mrn/dialog/SGMRNFragment$a;

    .line 120132
    .line 120133
    invoke-direct {p1, p0}, Lcom/sankuai/waimai/store/mrn/dialog/SGMRNFragment$a;-><init>(Lcom/sankuai/waimai/store/mrn/dialog/SGMRNFragment;)V

    .line 120134
    .line 120135
    .line 120136
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120137
    .line 120138
    .line 120139
    goto :goto_0

    .line 120140
    :cond_7
    const/4 p1, 0x0

    .line 120141
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120142
    .line 120143
    .line 120144
    :cond_8
    :goto_0
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getView()Landroid/view/View;

    .line 120145
    .line 120146
    .line 120147
    move-result-object p1

    .line 120148
    if-eqz p1, :cond_9

    .line 120149
    .line 120150
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 120151
    .line 120152
    .line 120153
    move-result-object v0

    .line 120154
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 120155
    .line 120156
    iget v1, p0, Lcom/sankuai/waimai/store/mrn/dialog/SGMRNFragment;->s:I

    .line 120157
    .line 120158
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 120159
    .line 120160
    iget v1, p0, Lcom/sankuai/waimai/store/mrn/dialog/SGMRNFragment;->r:I

    .line 120161
    .line 120162
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 120163
    .line 120164
    iget v1, p0, Lcom/sankuai/waimai/store/mrn/dialog/SGMRNFragment;->t:I

    .line 120165
    .line 120166
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 120167
    .line 120168
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 120169
    .line 120170
    .line 120171
    :cond_9
    return-void
.end method

.method public final l9(I)Z
    .locals 6

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lcom/sankuai/waimai/store/mrn/dialog/SGMRNFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v4, 0xd7da50

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

.method public final m9(Ljava/lang/String;)V
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
    sget-object v1, Lcom/sankuai/waimai/store/mrn/dialog/SGMRNFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x6512dc

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
    iget-object v0, p0, Lcom/sankuai/waimai/store/mrn/dialog/SGMRNFragment;->B:Lcom/sankuai/waimai/machpro/bridge/MPJSCallBack;

    .line 120022
    .line 120023
    if-nez v0, :cond_1

    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_1
    new-instance v0, Lcom/sankuai/waimai/machpro/base/MachMap;

    .line 120027
    .line 120028
    invoke-direct {v0}, Lcom/sankuai/waimai/machpro/base/MachMap;-><init>()V

    .line 120029
    .line 120030
    .line 120031
    const-string v1, "status"

    .line 120032
    .line 120033
    invoke-virtual {v0, v1, p1}, Lcom/sankuai/waimai/machpro/base/MachMap;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 120034
    .line 120035
    .line 120036
    iget-object p1, p0, Lcom/sankuai/waimai/store/mrn/dialog/SGMRNFragment;->B:Lcom/sankuai/waimai/machpro/bridge/MPJSCallBack;

    .line 120037
    .line 120038
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/machpro/bridge/MPJSCallBack;->invoke(Lcom/sankuai/waimai/machpro/base/MachMap;)Ljava/lang/Object;

    .line 120039
    .line 120040
    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 5

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
    sget-object v1, Lcom/sankuai/waimai/store/mrn/dialog/SGMRNFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190023
    .line 190024
    const v3, 0x5f23ee

    .line 190025
    .line 190026
    .line 190027
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190028
    .line 190029
    .line 190030
    move-result v4

    .line 190031
    if-eqz v4, :cond_0

    .line 190032
    .line 190033
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

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
    iget-boolean v0, p0, Lcom/sankuai/waimai/store/mrn/dialog/SGMRNFragment;->z:Z

    .line 190041
    .line 190042
    if-eqz v0, :cond_1

    .line 190043
    .line 190044
    iget-object v0, p0, Lcom/sankuai/waimai/store/mrn/dialog/SGMRNFragment;->m:Lcom/sankuai/waimai/store/WhiteLoadingRNFragment;

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
    const/16 v0, 0x3e9

    .line 190052
    .line 190053
    if-ne p1, v0, :cond_4

    .line 190054
    .line 190055
    iget-object p1, p0, Lcom/sankuai/waimai/store/mrn/dialog/SGMRNFragment;->B:Lcom/sankuai/waimai/machpro/bridge/MPJSCallBack;

    .line 190056
    .line 190057
    if-eqz p1, :cond_4

    .line 190058
    .line 190059
    const/4 p1, -0x1

    .line 190060
    if-ne p2, p1, :cond_3

    .line 190061
    .line 190062
    if-eqz p3, :cond_2

    .line 190063
    .line 190064
    const-string p2, "result"

    .line 190065
    .line 190066
    invoke-virtual {p3, p2, p1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 190067
    .line 190068
    .line 190069
    move-result p1

    .line 190070
    if-ne p1, v2, :cond_2

    .line 190071
    .line 190072
    const-string p1, "success"

    .line 190073
    .line 190074
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/store/mrn/dialog/SGMRNFragment;->m9(Ljava/lang/String;)V

    .line 190075
    .line 190076
    .line 190077
    goto :goto_0

    .line 190078
    :cond_2
    const-string p1, "fail"

    .line 190079
    .line 190080
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/store/mrn/dialog/SGMRNFragment;->m9(Ljava/lang/String;)V

    .line 190081
    .line 190082
    .line 190083
    goto :goto_0

    .line 190084
    :cond_3
    const-string p1, "cancel"

    .line 190085
    .line 190086
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/store/mrn/dialog/SGMRNFragment;->m9(Ljava/lang/String;)V

    .line 190087
    .line 190088
    .line 190089
    :cond_4
    :goto_0
    invoke-static {}, Lcom/meituan/android/privacy/aop/a;->c()V

    .line 190090
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
    sget-object v1, Lcom/sankuai/waimai/store/mrn/dialog/SGMRNFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x6934be

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
    invoke-super {p0, p1}, Lcom/sankuai/waimai/store/base/SCBaseFragment;->onCreate(Landroid/os/Bundle;)V

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
    iput-object v0, p0, Lcom/sankuai/waimai/store/mrn/dialog/SGMRNFragment;->o:Ljava/lang/String;

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
    iput-object v0, p0, Lcom/sankuai/waimai/store/mrn/dialog/SGMRNFragment;->p:Ljava/lang/String;

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
    iput-object v0, p0, Lcom/sankuai/waimai/store/mrn/dialog/SGMRNFragment;->q:Ljava/lang/String;

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
    iput-boolean v0, p0, Lcom/sankuai/waimai/store/mrn/dialog/SGMRNFragment;->n:Z

    .line 120061
    .line 120062
    const-string v0, "need_activity_result"

    .line 120063
    .line 120064
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 120065
    .line 120066
    .line 120067
    move-result v0

    .line 120068
    iput-boolean v0, p0, Lcom/sankuai/waimai/store/mrn/dialog/SGMRNFragment;->z:Z

    .line 120069
    .line 120070
    const-string v0, "key_mrn_param"

    .line 120071
    .line 120072
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 120073
    .line 120074
    .line 120075
    move-result-object v0

    .line 120076
    iput-object v0, p0, Lcom/sankuai/waimai/store/mrn/dialog/SGMRNFragment;->w:Landroid/os/Bundle;

    .line 120077
    .line 120078
    const-string v1, "gesture_close"

    .line 120079
    .line 120080
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 120081
    .line 120082
    .line 120083
    move-result-object v0

    .line 120084
    const-string v1, "1"

    .line 120085
    .line 120086
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120087
    .line 120088
    .line 120089
    move-result v0

    .line 120090
    iput-boolean v0, p0, Lcom/sankuai/waimai/store/mrn/dialog/SGMRNFragment;->u:Z

    .line 120091
    .line 120092
    const-string v0, "page_height"

    .line 120093
    .line 120094
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 120095
    .line 120096
    .line 120097
    move-result p1

    .line 120098
    const/high16 v0, 0x3f800000    # 1.0f

    .line 120099
    .line 120100
    cmpl-float v0, p1, v0

    .line 120101
    .line 120102
    if-lez v0, :cond_1

    .line 120103
    .line 120104
    invoke-static {}, Lcom/sankuai/waimai/store/util/c;->a()Landroid/content/Context;

    .line 120105
    .line 120106
    .line 120107
    move-result-object v0

    .line 120108
    invoke-static {v0, p1}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 120109
    .line 120110
    .line 120111
    move-result p1

    .line 120112
    iput p1, p0, Lcom/sankuai/waimai/store/mrn/dialog/SGMRNFragment;->r:I

    .line 120113
    .line 120114
    goto :goto_0

    .line 120115
    :cond_1
    const/4 v0, 0x0

    .line 120116
    cmpl-float v0, p1, v0

    .line 120117
    .line 120118
    if-lez v0, :cond_2

    .line 120119
    .line 120120
    invoke-static {}, Lcom/sankuai/waimai/store/util/c;->a()Landroid/content/Context;

    .line 120121
    .line 120122
    .line 120123
    move-result-object v0

    .line 120124
    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/h;->e(Landroid/content/Context;)I

    .line 120125
    .line 120126
    .line 120127
    move-result v0

    .line 120128
    int-to-float v0, v0

    .line 120129
    mul-float/2addr v0, p1

    .line 120130
    float-to-int p1, v0

    .line 120131
    iput p1, p0, Lcom/sankuai/waimai/store/mrn/dialog/SGMRNFragment;->r:I

    .line 120132
    .line 120133
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/sankuai/waimai/store/mrn/dialog/SGMRNFragment;->w:Landroid/os/Bundle;

    .line 120134
    .line 120135
    if-eqz p1, :cond_3

    .line 120136
    .line 120137
    const-string v0, "position"

    .line 120138
    .line 120139
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 120140
    .line 120141
    .line 120142
    move-result-object p1

    .line 120143
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120144
    .line 120145
    .line 120146
    move-result v0

    .line 120147
    if-nez v0, :cond_3

    .line 120148
    .line 120149
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/store/mrn/dialog/SGMRNFragment;->j9(Ljava/lang/String;)I

    .line 120150
    .line 120151
    .line 120152
    move-result p1

    .line 120153
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/store/mrn/dialog/SGMRNFragment;->l9(I)Z

    .line 120154
    .line 120155
    .line 120156
    move-result v0

    .line 120157
    if-eqz v0, :cond_3

    .line 120158
    .line 120159
    iput p1, p0, Lcom/sankuai/waimai/store/mrn/dialog/SGMRNFragment;->t:I

    .line 120160
    .line 120161
    :cond_3
    new-instance p1, Lcom/sankuai/waimai/store/mrn/dialog/SGMRNFragment$SGMRNDialogReceiver;

    .line 120162
    .line 120163
    invoke-direct {p1, p0}, Lcom/sankuai/waimai/store/mrn/dialog/SGMRNFragment$SGMRNDialogReceiver;-><init>(Lcom/sankuai/waimai/store/mrn/dialog/base/b;)V

    .line 120164
    .line 120165
    .line 120166
    iput-object p1, p0, Lcom/sankuai/waimai/store/mrn/dialog/SGMRNFragment;->y:Lcom/sankuai/waimai/store/mrn/dialog/SGMRNFragment$SGMRNDialogReceiver;

    .line 120167
    .line 120168
    new-instance p1, Landroid/content/IntentFilter;

    .line 120169
    .line 120170
    const-string v0, "sm_mrn_dialog_container_action"

    .line 120171
    .line 120172
    invoke-direct {p1, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 120173
    .line 120174
    .line 120175
    iput-object p1, p0, Lcom/sankuai/waimai/store/mrn/dialog/SGMRNFragment;->x:Landroid/content/IntentFilter;

    .line 120176
    .line 120177
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
    sget-object p3, Lcom/sankuai/waimai/store/mrn/dialog/SGMRNFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190013
    .line 190014
    const v2, 0xe6b023

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
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 190042
    .line 190043
    .line 190044
    move-result-object p2

    .line 190045
    check-cast p2, Landroid/widget/FrameLayout$LayoutParams;

    .line 190046
    .line 190047
    iget p3, p0, Lcom/sankuai/waimai/store/mrn/dialog/SGMRNFragment;->r:I

    .line 190048
    .line 190049
    iput p3, p2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 190050
    .line 190051
    iget p3, p0, Lcom/sankuai/waimai/store/mrn/dialog/SGMRNFragment;->t:I

    .line 190052
    .line 190053
    iput p3, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 190054
    .line 190055
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 190056
    .line 190057
    .line 190058
    iget-boolean p2, p0, Lcom/sankuai/waimai/store/mrn/dialog/SGMRNFragment;->u:Z

    .line 190059
    .line 190060
    if-eqz p2, :cond_1

    .line 190061
    .line 190062
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 190063
    .line 190064
    .line 190065
    move-result-object p2

    .line 190066
    new-instance p3, Lcom/sankuai/waimai/store/mrn/dialog/h;

    .line 190067
    .line 190068
    invoke-direct {p3, p0}, Lcom/sankuai/waimai/store/mrn/dialog/h;-><init>(Lcom/sankuai/waimai/store/mrn/dialog/SGMRNFragment;)V

    .line 190069
    .line 190070
    invoke-static {p2, p1, p3}, Lcom/sankuai/waimai/store/mrn/dialog/a;->a(Landroid/content/Context;Landroid/view/View;Lcom/sankuai/waimai/store/mrn/dialog/a$a;)Landroid/view/View;

    move-result-object p1

    :cond_1
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
    sget-object v1, Lcom/sankuai/waimai/store/mrn/dialog/SGMRNFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xd71d8b

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
    invoke-super {p0}, Lcom/sankuai/waimai/foundation/core/base/fragment/BaseFragment;->onDestroy()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v0, p0, Lcom/sankuai/waimai/store/mrn/dialog/SGMRNFragment;->A:Lcom/sankuai/waimai/store/mrn/dialog/SGMRNFragment$MRNEventHandler;

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

.method public final onPause()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/store/mrn/dialog/SGMRNFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x3ee970

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
    invoke-super {p0}, Lcom/sankuai/waimai/foundation/core/base/fragment/BaseFragment;->onPause()V

    .line 100019
    .line 100020
    .line 100021
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    iget-object v1, p0, Lcom/sankuai/waimai/store/mrn/dialog/SGMRNFragment;->y:Lcom/sankuai/waimai/store/mrn/dialog/SGMRNFragment$SGMRNDialogReceiver;

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
    sget-object v1, Lcom/sankuai/waimai/store/mrn/dialog/SGMRNFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xb36269

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
    invoke-super {p0}, Lcom/sankuai/waimai/foundation/core/base/fragment/BaseFragment;->onResume()V

    .line 100019
    .line 100020
    .line 100021
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    iget-object v1, p0, Lcom/sankuai/waimai/store/mrn/dialog/SGMRNFragment;->y:Lcom/sankuai/waimai/store/mrn/dialog/SGMRNFragment$SGMRNDialogReceiver;

    iget-object v2, p0, Lcom/sankuai/waimai/store/mrn/dialog/SGMRNFragment;->x:Landroid/content/IntentFilter;

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
    sget-object v1, Lcom/sankuai/waimai/store/mrn/dialog/SGMRNFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v2, 0x8348c2

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
    invoke-super {p0, p1, p2}, Lcom/sankuai/waimai/foundation/core/base/fragment/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 160025
    .line 160026
    .line 160027
    iget-object p1, p0, Lcom/sankuai/waimai/store/mrn/dialog/SGMRNFragment;->m:Lcom/sankuai/waimai/store/WhiteLoadingRNFragment;

    .line 160028
    .line 160029
    if-nez p1, :cond_1

    .line 160030
    .line 160031
    iget-object p1, p0, Lcom/sankuai/waimai/store/mrn/dialog/SGMRNFragment;->o:Ljava/lang/String;

    .line 160032
    .line 160033
    iget-object p2, p0, Lcom/sankuai/waimai/store/mrn/dialog/SGMRNFragment;->p:Ljava/lang/String;

    .line 160034
    .line 160035
    iget-object v0, p0, Lcom/sankuai/waimai/store/mrn/dialog/SGMRNFragment;->q:Ljava/lang/String;

    .line 160036
    .line 160037
    invoke-static {p1, p2, v0}, Lcom/sankuai/waimai/store/WhiteLoadingRNFragment;->p9(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/store/WhiteLoadingRNFragment;

    .line 160038
    .line 160039
    .line 160040
    move-result-object p1

    .line 160041
    iput-object p1, p0, Lcom/sankuai/waimai/store/mrn/dialog/SGMRNFragment;->m:Lcom/sankuai/waimai/store/WhiteLoadingRNFragment;

    .line 160042
    .line 160043
    iget-object p2, p0, Lcom/sankuai/waimai/store/mrn/dialog/SGMRNFragment;->w:Landroid/os/Bundle;

    .line 160044
    .line 160045
    invoke-virtual {p1, p2}, Lcom/sankuai/waimai/store/base/SGCommonRNFragment;->e9(Landroid/os/Bundle;)V

    .line 160046
    .line 160047
    .line 160048
    iget-object p1, p0, Lcom/sankuai/waimai/store/mrn/dialog/SGMRNFragment;->m:Lcom/sankuai/waimai/store/WhiteLoadingRNFragment;

    .line 160049
    .line 160050
    new-instance p2, Lcom/sankuai/waimai/store/mrn/dialog/i;

    .line 160051
    .line 160052
    invoke-direct {p2, p0}, Lcom/sankuai/waimai/store/mrn/dialog/i;-><init>(Lcom/sankuai/waimai/store/mrn/dialog/SGMRNFragment;)V

    .line 160053
    .line 160054
    .line 160055
    iput-object p2, p1, Lcom/sankuai/waimai/store/WhiteLoadingRNFragment;->v:Ljava/lang/Runnable;

    .line 160056
    .line 160057
    new-instance p2, Lcom/sankuai/waimai/store/mrn/dialog/SGMRNFragment$MRNEventHandler;

    .line 160058
    .line 160059
    invoke-direct {p2, p1}, Lcom/sankuai/waimai/store/mrn/dialog/SGMRNFragment$MRNEventHandler;-><init>(Lcom/sankuai/waimai/store/WhiteLoadingRNFragment;)V

    .line 160060
    .line 160061
    .line 160062
    iput-object p2, p0, Lcom/sankuai/waimai/store/mrn/dialog/SGMRNFragment;->A:Lcom/sankuai/waimai/store/mrn/dialog/SGMRNFragment$MRNEventHandler;

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
    iget p2, p0, Lcom/sankuai/waimai/store/mrn/dialog/SGMRNFragment;->t:I

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
    goto :goto_0

    .line 160088
    :cond_2
    const/16 v0, 0x30

    .line 160089
    .line 160090
    if-ne p2, v0, :cond_3

    .line 160091
    .line 160092
    const p2, 0x7f010219

    .line 160093
    .line 160094
    .line 160095
    const v0, 0x7f01021a

    .line 160096
    .line 160097
    .line 160098
    invoke-virtual {p1, p2, v0}, Landroid/support/v4/app/FragmentTransaction;->setCustomAnimations(II)Landroid/support/v4/app/FragmentTransaction;

    .line 160099
    .line 160100
    .line 160101
    :cond_3
    :goto_0
    const p2, 0x7f0a1fe8

    .line 160102
    .line 160103
    .line 160104
    iget-object v0, p0, Lcom/sankuai/waimai/store/mrn/dialog/SGMRNFragment;->m:Lcom/sankuai/waimai/store/WhiteLoadingRNFragment;

    .line 160105
    .line 160106
    invoke-virtual {p1, p2, v0}, Landroid/support/v4/app/FragmentTransaction;->add(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 160107
    .line 160108
    .line 160109
    move-result-object p1

    .line 160110
    invoke-virtual {p1}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 160111
    .line 160112
    .line 160113
    return-void
.end method

.method public final r3()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/store/mrn/dialog/SGMRNFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x63bee8

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
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v1

    .line 100022
    iget-boolean v2, p0, Lcom/sankuai/waimai/store/mrn/dialog/SGMRNFragment;->n:Z

    .line 100023
    .line 100024
    if-eqz v2, :cond_1

    .line 100025
    .line 100026
    instance-of v2, v1, Lcom/sankuai/waimai/store/base/BaseMemberActivity;

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
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 100035
    .line 100036
    .line 100037
    const v2, 0x7f01021e

    .line 100038
    .line 100039
    .line 100040
    invoke-virtual {v1, v0, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 100041
    .line 100042
    .line 100043
    goto :goto_0

    .line 100044
    :cond_1
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getChildFragmentManager()Landroid/support/v4/app/FragmentManager;

    .line 100045
    .line 100046
    .line 100047
    move-result-object v0

    .line 100048
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    .line 100049
    .line 100050
    move-result-object v0

    iget-object v1, p0, Lcom/sankuai/waimai/store/mrn/dialog/SGMRNFragment;->m:Lcom/sankuai/waimai/store/WhiteLoadingRNFragment;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentTransaction;->remove(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    :goto_0
    return-void
.end method
