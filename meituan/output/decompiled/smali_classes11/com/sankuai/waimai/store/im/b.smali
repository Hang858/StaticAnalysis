.class public final Lcom/sankuai/waimai/store/im/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static b:Lcom/sankuai/waimai/store/im/b;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Lcom/sankuai/waimai/store/im/medical/model/IMDoctorSessionPageParams;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x1ec0e7861033448dL    # -2.7323529591410568E160

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
    sget-object v1, Lcom/sankuai/waimai/store/im/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x794a5

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
    new-instance v0, Lcom/sankuai/waimai/store/im/medical/model/IMDoctorSessionPageParams;

    .line 100022
    .line 100023
    invoke-direct {v0}, Lcom/sankuai/waimai/store/im/medical/model/IMDoctorSessionPageParams;-><init>()V

    .line 100024
    .line 100025
    iput-object v0, p0, Lcom/sankuai/waimai/store/im/b;->a:Lcom/sankuai/waimai/store/im/medical/model/IMDoctorSessionPageParams;

    return-void
.end method

.method public static a()Lcom/sankuai/waimai/store/im/b;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/store/im/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0xf332cf

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v4

    .line 100013
    if-eqz v4, :cond_0

    .line 100014
    .line 100015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    check-cast v0, Lcom/sankuai/waimai/store/im/b;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    sget-object v0, Lcom/sankuai/waimai/store/im/b;->b:Lcom/sankuai/waimai/store/im/b;

    .line 100023
    .line 100024
    if-nez v0, :cond_1

    .line 100025
    .line 100026
    new-instance v0, Lcom/sankuai/waimai/store/im/b;

    .line 100027
    .line 100028
    invoke-direct {v0}, Lcom/sankuai/waimai/store/im/b;-><init>()V

    .line 100029
    .line 100030
    .line 100031
    sput-object v0, Lcom/sankuai/waimai/store/im/b;->b:Lcom/sankuai/waimai/store/im/b;

    .line 100032
    .line 100033
    :cond_1
    sget-object v0, Lcom/sankuai/waimai/store/im/b;->b:Lcom/sankuai/waimai/store/im/b;

    .line 100034
    .line 100035
    return-object v0
.end method


# virtual methods
.method public final b(Landroid/app/Activity;JJLandroid/content/Intent;)Z
    .locals 16
    .param p1    # Landroid/app/Activity;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 240000
    move-object/from16 v1, p0

    .line 240001
    .line 240002
    move-object/from16 v0, p1

    .line 240003
    .line 240004
    move-wide/from16 v2, p4

    .line 240005
    .line 240006
    move-object/from16 v4, p6

    .line 240007
    .line 240008
    const/4 v5, 0x4

    .line 240009
    new-array v5, v5, [Ljava/lang/Object;

    .line 240010
    .line 240011
    const/4 v6, 0x0

    .line 240012
    aput-object v0, v5, v6

    .line 240013
    .line 240014
    new-instance v7, Ljava/lang/Long;

    .line 240015
    .line 240016
    move-wide/from16 v8, p2

    .line 240017
    .line 240018
    invoke-direct {v7, v8, v9}, Ljava/lang/Long;-><init>(J)V

    .line 240019
    .line 240020
    .line 240021
    const/4 v15, 0x1

    .line 240022
    aput-object v7, v5, v15

    .line 240023
    .line 240024
    new-instance v7, Ljava/lang/Long;

    .line 240025
    .line 240026
    invoke-direct {v7, v2, v3}, Ljava/lang/Long;-><init>(J)V

    .line 240027
    .line 240028
    .line 240029
    const/4 v10, 0x2

    .line 240030
    aput-object v7, v5, v10

    .line 240031
    .line 240032
    const/4 v7, 0x3

    .line 240033
    aput-object v4, v5, v7

    .line 240034
    .line 240035
    sget-object v7, Lcom/sankuai/waimai/store/im/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 240036
    .line 240037
    const v10, 0x8f7834

    .line 240038
    .line 240039
    .line 240040
    invoke-static {v5, v1, v7, v10}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 240041
    .line 240042
    .line 240043
    move-result v11

    .line 240044
    if-eqz v11, :cond_0

    .line 240045
    .line 240046
    invoke-static {v5, v1, v7, v10}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 240047
    .line 240048
    .line 240049
    move-result-object v0

    .line 240050
    check-cast v0, Ljava/lang/Boolean;

    .line 240051
    .line 240052
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 240053
    .line 240054
    .line 240055
    move-result v0

    .line 240056
    return v0

    .line 240057
    :cond_0
    iget-object v5, v1, Lcom/sankuai/waimai/store/im/b;->a:Lcom/sankuai/waimai/store/im/medical/model/IMDoctorSessionPageParams;

    .line 240058
    .line 240059
    iput-wide v2, v5, Lcom/sankuai/waimai/store/im/medical/model/IMDoctorSessionPageParams;->inquiryId:J

    .line 240060
    .line 240061
    const-string v2, "sessionType"

    .line 240062
    .line 240063
    invoke-static {v4, v2, v2, v6}, Lcom/sankuai/waimai/store/router/e;->d(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;I)I

    .line 240064
    .line 240065
    .line 240066
    move-result v2

    .line 240067
    iput v2, v5, Lcom/sankuai/waimai/store/im/medical/model/IMDoctorSessionPageParams;->isDoctorSession:I

    .line 240068
    .line 240069
    const-wide/16 v10, 0x0

    .line 240070
    .line 240071
    const/4 v12, 0x3

    .line 240072
    const/4 v13, 0x0

    .line 240073
    const/16 v14, 0x400

    .line 240074
    .line 240075
    move-wide/from16 v8, p2

    .line 240076
    .line 240077
    invoke-static/range {v8 .. v14}, Lcom/sankuai/xm/im/session/SessionId;->i(JJISS)Lcom/sankuai/xm/im/session/SessionId;

    .line 240078
    .line 240079
    .line 240080
    move-result-object v2

    .line 240081
    invoke-static {}, Lcom/sankuai/waimai/store/im/base/j;->b()Lcom/sankuai/waimai/store/im/base/j;

    .line 240082
    .line 240083
    .line 240084
    move-result-object v3

    .line 240085
    invoke-virtual {v3, v0, v2}, Lcom/sankuai/waimai/store/im/base/j;->c(Landroid/app/Activity;Lcom/sankuai/xm/im/session/SessionId;)Lcom/sankuai/xm/im/session/entry/a;

    .line 240086
    .line 240087
    .line 240088
    move-result-object v0

    .line 240089
    const-wide/16 v2, 0x0

    .line 240090
    .line 240091
    if-eqz v0, :cond_1

    .line 240092
    .line 240093
    iget-object v0, v0, Lcom/sankuai/xm/im/session/entry/a;->a:Lcom/sankuai/xm/im/message/bean/IMMessage;

    .line 240094
    .line 240095
    if-eqz v0, :cond_1

    .line 240096
    .line 240097
    invoke-virtual {v0}, Lcom/sankuai/xm/im/message/bean/Message;->getExtension()Ljava/lang/String;

    .line 240098
    .line 240099
    .line 240100
    move-result-object v0

    .line 240101
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 240102
    .line 240103
    .line 240104
    move-result v4

    .line 240105
    if-nez v4, :cond_1

    .line 240106
    .line 240107
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    .line 240108
    .line 240109
    invoke-direct {v4, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 240110
    .line 240111
    .line 240112
    iget-object v0, v1, Lcom/sankuai/waimai/store/im/b;->a:Lcom/sankuai/waimai/store/im/medical/model/IMDoctorSessionPageParams;

    .line 240113
    .line 240114
    iget-wide v7, v0, Lcom/sankuai/waimai/store/im/medical/model/IMDoctorSessionPageParams;->inquiryId:J

    .line 240115
    .line 240116
    cmp-long v5, v7, v2

    .line 240117
    .line 240118
    if-gtz v5, :cond_1

    .line 240119
    .line 240120
    const-string v5, "inquiryId"

    .line 240121
    .line 240122
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 240123
    .line 240124
    .line 240125
    move-result-object v4

    .line 240126
    invoke-static {v4, v2, v3}, Lcom/sankuai/waimai/foundation/utils/s;->d(Ljava/lang/String;J)J

    .line 240127
    .line 240128
    .line 240129
    move-result-wide v4

    .line 240130
    iput-wide v4, v0, Lcom/sankuai/waimai/store/im/medical/model/IMDoctorSessionPageParams;->inquiryId:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 240131
    .line 240132
    goto :goto_0

    .line 240133
    :catch_0
    move-exception v0

    .line 240134
    invoke-static {v0}, Lcom/sankuai/waimai/store/base/log/a;->b(Ljava/lang/Throwable;)V

    .line 240135
    .line 240136
    .line 240137
    :cond_1
    :goto_0
    iget-object v0, v1, Lcom/sankuai/waimai/store/im/b;->a:Lcom/sankuai/waimai/store/im/medical/model/IMDoctorSessionPageParams;

    .line 240138
    .line 240139
    iget-wide v4, v0, Lcom/sankuai/waimai/store/im/medical/model/IMDoctorSessionPageParams;->inquiryId:J

    .line 240140
    .line 240141
    cmp-long v7, v4, v2

    .line 240142
    .line 240143
    if-gtz v7, :cond_2

    .line 240144
    .line 240145
    iget v0, v0, Lcom/sankuai/waimai/store/im/medical/model/IMDoctorSessionPageParams;->isDoctorSession:I

    .line 240146
    .line 240147
    if-eq v0, v15, :cond_2

    .line 240148
    .line 240149
    return v6

    .line 240150
    :cond_2
    return v15
.end method
