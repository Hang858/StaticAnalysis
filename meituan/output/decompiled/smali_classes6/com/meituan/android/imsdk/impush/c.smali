.class public final synthetic Lcom/meituan/android/imsdk/impush/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/floatlayer/callback/b;


# instance fields
.field public final a:Lcom/meituan/android/imsdk/impush/d;


# direct methods
.method public constructor <init>(Lcom/meituan/android/imsdk/impush/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meituan/android/imsdk/impush/c;->a:Lcom/meituan/android/imsdk/impush/d;

    return-void
.end method


# virtual methods
.method public final a(Lcom/meituan/android/floatlayer/entity/FloatLayerEntity;Ljava/lang/String;)V
    .locals 5

    .line 170000
    iget-object v0, p0, Lcom/meituan/android/imsdk/impush/c;->a:Lcom/meituan/android/imsdk/impush/d;

    .line 170001
    .line 170002
    sget-object v1, Lcom/meituan/android/imsdk/impush/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170003
    .line 170004
    const/4 v1, 0x3

    .line 170005
    new-array v1, v1, [Ljava/lang/Object;

    .line 170006
    .line 170007
    const/4 v2, 0x0

    .line 170008
    aput-object v0, v1, v2

    .line 170009
    .line 170010
    const/4 v2, 0x1

    .line 170011
    aput-object p1, v1, v2

    .line 170012
    .line 170013
    const/4 p1, 0x2

    .line 170014
    aput-object p2, v1, p1

    .line 170015
    .line 170016
    sget-object p1, Lcom/meituan/android/imsdk/impush/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170017
    .line 170018
    const/4 p2, 0x0

    .line 170019
    const v2, 0xc5a57b

    .line 170020
    .line 170021
    .line 170022
    invoke-static {v1, p2, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170023
    .line 170024
    .line 170025
    move-result v3

    .line 170026
    if-eqz v3, :cond_0

    .line 170027
    .line 170028
    invoke-static {v1, p2, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170029
    .line 170030
    .line 170031
    goto :goto_0

    .line 170032
    :cond_0
    const-string p1, "msg_banner_operation"

    .line 170033
    .line 170034
    const-string v1, "swipe_up_close"

    .line 170035
    .line 170036
    const-string v2, "\u4e0a\u6ed1\u5173\u95ed\u6a2a\u5e45"

    .line 170037
    .line 170038
    invoke-static {p1, v1, v2}, Lcom/meituan/android/imsdk/monitor/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 170039
    .line 170040
    .line 170041
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 170042
    .line 170043
    .line 170044
    move-result-wide v1

    .line 170045
    invoke-virtual {v0}, Lcom/meituan/android/imsdk/impush/d;->a()Ljava/util/Map;

    .line 170046
    .line 170047
    .line 170048
    move-result-object p1

    .line 170049
    iget-wide v3, v0, Lcom/meituan/android/imsdk/impush/d;->c:J

    .line 170050
    .line 170051
    sub-long/2addr v1, v3

    .line 170052
    const-wide/16 v3, 0x3e8

    .line 170053
    .line 170054
    div-long/2addr v1, v3

    .line 170055
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 170056
    .line 170057
    .line 170058
    move-result-object v0

    .line 170059
    const-string v1, "time"

    .line 170060
    .line 170061
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170062
    .line 170063
    .line 170064
    const-string v0, "group"

    .line 170065
    .line 170066
    invoke-static {v0}, Lcom/meituan/android/common/statistics/Statistics;->getChannel(Ljava/lang/String;)Lcom/meituan/android/common/statistics/channel/Channel;

    .line 170067
    .line 170068
    .line 170069
    move-result-object v0

    .line 170070
    const-string v1, "b_group_3j5va3c7_mc"

    const-string v2, "c_group_nu5y45s5"

    invoke-virtual {v0, p2, v1, p1, v2}, Lcom/meituan/android/common/statistics/channel/Channel;->writeModelClick(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
