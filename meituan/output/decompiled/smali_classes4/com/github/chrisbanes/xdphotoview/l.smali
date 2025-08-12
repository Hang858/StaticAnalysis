.class public final Lcom/github/chrisbanes/xdphotoview/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x6176973302c6a147L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(FFF)V
    .locals 0

    .line 520000
    cmpl-float p0, p0, p1

    .line 520001
    .line 520002
    if-gez p0, :cond_1

    .line 520003
    .line 520004
    cmpl-float p0, p1, p2

    .line 520005
    .line 520006
    if-gez p0, :cond_0

    .line 520007
    .line 520008
    return-void

    .line 520009
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 520010
    .line 520011
    const-string p1, "Medium zoom has to be less than Maximum zoom. Call setMaximumZoom() with a more appropriate value"

    .line 520012
    .line 520013
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 520014
    .line 520015
    .line 520016
    throw p0

    .line 520017
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 520018
    .line 520019
    const-string p1, "Minimum zoom has to be less than Medium zoom. Call setMinimumZoom() with a more appropriate value"

    .line 520020
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
