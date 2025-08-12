.class public final synthetic Lcom/meituan/android/imsdk/impush/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/floatlayer/callback/d;


# instance fields
.field public final a:Lcom/meituan/android/imsdk/impush/d;


# direct methods
.method public constructor <init>(Lcom/meituan/android/imsdk/impush/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meituan/android/imsdk/impush/a;->a:Lcom/meituan/android/imsdk/impush/d;

    return-void
.end method


# virtual methods
.method public final a(ZLcom/meituan/android/floatlayer/entity/FloatLayerEntity;)V
    .locals 4

    .line 170000
    iget-object v0, p0, Lcom/meituan/android/imsdk/impush/a;->a:Lcom/meituan/android/imsdk/impush/d;

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
    new-instance v2, Ljava/lang/Byte;

    .line 170011
    .line 170012
    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 170013
    .line 170014
    .line 170015
    const/4 p1, 0x1

    .line 170016
    aput-object v2, v1, p1

    .line 170017
    .line 170018
    const/4 p1, 0x2

    .line 170019
    aput-object p2, v1, p1

    .line 170020
    .line 170021
    sget-object p1, Lcom/meituan/android/imsdk/impush/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170022
    .line 170023
    const/4 p2, 0x0

    .line 170024
    const v2, 0x828b57

    .line 170025
    .line 170026
    .line 170027
    invoke-static {v1, p2, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170028
    .line 170029
    .line 170030
    move-result v3

    .line 170031
    if-eqz v3, :cond_0

    .line 170032
    .line 170033
    invoke-static {v1, p2, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170034
    .line 170035
    .line 170036
    goto :goto_0

    .line 170037
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 170038
    .line 170039
    .line 170040
    move-result-wide v1

    .line 170041
    iput-wide v1, v0, Lcom/meituan/android/imsdk/impush/d;->c:J

    .line 170042
    .line 170043
    const-string p1, "msg_banner_show"

    .line 170044
    .line 170045
    const-string v1, "success"

    .line 170046
    .line 170047
    const-string v2, "\u6a2a\u5e45\u6b63\u5e38\u5c55\u793a"

    .line 170048
    .line 170049
    invoke-static {p1, v1, v2}, Lcom/meituan/android/imsdk/monitor/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 170050
    .line 170051
    .line 170052
    invoke-virtual {v0}, Lcom/meituan/android/imsdk/impush/d;->a()Ljava/util/Map;

    .line 170053
    .line 170054
    .line 170055
    move-result-object p1

    .line 170056
    const-string v1, "group"

    .line 170057
    .line 170058
    invoke-static {v1}, Lcom/meituan/android/common/statistics/Statistics;->getChannel(Ljava/lang/String;)Lcom/meituan/android/common/statistics/channel/Channel;

    .line 170059
    .line 170060
    .line 170061
    move-result-object v1

    .line 170062
    const-string v2, "b_group_x5m4dms3_mv"

    .line 170063
    .line 170064
    const-string v3, "c_group_nu5y45s5"

    .line 170065
    .line 170066
    invoke-virtual {v1, p2, v2, p1, v3}, Lcom/meituan/android/common/statistics/channel/Channel;->writeModelView(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 170067
    .line 170068
    .line 170069
    iget-object p1, v0, Lcom/meituan/android/imsdk/impush/d;->a:Lcom/meituan/android/imsdk/model/DisplayInfo;

    .line 170070
    iget-object p1, p1, Lcom/meituan/android/imsdk/model/DisplayInfo;->h:Ljava/lang/String;

    invoke-static {p1}, Lcom/meituan/android/imsdk/util/a;->k(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
