.class public final Lcom/facebook/fbui/textlayoutbuilder/util/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x70159a795661fd2dL    # 8.384922757979572E231

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/text/Layout;)I
    .locals 1

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Landroid/text/Layout;->getHeight()I

    move-result p0

    sub-int/2addr p0, v0

    return p0
.end method

.method public static b(Landroid/text/Layout;)I
    .locals 4

    .line 140000
    const/4 v0, 0x0

    .line 140001
    if-nez p0, :cond_0

    .line 140002
    .line 140003
    return v0

    .line 140004
    :cond_0
    invoke-virtual {p0}, Landroid/text/Layout;->getLineCount()I

    .line 140005
    .line 140006
    .line 140007
    move-result v1

    .line 140008
    const/4 v2, 0x0

    .line 140009
    :goto_0
    if-ge v0, v1, :cond_1

    .line 140010
    .line 140011
    invoke-virtual {p0, v0}, Landroid/text/Layout;->getLineRight(I)F

    .line 140012
    .line 140013
    .line 140014
    move-result v3

    .line 140015
    float-to-int v3, v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method
