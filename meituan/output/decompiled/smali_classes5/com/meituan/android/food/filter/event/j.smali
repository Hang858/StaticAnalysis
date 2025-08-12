.class public final Lcom/meituan/android/food/filter/event/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:I

.field public b:Lcom/meituan/android/food/filter/bean/FoodFilterPoiTag;

.field public c:Lcom/meituan/android/food/filter/bean/FoodFilterDealTag;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x79ee5c22227a89a6L    # 2.1527137028884168E279

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(ILcom/meituan/android/food/filter/bean/FoodFilterDealTag;)V
    .locals 4

    .line 430000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 430001
    .line 430002
    .line 430003
    const/4 v0, 0x2

    .line 430004
    new-array v0, v0, [Ljava/lang/Object;

    .line 430005
    .line 430006
    new-instance v1, Ljava/lang/Integer;

    .line 430007
    .line 430008
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 430009
    .line 430010
    .line 430011
    const/4 v2, 0x0

    .line 430012
    aput-object v1, v0, v2

    .line 430013
    .line 430014
    const/4 v1, 0x1

    .line 430015
    aput-object p2, v0, v1

    .line 430016
    .line 430017
    sget-object v1, Lcom/meituan/android/food/filter/event/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430018
    .line 430019
    const v2, 0x33bb1c

    .line 430020
    .line 430021
    .line 430022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430023
    .line 430024
    .line 430025
    move-result v3

    .line 430026
    if-eqz v3, :cond_0

    .line 430027
    .line 430028
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430029
    .line 430030
    .line 430031
    return-void

    .line 430032
    :cond_0
    iput p1, p0, Lcom/meituan/android/food/filter/event/j;->a:I

    .line 430033
    .line 430034
    iput-object p2, p0, Lcom/meituan/android/food/filter/event/j;->c:Lcom/meituan/android/food/filter/bean/FoodFilterDealTag;

    .line 430035
    return-void
.end method

.method public constructor <init>(ILcom/meituan/android/food/filter/bean/FoodFilterPoiTag;)V
    .locals 4

    .line 440000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 440001
    .line 440002
    .line 440003
    const/4 v0, 0x2

    .line 440004
    new-array v0, v0, [Ljava/lang/Object;

    .line 440005
    .line 440006
    new-instance v1, Ljava/lang/Integer;

    .line 440007
    .line 440008
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 440009
    .line 440010
    .line 440011
    const/4 v2, 0x0

    .line 440012
    aput-object v1, v0, v2

    .line 440013
    .line 440014
    const/4 v1, 0x1

    .line 440015
    aput-object p2, v0, v1

    .line 440016
    .line 440017
    sget-object v1, Lcom/meituan/android/food/filter/event/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 440018
    .line 440019
    const v2, 0x1d8bf5

    .line 440020
    .line 440021
    .line 440022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 440023
    .line 440024
    .line 440025
    move-result v3

    .line 440026
    if-eqz v3, :cond_0

    .line 440027
    .line 440028
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 440029
    .line 440030
    .line 440031
    return-void

    .line 440032
    :cond_0
    iput p1, p0, Lcom/meituan/android/food/filter/event/j;->a:I

    .line 440033
    .line 440034
    iput-object p2, p0, Lcom/meituan/android/food/filter/event/j;->b:Lcom/meituan/android/food/filter/bean/FoodFilterPoiTag;

    return-void
.end method
