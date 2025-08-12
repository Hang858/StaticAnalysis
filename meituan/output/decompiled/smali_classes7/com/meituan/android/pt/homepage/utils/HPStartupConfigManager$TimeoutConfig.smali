.class public Lcom/meituan/android/pt/homepage/utils/HPStartupConfigManager$TimeoutConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation build Lcom/meituan/android/turbo/annotations/JsonType;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/pt/homepage/utils/HPStartupConfigManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TimeoutConfig"
.end annotation


# static fields
.field public static final DEFAULT_CONFIG_HIGH:Lcom/meituan/android/pt/homepage/utils/HPStartupConfigManager$TimeoutConfig;

.field public static final DEFAULT_CONFIG_LOW:Lcom/meituan/android/pt/homepage/utils/HPStartupConfigManager$TimeoutConfig;

.field public static final DEFAULT_CONFIG_MIDDLE:Lcom/meituan/android/pt/homepage/utils/HPStartupConfigManager$TimeoutConfig;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public t2Timeout:I
    .annotation build Lcom/meituan/android/turbo/annotations/JsonField;
        value = "t2_timeout"
    .end annotation
.end field

.field public t3Timeout:I
    .annotation build Lcom/meituan/android/turbo/annotations/JsonField;
        value = "t3_timeout"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 100000
    new-instance v0, Lcom/meituan/android/pt/homepage/utils/HPStartupConfigManager$TimeoutConfig;

    .line 100001
    .line 100002
    const/16 v1, 0x9c4

    .line 100003
    .line 100004
    const/16 v2, 0x3a98

    .line 100005
    .line 100006
    invoke-direct {v0, v1, v2}, Lcom/meituan/android/pt/homepage/utils/HPStartupConfigManager$TimeoutConfig;-><init>(II)V

    .line 100007
    .line 100008
    .line 100009
    sput-object v0, Lcom/meituan/android/pt/homepage/utils/HPStartupConfigManager$TimeoutConfig;->DEFAULT_CONFIG_HIGH:Lcom/meituan/android/pt/homepage/utils/HPStartupConfigManager$TimeoutConfig;

    .line 100010
    .line 100011
    new-instance v0, Lcom/meituan/android/pt/homepage/utils/HPStartupConfigManager$TimeoutConfig;

    .line 100012
    .line 100013
    const/16 v1, 0xfa0

    .line 100014
    .line 100015
    const/16 v2, 0x4650

    .line 100016
    .line 100017
    invoke-direct {v0, v1, v2}, Lcom/meituan/android/pt/homepage/utils/HPStartupConfigManager$TimeoutConfig;-><init>(II)V

    .line 100018
    .line 100019
    .line 100020
    sput-object v0, Lcom/meituan/android/pt/homepage/utils/HPStartupConfigManager$TimeoutConfig;->DEFAULT_CONFIG_MIDDLE:Lcom/meituan/android/pt/homepage/utils/HPStartupConfigManager$TimeoutConfig;

    .line 100021
    .line 100022
    new-instance v0, Lcom/meituan/android/pt/homepage/utils/HPStartupConfigManager$TimeoutConfig;

    .line 100023
    .line 100024
    const/16 v1, 0x1770

    .line 100025
    const/16 v2, 0x55f0

    invoke-direct {v0, v1, v2}, Lcom/meituan/android/pt/homepage/utils/HPStartupConfigManager$TimeoutConfig;-><init>(II)V

    sput-object v0, Lcom/meituan/android/pt/homepage/utils/HPStartupConfigManager$TimeoutConfig;->DEFAULT_CONFIG_LOW:Lcom/meituan/android/pt/homepage/utils/HPStartupConfigManager$TimeoutConfig;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/meituan/android/pt/homepage/utils/HPStartupConfigManager$TimeoutConfig;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x1aed40

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v3

    .line 100015
    if-eqz v3, :cond_0

    .line 100016
    .line 100017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    const/16 v0, 0x1770

    .line 100022
    .line 100023
    iput v0, p0, Lcom/meituan/android/pt/homepage/utils/HPStartupConfigManager$TimeoutConfig;->t2Timeout:I

    .line 100024
    .line 100025
    const/16 v0, 0x55f0

    .line 100026
    .line 100027
    iput v0, p0, Lcom/meituan/android/pt/homepage/utils/HPStartupConfigManager$TimeoutConfig;->t3Timeout:I

    .line 100028
    .line 100029
    return-void
.end method

.method public constructor <init>(II)V
    .locals 4

    .line 150000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 150001
    .line 150002
    .line 150003
    const/4 v0, 0x2

    .line 150004
    new-array v0, v0, [Ljava/lang/Object;

    .line 150005
    .line 150006
    new-instance v1, Ljava/lang/Integer;

    .line 150007
    .line 150008
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 150009
    .line 150010
    .line 150011
    const/4 v2, 0x0

    .line 150012
    aput-object v1, v0, v2

    .line 150013
    .line 150014
    new-instance v1, Ljava/lang/Integer;

    .line 150015
    .line 150016
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 150017
    .line 150018
    .line 150019
    const/4 v2, 0x1

    .line 150020
    aput-object v1, v0, v2

    .line 150021
    .line 150022
    sget-object v1, Lcom/meituan/android/pt/homepage/utils/HPStartupConfigManager$TimeoutConfig;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150023
    .line 150024
    const v2, 0x4b0223

    .line 150025
    .line 150026
    .line 150027
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150028
    .line 150029
    .line 150030
    move-result v3

    .line 150031
    if-eqz v3, :cond_0

    .line 150032
    .line 150033
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150034
    .line 150035
    .line 150036
    return-void

    .line 150037
    :cond_0
    iput p1, p0, Lcom/meituan/android/pt/homepage/utils/HPStartupConfigManager$TimeoutConfig;->t2Timeout:I

    .line 150038
    .line 150039
    iput p2, p0, Lcom/meituan/android/pt/homepage/utils/HPStartupConfigManager$TimeoutConfig;->t3Timeout:I

    .line 150040
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/pt/homepage/utils/HPStartupConfigManager$TimeoutConfig;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xfd0ff2

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/String;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    const-string v0, "TimeoutConfig{t2Timeout="

    .line 100022
    .line 100023
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v0

    .line 100027
    iget v1, p0, Lcom/meituan/android/pt/homepage/utils/HPStartupConfigManager$TimeoutConfig;->t2Timeout:I

    .line 100028
    .line 100029
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100030
    .line 100031
    .line 100032
    const-string v1, ", t3Timeout="

    .line 100033
    .line 100034
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100035
    .line 100036
    .line 100037
    iget v1, p0, Lcom/meituan/android/pt/homepage/utils/HPStartupConfigManager$TimeoutConfig;->t3Timeout:I

    .line 100038
    .line 100039
    const/16 v2, 0x7d

    .line 100040
    .line 100041
    invoke-static {v0, v1, v2}, La/a/a/a/a;->i(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 100042
    .line 100043
    .line 100044
    move-result-object v0

    .line 100045
    return-object v0
.end method
