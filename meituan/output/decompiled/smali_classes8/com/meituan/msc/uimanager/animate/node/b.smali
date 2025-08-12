.class public final Lcom/meituan/msc/uimanager/animate/node/b;
.super Lcom/meituan/msc/uimanager/animate/node/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/msc/uimanager/animate/node/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meituan/msc/uimanager/animate/node/a<",
        "Ljava/lang/Object;",
        "Lcom/meituan/msc/uimanager/animate/node/b$a;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x45b5d7916a24b712L    # 6.759790958605883E27

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/msc/uimanager/animate/node/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;F)Ljava/lang/Object;
    .locals 6

    .line 170000
    check-cast p1, Lcom/meituan/msc/uimanager/animate/node/b$a;

    .line 170001
    .line 170002
    const/4 v0, 0x2

    .line 170003
    new-array v0, v0, [Ljava/lang/Object;

    .line 170004
    .line 170005
    const/4 v1, 0x0

    .line 170006
    aput-object p1, v0, v1

    .line 170007
    .line 170008
    new-instance v1, Ljava/lang/Float;

    .line 170009
    .line 170010
    invoke-direct {v1, p2}, Ljava/lang/Float;-><init>(F)V

    .line 170011
    .line 170012
    .line 170013
    const/4 v2, 0x1

    .line 170014
    aput-object v1, v0, v2

    .line 170015
    .line 170016
    sget-object v1, Lcom/meituan/msc/uimanager/animate/node/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170017
    .line 170018
    const v2, 0x7d1969

    .line 170019
    .line 170020
    .line 170021
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170022
    .line 170023
    .line 170024
    move-result v3

    .line 170025
    if-eqz v3, :cond_0

    .line 170026
    .line 170027
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170028
    .line 170029
    .line 170030
    move-result-object p1

    .line 170031
    check-cast p1, Ljava/lang/Integer;

    .line 170032
    .line 170033
    goto :goto_0

    .line 170034
    :cond_0
    iget v0, p1, Lcom/meituan/msc/uimanager/animate/node/b$a;->a:I

    .line 170035
    .line 170036
    int-to-float v1, v0

    .line 170037
    iget-object v2, p0, Lcom/meituan/msc/uimanager/animate/node/a;->b:Ljava/lang/Object;

    .line 170038
    .line 170039
    check-cast v2, Lcom/meituan/msc/uimanager/animate/node/b$a;

    .line 170040
    .line 170041
    iget v3, v2, Lcom/meituan/msc/uimanager/animate/node/b$a;->a:I

    .line 170042
    .line 170043
    sub-int/2addr v3, v0

    .line 170044
    int-to-float v0, v3

    .line 170045
    mul-float/2addr v0, p2

    .line 170046
    add-float/2addr v0, v1

    .line 170047
    float-to-int v0, v0

    .line 170048
    iget v1, p1, Lcom/meituan/msc/uimanager/animate/node/b$a;->b:I

    .line 170049
    .line 170050
    int-to-float v3, v1

    .line 170051
    iget v4, v2, Lcom/meituan/msc/uimanager/animate/node/b$a;->b:I

    .line 170052
    .line 170053
    sub-int/2addr v4, v1

    .line 170054
    int-to-float v1, v4

    .line 170055
    mul-float/2addr v1, p2

    .line 170056
    add-float/2addr v1, v3

    .line 170057
    float-to-int v1, v1

    .line 170058
    iget v3, p1, Lcom/meituan/msc/uimanager/animate/node/b$a;->c:I

    .line 170059
    .line 170060
    int-to-float v4, v3

    .line 170061
    iget v5, v2, Lcom/meituan/msc/uimanager/animate/node/b$a;->c:I

    .line 170062
    .line 170063
    sub-int/2addr v5, v3

    .line 170064
    int-to-float v3, v5

    .line 170065
    mul-float/2addr v3, p2

    .line 170066
    add-float/2addr v3, v4

    .line 170067
    float-to-int v3, v3

    .line 170068
    iget p1, p1, Lcom/meituan/msc/uimanager/animate/node/b$a;->d:I

    .line 170069
    .line 170070
    int-to-float v4, p1

    .line 170071
    iget v2, v2, Lcom/meituan/msc/uimanager/animate/node/b$a;->d:I

    .line 170072
    .line 170073
    sub-int/2addr v2, p1

    .line 170074
    int-to-float p1, v2

    .line 170075
    mul-float/2addr p1, p2

    .line 170076
    add-float/2addr p1, v4

    .line 170077
    float-to-int p1, p1

    .line 170078
    invoke-static {v0, v1, v3, p1}, Landroid/graphics/Color;->argb(IIII)I

    .line 170079
    .line 170080
    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final d(Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 3

    .line 270000
    const/4 v0, 0x4

    .line 270001
    new-array v0, v0, [Ljava/lang/Object;

    .line 270002
    .line 270003
    const/4 v1, 0x0

    .line 270004
    aput-object p1, v0, v1

    .line 270005
    .line 270006
    new-instance v2, Ljava/lang/Integer;

    .line 270007
    .line 270008
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 270009
    .line 270010
    .line 270011
    const/4 p2, 0x1

    .line 270012
    aput-object v2, v0, p2

    .line 270013
    .line 270014
    new-instance p2, Ljava/lang/Integer;

    .line 270015
    .line 270016
    invoke-direct {p2, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 270017
    .line 270018
    .line 270019
    const/4 p3, 0x2

    .line 270020
    aput-object p2, v0, p3

    .line 270021
    .line 270022
    new-instance p2, Ljava/lang/Integer;

    .line 270023
    .line 270024
    invoke-direct {p2, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 270025
    .line 270026
    .line 270027
    const/4 p3, 0x3

    .line 270028
    aput-object p2, v0, p3

    .line 270029
    .line 270030
    sget-object p2, Lcom/meituan/msc/uimanager/animate/node/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270031
    .line 270032
    const p3, 0xb911c3

    .line 270033
    .line 270034
    .line 270035
    invoke-static {v0, p0, p2, p3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270036
    .line 270037
    .line 270038
    move-result p4

    .line 270039
    if-eqz p4, :cond_0

    .line 270040
    .line 270041
    invoke-static {v0, p0, p2, p3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270042
    .line 270043
    .line 270044
    move-result-object p1

    .line 270045
    check-cast p1, Lcom/meituan/msc/uimanager/animate/node/b$a;

    .line 270046
    .line 270047
    goto :goto_1

    .line 270048
    :cond_0
    instance-of p2, p1, Ljava/lang/String;

    .line 270049
    .line 270050
    if-eqz p2, :cond_1

    .line 270051
    .line 270052
    check-cast p1, Ljava/lang/String;

    .line 270053
    .line 270054
    invoke-static {p1}, Lcom/meituan/msc/mmpviews/shell/background/b;->d(Ljava/lang/String;)I

    .line 270055
    .line 270056
    .line 270057
    move-result v1

    .line 270058
    goto :goto_0

    .line 270059
    :cond_1
    instance-of p2, p1, Ljava/lang/Integer;

    .line 270060
    .line 270061
    if-eqz p2, :cond_2

    .line 270062
    .line 270063
    check-cast p1, Ljava/lang/Integer;

    .line 270064
    .line 270065
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 270066
    .line 270067
    .line 270068
    move-result v1

    .line 270069
    :cond_2
    :goto_0
    new-instance p1, Lcom/meituan/msc/uimanager/animate/node/b$a;

    .line 270070
    .line 270071
    invoke-direct {p1}, Lcom/meituan/msc/uimanager/animate/node/b$a;-><init>()V

    .line 270072
    .line 270073
    .line 270074
    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    .line 270075
    .line 270076
    .line 270077
    move-result p2

    .line 270078
    iput p2, p1, Lcom/meituan/msc/uimanager/animate/node/b$a;->a:I

    .line 270079
    .line 270080
    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    .line 270081
    .line 270082
    .line 270083
    move-result p2

    .line 270084
    iput p2, p1, Lcom/meituan/msc/uimanager/animate/node/b$a;->b:I

    .line 270085
    .line 270086
    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    .line 270087
    .line 270088
    .line 270089
    move-result p2

    .line 270090
    iput p2, p1, Lcom/meituan/msc/uimanager/animate/node/b$a;->c:I

    .line 270091
    .line 270092
    invoke-static {v1}, Landroid/graphics/Color;->blue(I)I

    .line 270093
    .line 270094
    .line 270095
    move-result p2

    .line 270096
    iput p2, p1, Lcom/meituan/msc/uimanager/animate/node/b$a;->d:I

    .line 270097
    .line 270098
    :goto_1
    return-object p1
.end method
