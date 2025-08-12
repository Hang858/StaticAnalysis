.class public final Lcom/meituan/msc/extern/MSCEnvHelper$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/crashreporter/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/msc/extern/MSCEnvHelper;->appendMSCBaseDataToCrashInfo()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getCrashInfo(Ljava/lang/String;Z)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 170000
    new-instance p1, Ljava/util/HashMap;

    .line 170001
    .line 170002
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 170003
    .line 170004
    .line 170005
    const/4 p2, 0x0

    .line 170006
    invoke-static {p2}, Lcom/meituan/msc/modules/reporter/b;->c(Z)Ljava/lang/String;

    .line 170007
    .line 170008
    .line 170009
    move-result-object v0

    .line 170010
    const-string v1, "mscAppVersion"

    .line 170011
    .line 170012
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170013
    .line 170014
    .line 170015
    invoke-static {p2}, Lcom/meituan/msc/modules/reporter/b;->b(Z)Ljava/lang/String;

    .line 170016
    .line 170017
    .line 170018
    move-result-object v0

    .line 170019
    const-string v1, "mscAppId"

    .line 170020
    .line 170021
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170022
    .line 170023
    .line 170024
    invoke-static {p2}, Lcom/meituan/msc/modules/reporter/b;->f(Z)Ljava/lang/String;

    .line 170025
    .line 170026
    .line 170027
    move-result-object p2

    .line 170028
    const-string v1, "mscPagePath"

    .line 170029
    .line 170030
    invoke-virtual {p1, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170031
    .line 170032
    .line 170033
    invoke-static {p1, v0}, Lcom/meituan/msc/extern/MSCEnvHelper;->appendBizTags(Ljava/util/Map;Ljava/lang/String;)V

    .line 170034
    .line 170035
    .line 170036
    invoke-static {p1}, Lcom/meituan/msc/extern/MSCEnvHelper;->appendCrashInfoOfWidget(Ljava/util/HashMap;)V

    .line 170037
    .line 170038
    .line 170039
    return-object p1
.end method
