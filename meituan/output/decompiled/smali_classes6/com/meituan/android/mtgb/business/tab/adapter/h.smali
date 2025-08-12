.class public final Lcom/meituan/android/mtgb/business/tab/adapter/h;
.super Lcom/meituan/android/mtgb/business/tab/adapter/base/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meituan/android/mtgb/business/tab/adapter/base/a<",
        "Lcom/meituan/android/mtgb/business/tab/main/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/meituan/android/mtgb/business/tab/adapter/h;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x357f091c8e054fe5L    # -7.933923240022452E50

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    new-instance v0, Lcom/meituan/android/mtgb/business/tab/adapter/h;

    invoke-direct {v0}, Lcom/meituan/android/mtgb/business/tab/adapter/h;-><init>()V

    sput-object v0, Lcom/meituan/android/mtgb/business/tab/adapter/h;->a:Lcom/meituan/android/mtgb/business/tab/adapter/h;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/android/mtgb/business/tab/adapter/base/a;-><init>()V

    return-void
.end method

.method public static c()Lcom/meituan/android/mtgb/business/tab/adapter/h;
    .locals 1

    sget-object v0, Lcom/meituan/android/mtgb/business/tab/adapter/h;->a:Lcom/meituan/android/mtgb/business/tab/adapter/h;

    return-object v0
.end method


# virtual methods
.method public final b(I)Ljava/lang/Class;
    .locals 4

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    new-instance v1, Ljava/lang/Integer;

    .line 130004
    .line 130005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 130006
    .line 130007
    .line 130008
    const/4 v2, 0x0

    .line 130009
    aput-object v1, v0, v2

    .line 130010
    .line 130011
    sget-object v1, Lcom/meituan/android/mtgb/business/tab/adapter/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130012
    .line 130013
    const v2, 0xd1e2a3

    .line 130014
    .line 130015
    .line 130016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130017
    .line 130018
    .line 130019
    move-result v3

    .line 130020
    if-eqz v3, :cond_0

    .line 130021
    .line 130022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130023
    .line 130024
    .line 130025
    move-result-object p1

    .line 130026
    check-cast p1, Ljava/lang/Class;

    .line 130027
    .line 130028
    return-object p1

    .line 130029
    :cond_0
    sget-object v0, Lcom/meituan/android/mtgb/business/bean/MTGBaseItem$ItemViewType;->DYNAMIC:Lcom/meituan/android/mtgb/business/bean/MTGBaseItem$ItemViewType;

    .line 130030
    .line 130031
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 130032
    .line 130033
    .line 130034
    move-result v0

    .line 130035
    if-ne p1, v0, :cond_1

    .line 130036
    .line 130037
    const-class p1, Lcom/meituan/android/mtgb/business/tab/adapter/item/c;

    .line 130038
    .line 130039
    return-object p1

    .line 130040
    :cond_1
    sget-object v0, Lcom/meituan/android/mtgb/business/bean/MTGBaseItem$ItemViewType;->NATIVE_FILTER:Lcom/meituan/android/mtgb/business/bean/MTGBaseItem$ItemViewType;

    .line 130041
    .line 130042
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 130043
    .line 130044
    .line 130045
    move-result v0

    .line 130046
    if-ne p1, v0, :cond_2

    .line 130047
    .line 130048
    const-class p1, Lcom/meituan/android/mtgb/business/tab/adapter/item/g;

    .line 130049
    .line 130050
    return-object p1

    .line 130051
    :cond_2
    sget-object v0, Lcom/meituan/android/mtgb/business/bean/MTGBaseItem$ItemViewType;->NO_FILTER_RESULT:Lcom/meituan/android/mtgb/business/bean/MTGBaseItem$ItemViewType;

    .line 130052
    .line 130053
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 130054
    .line 130055
    .line 130056
    move-result v0

    .line 130057
    if-ne p1, v0, :cond_3

    .line 130058
    .line 130059
    const-class p1, Lcom/meituan/android/mtgb/business/tab/adapter/item/e;

    .line 130060
    .line 130061
    return-object p1

    .line 130062
    :cond_3
    sget-object v0, Lcom/meituan/android/mtgb/business/bean/MTGBaseItem$ItemViewType;->GRADIENT_ITEM_DIVIDER:Lcom/meituan/android/mtgb/business/bean/MTGBaseItem$ItemViewType;

    .line 130063
    .line 130064
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 130065
    .line 130066
    .line 130067
    move-result v0

    .line 130068
    if-ne p1, v0, :cond_4

    .line 130069
    .line 130070
    const-class p1, Lcom/meituan/android/mtgb/business/tab/adapter/item/f;

    .line 130071
    .line 130072
    return-object p1

    .line 130073
    :cond_4
    const-class p1, Lcom/meituan/android/mtgb/business/tab/adapter/item/d;

    .line 130074
    .line 130075
    return-object p1
.end method

.method public final d(Lcom/meituan/android/mtgb/business/bean/MTGBaseItem$ItemViewType;)I
    .locals 5

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v1, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v2, 0x0

    .line 130004
    aput-object p1, v1, v2

    .line 130005
    .line 130006
    sget-object v2, Lcom/meituan/android/mtgb/business/tab/adapter/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v3, 0x877375

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v4

    .line 130015
    if-eqz v4, :cond_0

    .line 130016
    .line 130017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    move-result-object p1

    .line 130021
    check-cast p1, Ljava/lang/Integer;

    .line 130022
    .line 130023
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 130024
    .line 130025
    .line 130026
    move-result p1

    .line 130027
    return p1

    .line 130028
    :cond_0
    sget-object v1, Lcom/meituan/android/mtgb/business/tab/adapter/h$a;->a:[I

    .line 130029
    .line 130030
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 130031
    .line 130032
    .line 130033
    move-result p1

    .line 130034
    aget p1, v1, p1

    .line 130035
    .line 130036
    if-eq p1, v0, :cond_4

    .line 130037
    .line 130038
    const/4 v0, 0x2

    .line 130039
    if-eq p1, v0, :cond_3

    .line 130040
    .line 130041
    const/4 v0, 0x3

    .line 130042
    if-eq p1, v0, :cond_2

    .line 130043
    .line 130044
    const/4 v0, 0x4

    .line 130045
    if-eq p1, v0, :cond_1

    .line 130046
    .line 130047
    sget-object p1, Lcom/meituan/android/mtgb/business/bean/MTGBaseItem$ItemViewType;->EMPTY:Lcom/meituan/android/mtgb/business/bean/MTGBaseItem$ItemViewType;

    .line 130048
    .line 130049
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 130050
    .line 130051
    .line 130052
    move-result p1

    .line 130053
    return p1

    .line 130054
    :cond_1
    sget-object p1, Lcom/meituan/android/mtgb/business/bean/MTGBaseItem$ItemViewType;->GRADIENT_ITEM_DIVIDER:Lcom/meituan/android/mtgb/business/bean/MTGBaseItem$ItemViewType;

    .line 130055
    .line 130056
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 130057
    .line 130058
    .line 130059
    move-result p1

    .line 130060
    return p1

    .line 130061
    :cond_2
    sget-object p1, Lcom/meituan/android/mtgb/business/bean/MTGBaseItem$ItemViewType;->NO_FILTER_RESULT:Lcom/meituan/android/mtgb/business/bean/MTGBaseItem$ItemViewType;

    .line 130062
    .line 130063
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 130064
    .line 130065
    .line 130066
    move-result p1

    .line 130067
    return p1

    .line 130068
    :cond_3
    sget-object p1, Lcom/meituan/android/mtgb/business/bean/MTGBaseItem$ItemViewType;->NATIVE_FILTER:Lcom/meituan/android/mtgb/business/bean/MTGBaseItem$ItemViewType;

    .line 130069
    .line 130070
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 130071
    .line 130072
    .line 130073
    move-result p1

    .line 130074
    return p1

    .line 130075
    :cond_4
    sget-object p1, Lcom/meituan/android/mtgb/business/bean/MTGBaseItem$ItemViewType;->DYNAMIC:Lcom/meituan/android/mtgb/business/bean/MTGBaseItem$ItemViewType;

    .line 130076
    .line 130077
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 130078
    .line 130079
    .line 130080
    move-result p1

    return p1
.end method
