.class public Lcom/meituan/android/food/filter/bean/FoodSort;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Lcom/sankuai/meituan/model/NoProguard;
.end annotation


# static fields
.field public static final DEFAULT:Lcom/meituan/android/food/filter/bean/FoodSort;

.field public static final DISCOUNT:Lcom/meituan/android/food/filter/bean/FoodSort;

.field public static final DISTANCE:Lcom/meituan/android/food/filter/bean/FoodSort;

.field public static final RATING:Lcom/meituan/android/food/filter/bean/FoodSort;

.field public static final SOLD:Lcom/meituan/android/food/filter/bean/FoodSort;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public name:Ljava/lang/String;

.field public value:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 100000
    const-wide v0, 0x8de884b8d6a30c4L    # 5.91813442381556E-266

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    new-instance v0, Lcom/meituan/android/food/filter/bean/FoodSort;

    .line 100009
    .line 100010
    const-string v1, "\u667a\u80fd\u6392\u5e8f"

    .line 100011
    .line 100012
    const-string v2, "defaults"

    .line 100013
    .line 100014
    invoke-direct {v0, v1, v2}, Lcom/meituan/android/food/filter/bean/FoodSort;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 100015
    .line 100016
    .line 100017
    sput-object v0, Lcom/meituan/android/food/filter/bean/FoodSort;->DEFAULT:Lcom/meituan/android/food/filter/bean/FoodSort;

    .line 100018
    .line 100019
    new-instance v0, Lcom/meituan/android/food/filter/bean/FoodSort;

    .line 100020
    .line 100021
    const-string v1, "\u8ddd\u79bb\u4f18\u5148"

    .line 100022
    .line 100023
    const-string v2, "distance"

    .line 100024
    .line 100025
    invoke-direct {v0, v1, v2}, Lcom/meituan/android/food/filter/bean/FoodSort;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 100026
    .line 100027
    .line 100028
    sput-object v0, Lcom/meituan/android/food/filter/bean/FoodSort;->DISTANCE:Lcom/meituan/android/food/filter/bean/FoodSort;

    .line 100029
    .line 100030
    new-instance v0, Lcom/meituan/android/food/filter/bean/FoodSort;

    .line 100031
    .line 100032
    const-string v1, "\u597d\u8bc4\u4f18\u5148"

    .line 100033
    .line 100034
    const-string v2, "rating"

    .line 100035
    .line 100036
    invoke-direct {v0, v1, v2}, Lcom/meituan/android/food/filter/bean/FoodSort;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 100037
    .line 100038
    .line 100039
    sput-object v0, Lcom/meituan/android/food/filter/bean/FoodSort;->RATING:Lcom/meituan/android/food/filter/bean/FoodSort;

    .line 100040
    .line 100041
    new-instance v0, Lcom/meituan/android/food/filter/bean/FoodSort;

    .line 100042
    .line 100043
    const-string v1, "\u9500\u91cf\u6700\u9ad8"

    .line 100044
    .line 100045
    const-string v2, "solds"

    .line 100046
    .line 100047
    invoke-direct {v0, v1, v2}, Lcom/meituan/android/food/filter/bean/FoodSort;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 100048
    .line 100049
    .line 100050
    sput-object v0, Lcom/meituan/android/food/filter/bean/FoodSort;->SOLD:Lcom/meituan/android/food/filter/bean/FoodSort;

    .line 100051
    .line 100052
    new-instance v0, Lcom/meituan/android/food/filter/bean/FoodSort;

    .line 100053
    .line 100054
    const-string v1, "\u6298\u6263\u6700\u4f4e"

    .line 100055
    .line 100056
    const-string v2, "discount"

    .line 100057
    .line 100058
    invoke-direct {v0, v1, v2}, Lcom/meituan/android/food/filter/bean/FoodSort;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 100059
    .line 100060
    sput-object v0, Lcom/meituan/android/food/filter/bean/FoodSort;->DISCOUNT:Lcom/meituan/android/food/filter/bean/FoodSort;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
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
    const/4 v1, 0x0

    .line 430007
    aput-object p1, v0, v1

    .line 430008
    .line 430009
    const/4 v1, 0x1

    .line 430010
    aput-object p2, v0, v1

    .line 430011
    .line 430012
    sget-object v1, Lcom/meituan/android/food/filter/bean/FoodSort;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430013
    .line 430014
    const v2, 0x331638

    .line 430015
    .line 430016
    .line 430017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430018
    .line 430019
    .line 430020
    move-result v3

    .line 430021
    if-eqz v3, :cond_0

    .line 430022
    .line 430023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430024
    .line 430025
    .line 430026
    return-void

    .line 430027
    :cond_0
    iput-object p1, p0, Lcom/meituan/android/food/filter/bean/FoodSort;->name:Ljava/lang/String;

    .line 430028
    .line 430029
    iput-object p2, p0, Lcom/meituan/android/food/filter/bean/FoodSort;->value:Ljava/lang/String;

    .line 430030
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6
    .param p1    # Ljava/lang/Object;
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
    sget-object v3, Lcom/meituan/android/food/filter/bean/FoodSort;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xeb2ecc

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
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/lang/Boolean;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120024
    .line 120025
    .line 120026
    move-result p1

    .line 120027
    return p1

    .line 120028
    :cond_0
    instance-of v1, p1, Lcom/meituan/android/food/filter/bean/FoodSort;

    .line 120029
    .line 120030
    if-eqz v1, :cond_2

    .line 120031
    .line 120032
    check-cast p1, Lcom/meituan/android/food/filter/bean/FoodSort;

    .line 120033
    .line 120034
    iget-object v1, p0, Lcom/meituan/android/food/filter/bean/FoodSort;->name:Ljava/lang/String;

    .line 120035
    iget-object v3, p1, Lcom/meituan/android/food/filter/bean/FoodSort;->name:Ljava/lang/String;

    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/meituan/android/food/filter/bean/FoodSort;->value:Ljava/lang/String;

    iget-object p1, p1, Lcom/meituan/android/food/filter/bean/FoodSort;->value:Ljava/lang/String;

    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/food/filter/bean/FoodSort;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xee7439

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/Integer;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/food/filter/bean/FoodSort;->name:Ljava/lang/String;

    .line 100026
    .line 100027
    const/16 v1, 0x20f

    .line 100028
    .line 100029
    const/16 v2, 0x1f

    .line 100030
    .line 100031
    invoke-static {v0, v1, v2}, Landroid/support/constraint/solver/a;->e(Ljava/lang/String;II)I

    .line 100032
    .line 100033
    .line 100034
    move-result v0

    .line 100035
    iget-object v1, p0, Lcom/meituan/android/food/filter/bean/FoodSort;->value:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method
