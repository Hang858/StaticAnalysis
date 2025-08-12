.class public final Lcom/meituan/msi/api/component/input/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:[Ljava/lang/String;

.field public static final c:[Ljava/lang/String;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Landroid/widget/EditText;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 100000
    const-wide v0, 0x29a6253cf996e499L    # 4.714724318065608E-108

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    const-string v0, "mTextSelectHandleLeftRes"

    .line 100009
    .line 100010
    const-string v1, "mTextSelectHandleRightRes"

    .line 100011
    .line 100012
    const-string v2, "mTextSelectHandleRes"

    .line 100013
    .line 100014
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    sput-object v0, Lcom/meituan/msi/api/component/input/a;->b:[Ljava/lang/String;

    .line 100019
    .line 100020
    const-string v0, "mSelectHandleLeft"

    .line 100021
    .line 100022
    const-string v1, "mSelectHandleRight"

    .line 100023
    .line 100024
    const-string v2, "mSelectHandleCenter"

    .line 100025
    .line 100026
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v0

    .line 100030
    sput-object v0, Lcom/meituan/msi/api/component/input/a;->c:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/widget/EditText;)V
    .locals 4
    .param p1    # Landroid/widget/EditText;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 120000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v0, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v1, 0x0

    .line 120007
    aput-object p1, v0, v1

    .line 120008
    .line 120009
    sget-object v1, Lcom/meituan/msi/api/component/input/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0xc461c4

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v3

    .line 120018
    if-eqz v3, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    iput-object p1, p0, Lcom/meituan/msi/api/component/input/a;->a:Landroid/widget/EditText;

    .line 120025
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Class;
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
    sget-object v1, Lcom/meituan/msi/api/component/input/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xe7e1da

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
    check-cast p1, Ljava/lang/Class;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    if-nez p1, :cond_1

    .line 120025
    .line 120026
    const/4 p1, 0x0

    .line 120027
    goto :goto_0

    .line 120028
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120029
    .line 120030
    .line 120031
    move-result-object p1

    .line 120032
    :goto_0
    if-eqz p1, :cond_3

    .line 120033
    .line 120034
    const-string v0, "android.widget.Editor"

    .line 120035
    .line 120036
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 120037
    .line 120038
    .line 120039
    move-result-object v1

    .line 120040
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120041
    .line 120042
    .line 120043
    move-result v0

    .line 120044
    if-eqz v0, :cond_2

    .line 120045
    .line 120046
    goto :goto_1

    .line 120047
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 120048
    .line 120049
    .line 120050
    move-result-object p1

    .line 120051
    goto :goto_0

    .line 120052
    :cond_3
    :goto_1
    if-nez p1, :cond_4

    .line 120053
    .line 120054
    const-class p1, Ljava/lang/Object;

    .line 120055
    .line 120056
    :cond_4
    return-object p1
.end method

.method public final b(Ljava/lang/Integer;)V
    .locals 6
    .param p1    # Ljava/lang/Integer;
        .annotation build Landroid/support/annotation/Nullable;
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
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/meituan/msi/api/component/input/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xcfe5ce

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
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 120022
    .line 120023
    const/16 v3, 0x1d

    .line 120024
    .line 120025
    if-lt v1, v3, :cond_2

    .line 120026
    .line 120027
    iget-object v0, p0, Lcom/meituan/msi/api/component/input/a;->a:Landroid/widget/EditText;

    .line 120028
    .line 120029
    invoke-virtual {v0}, Landroid/widget/EditText;->getTextCursorDrawable()Landroid/graphics/drawable/Drawable;

    .line 120030
    .line 120031
    .line 120032
    move-result-object v0

    .line 120033
    if-eqz v0, :cond_1

    .line 120034
    .line 120035
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 120036
    .line 120037
    .line 120038
    move-result-object v0

    .line 120039
    new-instance v1, Landroid/graphics/BlendModeColorFilter;

    .line 120040
    .line 120041
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 120042
    .line 120043
    .line 120044
    move-result v2

    .line 120045
    sget-object v3, Landroid/graphics/BlendMode;->SRC_IN:Landroid/graphics/BlendMode;

    .line 120046
    .line 120047
    invoke-direct {v1, v2, v3}, Landroid/graphics/BlendModeColorFilter;-><init>(ILandroid/graphics/BlendMode;)V

    .line 120048
    .line 120049
    .line 120050
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 120051
    .line 120052
    .line 120053
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 120054
    .line 120055
    .line 120056
    move-result p1

    .line 120057
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 120058
    .line 120059
    .line 120060
    iget-object p1, p0, Lcom/meituan/msi/api/component/input/a;->a:Landroid/widget/EditText;

    .line 120061
    .line 120062
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setTextCursorDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 120063
    .line 120064
    .line 120065
    :cond_1
    return-void

    .line 120066
    :cond_2
    const/16 v3, 0x1c

    .line 120067
    .line 120068
    if-ne v1, v3, :cond_3

    .line 120069
    .line 120070
    return-void

    .line 120071
    :cond_3
    :try_start_0
    const-class v1, Landroid/widget/TextView;

    .line 120072
    .line 120073
    const-string v3, "mCursorDrawableRes"

    .line 120074
    .line 120075
    invoke-virtual {v1, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 120076
    .line 120077
    .line 120078
    move-result-object v1

    .line 120079
    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 120080
    .line 120081
    .line 120082
    iget-object v3, p0, Lcom/meituan/msi/api/component/input/a;->a:Landroid/widget/EditText;

    .line 120083
    .line 120084
    invoke-virtual {v1, v3}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    .line 120085
    .line 120086
    .line 120087
    move-result v1

    .line 120088
    if-nez v1, :cond_4

    .line 120089
    .line 120090
    return-void

    .line 120091
    :cond_4
    iget-object v3, p0, Lcom/meituan/msi/api/component/input/a;->a:Landroid/widget/EditText;

    .line 120092
    .line 120093
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120094
    .line 120095
    .line 120096
    move-result-object v3

    .line 120097
    invoke-static {v3, v1}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 120098
    .line 120099
    .line 120100
    move-result-object v1

    .line 120101
    if-nez v1, :cond_5

    .line 120102
    .line 120103
    return-void

    .line 120104
    :cond_5
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 120105
    .line 120106
    .line 120107
    move-result-object v1

    .line 120108
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 120109
    .line 120110
    .line 120111
    move-result v3

    .line 120112
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 120113
    .line 120114
    invoke-virtual {v1, v3, v4}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 120115
    .line 120116
    .line 120117
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 120118
    .line 120119
    .line 120120
    move-result p1

    .line 120121
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 120122
    .line 120123
    .line 120124
    const/4 p1, 0x2

    .line 120125
    new-array p1, p1, [Landroid/graphics/drawable/Drawable;

    .line 120126
    .line 120127
    aput-object v1, p1, v2

    .line 120128
    .line 120129
    aput-object v1, p1, v0

    .line 120130
    .line 120131
    const-class v1, Landroid/widget/TextView;

    .line 120132
    .line 120133
    const-string v2, "mEditor"

    .line 120134
    .line 120135
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 120136
    .line 120137
    .line 120138
    move-result-object v1

    .line 120139
    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 120140
    .line 120141
    .line 120142
    iget-object v2, p0, Lcom/meituan/msi/api/component/input/a;->a:Landroid/widget/EditText;

    .line 120143
    .line 120144
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120145
    .line 120146
    .line 120147
    move-result-object v1

    .line 120148
    invoke-virtual {p0, v1}, Lcom/meituan/msi/api/component/input/a;->a(Ljava/lang/Object;)Ljava/lang/Class;

    .line 120149
    .line 120150
    .line 120151
    move-result-object v2

    .line 120152
    const-string v3, "mCursorDrawable"

    .line 120153
    .line 120154
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 120155
    .line 120156
    .line 120157
    move-result-object v2

    .line 120158
    invoke-virtual {v2, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 120159
    .line 120160
    .line 120161
    invoke-virtual {v2, v1, p1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120162
    .line 120163
    .line 120164
    :catch_0
    return-void
.end method

.method public final c(Ljava/lang/Integer;)V
    .locals 4
    .param p1    # Ljava/lang/Integer;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/msi/api/component/input/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x40e2f

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    if-nez p1, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/meituan/msi/api/component/input/a;->a:Landroid/widget/EditText;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setHighlightColor(I)V

    return-void
.end method

.method public final d(Ljava/lang/Integer;)V
    .locals 6
    .param p1    # Ljava/lang/Integer;
        .annotation build Landroid/support/annotation/Nullable;
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
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/meituan/msi/api/component/input/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x5222ed

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
    invoke-static {}, Lcom/meituan/msi/util/h0;->c()Z

    .line 120022
    .line 120023
    .line 120024
    move-result v1

    .line 120025
    if-eqz v1, :cond_1

    .line 120026
    .line 120027
    const-string v1, "1222400_85248369_setSelectionHandleColor"

    .line 120028
    .line 120029
    invoke-static {v1}, Lcom/meituan/msi/util/x;->c(Ljava/lang/String;)Z

    .line 120030
    .line 120031
    .line 120032
    move-result v1

    .line 120033
    if-eqz v1, :cond_1

    .line 120034
    .line 120035
    return-void

    .line 120036
    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 120037
    .line 120038
    const/16 v3, 0x1d

    .line 120039
    .line 120040
    if-lt v1, v3, :cond_2

    .line 120041
    .line 120042
    iget-object v0, p0, Lcom/meituan/msi/api/component/input/a;->a:Landroid/widget/EditText;

    .line 120043
    .line 120044
    invoke-virtual {v0}, Landroid/widget/EditText;->getTextSelectHandle()Landroid/graphics/drawable/Drawable;

    .line 120045
    .line 120046
    .line 120047
    move-result-object v0

    .line 120048
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 120049
    .line 120050
    .line 120051
    move-result-object v0

    .line 120052
    iget-object v1, p0, Lcom/meituan/msi/api/component/input/a;->a:Landroid/widget/EditText;

    .line 120053
    .line 120054
    invoke-virtual {v1}, Landroid/widget/EditText;->getTextSelectHandleLeft()Landroid/graphics/drawable/Drawable;

    .line 120055
    .line 120056
    .line 120057
    move-result-object v1

    .line 120058
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 120059
    .line 120060
    .line 120061
    move-result-object v1

    .line 120062
    iget-object v2, p0, Lcom/meituan/msi/api/component/input/a;->a:Landroid/widget/EditText;

    .line 120063
    .line 120064
    invoke-virtual {v2}, Landroid/widget/EditText;->getTextSelectHandleRight()Landroid/graphics/drawable/Drawable;

    .line 120065
    .line 120066
    .line 120067
    move-result-object v2

    .line 120068
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 120069
    .line 120070
    .line 120071
    move-result-object v2

    .line 120072
    new-instance v3, Landroid/graphics/BlendModeColorFilter;

    .line 120073
    .line 120074
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 120075
    .line 120076
    .line 120077
    move-result v4

    .line 120078
    sget-object v5, Landroid/graphics/BlendMode;->SRC_IN:Landroid/graphics/BlendMode;

    .line 120079
    .line 120080
    invoke-direct {v3, v4, v5}, Landroid/graphics/BlendModeColorFilter;-><init>(ILandroid/graphics/BlendMode;)V

    .line 120081
    .line 120082
    .line 120083
    invoke-virtual {v0, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 120084
    .line 120085
    .line 120086
    invoke-virtual {v1, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 120087
    .line 120088
    .line 120089
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 120090
    .line 120091
    .line 120092
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 120093
    .line 120094
    .line 120095
    move-result v3

    .line 120096
    invoke-virtual {v0, v3}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 120097
    .line 120098
    .line 120099
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 120100
    .line 120101
    .line 120102
    move-result v3

    .line 120103
    invoke-virtual {v1, v3}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 120104
    .line 120105
    .line 120106
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 120107
    .line 120108
    .line 120109
    move-result p1

    .line 120110
    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 120111
    .line 120112
    .line 120113
    iget-object p1, p0, Lcom/meituan/msi/api/component/input/a;->a:Landroid/widget/EditText;

    .line 120114
    .line 120115
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setTextSelectHandle(Landroid/graphics/drawable/Drawable;)V

    .line 120116
    .line 120117
    .line 120118
    iget-object p1, p0, Lcom/meituan/msi/api/component/input/a;->a:Landroid/widget/EditText;

    .line 120119
    .line 120120
    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setTextSelectHandleLeft(Landroid/graphics/drawable/Drawable;)V

    .line 120121
    .line 120122
    .line 120123
    iget-object p1, p0, Lcom/meituan/msi/api/component/input/a;->a:Landroid/widget/EditText;

    .line 120124
    .line 120125
    invoke-virtual {p1, v2}, Landroid/widget/EditText;->setTextSelectHandleRight(Landroid/graphics/drawable/Drawable;)V

    .line 120126
    .line 120127
    .line 120128
    return-void

    .line 120129
    :cond_2
    const/16 v3, 0x1c

    .line 120130
    .line 120131
    if-ne v1, v3, :cond_3

    .line 120132
    .line 120133
    return-void

    .line 120134
    :cond_3
    :goto_0
    sget-object v1, Lcom/meituan/msi/api/component/input/a;->b:[Ljava/lang/String;

    .line 120135
    .line 120136
    array-length v3, v1

    .line 120137
    if-ge v2, v3, :cond_5

    .line 120138
    .line 120139
    :try_start_0
    iget-object v3, p0, Lcom/meituan/msi/api/component/input/a;->a:Landroid/widget/EditText;

    .line 120140
    .line 120141
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120142
    .line 120143
    .line 120144
    move-result-object v3

    .line 120145
    aget-object v1, v1, v2

    .line 120146
    .line 120147
    invoke-virtual {v3, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 120148
    .line 120149
    .line 120150
    move-result-object v1

    .line 120151
    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 120152
    .line 120153
    .line 120154
    iget-object v3, p0, Lcom/meituan/msi/api/component/input/a;->a:Landroid/widget/EditText;

    .line 120155
    .line 120156
    invoke-virtual {v1, v3}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    .line 120157
    .line 120158
    .line 120159
    move-result v1

    .line 120160
    if-nez v1, :cond_4

    .line 120161
    .line 120162
    return-void

    .line 120163
    :cond_4
    iget-object v3, p0, Lcom/meituan/msi/api/component/input/a;->a:Landroid/widget/EditText;

    .line 120164
    .line 120165
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120166
    .line 120167
    .line 120168
    move-result-object v3

    .line 120169
    invoke-static {v3, v1}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 120170
    .line 120171
    .line 120172
    move-result-object v1

    .line 120173
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 120174
    .line 120175
    .line 120176
    move-result-object v1

    .line 120177
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 120178
    .line 120179
    .line 120180
    move-result v3

    .line 120181
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 120182
    .line 120183
    invoke-virtual {v1, v3, v4}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 120184
    .line 120185
    .line 120186
    const-class v3, Landroid/widget/TextView;

    .line 120187
    .line 120188
    const-string v4, "mEditor"

    .line 120189
    .line 120190
    invoke-virtual {v3, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 120191
    .line 120192
    .line 120193
    move-result-object v3

    .line 120194
    invoke-virtual {v3, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 120195
    .line 120196
    .line 120197
    iget-object v4, p0, Lcom/meituan/msi/api/component/input/a;->a:Landroid/widget/EditText;

    .line 120198
    .line 120199
    invoke-virtual {v3, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120200
    .line 120201
    .line 120202
    move-result-object v3

    .line 120203
    invoke-virtual {p0, v3}, Lcom/meituan/msi/api/component/input/a;->a(Ljava/lang/Object;)Ljava/lang/Class;

    .line 120204
    .line 120205
    .line 120206
    move-result-object v4

    .line 120207
    sget-object v5, Lcom/meituan/msi/api/component/input/a;->c:[Ljava/lang/String;

    .line 120208
    .line 120209
    aget-object v5, v5, v2

    .line 120210
    .line 120211
    invoke-virtual {v4, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 120212
    .line 120213
    .line 120214
    move-result-object v4

    .line 120215
    invoke-virtual {v4, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 120216
    .line 120217
    .line 120218
    invoke-virtual {v4, v3, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120219
    .line 120220
    .line 120221
    :catch_0
    add-int/lit8 v2, v2, 0x1

    .line 120222
    .line 120223
    goto :goto_0

    .line 120224
    :cond_5
    return-void
.end method
