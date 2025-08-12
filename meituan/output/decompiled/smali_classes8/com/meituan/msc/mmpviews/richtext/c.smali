.class public final Lcom/meituan/msc/mmpviews/richtext/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:I

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x71d9b4bba7115013L    # 2.6782484584320664E240

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const v0, 0x7fffffff

    sput v0, Lcom/meituan/msc/mmpviews/richtext/c;->a:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized a()I
    .locals 6

    .line 100000
    const-class v0, Lcom/meituan/msc/mmpviews/richtext/c;

    .line 100001
    .line 100002
    monitor-enter v0

    .line 100003
    const/4 v1, 0x0

    .line 100004
    :try_start_0
    new-array v1, v1, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v2, Lcom/meituan/msc/mmpviews/richtext/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v3, 0xecb052

    .line 100009
    .line 100010
    .line 100011
    const/4 v4, 0x0

    .line 100012
    invoke-static {v1, v4, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100013
    .line 100014
    .line 100015
    move-result v5

    .line 100016
    if-eqz v5, :cond_0

    .line 100017
    .line 100018
    invoke-static {v1, v4, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v1

    .line 100022
    check-cast v1, Ljava/lang/Integer;

    .line 100023
    .line 100024
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 100025
    .line 100026
    .line 100027
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100028
    monitor-exit v0

    .line 100029
    return v1

    .line 100030
    :cond_0
    :try_start_1
    sget v1, Lcom/meituan/msc/mmpviews/richtext/c;->a:I

    .line 100031
    .line 100032
    add-int/lit8 v1, v1, -0x2

    .line 100033
    .line 100034
    sput v1, Lcom/meituan/msc/mmpviews/richtext/c;->a:I

    .line 100035
    .line 100036
    rem-int/lit8 v2, v1, 0xa

    .line 100037
    .line 100038
    const/4 v3, 0x1

    .line 100039
    if-ne v2, v3, :cond_1

    .line 100040
    .line 100041
    add-int/lit8 v1, v1, -0x2

    .line 100042
    .line 100043
    sput v1, Lcom/meituan/msc/mmpviews/richtext/c;->a:I

    .line 100044
    .line 100045
    :cond_1
    sget v1, Lcom/meituan/msc/mmpviews/richtext/c;->a:I

    .line 100046
    .line 100047
    if-gtz v1, :cond_2

    .line 100048
    .line 100049
    const v1, 0x7fffffff

    .line 100050
    .line 100051
    .line 100052
    sput v1, Lcom/meituan/msc/mmpviews/richtext/c;->a:I

    .line 100053
    .line 100054
    :cond_2
    sget v1, Lcom/meituan/msc/mmpviews/richtext/c;->a:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100055
    .line 100056
    monitor-exit v0

    .line 100057
    return v1

    .line 100058
    :catchall_0
    move-exception v1

    .line 100059
    monitor-exit v0

    .line 100060
    throw v1
.end method
