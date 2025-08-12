.class public final Lcom/meituan/passport/addifun/information/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x36b68500a7122e29L    # -1.1364664381147984E45

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/meituan/passport/api/ICallbackBase;Landroid/support/v4/app/FragmentActivity;Landroid/graphics/Bitmap;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/passport/api/ICallbackBase<",
            "Lcom/meituan/passport/pojo/User;",
            ">;",
            "Landroid/support/v4/app/FragmentActivity;",
            "Landroid/graphics/Bitmap;",
            ")V"
        }
    .end annotation

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p0, v0, v1

    .line 220005
    .line 220006
    const/4 v2, 0x1

    .line 220007
    aput-object p1, v0, v2

    .line 220008
    .line 220009
    const/4 v2, 0x2

    .line 220010
    aput-object p2, v0, v2

    .line 220011
    .line 220012
    sget-object v2, Lcom/meituan/passport/addifun/information/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220013
    .line 220014
    const/4 v3, 0x0

    .line 220015
    const v4, 0xca94fa

    .line 220016
    .line 220017
    .line 220018
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220019
    .line 220020
    .line 220021
    move-result v5

    .line 220022
    if-eqz v5, :cond_0

    .line 220023
    .line 220024
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220025
    .line 220026
    .line 220027
    return-void

    .line 220028
    :cond_0
    const/high16 v0, 0x42f00000    # 120.0f

    .line 220029
    .line 220030
    invoke-static {p1, v0}, Lcom/meituan/passport/utils/Utils;->f(Landroid/content/Context;F)I

    .line 220031
    .line 220032
    .line 220033
    move-result v2

    .line 220034
    invoke-static {p1, v0}, Lcom/meituan/passport/utils/Utils;->f(Landroid/content/Context;F)I

    .line 220035
    .line 220036
    .line 220037
    move-result v0

    .line 220038
    invoke-static {p2, v2, v0, v1}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 220039
    .line 220040
    .line 220041
    move-result-object p2

    .line 220042
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 220043
    .line 220044
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 220045
    .line 220046
    .line 220047
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 220048
    .line 220049
    const/16 v2, 0x4b

    .line 220050
    .line 220051
    invoke-virtual {p2, v1, v2, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 220052
    .line 220053
    .line 220054
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 220055
    .line 220056
    .line 220057
    move-result-object p2

    .line 220058
    invoke-static {p0, p1, p2}, Lcom/meituan/passport/utils/z;->g(Lcom/meituan/passport/api/ICallbackBase;Landroid/support/v4/app/FragmentActivity;[B)V

    .line 220059
    .line 220060
    return-void
.end method
