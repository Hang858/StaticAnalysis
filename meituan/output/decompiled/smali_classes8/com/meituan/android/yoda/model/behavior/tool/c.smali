.class public final Lcom/meituan/android/yoda/model/behavior/tool/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/lang/reflect/Field;

.field public static b:Ljava/lang/reflect/Field;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x18dfa0dc1566699aL    # -5.698749045089616E188

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/view/View;)Landroid/view/View;
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
    sget-object v3, Lcom/meituan/android/yoda/model/behavior/tool/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0x888492

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
    check-cast p0, Landroid/view/View;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    instance-of v1, p0, Landroid/view/ViewGroup;

    .line 120026
    .line 120027
    if-nez v1, :cond_1

    .line 120028
    .line 120029
    return-object v4

    .line 120030
    :cond_1
    new-array v1, v2, [Ljava/lang/Object;

    .line 120031
    .line 120032
    sget-object v3, Lcom/meituan/android/yoda/model/behavior/tool/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120033
    .line 120034
    const v5, 0xf4d64f

    .line 120035
    .line 120036
    .line 120037
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120038
    .line 120039
    .line 120040
    move-result v6

    .line 120041
    if-eqz v6, :cond_2

    .line 120042
    .line 120043
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120044
    .line 120045
    .line 120046
    move-result-object v0

    .line 120047
    check-cast v0, Ljava/lang/Boolean;

    .line 120048
    .line 120049
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120050
    .line 120051
    .line 120052
    move-result v0

    .line 120053
    goto :goto_0

    .line 120054
    :cond_2
    sget-object v1, Lcom/meituan/android/yoda/model/behavior/tool/c;->a:Ljava/lang/reflect/Field;

    .line 120055
    .line 120056
    if-nez v1, :cond_3

    .line 120057
    .line 120058
    :try_start_0
    const-class v1, Landroid/view/ViewGroup;

    .line 120059
    .line 120060
    const-string v3, "mFirstTouchTarget"

    .line 120061
    .line 120062
    invoke-virtual {v1, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 120063
    .line 120064
    .line 120065
    move-result-object v1

    .line 120066
    sput-object v1, Lcom/meituan/android/yoda/model/behavior/tool/c;->a:Ljava/lang/reflect/Field;

    .line 120067
    .line 120068
    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120069
    .line 120070
    .line 120071
    :catch_0
    :cond_3
    sget-object v1, Lcom/meituan/android/yoda/model/behavior/tool/c;->b:Ljava/lang/reflect/Field;

    .line 120072
    .line 120073
    if-nez v1, :cond_4

    .line 120074
    .line 120075
    :try_start_1
    sget-object v1, Lcom/meituan/android/yoda/model/behavior/tool/c;->a:Ljava/lang/reflect/Field;

    .line 120076
    .line 120077
    if-eqz v1, :cond_4

    .line 120078
    .line 120079
    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 120080
    .line 120081
    .line 120082
    move-result-object v1

    .line 120083
    const-string v3, "child"

    .line 120084
    .line 120085
    invoke-virtual {v1, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 120086
    .line 120087
    .line 120088
    move-result-object v1

    .line 120089
    sput-object v1, Lcom/meituan/android/yoda/model/behavior/tool/c;->b:Ljava/lang/reflect/Field;

    .line 120090
    .line 120091
    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 120092
    .line 120093
    .line 120094
    :catch_1
    :cond_4
    sget-object v1, Lcom/meituan/android/yoda/model/behavior/tool/c;->a:Ljava/lang/reflect/Field;

    .line 120095
    .line 120096
    if-eqz v1, :cond_5

    .line 120097
    .line 120098
    sget-object v1, Lcom/meituan/android/yoda/model/behavior/tool/c;->b:Ljava/lang/reflect/Field;

    .line 120099
    .line 120100
    if-eqz v1, :cond_5

    .line 120101
    .line 120102
    goto :goto_0

    .line 120103
    :cond_5
    const/4 v0, 0x0

    .line 120104
    :goto_0
    if-eqz v0, :cond_8

    .line 120105
    .line 120106
    check-cast p0, Landroid/view/ViewGroup;

    .line 120107
    .line 120108
    invoke-static {p0}, Lcom/meituan/android/yoda/model/behavior/tool/c;->b(Landroid/view/ViewGroup;)Landroid/view/View;

    .line 120109
    .line 120110
    .line 120111
    move-result-object p0

    .line 120112
    :goto_1
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 120113
    .line 120114
    if-eqz v0, :cond_6

    .line 120115
    .line 120116
    move-object v0, p0

    .line 120117
    check-cast v0, Landroid/view/ViewGroup;

    .line 120118
    .line 120119
    invoke-static {v0}, Lcom/meituan/android/yoda/model/behavior/tool/c;->b(Landroid/view/ViewGroup;)Landroid/view/View;

    .line 120120
    move-result-object v0

    goto :goto_2

    :cond_6
    move-object v0, v4

    :goto_2
    if-nez v0, :cond_7

    move-object v4, p0

    goto :goto_3

    :cond_7
    move-object p0, v0

    goto :goto_1

    :cond_8
    :goto_3
    return-object v4
.end method

.method public static b(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

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
    sget-object v1, Lcom/meituan/android/yoda/model/behavior/tool/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x2143f0

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
    check-cast p0, Landroid/view/View;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    :try_start_0
    sget-object v0, Lcom/meituan/android/yoda/model/behavior/tool/c;->a:Ljava/lang/reflect/Field;

    .line 120026
    .line 120027
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120028
    .line 120029
    .line 120030
    move-result-object p0

    .line 120031
    if-eqz p0, :cond_1

    .line 120032
    .line 120033
    sget-object v0, Lcom/meituan/android/yoda/model/behavior/tool/c;->b:Ljava/lang/reflect/Field;

    .line 120034
    .line 120035
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120036
    .line 120037
    .line 120038
    move-result-object p0

    .line 120039
    instance-of v0, p0, Landroid/view/View;

    .line 120040
    .line 120041
    if-eqz v0, :cond_1

    .line 120042
    .line 120043
    check-cast p0, Landroid/view/View;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120044
    .line 120045
    return-object p0

    .line 120046
    :catch_0
    :cond_1
    return-object v2
.end method

.method public static c()V
    .locals 1

    .line 100000
    const/4 v0, 0x0

    .line 100001
    sput-object v0, Lcom/meituan/android/yoda/model/behavior/tool/c;->a:Ljava/lang/reflect/Field;

    .line 100002
    .line 100003
    sput-object v0, Lcom/meituan/android/yoda/model/behavior/tool/c;->b:Ljava/lang/reflect/Field;

    .line 100004
    .line 100005
    return-void
.end method
