.class public final Lcom/meituan/retail/c/android/base/uuid/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/uuid/UUIDListener;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lcom/meituan/retail/c/android/base/uuid/c$a;


# direct methods
.method public constructor <init>(J)V
    .locals 1

    sget-object v0, Lcom/meituan/android/dynamiclayout/config/b;->p:Lcom/meituan/android/dynamiclayout/config/b;

    iput-wide p1, p0, Lcom/meituan/retail/c/android/base/uuid/b;->a:J

    iput-object v0, p0, Lcom/meituan/retail/c/android/base/uuid/b;->b:Lcom/meituan/retail/c/android/base/uuid/c$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final notify(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    .line 170000
    sget-object p1, Lcom/meituan/retail/elephant/initimpl/app/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170001
    .line 170002
    sget-object p1, Lcom/meituan/retail/elephant/initimpl/app/a$a;->a:Lcom/meituan/retail/elephant/initimpl/app/a;

    .line 170003
    .line 170004
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170005
    .line 170006
    .line 170007
    new-instance p1, Ljava/lang/StringBuilder;

    .line 170008
    .line 170009
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 170010
    .line 170011
    .line 170012
    const-string v0, "UuidProvider#load uuid: "

    .line 170013
    .line 170014
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170015
    .line 170016
    .line 170017
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170018
    .line 170019
    .line 170020
    const-string v0, ", time: "

    .line 170021
    .line 170022
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170023
    .line 170024
    .line 170025
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 170026
    .line 170027
    .line 170028
    move-result-wide v0

    .line 170029
    iget-wide v2, p0, Lcom/meituan/retail/c/android/base/uuid/b;->a:J

    .line 170030
    .line 170031
    sub-long/2addr v0, v2

    .line 170032
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 170033
    .line 170034
    .line 170035
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170036
    .line 170037
    .line 170038
    move-result-object p1

    .line 170039
    const-string v0, "retail_uuid"

    .line 170040
    .line 170041
    invoke-static {v0, p1}, Lcom/meituan/retail/c/android/utils/k;->f(Ljava/lang/String;Ljava/lang/String;)I

    .line 170042
    .line 170043
    .line 170044
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170045
    .line 170046
    .line 170047
    move-result p1

    .line 170048
    if-nez p1, :cond_0

    .line 170049
    .line 170050
    invoke-static {}, Lcom/meituan/uuid/GetUUID;->getInstance()Lcom/meituan/uuid/GetUUID;

    .line 170051
    .line 170052
    .line 170053
    move-result-object p1

    .line 170054
    invoke-virtual {p1, p0}, Lcom/meituan/uuid/GetUUID;->unregisterUUIDListener(Lcom/meituan/uuid/UUIDListener;)V

    .line 170055
    .line 170056
    .line 170057
    :cond_0
    iget-object p1, p0, Lcom/meituan/retail/c/android/base/uuid/b;->b:Lcom/meituan/retail/c/android/base/uuid/c$a;

    .line 170058
    .line 170059
    if-eqz p1, :cond_2

    .line 170060
    .line 170061
    sget-object p1, Lcom/meituan/retail/c/android/poi/network/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170062
    .line 170063
    const/4 p1, 0x1

    .line 170064
    new-array p1, p1, [Ljava/lang/Object;

    .line 170065
    .line 170066
    const/4 v0, 0x0

    .line 170067
    aput-object p2, p1, v0

    .line 170068
    .line 170069
    sget-object v0, Lcom/meituan/retail/c/android/poi/network/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170070
    .line 170071
    const/4 v1, 0x0

    .line 170072
    const v2, 0x5bd30b

    .line 170073
    .line 170074
    .line 170075
    invoke-static {p1, v1, v0, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170076
    .line 170077
    .line 170078
    move-result v3

    .line 170079
    if-eqz v3, :cond_1

    .line 170080
    .line 170081
    invoke-static {p1, v1, v0, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170082
    .line 170083
    .line 170084
    goto :goto_0

    .line 170085
    :cond_1
    invoke-static {p2}, Lcom/meituan/android/common/locate/util/LocationUtils;->setUuid(Ljava/lang/String;)V

    .line 170086
    .line 170087
    .line 170088
    :cond_2
    :goto_0
    return-void
.end method
