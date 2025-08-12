.class public final Lcom/meituan/android/walmai/widget/universal/UniversalWidget22$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/walmai/widget/universal/UniversalWidget22;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/meituan/android/base/transformation/b;",
            ">;"
        }
    .end annotation
.end field

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/meituan/android/base/transformation/b;
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
    sget-object v2, Lcom/meituan/android/walmai/widget/universal/UniversalWidget22$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    const v4, 0x7ca692

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
    check-cast p0, Lcom/meituan/android/base/transformation/b;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    sget-object v0, Lcom/meituan/android/walmai/widget/universal/UniversalWidget22$a;->a:Ljava/lang/ref/WeakReference;

    .line 120026
    .line 120027
    if-eqz v0, :cond_1

    .line 120028
    .line 120029
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 120030
    .line 120031
    .line 120032
    move-result-object v0

    .line 120033
    check-cast v0, Lcom/meituan/android/base/transformation/b;

    .line 120034
    .line 120035
    goto :goto_0

    .line 120036
    :cond_1
    move-object v0, v3

    .line 120037
    :goto_0
    if-nez v0, :cond_3

    .line 120038
    .line 120039
    invoke-static {p0}, Lcom/meituan/android/hades/impl/utils/s;->e1(Landroid/content/Context;)Z

    .line 120040
    .line 120041
    .line 120042
    move-result v0

    .line 120043
    if-eqz v0, :cond_2

    .line 120044
    .line 120045
    return-object v3

    .line 120046
    :cond_2
    const/4 v0, 0x3

    .line 120047
    new-instance v2, Lcom/meituan/android/base/transformation/b;

    .line 120048
    .line 120049
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 120050
    .line 120051
    .line 120052
    move-result-object v3

    .line 120053
    int-to-float v0, v0

    .line 120054
    invoke-static {p0, v0}, Lcom/meituan/android/common/ui/utils/a;->a(Landroid/content/Context;F)I

    .line 120055
    .line 120056
    .line 120057
    move-result p0

    .line 120058
    invoke-direct {v2, v3, p0, v1}, Lcom/meituan/android/base/transformation/b;-><init>(Landroid/content/Context;II)V

    .line 120059
    .line 120060
    .line 120061
    new-instance p0, Ljava/lang/ref/WeakReference;

    .line 120062
    .line 120063
    invoke-direct {p0, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 120064
    .line 120065
    .line 120066
    sput-object p0, Lcom/meituan/android/walmai/widget/universal/UniversalWidget22$a;->a:Ljava/lang/ref/WeakReference;

    .line 120067
    .line 120068
    move-object v0, v2

    .line 120069
    :cond_3
    return-object v0
.end method
