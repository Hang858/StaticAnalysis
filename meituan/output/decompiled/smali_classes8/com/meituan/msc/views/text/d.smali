.class public final Lcom/meituan/msc/views/text/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x1b7de97400c6432eL    # -1.4315937683887336E176

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/meituan/msc/views/text/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x88d6c2

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v3

    .line 100015
    if-eqz v3, :cond_0

    .line 100016
    .line 100017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 100022
    .line 100023
    const-string v1, "Never invoke this for an Utility class!"

    .line 100024
    .line 100025
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public static a(Landroid/content/Context;)I
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
    sget-object v3, Lcom/meituan/msc/views/text/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0x837c81

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
    check-cast p0, Ljava/lang/Integer;

    .line 120023
    .line 120024
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 120025
    .line 120026
    .line 120027
    move-result p0

    .line 120028
    return p0

    .line 120029
    :cond_0
    const v1, 0x1010099

    .line 120030
    .line 120031
    .line 120032
    const/4 v3, 0x2

    .line 120033
    new-array v3, v3, [Ljava/lang/Object;

    .line 120034
    .line 120035
    aput-object p0, v3, v2

    .line 120036
    .line 120037
    new-instance v5, Ljava/lang/Integer;

    .line 120038
    .line 120039
    invoke-direct {v5, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 120040
    .line 120041
    .line 120042
    aput-object v5, v3, v0

    .line 120043
    .line 120044
    sget-object v5, Lcom/meituan/msc/views/text/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120045
    .line 120046
    const v6, 0xa97575

    .line 120047
    .line 120048
    .line 120049
    invoke-static {v3, v4, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120050
    .line 120051
    .line 120052
    move-result v7

    .line 120053
    if-eqz v7, :cond_1

    .line 120054
    .line 120055
    invoke-static {v3, v4, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120056
    .line 120057
    .line 120058
    move-result-object p0

    .line 120059
    check-cast p0, Landroid/content/res/ColorStateList;

    .line 120060
    .line 120061
    goto :goto_0

    .line 120062
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 120063
    .line 120064
    .line 120065
    move-result-object p0

    .line 120066
    :try_start_0
    new-array v0, v0, [I

    .line 120067
    .line 120068
    aput v1, v0, v2

    .line 120069
    .line 120070
    invoke-virtual {p0, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 120071
    .line 120072
    .line 120073
    move-result-object v4

    .line 120074
    invoke-virtual {v4, v2}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 120075
    .line 120076
    .line 120077
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120078
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 120079
    .line 120080
    .line 120081
    :goto_0
    invoke-virtual {p0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 120082
    .line 120083
    .line 120084
    move-result p0

    .line 120085
    return p0

    .line 120086
    :catchall_0
    move-exception p0

    .line 120087
    if-eqz v4, :cond_2

    .line 120088
    .line 120089
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 120090
    :cond_2
    throw p0
.end method
