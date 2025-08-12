.class public final Lcom/sankuai/netlimiter/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/common/horn/HornCallback;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(ZLjava/lang/String;)V
    .locals 4

    .line 180000
    if-nez p1, :cond_0

    .line 180001
    .line 180002
    return-void

    .line 180003
    :cond_0
    :try_start_0
    new-instance p1, Lcom/google/gson/Gson;

    .line 180004
    .line 180005
    invoke-direct {p1}, Lcom/google/gson/Gson;-><init>()V

    .line 180006
    .line 180007
    .line 180008
    const-class v0, Lcom/sankuai/netlimiter/NetLimiterConfig;

    .line 180009
    .line 180010
    invoke-virtual {p1, p2, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 180011
    .line 180012
    .line 180013
    move-result-object p1

    .line 180014
    check-cast p1, Lcom/sankuai/netlimiter/NetLimiterConfig;

    .line 180015
    .line 180016
    invoke-static {p1}, Lcom/sankuai/netlimiter/b;->c(Lcom/sankuai/netlimiter/NetLimiterConfig;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 180017
    .line 180018
    .line 180019
    :catch_0
    const/4 p1, 0x0

    .line 180020
    new-array p2, p1, [Ljava/lang/Object;

    .line 180021
    .line 180022
    sget-object v0, Lcom/sankuai/netlimiter/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180023
    .line 180024
    const v1, 0x2456e9

    .line 180025
    .line 180026
    .line 180027
    const/4 v2, 0x0

    .line 180028
    invoke-static {p2, v2, v0, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180029
    .line 180030
    .line 180031
    move-result v3

    .line 180032
    if-eqz v3, :cond_1

    .line 180033
    .line 180034
    invoke-static {p2, v2, v0, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180035
    .line 180036
    .line 180037
    move-result-object p2

    .line 180038
    check-cast p2, Ljava/lang/Boolean;

    .line 180039
    .line 180040
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 180041
    .line 180042
    .line 180043
    move-result p2

    .line 180044
    goto :goto_0

    .line 180045
    :cond_1
    sget-object p2, Lcom/meituan/android/base/BaseConfig;->channel:Ljava/lang/String;

    .line 180046
    .line 180047
    const-string v0, "meituaninternaltest"

    .line 180048
    .line 180049
    invoke-static {v0, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 180050
    .line 180051
    .line 180052
    move-result p2

    .line 180053
    :goto_0
    if-eqz p2, :cond_3

    .line 180054
    .line 180055
    new-array p2, p1, [Ljava/lang/Object;

    .line 180056
    .line 180057
    sget-object v0, Lcom/sankuai/netlimiter/utils/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180058
    .line 180059
    const v1, 0xa8ba7e

    .line 180060
    .line 180061
    .line 180062
    invoke-static {p2, v2, v0, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180063
    .line 180064
    .line 180065
    move-result v3

    .line 180066
    if-eqz v3, :cond_2

    .line 180067
    .line 180068
    invoke-static {p2, v2, v0, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180069
    .line 180070
    .line 180071
    move-result-object p1

    .line 180072
    check-cast p1, Ljava/lang/Boolean;

    .line 180073
    .line 180074
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 180075
    .line 180076
    .line 180077
    move-result p1

    .line 180078
    goto :goto_1

    .line 180079
    :cond_2
    sget-object p2, Lcom/sankuai/netlimiter/utils/b;->a:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 180080
    .line 180081
    const-string v0, "show_toast_switch"

    .line 180082
    .line 180083
    invoke-virtual {p2, v0, p1}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getBoolean(Ljava/lang/String;Z)Z

    .line 180084
    .line 180085
    .line 180086
    move-result p1

    .line 180087
    :goto_1
    if-eqz p1, :cond_3

    .line 180088
    .line 180089
    invoke-static {}, Lcom/sankuai/netlimiter/b;->b()Z

    .line 180090
    :cond_3
    return-void
.end method
