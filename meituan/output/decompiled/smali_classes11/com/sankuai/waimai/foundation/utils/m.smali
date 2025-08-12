.class public final Lcom/sankuai/waimai/foundation/utils/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x27ba121c26dbc7b9L    # -1.728113514291762E117

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 8

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
    sget-object v3, Lcom/sankuai/waimai/foundation/utils/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0xa55a07

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
    if-nez p0, :cond_1

    .line 120023
    .line 120024
    return-void

    .line 120025
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    .line 120026
    .line 120027
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 120028
    .line 120029
    .line 120030
    const-string v3, "mCurRootView"

    .line 120031
    .line 120032
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120033
    .line 120034
    .line 120035
    const-string v3, "mServedView"

    .line 120036
    .line 120037
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120038
    .line 120039
    .line 120040
    const-string v3, "mNextServedView"

    .line 120041
    .line 120042
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120043
    .line 120044
    .line 120045
    const-string v3, "input_method"

    .line 120046
    .line 120047
    invoke-static {p0, v3}, Lcom/sankuai/meituan/aop/SystemServiceAop;->getSystemServiceFix(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    .line 120048
    .line 120049
    .line 120050
    move-result-object v3

    .line 120051
    check-cast v3, Landroid/view/inputmethod/InputMethodManager;

    .line 120052
    .line 120053
    if-nez v3, :cond_2

    .line 120054
    .line 120055
    return-void

    .line 120056
    :cond_2
    sget-object v5, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 120057
    .line 120058
    const-string v6, "HUAWEI"

    .line 120059
    .line 120060
    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 120061
    .line 120062
    .line 120063
    move-result v6

    .line 120064
    if-nez v6, :cond_3

    .line 120065
    .line 120066
    const-string v6, "HONOR"

    .line 120067
    .line 120068
    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 120069
    .line 120070
    .line 120071
    move-result v5

    .line 120072
    if-eqz v5, :cond_4

    .line 120073
    .line 120074
    :cond_3
    const-string v5, "mLastSrvView"

    .line 120075
    .line 120076
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120077
    .line 120078
    .line 120079
    :cond_4
    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 120080
    .line 120081
    .line 120082
    move-result v5

    .line 120083
    if-ge v2, v5, :cond_7

    .line 120084
    .line 120085
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120086
    .line 120087
    .line 120088
    move-result-object v5

    .line 120089
    check-cast v5, Ljava/lang/String;

    .line 120090
    .line 120091
    :try_start_0
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120092
    .line 120093
    .line 120094
    move-result-object v6

    .line 120095
    invoke-virtual {v6, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 120096
    .line 120097
    .line 120098
    move-result-object v5

    .line 120099
    if-eqz v5, :cond_6

    .line 120100
    .line 120101
    invoke-virtual {v5}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    .line 120102
    .line 120103
    .line 120104
    move-result v6

    .line 120105
    if-nez v6, :cond_5

    .line 120106
    .line 120107
    invoke-virtual {v5, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 120108
    .line 120109
    .line 120110
    :cond_5
    invoke-virtual {v5, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120111
    .line 120112
    .line 120113
    move-result-object v6

    .line 120114
    if-eqz v6, :cond_6

    .line 120115
    .line 120116
    instance-of v7, v6, Landroid/view/View;

    .line 120117
    .line 120118
    if-eqz v7, :cond_6

    .line 120119
    .line 120120
    check-cast v6, Landroid/view/View;

    .line 120121
    .line 120122
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120123
    .line 120124
    .line 120125
    move-result-object v6

    .line 120126
    if-ne v6, p0, :cond_7

    .line 120127
    .line 120128
    invoke-virtual {v5, v3, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120129
    .line 120130
    .line 120131
    :catchall_0
    :cond_6
    add-int/lit8 v2, v2, 0x1

    .line 120132
    .line 120133
    goto :goto_0

    .line 120134
    :cond_7
    return-void
.end method
