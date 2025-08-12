.class public final Lcom/meituan/msc/common/utils/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x48fbf18ac4593ad7L    # 3.8947587576781946E43

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/app/Activity;)V
    .locals 9

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
    sget-object v3, Lcom/meituan/msc/common/utils/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0xe4f941

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
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 120023
    .line 120024
    const/16 v3, 0x1a

    .line 120025
    .line 120026
    if-ne v1, v3, :cond_3

    .line 120027
    .line 120028
    const-string v1, "isTranslucentOrFloating"

    .line 120029
    .line 120030
    new-array v3, v0, [Ljava/lang/Object;

    .line 120031
    .line 120032
    aput-object p0, v3, v2

    .line 120033
    .line 120034
    sget-object v5, Lcom/meituan/msc/common/utils/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120035
    .line 120036
    const v6, 0x9c1997

    .line 120037
    .line 120038
    .line 120039
    invoke-static {v3, v4, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120040
    .line 120041
    .line 120042
    move-result v7

    .line 120043
    const-string v8, "ActivityUtils"

    .line 120044
    .line 120045
    if-eqz v7, :cond_1

    .line 120046
    .line 120047
    invoke-static {v3, v4, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120048
    .line 120049
    .line 120050
    move-result-object v1

    .line 120051
    check-cast v1, Ljava/lang/Boolean;

    .line 120052
    .line 120053
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120054
    .line 120055
    .line 120056
    move-result v1

    .line 120057
    goto :goto_2

    .line 120058
    :cond_1
    :try_start_0
    const-string v3, "com.android.internal.R$styleable"

    .line 120059
    .line 120060
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 120061
    .line 120062
    .line 120063
    move-result-object v3

    .line 120064
    const-string v5, "Window"

    .line 120065
    .line 120066
    invoke-virtual {v3, v5}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 120067
    .line 120068
    .line 120069
    move-result-object v3

    .line 120070
    invoke-virtual {v3, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120071
    .line 120072
    .line 120073
    move-result-object v3

    .line 120074
    check-cast v3, [I

    .line 120075
    .line 120076
    invoke-virtual {p0, v3}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 120077
    .line 120078
    .line 120079
    move-result-object v3

    .line 120080
    const-class v5, Landroid/content/pm/ActivityInfo;

    .line 120081
    .line 120082
    new-array v6, v0, [Ljava/lang/Class;

    .line 120083
    .line 120084
    const-class v7, Landroid/content/res/TypedArray;

    .line 120085
    .line 120086
    aput-object v7, v6, v2

    .line 120087
    .line 120088
    invoke-virtual {v5, v1, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 120089
    .line 120090
    .line 120091
    move-result-object v5

    .line 120092
    invoke-virtual {v5, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 120093
    .line 120094
    .line 120095
    new-array v6, v0, [Ljava/lang/Object;

    .line 120096
    .line 120097
    aput-object v3, v6, v2

    .line 120098
    .line 120099
    invoke-virtual {v5, v4, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 120100
    .line 120101
    .line 120102
    move-result-object v3

    .line 120103
    check-cast v3, Ljava/lang/Boolean;

    .line 120104
    .line 120105
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120106
    .line 120107
    .line 120108
    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 120109
    :try_start_1
    invoke-virtual {v5, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 120110
    .line 120111
    .line 120112
    goto :goto_1

    .line 120113
    :catch_0
    move-exception v5

    .line 120114
    goto :goto_0

    .line 120115
    :catch_1
    move-exception v3

    .line 120116
    move-object v5, v3

    .line 120117
    const/4 v3, 0x0

    .line 120118
    :goto_0
    new-array v6, v0, [Ljava/lang/Object;

    .line 120119
    .line 120120
    aput-object v1, v6, v2

    .line 120121
    .line 120122
    invoke-static {v8, v5, v6}, Lcom/meituan/msc/modules/reporter/g;->g(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 120123
    .line 120124
    .line 120125
    :goto_1
    move v1, v3

    .line 120126
    :goto_2
    if-eqz v1, :cond_3

    .line 120127
    .line 120128
    new-array v1, v0, [Ljava/lang/Object;

    .line 120129
    .line 120130
    aput-object p0, v1, v2

    .line 120131
    .line 120132
    sget-object v3, Lcom/meituan/msc/common/utils/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120133
    .line 120134
    const v5, 0x7cfa82

    .line 120135
    .line 120136
    .line 120137
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120138
    .line 120139
    .line 120140
    move-result v6

    .line 120141
    if-eqz v6, :cond_2

    .line 120142
    .line 120143
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120144
    .line 120145
    .line 120146
    move-result-object p0

    .line 120147
    check-cast p0, Ljava/lang/Boolean;

    .line 120148
    .line 120149
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120150
    .line 120151
    .line 120152
    goto :goto_3

    .line 120153
    :cond_2
    :try_start_2
    const-class v1, Landroid/app/Activity;

    .line 120154
    .line 120155
    const-string v3, "mActivityInfo"

    .line 120156
    .line 120157
    invoke-virtual {v1, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 120158
    .line 120159
    .line 120160
    move-result-object v1

    .line 120161
    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 120162
    .line 120163
    .line 120164
    invoke-virtual {v1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120165
    .line 120166
    .line 120167
    move-result-object p0

    .line 120168
    check-cast p0, Landroid/content/pm/ActivityInfo;

    .line 120169
    .line 120170
    const/4 v3, -0x1

    .line 120171
    iput v3, p0, Landroid/content/pm/ActivityInfo;->screenOrientation:I

    .line 120172
    .line 120173
    invoke-virtual {v1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 120174
    .line 120175
    .line 120176
    goto :goto_3

    .line 120177
    :catch_2
    move-exception p0

    .line 120178
    new-array v0, v0, [Ljava/lang/Object;

    .line 120179
    .line 120180
    const-string v1, "fixOrientationUnspecified"

    .line 120181
    .line 120182
    aput-object v1, v0, v2

    .line 120183
    .line 120184
    invoke-static {v8, p0, v0}, Lcom/meituan/msc/modules/reporter/g;->g(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 120185
    .line 120186
    .line 120187
    :cond_3
    :goto_3
    return-void
.end method

.method public static b(Landroid/app/Activity;)Lcom/meituan/msc/common/report/b;
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/meituan/msc/common/utils/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x707415

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/meituan/msc/common/report/b;

    return-object p0

    :cond_0
    new-instance v0, Lcom/meituan/msc/common/utils/b$a;

    invoke-direct {v0, p0}, Lcom/meituan/msc/common/utils/b$a;-><init>(Landroid/app/Activity;)V

    return-object v0
.end method

.method public static c(Landroid/app/Activity;)Landroid/os/IBinder;
    .locals 5
    .param p0    # Landroid/app/Activity;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/meituan/msc/common/utils/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x4823d5

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/IBinder;

    return-object p0

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    return-object v2
.end method

.method public static d(Landroid/app/Activity;)Z
    .locals 7
    .param p0    # Landroid/app/Activity;
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
    sget-object v3, Lcom/meituan/msc/common/utils/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0x56c69d

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
    invoke-virtual {p0}, Landroid/app/Activity;->getTaskId()I

    .line 120030
    .line 120031
    .line 120032
    move-result v1

    .line 120033
    const/4 v3, -0x1

    .line 120034
    if-ne v1, v3, :cond_1

    .line 120035
    .line 120036
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120037
    .line 120038
    .line 120039
    move-result-object p0

    .line 120040
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 120041
    .line 120042
    .line 120043
    move-result-object p0

    .line 120044
    const-string v1, "illegal task id, quit to avoid crash"

    .line 120045
    .line 120046
    invoke-static {p0, v1}, Lcom/meituan/msc/modules/reporter/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 120047
    .line 120048
    .line 120049
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 120050
    move-result p0

    invoke-static {p0}, Landroid/os/Process;->killProcess(I)V

    return v0

    :cond_1
    return v2
.end method

.method public static e(Landroid/content/Context;Landroid/content/Intent;)Z
    .locals 7

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p0, v0, v1

    .line 170005
    .line 170006
    const/4 v2, 0x1

    .line 170007
    aput-object p1, v0, v2

    .line 170008
    .line 170009
    sget-object v3, Lcom/meituan/msc/common/utils/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v4, 0x0

    .line 170012
    const v5, 0xb7b69e

    .line 170013
    .line 170014
    .line 170015
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170016
    .line 170017
    .line 170018
    move-result v6

    .line 170019
    if-eqz v6, :cond_0

    .line 170020
    .line 170021
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170022
    .line 170023
    .line 170024
    move-result-object p0

    .line 170025
    check-cast p0, Ljava/lang/Boolean;

    .line 170026
    .line 170027
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170028
    .line 170029
    .line 170030
    move-result p0

    .line 170031
    return p0

    .line 170032
    :cond_0
    if-nez p0, :cond_1

    .line 170033
    .line 170034
    return v1

    .line 170035
    :cond_1
    :try_start_0
    instance-of v0, p0, Landroid/app/Activity;

    .line 170036
    .line 170037
    if-nez v0, :cond_2

    .line 170038
    .line 170039
    const/high16 v0, 0x10000000

    .line 170040
    .line 170041
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 170042
    .line 170043
    .line 170044
    :cond_2
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 170045
    .line 170046
    .line 170047
    return v2

    .line 170048
    :catch_0
    move-exception p0

    .line 170049
    invoke-static {p0}, Lcom/meituan/msc/modules/reporter/g;->i(Ljava/lang/Throwable;)V

    .line 170050
    return v1
.end method
