.class public Lcom/meituan/android/qcsc/business/util/shortcut/ShortcutPermissionDialog;
.super Lcom/meituan/android/qcsc/business/widget/dialog/BottomPromptDialog;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public k:Landroid/view/View;

.field public l:Landroid/widget/TextView;

.field public m:Landroid/widget/ImageView;

.field public n:Landroid/os/Handler;

.field public o:Lcom/meituan/android/pt/homepage/windows/windows/kingKongGuide/a;

.field public p:Z

.field public q:Z

.field public r:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x304f2724612d494dL    # -7.620160307636653E75

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 100000
    invoke-direct {p0}, Lcom/meituan/android/qcsc/business/widget/dialog/BottomPromptDialog;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v1, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v2, Lcom/meituan/android/qcsc/business/util/shortcut/ShortcutPermissionDialog;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v3, 0x6400d9

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v4

    .line 100015
    if-eqz v4, :cond_0

    .line 100016
    .line 100017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    new-instance v1, Landroid/os/Handler;

    .line 100022
    .line 100023
    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    iput-object v1, p0, Lcom/meituan/android/qcsc/business/util/shortcut/ShortcutPermissionDialog;->n:Landroid/os/Handler;

    .line 100027
    .line 100028
    iput-boolean v0, p0, Lcom/meituan/android/qcsc/business/util/shortcut/ShortcutPermissionDialog;->p:Z

    .line 100029
    .line 100030
    iput-boolean v0, p0, Lcom/meituan/android/qcsc/business/util/shortcut/ShortcutPermissionDialog;->q:Z

    return-void
.end method


# virtual methods
.method public final U8(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 170000
    const/4 v0, 0x3

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 v2, 0x1

    .line 170007
    aput-object p2, v0, v2

    .line 170008
    .line 170009
    const/4 v2, 0x2

    .line 170010
    aput-object p3, v0, v2

    .line 170011
    .line 170012
    sget-object p3, Lcom/meituan/android/qcsc/business/util/shortcut/ShortcutPermissionDialog;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const v2, 0x80fad

    .line 170015
    .line 170016
    .line 170017
    invoke-static {v0, p0, p3, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170018
    .line 170019
    .line 170020
    move-result v3

    .line 170021
    if-eqz v3, :cond_0

    .line 170022
    .line 170023
    invoke-static {v0, p0, p3, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170024
    .line 170025
    .line 170026
    move-result-object p1

    .line 170027
    check-cast p1, Landroid/view/View;

    .line 170028
    .line 170029
    return-object p1

    .line 170030
    :cond_0
    const p3, 0x7f0c09fc

    .line 170031
    .line 170032
    .line 170033
    invoke-static {p3}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 170034
    .line 170035
    .line 170036
    move-result p3

    .line 170037
    invoke-virtual {p1, p3, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 170038
    .line 170039
    .line 170040
    move-result-object p1

    .line 170041
    iput-object p1, p0, Lcom/meituan/android/qcsc/business/util/shortcut/ShortcutPermissionDialog;->k:Landroid/view/View;

    .line 170042
    .line 170043
    const p2, 0x7f0a3705

    .line 170044
    .line 170045
    .line 170046
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170047
    .line 170048
    .line 170049
    move-result-object p1

    .line 170050
    check-cast p1, Landroid/widget/TextView;

    .line 170051
    .line 170052
    iput-object p1, p0, Lcom/meituan/android/qcsc/business/util/shortcut/ShortcutPermissionDialog;->l:Landroid/widget/TextView;

    .line 170053
    .line 170054
    iget-object p1, p0, Lcom/meituan/android/qcsc/business/util/shortcut/ShortcutPermissionDialog;->k:Landroid/view/View;

    .line 170055
    .line 170056
    const p2, 0x7f0a15b2

    .line 170057
    .line 170058
    .line 170059
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170060
    .line 170061
    .line 170062
    move-result-object p1

    .line 170063
    check-cast p1, Landroid/widget/ImageView;

    .line 170064
    .line 170065
    iput-object p1, p0, Lcom/meituan/android/qcsc/business/util/shortcut/ShortcutPermissionDialog;->m:Landroid/widget/ImageView;

    .line 170066
    .line 170067
    iget-object p1, p0, Lcom/meituan/android/qcsc/business/util/shortcut/ShortcutPermissionDialog;->k:Landroid/view/View;

    .line 170068
    .line 170069
    return-object p1
.end method

.method public final V8()V
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/qcsc/business/util/shortcut/ShortcutPermissionDialog;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xaee8d2

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
    const v1, 0x7f101c7a

    .line 100019
    .line 100020
    .line 100021
    invoke-virtual {p0, v1}, Lcom/meituan/android/qcsc/business/widget/dialog/BottomPromptDialog;->a9(I)V

    .line 100022
    .line 100023
    .line 100024
    new-instance v1, Lcom/meituan/android/hades/impl/desk/ui/q;

    .line 100025
    .line 100026
    const/16 v2, 0x19

    .line 100027
    .line 100028
    invoke-direct {v1, p0, v2}, Lcom/meituan/android/hades/impl/desk/ui/q;-><init>(Ljava/lang/Object;I)V

    .line 100029
    .line 100030
    .line 100031
    invoke-virtual {p0, v1}, Lcom/meituan/android/qcsc/business/widget/dialog/BottomPromptDialog;->X8(Landroid/view/View$OnClickListener;)V

    .line 100032
    .line 100033
    .line 100034
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v1

    .line 100038
    invoke-static {v1}, Lcom/sankuai/common/utils/shortcut/g;->c(Landroid/content/Context;)Landroid/content/Intent;

    .line 100039
    .line 100040
    .line 100041
    move-result-object v1

    .line 100042
    const v2, 0x7f101c76

    .line 100043
    .line 100044
    .line 100045
    const/4 v3, 0x2

    .line 100046
    if-eqz v1, :cond_1

    .line 100047
    .line 100048
    const v2, 0x7f101c77

    .line 100049
    .line 100050
    .line 100051
    const/4 v4, 0x1

    .line 100052
    goto :goto_0

    .line 100053
    :cond_1
    const/4 v4, 0x2

    .line 100054
    :goto_0
    new-instance v5, Lcom/meituan/android/lightbox/impl/dynamicresource/dialog/exitdialog/b;

    .line 100055
    .line 100056
    invoke-direct {v5, p0, v1, v4, v3}, Lcom/meituan/android/lightbox/impl/dynamicresource/dialog/exitdialog/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 100057
    .line 100058
    .line 100059
    invoke-virtual {p0, v2, v5}, Lcom/meituan/android/qcsc/business/widget/dialog/BottomPromptDialog;->Y8(ILandroid/view/View$OnClickListener;)V

    .line 100060
    .line 100061
    .line 100062
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 100063
    .line 100064
    const/16 v2, 0x1a

    .line 100065
    .line 100066
    const/16 v5, 0x8

    .line 100067
    .line 100068
    if-lt v1, v2, :cond_2

    .line 100069
    .line 100070
    iget-object v1, p0, Lcom/meituan/android/qcsc/business/util/shortcut/ShortcutPermissionDialog;->m:Landroid/widget/ImageView;

    .line 100071
    .line 100072
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 100073
    .line 100074
    .line 100075
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/util/shortcut/ShortcutPermissionDialog;->m:Landroid/widget/ImageView;

    .line 100076
    .line 100077
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 100078
    .line 100079
    .line 100080
    move-result-object v1

    .line 100081
    const v2, 0x7f01015a

    .line 100082
    .line 100083
    .line 100084
    invoke-static {v1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 100085
    .line 100086
    .line 100087
    move-result-object v1

    .line 100088
    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 100089
    .line 100090
    .line 100091
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/util/shortcut/ShortcutPermissionDialog;->l:Landroid/widget/TextView;

    .line 100092
    .line 100093
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 100094
    .line 100095
    .line 100096
    goto :goto_1

    .line 100097
    :cond_2
    iget-object v1, p0, Lcom/meituan/android/qcsc/business/util/shortcut/ShortcutPermissionDialog;->m:Landroid/widget/ImageView;

    .line 100098
    .line 100099
    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 100100
    .line 100101
    .line 100102
    iget-object v1, p0, Lcom/meituan/android/qcsc/business/util/shortcut/ShortcutPermissionDialog;->l:Landroid/widget/TextView;

    .line 100103
    .line 100104
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 100105
    .line 100106
    .line 100107
    :goto_1
    new-instance v0, Lcom/meituan/android/pt/homepage/windows/windows/kingKongGuide/a;

    .line 100108
    .line 100109
    invoke-direct {v0, p0, v3}, Lcom/meituan/android/pt/homepage/windows/windows/kingKongGuide/a;-><init>(Ljava/lang/Object;I)V

    .line 100110
    .line 100111
    .line 100112
    iput-object v0, p0, Lcom/meituan/android/qcsc/business/util/shortcut/ShortcutPermissionDialog;->o:Lcom/meituan/android/pt/homepage/windows/windows/kingKongGuide/a;

    .line 100113
    .line 100114
    new-instance v0, Ljava/util/HashMap;

    .line 100115
    .line 100116
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100117
    .line 100118
    .line 100119
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100120
    .line 100121
    .line 100122
    move-result-object v1

    .line 100123
    const-string v2, "type"

    .line 100124
    .line 100125
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100126
    .line 100127
    .line 100128
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 100129
    .line 100130
    .line 100131
    move-result-object v1

    .line 100132
    iget-object v2, p0, Lcom/meituan/android/qcsc/business/util/shortcut/ShortcutPermissionDialog;->r:Ljava/lang/String;

    .line 100133
    .line 100134
    const-string v3, "b_qcs_75yp4rkg_mv"

    .line 100135
    .line 100136
    invoke-static {v1, v3, v0, v2}, Lcom/meituan/android/qcsc/basesdk/reporter/a;->o(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 100137
    .line 100138
    .line 100139
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
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
    sget-object v1, Lcom/meituan/android/qcsc/business/util/shortcut/ShortcutPermissionDialog;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xe86eaa

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
    if-eqz p1, :cond_1

    .line 120029
    .line 120030
    const-string v0, "extra_arg_cid"

    .line 120031
    .line 120032
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 120033
    .line 120034
    .line 120035
    move-result-object p1

    iput-object p1, p0, Lcom/meituan/android/qcsc/business/util/shortcut/ShortcutPermissionDialog;->r:Ljava/lang/String;

    :cond_1
    return-void
.end method

.method public final onDestroy()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/qcsc/business/util/shortcut/ShortcutPermissionDialog;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x4219ad

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
    invoke-static {}, Lcom/meituan/android/qcsc/business/operation/adtouch/d;->b()Lcom/meituan/android/qcsc/business/operation/adtouch/d;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    invoke-virtual {v0}, Lcom/meituan/android/qcsc/business/operation/adtouch/d;->d()V

    .line 100026
    .line 100027
    .line 100028
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/util/shortcut/ShortcutPermissionDialog;->m:Landroid/widget/ImageView;

    .line 100029
    .line 100030
    if-eqz v0, :cond_1

    .line 100031
    .line 100032
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 100033
    .line 100034
    .line 100035
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
    sget-object v1, Lcom/meituan/android/qcsc/business/util/shortcut/ShortcutPermissionDialog;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xb5c8af

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
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 100022
    .line 100023
    const/16 v1, 0x1a

    .line 100024
    .line 100025
    if-lt v0, v1, :cond_1

    .line 100026
    .line 100027
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/util/shortcut/ShortcutPermissionDialog;->n:Landroid/os/Handler;

    .line 100028
    .line 100029
    iget-object v1, p0, Lcom/meituan/android/qcsc/business/util/shortcut/ShortcutPermissionDialog;->o:Lcom/meituan/android/pt/homepage/windows/windows/kingKongGuide/a;

    .line 100030
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

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
    sget-object v1, Lcom/meituan/android/qcsc/business/util/shortcut/ShortcutPermissionDialog;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xb9c88c

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
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 100022
    .line 100023
    const/16 v1, 0x1a

    .line 100024
    .line 100025
    if-lt v0, v1, :cond_1

    .line 100026
    .line 100027
    iget-boolean v0, p0, Lcom/meituan/android/qcsc/business/util/shortcut/ShortcutPermissionDialog;->p:Z

    .line 100028
    .line 100029
    if-nez v0, :cond_1

    .line 100030
    .line 100031
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/util/shortcut/ShortcutPermissionDialog;->n:Landroid/os/Handler;

    .line 100032
    .line 100033
    iget-object v1, p0, Lcom/meituan/android/qcsc/business/util/shortcut/ShortcutPermissionDialog;->o:Lcom/meituan/android/pt/homepage/windows/windows/kingKongGuide/a;

    .line 100034
    .line 100035
    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method

.method public final onStart()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/qcsc/business/util/shortcut/ShortcutPermissionDialog;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x7c6350

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
    invoke-super {p0}, Lcom/meituan/android/qcsc/business/widget/dialog/QcscDialogFragment;->onStart()V

    .line 100019
    .line 100020
    .line 100021
    iget-boolean v1, p0, Lcom/meituan/android/qcsc/business/util/shortcut/ShortcutPermissionDialog;->q:Z

    .line 100022
    .line 100023
    if-eqz v1, :cond_3

    .line 100024
    .line 100025
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v1

    .line 100029
    invoke-static {v1}, Lcom/meituan/android/qcsc/business/util/o;->c(Landroid/app/Activity;)Z

    .line 100030
    .line 100031
    .line 100032
    move-result v1

    .line 100033
    if-eqz v1, :cond_2

    .line 100034
    .line 100035
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v1

    .line 100039
    invoke-static {v1}, Lcom/meituan/android/qcsc/business/util/shortcut/a;->c(Landroid/content/Context;)Z

    .line 100040
    .line 100041
    .line 100042
    move-result v1

    .line 100043
    if-nez v1, :cond_2

    .line 100044
    .line 100045
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 100046
    .line 100047
    const/16 v2, 0x1a

    .line 100048
    .line 100049
    if-lt v1, v2, :cond_1

    .line 100050
    .line 100051
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 100052
    .line 100053
    .line 100054
    move-result-object v1

    .line 100055
    invoke-static {v1}, Lcom/meituan/android/qcsc/business/util/shortcut/a;->e(Landroid/app/Activity;)V

    .line 100056
    .line 100057
    .line 100058
    goto :goto_0

    .line 100059
    :cond_1
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 100060
    .line 100061
    .line 100062
    move-result-object v1

    .line 100063
    invoke-static {v1}, Lcom/meituan/android/qcsc/business/util/shortcut/a;->d(Landroid/app/Activity;)V

    .line 100064
    .line 100065
    .line 100066
    :cond_2
    :goto_0
    iput-boolean v0, p0, Lcom/meituan/android/qcsc/business/util/shortcut/ShortcutPermissionDialog;->q:Z

    .line 100067
    .line 100068
    :cond_3
    return-void
.end method
