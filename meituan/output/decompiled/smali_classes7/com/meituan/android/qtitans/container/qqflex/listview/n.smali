.class public final Lcom/meituan/android/qtitans/container/qqflex/listview/n;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/meituan/android/qtitans/container/qqflex/listview/n;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x3c0176c7d2ab0ea6L    # 1.1834057602552757E-19

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    new-instance v0, Lcom/meituan/android/qtitans/container/qqflex/listview/n;

    invoke-direct {v0}, Lcom/meituan/android/qtitans/container/qqflex/listview/n;-><init>()V

    sput-object v0, Lcom/meituan/android/qtitans/container/qqflex/listview/n;->a:Lcom/meituan/android/qtitans/container/qqflex/listview/n;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lcom/meituan/android/qtitans/container/qqflex/listview/n;
    .locals 1

    sget-object v0, Lcom/meituan/android/qtitans/container/qqflex/listview/n;->a:Lcom/meituan/android/qtitans/container/qqflex/listview/n;

    return-object v0
.end method


# virtual methods
.method public final a(I)Lcom/meituan/android/qtitans/container/qqflex/listview/e;
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
    sget-object v1, Lcom/meituan/android/qtitans/container/qqflex/listview/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xc0e91e

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
    move-result-object p1

    .line 120026
    check-cast p1, Lcom/meituan/android/qtitans/container/qqflex/listview/e;

    .line 120027
    .line 120028
    return-object p1

    .line 120029
    :cond_0
    sget-object v0, Lcom/meituan/android/qtitans/container/qqflex/listview/c;->DYNAMIC_FLEX:Lcom/meituan/android/qtitans/container/qqflex/listview/c;

    .line 120030
    .line 120031
    iget v0, v0, Lcom/meituan/android/qtitans/container/qqflex/listview/c;->type:I

    .line 120032
    .line 120033
    if-ne p1, v0, :cond_1

    .line 120034
    .line 120035
    new-instance p1, Lcom/meituan/android/qtitans/container/qqflex/listview/m;

    .line 120036
    .line 120037
    invoke-direct {p1}, Lcom/meituan/android/qtitans/container/qqflex/listview/m;-><init>()V

    .line 120038
    .line 120039
    .line 120040
    return-object p1

    .line 120041
    :cond_1
    sget-object v0, Lcom/meituan/android/qtitans/container/qqflex/listview/c;->DYNAMIC_LOAD_MORE:Lcom/meituan/android/qtitans/container/qqflex/listview/c;

    .line 120042
    .line 120043
    iget v0, v0, Lcom/meituan/android/qtitans/container/qqflex/listview/c;->type:I

    .line 120044
    .line 120045
    if-ne p1, v0, :cond_2

    .line 120046
    .line 120047
    new-instance p1, Lcom/meituan/android/qtitans/container/qqflex/listview/k;

    .line 120048
    .line 120049
    invoke-direct {p1}, Lcom/meituan/android/qtitans/container/qqflex/listview/k;-><init>()V

    .line 120050
    return-object p1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method
