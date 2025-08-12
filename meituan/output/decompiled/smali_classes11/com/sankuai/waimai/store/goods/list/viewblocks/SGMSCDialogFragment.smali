.class public final Lcom/sankuai/waimai/store/goods/list/viewblocks/SGMSCDialogFragment;
.super Lcom/sankuai/waimai/store/ui/common/SGBaseDialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/store/goods/list/viewblocks/SGMSCDialogFragment$c;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final t:Ljava/lang/String;

.field public static final u:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static v:I


# instance fields
.field public b:I

.field public c:I

.field public d:I

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Lcom/sankuai/waimai/store/goods/list/viewblocks/WidgetContentFragment;

.field public j:Ljava/lang/String;

.field public k:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public l:Z

.field public m:Ljava/lang/String;

.field public n:Lcom/sankuai/waimai/store/order/a;

.field public o:Z

.field public p:I

.field public q:I

.field public r:Lcom/sankuai/waimai/store/goods/list/viewblocks/b;

.field public s:Lcom/sankuai/waimai/store/goods/list/viewblocks/SGMSCDialogFragment$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 100000
    const-wide v0, 0xb0663ed8ad2494fL    # 1.49119501614056E-255

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    const-class v0, Lcom/sankuai/waimai/store/goods/list/viewblocks/SGMSCDialogFragment;

    .line 100009
    .line 100010
    const-string v0, "SGMSCDialogFragment"

    .line 100011
    .line 100012
    sput-object v0, Lcom/sankuai/waimai/store/goods/list/viewblocks/SGMSCDialogFragment;->t:Ljava/lang/String;

    .line 100013
    .line 100014
    const-string v0, "dialog_config"

    .line 100015
    .line 100016
    const-string v1, "dialog_result_call_back"

    .line 100017
    .line 100018
    const-string v2, "dialog_show_dialog"

    .line 100019
    .line 100020
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    .line 100021
    .line 100022
    .line 100023
    move-result-object v0

    .line 100024
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 100025
    .line 100026
    .line 100027
    move-result-object v0

    .line 100028
    sput-object v0, Lcom/sankuai/waimai/store/goods/list/viewblocks/SGMSCDialogFragment;->u:Ljava/util/List;

    .line 100029
    .line 100030
    const v0, 0x7f0a0fa6

    .line 100031
    .line 100032
    .line 100033
    sput v0, Lcom/sankuai/waimai/store/goods/list/viewblocks/SGMSCDialogFragment;->v:I

    .line 100034
    .line 100035
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
    sget-object v1, Lcom/sankuai/waimai/store/goods/list/viewblocks/SGMSCDialogFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x136c98

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
    iput v0, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/SGMSCDialogFragment;->b:I

    .line 100024
    .line 100025
    const/4 v0, -0x1

    .line 100026
    iput v0, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/SGMSCDialogFragment;->c:I

    .line 100027
    .line 100028
    const/16 v0, 0x50

    .line 100029
    .line 100030
    iput v0, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/SGMSCDialogFragment;->d:I

    .line 100031
    .line 100032
    const/4 v0, 0x1

    .line 100033
    iput-boolean v0, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/SGMSCDialogFragment;->f:Z

    .line 100034
    .line 100035
    invoke-static {}, Lcom/sankuai/waimai/store/order/a;->Z()Lcom/sankuai/waimai/store/order/a;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v0

    .line 100039
    iput-object v0, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/SGMSCDialogFragment;->n:Lcom/sankuai/waimai/store/order/a;

    .line 100040
    .line 100041
    new-instance v0, Lcom/sankuai/waimai/store/goods/list/viewblocks/SGMSCDialogFragment$b;

    .line 100042
    .line 100043
    invoke-direct {v0, p0}, Lcom/sankuai/waimai/store/goods/list/viewblocks/SGMSCDialogFragment$b;-><init>(Lcom/sankuai/waimai/store/goods/list/viewblocks/SGMSCDialogFragment;)V

    .line 100044
    .line 100045
    .line 100046
    iput-object v0, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/SGMSCDialogFragment;->s:Lcom/sankuai/waimai/store/goods/list/viewblocks/SGMSCDialogFragment$b;

    .line 100047
    .line 100048
    return-void
.end method


# virtual methods
.method public final W8()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/store/goods/list/viewblocks/SGMSCDialogFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xe95824

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
    if-eqz v0, :cond_1

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
    if-eqz v0, :cond_1

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
    if-eqz v0, :cond_1

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
    iget v1, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/SGMSCDialogFragment;->c:I

    .line 100061
    .line 100062
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 100063
    .line 100064
    iget v1, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/SGMSCDialogFragment;->b:I

    .line 100065
    .line 100066
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 100067
    .line 100068
    iget v1, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/SGMSCDialogFragment;->d:I

    .line 100069
    .line 100070
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 100071
    .line 100072
    invoke-virtual {p0}, Landroid/support/v4/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 100073
    .line 100074
    .line 100075
    move-result-object v1

    .line 100076
    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 100077
    .line 100078
    .line 100079
    move-result-object v1

    .line 100080
    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 100081
    .line 100082
    .line 100083
    invoke-static {}, Lcom/sankuai/waimai/store/config/l;->y()Lcom/sankuai/waimai/store/config/l;

    .line 100084
    .line 100085
    .line 100086
    move-result-object v0

    .line 100087
    const/4 v1, 0x1

    .line 100088
    const-string v2, "dialog_for_fold_magic_window"

    .line 100089
    .line 100090
    invoke-virtual {v0, v2, v1}, Lcom/sankuai/waimai/store/config/c;->j(Ljava/lang/String;Z)Z

    .line 100091
    .line 100092
    .line 100093
    move-result v0

    .line 100094
    if-eqz v0, :cond_1

    .line 100095
    .line 100096
    invoke-virtual {p0}, Landroid/support/v4/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 100097
    .line 100098
    .line 100099
    move-result-object v0

    .line 100100
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x100

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    :cond_1
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
    sget-object v1, Lcom/sankuai/waimai/store/goods/list/viewblocks/SGMSCDialogFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190023
    .line 190024
    const v2, 0x2ae2d3

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
    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 190041
    .line 190042
    .line 190043
    iget-object v0, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/SGMSCDialogFragment;->i:Lcom/sankuai/waimai/store/goods/list/viewblocks/WidgetContentFragment;

    .line 190044
    .line 190045
    if-eqz v0, :cond_1

    .line 190046
    .line 190047
    invoke-virtual {v0, p1, p2, p3}, Lcom/meituan/msc/modules/container/MSCWidgetFragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 190048
    .line 190049
    .line 190050
    :cond_1
    const/4 p1, -0x1

    .line 190051
    if-eq p2, p1, :cond_2

    .line 190052
    .line 190053
    goto :goto_0

    .line 190054
    :cond_2
    if-eqz p3, :cond_3

    .line 190055
    .line 190056
    const-string p1, "bigphoto_result"

    .line 190057
    .line 190058
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 190059
    .line 190060
    .line 190061
    move-result-object p1

    .line 190062
    invoke-static {p1}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 190063
    .line 190064
    .line 190065
    move-result p2

    .line 190066
    if-nez p2, :cond_3

    .line 190067
    .line 190068
    new-instance p2, Lcom/sankuai/waimai/store/goods/list/viewblocks/SGMSCDialogFragment$a;

    .line 190069
    .line 190070
    invoke-direct {p2}, Lcom/sankuai/waimai/store/goods/list/viewblocks/SGMSCDialogFragment$a;-><init>()V

    .line 190071
    .line 190072
    .line 190073
    invoke-virtual {p2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 190074
    .line 190075
    .line 190076
    move-result-object p2

    .line 190077
    invoke-static {p1, p2}, Lcom/sankuai/waimai/store/util/i;->b(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 190078
    .line 190079
    .line 190080
    move-result-object p1

    .line 190081
    check-cast p1, Ljava/util/Map;

    .line 190082
    .line 190083
    iget-object p2, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/SGMSCDialogFragment;->i:Lcom/sankuai/waimai/store/goods/list/viewblocks/WidgetContentFragment;

    .line 190084
    .line 190085
    invoke-virtual {p2, p1}, Lcom/meituan/msc/modules/container/MSCWidgetFragment;->updateWidgetData(Ljava/util/Map;)V

    .line 190086
    .line 190087
    .line 190088
    :cond_3
    :goto_0
    invoke-static {}, Lcom/meituan/android/privacy/aop/a;->c()V

    .line 190089
    .line 190090
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
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
    sget-object v1, Lcom/sankuai/waimai/store/goods/list/viewblocks/SGMSCDialogFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xb36e21

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
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 120022
    .line 120023
    .line 120024
    iget v0, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/SGMSCDialogFragment;->p:I

    .line 120025
    .line 120026
    iget v1, p1, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 120027
    .line 120028
    if-ne v0, v1, :cond_1

    .line 120029
    .line 120030
    iget v0, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/SGMSCDialogFragment;->q:I

    .line 120031
    .line 120032
    iget v2, p1, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 120033
    .line 120034
    if-eq v0, v2, :cond_2

    .line 120035
    .line 120036
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/SGMSCDialogFragment;->r:Lcom/sankuai/waimai/store/goods/list/viewblocks/b;

    .line 120037
    .line 120038
    if-eqz v0, :cond_2

    .line 120039
    .line 120040
    iput v1, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/SGMSCDialogFragment;->p:I

    .line 120041
    .line 120042
    iget p1, p1, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 120043
    .line 120044
    iput p1, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/SGMSCDialogFragment;->q:I

    .line 120045
    .line 120046
    check-cast v0, Lcom/sankuai/waimai/store/goods/list/viewblocks/c;

    .line 120047
    .line 120048
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/goods/list/viewblocks/c;->a()V

    .line 120049
    .line 120050
    :cond_2
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2
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
    const/4 p1, 0x1

    .line 190007
    aput-object p2, v0, p1

    .line 190008
    .line 190009
    const/4 p1, 0x2

    .line 190010
    aput-object p3, v0, p1

    .line 190011
    .line 190012
    sget-object p1, Lcom/sankuai/waimai/store/goods/list/viewblocks/SGMSCDialogFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190013
    .line 190014
    const p2, 0xe497ed

    .line 190015
    .line 190016
    .line 190017
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190018
    .line 190019
    .line 190020
    move-result p3

    .line 190021
    if-eqz p3, :cond_0

    .line 190022
    .line 190023
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

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
    new-instance p1, Landroid/widget/FrameLayout;

    .line 190031
    .line 190032
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 190033
    .line 190034
    .line 190035
    move-result-object p2

    .line 190036
    invoke-direct {p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 190037
    .line 190038
    .line 190039
    iget-boolean p2, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/SGMSCDialogFragment;->o:Z

    .line 190040
    .line 190041
    if-eqz p2, :cond_1

    .line 190042
    .line 190043
    new-instance p1, Lcom/sankuai/waimai/store/newwidgets/RoundedFrameLayout;

    .line 190044
    .line 190045
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 190046
    .line 190047
    .line 190048
    move-result-object p2

    .line 190049
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 190050
    .line 190051
    .line 190052
    move-result-object p3

    .line 190053
    const/high16 v0, 0x41400000    # 12.0f

    .line 190054
    .line 190055
    invoke-static {p3, v0}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 190056
    .line 190057
    .line 190058
    move-result p3

    .line 190059
    int-to-float p3, p3

    .line 190060
    invoke-direct {p1, p2, p3}, Lcom/sankuai/waimai/store/newwidgets/RoundedFrameLayout;-><init>(Landroid/content/Context;F)V

    .line 190061
    .line 190062
    .line 190063
    :cond_1
    sget p2, Lcom/sankuai/waimai/store/goods/list/viewblocks/SGMSCDialogFragment;->v:I

    .line 190064
    .line 190065
    invoke-virtual {p1, p2}, Landroid/view/View;->setId(I)V

    .line 190066
    .line 190067
    .line 190068
    iget-boolean p2, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/SGMSCDialogFragment;->f:Z

    .line 190069
    .line 190070
    if-eqz p2, :cond_2

    .line 190071
    .line 190072
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 190073
    .line 190074
    .line 190075
    move-result-object p2

    .line 190076
    new-instance p3, Lcom/sankuai/waimai/store/goods/list/viewblocks/a;

    .line 190077
    .line 190078
    invoke-direct {p3, p0}, Lcom/sankuai/waimai/store/goods/list/viewblocks/a;-><init>(Lcom/sankuai/waimai/store/goods/list/viewblocks/SGMSCDialogFragment;)V

    .line 190079
    .line 190080
    invoke-static {p2, p1, p3}, Lcom/sankuai/waimai/store/mrn/dialog/a;->a(Landroid/content/Context;Landroid/view/View;Lcom/sankuai/waimai/store/mrn/dialog/a$a;)Landroid/view/View;

    move-result-object p1

    :cond_2
    return-object p1
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 6

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
    sget-object v3, Lcom/sankuai/waimai/store/goods/list/viewblocks/SGMSCDialogFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xf92820

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

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
    new-instance v1, Landroid/content/Intent;

    .line 120029
    .line 120030
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 120031
    .line 120032
    .line 120033
    new-array v0, v0, [Ljava/lang/Object;

    .line 120034
    .line 120035
    iget-object v3, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/SGMSCDialogFragment;->m:Ljava/lang/String;

    .line 120036
    .line 120037
    aput-object v3, v0, v2

    .line 120038
    .line 120039
    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/p;->b([Ljava/lang/Object;)Z

    .line 120040
    .line 120041
    .line 120042
    move-result v0

    .line 120043
    if-nez v0, :cond_1

    .line 120044
    .line 120045
    iget-object v0, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/SGMSCDialogFragment;->m:Ljava/lang/String;

    .line 120046
    .line 120047
    const-string v3, "bigphoto_result"

    .line 120048
    .line 120049
    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 120050
    .line 120051
    .line 120052
    :cond_1
    iget-boolean v0, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/SGMSCDialogFragment;->h:Z

    .line 120053
    .line 120054
    if-eqz v0, :cond_2

    .line 120055
    .line 120056
    const/4 v0, -0x1

    .line 120057
    invoke-virtual {p1, v0, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 120058
    .line 120059
    .line 120060
    :cond_2
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 120061
    .line 120062
    .line 120063
    const v0, 0x7f01021e

    .line 120064
    .line 120065
    .line 120066
    invoke-virtual {p1, v2, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 120067
    .line 120068
    .line 120069
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
    sget-object v1, Lcom/sankuai/waimai/store/goods/list/viewblocks/SGMSCDialogFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xae70eb

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
    iget-boolean v0, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/SGMSCDialogFragment;->e:Z

    .line 100022
    .line 100023
    if-nez v0, :cond_1

    .line 100024
    .line 100025
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/goods/list/viewblocks/SGMSCDialogFragment;->W8()V

    .line 100026
    .line 100027
    .line 100028
    const/4 v0, 0x1

    .line 100029
    iput-boolean v0, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/SGMSCDialogFragment;->e:Z

    .line 100030
    :cond_1
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5
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
    const/4 v2, 0x1

    .line 160007
    aput-object p2, v0, v2

    .line 160008
    .line 160009
    sget-object v2, Lcom/sankuai/waimai/store/goods/list/viewblocks/SGMSCDialogFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v3, 0xf447bf

    .line 160012
    .line 160013
    .line 160014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160015
    .line 160016
    .line 160017
    move-result v4

    .line 160018
    if-eqz v4, :cond_0

    .line 160019
    .line 160020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

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
    iget-object p1, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/SGMSCDialogFragment;->k:Ljava/util/Map;

    .line 160028
    .line 160029
    if-eqz p1, :cond_3

    .line 160030
    .line 160031
    iget-object p2, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/SGMSCDialogFragment;->j:Ljava/lang/String;

    .line 160032
    .line 160033
    iget-boolean v0, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/SGMSCDialogFragment;->l:Z

    .line 160034
    .line 160035
    :try_start_0
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 160036
    .line 160037
    .line 160038
    move-result-object v2

    .line 160039
    const-string v3, "targetPath"

    .line 160040
    .line 160041
    invoke-virtual {v2, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 160042
    .line 160043
    .line 160044
    move-result-object v2

    .line 160045
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 160046
    .line 160047
    .line 160048
    move-result v3

    .line 160049
    if-eqz v3, :cond_1

    .line 160050
    .line 160051
    goto :goto_0

    .line 160052
    :cond_1
    const-string v3, "/pages/spec-pop/index"

    .line 160053
    .line 160054
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 160055
    .line 160056
    .line 160057
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 160058
    :catch_0
    :goto_0
    if-eqz v1, :cond_2

    .line 160059
    .line 160060
    const v1, 0x7f0c1117

    .line 160061
    .line 160062
    .line 160063
    goto :goto_1

    .line 160064
    :cond_2
    const v1, 0x7f0c1116

    .line 160065
    .line 160066
    .line 160067
    :goto_1
    invoke-static {v1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 160068
    .line 160069
    .line 160070
    move-result v1

    .line 160071
    invoke-static {p2, p1, v0, v1}, Lcom/sankuai/waimai/store/goods/list/viewblocks/WidgetContentFragment;->j9(Ljava/lang/String;Ljava/util/Map;ZI)Lcom/sankuai/waimai/store/goods/list/viewblocks/WidgetContentFragment;

    .line 160072
    .line 160073
    .line 160074
    move-result-object p1

    .line 160075
    iput-object p1, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/SGMSCDialogFragment;->i:Lcom/sankuai/waimai/store/goods/list/viewblocks/WidgetContentFragment;

    .line 160076
    .line 160077
    goto :goto_2

    .line 160078
    :cond_3
    iget-object p1, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/SGMSCDialogFragment;->j:Ljava/lang/String;

    .line 160079
    .line 160080
    invoke-static {p1}, Lcom/sankuai/waimai/store/goods/list/viewblocks/WidgetContentFragment;->i9(Ljava/lang/String;)Lcom/sankuai/waimai/store/goods/list/viewblocks/WidgetContentFragment;

    .line 160081
    .line 160082
    .line 160083
    move-result-object p1

    .line 160084
    iput-object p1, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/SGMSCDialogFragment;->i:Lcom/sankuai/waimai/store/goods/list/viewblocks/WidgetContentFragment;

    .line 160085
    .line 160086
    :goto_2
    new-instance p1, Ljava/util/HashSet;

    .line 160087
    .line 160088
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 160089
    .line 160090
    .line 160091
    sget-object p2, Lcom/sankuai/waimai/store/goods/list/viewblocks/SGMSCDialogFragment;->u:Ljava/util/List;

    .line 160092
    .line 160093
    invoke-interface {p1, p2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 160094
    .line 160095
    .line 160096
    iget-object p2, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/SGMSCDialogFragment;->i:Lcom/sankuai/waimai/store/goods/list/viewblocks/WidgetContentFragment;

    .line 160097
    .line 160098
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160099
    .line 160100
    .line 160101
    iget-object v0, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/SGMSCDialogFragment;->s:Lcom/sankuai/waimai/store/goods/list/viewblocks/SGMSCDialogFragment$b;

    .line 160102
    .line 160103
    invoke-virtual {p2, p1, v0}, Lcom/meituan/msc/modules/container/MSCWidgetFragment;->h9(Ljava/util/Set;Lcom/meituan/msc/modules/container/q0;)V

    .line 160104
    .line 160105
    .line 160106
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getChildFragmentManager()Landroid/support/v4/app/FragmentManager;

    .line 160107
    .line 160108
    .line 160109
    move-result-object p1

    .line 160110
    invoke-virtual {p1}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    .line 160111
    .line 160112
    .line 160113
    move-result-object p1

    .line 160114
    sget p2, Lcom/sankuai/waimai/store/goods/list/viewblocks/SGMSCDialogFragment;->v:I

    .line 160115
    .line 160116
    iget-object v0, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/SGMSCDialogFragment;->i:Lcom/sankuai/waimai/store/goods/list/viewblocks/WidgetContentFragment;

    .line 160117
    .line 160118
    invoke-virtual {p1, p2, v0}, Landroid/support/v4/app/FragmentTransaction;->add(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 160119
    .line 160120
    .line 160121
    move-result-object p1

    .line 160122
    invoke-virtual {p1}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 160123
    .line 160124
    .line 160125
    return-void
.end method
