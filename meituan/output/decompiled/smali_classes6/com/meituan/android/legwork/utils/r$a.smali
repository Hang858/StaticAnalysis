.class public final Lcom/meituan/android/legwork/utils/r$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/legwork/monitor/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/legwork/utils/r;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final appType()I
    .locals 1

    new-instance v0, Lcom/meituan/android/legwork/utils/r$a$a;

    invoke-direct {v0}, Lcom/meituan/android/legwork/utils/r$a$a;-><init>()V

    invoke-static {v0}, Lcom/meituan/android/legwork/common/util/PmUtil;->a(Lcom/meituan/android/legwork/common/util/PmUtil$a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public final appVersion()Ljava/lang/String;
    .locals 1

    .line 100000
    sget-object v0, Lcom/meituan/android/legwork/common/hostInfo/b;->d:Lcom/meituan/android/legwork/common/hostInfo/b;

    .line 100001
    .line 100002
    invoke-virtual {v0}, Lcom/meituan/android/legwork/common/hostInfo/a;->a()Ljava/lang/String;

    .line 100003
    .line 100004
    .line 100005
    move-result-object v0

    .line 100006
    return-object v0
.end method

.method public final cityId()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public final currentCity()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public final currentTime()J
    .locals 2

    invoke-static {}, Lcom/meituan/android/time/SntpClock;->currentTimeMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public final mtUserId()Ljava/lang/String;
    .locals 2

    .line 100000
    sget-object v0, Lcom/meituan/android/legwork/common/user/a;->c:Lcom/meituan/android/legwork/common/user/a;

    .line 100001
    .line 100002
    invoke-virtual {v0}, Lcom/meituan/android/legwork/common/user/a;->c()J

    .line 100003
    .line 100004
    .line 100005
    move-result-wide v0

    .line 100006
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 100007
    .line 100008
    .line 100009
    move-result-object v0

    .line 100010
    return-object v0
.end method
