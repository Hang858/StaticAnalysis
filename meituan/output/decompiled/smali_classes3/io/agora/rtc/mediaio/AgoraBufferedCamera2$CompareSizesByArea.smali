.class Lio/agora/rtc/mediaio/AgoraBufferedCamera2$CompareSizesByArea;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/agora/rtc/mediaio/AgoraBufferedCamera2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CompareSizesByArea"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Landroid/util/Size;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Landroid/util/Size;Landroid/util/Size;)I
    .locals 4

    .line 260000
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 260001
    .line 260002
    .line 260003
    move-result v0

    .line 260004
    int-to-long v0, v0

    .line 260005
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 260006
    .line 260007
    .line 260008
    move-result p1

    .line 260009
    int-to-long v2, p1

    .line 260010
    mul-long/2addr v0, v2

    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    move-result p1

    int-to-long v2, p1

    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result p1

    int-to-long p1, p1

    mul-long/2addr v2, p1

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->signum(J)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 270000
    check-cast p1, Landroid/util/Size;

    .line 270001
    .line 270002
    check-cast p2, Landroid/util/Size;

    .line 270003
    .line 270004
    invoke-virtual {p0, p1, p2}, Lio/agora/rtc/mediaio/AgoraBufferedCamera2$CompareSizesByArea;->compare(Landroid/util/Size;Landroid/util/Size;)I

    .line 270005
    .line 270006
    .line 270007
    move-result p1

    .line 270008
    return p1
.end method
