.class public final Lcom/meituan/android/hades/impl/utils/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x2c50f5f6c9691a75L    # 3.1761984753436056E-95

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Integer;)Lcom/meituan/android/hades/IHadesEnum;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/meituan/android/hades/IHadesEnum;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/Integer;",
            ")TT;"
        }
    .end annotation

    .line 130000
    const-class v0, Lcom/meituan/android/hades/impl/desk/DeskCloseTypeEnum;

    .line 130001
    .line 130002
    const/4 v1, 0x2

    .line 130003
    new-array v1, v1, [Ljava/lang/Object;

    .line 130004
    .line 130005
    const/4 v2, 0x0

    .line 130006
    aput-object v0, v1, v2

    .line 130007
    .line 130008
    const/4 v3, 0x1

    .line 130009
    aput-object p0, v1, v3

    .line 130010
    .line 130011
    sget-object v3, Lcom/meituan/android/hades/impl/utils/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130012
    .line 130013
    const/4 v4, 0x0

    .line 130014
    const v5, 0xbd3ab7

    .line 130015
    .line 130016
    .line 130017
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130018
    .line 130019
    .line 130020
    move-result v6

    .line 130021
    if-eqz v6, :cond_0

    .line 130022
    .line 130023
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130024
    .line 130025
    .line 130026
    move-result-object p0

    .line 130027
    check-cast p0, Lcom/meituan/android/hades/IHadesEnum;

    .line 130028
    .line 130029
    return-object p0

    .line 130030
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    .line 130031
    .line 130032
    .line 130033
    move-result-object v1

    .line 130034
    if-nez v1, :cond_1

    .line 130035
    .line 130036
    goto :goto_1

    .line 130037
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    .line 130038
    .line 130039
    .line 130040
    move-result-object v0

    .line 130041
    check-cast v0, [Lcom/meituan/android/hades/IHadesEnum;

    .line 130042
    .line 130043
    array-length v1, v0

    .line 130044
    :goto_0
    if-ge v2, v1, :cond_3

    .line 130045
    .line 130046
    aget-object v3, v0, v2

    .line 130047
    .line 130048
    invoke-interface {v3}, Lcom/meituan/android/hades/IHadesEnum;->getCode()I

    .line 130049
    .line 130050
    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {p0, v5}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    return-object v3

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return-object v4
.end method
