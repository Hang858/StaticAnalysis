.class public final Lcom/meituan/retail/c/android/image/options/shape/a;
.super Lcom/meituan/retail/c/android/image/options/shape/Shape;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public b:I

.field public c:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x31d827c7b97383e6L    # -3.2142468938808793E68

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 100000
    invoke-direct {p0}, Lcom/meituan/retail/c/android/image/options/shape/Shape;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x2

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    new-instance v1, Ljava/lang/Integer;

    .line 100007
    .line 100008
    const/4 v2, 0x0

    .line 100009
    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 100010
    .line 100011
    .line 100012
    aput-object v1, v0, v2

    .line 100013
    .line 100014
    new-instance v1, Ljava/lang/Integer;

    .line 100015
    .line 100016
    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 100017
    .line 100018
    .line 100019
    const/4 v3, 0x1

    .line 100020
    aput-object v1, v0, v3

    .line 100021
    .line 100022
    sget-object v1, Lcom/meituan/retail/c/android/image/options/shape/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100023
    .line 100024
    const v3, 0xfb3e23    # 2.3073E-38f

    .line 100025
    .line 100026
    .line 100027
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100028
    .line 100029
    .line 100030
    move-result v4

    .line 100031
    if-eqz v4, :cond_0

    .line 100032
    .line 100033
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100034
    .line 100035
    .line 100036
    goto :goto_0

    .line 100037
    :cond_0
    iput v2, p0, Lcom/meituan/retail/c/android/image/options/shape/a;->b:I

    .line 100038
    .line 100039
    iput v2, p0, Lcom/meituan/retail/c/android/image/options/shape/a;->c:I

    .line 100040
    .line 100041
    :goto_0
    new-array v0, v2, [Ljava/lang/Object;

    .line 100042
    .line 100043
    sget-object v1, Lcom/meituan/retail/c/android/image/options/shape/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100044
    .line 100045
    const v2, 0xaae126

    .line 100046
    .line 100047
    .line 100048
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100049
    .line 100050
    move-result v3

    if-eqz v3, :cond_1

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_1
    return-void
.end method
