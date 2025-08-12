.class public final Lcom/meituan/android/ptcommonim/video/utils/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x3bb23a817f929607L    # 3.860043169845581E-21

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/google/gson/JsonObject;Lcom/meituan/android/ptcommonim/base/bean/PTIMCommonBean;Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 6

    .line 190000
    const/4 v0, 0x4

    .line 190001
    new-array v0, v0, [Ljava/lang/Object;

    .line 190002
    .line 190003
    const/4 v1, 0x0

    .line 190004
    aput-object p0, v0, v1

    .line 190005
    .line 190006
    const/4 v1, 0x1

    .line 190007
    aput-object p1, v0, v1

    .line 190008
    .line 190009
    const/4 v2, 0x2

    .line 190010
    aput-object p2, v0, v2

    .line 190011
    .line 190012
    const/4 v2, 0x3

    .line 190013
    aput-object p3, v0, v2

    .line 190014
    .line 190015
    sget-object v2, Lcom/meituan/android/ptcommonim/video/utils/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190016
    .line 190017
    const/4 v3, 0x0

    .line 190018
    const v4, 0xfe2b63

    .line 190019
    .line 190020
    .line 190021
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190022
    .line 190023
    .line 190024
    move-result v5

    .line 190025
    if-eqz v5, :cond_0

    .line 190026
    .line 190027
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190028
    .line 190029
    .line 190030
    return-void

    .line 190031
    :cond_0
    invoke-static {p1, p2}, Lcom/meituan/android/ptcommonim/video/utils/f;->g(Lcom/meituan/android/ptcommonim/base/bean/PTIMCommonBean;Lorg/json/JSONObject;)Ljava/util/Map;

    .line 190032
    .line 190033
    .line 190034
    move-result-object p1

    .line 190035
    const-string p2, "media_type"

    .line 190036
    .line 190037
    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190038
    .line 190039
    .line 190040
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190041
    .line 190042
    .line 190043
    move-result-object p2

    .line 190044
    const-string p3, "show_status"

    .line 190045
    .line 190046
    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190047
    .line 190048
    .line 190049
    const-string p2, "businessExtra"

    .line 190050
    .line 190051
    invoke-static {p0, p2}, Lcom/sankuai/common/utils/r;->p(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 190052
    .line 190053
    .line 190054
    move-result-object p2

    .line 190055
    invoke-static {p2}, Lcom/sankuai/common/utils/r;->G(Ljava/lang/String;)Ljava/util/Map;

    .line 190056
    .line 190057
    .line 190058
    move-result-object p2

    .line 190059
    if-eqz p2, :cond_1

    .line 190060
    .line 190061
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    .line 190062
    .line 190063
    .line 190064
    move-result p3

    .line 190065
    if-nez p3, :cond_1

    .line 190066
    .line 190067
    invoke-interface {p1, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 190068
    .line 190069
    .line 190070
    :cond_1
    :try_start_0
    const-string p2, "reportDict"

    .line 190071
    .line 190072
    invoke-static {p1}, Lcom/sankuai/common/utils/r;->F(Ljava/lang/Object;)Ljava/lang/String;

    .line 190073
    .line 190074
    .line 190075
    move-result-object p1

    .line 190076
    invoke-virtual {p0, p2, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 190077
    .line 190078
    .line 190079
    :catchall_0
    return-void
.end method

.method public static b(Lcom/meituan/android/ptcommonim/base/bean/PTIMCommonBean;Lcom/sankuai/xm/im/message/bean/IMMessage;)V
    .locals 6

    .line 150000
    const/4 v0, 0x3

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p0, v0, v1

    .line 150005
    .line 150006
    const/4 v1, 0x1

    .line 150007
    aput-object p1, v0, v1

    .line 150008
    .line 150009
    const/4 v1, 0x2

    .line 150010
    const-string v2, "\u64a4\u56de"

    .line 150011
    .line 150012
    aput-object v2, v0, v1

    .line 150013
    .line 150014
    sget-object v1, Lcom/meituan/android/ptcommonim/video/utils/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150015
    .line 150016
    const/4 v3, 0x0

    .line 150017
    const v4, 0x5539d8

    .line 150018
    .line 150019
    .line 150020
    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150021
    .line 150022
    .line 150023
    move-result v5

    .line 150024
    if-eqz v5, :cond_0

    .line 150025
    .line 150026
    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150027
    .line 150028
    .line 150029
    return-void

    .line 150030
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 150031
    .line 150032
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 150033
    .line 150034
    .line 150035
    invoke-static {p0, p1}, Lcom/meituan/android/ptcommonim/video/utils/f;->f(Lcom/meituan/android/ptcommonim/base/bean/PTIMCommonBean;Lcom/sankuai/xm/im/message/bean/IMMessage;)Ljava/util/Map;

    .line 150036
    .line 150037
    .line 150038
    move-result-object p0

    .line 150039
    const-string p1, "button_name"

    .line 150040
    .line 150041
    invoke-interface {p0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150042
    .line 150043
    .line 150044
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 150045
    .line 150046
    .line 150047
    const-string p0, "group"

    .line 150048
    .line 150049
    invoke-static {p0}, Lcom/meituan/android/common/statistics/Statistics;->getChannel(Ljava/lang/String;)Lcom/meituan/android/common/statistics/channel/Channel;

    .line 150050
    move-result-object p0

    const-string p1, "pt_common_im_page"

    const-string v1, "b_group_8iqftkev_mc"

    const-string v2, "c_group_74zpfj6k"

    invoke-virtual {p0, p1, v1, v0, v2}, Lcom/meituan/android/common/statistics/channel/Channel;->writeModelClick(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    return-void
.end method

.method public static c(Lcom/meituan/android/ptcommonim/base/bean/PTIMCommonBean;Lorg/json/JSONObject;J)V
    .locals 5

    .line 170000
    const/4 v0, 0x3

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p0, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p1, v0, v1

    .line 170008
    .line 170009
    new-instance v1, Ljava/lang/Long;

    .line 170010
    .line 170011
    invoke-direct {v1, p2, p3}, Ljava/lang/Long;-><init>(J)V

    .line 170012
    .line 170013
    .line 170014
    const/4 v2, 0x2

    .line 170015
    aput-object v1, v0, v2

    .line 170016
    .line 170017
    sget-object v1, Lcom/meituan/android/ptcommonim/video/utils/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170018
    .line 170019
    const/4 v2, 0x0

    .line 170020
    const v3, 0x81466b

    .line 170021
    .line 170022
    .line 170023
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170024
    .line 170025
    .line 170026
    move-result v4

    .line 170027
    if-eqz v4, :cond_0

    .line 170028
    .line 170029
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170030
    .line 170031
    .line 170032
    return-void

    .line 170033
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 170034
    .line 170035
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 170036
    .line 170037
    .line 170038
    invoke-static {p0, p1}, Lcom/meituan/android/ptcommonim/video/utils/f;->g(Lcom/meituan/android/ptcommonim/base/bean/PTIMCommonBean;Lorg/json/JSONObject;)Ljava/util/Map;

    .line 170039
    .line 170040
    .line 170041
    move-result-object p0

    .line 170042
    const-wide/16 v1, 0x3e8

    .line 170043
    .line 170044
    div-long/2addr p2, v1

    .line 170045
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 170046
    .line 170047
    .line 170048
    move-result-object p1

    .line 170049
    const-string p2, "video_file_duration"

    .line 170050
    .line 170051
    invoke-interface {p0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170052
    .line 170053
    .line 170054
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 170055
    .line 170056
    .line 170057
    const-string p0, "group"

    .line 170058
    .line 170059
    invoke-static {p0}, Lcom/meituan/android/common/statistics/Statistics;->getChannel(Ljava/lang/String;)Lcom/meituan/android/common/statistics/channel/Channel;

    .line 170060
    move-result-object p0

    const-string p1, "pt_common_im_page"

    const-string p2, "b_group_rqmoz1tg_mc"

    const-string p3, "c_group_74zpfj6k"

    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/meituan/android/common/statistics/channel/Channel;->writeModelClick(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    return-void
.end method

.method public static d(Lcom/meituan/android/ptcommonim/base/bean/PTIMCommonBean;Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 5

    .line 170000
    const/4 v0, 0x3

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p0, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p1, v0, v1

    .line 170008
    .line 170009
    const/4 v1, 0x2

    .line 170010
    aput-object p2, v0, v1

    .line 170011
    .line 170012
    sget-object v1, Lcom/meituan/android/ptcommonim/video/utils/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const/4 v2, 0x0

    .line 170015
    const v3, 0x9800be

    .line 170016
    .line 170017
    .line 170018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170019
    .line 170020
    .line 170021
    move-result v4

    .line 170022
    if-eqz v4, :cond_0

    .line 170023
    .line 170024
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170025
    .line 170026
    .line 170027
    return-void

    .line 170028
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 170029
    .line 170030
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 170031
    .line 170032
    .line 170033
    invoke-static {p0, p1}, Lcom/meituan/android/ptcommonim/video/utils/f;->g(Lcom/meituan/android/ptcommonim/base/bean/PTIMCommonBean;Lorg/json/JSONObject;)Ljava/util/Map;

    .line 170034
    .line 170035
    .line 170036
    move-result-object p0

    .line 170037
    const-string p1, "show_status"

    .line 170038
    .line 170039
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170040
    .line 170041
    .line 170042
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 170043
    .line 170044
    .line 170045
    const-string p0, "user_type"

    .line 170046
    .line 170047
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170048
    .line 170049
    .line 170050
    const-string p0, "group"

    .line 170051
    .line 170052
    invoke-static {p0}, Lcom/meituan/android/common/statistics/Statistics;->getChannel(Ljava/lang/String;)Lcom/meituan/android/common/statistics/channel/Channel;

    .line 170053
    .line 170054
    .line 170055
    move-result-object p0

    .line 170056
    const-string p1, "pt_common_im_page"

    .line 170057
    .line 170058
    const-string p2, "b_group_3ameqjfs_mc"

    .line 170059
    .line 170060
    const-string v1, "c_group_plkiwka4"

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/meituan/android/common/statistics/channel/Channel;->writeModelClick(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    return-void
.end method

.method public static e(Lcom/meituan/android/ptcommonim/base/bean/PTIMCommonBean;Lorg/json/JSONObject;J)V
    .locals 5

    .line 170000
    const/4 v0, 0x3

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p0, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p1, v0, v1

    .line 170008
    .line 170009
    new-instance v1, Ljava/lang/Long;

    .line 170010
    .line 170011
    invoke-direct {v1, p2, p3}, Ljava/lang/Long;-><init>(J)V

    .line 170012
    .line 170013
    .line 170014
    const/4 v2, 0x2

    .line 170015
    aput-object v1, v0, v2

    .line 170016
    .line 170017
    sget-object v1, Lcom/meituan/android/ptcommonim/video/utils/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170018
    .line 170019
    const/4 v2, 0x0

    .line 170020
    const v3, 0xe06d52

    .line 170021
    .line 170022
    .line 170023
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170024
    .line 170025
    .line 170026
    move-result v4

    .line 170027
    if-eqz v4, :cond_0

    .line 170028
    .line 170029
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170030
    .line 170031
    .line 170032
    return-void

    .line 170033
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 170034
    .line 170035
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 170036
    .line 170037
    .line 170038
    invoke-static {p0, p1}, Lcom/meituan/android/ptcommonim/video/utils/f;->g(Lcom/meituan/android/ptcommonim/base/bean/PTIMCommonBean;Lorg/json/JSONObject;)Ljava/util/Map;

    .line 170039
    .line 170040
    .line 170041
    move-result-object p0

    .line 170042
    const-wide/16 v1, 0x3e8

    .line 170043
    .line 170044
    div-long/2addr p2, v1

    .line 170045
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 170046
    .line 170047
    .line 170048
    move-result-object p1

    .line 170049
    const-string p2, "video_file_duration"

    .line 170050
    .line 170051
    invoke-interface {p0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170052
    .line 170053
    .line 170054
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 170055
    .line 170056
    .line 170057
    const-string p0, "group"

    .line 170058
    .line 170059
    invoke-static {p0}, Lcom/meituan/android/common/statistics/Statistics;->getChannel(Ljava/lang/String;)Lcom/meituan/android/common/statistics/channel/Channel;

    .line 170060
    move-result-object p0

    const-string p1, "pt_common_im_page"

    const-string p2, "b_group_rqmoz1tg_mv"

    const-string p3, "c_group_74zpfj6k"

    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/meituan/android/common/statistics/channel/Channel;->writeModelView(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    return-void
.end method

.method public static f(Lcom/meituan/android/ptcommonim/base/bean/PTIMCommonBean;Lcom/sankuai/xm/im/message/bean/IMMessage;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/android/ptcommonim/base/bean/PTIMCommonBean;",
            "Lcom/sankuai/xm/im/message/bean/IMMessage;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p0, v0, v1

    .line 150005
    .line 150006
    const/4 v1, 0x1

    .line 150007
    aput-object p1, v0, v1

    .line 150008
    .line 150009
    sget-object v1, Lcom/meituan/android/ptcommonim/video/utils/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const/4 v2, 0x0

    .line 150012
    const v3, 0xa35b00

    .line 150013
    .line 150014
    .line 150015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150016
    .line 150017
    .line 150018
    move-result v4

    .line 150019
    if-eqz v4, :cond_0

    .line 150020
    .line 150021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150022
    .line 150023
    .line 150024
    move-result-object p0

    .line 150025
    check-cast p0, Ljava/util/Map;

    .line 150026
    .line 150027
    return-object p0

    .line 150028
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 150029
    .line 150030
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 150031
    .line 150032
    .line 150033
    if-eqz p0, :cond_1

    .line 150034
    .line 150035
    invoke-virtual {p0}, Lcom/meituan/android/ptcommonim/base/bean/PTIMCommonBean;->a()Ljava/util/HashMap;

    .line 150036
    .line 150037
    .line 150038
    move-result-object p0

    .line 150039
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 150040
    .line 150041
    .line 150042
    :cond_1
    if-eqz p1, :cond_3

    .line 150043
    .line 150044
    invoke-virtual {p1}, Lcom/sankuai/xm/im/message/bean/Message;->getCategory()I

    .line 150045
    .line 150046
    .line 150047
    move-result p0

    .line 150048
    invoke-virtual {p1}, Lcom/sankuai/xm/im/message/bean/Message;->getPubCategory()I

    .line 150049
    .line 150050
    .line 150051
    move-result v1

    .line 150052
    invoke-static {p0, v1}, Lcom/sankuai/xm/im/utils/MessageUtils;->categoryToPushChatType(II)Ljava/lang/String;

    .line 150053
    .line 150054
    .line 150055
    move-result-object p0

    .line 150056
    const-string v1, "chat_type"

    .line 150057
    .line 150058
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150059
    .line 150060
    .line 150061
    invoke-virtual {p1}, Lcom/sankuai/xm/im/message/bean/Message;->getChatId()J

    .line 150062
    .line 150063
    .line 150064
    move-result-wide v1

    .line 150065
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 150066
    .line 150067
    .line 150068
    move-result-object p0

    .line 150069
    const-string v1, "message_body_id"

    .line 150070
    .line 150071
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150072
    .line 150073
    .line 150074
    invoke-virtual {p1}, Lcom/sankuai/xm/im/message/bean/Message;->getPeerUid()J

    .line 150075
    .line 150076
    .line 150077
    move-result-wide v1

    .line 150078
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 150079
    .line 150080
    .line 150081
    move-result-object p0

    .line 150082
    const-string v1, "peer_uid"

    .line 150083
    .line 150084
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150085
    .line 150086
    .line 150087
    invoke-virtual {p1}, Lcom/sankuai/xm/im/message/bean/Message;->getChannel()S

    .line 150088
    .line 150089
    .line 150090
    move-result p0

    .line 150091
    invoke-static {p0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 150092
    .line 150093
    .line 150094
    move-result-object p0

    .line 150095
    const-string v1, "channel_id"

    .line 150096
    .line 150097
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150098
    .line 150099
    .line 150100
    invoke-virtual {p1}, Lcom/sankuai/xm/im/message/bean/Message;->getSID()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_2

    invoke-virtual {p1}, Lcom/sankuai/xm/im/message/bean/Message;->getSID()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_2
    const-string p0, "-999"

    :goto_0
    const-string p1, "sid"

    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-object v0
.end method

.method public static g(Lcom/meituan/android/ptcommonim/base/bean/PTIMCommonBean;Lorg/json/JSONObject;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/android/ptcommonim/base/bean/PTIMCommonBean;",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p0, v0, v1

    .line 150005
    .line 150006
    const/4 v1, 0x1

    .line 150007
    aput-object p1, v0, v1

    .line 150008
    .line 150009
    sget-object v1, Lcom/meituan/android/ptcommonim/video/utils/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const/4 v2, 0x0

    .line 150012
    const v3, 0xfb0f8e

    .line 150013
    .line 150014
    .line 150015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150016
    .line 150017
    .line 150018
    move-result v4

    .line 150019
    if-eqz v4, :cond_0

    .line 150020
    .line 150021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150022
    .line 150023
    .line 150024
    move-result-object p0

    .line 150025
    check-cast p0, Ljava/util/Map;

    .line 150026
    .line 150027
    return-object p0

    .line 150028
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 150029
    .line 150030
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 150031
    .line 150032
    .line 150033
    if-eqz p0, :cond_1

    .line 150034
    .line 150035
    invoke-virtual {p0}, Lcom/meituan/android/ptcommonim/base/bean/PTIMCommonBean;->a()Ljava/util/HashMap;

    .line 150036
    .line 150037
    .line 150038
    move-result-object p0

    .line 150039
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 150040
    .line 150041
    .line 150042
    :cond_1
    if-eqz p1, :cond_2

    .line 150043
    .line 150044
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 150045
    .line 150046
    .line 150047
    move-result-object p0

    .line 150048
    const-class p1, Lcom/google/gson/JsonObject;

    .line 150049
    .line 150050
    invoke-static {p0, p1}, Lcom/meituan/android/ptcommonim/video/utils/e;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 150051
    .line 150052
    .line 150053
    move-result-object p0

    .line 150054
    check-cast p0, Lcom/google/gson/JsonObject;

    .line 150055
    .line 150056
    const-string p1, "channel"

    .line 150057
    .line 150058
    invoke-static {p0, p1}, Lcom/sankuai/common/utils/r;->p(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 150059
    .line 150060
    .line 150061
    move-result-object p1

    .line 150062
    invoke-static {p1}, Lcom/meituan/android/ptcommonim/video/utils/f;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 150063
    .line 150064
    .line 150065
    move-result-object p1

    .line 150066
    const-string v1, "channel_id"

    .line 150067
    .line 150068
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150069
    .line 150070
    .line 150071
    const-string p1, "chatType"

    .line 150072
    .line 150073
    invoke-static {p0, p1}, Lcom/sankuai/common/utils/r;->p(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 150074
    .line 150075
    .line 150076
    move-result-object p1

    .line 150077
    invoke-static {p1}, Lcom/meituan/android/ptcommonim/video/utils/f;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 150078
    .line 150079
    .line 150080
    move-result-object p1

    .line 150081
    const-string v1, "chat_type"

    .line 150082
    .line 150083
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150084
    .line 150085
    .line 150086
    const-string p1, "chatID"

    .line 150087
    .line 150088
    invoke-static {p0, p1}, Lcom/sankuai/common/utils/r;->p(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 150089
    .line 150090
    .line 150091
    move-result-object p1

    .line 150092
    invoke-static {p1}, Lcom/meituan/android/ptcommonim/video/utils/f;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 150093
    .line 150094
    .line 150095
    move-result-object p1

    .line 150096
    const-string v1, "message_body_id"

    .line 150097
    .line 150098
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150099
    .line 150100
    .line 150101
    const-string p1, "peerUid"

    .line 150102
    .line 150103
    invoke-static {p0, p1}, Lcom/sankuai/common/utils/r;->p(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 150104
    .line 150105
    .line 150106
    move-result-object p1

    .line 150107
    invoke-static {p1}, Lcom/meituan/android/ptcommonim/video/utils/f;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 150108
    .line 150109
    .line 150110
    move-result-object p1

    .line 150111
    const-string v1, "peer_uid"

    .line 150112
    .line 150113
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150114
    .line 150115
    .line 150116
    const-string p1, "sid"

    .line 150117
    .line 150118
    invoke-static {p0, p1}, Lcom/sankuai/common/utils/r;->p(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 150119
    .line 150120
    move-result-object p0

    invoke-static {p0}, Lcom/meituan/android/ptcommonim/video/utils/f;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public static h(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/meituan/android/ptcommonim/video/utils/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x4d5660

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "-999"

    :cond_1
    return-object p0
.end method

.method public static i(Lcom/meituan/android/ptcommonim/base/bean/PTIMCommonBean;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 190000
    const/4 v0, 0x4

    .line 190001
    new-array v0, v0, [Ljava/lang/Object;

    .line 190002
    .line 190003
    const/4 v1, 0x0

    .line 190004
    aput-object p0, v0, v1

    .line 190005
    .line 190006
    const/4 v1, 0x1

    .line 190007
    aput-object p1, v0, v1

    .line 190008
    .line 190009
    const/4 v1, 0x2

    .line 190010
    aput-object p2, v0, v1

    .line 190011
    .line 190012
    const/4 v1, 0x3

    .line 190013
    aput-object p3, v0, v1

    .line 190014
    .line 190015
    sget-object v1, Lcom/meituan/android/ptcommonim/video/utils/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190016
    .line 190017
    const/4 v2, 0x0

    .line 190018
    const v3, 0xb79935

    .line 190019
    .line 190020
    .line 190021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190022
    .line 190023
    .line 190024
    move-result v4

    .line 190025
    if-eqz v4, :cond_0

    .line 190026
    .line 190027
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190028
    .line 190029
    .line 190030
    return-void

    .line 190031
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 190032
    .line 190033
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 190034
    .line 190035
    .line 190036
    invoke-static {p0, p1}, Lcom/meituan/android/ptcommonim/video/utils/f;->g(Lcom/meituan/android/ptcommonim/base/bean/PTIMCommonBean;Lorg/json/JSONObject;)Ljava/util/Map;

    .line 190037
    .line 190038
    .line 190039
    move-result-object p0

    .line 190040
    const-string p1, "media_type"

    .line 190041
    .line 190042
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190043
    .line 190044
    .line 190045
    const-string p1, "show_status"

    .line 190046
    .line 190047
    invoke-interface {p0, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190048
    .line 190049
    .line 190050
    const-string p1, "user_type"

    .line 190051
    .line 190052
    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190053
    .line 190054
    .line 190055
    const-string p2, "custom"

    .line 190056
    .line 190057
    invoke-virtual {v0, p2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190058
    .line 190059
    .line 190060
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 190061
    .line 190062
    .line 190063
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190064
    .line 190065
    .line 190066
    const-string p0, "group"

    .line 190067
    .line 190068
    invoke-static {p0}, Lcom/meituan/android/common/statistics/Statistics;->getChannel(Ljava/lang/String;)Lcom/meituan/android/common/statistics/channel/Channel;

    .line 190069
    .line 190070
    move-result-object p0

    const-string p1, "pt_common_im_page"

    const-string p2, "c_group_plkiwka4"

    invoke-virtual {p0, p1, p2, v0}, Lcom/meituan/android/common/statistics/channel/Channel;->writePageView(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static j(Lcom/meituan/android/ptcommonim/base/bean/PTIMCommonBean;Lcom/sankuai/xm/im/message/bean/IMMessage;)V
    .locals 6

    .line 150000
    const/4 v0, 0x3

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p0, v0, v1

    .line 150005
    .line 150006
    const/4 v1, 0x1

    .line 150007
    aput-object p1, v0, v1

    .line 150008
    .line 150009
    const/4 v1, 0x2

    .line 150010
    const-string v2, "\u64a4\u56de"

    .line 150011
    .line 150012
    aput-object v2, v0, v1

    .line 150013
    .line 150014
    sget-object v1, Lcom/meituan/android/ptcommonim/video/utils/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150015
    .line 150016
    const/4 v3, 0x0

    .line 150017
    const v4, 0x208b35

    .line 150018
    .line 150019
    .line 150020
    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150021
    .line 150022
    .line 150023
    move-result v5

    .line 150024
    if-eqz v5, :cond_0

    .line 150025
    .line 150026
    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150027
    .line 150028
    .line 150029
    return-void

    .line 150030
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 150031
    .line 150032
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 150033
    .line 150034
    .line 150035
    invoke-static {p0, p1}, Lcom/meituan/android/ptcommonim/video/utils/f;->f(Lcom/meituan/android/ptcommonim/base/bean/PTIMCommonBean;Lcom/sankuai/xm/im/message/bean/IMMessage;)Ljava/util/Map;

    .line 150036
    .line 150037
    .line 150038
    move-result-object p0

    .line 150039
    const-string p1, "buttonNameList"

    .line 150040
    .line 150041
    invoke-interface {p0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150042
    .line 150043
    .line 150044
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 150045
    .line 150046
    .line 150047
    const-string p0, "group"

    .line 150048
    .line 150049
    invoke-static {p0}, Lcom/meituan/android/common/statistics/Statistics;->getChannel(Ljava/lang/String;)Lcom/meituan/android/common/statistics/channel/Channel;

    .line 150050
    move-result-object p0

    const-string p1, "pt_common_im_page"

    const-string v1, "b_group_8iqftkev_mv"

    const-string v2, "c_group_74zpfj6k"

    invoke-virtual {p0, p1, v1, v0, v2}, Lcom/meituan/android/common/statistics/channel/Channel;->writeModelView(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    return-void
.end method
