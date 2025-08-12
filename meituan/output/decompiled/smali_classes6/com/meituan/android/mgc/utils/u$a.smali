.class public final Lcom/meituan/android/mgc/utils/u$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/common/dfingerprint/DFPInfoProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/mgc/utils/u;
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
.method public final business()Ljava/lang/String;
    .locals 1

    const-string v0, "DP"

    return-object v0
.end method

.method public final dpid()Ljava/lang/String;
    .locals 1

    const-string v0, "DP"

    return-object v0
.end method

.method public final getChannel()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/meituan/android/mgc/utils/l;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getMagicNumber()Ljava/lang/String;
    .locals 1

    const-string v0, "428410883"

    return-object v0
.end method

.method public final getPushToken()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/meituan/android/base/BaseConfig;->pushToken:Ljava/lang/String;

    return-object v0
.end method

.method public final getUUID()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/meituan/android/mgc/utils/l;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final optional()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final source()Ljava/lang/String;
    .locals 1

    const-string v0, "DP"

    return-object v0
.end method
