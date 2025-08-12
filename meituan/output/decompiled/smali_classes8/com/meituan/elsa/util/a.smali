.class public final Lcom/meituan/elsa/util/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x304b6bdf0b9f00dcL    # -9.307977781577551E75

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(IIII)[I
    .locals 8

    .line 270000
    const/4 v0, 0x4

    .line 270001
    new-array v0, v0, [Ljava/lang/Object;

    .line 270002
    .line 270003
    new-instance v1, Ljava/lang/Integer;

    .line 270004
    .line 270005
    invoke-direct {v1, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 270006
    .line 270007
    .line 270008
    const/4 v2, 0x0

    .line 270009
    aput-object v1, v0, v2

    .line 270010
    .line 270011
    new-instance v1, Ljava/lang/Integer;

    .line 270012
    .line 270013
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 270014
    .line 270015
    .line 270016
    const/4 v3, 0x1

    .line 270017
    aput-object v1, v0, v3

    .line 270018
    .line 270019
    new-instance v1, Ljava/lang/Integer;

    .line 270020
    .line 270021
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 270022
    .line 270023
    .line 270024
    const/4 v4, 0x2

    .line 270025
    aput-object v1, v0, v4

    .line 270026
    .line 270027
    new-instance v1, Ljava/lang/Integer;

    .line 270028
    .line 270029
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 270030
    .line 270031
    .line 270032
    const/4 v5, 0x3

    .line 270033
    aput-object v1, v0, v5

    .line 270034
    .line 270035
    sget-object v1, Lcom/meituan/elsa/util/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270036
    .line 270037
    const/4 v5, 0x0

    .line 270038
    const v6, 0xeea2d9

    .line 270039
    .line 270040
    .line 270041
    invoke-static {v0, v5, v1, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270042
    .line 270043
    .line 270044
    move-result v7

    .line 270045
    if-eqz v7, :cond_0

    .line 270046
    .line 270047
    invoke-static {v0, v5, v1, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270048
    .line 270049
    .line 270050
    move-result-object p0

    .line 270051
    check-cast p0, [I

    .line 270052
    .line 270053
    return-object p0

    .line 270054
    :cond_0
    new-array v0, v4, [I

    .line 270055
    .line 270056
    fill-array-data v0, :array_0

    .line 270057
    .line 270058
    .line 270059
    if-eqz p0, :cond_2

    .line 270060
    .line 270061
    if-nez p1, :cond_1

    .line 270062
    .line 270063
    goto :goto_0

    .line 270064
    :cond_1
    int-to-float p2, p2

    .line 270065
    int-to-float p0, p0

    .line 270066
    div-float/2addr p2, p0

    .line 270067
    int-to-float p3, p3

    .line 270068
    int-to-float p1, p1

    .line 270069
    div-float/2addr p3, p1

    .line 270070
    invoke-static {p2, p3}, Ljava/lang/Math;->min(FF)F

    move-result p2

    mul-float/2addr p0, p2

    float-to-int p0, p0

    mul-float/2addr p1, p2

    float-to-int p1, p1

    aput p0, v0, v2

    aput p1, v0, v3

    :cond_2
    :goto_0
    return-object v0

    nop

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method public static b(FF)Z
    .locals 7

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, p0}, Ljava/lang/Float;-><init>(F)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, p1}, Ljava/lang/Float;-><init>(F)V

    const/4 v3, 0x1

    aput-object v1, v0, v3

    sget-object v1, Lcom/meituan/elsa/util/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v4, 0x0

    const v5, 0xfbd655

    invoke-static {v0, v4, v1, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {v0, v4, v1, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    cmpl-float v0, p0, p1

    if-nez v0, :cond_1

    return v3

    :cond_1
    sub-float/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    const p1, 0x358637bd    # 1.0E-6f

    cmpg-float p0, p0, p1

    if-gtz p0, :cond_2

    const/4 v2, 0x1

    :cond_2
    return v2
.end method
