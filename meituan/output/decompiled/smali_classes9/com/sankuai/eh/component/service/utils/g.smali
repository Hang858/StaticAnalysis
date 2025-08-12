.class public final Lcom/sankuai/eh/component/service/utils/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x75fc6043b6459504L    # 2.1814635193046491E260

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/app/Activity;)V
    .locals 12

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
    sget-object v3, Lcom/sankuai/eh/component/service/utils/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0x977847

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
    const-class v1, Landroid/app/Activity;

    .line 120023
    .line 120024
    new-array v3, v0, [Ljava/lang/Object;

    .line 120025
    .line 120026
    aput-object p0, v3, v2

    .line 120027
    .line 120028
    sget-object v5, Lcom/sankuai/eh/component/service/utils/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120029
    .line 120030
    const v6, 0x2a29ac

    .line 120031
    .line 120032
    .line 120033
    invoke-static {v3, v4, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120034
    .line 120035
    .line 120036
    move-result v7

    .line 120037
    if-eqz v7, :cond_1

    .line 120038
    .line 120039
    invoke-static {v3, v4, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120040
    .line 120041
    .line 120042
    goto :goto_1

    .line 120043
    :cond_1
    :try_start_0
    const-string v3, "getActivityOptions"

    .line 120044
    .line 120045
    new-array v5, v2, [Ljava/lang/Class;

    .line 120046
    .line 120047
    invoke-virtual {v1, v3, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 120048
    .line 120049
    .line 120050
    move-result-object v3

    .line 120051
    invoke-virtual {v3, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 120052
    .line 120053
    .line 120054
    new-array v5, v2, [Ljava/lang/Object;

    .line 120055
    .line 120056
    invoke-virtual {v3, p0, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 120057
    .line 120058
    .line 120059
    move-result-object v3

    .line 120060
    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaredClasses()[Ljava/lang/Class;

    .line 120061
    .line 120062
    .line 120063
    move-result-object v5

    .line 120064
    array-length v6, v5

    .line 120065
    move-object v8, v4

    .line 120066
    const/4 v7, 0x0

    .line 120067
    :goto_0
    if-ge v7, v6, :cond_3

    .line 120068
    .line 120069
    aget-object v9, v5, v7

    .line 120070
    .line 120071
    invoke-virtual {v9}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 120072
    .line 120073
    .line 120074
    move-result-object v10

    .line 120075
    const-string v11, "TranslucentConversionListener"

    .line 120076
    .line 120077
    invoke-virtual {v10, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 120078
    .line 120079
    .line 120080
    move-result v10

    .line 120081
    if-eqz v10, :cond_2

    .line 120082
    .line 120083
    move-object v8, v9

    .line 120084
    :cond_2
    add-int/lit8 v7, v7, 0x1

    .line 120085
    .line 120086
    goto :goto_0

    .line 120087
    :cond_3
    const-string v5, "convertToTranslucent"

    .line 120088
    .line 120089
    const/4 v6, 0x2

    .line 120090
    new-array v7, v6, [Ljava/lang/Class;

    .line 120091
    .line 120092
    aput-object v8, v7, v2

    .line 120093
    .line 120094
    const-class v8, Landroid/app/ActivityOptions;

    .line 120095
    .line 120096
    aput-object v8, v7, v0

    .line 120097
    .line 120098
    invoke-virtual {v1, v5, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 120099
    .line 120100
    .line 120101
    move-result-object v1

    .line 120102
    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 120103
    .line 120104
    .line 120105
    new-array v5, v6, [Ljava/lang/Object;

    .line 120106
    .line 120107
    aput-object v4, v5, v2

    .line 120108
    .line 120109
    aput-object v3, v5, v0

    .line 120110
    .line 120111
    invoke-virtual {v1, p0, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120112
    .line 120113
    .line 120114
    :catchall_0
    :goto_1
    if-eqz p0, :cond_4

    .line 120115
    .line 120116
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 120117
    .line 120118
    .line 120119
    move-result-object p0

    .line 120120
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p0, v0}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_4
    return-void
.end method
