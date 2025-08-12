.class public final Lcom/meituan/android/msc/yoga/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x119c165def27a600L    # -5.758314777897119E223

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(F)Z
    .locals 7

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Float;

    invoke-direct {v2, p0}, Ljava/lang/Float;-><init>(F)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lcom/meituan/android/msc/yoga/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v4, 0x0

    const v5, 0xaa7ab6

    invoke-static {v1, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {v1, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    const/high16 v1, 0x7fc00000    # Float.NaN

    invoke-static {p0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static b(F)I
    .locals 7

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v1, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    new-instance v2, Ljava/lang/Float;

    .line 130004
    .line 130005
    invoke-direct {v2, p0}, Ljava/lang/Float;-><init>(F)V

    .line 130006
    .line 130007
    .line 130008
    const/4 v3, 0x0

    .line 130009
    aput-object v2, v1, v3

    .line 130010
    .line 130011
    sget-object v2, Lcom/meituan/android/msc/yoga/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130012
    .line 130013
    const/4 v4, 0x0

    .line 130014
    const v5, 0x795bd

    .line 130015
    .line 130016
    .line 130017
    invoke-static {v1, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130018
    .line 130019
    .line 130020
    move-result v6

    .line 130021
    if-eqz v6, :cond_0

    .line 130022
    .line 130023
    invoke-static {v1, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130024
    .line 130025
    .line 130026
    move-result-object p0

    .line 130027
    check-cast p0, Ljava/lang/Integer;

    .line 130028
    .line 130029
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 130030
    .line 130031
    .line 130032
    move-result p0

    .line 130033
    return p0

    .line 130034
    :cond_0
    const/high16 v1, -0x40800000    # -1.0f

    .line 130035
    .line 130036
    const/4 v2, 0x2

    .line 130037
    new-array v2, v2, [Ljava/lang/Object;

    .line 130038
    .line 130039
    new-instance v5, Ljava/lang/Float;

    .line 130040
    .line 130041
    invoke-direct {v5, p0}, Ljava/lang/Float;-><init>(F)V

    .line 130042
    .line 130043
    .line 130044
    aput-object v5, v2, v3

    .line 130045
    .line 130046
    new-instance v3, Ljava/lang/Float;

    .line 130047
    .line 130048
    invoke-direct {v3, v1}, Ljava/lang/Float;-><init>(F)V

    .line 130049
    .line 130050
    .line 130051
    aput-object v3, v2, v0

    .line 130052
    .line 130053
    sget-object v0, Lcom/meituan/android/msc/yoga/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130054
    .line 130055
    const v3, 0x231c41

    .line 130056
    .line 130057
    .line 130058
    invoke-static {v2, v4, v0, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130059
    .line 130060
    .line 130061
    move-result v5

    .line 130062
    if-eqz v5, :cond_1

    .line 130063
    .line 130064
    invoke-static {v2, v4, v0, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130065
    .line 130066
    .line 130067
    move-result-object p0

    .line 130068
    check-cast p0, Ljava/lang/Float;

    .line 130069
    .line 130070
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 130071
    .line 130072
    .line 130073
    move-result p0

    .line 130074
    goto :goto_0

    .line 130075
    :cond_1
    invoke-static {p0}, Lcom/meituan/android/msc/yoga/f;->a(F)Z

    .line 130076
    .line 130077
    .line 130078
    move-result v0

    .line 130079
    if-eqz v0, :cond_2

    .line 130080
    .line 130081
    const/high16 p0, -0x40800000    # -1.0f

    .line 130082
    .line 130083
    :cond_2
    :goto_0
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 130084
    .line 130085
    .line 130086
    move-result p0

    .line 130087
    return p0
.end method
