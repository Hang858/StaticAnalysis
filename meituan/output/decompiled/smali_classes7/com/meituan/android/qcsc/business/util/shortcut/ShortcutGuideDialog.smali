.class public Lcom/meituan/android/qcsc/business/util/shortcut/ShortcutGuideDialog;
.super Lcom/meituan/android/qcsc/business/widget/dialog/BottomPromptDialog;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public k:Landroid/view/View;

.field public l:Ljava/lang/String;

.field public m:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x40aeee371fd2d054L    # -0.0010418378521590372

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/android/qcsc/business/widget/dialog/BottomPromptDialog;-><init>()V

    return-void
.end method

.method public static c9(Landroid/support/v4/app/FragmentActivity;)Z
    .locals 7

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p0, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/meituan/android/qcsc/business/util/shortcut/ShortcutGuideDialog;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0x351b45

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v6

    .line 120016
    if-eqz v6, :cond_0

    .line 120017
    .line 120018
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Ljava/lang/Boolean;

    .line 120023
    .line 120024
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120025
    .line 120026
    .line 120027
    move-result p0

    .line 120028
    return p0

    .line 120029
    :cond_0
    new-array v1, v0, [Ljava/lang/Object;

    .line 120030
    .line 120031
    aput-object p0, v1, v2

    .line 120032
    .line 120033
    sget-object v3, Lcom/meituan/android/qcsc/business/util/shortcut/ShortcutGuideDialog;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120034
    .line 120035
    const v5, 0xb7ba7c

    .line 120036
    .line 120037
    .line 120038
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120039
    .line 120040
    .line 120041
    move-result v6

    .line 120042
    if-eqz v6, :cond_1

    .line 120043
    .line 120044
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120045
    .line 120046
    .line 120047
    move-result-object v1

    .line 120048
    check-cast v1, Ljava/lang/Boolean;

    .line 120049
    .line 120050
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120051
    .line 120052
    .line 120053
    move-result v1

    .line 120054
    goto :goto_1

    .line 120055
    :cond_1
    invoke-static {}, Lcom/meituan/android/qcsc/basesdk/env/a;->a()Lcom/meituan/android/qcsc/basesdk/env/c;

    .line 120056
    .line 120057
    .line 120058
    move-result-object v1

    .line 120059
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120060
    .line 120061
    .line 120062
    invoke-static {}, Lcom/meituan/android/qcsc/business/config/h;->d()Lcom/meituan/android/qcsc/business/config/h;

    .line 120063
    .line 120064
    .line 120065
    move-result-object v1

    .line 120066
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120067
    .line 120068
    .line 120069
    sget-boolean v1, Lcom/meituan/android/qcsc/business/util/l;->c:Z

    .line 120070
    .line 120071
    if-eqz v1, :cond_2

    .line 120072
    .line 120073
    goto :goto_0

    .line 120074
    :cond_2
    invoke-static {p0}, Lcom/meituan/android/qcsc/business/util/o;->c(Landroid/app/Activity;)Z

    .line 120075
    .line 120076
    .line 120077
    move-result v1

    .line 120078
    if-eqz v1, :cond_4

    .line 120079
    .line 120080
    invoke-static {p0}, Lcom/meituan/android/qcsc/business/util/shortcut/a;->c(Landroid/content/Context;)Z

    .line 120081
    .line 120082
    .line 120083
    move-result v1

    .line 120084
    if-eqz v1, :cond_3

    .line 120085
    .line 120086
    goto :goto_0

    .line 120087
    :cond_3
    const/4 v1, 0x1

    .line 120088
    goto :goto_1

    .line 120089
    :cond_4
    :goto_0
    const/4 v1, 0x0

    .line 120090
    :goto_1
    if-nez v1, :cond_5

    .line 120091
    .line 120092
    return v2

    .line 120093
    :cond_5
    sget-boolean v1, Lcom/meituan/android/qcsc/business/util/l;->b:Z

    .line 120094
    .line 120095
    if-nez v1, :cond_7

    .line 120096
    .line 120097
    sget-boolean v1, Lcom/meituan/android/qcsc/business/util/l;->a:Z

    .line 120098
    .line 120099
    if-eqz v1, :cond_7

    .line 120100
    .line 120101
    const-string v1, "c_xu4f2f0"

    .line 120102
    .line 120103
    const/4 v3, 0x2

    .line 120104
    new-array v3, v3, [Ljava/lang/Object;

    .line 120105
    .line 120106
    aput-object p0, v3, v2

    .line 120107
    .line 120108
    aput-object v1, v3, v0

    .line 120109
    .line 120110
    sget-object v2, Lcom/meituan/android/qcsc/business/util/shortcut/ShortcutGuideDialog;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120111
    .line 120112
    const v5, 0x786413

    .line 120113
    .line 120114
    .line 120115
    invoke-static {v3, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120116
    .line 120117
    .line 120118
    move-result v6

    .line 120119
    if-eqz v6, :cond_6

    .line 120120
    .line 120121
    invoke-static {v3, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120122
    .line 120123
    .line 120124
    goto :goto_2

    .line 120125
    :cond_6
    sput-boolean v0, Lcom/meituan/android/qcsc/business/util/l;->b:Z

    .line 120126
    .line 120127
    invoke-virtual {p0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    .line 120128
    .line 120129
    .line 120130
    move-result-object p0

    .line 120131
    const-string v2, "extra_arg_cid"

    .line 120132
    .line 120133
    invoke-static {v2, v1}, La/a/a/a/a;->d(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 120134
    .line 120135
    .line 120136
    move-result-object v1

    .line 120137
    new-instance v2, Lcom/meituan/android/qcsc/business/util/shortcut/ShortcutGuideDialog;

    .line 120138
    .line 120139
    invoke-direct {v2}, Lcom/meituan/android/qcsc/business/util/shortcut/ShortcutGuideDialog;-><init>()V

    .line 120140
    .line 120141
    .line 120142
    const-string v3, "shortcutGuideDialog"

    .line 120143
    .line 120144
    invoke-virtual {v2, p0, v3, v1}, Lcom/meituan/android/qcsc/business/widget/dialog/BottomPromptDialog;->b9(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 120145
    .line 120146
    .line 120147
    :goto_2
    return v0

    .line 120148
    :cond_7
    return v2
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
    sget-object p3, Lcom/meituan/android/qcsc/business/util/shortcut/ShortcutGuideDialog;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const v2, 0x13f569

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
    const p3, 0x7f0c09fb

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
    iput-object p1, p0, Lcom/meituan/android/qcsc/business/util/shortcut/ShortcutGuideDialog;->k:Landroid/view/View;

    .line 170042
    .line 170043
    const p2, 0x7f0a169d

    .line 170044
    .line 170045
    .line 170046
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170047
    .line 170048
    .line 170049
    move-result-object p1

    .line 170050
    check-cast p1, Landroid/widget/ImageView;

    .line 170051
    .line 170052
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 170053
    .line 170054
    .line 170055
    move-result-object p2

    .line 170056
    invoke-static {p2}, Lcom/squareup/picasso/Picasso;->n0(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    .line 170057
    .line 170058
    .line 170059
    move-result-object p2

    .line 170060
    const-string p3, "qcsc_ic_shortcut_guide_dialog.png"

    .line 170061
    .line 170062
    invoke-virtual {p2, p3}, Lcom/squareup/picasso/Picasso;->T(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    .line 170063
    .line 170064
    .line 170065
    move-result-object p2

    .line 170066
    invoke-virtual {p2, p1}, Lcom/squareup/picasso/RequestCreator;->E(Landroid/widget/ImageView;)V

    .line 170067
    .line 170068
    .line 170069
    iget-object p1, p0, Lcom/meituan/android/qcsc/business/util/shortcut/ShortcutGuideDialog;->k:Landroid/view/View;

    .line 170070
    return-object p1
.end method

.method public final V8()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/qcsc/business/util/shortcut/ShortcutGuideDialog;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x8a9dac

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
    const v0, 0x7f101c74

    .line 100019
    .line 100020
    .line 100021
    invoke-virtual {p0, v0}, Lcom/meituan/android/qcsc/business/widget/dialog/BottomPromptDialog;->a9(I)V

    .line 100022
    .line 100023
    .line 100024
    const/4 v0, 0x1

    .line 100025
    invoke-virtual {p0, v0}, Lcom/meituan/android/qcsc/business/widget/dialog/BottomPromptDialog;->Z8(I)V

    .line 100026
    .line 100027
    .line 100028
    invoke-virtual {p0}, Lcom/meituan/android/qcsc/business/widget/dialog/BottomPromptDialog;->W8()V

    .line 100029
    .line 100030
    .line 100031
    const v1, 0x7f101c72

    .line 100032
    .line 100033
    .line 100034
    new-instance v2, Lcom/meituan/android/qcsc/business/im/commonimpl/i;

    .line 100035
    .line 100036
    invoke-direct {v2, p0, v0}, Lcom/meituan/android/qcsc/business/im/commonimpl/i;-><init>(Ljava/lang/Object;I)V

    .line 100037
    .line 100038
    .line 100039
    invoke-virtual {p0, v1, v2}, Lcom/meituan/android/qcsc/business/widget/dialog/BottomPromptDialog;->Y8(ILandroid/view/View$OnClickListener;)V

    .line 100040
    .line 100041
    .line 100042
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 100043
    .line 100044
    .line 100045
    move-result-object v0

    .line 100046
    iget-object v1, p0, Lcom/meituan/android/qcsc/business/util/shortcut/ShortcutGuideDialog;->l:Ljava/lang/String;

    .line 100047
    .line 100048
    const-string v2, "b_qcs_41xuosst_mv"

    .line 100049
    .line 100050
    invoke-static {v0, v2, v1}, Lcom/meituan/android/qcsc/basesdk/reporter/a;->m(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

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
    sget-object v1, Lcom/meituan/android/qcsc/business/util/shortcut/ShortcutGuideDialog;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x718e16

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

    iput-object p1, p0, Lcom/meituan/android/qcsc/business/util/shortcut/ShortcutGuideDialog;->l:Ljava/lang/String;

    :cond_1
    return-void
.end method

.method public final onDestroy()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/qcsc/business/util/shortcut/ShortcutGuideDialog;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x27d685

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onDestroy()V

    return-void
.end method

.method public final onDestroyView()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/qcsc/business/util/shortcut/ShortcutGuideDialog;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xa76c00

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
    invoke-super {p0}, Lcom/meituan/android/qcsc/business/widget/dialog/BottomPromptDialog;->onDestroyView()V

    .line 100019
    .line 100020
    .line 100021
    iget-boolean v0, p0, Lcom/meituan/android/qcsc/business/util/shortcut/ShortcutGuideDialog;->m:Z

    .line 100022
    .line 100023
    if-nez v0, :cond_1

    .line 100024
    .line 100025
    invoke-static {}, Lcom/meituan/android/qcsc/business/operation/adtouch/d;->b()Lcom/meituan/android/qcsc/business/operation/adtouch/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meituan/android/qcsc/business/operation/adtouch/d;->d()V

    :cond_1
    return-void
.end method
