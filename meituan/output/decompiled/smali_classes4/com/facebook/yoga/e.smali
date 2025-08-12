.class public final Lcom/facebook/yoga/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lcom/facebook/yoga/e;

.field public static final d:Lcom/facebook/yoga/e;


# instance fields
.field public final a:F

.field public final b:Lcom/facebook/yoga/YogaUnit;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 100000
    const-wide v0, 0x404f51134f503298L    # 62.63340178886318

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    new-instance v0, Lcom/facebook/yoga/e;

    .line 100009
    .line 100010
    sget-object v1, Lcom/facebook/yoga/YogaUnit;->UNDEFINED:Lcom/facebook/yoga/YogaUnit;

    .line 100011
    .line 100012
    const/high16 v2, 0x7fc00000    # Float.NaN

    .line 100013
    .line 100014
    invoke-direct {v0, v2, v1}, Lcom/facebook/yoga/e;-><init>(FLcom/facebook/yoga/YogaUnit;)V

    .line 100015
    .line 100016
    .line 100017
    sput-object v0, Lcom/facebook/yoga/e;->c:Lcom/facebook/yoga/e;

    .line 100018
    .line 100019
    sget-object v0, Lcom/facebook/yoga/YogaUnit;->POINT:Lcom/facebook/yoga/YogaUnit;

    .line 100020
    .line 100021
    new-instance v0, Lcom/facebook/yoga/e;

    .line 100022
    .line 100023
    sget-object v1, Lcom/facebook/yoga/YogaUnit;->AUTO:Lcom/facebook/yoga/YogaUnit;

    .line 100024
    .line 100025
    invoke-direct {v0, v2, v1}, Lcom/facebook/yoga/e;-><init>(FLcom/facebook/yoga/YogaUnit;)V

    sput-object v0, Lcom/facebook/yoga/e;->d:Lcom/facebook/yoga/e;

    return-void
.end method

.method public constructor <init>(FLcom/facebook/yoga/YogaUnit;)V
    .locals 0

    .line 410000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 410001
    .line 410002
    .line 410003
    iput p1, p0, Lcom/facebook/yoga/e;->a:F

    .line 410004
    .line 410005
    iput-object p2, p0, Lcom/facebook/yoga/e;->b:Lcom/facebook/yoga/YogaUnit;

    .line 410006
    .line 410007
    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/facebook/yoga/e;
    .locals 3

    .line 140000
    if-nez p0, :cond_0

    .line 140001
    .line 140002
    const/4 p0, 0x0

    .line 140003
    return-object p0

    .line 140004
    :cond_0
    const-string v0, "undefined"

    .line 140005
    .line 140006
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140007
    .line 140008
    .line 140009
    move-result v0

    .line 140010
    if-eqz v0, :cond_1

    .line 140011
    .line 140012
    sget-object p0, Lcom/facebook/yoga/e;->c:Lcom/facebook/yoga/e;

    .line 140013
    .line 140014
    return-object p0

    .line 140015
    :cond_1
    const-string v0, "auto"

    .line 140016
    .line 140017
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140018
    .line 140019
    .line 140020
    move-result v0

    .line 140021
    if-eqz v0, :cond_2

    .line 140022
    .line 140023
    sget-object p0, Lcom/facebook/yoga/e;->d:Lcom/facebook/yoga/e;

    .line 140024
    .line 140025
    return-object p0

    .line 140026
    :cond_2
    const-string v0, "%"

    .line 140027
    .line 140028
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 140029
    .line 140030
    .line 140031
    move-result v0

    .line 140032
    if-eqz v0, :cond_3

    .line 140033
    .line 140034
    new-instance v0, Lcom/facebook/yoga/e;

    .line 140035
    .line 140036
    const/4 v1, 0x0

    .line 140037
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 140038
    .line 140039
    .line 140040
    move-result v2

    .line 140041
    add-int/lit8 v2, v2, -0x1

    .line 140042
    .line 140043
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 140044
    .line 140045
    .line 140046
    move-result-object p0

    .line 140047
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 140048
    .line 140049
    .line 140050
    move-result p0

    .line 140051
    sget-object v1, Lcom/facebook/yoga/YogaUnit;->PERCENT:Lcom/facebook/yoga/YogaUnit;

    .line 140052
    .line 140053
    invoke-direct {v0, p0, v1}, Lcom/facebook/yoga/e;-><init>(FLcom/facebook/yoga/YogaUnit;)V

    .line 140054
    .line 140055
    .line 140056
    return-object v0

    .line 140057
    :cond_3
    new-instance v0, Lcom/facebook/yoga/e;

    .line 140058
    .line 140059
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 140060
    move-result p0

    sget-object v1, Lcom/facebook/yoga/YogaUnit;->POINT:Lcom/facebook/yoga/YogaUnit;

    invoke-direct {v0, p0, v1}, Lcom/facebook/yoga/e;-><init>(FLcom/facebook/yoga/YogaUnit;)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 140000
    instance-of v0, p1, Lcom/facebook/yoga/e;

    .line 140001
    .line 140002
    const/4 v1, 0x0

    .line 140003
    if-eqz v0, :cond_1

    .line 140004
    .line 140005
    check-cast p1, Lcom/facebook/yoga/e;

    .line 140006
    .line 140007
    iget-object v0, p0, Lcom/facebook/yoga/e;->b:Lcom/facebook/yoga/YogaUnit;

    .line 140008
    .line 140009
    iget-object v2, p1, Lcom/facebook/yoga/e;->b:Lcom/facebook/yoga/YogaUnit;

    .line 140010
    .line 140011
    if-ne v0, v2, :cond_1

    .line 140012
    .line 140013
    sget-object v2, Lcom/facebook/yoga/YogaUnit;->UNDEFINED:Lcom/facebook/yoga/YogaUnit;

    .line 140014
    .line 140015
    if-eq v0, v2, :cond_0

    .line 140016
    .line 140017
    sget-object v2, Lcom/facebook/yoga/YogaUnit;->AUTO:Lcom/facebook/yoga/YogaUnit;

    .line 140018
    .line 140019
    if-eq v0, v2, :cond_0

    .line 140020
    .line 140021
    iget v0, p0, Lcom/facebook/yoga/e;->a:F

    .line 140022
    .line 140023
    iget p1, p1, Lcom/facebook/yoga/e;->a:F

    .line 140024
    .line 140025
    invoke-static {v0, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    if-nez p1, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lcom/facebook/yoga/e;->a:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    iget-object v1, p0, Lcom/facebook/yoga/e;->b:Lcom/facebook/yoga/YogaUnit;

    iget v1, v1, Lcom/facebook/yoga/YogaUnit;->mIntValue:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 100000
    sget-object v0, Lcom/facebook/yoga/e$a;->a:[I

    .line 100001
    .line 100002
    iget-object v1, p0, Lcom/facebook/yoga/e;->b:Lcom/facebook/yoga/YogaUnit;

    .line 100003
    .line 100004
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 100005
    .line 100006
    .line 100007
    move-result v1

    .line 100008
    aget v0, v0, v1

    .line 100009
    .line 100010
    const/4 v1, 0x1

    .line 100011
    if-eq v0, v1, :cond_3

    .line 100012
    .line 100013
    const/4 v1, 0x2

    .line 100014
    if-eq v0, v1, :cond_2

    .line 100015
    .line 100016
    const/4 v1, 0x3

    .line 100017
    if-eq v0, v1, :cond_1

    .line 100018
    .line 100019
    const/4 v1, 0x4

    .line 100020
    if-ne v0, v1, :cond_0

    .line 100021
    .line 100022
    const-string v0, "auto"

    .line 100023
    .line 100024
    return-object v0

    .line 100025
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 100026
    .line 100027
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 100028
    .line 100029
    .line 100030
    throw v0

    .line 100031
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 100032
    .line 100033
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 100034
    .line 100035
    .line 100036
    iget v1, p0, Lcom/facebook/yoga/e;->a:F

    .line 100037
    .line 100038
    const-string v2, "%"

    .line 100039
    .line 100040
    invoke-static {v0, v1, v2}, Landroid/support/constraint/solver/b;->j(Ljava/lang/StringBuilder;FLjava/lang/String;)Ljava/lang/String;

    .line 100041
    .line 100042
    .line 100043
    move-result-object v0

    .line 100044
    return-object v0

    .line 100045
    :cond_2
    iget v0, p0, Lcom/facebook/yoga/e;->a:F

    .line 100046
    .line 100047
    invoke-static {v0}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 100048
    .line 100049
    .line 100050
    move-result-object v0

    return-object v0

    :cond_3
    const-string v0, "undefined"

    return-object v0
.end method
