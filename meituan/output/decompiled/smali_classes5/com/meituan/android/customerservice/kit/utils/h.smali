.class public final Lcom/meituan/android/customerservice/kit/utils/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x586d09a88129dfc7L    # 9.153157727530624E117

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 10

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
    sget-object v3, Lcom/meituan/android/customerservice/kit/utils/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0x4a2459

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
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 120030
    .line 120031
    const/16 v3, 0x17

    .line 120032
    .line 120033
    if-lt v1, v3, :cond_1

    .line 120034
    .line 120035
    invoke-static {p0}, Landroid/provider/Settings;->canDrawOverlays(Landroid/content/Context;)Z

    .line 120036
    .line 120037
    .line 120038
    move-result p0

    .line 120039
    return p0

    .line 120040
    :cond_1
    const/16 v1, 0x18

    .line 120041
    .line 120042
    const/4 v3, 0x2

    .line 120043
    new-array v5, v3, [Ljava/lang/Object;

    .line 120044
    .line 120045
    aput-object p0, v5, v2

    .line 120046
    .line 120047
    new-instance v6, Ljava/lang/Integer;

    .line 120048
    .line 120049
    invoke-direct {v6, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 120050
    .line 120051
    .line 120052
    aput-object v6, v5, v0

    .line 120053
    .line 120054
    sget-object v6, Lcom/meituan/android/customerservice/kit/utils/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120055
    .line 120056
    const v7, 0x7ede87

    .line 120057
    .line 120058
    .line 120059
    invoke-static {v5, v4, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120060
    .line 120061
    .line 120062
    move-result v8

    .line 120063
    if-eqz v8, :cond_2

    .line 120064
    .line 120065
    invoke-static {v5, v4, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120066
    .line 120067
    .line 120068
    move-result-object p0

    .line 120069
    check-cast p0, Ljava/lang/Boolean;

    .line 120070
    .line 120071
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120072
    .line 120073
    .line 120074
    move-result p0

    .line 120075
    goto :goto_1

    .line 120076
    :cond_2
    const-string v4, "appops"

    .line 120077
    .line 120078
    invoke-static {p0, v4}, Lcom/sankuai/meituan/aop/SystemServiceAop;->getSystemServiceFix(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    .line 120079
    .line 120080
    .line 120081
    move-result-object v4

    .line 120082
    check-cast v4, Landroid/app/AppOpsManager;

    .line 120083
    .line 120084
    :try_start_0
    const-class v5, Landroid/app/AppOpsManager;

    .line 120085
    .line 120086
    const-string v6, "checkOp"

    .line 120087
    .line 120088
    const/4 v7, 0x3

    .line 120089
    new-array v8, v7, [Ljava/lang/Class;

    .line 120090
    .line 120091
    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 120092
    .line 120093
    aput-object v9, v8, v2

    .line 120094
    .line 120095
    aput-object v9, v8, v0

    .line 120096
    .line 120097
    const-class v9, Ljava/lang/String;

    .line 120098
    .line 120099
    aput-object v9, v8, v3

    .line 120100
    .line 120101
    invoke-virtual {v5, v6, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 120102
    .line 120103
    .line 120104
    move-result-object v5

    .line 120105
    new-array v6, v7, [Ljava/lang/Object;

    .line 120106
    .line 120107
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120108
    .line 120109
    .line 120110
    move-result-object v1

    .line 120111
    aput-object v1, v6, v2

    .line 120112
    .line 120113
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 120114
    .line 120115
    .line 120116
    move-result v1

    .line 120117
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120118
    .line 120119
    .line 120120
    move-result-object v1

    .line 120121
    aput-object v1, v6, v0

    .line 120122
    .line 120123
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 120124
    .line 120125
    .line 120126
    move-result-object p0

    .line 120127
    aput-object p0, v6, v3

    .line 120128
    .line 120129
    invoke-virtual {v5, v4, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 120130
    .line 120131
    .line 120132
    move-result-object p0

    .line 120133
    check-cast p0, Ljava/lang/Integer;

    .line 120134
    .line 120135
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 120136
    .line 120137
    .line 120138
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120139
    if-nez p0, :cond_3

    .line 120140
    .line 120141
    const/4 p0, 0x1

    .line 120142
    goto :goto_1

    .line 120143
    :cond_3
    :goto_0
    const/4 p0, 0x0

    .line 120144
    goto :goto_1

    .line 120145
    :catch_0
    move-exception p0

    .line 120146
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 120147
    .line 120148
    .line 120149
    goto :goto_0

    .line 120150
    :goto_1
    if-eqz p0, :cond_4

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    :goto_2
    return v0
.end method

.method public static b(Landroid/content/Context;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/android/customerservice/kit/utils/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x2a2ca5

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v4

    .line 120016
    if-eqz v4, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

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
    const-class v0, Landroid/provider/Settings;

    .line 120030
    .line 120031
    const-string v1, "ACTION_MANAGE_OVERLAY_PERMISSION"

    .line 120032
    .line 120033
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 120034
    .line 120035
    .line 120036
    move-result-object v0

    .line 120037
    new-instance v1, Landroid/content/Intent;

    .line 120038
    .line 120039
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120040
    .line 120041
    .line 120042
    move-result-object v0

    .line 120043
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 120044
    .line 120045
    .line 120046
    move-result-object v0

    .line 120047
    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 120048
    .line 120049
    .line 120050
    const/high16 v0, 0x10000000

    .line 120051
    .line 120052
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 120053
    .line 120054
    .line 120055
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120056
    .line 120057
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 120058
    .line 120059
    .line 120060
    const-string v2, "package:"

    .line 120061
    .line 120062
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120063
    .line 120064
    .line 120065
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 120066
    .line 120067
    .line 120068
    move-result-object v2

    .line 120069
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120070
    .line 120071
    .line 120072
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120073
    .line 120074
    .line 120075
    move-result-object v0

    .line 120076
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 120077
    .line 120078
    .line 120079
    move-result-object v0

    .line 120080
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 120081
    .line 120082
    .line 120083
    invoke-static {p0, v1}, Lcom/meituan/android/customerservice/kit/utils/h;->f(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 120084
    .line 120085
    .line 120086
    move-result p0

    .line 120087
    return p0
.end method

.method public static c(Landroid/content/Context;)Z
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
    sget-object v3, Lcom/meituan/android/customerservice/kit/utils/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0x1ae7a7

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
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 120030
    .line 120031
    const/16 v3, 0x17

    .line 120032
    .line 120033
    if-lt v1, v3, :cond_3

    .line 120034
    .line 120035
    new-array v0, v0, [Ljava/lang/Object;

    .line 120036
    .line 120037
    aput-object p0, v0, v2

    .line 120038
    .line 120039
    sget-object v2, Lcom/meituan/android/customerservice/kit/utils/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120040
    .line 120041
    const v5, 0xb0b5d3

    .line 120042
    .line 120043
    .line 120044
    invoke-static {v0, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120045
    .line 120046
    .line 120047
    move-result v6

    .line 120048
    if-eqz v6, :cond_1

    .line 120049
    .line 120050
    invoke-static {v0, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120051
    .line 120052
    .line 120053
    move-result-object p0

    .line 120054
    check-cast p0, Ljava/lang/Boolean;

    .line 120055
    .line 120056
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120057
    .line 120058
    .line 120059
    move-result p0

    .line 120060
    goto :goto_0

    .line 120061
    :cond_1
    invoke-static {}, Lcom/meituan/android/customerservice/kit/utils/f;->d()Z

    .line 120062
    .line 120063
    .line 120064
    move-result v0

    .line 120065
    if-eqz v0, :cond_2

    .line 120066
    .line 120067
    if-ne v1, v3, :cond_2

    .line 120068
    .line 120069
    invoke-static {p0}, Lcom/meituan/android/customerservice/kit/utils/h;->d(Landroid/content/Context;)Z

    .line 120070
    .line 120071
    .line 120072
    move-result p0

    .line 120073
    goto :goto_0

    .line 120074
    :cond_2
    new-instance v0, Landroid/content/Intent;

    .line 120075
    .line 120076
    const-string v1, "android.settings.action.MANAGE_OVERLAY_PERMISSION"

    .line 120077
    .line 120078
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 120079
    .line 120080
    .line 120081
    const-string v1, "package:"

    .line 120082
    .line 120083
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120084
    .line 120085
    .line 120086
    move-result-object v1

    .line 120087
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 120088
    .line 120089
    .line 120090
    move-result-object v2

    .line 120091
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120092
    .line 120093
    .line 120094
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120095
    .line 120096
    .line 120097
    move-result-object v1

    .line 120098
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 120099
    .line 120100
    .line 120101
    move-result-object v1

    .line 120102
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 120103
    .line 120104
    .line 120105
    invoke-static {p0, v0}, Lcom/meituan/android/customerservice/kit/utils/h;->f(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 120106
    .line 120107
    .line 120108
    move-result p0

    .line 120109
    :goto_0
    return p0

    .line 120110
    :cond_3
    invoke-static {}, Lcom/meituan/android/customerservice/kit/utils/f;->e()Z

    .line 120111
    .line 120112
    .line 120113
    move-result v1

    .line 120114
    if-eqz v1, :cond_7

    .line 120115
    .line 120116
    new-array v1, v0, [Ljava/lang/Object;

    .line 120117
    .line 120118
    aput-object p0, v1, v2

    .line 120119
    .line 120120
    sget-object v2, Lcom/meituan/android/customerservice/kit/utils/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120121
    .line 120122
    const v3, 0x4e7f23

    .line 120123
    .line 120124
    .line 120125
    invoke-static {v1, v4, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120126
    .line 120127
    .line 120128
    move-result v5

    .line 120129
    if-eqz v5, :cond_4

    .line 120130
    .line 120131
    invoke-static {v1, v4, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120132
    .line 120133
    .line 120134
    move-result-object p0

    .line 120135
    check-cast p0, Ljava/lang/Boolean;

    .line 120136
    .line 120137
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120138
    .line 120139
    .line 120140
    move-result v0

    .line 120141
    goto :goto_1

    .line 120142
    :cond_4
    new-instance v1, Landroid/content/Intent;

    .line 120143
    .line 120144
    const-string v2, "miui.intent.action.APP_PERM_EDITOR"

    .line 120145
    .line 120146
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 120147
    .line 120148
    .line 120149
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 120150
    .line 120151
    .line 120152
    move-result-object v2

    .line 120153
    const-string v3, "extra_pkgname"

    .line 120154
    .line 120155
    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 120156
    .line 120157
    .line 120158
    const-string v2, "com.miui.securitycenter"

    .line 120159
    .line 120160
    const-string v3, "com.miui.permcenter.permissions.AppPermissionsEditorActivity"

    .line 120161
    .line 120162
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 120163
    .line 120164
    .line 120165
    invoke-static {p0, v1}, Lcom/meituan/android/customerservice/kit/utils/h;->f(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 120166
    .line 120167
    .line 120168
    move-result v3

    .line 120169
    if-eqz v3, :cond_5

    .line 120170
    .line 120171
    goto :goto_1

    .line 120172
    :cond_5
    const-string v3, "com.miui.permcenter.permissions.PermissionsEditorActivity"

    .line 120173
    .line 120174
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 120175
    .line 120176
    .line 120177
    invoke-static {p0, v1}, Lcom/meituan/android/customerservice/kit/utils/h;->f(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 120178
    .line 120179
    .line 120180
    move-result p0

    .line 120181
    if-eqz p0, :cond_6

    .line 120182
    .line 120183
    goto :goto_1

    .line 120184
    :cond_6
    const/4 v0, 0x0

    .line 120185
    :goto_1
    return v0

    .line 120186
    :cond_7
    invoke-static {}, Lcom/meituan/android/customerservice/kit/utils/f;->c()Z

    .line 120187
    .line 120188
    .line 120189
    move-result v1

    .line 120190
    if-eqz v1, :cond_b

    .line 120191
    .line 120192
    new-array v1, v0, [Ljava/lang/Object;

    .line 120193
    .line 120194
    aput-object p0, v1, v2

    .line 120195
    .line 120196
    sget-object v2, Lcom/meituan/android/customerservice/kit/utils/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120197
    .line 120198
    const v3, 0xb62744

    .line 120199
    .line 120200
    .line 120201
    invoke-static {v1, v4, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120202
    .line 120203
    .line 120204
    move-result v5

    .line 120205
    if-eqz v5, :cond_8

    .line 120206
    .line 120207
    invoke-static {v1, v4, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120208
    .line 120209
    .line 120210
    move-result-object p0

    .line 120211
    check-cast p0, Ljava/lang/Boolean;

    .line 120212
    .line 120213
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120214
    .line 120215
    .line 120216
    move-result v0

    .line 120217
    goto :goto_2

    .line 120218
    :cond_8
    new-instance v1, Landroid/content/Intent;

    .line 120219
    .line 120220
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 120221
    .line 120222
    .line 120223
    const-string v2, "com.huawei.systemmanager"

    .line 120224
    .line 120225
    const-string v3, "com.huawei.systemmanager.addviewmonitor.AddViewMonitorActivity"

    .line 120226
    .line 120227
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 120228
    .line 120229
    .line 120230
    invoke-static {p0, v1}, Lcom/meituan/android/customerservice/kit/utils/h;->f(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 120231
    .line 120232
    .line 120233
    move-result v3

    .line 120234
    if-eqz v3, :cond_9

    .line 120235
    .line 120236
    goto :goto_2

    .line 120237
    :cond_9
    const-string v3, "com.huawei.notificationmanager.ui.NotificationManagmentActivity"

    .line 120238
    .line 120239
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 120240
    .line 120241
    .line 120242
    const-string v3, "showTabsNumber"

    .line 120243
    .line 120244
    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 120245
    .line 120246
    .line 120247
    invoke-static {p0, v1}, Lcom/meituan/android/customerservice/kit/utils/h;->f(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 120248
    .line 120249
    .line 120250
    move-result v3

    .line 120251
    if-eqz v3, :cond_a

    .line 120252
    .line 120253
    goto :goto_2

    .line 120254
    :cond_a
    const-string v0, "com.huawei.permissionmanager.ui.MainActivity"

    .line 120255
    .line 120256
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 120257
    .line 120258
    .line 120259
    invoke-static {p0, v1}, Lcom/meituan/android/customerservice/kit/utils/h;->f(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 120260
    .line 120261
    .line 120262
    move-result v0

    .line 120263
    :goto_2
    return v0

    .line 120264
    :cond_b
    invoke-static {}, Lcom/meituan/android/customerservice/kit/utils/f;->d()Z

    .line 120265
    .line 120266
    .line 120267
    move-result v1

    .line 120268
    if-eqz v1, :cond_c

    .line 120269
    .line 120270
    invoke-static {p0}, Lcom/meituan/android/customerservice/kit/utils/h;->d(Landroid/content/Context;)Z

    .line 120271
    .line 120272
    .line 120273
    move-result p0

    .line 120274
    return p0

    .line 120275
    :cond_c
    invoke-static {}, Lcom/meituan/android/customerservice/kit/utils/f;->f()Z

    .line 120276
    .line 120277
    .line 120278
    move-result v1

    .line 120279
    if-eqz v1, :cond_10

    .line 120280
    .line 120281
    new-array v1, v0, [Ljava/lang/Object;

    .line 120282
    .line 120283
    aput-object p0, v1, v2

    .line 120284
    .line 120285
    sget-object v2, Lcom/meituan/android/customerservice/kit/utils/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120286
    .line 120287
    const v3, 0x91c5ee

    .line 120288
    .line 120289
    .line 120290
    invoke-static {v1, v4, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120291
    .line 120292
    .line 120293
    move-result v5

    .line 120294
    if-eqz v5, :cond_d

    .line 120295
    .line 120296
    invoke-static {v1, v4, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120297
    .line 120298
    .line 120299
    move-result-object p0

    .line 120300
    check-cast p0, Ljava/lang/Boolean;

    .line 120301
    .line 120302
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120303
    .line 120304
    .line 120305
    move-result v0

    .line 120306
    goto :goto_3

    .line 120307
    :cond_d
    new-instance v1, Landroid/content/Intent;

    .line 120308
    .line 120309
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 120310
    .line 120311
    .line 120312
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 120313
    .line 120314
    .line 120315
    move-result-object v2

    .line 120316
    const-string v3, "packageName"

    .line 120317
    .line 120318
    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 120319
    .line 120320
    .line 120321
    const-string v2, "com.oppo.safe"

    .line 120322
    .line 120323
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 120324
    .line 120325
    .line 120326
    const-string v3, "com.oppo.safe.permission.floatwindow.FloatWindowListActivity"

    .line 120327
    .line 120328
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 120329
    .line 120330
    .line 120331
    invoke-static {p0, v1}, Lcom/meituan/android/customerservice/kit/utils/h;->f(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 120332
    .line 120333
    .line 120334
    move-result v2

    .line 120335
    if-eqz v2, :cond_e

    .line 120336
    .line 120337
    goto :goto_3

    .line 120338
    :cond_e
    const-string v2, "com.color.safecenter"

    .line 120339
    .line 120340
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 120341
    .line 120342
    .line 120343
    const-string v3, "com.color.safecenter.permission.floatwindow.FloatWindowListActivity"

    .line 120344
    .line 120345
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 120346
    .line 120347
    .line 120348
    invoke-static {p0, v1}, Lcom/meituan/android/customerservice/kit/utils/h;->f(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 120349
    .line 120350
    .line 120351
    move-result v2

    .line 120352
    if-eqz v2, :cond_f

    .line 120353
    .line 120354
    goto :goto_3

    .line 120355
    :cond_f
    const-string v0, "com.coloros.safecenter"

    .line 120356
    .line 120357
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 120358
    .line 120359
    .line 120360
    const-string v2, "com.coloros.safecenter.sysfloatwindow.FloatWindowListActivity"

    .line 120361
    .line 120362
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 120363
    .line 120364
    .line 120365
    invoke-static {p0, v1}, Lcom/meituan/android/customerservice/kit/utils/h;->f(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 120366
    .line 120367
    .line 120368
    move-result v0

    .line 120369
    :goto_3
    return v0

    .line 120370
    :cond_10
    invoke-static {}, Lcom/meituan/android/customerservice/kit/utils/f;->i()Z

    .line 120371
    .line 120372
    .line 120373
    move-result v1

    .line 120374
    if-eqz v1, :cond_12

    .line 120375
    .line 120376
    new-array v0, v0, [Ljava/lang/Object;

    .line 120377
    .line 120378
    aput-object p0, v0, v2

    .line 120379
    .line 120380
    sget-object v1, Lcom/meituan/android/customerservice/kit/utils/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120381
    .line 120382
    const v2, 0x4e955a

    .line 120383
    .line 120384
    .line 120385
    invoke-static {v0, v4, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120386
    .line 120387
    .line 120388
    move-result v3

    .line 120389
    if-eqz v3, :cond_11

    .line 120390
    .line 120391
    invoke-static {v0, v4, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120392
    .line 120393
    .line 120394
    move-result-object p0

    .line 120395
    check-cast p0, Ljava/lang/Boolean;

    .line 120396
    .line 120397
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120398
    .line 120399
    .line 120400
    move-result p0

    .line 120401
    goto :goto_4

    .line 120402
    :cond_11
    new-instance v0, Landroid/content/Intent;

    .line 120403
    .line 120404
    const-string v1, "com.iqoo.secure"

    .line 120405
    .line 120406
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 120407
    .line 120408
    .line 120409
    const-string v2, "com.iqoo.secure.MainActivity"

    .line 120410
    .line 120411
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 120412
    .line 120413
    .line 120414
    invoke-static {p0, v0}, Lcom/meituan/android/customerservice/kit/utils/h;->f(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 120415
    .line 120416
    .line 120417
    move-result p0

    .line 120418
    :goto_4
    return p0

    .line 120419
    :cond_12
    invoke-static {}, Lcom/meituan/android/customerservice/kit/utils/f;->g()Z

    .line 120420
    .line 120421
    .line 120422
    move-result v1

    .line 120423
    if-eqz v1, :cond_15

    .line 120424
    .line 120425
    new-array v1, v0, [Ljava/lang/Object;

    .line 120426
    .line 120427
    aput-object p0, v1, v2

    .line 120428
    .line 120429
    sget-object v2, Lcom/meituan/android/customerservice/kit/utils/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120430
    .line 120431
    const v3, 0xa18c77

    .line 120432
    .line 120433
    .line 120434
    invoke-static {v1, v4, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120435
    .line 120436
    .line 120437
    move-result v5

    .line 120438
    if-eqz v5, :cond_13

    .line 120439
    .line 120440
    invoke-static {v1, v4, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120441
    .line 120442
    .line 120443
    move-result-object p0

    .line 120444
    check-cast p0, Ljava/lang/Boolean;

    .line 120445
    .line 120446
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120447
    .line 120448
    .line 120449
    move-result v0

    .line 120450
    goto :goto_5

    .line 120451
    :cond_13
    new-instance v1, Landroid/content/Intent;

    .line 120452
    .line 120453
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 120454
    .line 120455
    .line 120456
    const-string v2, "com.android.settings"

    .line 120457
    .line 120458
    const-string v3, "com.android.settings.Settings$OverlaySettingsActivity"

    .line 120459
    .line 120460
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 120461
    .line 120462
    .line 120463
    invoke-static {p0, v1}, Lcom/meituan/android/customerservice/kit/utils/h;->f(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 120464
    .line 120465
    .line 120466
    move-result v2

    .line 120467
    if-eqz v2, :cond_14

    .line 120468
    .line 120469
    goto :goto_5

    .line 120470
    :cond_14
    const-string v0, "com.qihoo360.mobilesafe"

    .line 120471
    .line 120472
    const-string v2, "com.qihoo360.mobilesafe.ui.index.AppEnterActivity"

    .line 120473
    .line 120474
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 120475
    .line 120476
    .line 120477
    invoke-static {p0, v1}, Lcom/meituan/android/customerservice/kit/utils/h;->f(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 120478
    .line 120479
    .line 120480
    move-result v0

    .line 120481
    :goto_5
    return v0

    .line 120482
    :cond_15
    invoke-static {}, Lcom/meituan/android/customerservice/kit/utils/f;->h()Z

    .line 120483
    .line 120484
    .line 120485
    move-result v1

    .line 120486
    if-eqz v1, :cond_17

    .line 120487
    .line 120488
    new-array v0, v0, [Ljava/lang/Object;

    .line 120489
    .line 120490
    aput-object p0, v0, v2

    .line 120491
    .line 120492
    sget-object v1, Lcom/meituan/android/customerservice/kit/utils/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120493
    .line 120494
    const v2, 0xafb61

    .line 120495
    .line 120496
    .line 120497
    invoke-static {v0, v4, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120498
    .line 120499
    .line 120500
    move-result v3

    .line 120501
    if-eqz v3, :cond_16

    .line 120502
    .line 120503
    invoke-static {v0, v4, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120504
    .line 120505
    .line 120506
    move-result-object p0

    .line 120507
    check-cast p0, Ljava/lang/Boolean;

    .line 120508
    .line 120509
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120510
    .line 120511
    .line 120512
    move-result p0

    .line 120513
    goto :goto_6

    .line 120514
    :cond_16
    new-instance v0, Landroid/content/Intent;

    .line 120515
    .line 120516
    const-string v1, "com.smartisanos.security.action.SWITCHED_PERMISSIONS_NEW"

    .line 120517
    .line 120518
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 120519
    .line 120520
    .line 120521
    const-string v1, "com.smartisanos.security"

    .line 120522
    .line 120523
    const-string v2, "com.smartisanos.security.SwitchedPermissions"

    .line 120524
    .line 120525
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 120526
    .line 120527
    .line 120528
    const/16 v1, 0x11

    .line 120529
    .line 120530
    const-string v2, "index"

    .line 120531
    .line 120532
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 120533
    .line 120534
    .line 120535
    invoke-static {p0, v0}, Lcom/meituan/android/customerservice/kit/utils/h;->f(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 120536
    .line 120537
    .line 120538
    move-result p0

    .line 120539
    :goto_6
    return p0

    .line 120540
    :cond_17
    return v2
.end method

.method public static d(Landroid/content/Context;)Z
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v2, Lcom/meituan/android/customerservice/kit/utils/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    const v4, 0x60002e

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v5

    .line 120016
    if-eqz v5, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

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
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    .line 120030
    .line 120031
    const-string v2, "com.meizu.safe.security.SHOW_APPSEC"

    .line 120032
    .line 120033
    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 120034
    .line 120035
    .line 120036
    const-string v2, "packageName"

    .line 120037
    .line 120038
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 120039
    .line 120040
    .line 120041
    move-result-object v3

    .line 120042
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 120043
    .line 120044
    .line 120045
    const/high16 v2, 0x10000000

    .line 120046
    .line 120047
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 120048
    .line 120049
    .line 120050
    invoke-static {p0, v0}, Lcom/meituan/android/customerservice/kit/utils/h;->f(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 120051
    .line 120052
    .line 120053
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120054
    goto :goto_0

    .line 120055
    :catch_0
    move-exception v0

    .line 120056
    :try_start_1
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 120057
    .line 120058
    .line 120059
    invoke-static {p0}, Lcom/meituan/android/customerservice/kit/utils/h;->b(Landroid/content/Context;)Z

    .line 120060
    .line 120061
    .line 120062
    move-result v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 120063
    goto :goto_0

    .line 120064
    :catch_1
    move-exception p0

    .line 120065
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 120066
    .line 120067
    .line 120068
    :goto_0
    return v1
.end method

.method public static e(Landroid/content/Context;Landroid/content/Intent;)Z
    .locals 8

    .line 430000
    const-string v0, "SettingsCompat"

    .line 430001
    .line 430002
    const/4 v1, 0x3

    .line 430003
    new-array v1, v1, [Ljava/lang/Object;

    .line 430004
    .line 430005
    const/4 v2, 0x0

    .line 430006
    aput-object p0, v1, v2

    .line 430007
    .line 430008
    const/4 v3, 0x1

    .line 430009
    aput-object p1, v1, v3

    .line 430010
    .line 430011
    new-instance v3, Ljava/lang/Integer;

    .line 430012
    .line 430013
    const/16 v4, 0x10

    .line 430014
    .line 430015
    invoke-direct {v3, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 430016
    .line 430017
    .line 430018
    const/4 v5, 0x2

    .line 430019
    aput-object v3, v1, v5

    .line 430020
    .line 430021
    sget-object v3, Lcom/meituan/android/customerservice/kit/utils/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430022
    .line 430023
    const/4 v5, 0x0

    .line 430024
    const v6, 0x4a276b

    .line 430025
    .line 430026
    .line 430027
    invoke-static {v1, v5, v3, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430028
    .line 430029
    .line 430030
    move-result v7

    .line 430031
    if-eqz v7, :cond_0

    .line 430032
    .line 430033
    invoke-static {v1, v5, v3, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430034
    .line 430035
    .line 430036
    move-result-object p0

    .line 430037
    check-cast p0, Ljava/lang/Boolean;

    .line 430038
    .line 430039
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 430040
    .line 430041
    .line 430042
    move-result p0

    .line 430043
    return p0

    .line 430044
    :cond_0
    :try_start_0
    instance-of v1, p0, Landroid/app/Activity;

    .line 430045
    .line 430046
    if-eqz v1, :cond_1

    .line 430047
    .line 430048
    check-cast p0, Landroid/app/Activity;

    .line 430049
    .line 430050
    invoke-virtual {p0, p1, v4}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 430051
    .line 430052
    .line 430053
    goto :goto_0

    .line 430054
    :cond_1
    const/high16 v1, 0x10000000

    .line 430055
    .line 430056
    invoke-virtual {p1, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 430057
    .line 430058
    .line 430059
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 430060
    .line 430061
    .line 430062
    :goto_0
    const/4 v2, 0x1

    .line 430063
    goto :goto_1

    .line 430064
    :catch_0
    move-exception p0

    .line 430065
    const-string p1, "SecurityException permission denial ,exc "

    .line 430066
    .line 430067
    invoke-static {p1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430068
    .line 430069
    .line 430070
    move-result-object p1

    .line 430071
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 430072
    .line 430073
    .line 430074
    move-result-object p0

    .line 430075
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430076
    .line 430077
    .line 430078
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 430079
    .line 430080
    .line 430081
    move-result-object p0

    .line 430082
    invoke-static {v0, p0}, Lcom/meituan/android/customerservice/kit/utils/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 430083
    .line 430084
    .line 430085
    goto :goto_1

    .line 430086
    :catch_1
    move-exception p0

    .line 430087
    const-string p1, "activity not found ,exc "

    .line 430088
    .line 430089
    invoke-static {p1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430090
    .line 430091
    .line 430092
    move-result-object p1

    .line 430093
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 430094
    .line 430095
    .line 430096
    move-result-object p0

    .line 430097
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430098
    .line 430099
    .line 430100
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/meituan/android/customerservice/kit/utils/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return v2
.end method

.method public static f(Landroid/content/Context;Landroid/content/Intent;)Z
    .locals 6

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v1, 0x0

    .line 430004
    aput-object p0, v0, v1

    .line 430005
    .line 430006
    const/4 v2, 0x1

    .line 430007
    aput-object p1, v0, v2

    .line 430008
    .line 430009
    sget-object v2, Lcom/meituan/android/customerservice/kit/utils/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const/4 v3, 0x0

    .line 430012
    const v4, 0x32329c

    .line 430013
    .line 430014
    .line 430015
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430016
    .line 430017
    .line 430018
    move-result v5

    .line 430019
    if-eqz v5, :cond_0

    .line 430020
    .line 430021
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430022
    .line 430023
    .line 430024
    move-result-object p0

    .line 430025
    check-cast p0, Ljava/lang/Boolean;

    .line 430026
    .line 430027
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 430028
    .line 430029
    .line 430030
    move-result p0

    .line 430031
    return p0

    .line 430032
    :cond_0
    :try_start_0
    invoke-static {p0, p1}, Lcom/meituan/android/customerservice/kit/utils/h;->e(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 430033
    .line 430034
    .line 430035
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 430036
    return p0

    .line 430037
    :catch_0
    move-exception p0

    .line 430038
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 430039
    .line 430040
    return v1
.end method
