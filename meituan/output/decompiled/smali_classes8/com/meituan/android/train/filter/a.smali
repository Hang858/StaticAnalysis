.class public final Lcom/meituan/android/train/filter/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, 0x691fb17606d05060L    # 2.369099789126043E198

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    new-instance v0, Lcom/meituan/android/train/filter/a;

    .line 100009
    .line 100010
    const/4 v1, 0x0

    .line 100011
    invoke-direct {v0, v1}, Lcom/meituan/android/train/filter/a;-><init>(I)V

    .line 100012
    .line 100013
    .line 100014
    new-instance v0, Lcom/meituan/android/train/filter/a;

    .line 100015
    .line 100016
    const/4 v1, 0x1

    .line 100017
    invoke-direct {v0, v1}, Lcom/meituan/android/train/filter/a;-><init>(I)V

    .line 100018
    .line 100019
    .line 100020
    new-instance v0, Lcom/meituan/android/train/filter/a;

    .line 100021
    .line 100022
    const/4 v1, 0x2

    .line 100023
    invoke-direct {v0, v1}, Lcom/meituan/android/train/filter/a;-><init>(I)V

    .line 100024
    .line 100025
    .line 100026
    new-instance v0, Lcom/meituan/android/train/filter/a;

    .line 100027
    .line 100028
    const/4 v1, 0x3

    .line 100029
    invoke-direct {v0, v1}, Lcom/meituan/android/train/filter/a;-><init>(I)V

    .line 100030
    .line 100031
    .line 100032
    new-instance v0, Lcom/meituan/android/train/filter/a;

    .line 100033
    .line 100034
    const/4 v1, 0x4

    .line 100035
    invoke-direct {v0, v1}, Lcom/meituan/android/train/filter/a;-><init>(I)V

    .line 100036
    .line 100037
    .line 100038
    new-instance v0, Lcom/meituan/android/train/filter/a;

    .line 100039
    .line 100040
    const/4 v1, 0x5

    .line 100041
    invoke-direct {v0, v1}, Lcom/meituan/android/train/filter/a;-><init>(I)V

    .line 100042
    .line 100043
    .line 100044
    new-instance v0, Lcom/meituan/android/train/filter/a;

    .line 100045
    .line 100046
    const/4 v1, 0x6

    .line 100047
    invoke-direct {v0, v1}, Lcom/meituan/android/train/filter/a;-><init>(I)V

    .line 100048
    .line 100049
    .line 100050
    new-instance v0, Lcom/meituan/android/train/filter/a;

    .line 100051
    .line 100052
    const/4 v1, 0x7

    .line 100053
    invoke-direct {v0, v1}, Lcom/meituan/android/train/filter/a;-><init>(I)V

    .line 100054
    .line 100055
    .line 100056
    new-instance v0, Lcom/meituan/android/train/filter/a;

    .line 100057
    .line 100058
    const/16 v1, 0x8

    .line 100059
    .line 100060
    invoke-direct {v0, v1}, Lcom/meituan/android/train/filter/a;-><init>(I)V

    .line 100061
    .line 100062
    .line 100063
    new-instance v0, Lcom/meituan/android/train/filter/a;

    .line 100064
    .line 100065
    const/16 v1, 0x9

    .line 100066
    .line 100067
    invoke-direct {v0, v1}, Lcom/meituan/android/train/filter/a;-><init>(I)V

    .line 100068
    .line 100069
    .line 100070
    new-instance v0, Lcom/meituan/android/train/filter/a;

    .line 100071
    .line 100072
    const/16 v1, 0xa

    .line 100073
    .line 100074
    invoke-direct {v0, v1}, Lcom/meituan/android/train/filter/a;-><init>(I)V

    .line 100075
    .line 100076
    .line 100077
    new-instance v0, Lcom/meituan/android/train/filter/a;

    .line 100078
    .line 100079
    const/16 v1, 0xb

    .line 100080
    invoke-direct {v0, v1}, Lcom/meituan/android/train/filter/a;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 p1, 0x0

    aput-object v1, v0, p1

    sget-object p1, Lcom/meituan/android/train/filter/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x95497a

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method
