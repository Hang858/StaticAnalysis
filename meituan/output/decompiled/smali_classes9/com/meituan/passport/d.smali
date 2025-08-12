.class public Lcom/meituan/passport/d;
.super Landroid/support/v7/app/AppCompatActivity;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/RestrictTo;
    value = {
        .enum Landroid/support/annotation/RestrictTo$a;->b:Landroid/support/annotation/RestrictTo$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/meituan/passport/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x51942a8b74c37e06L    # -4.4773793027809057E-85

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/support/v7/app/AppCompatActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final finish()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/passport/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x5a2c98

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
    invoke-static {}, Lcom/meituan/passport/base/argument/b;->b()Lcom/meituan/passport/base/argument/b;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v0

    .line 100022
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 100023
    .line 100024
    .line 100025
    move-result v1

    .line 100026
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v1

    .line 100030
    invoke-virtual {v0, v1}, Lcom/meituan/passport/base/argument/b;->c(Ljava/lang/String;)V

    .line 100031
    .line 100032
    .line 100033
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    .line 100034
    .line 100035
    return-void
.end method

.method public onBackPressed()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/passport/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xd98566

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
    iget-object v0, p0, Lcom/meituan/passport/d;->a:Lcom/meituan/passport/c;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Lcom/meituan/passport/c;->a()Z

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    if-nez v0, :cond_1

    .line 100025
    .line 100026
    invoke-static {p0}, Lcom/sankuai/meituan/aop/OnBackPressedAop;->onBackPressedFix(Ljava/lang/Object;)V

    .line 100027
    .line 100028
    .line 100029
    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->onBackPressed()V

    .line 100030
    :cond_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
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
    sget-object v3, Lcom/meituan/passport/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xa9f430

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
    invoke-virtual {p0}, Lcom/meituan/passport/d;->x5()V

    .line 120022
    .line 120023
    .line 120024
    invoke-static {p0}, Lcom/meituan/passport/exception/monitor/a;->a(Landroid/content/Context;)V

    .line 120025
    .line 120026
    .line 120027
    invoke-static {}, Lcom/meituan/passport/service/c;->a()Lcom/meituan/passport/service/c;

    .line 120028
    .line 120029
    .line 120030
    move-result-object v1

    .line 120031
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 120032
    .line 120033
    .line 120034
    move-result-object v3

    .line 120035
    invoke-virtual {v1, v3}, Lcom/meituan/passport/service/c;->b(Landroid/content/Context;)V

    .line 120036
    .line 120037
    .line 120038
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 120039
    .line 120040
    .line 120041
    move-result v1

    .line 120042
    if-eqz p1, :cond_1

    .line 120043
    .line 120044
    const-string v3, "hashCode"

    .line 120045
    .line 120046
    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 120047
    .line 120048
    .line 120049
    move-result-object v4

    .line 120050
    if-eqz v4, :cond_1

    .line 120051
    .line 120052
    invoke-virtual {p1, v3, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 120053
    .line 120054
    .line 120055
    move-result v1

    .line 120056
    invoke-static {}, Lcom/meituan/passport/base/argument/b;->b()Lcom/meituan/passport/base/argument/b;

    .line 120057
    .line 120058
    .line 120059
    move-result-object v3

    .line 120060
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 120061
    .line 120062
    .line 120063
    move-result-object v1

    .line 120064
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 120065
    .line 120066
    .line 120067
    move-result v4

    .line 120068
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 120069
    .line 120070
    .line 120071
    move-result-object v4

    .line 120072
    invoke-virtual {v3, v1, v4}, Lcom/meituan/passport/base/argument/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 120073
    .line 120074
    .line 120075
    :cond_1
    new-instance v1, Lcom/meituan/passport/base/argument/a;

    .line 120076
    .line 120077
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120078
    .line 120079
    .line 120080
    move-result-object v3

    .line 120081
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 120082
    .line 120083
    .line 120084
    move-result-object v3

    .line 120085
    invoke-direct {v1, v3}, Lcom/meituan/passport/base/argument/a;-><init>(Ljava/lang/String;)V

    .line 120086
    .line 120087
    .line 120088
    invoke-static {}, Lcom/meituan/passport/base/argument/b;->b()Lcom/meituan/passport/base/argument/b;

    .line 120089
    .line 120090
    .line 120091
    move-result-object v1

    .line 120092
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 120093
    .line 120094
    .line 120095
    move-result v3

    .line 120096
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 120097
    .line 120098
    .line 120099
    move-result-object v3

    .line 120100
    invoke-virtual {v1, v3}, Lcom/meituan/passport/base/argument/b;->a(Ljava/lang/String;)Lcom/meituan/passport/base/argument/c;

    .line 120101
    .line 120102
    .line 120103
    new-instance v1, Lcom/meituan/passport/c;

    .line 120104
    .line 120105
    invoke-direct {v1}, Lcom/meituan/passport/c;-><init>()V

    .line 120106
    .line 120107
    .line 120108
    iput-object v1, p0, Lcom/meituan/passport/d;->a:Lcom/meituan/passport/c;

    .line 120109
    .line 120110
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 120111
    .line 120112
    const/16 v3, 0x1a

    .line 120113
    .line 120114
    if-ne v1, v3, :cond_2

    .line 120115
    .line 120116
    invoke-virtual {p0}, Lcom/meituan/passport/d;->w5()Z

    .line 120117
    .line 120118
    .line 120119
    move-result v1

    .line 120120
    if-eqz v1, :cond_2

    .line 120121
    .line 120122
    :try_start_0
    const-class v1, Landroid/app/Activity;

    .line 120123
    .line 120124
    const-string v3, "mActivityInfo"

    .line 120125
    .line 120126
    invoke-virtual {v1, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 120127
    .line 120128
    .line 120129
    move-result-object v1

    .line 120130
    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 120131
    .line 120132
    .line 120133
    invoke-virtual {v1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120134
    .line 120135
    .line 120136
    move-result-object v0

    .line 120137
    check-cast v0, Landroid/content/pm/ActivityInfo;

    .line 120138
    .line 120139
    const/4 v3, -0x1

    .line 120140
    iput v3, v0, Landroid/content/pm/ActivityInfo;->screenOrientation:I

    .line 120141
    .line 120142
    invoke-virtual {v1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120143
    .line 120144
    .line 120145
    goto :goto_0

    .line 120146
    :catch_0
    move-exception v0

    .line 120147
    invoke-static {v0}, Lcom/meituan/passport/utils/n;->b(Ljava/lang/Throwable;)V

    .line 120148
    .line 120149
    .line 120150
    :cond_2
    :goto_0
    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 120151
    .line 120152
    .line 120153
    invoke-virtual {p0, p1}, Lcom/meituan/passport/d;->u5(Landroid/os/Bundle;)V

    .line 120154
    .line 120155
    .line 120156
    invoke-virtual {p0, p1}, Lcom/meituan/passport/d;->v5(Landroid/os/Bundle;)V

    .line 120157
    .line 120158
    .line 120159
    :try_start_1
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 120160
    .line 120161
    .line 120162
    move-result-object p1

    .line 120163
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 120164
    .line 120165
    .line 120166
    move-result-object v0

    .line 120167
    iget v1, v0, Landroid/content/res/Configuration;->fontScale:F

    .line 120168
    .line 120169
    const/high16 v2, 0x3f800000    # 1.0f

    .line 120170
    .line 120171
    sub-float/2addr v1, v2

    .line 120172
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 120173
    .line 120174
    .line 120175
    move-result v1

    .line 120176
    const v3, 0x33d6bf95    # 1.0E-7f

    .line 120177
    .line 120178
    .line 120179
    cmpl-float v1, v1, v3

    .line 120180
    .line 120181
    if-lez v1, :cond_3

    .line 120182
    .line 120183
    iput v2, v0, Landroid/content/res/Configuration;->fontScale:F

    .line 120184
    .line 120185
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 120186
    .line 120187
    .line 120188
    move-result-object v1

    .line 120189
    invoke-virtual {p1, v0, v1}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120190
    .line 120191
    .line 120192
    :catchall_0
    :cond_3
    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/passport/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xec5398

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    :try_start_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onRestoreInstanceState(Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
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
    sget-object v1, Lcom/meituan/passport/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xeed60c

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
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 120022
    .line 120023
    .line 120024
    move-result v0

    .line 120025
    const-string v1, "hashCode"

    .line 120026
    .line 120027
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 120028
    .line 120029
    .line 120030
    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method public final setRequestedOrientation(I)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/passport/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x6b83a1

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 120027
    .line 120028
    const/16 v1, 0x1a

    .line 120029
    .line 120030
    if-ne v0, v1, :cond_1

    .line 120031
    .line 120032
    invoke-virtual {p0}, Lcom/meituan/passport/d;->w5()Z

    .line 120033
    .line 120034
    .line 120035
    move-result v0

    .line 120036
    if-eqz v0, :cond_1

    .line 120037
    .line 120038
    return-void

    .line 120039
    :cond_1
    invoke-super {p0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 120040
    return-void
.end method

.method public u5(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public v5(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final w5()Z
    .locals 8

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/passport/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xf59b0

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
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/Boolean;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    :try_start_0
    const-string v1, "com.android.internal.R$styleable"

    .line 100026
    .line 100027
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v1

    .line 100031
    const-string v2, "Window"

    .line 100032
    .line 100033
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 100034
    .line 100035
    .line 100036
    move-result-object v1

    .line 100037
    const/4 v2, 0x0

    .line 100038
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100039
    .line 100040
    .line 100041
    move-result-object v1

    .line 100042
    check-cast v1, [I

    .line 100043
    .line 100044
    invoke-virtual {p0, v1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 100045
    .line 100046
    .line 100047
    move-result-object v1

    .line 100048
    const-class v3, Landroid/content/pm/ActivityInfo;

    .line 100049
    .line 100050
    const-string v4, "isTranslucentOrFloating"

    .line 100051
    .line 100052
    const/4 v5, 0x1

    .line 100053
    new-array v6, v5, [Ljava/lang/Class;

    .line 100054
    .line 100055
    const-class v7, Landroid/content/res/TypedArray;

    .line 100056
    .line 100057
    aput-object v7, v6, v0

    .line 100058
    .line 100059
    invoke-virtual {v3, v4, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 100060
    .line 100061
    .line 100062
    move-result-object v3

    .line 100063
    invoke-virtual {v3, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 100064
    .line 100065
    .line 100066
    new-array v4, v5, [Ljava/lang/Object;

    .line 100067
    .line 100068
    aput-object v1, v4, v0

    .line 100069
    .line 100070
    invoke-virtual {v3, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 100071
    .line 100072
    .line 100073
    move-result-object v1

    .line 100074
    check-cast v1, Ljava/lang/Boolean;

    .line 100075
    .line 100076
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100077
    .line 100078
    .line 100079
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 100080
    :try_start_1
    invoke-virtual {v3, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 100081
    .line 100082
    .line 100083
    goto :goto_1

    .line 100084
    :catch_0
    move-exception v0

    .line 100085
    goto :goto_0

    .line 100086
    :catch_1
    move-exception v1

    .line 100087
    move-object v0, v1

    .line 100088
    const/4 v1, 0x0

    .line 100089
    :goto_0
    invoke-static {v0}, Lcom/meituan/passport/utils/n;->b(Ljava/lang/Throwable;)V

    .line 100090
    :goto_1
    return v1
.end method

.method public x5()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/passport/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x1331d7

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const v0, 0x7f110243

    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->setTheme(I)V

    return-void
.end method
