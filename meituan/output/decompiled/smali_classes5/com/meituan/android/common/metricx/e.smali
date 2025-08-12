.class public final Lcom/meituan/android/common/metricx/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/meituan/android/common/metricx/bytehook/ByteHook;

.field public static volatile b:I

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, 0x67a3eb99409169f3L    # 1.775101926838577E191

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    new-instance v0, Lcom/meituan/android/common/metricx/bytehook/ByteHook;

    .line 100009
    .line 100010
    invoke-direct {v0}, Lcom/meituan/android/common/metricx/bytehook/ByteHook;-><init>()V

    .line 100011
    .line 100012
    .line 100013
    sput-object v0, Lcom/meituan/android/common/metricx/e;->a:Lcom/meituan/android/common/metricx/bytehook/ByteHook;

    .line 100014
    .line 100015
    const/16 v0, 0x3e8

    .line 100016
    .line 100017
    sput v0, Lcom/meituan/android/common/metricx/e;->b:I

    .line 100018
    .line 100019
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/meituan/android/common/metricx/a;Lcom/meituan/android/common/metricx/b;)I
    .locals 5
    .param p0    # Lcom/meituan/android/common/metricx/a;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v1, 0x0

    .line 430004
    aput-object p0, v0, v1

    .line 430005
    .line 430006
    const/4 v1, 0x1

    .line 430007
    aput-object p1, v0, v1

    .line 430008
    .line 430009
    sget-object v1, Lcom/meituan/android/common/metricx/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const/4 v2, 0x0

    .line 430012
    const v3, 0xd8bbb0

    .line 430013
    .line 430014
    .line 430015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430016
    .line 430017
    .line 430018
    move-result v4

    .line 430019
    if-eqz v4, :cond_0

    .line 430020
    .line 430021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430022
    .line 430023
    .line 430024
    move-result-object p0

    .line 430025
    check-cast p0, Ljava/lang/Integer;

    .line 430026
    .line 430027
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 430028
    .line 430029
    .line 430030
    move-result p0

    .line 430031
    return p0

    .line 430032
    :cond_0
    sget v0, Lcom/meituan/android/common/metricx/e;->b:I

    .line 430033
    .line 430034
    const/16 v1, 0x3e8

    .line 430035
    .line 430036
    if-eq v0, v1, :cond_1

    .line 430037
    .line 430038
    sget p0, Lcom/meituan/android/common/metricx/e;->b:I

    .line 430039
    .line 430040
    return p0

    .line 430041
    :cond_1
    const/16 v0, 0x3ea

    .line 430042
    .line 430043
    :try_start_0
    check-cast p1, Lcom/meituan/miscmonitor/util/a$b;

    .line 430044
    .line 430045
    invoke-virtual {p1}, Lcom/meituan/miscmonitor/util/a$b;->a()Z

    .line 430046
    .line 430047
    .line 430048
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 430049
    if-nez p1, :cond_2

    .line 430050
    .line 430051
    sput v0, Lcom/meituan/android/common/metricx/e;->b:I

    .line 430052
    .line 430053
    return v0

    .line 430054
    :cond_2
    :try_start_1
    invoke-virtual {p0}, Lcom/meituan/android/common/metricx/a;->a()Lcom/meituan/android/common/metricx/bytehook/a;

    .line 430055
    .line 430056
    .line 430057
    move-result-object p0

    .line 430058
    sget-object p1, Lcom/meituan/android/common/metricx/e;->a:Lcom/meituan/android/common/metricx/bytehook/ByteHook;

    .line 430059
    .line 430060
    invoke-virtual {p1, p0}, Lcom/meituan/android/common/metricx/bytehook/ByteHook;->init(Lcom/meituan/android/common/metricx/bytehook/a;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 430061
    .line 430062
    .line 430063
    const/16 p0, 0x3e9

    .line 430064
    .line 430065
    sput p0, Lcom/meituan/android/common/metricx/e;->b:I

    .line 430066
    .line 430067
    return p0

    .line 430068
    :catchall_0
    const/16 p0, 0x3eb

    .line 430069
    .line 430070
    sput p0, Lcom/meituan/android/common/metricx/e;->b:I

    .line 430071
    .line 430072
    return p0

    .line 430073
    :catchall_1
    sput v0, Lcom/meituan/android/common/metricx/e;->b:I

    .line 430074
    .line 430075
    return v0
.end method
