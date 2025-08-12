.class public Lcom/meituan/android/hybridcashier/config/bean/NSROptions;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lcom/meituan/android/neohybrid/util/gson/annotation/JsonCheck;
    failedType = .enum Lcom/meituan/android/neohybrid/util/gson/annotation/FailedType;->NULL:Lcom/meituan/android/neohybrid/util/gson/annotation/FailedType;
.end annotation

.annotation build Lcom/meituan/android/paybase/utils/JsonBean;
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public nsrAllPagesEnabled:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "enable_all_pages"
    .end annotation
.end field

.field public nsrBusinessLimitTime:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "nsr_business_limit_time"
    .end annotation

    .annotation runtime Lcom/meituan/android/neohybrid/util/gson/annotation/Range;
        max = 0x7fffffff
        min = 0x3e8
    .end annotation
.end field

.field public nsrDelay:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "nsr_delay"
    .end annotation

    .annotation runtime Lcom/meituan/android/neohybrid/util/gson/annotation/Range;
        max = 0x7fffffff
    .end annotation
.end field

.field public nsrDowngradeEnabled:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "enable_nsr_downgrade"
    .end annotation
.end field

.field public nsrDowngradeimeout:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "nsr_downgrade_timeout"
    .end annotation

    .annotation runtime Lcom/meituan/android/neohybrid/util/gson/annotation/Range;
        max = 0x7fffffff
    .end annotation
.end field

.field public nsrEnabled:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "enable_nsr"
    .end annotation
.end field

.field public nsrIdleExcuteEnabled:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "enable_idle_excute"
    .end annotation
.end field

.field public nsrKeepEnabled:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "enable_nsr_keep"
    .end annotation
.end field

.field public nsrLoadPath:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "nsr_load_path"
    .end annotation
.end field

.field public nsrPages:Ljava/util/Set;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "nsr_pages"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public nsrWhiteList:Ljava/util/Set;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "whitelist"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x7963ea83718bfff5L    # -7.92139934265188E-277

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

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
    sget-object v1, Lcom/meituan/android/hybridcashier/config/bean/NSROptions;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x4ab8f8

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
    const-wide/16 v0, 0x9c4

    .line 100022
    .line 100023
    iput-wide v0, p0, Lcom/meituan/android/hybridcashier/config/bean/NSROptions;->nsrBusinessLimitTime:J

    .line 100024
    .line 100025
    const/4 v0, 0x1

    .line 100026
    iput-boolean v0, p0, Lcom/meituan/android/hybridcashier/config/bean/NSROptions;->nsrKeepEnabled:Z

    .line 100027
    .line 100028
    return-void
.end method


# virtual methods
.method public getNsrBusinessLimitTime()J
    .locals 2

    iget-wide v0, p0, Lcom/meituan/android/hybridcashier/config/bean/NSROptions;->nsrBusinessLimitTime:J

    return-wide v0
.end method

.method public getNsrDelay()J
    .locals 2

    iget-wide v0, p0, Lcom/meituan/android/hybridcashier/config/bean/NSROptions;->nsrDelay:J

    return-wide v0
.end method

.method public getNsrDowngradeimeout()J
    .locals 2

    iget-wide v0, p0, Lcom/meituan/android/hybridcashier/config/bean/NSROptions;->nsrDowngradeimeout:J

    return-wide v0
.end method

.method public getNsrLoadPath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/hybridcashier/config/bean/NSROptions;->nsrLoadPath:Ljava/lang/String;

    return-object v0
.end method

.method public getNsrPages()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/meituan/android/hybridcashier/config/bean/NSROptions;->nsrPages:Ljava/util/Set;

    return-object v0
.end method

.method public getNsrWhiteList()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/meituan/android/hybridcashier/config/bean/NSROptions;->nsrWhiteList:Ljava/util/Set;

    return-object v0
.end method

.method public isInNSRPages(Ljava/lang/String;)Z
    .locals 6

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meituan/android/hybridcashier/config/bean/NSROptions;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v4, 0xaeee97

    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    iget-object v1, p0, Lcom/meituan/android/hybridcashier/config/bean/NSROptions;->nsrPages:Ljava/util/Set;

    invoke-static {v1}, Lcom/meituan/android/paybase/utils/l;->b(Ljava/util/Collection;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/meituan/android/hybridcashier/config/bean/NSROptions;->nsrPages:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isNsrAllPagesEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meituan/android/hybridcashier/config/bean/NSROptions;->nsrAllPagesEnabled:Z

    return v0
.end method

.method public isNsrDowngradeEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meituan/android/hybridcashier/config/bean/NSROptions;->nsrDowngradeEnabled:Z

    return v0
.end method

.method public isNsrEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meituan/android/hybridcashier/config/bean/NSROptions;->nsrEnabled:Z

    return v0
.end method

.method public isNsrIdleExcuteEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meituan/android/hybridcashier/config/bean/NSROptions;->nsrIdleExcuteEnabled:Z

    return v0
.end method

.method public isNsrKeepEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meituan/android/hybridcashier/config/bean/NSROptions;->nsrKeepEnabled:Z

    return v0
.end method
