.class public final Lcom/meituan/android/qcsc/business/util/shortcut/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x2eef2f90c933fa76L    # 1.2842457356706203E-82

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 8

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v1, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v2, 0x0

    .line 150004
    aput-object p0, v1, v2

    .line 150005
    .line 150006
    const/4 v3, 0x1

    .line 150007
    aput-object p1, v1, v3

    .line 150008
    .line 150009
    sget-object v4, Lcom/meituan/android/qcsc/business/util/shortcut/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const/4 v5, 0x0

    .line 150012
    const v6, 0x863708

    .line 150013
    .line 150014
    .line 150015
    invoke-static {v1, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150016
    .line 150017
    .line 150018
    move-result v7

    .line 150019
    if-eqz v7, :cond_0

    .line 150020
    .line 150021
    invoke-static {v1, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150022
    .line 150023
    .line 150024
    return-void

    .line 150025
    :cond_0
    invoke-static {p0}, Lcom/meituan/android/qcsc/business/util/o;->c(Landroid/app/Activity;)Z

    .line 150026
    .line 150027
    .line 150028
    move-result v1

    .line 150029
    if-eqz v1, :cond_7

    .line 150030
    .line 150031
    invoke-static {p0}, Lcom/meituan/android/qcsc/business/util/shortcut/a;->c(Landroid/content/Context;)Z

    .line 150032
    .line 150033
    .line 150034
    move-result v1

    .line 150035
    if-eqz v1, :cond_1

    .line 150036
    .line 150037
    goto/16 :goto_1

    .line 150038
    .line 150039
    :cond_1
    new-array v1, v0, [Ljava/lang/Object;

    .line 150040
    .line 150041
    aput-object p0, v1, v2

    .line 150042
    .line 150043
    aput-object p1, v1, v3

    .line 150044
    .line 150045
    sget-object v4, Lcom/meituan/android/qcsc/business/util/shortcut/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150046
    .line 150047
    const v6, 0x425981

    .line 150048
    .line 150049
    .line 150050
    invoke-static {v1, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150051
    .line 150052
    .line 150053
    move-result v7

    .line 150054
    if-eqz v7, :cond_2

    .line 150055
    .line 150056
    invoke-static {v1, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150057
    .line 150058
    .line 150059
    goto :goto_1

    .line 150060
    :cond_2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 150061
    .line 150062
    const/16 v4, 0x1a

    .line 150063
    .line 150064
    if-lt v1, v4, :cond_4

    .line 150065
    .line 150066
    new-array v1, v3, [Ljava/lang/Object;

    .line 150067
    .line 150068
    aput-object p0, v1, v2

    .line 150069
    .line 150070
    sget-object v4, Lcom/meituan/android/qcsc/business/util/shortcut/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150071
    .line 150072
    const v6, 0x54dcdc

    .line 150073
    .line 150074
    .line 150075
    invoke-static {v1, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150076
    .line 150077
    .line 150078
    move-result v7

    .line 150079
    if-eqz v7, :cond_3

    .line 150080
    .line 150081
    invoke-static {v1, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150082
    .line 150083
    .line 150084
    goto :goto_0

    .line 150085
    :cond_3
    invoke-static {}, Lcom/meituan/android/qcsc/business/config/h;->d()Lcom/meituan/android/qcsc/business/config/h;

    .line 150086
    .line 150087
    .line 150088
    move-result-object v1

    .line 150089
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150090
    .line 150091
    .line 150092
    new-instance v1, Lcom/sankuai/common/utils/shortcut/ShortcutInfoCompat$b;

    .line 150093
    .line 150094
    invoke-direct {v1}, Lcom/sankuai/common/utils/shortcut/ShortcutInfoCompat$b;-><init>()V

    .line 150095
    .line 150096
    .line 150097
    const-string v4, "qcsc_shortcut_name"

    .line 150098
    .line 150099
    invoke-virtual {v1, v4}, Lcom/sankuai/common/utils/shortcut/ShortcutInfoCompat$b;->k(Ljava/lang/String;)Lcom/sankuai/common/utils/shortcut/ShortcutInfoCompat$b;

    .line 150100
    .line 150101
    .line 150102
    move-result-object v1

    .line 150103
    const-class v4, Lcom/meituan/android/qcsc/business/util/shortcut/ShortcutWidgetProvider;

    .line 150104
    .line 150105
    invoke-virtual {v1, v4}, Lcom/sankuai/common/utils/shortcut/ShortcutInfoCompat$b;->l(Ljava/lang/Class;)Lcom/sankuai/common/utils/shortcut/ShortcutInfoCompat$b;

    .line 150106
    .line 150107
    .line 150108
    move-result-object v1

    .line 150109
    iget-object v1, v1, Lcom/sankuai/common/utils/shortcut/ShortcutInfoCompat$b;->a:Lcom/sankuai/common/utils/shortcut/ShortcutInfoCompat;

    .line 150110
    .line 150111
    const/4 v4, 0x3

    .line 150112
    invoke-static {p0, v1, v4}, Lcom/sankuai/common/utils/shortcut/g;->b(Landroid/content/Context;Lcom/sankuai/common/utils/shortcut/ShortcutInfoCompat;I)Lcom/sankuai/common/utils/shortcut/f;

    .line 150113
    .line 150114
    .line 150115
    goto :goto_0

    .line 150116
    :cond_4
    invoke-static {p0}, Lcom/meituan/android/qcsc/business/util/shortcut/a;->d(Landroid/app/Activity;)V

    .line 150117
    .line 150118
    .line 150119
    :goto_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 150120
    .line 150121
    aput-object p0, v0, v2

    .line 150122
    .line 150123
    aput-object p1, v0, v3

    .line 150124
    .line 150125
    sget-object v1, Lcom/meituan/android/qcsc/business/util/shortcut/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150126
    .line 150127
    const v2, 0x5a3351

    .line 150128
    .line 150129
    .line 150130
    invoke-static {v0, v5, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150131
    .line 150132
    .line 150133
    move-result v3

    .line 150134
    if-eqz v3, :cond_5

    .line 150135
    .line 150136
    invoke-static {v0, v5, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150137
    .line 150138
    .line 150139
    goto :goto_1

    .line 150140
    :cond_5
    if-eqz p0, :cond_6

    .line 150141
    .line 150142
    instance-of v0, p0, Landroid/support/v4/app/FragmentActivity;

    .line 150143
    .line 150144
    if-eqz v0, :cond_6

    .line 150145
    .line 150146
    check-cast p0, Landroid/support/v4/app/FragmentActivity;

    .line 150147
    .line 150148
    invoke-virtual {p0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    .line 150149
    .line 150150
    .line 150151
    move-result-object v5

    .line 150152
    :cond_6
    const-string p0, "extra_arg_cid"

    .line 150153
    .line 150154
    invoke-static {p0, p1}, La/a/a/a/a;->d(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 150155
    .line 150156
    .line 150157
    move-result-object p0

    .line 150158
    new-instance p1, Lcom/meituan/android/qcsc/business/util/shortcut/ShortcutPermissionDialog;

    .line 150159
    .line 150160
    invoke-direct {p1}, Lcom/meituan/android/qcsc/business/util/shortcut/ShortcutPermissionDialog;-><init>()V

    .line 150161
    .line 150162
    .line 150163
    const-string v0, "shortcutPermissionDialog"

    .line 150164
    .line 150165
    invoke-virtual {p1, v5, v0, p0}, Lcom/meituan/android/qcsc/business/widget/dialog/BottomPromptDialog;->b9(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 150166
    .line 150167
    .line 150168
    :cond_7
    :goto_1
    return-void
.end method

.method public static b(Landroid/content/Context;Z)Landroid/content/Intent;
    .locals 5

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p0, v0, v1

    .line 150005
    .line 150006
    new-instance v1, Ljava/lang/Byte;

    .line 150007
    .line 150008
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 150009
    .line 150010
    .line 150011
    const/4 v2, 0x1

    .line 150012
    aput-object v1, v0, v2

    .line 150013
    .line 150014
    sget-object v1, Lcom/meituan/android/qcsc/business/util/shortcut/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150015
    .line 150016
    const/4 v2, 0x0

    .line 150017
    const v3, 0x149de2

    .line 150018
    .line 150019
    .line 150020
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150021
    .line 150022
    .line 150023
    move-result v4

    .line 150024
    if-eqz v4, :cond_0

    .line 150025
    .line 150026
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150027
    .line 150028
    .line 150029
    move-result-object p0

    .line 150030
    check-cast p0, Landroid/content/Intent;

    .line 150031
    .line 150032
    return-object p0

    .line 150033
    :cond_0
    if-nez p0, :cond_1

    .line 150034
    .line 150035
    return-object v2

    .line 150036
    :cond_1
    if-eqz p1, :cond_2

    .line 150037
    .line 150038
    const-string p1, "128003"

    .line 150039
    .line 150040
    goto :goto_0

    .line 150041
    :cond_2
    const-string p1, "119007"

    .line 150042
    .line 150043
    :goto_0
    const-string v0, "/cab/home?qcs_channel="

    .line 150044
    .line 150045
    invoke-static {v0, p1}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 150046
    .line 150047
    .line 150048
    move-result-object p1

    .line 150049
    new-instance v0, Ljava/lang/StringBuilder;

    .line 150050
    .line 150051
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 150052
    .line 150053
    .line 150054
    invoke-static {}, Lcom/meituan/android/qcsc/basesdk/env/a;->a()Lcom/meituan/android/qcsc/basesdk/env/c;

    .line 150055
    .line 150056
    .line 150057
    move-result-object v1

    .line 150058
    const-string v2, "www.meituan.com"

    .line 150059
    .line 150060
    const-string v3, "://"

    .line 150061
    .line 150062
    const-string v4, "imeituan"

    .line 150063
    .line 150064
    if-eqz v1, :cond_3

    .line 150065
    .line 150066
    invoke-static {}, Lcom/meituan/android/qcsc/basesdk/env/a;->a()Lcom/meituan/android/qcsc/basesdk/env/c;

    .line 150067
    .line 150068
    .line 150069
    move-result-object v1

    .line 150070
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150071
    .line 150072
    .line 150073
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150074
    .line 150075
    .line 150076
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150077
    .line 150078
    .line 150079
    invoke-static {}, Lcom/meituan/android/qcsc/basesdk/env/a;->a()Lcom/meituan/android/qcsc/basesdk/env/c;

    .line 150080
    .line 150081
    .line 150082
    move-result-object v1

    .line 150083
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150084
    .line 150085
    .line 150086
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150087
    .line 150088
    .line 150089
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150090
    .line 150091
    .line 150092
    goto :goto_1

    .line 150093
    :cond_3
    invoke-static {v0, v4, v3, v2, p1}, Landroid/arch/lifecycle/a;->z(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 150094
    .line 150095
    .line 150096
    :goto_1
    new-instance p1, Landroid/content/Intent;

    .line 150097
    .line 150098
    const-string v1, "android.intent.action.VIEW"

    .line 150099
    .line 150100
    invoke-direct {p1, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 150101
    .line 150102
    .line 150103
    new-instance v1, Landroid/content/ComponentName;

    .line 150104
    .line 150105
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 150106
    .line 150107
    .line 150108
    move-result-object p0

    .line 150109
    const-string v2, "com.meituan.android.pt.homepage.activity.MainActivity"

    .line 150110
    .line 150111
    invoke-direct {v1, p0, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 150112
    .line 150113
    .line 150114
    invoke-virtual {p1, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 150115
    .line 150116
    .line 150117
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150118
    .line 150119
    .line 150120
    move-result-object p0

    .line 150121
    const-string v0, "redirectUrl"

    .line 150122
    .line 150123
    invoke-virtual {p1, v0, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 150124
    .line 150125
    .line 150126
    const-string p0, "android.intent.category.DEFAULT"

    .line 150127
    .line 150128
    invoke-virtual {p1, p0}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 150129
    .line 150130
    .line 150131
    const/high16 p0, 0x10000000

    .line 150132
    .line 150133
    invoke-virtual {p1, p0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 150134
    .line 150135
    .line 150136
    return-object p1
.end method

.method public static c(Landroid/content/Context;)Z
    .locals 8
    .param p0    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
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
    aput-object p0, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/meituan/android/qcsc/business/util/shortcut/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0x9a6003

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
    if-nez p0, :cond_1

    .line 120030
    .line 120031
    return v0

    .line 120032
    :cond_1
    new-array v1, v0, [Ljava/lang/Object;

    .line 120033
    .line 120034
    aput-object p0, v1, v2

    .line 120035
    .line 120036
    sget-object v3, Lcom/meituan/android/qcsc/business/util/shortcut/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120037
    .line 120038
    const v5, 0x51a40f

    .line 120039
    .line 120040
    .line 120041
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120042
    .line 120043
    .line 120044
    move-result v6

    .line 120045
    const-string v7, "qcsc_shortcut_name"

    .line 120046
    .line 120047
    if-eqz v6, :cond_2

    .line 120048
    .line 120049
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120050
    .line 120051
    .line 120052
    move-result-object v1

    .line 120053
    check-cast v1, Ljava/lang/Boolean;

    .line 120054
    .line 120055
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120056
    .line 120057
    .line 120058
    move-result v1

    .line 120059
    goto :goto_0

    .line 120060
    :cond_2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 120061
    .line 120062
    const/16 v3, 0x1a

    .line 120063
    .line 120064
    if-lt v1, v3, :cond_3

    .line 120065
    .line 120066
    new-instance v1, Lcom/sankuai/common/utils/shortcut/ShortcutInfoCompat$b;

    .line 120067
    .line 120068
    invoke-direct {v1}, Lcom/sankuai/common/utils/shortcut/ShortcutInfoCompat$b;-><init>()V

    .line 120069
    .line 120070
    .line 120071
    invoke-virtual {v1, v7}, Lcom/sankuai/common/utils/shortcut/ShortcutInfoCompat$b;->k(Ljava/lang/String;)Lcom/sankuai/common/utils/shortcut/ShortcutInfoCompat$b;

    .line 120072
    .line 120073
    .line 120074
    move-result-object v1

    .line 120075
    const-class v3, Lcom/meituan/android/qcsc/business/util/shortcut/ShortcutWidgetProvider;

    .line 120076
    .line 120077
    invoke-virtual {v1, v3}, Lcom/sankuai/common/utils/shortcut/ShortcutInfoCompat$b;->l(Ljava/lang/Class;)Lcom/sankuai/common/utils/shortcut/ShortcutInfoCompat$b;

    .line 120078
    .line 120079
    .line 120080
    move-result-object v1

    .line 120081
    iget-object v1, v1, Lcom/sankuai/common/utils/shortcut/ShortcutInfoCompat$b;->a:Lcom/sankuai/common/utils/shortcut/ShortcutInfoCompat;

    .line 120082
    .line 120083
    const/4 v3, 0x3

    .line 120084
    invoke-static {p0, v1, v3}, Lcom/sankuai/common/utils/shortcut/g;->e(Landroid/content/Context;Lcom/sankuai/common/utils/shortcut/ShortcutInfoCompat;I)Z

    .line 120085
    .line 120086
    .line 120087
    move-result v1

    .line 120088
    goto :goto_0

    .line 120089
    :cond_3
    const/4 v1, 0x0

    .line 120090
    :goto_0
    if-eqz v1, :cond_4

    .line 120091
    .line 120092
    return v0

    .line 120093
    :cond_4
    new-array v1, v0, [Ljava/lang/Object;

    .line 120094
    .line 120095
    aput-object p0, v1, v2

    .line 120096
    .line 120097
    sget-object v3, Lcom/meituan/android/qcsc/business/util/shortcut/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120098
    .line 120099
    const v5, 0x9c0078

    .line 120100
    .line 120101
    .line 120102
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120103
    .line 120104
    .line 120105
    move-result v6

    .line 120106
    if-eqz v6, :cond_5

    .line 120107
    .line 120108
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120109
    .line 120110
    .line 120111
    move-result-object p0

    .line 120112
    check-cast p0, Ljava/lang/Boolean;

    .line 120113
    .line 120114
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120115
    .line 120116
    .line 120117
    move-result p0

    .line 120118
    goto :goto_1

    .line 120119
    :cond_5
    new-instance v1, Lcom/sankuai/common/utils/shortcut/ShortcutInfoCompat$b;

    .line 120120
    .line 120121
    invoke-direct {v1}, Lcom/sankuai/common/utils/shortcut/ShortcutInfoCompat$b;-><init>()V

    .line 120122
    .line 120123
    .line 120124
    const-string v3, "qcsc_shortcut_id"

    .line 120125
    .line 120126
    invoke-virtual {v1, v3}, Lcom/sankuai/common/utils/shortcut/ShortcutInfoCompat$b;->h(Ljava/lang/String;)Lcom/sankuai/common/utils/shortcut/ShortcutInfoCompat$b;

    .line 120127
    .line 120128
    .line 120129
    move-result-object v1

    .line 120130
    invoke-virtual {v1, v7}, Lcom/sankuai/common/utils/shortcut/ShortcutInfoCompat$b;->i(Ljava/lang/String;)Lcom/sankuai/common/utils/shortcut/ShortcutInfoCompat$b;

    .line 120131
    .line 120132
    .line 120133
    move-result-object v1

    .line 120134
    new-array v3, v0, [Landroid/content/Intent;

    .line 120135
    .line 120136
    invoke-static {p0, v2}, Lcom/meituan/android/qcsc/business/util/shortcut/a;->b(Landroid/content/Context;Z)Landroid/content/Intent;

    .line 120137
    .line 120138
    .line 120139
    move-result-object v4

    .line 120140
    aput-object v4, v3, v2

    .line 120141
    .line 120142
    invoke-virtual {v1, v3}, Lcom/sankuai/common/utils/shortcut/ShortcutInfoCompat$b;->c([Landroid/content/Intent;)Lcom/sankuai/common/utils/shortcut/ShortcutInfoCompat$b;

    .line 120143
    .line 120144
    .line 120145
    move-result-object v1

    .line 120146
    iget-object v1, v1, Lcom/sankuai/common/utils/shortcut/ShortcutInfoCompat$b;->a:Lcom/sankuai/common/utils/shortcut/ShortcutInfoCompat;

    .line 120147
    .line 120148
    const/4 v3, 0x2

    .line 120149
    invoke-static {p0, v1, v3}, Lcom/sankuai/common/utils/shortcut/g;->e(Landroid/content/Context;Lcom/sankuai/common/utils/shortcut/ShortcutInfoCompat;I)Z

    .line 120150
    move-result p0

    :goto_1
    if-eqz p0, :cond_6

    return v0

    :cond_6
    return v2
.end method

.method public static d(Landroid/app/Activity;)V
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
    sget-object v3, Lcom/meituan/android/qcsc/business/util/shortcut/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0x168305

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
    return-void

    .line 120022
    :cond_0
    invoke-static {p0}, Lcom/meituan/android/qcsc/business/util/o;->c(Landroid/app/Activity;)Z

    .line 120023
    .line 120024
    .line 120025
    move-result v1

    .line 120026
    if-nez v1, :cond_1

    .line 120027
    .line 120028
    return-void

    .line 120029
    :cond_1
    new-instance v1, Lcom/sankuai/common/utils/shortcut/ShortcutInfoCompat$b;

    .line 120030
    .line 120031
    invoke-direct {v1}, Lcom/sankuai/common/utils/shortcut/ShortcutInfoCompat$b;-><init>()V

    .line 120032
    .line 120033
    .line 120034
    const-string v3, "qcsc_shortcut_id"

    .line 120035
    .line 120036
    invoke-virtual {v1, v3}, Lcom/sankuai/common/utils/shortcut/ShortcutInfoCompat$b;->h(Ljava/lang/String;)Lcom/sankuai/common/utils/shortcut/ShortcutInfoCompat$b;

    .line 120037
    .line 120038
    .line 120039
    move-result-object v1

    .line 120040
    const-string v3, "qcsc_shortcut_name"

    .line 120041
    .line 120042
    invoke-virtual {v1, v3}, Lcom/sankuai/common/utils/shortcut/ShortcutInfoCompat$b;->i(Ljava/lang/String;)Lcom/sankuai/common/utils/shortcut/ShortcutInfoCompat$b;

    .line 120043
    .line 120044
    .line 120045
    move-result-object v1

    .line 120046
    const v3, 0x7f081415

    .line 120047
    .line 120048
    .line 120049
    invoke-static {v3}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120050
    .line 120051
    .line 120052
    move-result v3

    .line 120053
    invoke-virtual {v1, v3}, Lcom/sankuai/common/utils/shortcut/ShortcutInfoCompat$b;->j(I)Lcom/sankuai/common/utils/shortcut/ShortcutInfoCompat$b;

    .line 120054
    .line 120055
    .line 120056
    move-result-object v1

    .line 120057
    invoke-virtual {v1, v0}, Lcom/sankuai/common/utils/shortcut/ShortcutInfoCompat$b;->a(Z)Lcom/sankuai/common/utils/shortcut/ShortcutInfoCompat$b;

    .line 120058
    .line 120059
    .line 120060
    move-result-object v0

    .line 120061
    invoke-static {p0, v2}, Lcom/meituan/android/qcsc/business/util/shortcut/a;->b(Landroid/content/Context;Z)Landroid/content/Intent;

    .line 120062
    .line 120063
    .line 120064
    move-result-object v1

    .line 120065
    invoke-virtual {v0, v1}, Lcom/sankuai/common/utils/shortcut/ShortcutInfoCompat$b;->d(Landroid/content/Intent;)Lcom/sankuai/common/utils/shortcut/ShortcutInfoCompat$b;

    .line 120066
    .line 120067
    .line 120068
    move-result-object v0

    .line 120069
    iget-object v0, v0, Lcom/sankuai/common/utils/shortcut/ShortcutInfoCompat$b;->a:Lcom/sankuai/common/utils/shortcut/ShortcutInfoCompat;

    .line 120070
    .line 120071
    const/4 v1, 0x2

    .line 120072
    invoke-static {p0, v0, v1}, Lcom/sankuai/common/utils/shortcut/g;->b(Landroid/content/Context;Lcom/sankuai/common/utils/shortcut/ShortcutInfoCompat;I)Lcom/sankuai/common/utils/shortcut/f;

    .line 120073
    .line 120074
    .line 120075
    return-void
.end method

.method public static e(Landroid/app/Activity;)V
    .locals 8
    .annotation build Landroid/support/annotation/RequiresApi;
        api = 0x1a
    .end annotation

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
    sget-object v3, Lcom/meituan/android/qcsc/business/util/shortcut/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0x5223da

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
    return-void

    .line 120022
    :cond_0
    invoke-static {p0}, Lcom/meituan/android/qcsc/business/util/o;->c(Landroid/app/Activity;)Z

    .line 120023
    .line 120024
    .line 120025
    move-result v1

    .line 120026
    if-nez v1, :cond_1

    .line 120027
    .line 120028
    return-void

    .line 120029
    :cond_1
    new-instance v1, Lcom/sankuai/common/utils/shortcut/ShortcutInfoCompat$b;

    .line 120030
    .line 120031
    invoke-direct {v1}, Lcom/sankuai/common/utils/shortcut/ShortcutInfoCompat$b;-><init>()V

    .line 120032
    .line 120033
    .line 120034
    const-string v3, "qcsc_shortcut_id"

    .line 120035
    .line 120036
    invoke-virtual {v1, v3}, Lcom/sankuai/common/utils/shortcut/ShortcutInfoCompat$b;->h(Ljava/lang/String;)Lcom/sankuai/common/utils/shortcut/ShortcutInfoCompat$b;

    .line 120037
    .line 120038
    .line 120039
    move-result-object v1

    .line 120040
    const-string v3, "qcsc_shortcut_name"

    .line 120041
    .line 120042
    invoke-virtual {v1, v3}, Lcom/sankuai/common/utils/shortcut/ShortcutInfoCompat$b;->i(Ljava/lang/String;)Lcom/sankuai/common/utils/shortcut/ShortcutInfoCompat$b;

    .line 120043
    .line 120044
    .line 120045
    move-result-object v1

    .line 120046
    const v3, 0x7f081415

    .line 120047
    .line 120048
    .line 120049
    invoke-static {v3}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120050
    .line 120051
    .line 120052
    move-result v3

    .line 120053
    const-string v5, "com.meituan.android.qcsc.business.util.shortcut.QcscShortcutUtils"

    .line 120054
    .line 120055
    invoke-static {p0, v3, v5}, Lcom/meituan/android/arscopt/c;->a(Landroid/content/Context;ILjava/lang/String;)Landroid/graphics/drawable/Icon;

    .line 120056
    .line 120057
    .line 120058
    move-result-object v3

    .line 120059
    invoke-virtual {v1, v3}, Lcom/sankuai/common/utils/shortcut/ShortcutInfoCompat$b;->b(Landroid/graphics/drawable/Icon;)Lcom/sankuai/common/utils/shortcut/ShortcutInfoCompat$b;

    .line 120060
    .line 120061
    .line 120062
    move-result-object v1

    .line 120063
    new-array v3, v0, [Ljava/lang/Object;

    .line 120064
    .line 120065
    aput-object p0, v3, v2

    .line 120066
    .line 120067
    sget-object v5, Lcom/meituan/android/qcsc/business/util/shortcut/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120068
    .line 120069
    const v6, 0x7864d7

    .line 120070
    .line 120071
    .line 120072
    invoke-static {v3, v4, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120073
    .line 120074
    .line 120075
    move-result v7

    .line 120076
    if-eqz v7, :cond_2

    .line 120077
    .line 120078
    invoke-static {v3, v4, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120079
    .line 120080
    .line 120081
    move-result-object v3

    .line 120082
    check-cast v3, Ljava/lang/String;

    .line 120083
    .line 120084
    goto :goto_0

    .line 120085
    :cond_2
    if-eqz p0, :cond_3

    .line 120086
    .line 120087
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 120088
    .line 120089
    .line 120090
    move-result-object v3

    .line 120091
    if-eqz v3, :cond_3

    .line 120092
    .line 120093
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 120094
    .line 120095
    .line 120096
    move-result-object v3

    .line 120097
    const v4, 0x7f101c75

    .line 120098
    .line 120099
    .line 120100
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 120101
    .line 120102
    .line 120103
    move-result-object v3

    .line 120104
    goto :goto_0

    .line 120105
    :cond_3
    const-string v3, ""

    .line 120106
    .line 120107
    :goto_0
    invoke-virtual {v1, v3}, Lcom/sankuai/common/utils/shortcut/ShortcutInfoCompat$b;->g(Ljava/lang/String;)Lcom/sankuai/common/utils/shortcut/ShortcutInfoCompat$b;

    .line 120108
    .line 120109
    .line 120110
    move-result-object v1

    .line 120111
    new-array v0, v0, [Landroid/content/Intent;

    .line 120112
    .line 120113
    invoke-static {p0, v2}, Lcom/meituan/android/qcsc/business/util/shortcut/a;->b(Landroid/content/Context;Z)Landroid/content/Intent;

    .line 120114
    .line 120115
    .line 120116
    move-result-object v3

    .line 120117
    aput-object v3, v0, v2

    .line 120118
    .line 120119
    invoke-virtual {v1, v0}, Lcom/sankuai/common/utils/shortcut/ShortcutInfoCompat$b;->c([Landroid/content/Intent;)Lcom/sankuai/common/utils/shortcut/ShortcutInfoCompat$b;

    .line 120120
    .line 120121
    .line 120122
    move-result-object v0

    .line 120123
    iget-object v0, v0, Lcom/sankuai/common/utils/shortcut/ShortcutInfoCompat$b;->a:Lcom/sankuai/common/utils/shortcut/ShortcutInfoCompat;

    .line 120124
    .line 120125
    const/4 v1, 0x2

    .line 120126
    invoke-static {p0, v0, v1}, Lcom/sankuai/common/utils/shortcut/g;->b(Landroid/content/Context;Lcom/sankuai/common/utils/shortcut/ShortcutInfoCompat;I)Lcom/sankuai/common/utils/shortcut/f;

    .line 120127
    .line 120128
    .line 120129
    return-void
.end method
