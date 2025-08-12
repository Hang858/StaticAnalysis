.class public final Lcom/meituan/android/transcoder/format/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0xa3ab5aabf2cbd4cL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(II)Landroid/media/MediaFormat;
    .locals 5

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    new-instance v1, Ljava/lang/Integer;

    .line 170004
    .line 170005
    invoke-direct {v1, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 170006
    .line 170007
    .line 170008
    const/4 v2, 0x0

    .line 170009
    aput-object v1, v0, v2

    .line 170010
    .line 170011
    new-instance v1, Ljava/lang/Integer;

    .line 170012
    .line 170013
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 170014
    .line 170015
    .line 170016
    const/4 v2, 0x1

    .line 170017
    aput-object v1, v0, v2

    .line 170018
    .line 170019
    sget-object v1, Lcom/meituan/android/transcoder/format/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170020
    .line 170021
    const/4 v2, 0x0

    .line 170022
    const v3, 0x369d92

    .line 170023
    .line 170024
    .line 170025
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170026
    .line 170027
    .line 170028
    move-result v4

    .line 170029
    if-eqz v4, :cond_0

    .line 170030
    .line 170031
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170032
    .line 170033
    .line 170034
    move-result-object p0

    .line 170035
    check-cast p0, Landroid/media/MediaFormat;

    .line 170036
    .line 170037
    return-object p0

    .line 170038
    :cond_0
    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    .line 170039
    .line 170040
    .line 170041
    move-result v0

    .line 170042
    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    .line 170043
    .line 170044
    .line 170045
    move-result v1

    .line 170046
    const/16 v2, 0x280

    .line 170047
    .line 170048
    mul-int/lit16 v1, v1, 0x280

    .line 170049
    .line 170050
    div-int/2addr v1, v0

    .line 170051
    if-lt p0, p1, :cond_1

    .line 170052
    .line 170053
    goto :goto_0

    .line 170054
    :cond_1
    move v2, v1

    .line 170055
    const/16 v1, 0x280

    .line 170056
    .line 170057
    :goto_0
    const-string p0, "video/avc"

    .line 170058
    .line 170059
    invoke-static {p0, v2, v1}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    .line 170060
    .line 170061
    .line 170062
    move-result-object p0

    .line 170063
    const p1, 0x927c0

    .line 170064
    .line 170065
    .line 170066
    const-string v0, "bitrate"

    .line 170067
    .line 170068
    invoke-virtual {p0, v0, p1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 170069
    .line 170070
    .line 170071
    const p1, 0x7f000789

    .line 170072
    .line 170073
    .line 170074
    const-string v0, "color-format"

    .line 170075
    .line 170076
    invoke-virtual {p0, v0, p1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 170077
    .line 170078
    .line 170079
    const/16 p1, 0x18

    .line 170080
    .line 170081
    const-string v0, "frame-rate"

    .line 170082
    .line 170083
    invoke-virtual {p0, v0, p1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 170084
    .line 170085
    .line 170086
    const/16 p1, 0x1e

    .line 170087
    .line 170088
    const-string v0, "i-frame-interval"

    .line 170089
    .line 170090
    invoke-virtual {p0, v0, p1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    return-object p0
.end method
