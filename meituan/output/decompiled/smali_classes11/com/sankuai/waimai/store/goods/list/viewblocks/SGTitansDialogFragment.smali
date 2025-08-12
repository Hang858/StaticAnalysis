.class public Lcom/sankuai/waimai/store/goods/list/viewblocks/SGTitansDialogFragment;
.super Lcom/sankuai/waimai/store/ui/common/SGBaseDialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/store/goods/list/viewblocks/SGTitansDialogFragment$b;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final g:I


# instance fields
.field public b:Lcom/sankuai/titans/base/TitansFragment;

.field public c:Ljava/lang/String;

.field public d:Z

.field public e:I

.field public f:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x426b65c11ca9582aL    # -4.684471172220656E-12

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const-class v0, Lcom/sankuai/waimai/store/goods/list/viewblocks/SGTitansDialogFragment;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    sput v0, Lcom/sankuai/waimai/store/goods/list/viewblocks/SGTitansDialogFragment;->g:I

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Lcom/sankuai/waimai/store/ui/common/SGBaseDialogFragment;-><init>()V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/store/goods/list/viewblocks/SGTitansDialogFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xa97963

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
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
    sget-object v1, Lcom/sankuai/waimai/store/goods/list/viewblocks/SGTitansDialogFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190023
    .line 190024
    const v2, 0x88b725

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
    iget-object v0, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/SGTitansDialogFragment;->b:Lcom/sankuai/titans/base/TitansFragment;

    .line 190044
    .line 190045
    if-eqz v0, :cond_1

    .line 190046
    .line 190047
    invoke-virtual {v0, p1, p2, p3}, Lcom/sankuai/titans/base/TitansFragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 190048
    .line 190049
    .line 190050
    :cond_1
    invoke-static {}, Lcom/meituan/android/privacy/aop/a;->c()V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
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
    sget-object p1, Lcom/sankuai/waimai/store/goods/list/viewblocks/SGTitansDialogFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190013
    .line 190014
    const p2, 0x82f7e7

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
    iget-boolean p2, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/SGTitansDialogFragment;->d:Z

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
    sget p2, Lcom/sankuai/waimai/store/goods/list/viewblocks/SGTitansDialogFragment;->g:I

    .line 190064
    .line 190065
    invoke-virtual {p1, p2}, Landroid/view/View;->setId(I)V

    .line 190066
    .line 190067
    .line 190068
    return-object p1
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
    sget-object v2, Lcom/sankuai/waimai/store/goods/list/viewblocks/SGTitansDialogFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x202aa4

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
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 120029
    .line 120030
    .line 120031
    const v0, 0x7f01021e

    .line 120032
    .line 120033
    .line 120034
    invoke-virtual {p1, v1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 120035
    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 4
    .param p1    # I
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # [Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

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
    const/4 v1, 0x1

    .line 190012
    aput-object p2, v0, v1

    .line 190013
    .line 190014
    const/4 v1, 0x2

    .line 190015
    aput-object p3, v0, v1

    .line 190016
    .line 190017
    sget-object v1, Lcom/sankuai/waimai/store/goods/list/viewblocks/SGTitansDialogFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190018
    .line 190019
    const v2, 0xb80b2c

    .line 190020
    .line 190021
    .line 190022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190023
    .line 190024
    .line 190025
    move-result v3

    .line 190026
    if-eqz v3, :cond_0

    .line 190027
    .line 190028
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190029
    .line 190030
    .line 190031
    return-void

    .line 190032
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/app/Fragment;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 190033
    .line 190034
    .line 190035
    iget-object v0, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/SGTitansDialogFragment;->b:Lcom/sankuai/titans/base/TitansFragment;

    .line 190036
    .line 190037
    if-eqz v0, :cond_1

    .line 190038
    .line 190039
    invoke-virtual {v0, p1, p2, p3}, Lcom/sankuai/titans/base/TitansFragment;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 190040
    :cond_1
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
    sget-object v1, Lcom/sankuai/waimai/store/goods/list/viewblocks/SGTitansDialogFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x24b81a

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
    iget-object v0, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/SGTitansDialogFragment;->c:Ljava/lang/String;

    .line 100022
    .line 100023
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100024
    .line 100025
    .line 100026
    move-result v0

    .line 100027
    if-nez v0, :cond_2

    .line 100028
    .line 100029
    iget-object v0, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/SGTitansDialogFragment;->b:Lcom/sankuai/titans/base/TitansFragment;

    .line 100030
    .line 100031
    if-eqz v0, :cond_2

    .line 100032
    .line 100033
    iget-boolean v0, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/SGTitansDialogFragment;->f:Z

    .line 100034
    .line 100035
    if-nez v0, :cond_2

    .line 100036
    .line 100037
    invoke-virtual {p0}, Landroid/support/v4/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v0

    .line 100041
    if-eqz v0, :cond_1

    .line 100042
    .line 100043
    invoke-virtual {p0}, Landroid/support/v4/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 100044
    .line 100045
    .line 100046
    move-result-object v0

    .line 100047
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 100048
    .line 100049
    .line 100050
    move-result-object v0

    .line 100051
    if-eqz v0, :cond_1

    .line 100052
    .line 100053
    invoke-virtual {p0}, Landroid/support/v4/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 100054
    .line 100055
    .line 100056
    move-result-object v0

    .line 100057
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 100058
    .line 100059
    .line 100060
    move-result-object v0

    .line 100061
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 100062
    .line 100063
    .line 100064
    move-result-object v0

    .line 100065
    if-eqz v0, :cond_1

    .line 100066
    .line 100067
    invoke-virtual {p0}, Landroid/support/v4/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 100068
    .line 100069
    .line 100070
    move-result-object v0

    .line 100071
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 100072
    .line 100073
    .line 100074
    move-result-object v0

    .line 100075
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 100076
    .line 100077
    .line 100078
    move-result-object v0

    .line 100079
    const/4 v1, -0x1

    .line 100080
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 100081
    .line 100082
    iget v1, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/SGTitansDialogFragment;->e:I

    .line 100083
    .line 100084
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 100085
    .line 100086
    const/16 v1, 0x50

    .line 100087
    .line 100088
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 100089
    .line 100090
    invoke-virtual {p0}, Landroid/support/v4/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 100091
    .line 100092
    .line 100093
    move-result-object v1

    .line 100094
    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 100095
    .line 100096
    .line 100097
    move-result-object v1

    .line 100098
    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 100099
    .line 100100
    .line 100101
    invoke-virtual {p0}, Landroid/support/v4/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 100102
    .line 100103
    .line 100104
    move-result-object v0

    .line 100105
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 100106
    .line 100107
    .line 100108
    move-result-object v0

    .line 100109
    const/16 v1, 0x100

    .line 100110
    .line 100111
    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 100112
    .line 100113
    .line 100114
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/SGTitansDialogFragment;->b:Lcom/sankuai/titans/base/TitansFragment;

    .line 100115
    .line 100116
    iget-object v1, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/SGTitansDialogFragment;->c:Ljava/lang/String;

    .line 100117
    .line 100118
    invoke-virtual {v0, v1}, Lcom/sankuai/titans/base/TitansFragment;->loadUrl(Ljava/lang/String;)Z

    .line 100119
    .line 100120
    .line 100121
    const/4 v0, 0x1

    .line 100122
    iput-boolean v0, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/SGTitansDialogFragment;->f:Z

    .line 100123
    .line 100124
    :cond_2
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5
    .param p1    # Landroid/view/View;
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
    sget-object v2, Lcom/sankuai/waimai/store/goods/list/viewblocks/SGTitansDialogFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v3, 0xf004c2

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
    new-instance p1, Landroid/os/Bundle;

    .line 160028
    .line 160029
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 160030
    .line 160031
    .line 160032
    iget-object p2, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/SGTitansDialogFragment;->c:Ljava/lang/String;

    .line 160033
    .line 160034
    const-string v0, "inner_url"

    .line 160035
    .line 160036
    invoke-virtual {p1, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 160037
    .line 160038
    .line 160039
    const-string p2, "notitlebar"

    .line 160040
    .line 160041
    const-string v0, "1"

    .line 160042
    .line 160043
    invoke-virtual {p1, p2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 160044
    .line 160045
    .line 160046
    new-instance p2, Lcom/sankuai/waimai/store/goods/list/viewblocks/SGTitansDialogFragment$a;

    .line 160047
    .line 160048
    invoke-direct {p2, p0}, Lcom/sankuai/waimai/store/goods/list/viewblocks/SGTitansDialogFragment$a;-><init>(Lcom/sankuai/waimai/store/goods/list/viewblocks/SGTitansDialogFragment;)V

    .line 160049
    .line 160050
    .line 160051
    invoke-static {p1, p2}, Lcom/sankuai/titans/base/TitansFragment;->newInstance(Landroid/os/Bundle;Lcom/sankuai/titans/protocol/services/IContainerAdapter;)Lcom/sankuai/titans/base/TitansFragment;

    .line 160052
    .line 160053
    .line 160054
    move-result-object p1

    .line 160055
    iput-object p1, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/SGTitansDialogFragment;->b:Lcom/sankuai/titans/base/TitansFragment;

    .line 160056
    .line 160057
    invoke-virtual {p1, v1}, Lcom/sankuai/titans/base/TitansFragment;->setTitleBarVisibility(Z)V

    .line 160058
    .line 160059
    .line 160060
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getChildFragmentManager()Landroid/support/v4/app/FragmentManager;

    .line 160061
    .line 160062
    .line 160063
    move-result-object p1

    .line 160064
    invoke-virtual {p1}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    .line 160065
    .line 160066
    .line 160067
    move-result-object p1

    .line 160068
    sget p2, Lcom/sankuai/waimai/store/goods/list/viewblocks/SGTitansDialogFragment;->g:I

    .line 160069
    .line 160070
    iget-object v0, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/SGTitansDialogFragment;->b:Lcom/sankuai/titans/base/TitansFragment;

    .line 160071
    .line 160072
    invoke-virtual {p1, p2, v0}, Landroid/support/v4/app/FragmentTransaction;->add(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 160073
    .line 160074
    .line 160075
    move-result-object p1

    .line 160076
    invoke-virtual {p1}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 160077
    .line 160078
    .line 160079
    return-void
.end method
