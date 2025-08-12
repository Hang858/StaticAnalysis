.class public final Lcom/sankuai/waimai/business/im/common/utils/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x2a331c77913170f6L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/sankuai/xm/im/message/bean/GeneralMessage;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 5
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/sankuai/xm/im/message/bean/GeneralMessage;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 180000
    const/4 v0, 0x2

    .line 180001
    new-array v0, v0, [Ljava/lang/Object;

    .line 180002
    .line 180003
    const/4 v1, 0x0

    .line 180004
    aput-object p0, v0, v1

    .line 180005
    .line 180006
    const/4 v1, 0x1

    .line 180007
    aput-object p1, v0, v1

    .line 180008
    .line 180009
    sget-object v1, Lcom/sankuai/waimai/business/im/common/utils/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180010
    .line 180011
    const/4 v2, 0x0

    .line 180012
    const v3, 0x58c901

    .line 180013
    .line 180014
    .line 180015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180016
    .line 180017
    .line 180018
    move-result v4

    .line 180019
    if-eqz v4, :cond_0

    .line 180020
    .line 180021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180022
    .line 180023
    .line 180024
    move-result-object p0

    .line 180025
    return-object p0

    .line 180026
    :cond_0
    if-nez p0, :cond_1

    .line 180027
    .line 180028
    return-object v2

    .line 180029
    :cond_1
    iget-object p0, p0, Lcom/sankuai/xm/im/message/bean/GeneralMessage;->mData:[B

    .line 180030
    .line 180031
    if-nez p0, :cond_2

    .line 180032
    .line 180033
    return-object v2

    .line 180034
    :cond_2
    if-eqz p0, :cond_3

    .line 180035
    .line 180036
    :try_start_0
    new-instance v0, Ljava/lang/String;

    .line 180037
    .line 180038
    const-string v1, "utf-8"

    .line 180039
    .line 180040
    invoke-direct {v0, p0, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 180041
    .line 180042
    .line 180043
    new-instance p0, Lorg/json/JSONObject;

    .line 180044
    .line 180045
    invoke-direct {p0, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 180046
    .line 180047
    .line 180048
    new-instance v0, Lcom/google/gson/GsonBuilder;

    .line 180049
    .line 180050
    invoke-direct {v0}, Lcom/google/gson/GsonBuilder;-><init>()V

    .line 180051
    .line 180052
    .line 180053
    new-instance v1, Lcom/sankuai/waimai/business/im/common/utils/GsonTypeAdapter;

    .line 180054
    .line 180055
    invoke-direct {v1}, Lcom/sankuai/waimai/business/im/common/utils/GsonTypeAdapter;-><init>()V

    .line 180056
    .line 180057
    .line 180058
    invoke-virtual {v0, p1, v1}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    .line 180059
    .line 180060
    .line 180061
    move-result-object v0

    .line 180062
    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    .line 180063
    .line 180064
    .line 180065
    move-result-object v0

    .line 180066
    const-string v1, "data"

    .line 180067
    .line 180068
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 180069
    .line 180070
    .line 180071
    move-result-object p0

    .line 180072
    invoke-virtual {v0, p0, p1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 180073
    .line 180074
    .line 180075
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 180076
    return-object p0

    .line 180077
    :catch_0
    move-exception p0

    .line 180078
    invoke-static {p0}, Lcom/sankuai/waimai/foundation/utils/log/a;->f(Ljava/lang/Throwable;)V

    .line 180079
    .line 180080
    :cond_3
    return-object v2
.end method

.method public static b(Lcom/sankuai/xm/im/message/bean/GeneralMessage;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 5
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/sankuai/xm/im/message/bean/GeneralMessage;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 180000
    const/4 v0, 0x2

    .line 180001
    new-array v0, v0, [Ljava/lang/Object;

    .line 180002
    .line 180003
    const/4 v1, 0x0

    .line 180004
    aput-object p0, v0, v1

    .line 180005
    .line 180006
    const/4 v1, 0x1

    .line 180007
    aput-object p1, v0, v1

    .line 180008
    .line 180009
    sget-object v1, Lcom/sankuai/waimai/business/im/common/utils/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180010
    .line 180011
    const/4 v2, 0x0

    .line 180012
    const v3, 0x6a66ee

    .line 180013
    .line 180014
    .line 180015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180016
    .line 180017
    .line 180018
    move-result v4

    .line 180019
    if-eqz v4, :cond_0

    .line 180020
    .line 180021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180022
    .line 180023
    .line 180024
    move-result-object p0

    .line 180025
    return-object p0

    .line 180026
    :cond_0
    if-nez p0, :cond_1

    .line 180027
    .line 180028
    return-object v2

    .line 180029
    :cond_1
    iget-object p0, p0, Lcom/sankuai/xm/im/message/bean/GeneralMessage;->mData:[B

    .line 180030
    .line 180031
    if-nez p0, :cond_2

    .line 180032
    .line 180033
    return-object v2

    .line 180034
    :cond_2
    if-eqz p0, :cond_3

    .line 180035
    .line 180036
    :try_start_0
    new-instance v0, Ljava/lang/String;

    .line 180037
    .line 180038
    const-string v1, "utf-8"

    .line 180039
    .line 180040
    invoke-direct {v0, p0, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 180041
    .line 180042
    .line 180043
    new-instance p0, Lcom/google/gson/GsonBuilder;

    .line 180044
    .line 180045
    invoke-direct {p0}, Lcom/google/gson/GsonBuilder;-><init>()V

    .line 180046
    .line 180047
    .line 180048
    new-instance v1, Lcom/sankuai/waimai/business/im/common/utils/GsonTypeAdapter;

    .line 180049
    .line 180050
    invoke-direct {v1}, Lcom/sankuai/waimai/business/im/common/utils/GsonTypeAdapter;-><init>()V

    .line 180051
    .line 180052
    .line 180053
    invoke-virtual {p0, p1, v1}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    .line 180054
    .line 180055
    .line 180056
    move-result-object p0

    .line 180057
    invoke-virtual {p0}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    .line 180058
    .line 180059
    .line 180060
    move-result-object p0

    .line 180061
    invoke-virtual {p0, v0, p1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 180062
    .line 180063
    .line 180064
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 180065
    return-object p0

    .line 180066
    :catch_0
    move-exception p0

    .line 180067
    invoke-static {p0}, Lcom/sankuai/waimai/foundation/utils/log/a;->f(Ljava/lang/Throwable;)V

    .line 180068
    .line 180069
    .line 180070
    :cond_3
    return-object v2
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;)I
    .locals 6

    .line 180000
    const/4 v0, 0x2

    .line 180001
    new-array v0, v0, [Ljava/lang/Object;

    .line 180002
    .line 180003
    const/4 v1, 0x0

    .line 180004
    aput-object p0, v0, v1

    .line 180005
    .line 180006
    const/4 v2, 0x1

    .line 180007
    aput-object p1, v0, v2

    .line 180008
    .line 180009
    sget-object v2, Lcom/sankuai/waimai/business/im/common/utils/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180010
    .line 180011
    const/4 v3, 0x0

    .line 180012
    const v4, 0xad8a44

    .line 180013
    .line 180014
    .line 180015
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180016
    .line 180017
    .line 180018
    move-result v5

    .line 180019
    if-eqz v5, :cond_0

    .line 180020
    .line 180021
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180022
    .line 180023
    .line 180024
    move-result-object p0

    .line 180025
    check-cast p0, Ljava/lang/Integer;

    .line 180026
    .line 180027
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 180028
    .line 180029
    .line 180030
    move-result p0

    .line 180031
    return p0

    .line 180032
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/sankuai/waimai/platform/domain/manager/user/a;->z()Lcom/sankuai/waimai/platform/domain/manager/user/a;

    .line 180033
    .line 180034
    .line 180035
    move-result-object v0

    .line 180036
    invoke-virtual {v0}, Lcom/sankuai/waimai/platform/domain/manager/user/BaseUserManager;->g()J

    .line 180037
    .line 180038
    .line 180039
    move-result-wide v2

    .line 180040
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 180041
    .line 180042
    .line 180043
    move-result-wide v4

    .line 180044
    invoke-static {v4, v5}, Lcom/meituan/android/base/util/DateTimeUtils;->getYearMonthDayFormatDate(J)Ljava/lang/String;

    .line 180045
    .line 180046
    .line 180047
    move-result-object v0

    .line 180048
    new-instance v4, Ljava/lang/StringBuilder;

    .line 180049
    .line 180050
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 180051
    .line 180052
    .line 180053
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 180054
    .line 180055
    .line 180056
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180057
    .line 180058
    .line 180059
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180060
    .line 180061
    .line 180062
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180063
    .line 180064
    .line 180065
    move-result-object p1

    .line 180066
    invoke-static {p0, p1, v1}, Lcom/sankuai/waimai/platform/capacity/persistent/sp/a;->e(Landroid/content/Context;Ljava/lang/String;I)I

    .line 180067
    .line 180068
    .line 180069
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 180070
    return p0

    :catch_0
    return v1
.end method

.method public static d(Landroid/content/Context;Ljava/lang/String;)V
    .locals 6

    .line 180000
    const/4 v0, 0x3

    .line 180001
    new-array v0, v0, [Ljava/lang/Object;

    .line 180002
    .line 180003
    const/4 v1, 0x0

    .line 180004
    aput-object p0, v0, v1

    .line 180005
    .line 180006
    const/4 v1, 0x1

    .line 180007
    aput-object p1, v0, v1

    .line 180008
    .line 180009
    new-instance v2, Ljava/lang/Integer;

    .line 180010
    .line 180011
    invoke-direct {v2, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 180012
    .line 180013
    .line 180014
    const/4 v3, 0x2

    .line 180015
    aput-object v2, v0, v3

    .line 180016
    .line 180017
    sget-object v2, Lcom/sankuai/waimai/business/im/common/utils/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180018
    .line 180019
    const/4 v3, 0x0

    .line 180020
    const v4, 0x4acadb

    .line 180021
    .line 180022
    .line 180023
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180024
    .line 180025
    .line 180026
    move-result v5

    .line 180027
    if-eqz v5, :cond_0

    .line 180028
    .line 180029
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180030
    .line 180031
    .line 180032
    return-void

    .line 180033
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/sankuai/waimai/platform/domain/manager/user/a;->z()Lcom/sankuai/waimai/platform/domain/manager/user/a;

    .line 180034
    .line 180035
    .line 180036
    move-result-object v0

    .line 180037
    invoke-virtual {v0}, Lcom/sankuai/waimai/platform/domain/manager/user/BaseUserManager;->g()J

    .line 180038
    .line 180039
    .line 180040
    move-result-wide v2

    .line 180041
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 180042
    .line 180043
    .line 180044
    move-result-wide v4

    .line 180045
    invoke-static {v4, v5}, Lcom/meituan/android/base/util/DateTimeUtils;->getYearMonthDayFormatDate(J)Ljava/lang/String;

    .line 180046
    .line 180047
    .line 180048
    move-result-object v0

    .line 180049
    new-instance v4, Ljava/lang/StringBuilder;

    .line 180050
    .line 180051
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 180052
    .line 180053
    .line 180054
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 180055
    .line 180056
    .line 180057
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180058
    .line 180059
    .line 180060
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180061
    .line 180062
    .line 180063
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180064
    .line 180065
    .line 180066
    move-result-object v0

    .line 180067
    const-string v2, ""

    .line 180068
    .line 180069
    invoke-static {p0, p1, v2}, Lcom/sankuai/waimai/platform/capacity/persistent/sp/a;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 180070
    .line 180071
    .line 180072
    move-result-object v2

    .line 180073
    invoke-static {p0, v2}, Lcom/sankuai/waimai/platform/capacity/persistent/sp/a;->r(Landroid/content/Context;Ljava/lang/String;)V

    .line 180074
    .line 180075
    .line 180076
    invoke-static {p0, p1, v0}, Lcom/sankuai/waimai/platform/capacity/persistent/sp/a;->p(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 180077
    .line 180078
    .line 180079
    invoke-static {p0, v0, v1}, Lcom/sankuai/waimai/platform/capacity/persistent/sp/a;->m(Landroid/content/Context;Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 180080
    :catch_0
    return-void
.end method
