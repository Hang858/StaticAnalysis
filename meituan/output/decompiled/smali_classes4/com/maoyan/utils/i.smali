.class public final Lcom/maoyan/utils/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x65d525b908548886L    # -1.263920381363493E-182

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(F)F
    .locals 6

    .line 140000
    const/4 v0, 0x2

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    new-instance v1, Ljava/lang/Float;

    .line 140004
    .line 140005
    invoke-direct {v1, p0}, Ljava/lang/Float;-><init>(F)V

    .line 140006
    .line 140007
    .line 140008
    const/4 v2, 0x0

    .line 140009
    aput-object v1, v0, v2

    .line 140010
    .line 140011
    new-instance v1, Ljava/lang/Integer;

    .line 140012
    .line 140013
    const/4 v2, 0x1

    .line 140014
    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 140015
    .line 140016
    .line 140017
    aput-object v1, v0, v2

    .line 140018
    .line 140019
    sget-object v1, Lcom/maoyan/utils/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140020
    .line 140021
    const/4 v3, 0x0

    .line 140022
    const v4, 0xb7d7e6

    .line 140023
    .line 140024
    .line 140025
    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140026
    .line 140027
    .line 140028
    move-result v5

    .line 140029
    if-eqz v5, :cond_0

    .line 140030
    .line 140031
    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140032
    .line 140033
    .line 140034
    move-result-object p0

    .line 140035
    check-cast p0, Ljava/lang/Float;

    .line 140036
    .line 140037
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 140038
    .line 140039
    .line 140040
    move-result p0

    .line 140041
    return p0

    .line 140042
    :cond_0
    new-instance v0, Ljava/math/BigDecimal;

    .line 140043
    .line 140044
    invoke-static {p0}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 140045
    .line 140046
    .line 140047
    move-result-object p0

    .line 140048
    invoke-direct {v0, p0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 140049
    .line 140050
    .line 140051
    new-instance p0, Ljava/math/BigDecimal;

    .line 140052
    .line 140053
    const-string v1, "1"

    .line 140054
    .line 140055
    invoke-direct {p0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 140056
    .line 140057
    .line 140058
    const/4 v1, 0x4

    .line 140059
    invoke-virtual {v0, p0, v2, v1}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;II)Ljava/math/BigDecimal;

    .line 140060
    move-result-object p0

    invoke-virtual {p0}, Ljava/math/BigDecimal;->floatValue()F

    move-result p0

    return p0
.end method
