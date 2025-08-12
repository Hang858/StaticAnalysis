.class public final Lcom/meituan/ai/speech/base/utils/VoiceUtilsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0017\n\u0000\u001a\u0010\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u0007\u00a8\u0006\u0004"
    }
    d2 = {
        "handleVoiceDB",
        "",
        "audioData",
        "",
        "speech-base_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x1,
        0xd
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x1d91e2d0ffd0f35bL    # -1.3873180970881821E166

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public static final handleVoiceDB([S)F
    .locals 7
    .param p0    # [S
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p0, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/meituan/ai/speech/base/utils/VoiceUtilsKt;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0xf7c715

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v6

    .line 120016
    if-eqz v6, :cond_0

    .line 120017
    .line 120018
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Ljava/lang/Float;

    .line 120023
    .line 120024
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 120025
    .line 120026
    .line 120027
    move-result p0

    .line 120028
    return p0

    .line 120029
    :cond_0
    const-string v1, "audioData"

    .line 120030
    .line 120031
    invoke-static {p0, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120032
    .line 120033
    .line 120034
    const-wide/16 v3, 0x0

    .line 120035
    .line 120036
    const/4 v1, 0x0

    .line 120037
    array-length v5, p0

    .line 120038
    if-nez v5, :cond_1

    .line 120039
    .line 120040
    const/4 v5, 0x1

    .line 120041
    goto :goto_0

    .line 120042
    :cond_1
    const/4 v5, 0x0

    .line 120043
    :goto_0
    xor-int/2addr v0, v5

    .line 120044
    if-eqz v0, :cond_3

    .line 120045
    .line 120046
    array-length v0, p0

    .line 120047
    :goto_1
    if-ge v2, v0, :cond_2

    .line 120048
    .line 120049
    aget-short v5, p0, v2

    .line 120050
    .line 120051
    aget-short v6, p0, v2

    .line 120052
    .line 120053
    mul-int/2addr v5, v6

    .line 120054
    int-to-long v5, v5

    .line 120055
    add-long/2addr v3, v5

    .line 120056
    add-int/lit8 v2, v2, 0x1

    .line 120057
    .line 120058
    goto :goto_1

    .line 120059
    :cond_2
    array-length p0, p0

    .line 120060
    int-to-long v5, p0

    .line 120061
    div-long/2addr v3, v5

    .line 120062
    long-to-double v2, v3

    .line 120063
    const-wide/16 v4, 0x0

    .line 120064
    .line 120065
    cmpl-double p0, v2, v4

    .line 120066
    .line 120067
    if-lez p0, :cond_3

    .line 120068
    .line 120069
    invoke-static {v2, v3}, Ljava/lang/Math;->log10(D)D

    .line 120070
    move-result-wide v0

    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    mul-double/2addr v0, v2

    double-to-float v1, v0

    :cond_3
    return v1
.end method
