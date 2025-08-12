.class public final Lcom/meituan/android/qcsc/cab/init/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Z

.field public static b:Z

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, 0x921c1343f002974L

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    const/4 v0, 0x0

    .line 100009
    sput-boolean v0, Lcom/meituan/android/qcsc/cab/init/a;->a:Z

    .line 100010
    .line 100011
    sput-boolean v0, Lcom/meituan/android/qcsc/cab/init/a;->b:Z

    .line 100012
    .line 100013
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)V
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
    sget-object v3, Lcom/meituan/android/qcsc/cab/init/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0x3bd969

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
    new-array v1, v0, [Ljava/lang/Object;

    .line 120023
    .line 120024
    aput-object p0, v1, v2

    .line 120025
    .line 120026
    sget-object v3, Lcom/meituan/android/qcsc/cab/init/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120027
    .line 120028
    const v5, 0xabdbe5

    .line 120029
    .line 120030
    .line 120031
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120032
    .line 120033
    .line 120034
    move-result v6

    .line 120035
    if-eqz v6, :cond_1

    .line 120036
    .line 120037
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120038
    .line 120039
    .line 120040
    move-result-object v1

    .line 120041
    check-cast v1, Ljava/lang/Boolean;

    .line 120042
    .line 120043
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120044
    .line 120045
    .line 120046
    move-result v1

    .line 120047
    goto :goto_0

    .line 120048
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 120049
    .line 120050
    .line 120051
    move-result-object v1

    .line 120052
    const-string v3, "com.sankuai.meituan"

    .line 120053
    .line 120054
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120055
    .line 120056
    .line 120057
    move-result v1

    .line 120058
    if-eqz v1, :cond_3

    .line 120059
    .line 120060
    :try_start_0
    const-class v1, Lcom/sankuai/meituan/d;

    .line 120061
    .line 120062
    sget-object v3, Lcom/sankuai/meituan/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120063
    .line 120064
    const-string v3, "DEBUG"

    .line 120065
    .line 120066
    invoke-virtual {v1, v3}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 120067
    .line 120068
    .line 120069
    move-result-object v1

    .line 120070
    invoke-virtual {v1, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120071
    .line 120072
    .line 120073
    move-result-object v1

    .line 120074
    check-cast v1, Ljava/lang/Boolean;

    .line 120075
    .line 120076
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120077
    .line 120078
    .line 120079
    move-result v1

    .line 120080
    if-eqz v1, :cond_2

    .line 120081
    .line 120082
    sput-boolean v0, Lcom/meituan/android/qcsc/cab/init/a;->b:Z
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120083
    .line 120084
    const/4 v1, 0x1

    .line 120085
    goto :goto_0

    .line 120086
    :catch_0
    :cond_2
    invoke-static {p0}, Lcom/meituan/android/qcsc/business/util/d;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 120087
    .line 120088
    .line 120089
    move-result-object v1

    .line 120090
    const-string v3, "meituaninternaltest"

    .line 120091
    .line 120092
    invoke-static {v3, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120093
    .line 120094
    .line 120095
    move-result v1

    .line 120096
    goto :goto_0

    .line 120097
    :cond_3
    const/4 v1, 0x0

    .line 120098
    :goto_0
    sput-boolean v1, Lcom/meituan/android/qcsc/cab/init/a;->a:Z

    .line 120099
    .line 120100
    new-array v1, v0, [Ljava/lang/Object;

    .line 120101
    .line 120102
    aput-object p0, v1, v2

    .line 120103
    .line 120104
    sget-object v2, Lcom/meituan/android/qcsc/cab/init/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120105
    .line 120106
    const v3, 0xc4a17

    .line 120107
    .line 120108
    .line 120109
    invoke-static {v1, v4, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120110
    .line 120111
    .line 120112
    move-result v5

    .line 120113
    if-eqz v5, :cond_4

    .line 120114
    .line 120115
    invoke-static {v1, v4, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120116
    .line 120117
    .line 120118
    goto :goto_1

    .line 120119
    :cond_4
    sget-boolean v1, Lcom/meituan/android/qcsc/cab/init/a;->b:Z

    .line 120120
    .line 120121
    if-eqz v1, :cond_5

    .line 120122
    .line 120123
    invoke-static {p0}, Lcom/meituan/android/qcsc/basesdk/a;->d(Landroid/content/Context;)Lcom/meituan/android/qcsc/basesdk/a;

    .line 120124
    .line 120125
    .line 120126
    move-result-object p0

    .line 120127
    const-string v1, "enable_test_city"

    .line 120128
    .line 120129
    invoke-virtual {p0, v1, v0}, Lcom/meituan/android/qcsc/basesdk/a;->i(Ljava/lang/String;Z)Z

    .line 120130
    .line 120131
    .line 120132
    :cond_5
    :goto_1
    return-void
.end method

.method public static b()Z
    .locals 1

    sget-boolean v0, Lcom/meituan/android/qcsc/cab/init/a;->a:Z

    return v0
.end method
