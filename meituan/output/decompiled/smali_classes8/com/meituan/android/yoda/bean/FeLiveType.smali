.class public Lcom/meituan/android/yoda/bean/FeLiveType;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public faceBlockDet:I

.field public faceLivenessDet:I

.field public faceMaskDet:I

.field public feLiveType:Ljava/lang/String;

.field public picQualityDet:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x47ece32b87c99381L    # 3.0718334536531804E38

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 6

    .line 120000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v1, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v2, 0x0

    .line 120007
    aput-object p1, v1, v2

    .line 120008
    .line 120009
    sget-object v3, Lcom/meituan/android/yoda/bean/FeLiveType;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v4, 0x950f2b

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v5

    .line 120018
    if-eqz v5, :cond_0

    .line 120019
    .line 120020
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    iput-object p1, p0, Lcom/meituan/android/yoda/bean/FeLiveType;->feLiveType:Ljava/lang/String;

    .line 120025
    .line 120026
    const-string v1, "1"

    .line 120027
    .line 120028
    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 120029
    .line 120030
    .line 120031
    move-result v1

    .line 120032
    if-eqz v1, :cond_1

    .line 120033
    .line 120034
    iput v0, p0, Lcom/meituan/android/yoda/bean/FeLiveType;->faceLivenessDet:I

    .line 120035
    .line 120036
    goto :goto_0

    .line 120037
    :cond_1
    iput v2, p0, Lcom/meituan/android/yoda/bean/FeLiveType;->faceLivenessDet:I

    .line 120038
    .line 120039
    :goto_0
    const-string v1, "2"

    .line 120040
    .line 120041
    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 120042
    .line 120043
    .line 120044
    move-result v1

    .line 120045
    if-eqz v1, :cond_2

    .line 120046
    .line 120047
    iput v0, p0, Lcom/meituan/android/yoda/bean/FeLiveType;->faceBlockDet:I

    .line 120048
    .line 120049
    goto :goto_1

    .line 120050
    :cond_2
    iput v2, p0, Lcom/meituan/android/yoda/bean/FeLiveType;->faceBlockDet:I

    .line 120051
    .line 120052
    :goto_1
    const-string v1, "3"

    .line 120053
    .line 120054
    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 120055
    .line 120056
    .line 120057
    move-result v1

    .line 120058
    if-eqz v1, :cond_3

    .line 120059
    .line 120060
    iput v0, p0, Lcom/meituan/android/yoda/bean/FeLiveType;->faceMaskDet:I

    .line 120061
    .line 120062
    goto :goto_2

    .line 120063
    :cond_3
    iput v2, p0, Lcom/meituan/android/yoda/bean/FeLiveType;->faceMaskDet:I

    .line 120064
    .line 120065
    :goto_2
    const-string v1, "4"

    .line 120066
    .line 120067
    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 120068
    .line 120069
    .line 120070
    move-result p1

    .line 120071
    if-eqz p1, :cond_4

    .line 120072
    .line 120073
    iput v0, p0, Lcom/meituan/android/yoda/bean/FeLiveType;->picQualityDet:I

    .line 120074
    .line 120075
    goto :goto_3

    .line 120076
    :cond_4
    iput v2, p0, Lcom/meituan/android/yoda/bean/FeLiveType;->picQualityDet:I

    .line 120077
    .line 120078
    :goto_3
    return-void
.end method
