.class public final Lcom/meituan/retail/c/android/image/placeholder/a;
.super Landroid/graphics/drawable/BitmapDrawable;
.source "SourceFile"


# static fields
.field public static final a:[I

.field public static final b:[F

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, -0x70586d4a3eca8138L

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    const/4 v0, 0x2

    .line 100009
    new-array v0, v0, [I

    .line 100010
    .line 100011
    fill-array-data v0, :array_0

    .line 100012
    .line 100013
    .line 100014
    sput-object v0, Lcom/meituan/retail/c/android/image/placeholder/a;->a:[I

    .line 100015
    .line 100016
    const/4 v0, 0x3

    .line 100017
    new-array v0, v0, [F

    .line 100018
    .line 100019
    fill-array-data v0, :array_1

    .line 100020
    sput-object v0, Lcom/meituan/retail/c/android/image/placeholder/a;->b:[F

    return-void

    nop

    :array_0
    .array-data 4
        0xd2
        0x14a
    .end array-data

    :array_1
    .array-data 4
        0x3f0ccccd    # 0.55f
        0x3ecccccd    # 0.4f
        0x3e99999a    # 0.3f
    .end array-data
.end method
