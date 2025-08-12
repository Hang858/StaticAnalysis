.class public final Lcom/meituan/pin/loader/diff/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/lang/reflect/Method;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 100000
    const-wide v0, -0x1c4ac1e65287482L    # -1.143821257710903E300

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    const/4 v0, 0x0

    .line 100009
    sput-object v0, Lcom/meituan/pin/loader/diff/a;->a:Ljava/lang/reflect/Method;

    .line 100010
    .line 100011
    :try_start_0
    const-class v0, Lcom/meituan/android/bsdiff/BSPatchUtil;

    .line 100012
    .line 100013
    sget-object v1, Lcom/meituan/android/bsdiff/BSPatchUtil;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100014
    .line 100015
    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    array-length v1, v0

    .line 100020
    const/4 v2, 0x0

    .line 100021
    const/4 v3, 0x0

    .line 100022
    :goto_0
    if-ge v3, v1, :cond_1

    .line 100023
    .line 100024
    aget-object v4, v0, v3

    .line 100025
    .line 100026
    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 100027
    .line 100028
    .line 100029
    move-result v5

    .line 100030
    and-int/lit16 v5, v5, 0x100

    .line 100031
    .line 100032
    if-nez v5, :cond_0

    .line 100033
    .line 100034
    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getParameterCount()I

    .line 100035
    .line 100036
    .line 100037
    move-result v5

    .line 100038
    const/4 v6, 0x3

    .line 100039
    if-ne v5, v6, :cond_0

    .line 100040
    .line 100041
    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 100042
    .line 100043
    .line 100044
    move-result-object v5

    .line 100045
    aget-object v6, v5, v2

    .line 100046
    .line 100047
    const-class v7, Ljava/io/File;

    .line 100048
    .line 100049
    if-ne v6, v7, :cond_0

    .line 100050
    .line 100051
    const/4 v6, 0x1

    .line 100052
    aget-object v7, v5, v6

    .line 100053
    .line 100054
    const-class v8, Ljava/io/File;

    .line 100055
    .line 100056
    if-ne v7, v8, :cond_0

    .line 100057
    .line 100058
    const/4 v7, 0x2

    .line 100059
    aget-object v5, v5, v7

    .line 100060
    .line 100061
    const-class v7, Ljava/io/File;

    .line 100062
    .line 100063
    if-ne v5, v7, :cond_0

    .line 100064
    .line 100065
    invoke-virtual {v4, v6}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 100066
    .line 100067
    .line 100068
    sput-object v4, Lcom/meituan/pin/loader/diff/a;->a:Ljava/lang/reflect/Method;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100069
    .line 100070
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catchall_0
    :cond_1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/io/File;Ljava/io/File;Ljava/io/File;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v1, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v2, 0x0

    .line 220004
    aput-object p0, v1, v2

    .line 220005
    .line 220006
    const/4 v3, 0x1

    .line 220007
    aput-object p1, v1, v3

    .line 220008
    .line 220009
    const/4 v4, 0x2

    .line 220010
    aput-object p2, v1, v4

    .line 220011
    .line 220012
    sget-object v5, Lcom/meituan/pin/loader/diff/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220013
    .line 220014
    const/4 v6, 0x0

    .line 220015
    const v7, 0x4afe64

    .line 220016
    .line 220017
    .line 220018
    invoke-static {v1, v6, v5, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220019
    .line 220020
    .line 220021
    move-result v8

    .line 220022
    if-eqz v8, :cond_0

    .line 220023
    .line 220024
    invoke-static {v1, v6, v5, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220025
    .line 220026
    .line 220027
    return-void

    .line 220028
    :cond_0
    sget-object v1, Lcom/meituan/pin/loader/diff/a;->a:Ljava/lang/reflect/Method;

    .line 220029
    .line 220030
    if-nez v1, :cond_1

    .line 220031
    .line 220032
    invoke-static {p0, p1, p2}, Lcom/meituan/android/bsdiff/BSPatchUtil;->a(Ljava/io/File;Ljava/io/File;Ljava/io/File;)V

    .line 220033
    .line 220034
    .line 220035
    :cond_1
    sget-object v1, Lcom/meituan/pin/loader/diff/a;->a:Ljava/lang/reflect/Method;

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p0, v0, v2

    aput-object p1, v0, v3

    aput-object p2, v0, v4

    invoke-virtual {v1, v6, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
