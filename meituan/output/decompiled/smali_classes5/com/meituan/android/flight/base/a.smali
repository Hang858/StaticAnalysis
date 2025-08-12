.class public final Lcom/meituan/android/flight/base/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/flight/base/a$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x5b725d3d70ad5b9aL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/app/Activity;)V
    .locals 10
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ObsoleteSdkInt",
            "ReflectDetector"
        }
    .end annotation

    .line 120000
    const-string v0, "mServedView"

    .line 120001
    .line 120002
    const/4 v1, 0x1

    .line 120003
    new-array v2, v1, [Ljava/lang/Object;

    .line 120004
    .line 120005
    const/4 v3, 0x0

    .line 120006
    aput-object p0, v2, v3

    .line 120007
    .line 120008
    sget-object v4, Lcom/meituan/android/flight/base/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120009
    .line 120010
    const/4 v5, 0x0

    .line 120011
    const v6, 0x8368be

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v2, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v7

    .line 120018
    if-eqz v7, :cond_0

    .line 120019
    .line 120020
    invoke-static {v2, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 120025
    .line 120026
    const/16 v4, 0x17

    .line 120027
    .line 120028
    if-le v2, v4, :cond_1

    .line 120029
    .line 120030
    return-void

    .line 120031
    :cond_1
    const-string v2, "input_method"

    .line 120032
    .line 120033
    invoke-virtual {p0, v2}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 120034
    .line 120035
    .line 120036
    move-result-object v2

    .line 120037
    check-cast v2, Landroid/view/inputmethod/InputMethodManager;

    .line 120038
    .line 120039
    :try_start_0
    const-class v4, Landroid/view/inputmethod/InputMethodManager;

    .line 120040
    .line 120041
    invoke-virtual {v4, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 120042
    .line 120043
    .line 120044
    move-result-object v4

    .line 120045
    invoke-virtual {v4, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 120046
    .line 120047
    .line 120048
    const-class v5, Landroid/view/inputmethod/InputMethodManager;

    .line 120049
    .line 120050
    invoke-virtual {v5, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 120051
    .line 120052
    .line 120053
    move-result-object v0

    .line 120054
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 120055
    .line 120056
    .line 120057
    const-class v5, Landroid/view/inputmethod/InputMethodManager;

    .line 120058
    .line 120059
    const-string v6, "finishInputLocked"

    .line 120060
    .line 120061
    new-array v7, v3, [Ljava/lang/Class;

    .line 120062
    .line 120063
    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 120064
    .line 120065
    .line 120066
    move-result-object v5

    .line 120067
    invoke-virtual {v5, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 120068
    .line 120069
    .line 120070
    const-class v6, Landroid/view/inputmethod/InputMethodManager;

    .line 120071
    .line 120072
    const-string v7, "focusIn"

    .line 120073
    .line 120074
    new-array v8, v1, [Ljava/lang/Class;

    .line 120075
    .line 120076
    const-class v9, Landroid/view/View;

    .line 120077
    .line 120078
    aput-object v9, v8, v3

    .line 120079
    .line 120080
    invoke-virtual {v6, v7, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 120081
    .line 120082
    .line 120083
    move-result-object v3

    .line 120084
    invoke-virtual {v3, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120085
    .line 120086
    .line 120087
    new-instance v1, Lcom/meituan/android/flight/base/a$a;

    .line 120088
    .line 120089
    invoke-direct {v1, v2, v0, v4, v5}, Lcom/meituan/android/flight/base/a$a;-><init>(Landroid/view/inputmethod/InputMethodManager;Ljava/lang/reflect/Field;Ljava/lang/reflect/Field;Ljava/lang/reflect/Method;)V

    .line 120090
    .line 120091
    .line 120092
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 120093
    .line 120094
    .line 120095
    move-result-object p0

    .line 120096
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 120097
    .line 120098
    .line 120099
    move-result-object p0

    .line 120100
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 120101
    .line 120102
    .line 120103
    move-result-object p0

    .line 120104
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 120105
    .line 120106
    .line 120107
    move-result-object p0

    .line 120108
    invoke-virtual {p0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalFocusChangeListener(Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;)V

    .line 120109
    .line 120110
    .line 120111
    return-void

    .line 120112
    :catch_0
    move-exception p0

    .line 120113
    invoke-static {p0}, Lcom/meituan/android/trafficayers/common/a;->b(Ljava/lang/Object;)V

    .line 120114
    .line 120115
    .line 120116
    return-void

    .line 120117
    :catch_1
    move-exception p0

    .line 120118
    const-string v0, "IMMLeaks NoSuchFieldException reflection exception"

    .line 120119
    .line 120120
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120121
    .line 120122
    .line 120123
    move-result-object v0

    .line 120124
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 120125
    .line 120126
    .line 120127
    move-result-object p0

    .line 120128
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120129
    .line 120130
    .line 120131
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120132
    .line 120133
    .line 120134
    move-result-object p0

    .line 120135
    invoke-static {p0}, Lcom/meituan/android/trafficayers/common/a;->b(Ljava/lang/Object;)V

    .line 120136
    .line 120137
    .line 120138
    return-void

    .line 120139
    :catch_2
    move-exception p0

    .line 120140
    const-string v0, "IMMLeaks NoSuchMethodException reflection exception"

    .line 120141
    .line 120142
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120143
    .line 120144
    .line 120145
    move-result-object v0

    .line 120146
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 120147
    .line 120148
    .line 120149
    move-result-object p0

    .line 120150
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/meituan/android/trafficayers/common/a;->b(Ljava/lang/Object;)V

    return-void
.end method
