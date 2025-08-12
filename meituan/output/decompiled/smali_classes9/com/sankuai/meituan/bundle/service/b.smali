.class public final Lcom/sankuai/meituan/bundle/service/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/common/horn/HornCallback;


# instance fields
.field public final synthetic a:Lcom/google/gson/Gson;


# direct methods
.method public constructor <init>(Lcom/google/gson/Gson;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/bundle/service/b;->a:Lcom/google/gson/Gson;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(ZLjava/lang/String;)V
    .locals 5

    .line 170000
    sget-wide v0, Lcom/sankuai/meituan/bundle/service/c;->f:J

    .line 170001
    .line 170002
    const-wide/32 v2, 0x493e0

    .line 170003
    .line 170004
    .line 170005
    add-long/2addr v0, v2

    .line 170006
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 170007
    .line 170008
    .line 170009
    move-result-wide v2

    .line 170010
    cmp-long p1, v0, v2

    .line 170011
    .line 170012
    if-lez p1, :cond_0

    .line 170013
    .line 170014
    return-void

    .line 170015
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 170016
    .line 170017
    .line 170018
    move-result-wide v0

    .line 170019
    sput-wide v0, Lcom/sankuai/meituan/bundle/service/c;->f:J

    .line 170020
    .line 170021
    const/4 p1, 0x0

    .line 170022
    :try_start_0
    iget-object v0, p0, Lcom/sankuai/meituan/bundle/service/b;->a:Lcom/google/gson/Gson;

    .line 170023
    .line 170024
    const-class v1, Lcom/sankuai/meituan/bundle/service/entity/CDNConfigEntity;

    .line 170025
    .line 170026
    invoke-virtual {v0, p2, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 170027
    .line 170028
    .line 170029
    move-result-object v0

    .line 170030
    check-cast v0, Lcom/sankuai/meituan/bundle/service/entity/CDNConfigEntity;

    .line 170031
    .line 170032
    sput-object v0, Lcom/sankuai/meituan/bundle/service/c;->h:Lcom/sankuai/meituan/bundle/service/entity/CDNConfigEntity;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 170033
    .line 170034
    goto :goto_0

    .line 170035
    :catch_0
    sput-object p1, Lcom/sankuai/meituan/bundle/service/c;->h:Lcom/sankuai/meituan/bundle/service/entity/CDNConfigEntity;

    .line 170036
    .line 170037
    :goto_0
    sget-object v0, Lcom/sankuai/meituan/bundle/service/c;->h:Lcom/sankuai/meituan/bundle/service/entity/CDNConfigEntity;

    .line 170038
    .line 170039
    if-eqz v0, :cond_1

    .line 170040
    .line 170041
    iget-boolean v0, v0, Lcom/sankuai/meituan/bundle/service/entity/CDNConfigEntity;->enableCallFactory:Z

    .line 170042
    .line 170043
    sput-boolean v0, Lcom/sankuai/meituan/bundle/service/c;->g:Z

    .line 170044
    .line 170045
    sget-object v0, Lcom/sankuai/meituan/bundle/service/c;->b:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 170046
    .line 170047
    sget-boolean v1, Lcom/sankuai/meituan/bundle/service/c;->g:Z

    .line 170048
    .line 170049
    const-string v2, "android_call_factory"

    .line 170050
    .line 170051
    invoke-virtual {v0, v2, v1}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setBoolean(Ljava/lang/String;Z)Z

    .line 170052
    .line 170053
    .line 170054
    :cond_1
    const/4 v0, 0x1

    .line 170055
    new-array v0, v0, [Ljava/lang/Object;

    .line 170056
    .line 170057
    const/4 v1, 0x0

    .line 170058
    aput-object p2, v0, v1

    .line 170059
    .line 170060
    sget-object v2, Lcom/sankuai/meituan/bundle/service/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170061
    .line 170062
    const v3, 0x240261

    .line 170063
    .line 170064
    .line 170065
    invoke-static {v0, p1, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170066
    .line 170067
    .line 170068
    move-result v4

    .line 170069
    if-eqz v4, :cond_2

    .line 170070
    .line 170071
    invoke-static {v0, p1, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170072
    .line 170073
    .line 170074
    goto :goto_1

    .line 170075
    :cond_2
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170076
    .line 170077
    .line 170078
    move-result p1

    .line 170079
    if-nez p1, :cond_3

    .line 170080
    .line 170081
    :try_start_1
    new-instance p1, Lorg/json/JSONObject;

    .line 170082
    .line 170083
    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 170084
    .line 170085
    .line 170086
    const-string p2, "enable_raptor"

    .line 170087
    .line 170088
    invoke-virtual {p1, p2, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 170089
    .line 170090
    move-result p1

    sput-boolean p1, Lcom/sankuai/meituan/bundle/service/c;->d:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :cond_3
    :goto_1
    return-void
.end method
