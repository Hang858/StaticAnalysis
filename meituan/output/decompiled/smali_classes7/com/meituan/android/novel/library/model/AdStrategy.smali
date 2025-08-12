.class public Lcom/meituan/android/novel/library/model/AdStrategy;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field public static final LISTEN_TREASURE:Ljava/lang/String; = "007"

.field public static final READER_CHAPTER_END:Ljava/lang/String; = "005"

.field public static final READER_FIRST_PAGE_TREASURE:Ljava/lang/String; = "001"

.field public static final READER_PAGE:Ljava/lang/String; = "004"

.field public static final READER_PAGE_BANNER:Ljava/lang/String; = "003"

.field public static final READER_PARA_GOLD_COIN:Ljava/lang/String; = "002"

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public adFirstLoadPageNum:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "adFirstLoadPageNum"
    .end annotation
.end field

.field public adLoadRate:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "adLoadRate"
    .end annotation
.end field

.field public adRemainPageNum:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "adRemainPageNum"
    .end annotation
.end field

.field public adTaskId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "adTaskId"
    .end annotation
.end field

.field public resourceArea:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "resourceArea"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x916ba4138cd696eL    # -6.36639263717967E264

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static isShow(F)Z
    .locals 7

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v2, Ljava/lang/Float;

    .line 120004
    .line 120005
    invoke-direct {v2, p0}, Ljava/lang/Float;-><init>(F)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    aput-object v2, v1, v3

    .line 120010
    .line 120011
    sget-object v2, Lcom/meituan/android/novel/library/model/AdStrategy;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const/4 v4, 0x0

    .line 120014
    const v5, 0x9bc400

    .line 120015
    .line 120016
    .line 120017
    invoke-static {v1, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120018
    .line 120019
    .line 120020
    move-result v6

    .line 120021
    if-eqz v6, :cond_0

    .line 120022
    .line 120023
    invoke-static {v1, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120024
    .line 120025
    .line 120026
    move-result-object p0

    .line 120027
    check-cast p0, Ljava/lang/Boolean;

    .line 120028
    .line 120029
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120030
    .line 120031
    .line 120032
    move-result p0

    .line 120033
    return p0

    .line 120034
    :cond_0
    new-instance v1, Ljava/util/Random;

    .line 120035
    .line 120036
    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    .line 120037
    .line 120038
    .line 120039
    invoke-virtual {v1}, Ljava/util/Random;->nextFloat()F

    .line 120040
    move-result v1

    cmpg-float p0, v1, p0

    if-gtz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public getAdLoadRate()F
    .locals 2

    iget v0, p0, Lcom/meituan/android/novel/library/model/AdStrategy;->adLoadRate:I

    if-gtz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/16 v1, 0x64

    if-lt v0, v1, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    return v0

    :cond_1
    int-to-float v0, v0

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr v0, v1

    return v0
.end method

.method public getAdRemainPageNum(I)I
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v2, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    aput-object v2, v1, v3

    .line 120010
    .line 120011
    sget-object v2, Lcom/meituan/android/novel/library/model/AdStrategy;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0x12ac63

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v4

    .line 120020
    if-eqz v4, :cond_0

    .line 120021
    .line 120022
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    move-result-object p1

    .line 120026
    check-cast p1, Ljava/lang/Integer;

    .line 120027
    .line 120028
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 120029
    .line 120030
    .line 120031
    move-result p1

    .line 120032
    return p1

    .line 120033
    :cond_0
    iget v1, p0, Lcom/meituan/android/novel/library/model/AdStrategy;->adRemainPageNum:I

    .line 120034
    .line 120035
    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    .line 120036
    .line 120037
    .line 120038
    move-result p1

    .line 120039
    iput p1, p0, Lcom/meituan/android/novel/library/model/AdStrategy;->adRemainPageNum:I

    .line 120040
    .line 120041
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 120042
    .line 120043
    .line 120044
    move-result p1

    .line 120045
    iput p1, p0, Lcom/meituan/android/novel/library/model/AdStrategy;->adRemainPageNum:I

    .line 120046
    .line 120047
    return p1
.end method

.method public getFirstStartPageNum()I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/novel/library/model/AdStrategy;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xb3d999

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    iget v1, p0, Lcom/meituan/android/novel/library/model/AdStrategy;->adFirstLoadPageNum:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public getPageInterval()I
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/novel/library/model/AdStrategy;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x3075dd

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
    iget v0, p0, Lcom/meituan/android/novel/library/model/AdStrategy;->adLoadRate:I

    .line 100026
    .line 100027
    if-gtz v0, :cond_1

    .line 100028
    .line 100029
    const/4 v0, -0x1

    .line 100030
    return v0

    .line 100031
    :cond_1
    const/16 v1, 0x64

    .line 100032
    .line 100033
    if-lt v0, v1, :cond_2

    .line 100034
    .line 100035
    const/4 v0, 0x1

    .line 100036
    return v0

    .line 100037
    :cond_2
    const/high16 v1, 0x42c80000    # 100.0f

    .line 100038
    .line 100039
    int-to-float v0, v0

    .line 100040
    div-float/2addr v1, v0

    .line 100041
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 100042
    .line 100043
    .line 100044
    move-result v0

    .line 100045
    return v0
.end method
