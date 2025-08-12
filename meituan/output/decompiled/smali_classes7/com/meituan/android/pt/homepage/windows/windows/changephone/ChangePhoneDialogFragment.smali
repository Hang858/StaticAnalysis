.class public Lcom/meituan/android/pt/homepage/windows/windows/changephone/ChangePhoneDialogFragment;
.super Landroid/support/design/widget/BottomSheetDialogFragment;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/support/design/widget/BottomSheetBehavior;

.field public b:Lcom/meituan/android/pt/homepage/windows/windows/changephone/ChangePhoneWindow$a;

.field public c:Lcom/meituan/android/pt/homepage/windows/model/ChangePhoneData;

.field public d:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x72b8fa5d7ad94a01L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/support/design/widget/BottomSheetDialogFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public final U8(Ljava/lang/String;)V
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
    sget-object v1, Lcom/meituan/android/pt/homepage/windows/windows/changephone/ChangePhoneDialogFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x23abe9

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
    const/4 v0, 0x0

    .line 120022
    invoke-static {p1, v0}, Lcom/meituan/android/base/util/j;->b(Ljava/lang/String;Ljava/util/Map;)Lcom/meituan/android/base/util/j$a;

    .line 120023
    .line 120024
    .line 120025
    move-result-object p1

    .line 120026
    iget-boolean v0, p0, Lcom/meituan/android/pt/homepage/windows/windows/changephone/ChangePhoneDialogFragment;->d:Z

    .line 120027
    .line 120028
    if-eqz v0, :cond_1

    .line 120029
    .line 120030
    const-string v0, "c_sxr976a"

    .line 120031
    .line 120032
    goto :goto_0

    .line 120033
    :cond_1
    const-string v0, "c_ozo3qpt"

    .line 120034
    .line 120035
    :goto_0
    invoke-virtual {p1, v0}, Lcom/meituan/android/base/util/j$a;->b(Ljava/lang/String;)Lcom/meituan/android/base/util/j$a;

    invoke-virtual {p1}, Lcom/meituan/android/base/util/j$a;->e()V

    return-void
.end method

.method public final dismiss()V
    .locals 6

    .line 100000
    const-string v0, "PWM_ChangePhoneDialogFragment"

    .line 100001
    .line 100002
    const/4 v1, 0x0

    .line 100003
    new-array v2, v1, [Ljava/lang/Object;

    .line 100004
    .line 100005
    sget-object v3, Lcom/meituan/android/pt/homepage/windows/windows/changephone/ChangePhoneDialogFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100006
    .line 100007
    const v4, 0xb7227d

    .line 100008
    .line 100009
    .line 100010
    invoke-static {v2, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100011
    .line 100012
    .line 100013
    move-result v5

    .line 100014
    if-eqz v5, :cond_0

    .line 100015
    .line 100016
    invoke-static {v2, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100017
    .line 100018
    .line 100019
    return-void

    .line 100020
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->isResumed()Z

    .line 100021
    .line 100022
    .line 100023
    move-result v2

    .line 100024
    if-eqz v2, :cond_1

    .line 100025
    .line 100026
    const-string v2, "resume\u671f\u95f4\uff0c\u6b63\u5e38dismiss\u64cd\u4f5c"

    .line 100027
    .line 100028
    invoke-static {v0, v2}, Lcom/meituan/android/pt/homepage/ability/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 100029
    .line 100030
    .line 100031
    invoke-super {p0}, Landroid/support/v4/app/DialogFragment;->dismiss()V

    .line 100032
    .line 100033
    .line 100034
    goto :goto_0

    .line 100035
    :cond_1
    const-string v2, "\u975eresume\u671f\u95f4\uff0c\u6267\u884cdismissAllowingStateLoss\u64cd\u4f5c"

    .line 100036
    .line 100037
    invoke-static {v0, v2}, Lcom/meituan/android/pt/homepage/ability/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 100038
    .line 100039
    .line 100040
    invoke-super {p0}, Landroid/support/v4/app/DialogFragment;->dismissAllowingStateLoss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100041
    .line 100042
    .line 100043
    goto :goto_0

    .line 100044
    :catch_0
    move-exception v2

    .line 100045
    const/4 v3, 0x1

    .line 100046
    new-array v3, v3, [Ljava/lang/Object;

    .line 100047
    .line 100048
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 100049
    .line 100050
    .line 100051
    move-result-object v2

    .line 100052
    aput-object v2, v3, v1

    .line 100053
    .line 100054
    const-string v1, "dismiss exception message is %s"

    .line 100055
    .line 100056
    invoke-static {v0, v1, v3}, Lcom/meituan/android/pt/homepage/ability/log/a;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100057
    .line 100058
    .line 100059
    :goto_0
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/windows/windows/changephone/ChangePhoneDialogFragment;->b:Lcom/meituan/android/pt/homepage/windows/windows/changephone/ChangePhoneWindow$a;

    .line 100060
    .line 100061
    if-eqz v1, :cond_2

    .line 100062
    .line 100063
    const-string v1, "\u6362\u7ed1\u5f39\u7a97\u6d88\u5931\uff0c\u8fdb\u884c\u56de\u8c03\uff0c\u5305\u62ec\u8bbe\u7f6ewindow\u72b6\u6001\u4e3afinish"

    .line 100064
    .line 100065
    invoke-static {v0, v1}, Lcom/meituan/android/pt/homepage/ability/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 100066
    .line 100067
    .line 100068
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/windows/windows/changephone/ChangePhoneDialogFragment;->b:Lcom/meituan/android/pt/homepage/windows/windows/changephone/ChangePhoneWindow$a;

    .line 100069
    .line 100070
    check-cast v0, Lcom/meituan/android/floatlayer/util/c;

    invoke-virtual {v0}, Lcom/meituan/android/floatlayer/util/c;->n()V

    :cond_2
    return-void
.end method

.method public onClick(Landroid/view/View;)V
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
    sget-object v1, Lcom/meituan/android/pt/homepage/windows/windows/changephone/ChangePhoneDialogFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xd69893

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
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 120022
    .line 120023
    .line 120024
    move-result p1

    .line 120025
    const v0, 0x7f0a0200

    .line 120026
    .line 120027
    .line 120028
    if-ne p1, v0, :cond_1

    .line 120029
    .line 120030
    const-string p1, "b_group_btanle1z_mc"

    .line 120031
    .line 120032
    invoke-virtual {p0, p1}, Lcom/meituan/android/pt/homepage/windows/windows/changephone/ChangePhoneDialogFragment;->U8(Ljava/lang/String;)V

    .line 120033
    .line 120034
    .line 120035
    goto :goto_0

    .line 120036
    :cond_1
    const v0, 0x7f0a14ff

    .line 120037
    .line 120038
    .line 120039
    if-ne p1, v0, :cond_2

    .line 120040
    .line 120041
    const-string p1, "b_group_5u10spdh_mc"

    .line 120042
    .line 120043
    invoke-virtual {p0, p1}, Lcom/meituan/android/pt/homepage/windows/windows/changephone/ChangePhoneDialogFragment;->U8(Ljava/lang/String;)V

    .line 120044
    .line 120045
    .line 120046
    goto :goto_0

    .line 120047
    :cond_2
    const v0, 0x7f0a385f

    .line 120048
    .line 120049
    .line 120050
    if-ne p1, v0, :cond_3

    .line 120051
    .line 120052
    const-string p1, "b_group_i842sgqw_mc"

    .line 120053
    .line 120054
    invoke-virtual {p0, p1}, Lcom/meituan/android/pt/homepage/windows/windows/changephone/ChangePhoneDialogFragment;->U8(Ljava/lang/String;)V

    .line 120055
    .line 120056
    .line 120057
    invoke-static {}, Lcom/meituan/passport/bindphone/ChangeMobileWindowManager;->b()Lcom/meituan/passport/bindphone/ChangeMobileWindowManager;

    .line 120058
    .line 120059
    .line 120060
    move-result-object p1

    .line 120061
    const/4 v0, 0x3

    .line 120062
    new-instance v1, Lcom/meituan/android/pt/homepage/windows/windows/changephone/ChangePhoneDialogFragment$a;

    .line 120063
    .line 120064
    invoke-direct {v1}, Lcom/meituan/android/pt/homepage/windows/windows/changephone/ChangePhoneDialogFragment$a;-><init>()V

    .line 120065
    .line 120066
    .line 120067
    invoke-virtual {p1, v0, v1}, Lcom/meituan/passport/bindphone/ChangeMobileWindowManager;->a(ILcom/meituan/passport/successcallback/e;)V

    .line 120068
    .line 120069
    .line 120070
    goto :goto_0

    .line 120071
    :cond_3
    const v0, 0x7f0a36a0

    .line 120072
    .line 120073
    .line 120074
    if-ne p1, v0, :cond_4

    .line 120075
    .line 120076
    const-string p1, "b_group_6j6uc5en_mc"

    .line 120077
    .line 120078
    invoke-virtual {p0, p1}, Lcom/meituan/android/pt/homepage/windows/windows/changephone/ChangePhoneDialogFragment;->U8(Ljava/lang/String;)V

    .line 120079
    .line 120080
    .line 120081
    invoke-static {}, Lcom/meituan/passport/bindphone/ChangeMobileWindowManager;->b()Lcom/meituan/passport/bindphone/ChangeMobileWindowManager;

    .line 120082
    .line 120083
    .line 120084
    move-result-object p1

    .line 120085
    const/4 v0, 0x4

    .line 120086
    new-instance v1, Lcom/meituan/android/pt/homepage/windows/windows/changephone/ChangePhoneDialogFragment$b;

    .line 120087
    .line 120088
    invoke-direct {v1}, Lcom/meituan/android/pt/homepage/windows/windows/changephone/ChangePhoneDialogFragment$b;-><init>()V

    .line 120089
    .line 120090
    .line 120091
    invoke-virtual {p1, v0, v1}, Lcom/meituan/passport/bindphone/ChangeMobileWindowManager;->a(ILcom/meituan/passport/successcallback/e;)V

    .line 120092
    .line 120093
    .line 120094
    new-instance p1, Lcom/meituan/android/base/util/UriUtils$Builder;

    .line 120095
    .line 120096
    const-string v0, "web"

    .line 120097
    .line 120098
    invoke-direct {p1, v0}, Lcom/meituan/android/base/util/UriUtils$Builder;-><init>(Ljava/lang/String;)V

    .line 120099
    .line 120100
    .line 120101
    invoke-virtual {p1}, Lcom/meituan/android/base/util/UriUtils$Builder;->toIntent()Landroid/content/Intent;

    .line 120102
    .line 120103
    .line 120104
    move-result-object p1

    .line 120105
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/windows/windows/changephone/ChangePhoneDialogFragment;->c:Lcom/meituan/android/pt/homepage/windows/model/ChangePhoneData;

    .line 120106
    .line 120107
    iget-object v0, v0, Lcom/meituan/android/pt/homepage/windows/model/ChangePhoneData;->changeMobileUrl:Ljava/lang/String;

    .line 120108
    .line 120109
    const-string v1, "url"

    .line 120110
    .line 120111
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 120112
    .line 120113
    .line 120114
    invoke-virtual {p0, p1}, Landroid/support/v4/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 120115
    .line 120116
    .line 120117
    :cond_4
    :goto_0
    invoke-virtual {p0}, Lcom/meituan/android/pt/homepage/windows/windows/changephone/ChangePhoneDialogFragment;->dismiss()V

    .line 120118
    .line 120119
    .line 120120
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
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
    sget-object v2, Lcom/meituan/android/pt/homepage/windows/windows/changephone/ChangePhoneDialogFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xcafae

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
    invoke-super {p0, p1}, Landroid/support/v4/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 120022
    .line 120023
    .line 120024
    const p1, 0x7f1103f3

    .line 120025
    .line 120026
    .line 120027
    invoke-virtual {p0, v1, p1}, Landroid/support/v4/app/DialogFragment;->setStyle(II)V

    .line 120028
    .line 120029
    .line 120030
    return-void
.end method

.method public final onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 8
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
    sget-object v1, Lcom/meituan/android/pt/homepage/windows/windows/changephone/ChangePhoneDialogFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x3d1b86

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
    check-cast p1, Landroid/app/Dialog;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    invoke-super {p0, p1}, Landroid/support/v4/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 120025
    .line 120026
    .line 120027
    invoke-super {p0, p1}, Landroid/support/design/widget/BottomSheetDialogFragment;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;

    .line 120028
    .line 120029
    .line 120030
    move-result-object p1

    .line 120031
    check-cast p1, Landroid/support/design/widget/i;

    .line 120032
    .line 120033
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 120034
    .line 120035
    .line 120036
    move-result-object v0

    .line 120037
    const v1, 0x7f0c00db

    .line 120038
    .line 120039
    .line 120040
    invoke-static {v1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120041
    .line 120042
    .line 120043
    move-result v1

    .line 120044
    const/4 v2, 0x0

    .line 120045
    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 120046
    .line 120047
    .line 120048
    move-result-object v0

    .line 120049
    const v1, 0x7f0a0200

    .line 120050
    .line 120051
    .line 120052
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120053
    .line 120054
    .line 120055
    move-result-object v1

    .line 120056
    const v3, 0x7f0a14ff

    .line 120057
    .line 120058
    .line 120059
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120060
    .line 120061
    .line 120062
    move-result-object v3

    .line 120063
    const v4, 0x7f0a38a7

    .line 120064
    .line 120065
    .line 120066
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120067
    .line 120068
    .line 120069
    move-result-object v4

    .line 120070
    check-cast v4, Landroid/widget/TextView;

    .line 120071
    .line 120072
    const v5, 0x7f0a3704

    .line 120073
    .line 120074
    .line 120075
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120076
    .line 120077
    .line 120078
    move-result-object v5

    .line 120079
    check-cast v5, Landroid/widget/TextView;

    .line 120080
    .line 120081
    const v6, 0x7f0a36a0

    .line 120082
    .line 120083
    .line 120084
    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120085
    .line 120086
    .line 120087
    move-result-object v6

    .line 120088
    check-cast v6, Landroid/widget/TextView;

    .line 120089
    .line 120090
    const v7, 0x7f0a385f

    .line 120091
    .line 120092
    .line 120093
    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120094
    .line 120095
    .line 120096
    move-result-object v7

    .line 120097
    check-cast v7, Landroid/widget/TextView;

    .line 120098
    .line 120099
    invoke-virtual {v6, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120100
    .line 120101
    .line 120102
    invoke-virtual {v7, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120103
    .line 120104
    .line 120105
    invoke-virtual {v3, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120106
    .line 120107
    .line 120108
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120109
    .line 120110
    .line 120111
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/windows/windows/changephone/ChangePhoneDialogFragment;->c:Lcom/meituan/android/pt/homepage/windows/model/ChangePhoneData;

    .line 120112
    .line 120113
    iget-object v1, v1, Lcom/meituan/android/pt/homepage/windows/model/ChangePhoneData;->maskMobile:Ljava/lang/String;

    .line 120114
    .line 120115
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120116
    .line 120117
    .line 120118
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/windows/windows/changephone/ChangePhoneDialogFragment;->c:Lcom/meituan/android/pt/homepage/windows/model/ChangePhoneData;

    .line 120119
    .line 120120
    iget-object v1, v1, Lcom/meituan/android/pt/homepage/windows/model/ChangePhoneData;->popoverMessage:Ljava/lang/String;

    .line 120121
    .line 120122
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120123
    .line 120124
    .line 120125
    invoke-virtual {p1, v0}, Landroid/support/design/widget/i;->setContentView(Landroid/view/View;)V

    .line 120126
    .line 120127
    .line 120128
    new-instance v1, Lcom/meituan/android/pt/homepage/windows/windows/changephone/b;

    .line 120129
    .line 120130
    invoke-direct {v1, p0}, Lcom/meituan/android/pt/homepage/windows/windows/changephone/b;-><init>(Lcom/meituan/android/pt/homepage/windows/windows/changephone/ChangePhoneDialogFragment;)V

    .line 120131
    .line 120132
    .line 120133
    invoke-virtual {p1, v1}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 120134
    .line 120135
    .line 120136
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 120137
    .line 120138
    .line 120139
    move-result-object v0

    .line 120140
    check-cast v0, Landroid/view/View;

    .line 120141
    .line 120142
    invoke-static {v0}, Landroid/support/design/widget/BottomSheetBehavior;->f(Landroid/view/View;)Landroid/support/design/widget/BottomSheetBehavior;

    .line 120143
    .line 120144
    .line 120145
    move-result-object v0

    .line 120146
    iput-object v0, p0, Lcom/meituan/android/pt/homepage/windows/windows/changephone/ChangePhoneDialogFragment;->a:Landroid/support/design/widget/BottomSheetBehavior;

    .line 120147
    .line 120148
    const-string v0, "b_group_k0jdlyb6_mv"

    .line 120149
    .line 120150
    invoke-static {v0, v2}, Lcom/meituan/android/base/util/j;->c(Ljava/lang/String;Ljava/util/Map;)Lcom/meituan/android/base/util/j$a;

    .line 120151
    .line 120152
    .line 120153
    move-result-object v0

    .line 120154
    iget-boolean v1, p0, Lcom/meituan/android/pt/homepage/windows/windows/changephone/ChangePhoneDialogFragment;->d:Z

    .line 120155
    .line 120156
    if-eqz v1, :cond_1

    .line 120157
    .line 120158
    const-string v1, "c_sxr976a"

    .line 120159
    .line 120160
    goto :goto_0

    .line 120161
    :cond_1
    const-string v1, "c_ozo3qpt"

    .line 120162
    .line 120163
    :goto_0
    invoke-virtual {v0, v1}, Lcom/meituan/android/base/util/j$a;->b(Ljava/lang/String;)Lcom/meituan/android/base/util/j$a;

    .line 120164
    .line 120165
    .line 120166
    invoke-virtual {v0}, Lcom/meituan/android/base/util/j$a;->e()V

    .line 120167
    .line 120168
    .line 120169
    return-object p1
.end method

.method public final onStart()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/pt/homepage/windows/windows/changephone/ChangePhoneDialogFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xc4182b

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
    invoke-super {p0}, Landroid/support/v4/app/DialogFragment;->onStart()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/windows/windows/changephone/ChangePhoneDialogFragment;->a:Landroid/support/design/widget/BottomSheetBehavior;

    .line 100022
    .line 100023
    const/4 v2, 0x3

    .line 100024
    invoke-virtual {v1, v2}, Landroid/support/design/widget/BottomSheetBehavior;->i(I)V

    .line 100025
    .line 100026
    .line 100027
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/windows/windows/changephone/ChangePhoneDialogFragment;->a:Landroid/support/design/widget/BottomSheetBehavior;

    .line 100028
    .line 100029
    invoke-virtual {v1, v0}, Landroid/support/design/widget/BottomSheetBehavior;->h(I)V

    .line 100030
    .line 100031
    .line 100032
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/windows/windows/changephone/ChangePhoneDialogFragment;->a:Landroid/support/design/widget/BottomSheetBehavior;

    .line 100033
    .line 100034
    const/4 v1, 0x1

    .line 100035
    iput-boolean v1, v0, Landroid/support/design/widget/BottomSheetBehavior;->g:Z

    .line 100036
    .line 100037
    iput-boolean v1, v0, Landroid/support/design/widget/BottomSheetBehavior;->h:Z

    .line 100038
    .line 100039
    return-void
.end method

.method public final show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V
    .locals 6

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p1, v0, v1

    .line 150005
    .line 150006
    const/4 v2, 0x1

    .line 150007
    aput-object p2, v0, v2

    .line 150008
    .line 150009
    sget-object v3, Lcom/meituan/android/pt/homepage/windows/windows/changephone/ChangePhoneDialogFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v4, 0xea4827

    .line 150012
    .line 150013
    .line 150014
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150015
    .line 150016
    .line 150017
    move-result v5

    .line 150018
    if-eqz v5, :cond_0

    .line 150019
    .line 150020
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150021
    .line 150022
    .line 150023
    return-void

    .line 150024
    :cond_0
    const-string v0, "PWM_ChangePhoneDialogFragment"

    .line 150025
    .line 150026
    if-eqz p1, :cond_2

    .line 150027
    .line 150028
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->isAdded()Z

    .line 150029
    .line 150030
    .line 150031
    move-result v3

    .line 150032
    if-eqz v3, :cond_1

    .line 150033
    .line 150034
    goto :goto_1

    .line 150035
    :cond_1
    :try_start_0
    invoke-super {p0, p1, p2}, Landroid/support/v4/app/DialogFragment;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 150036
    .line 150037
    .line 150038
    goto :goto_0

    .line 150039
    :catch_0
    move-exception p1

    .line 150040
    new-array p2, v2, [Ljava/lang/Object;

    .line 150041
    .line 150042
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 150043
    .line 150044
    .line 150045
    move-result-object p1

    .line 150046
    aput-object p1, p2, v1

    .line 150047
    .line 150048
    const-string p1, "show\u8fc7\u7a0b\u4e2d\u51fa\u73b0\u5f02\u5e38\uff0c\u5176\u4fe1\u606f\u4e3a%s"

    .line 150049
    .line 150050
    invoke-static {v0, p1, p2}, Lcom/meituan/android/pt/homepage/ability/log/a;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150051
    .line 150052
    .line 150053
    :goto_0
    return-void

    .line 150054
    :cond_2
    :goto_1
    const-string p1, "manager\u4e3a\u7a7a\u6216\u8005\u5df2\u7ecf\u6dfb\u52a0\u8fc7\uff0c\u4e0d\u518d\u8fdb\u884c\u5c55\u793a"

    .line 150055
    .line 150056
    invoke-static {v0, p1}, Lcom/meituan/android/pt/homepage/ability/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 150057
    .line 150058
    .line 150059
    return-void
.end method
