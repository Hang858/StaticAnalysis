.class public final Lcom/huawei/secure/android/common/encrypt/utils/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:[B


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    iput-object v0, p0, Lcom/huawei/secure/android/common/encrypt/utils/d;->a:[B

    .line 100005
    .line 100006
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/secure/android/common/encrypt/utils/d;
    .locals 7

    .line 560000
    new-instance v0, Lcom/huawei/secure/android/common/encrypt/utils/d;

    .line 560001
    .line 560002
    invoke-direct {v0}, Lcom/huawei/secure/android/common/encrypt/utils/d;-><init>()V

    .line 560003
    .line 560004
    .line 560005
    invoke-static {p3}, Lcom/huawei/secure/android/common/encrypt/utils/c;->b(Ljava/lang/String;)[B

    .line 560006
    .line 560007
    .line 560008
    move-result-object v4

    .line 560009
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 560010
    .line 560011
    const/16 v1, 0x1a

    .line 560012
    .line 560013
    if-ge p3, v1, :cond_0

    .line 560014
    .line 560015
    const/4 v6, 0x0

    .line 560016
    const/16 v5, 0x10

    .line 560017
    .line 560018
    move-object v1, p0

    .line 560019
    move-object v2, p1

    .line 560020
    move-object v3, p2

    .line 560021
    invoke-static/range {v1 .. v6}, Lcom/huawei/secure/android/common/encrypt/utils/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BIZ)[B

    .line 560022
    .line 560023
    .line 560024
    move-result-object p0

    .line 560025
    iput-object p0, v0, Lcom/huawei/secure/android/common/encrypt/utils/d;->a:[B

    .line 560026
    .line 560027
    goto :goto_0

    .line 560028
    :cond_0
    const/4 v6, 0x1

    .line 560029
    const/16 v5, 0x10

    .line 560030
    .line 560031
    move-object v1, p0

    .line 560032
    move-object v2, p1

    .line 560033
    move-object v3, p2

    .line 560034
    invoke-static/range {v1 .. v6}, Lcom/huawei/secure/android/common/encrypt/utils/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BIZ)[B

    .line 560035
    .line 560036
    .line 560037
    move-result-object p0

    .line 560038
    iput-object p0, v0, Lcom/huawei/secure/android/common/encrypt/utils/d;->a:[B

    .line 560039
    .line 560040
    :goto_0
    return-object v0
.end method
