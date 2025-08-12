.class public Lcom/sankuai/waimai/store/msi/apis/SGIChatNew;
.super Lcom/meituan/msi/api/extension/sgc/chat/IChat;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x30fa047fa6a28c5fL    # 9.203390221585048E-73

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/msi/api/extension/sgc/chat/IChat;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/meituan/msi/bean/MsiCustomContext;Lcom/meituan/msi/api/extension/sgc/chat/IsShowIMEntryParam;Lcom/meituan/msi/api/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/msi/bean/MsiCustomContext;",
            "Lcom/meituan/msi/api/extension/sgc/chat/IsShowIMEntryParam;",
            "Lcom/meituan/msi/api/l<",
            "Lcom/meituan/msi/api/extension/sgc/chat/IsShowIMEntryResponse;",
            ">;)V"
        }
    .end annotation

    .line 190000
    const/4 v0, 0x3

    .line 190001
    new-array v0, v0, [Ljava/lang/Object;

    .line 190002
    .line 190003
    const/4 v1, 0x0

    .line 190004
    aput-object p1, v0, v1

    .line 190005
    .line 190006
    const/4 p1, 0x1

    .line 190007
    aput-object p2, v0, p1

    .line 190008
    .line 190009
    const/4 p1, 0x2

    .line 190010
    aput-object p3, v0, p1

    .line 190011
    .line 190012
    sget-object p1, Lcom/sankuai/waimai/store/msi/apis/SGIChatNew;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190013
    .line 190014
    const p2, 0x35fd53

    .line 190015
    .line 190016
    .line 190017
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190018
    .line 190019
    .line 190020
    move-result v1

    .line 190021
    if-eqz v1, :cond_0

    .line 190022
    .line 190023
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190024
    .line 190025
    .line 190026
    return-void

    .line 190027
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/sankuai/waimai/imbase/manager/i;->a()Lcom/sankuai/waimai/imbase/manager/k;

    .line 190028
    .line 190029
    .line 190030
    move-result-object p1

    .line 190031
    invoke-interface {p1}, Lcom/sankuai/waimai/imbase/manager/k;->b()Z

    .line 190032
    .line 190033
    .line 190034
    move-result p1

    .line 190035
    new-instance p2, Lcom/meituan/msi/api/extension/sgc/chat/IsShowIMEntryResponse;

    .line 190036
    .line 190037
    invoke-direct {p2}, Lcom/meituan/msi/api/extension/sgc/chat/IsShowIMEntryResponse;-><init>()V

    .line 190038
    .line 190039
    .line 190040
    iput-boolean p1, p2, Lcom/meituan/msi/api/extension/sgc/chat/IsShowIMEntryResponse;->isShow:Z

    .line 190041
    .line 190042
    move-object p1, p3

    .line 190043
    check-cast p1, Lcom/meituan/msi/api/extension/sgc/chat/IChat$b;

    .line 190044
    .line 190045
    invoke-virtual {p1, p2}, Lcom/meituan/msi/api/extension/sgc/chat/IChat$b;->onSuccess(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 190046
    .line 190047
    .line 190048
    goto :goto_0

    .line 190049
    :catchall_0
    move-exception p1

    .line 190050
    const/16 p2, 0x3e8

    .line 190051
    .line 190052
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 190053
    .line 190054
    .line 190055
    move-result-object p1

    .line 190056
    check-cast p3, Lcom/meituan/msi/api/extension/sgc/chat/IChat$b;

    .line 190057
    .line 190058
    invoke-virtual {p3, p2, p1}, Lcom/meituan/msi/api/extension/sgc/chat/IChat$b;->onFail(ILjava/lang/String;)V

    .line 190059
    .line 190060
    :goto_0
    return-void
.end method

.method public final b(Lcom/meituan/msi/bean/MsiCustomContext;Lcom/meituan/msi/api/extension/sgc/chat/IsShowImEntranceParam;Lcom/meituan/msi/api/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/msi/bean/MsiCustomContext;",
            "Lcom/meituan/msi/api/extension/sgc/chat/IsShowImEntranceParam;",
            "Lcom/meituan/msi/api/l<",
            "Lcom/meituan/msi/api/extension/sgc/chat/IsShowImEntranceResponse;",
            ">;)V"
        }
    .end annotation

    .line 190000
    const/4 v0, 0x3

    .line 190001
    new-array v0, v0, [Ljava/lang/Object;

    .line 190002
    .line 190003
    const/4 v1, 0x0

    .line 190004
    aput-object p1, v0, v1

    .line 190005
    .line 190006
    const/4 p1, 0x1

    .line 190007
    aput-object p2, v0, p1

    .line 190008
    .line 190009
    const/4 p1, 0x2

    .line 190010
    aput-object p3, v0, p1

    .line 190011
    .line 190012
    sget-object p1, Lcom/sankuai/waimai/store/msi/apis/SGIChatNew;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190013
    .line 190014
    const p2, 0x6d9a18

    .line 190015
    .line 190016
    .line 190017
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190018
    .line 190019
    .line 190020
    move-result v1

    .line 190021
    if-eqz v1, :cond_0

    .line 190022
    .line 190023
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190024
    .line 190025
    .line 190026
    return-void

    .line 190027
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/sankuai/waimai/imbase/manager/i;->a()Lcom/sankuai/waimai/imbase/manager/k;

    .line 190028
    .line 190029
    .line 190030
    move-result-object p1

    .line 190031
    invoke-interface {p1}, Lcom/sankuai/waimai/imbase/manager/k;->b()Z

    .line 190032
    .line 190033
    .line 190034
    move-result p1

    .line 190035
    new-instance p2, Lcom/meituan/msi/api/extension/sgc/chat/IsShowImEntranceResponse;

    .line 190036
    .line 190037
    invoke-direct {p2}, Lcom/meituan/msi/api/extension/sgc/chat/IsShowImEntranceResponse;-><init>()V

    .line 190038
    .line 190039
    .line 190040
    iput-boolean p1, p2, Lcom/meituan/msi/api/extension/sgc/chat/IsShowImEntranceResponse;->result:Z

    .line 190041
    .line 190042
    move-object p1, p3

    .line 190043
    check-cast p1, Lcom/meituan/msi/api/extension/sgc/chat/IChat$c;

    .line 190044
    .line 190045
    invoke-virtual {p1, p2}, Lcom/meituan/msi/api/extension/sgc/chat/IChat$c;->onSuccess(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 190046
    .line 190047
    .line 190048
    goto :goto_0

    .line 190049
    :catchall_0
    move-exception p1

    .line 190050
    const/16 p2, 0x3e8

    .line 190051
    .line 190052
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 190053
    .line 190054
    .line 190055
    move-result-object p1

    .line 190056
    check-cast p3, Lcom/meituan/msi/api/extension/sgc/chat/IChat$c;

    .line 190057
    .line 190058
    invoke-virtual {p3, p2, p1}, Lcom/meituan/msi/api/extension/sgc/chat/IChat$c;->onFail(ILjava/lang/String;)V

    .line 190059
    .line 190060
    :goto_0
    return-void
.end method

.method public final c(Lcom/meituan/msi/bean/MsiCustomContext;Lcom/meituan/msi/api/extension/sgc/chat/OpenIMPageParam;Lcom/meituan/msi/api/l;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/msi/bean/MsiCustomContext;",
            "Lcom/meituan/msi/api/extension/sgc/chat/OpenIMPageParam;",
            "Lcom/meituan/msi/api/l<",
            "Lcom/meituan/msi/bean/EmptyResponse;",
            ">;)V"
        }
    .end annotation

    .line 190000
    move-object/from16 v1, p0

    .line 190001
    .line 190002
    move-object/from16 v0, p2

    .line 190003
    .line 190004
    const/4 v2, 0x3

    .line 190005
    new-array v2, v2, [Ljava/lang/Object;

    .line 190006
    .line 190007
    const/4 v3, 0x0

    .line 190008
    aput-object p1, v2, v3

    .line 190009
    .line 190010
    const/4 v3, 0x1

    .line 190011
    aput-object v0, v2, v3

    .line 190012
    .line 190013
    const/4 v4, 0x2

    .line 190014
    aput-object p3, v2, v4

    .line 190015
    .line 190016
    sget-object v4, Lcom/sankuai/waimai/store/msi/apis/SGIChatNew;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190017
    .line 190018
    const v5, 0xe56275

    .line 190019
    .line 190020
    .line 190021
    invoke-static {v2, v1, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190022
    .line 190023
    .line 190024
    move-result v6

    .line 190025
    if-eqz v6, :cond_0

    .line 190026
    .line 190027
    invoke-static {v2, v1, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190028
    .line 190029
    .line 190030
    return-void

    .line 190031
    :cond_0
    invoke-static/range {p1 .. p1}, Lcom/sankuai/waimai/store/msi/apis/a;->a(Lcom/meituan/msi/bean/MsiCustomContext;)Z

    .line 190032
    .line 190033
    .line 190034
    move-result v2

    .line 190035
    const/16 v4, 0x3e8

    .line 190036
    .line 190037
    if-eqz v2, :cond_1

    .line 190038
    .line 190039
    move-object/from16 v0, p3

    .line 190040
    .line 190041
    check-cast v0, Lcom/meituan/msi/api/extension/sgc/chat/IChat$a;

    .line 190042
    .line 190043
    const-string v2, "openIMPage msiCustomContext.getActivity() is dead or null"

    .line 190044
    .line 190045
    invoke-virtual {v0, v4, v2}, Lcom/meituan/msi/api/extension/sgc/chat/IChat$a;->onFail(ILjava/lang/String;)V

    .line 190046
    .line 190047
    .line 190048
    return-void

    .line 190049
    :cond_1
    :try_start_0
    new-instance v2, Landroid/os/Bundle;

    .line 190050
    .line 190051
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 190052
    .line 190053
    .line 190054
    sget-object v5, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 190055
    .line 190056
    const-string v6, "HUAWEI"

    .line 190057
    .line 190058
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190059
    .line 190060
    .line 190061
    move-result v5

    .line 190062
    if-eqz v5, :cond_2

    .line 190063
    .line 190064
    const-string v5, "sg_cancel_loading"

    .line 190065
    .line 190066
    invoke-virtual {v2, v5, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 190067
    .line 190068
    .line 190069
    :cond_2
    iget-object v3, v0, Lcom/meituan/msi/api/extension/sgc/chat/OpenIMPageParam;->extraInfo:Ljava/lang/Object;

    .line 190070
    .line 190071
    instance-of v5, v3, Ljava/util/Map;

    .line 190072
    .line 190073
    if-eqz v5, :cond_5

    .line 190074
    .line 190075
    check-cast v3, Ljava/util/Map;

    .line 190076
    .line 190077
    new-instance v5, Ljava/util/HashMap;

    .line 190078
    .line 190079
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 190080
    .line 190081
    .line 190082
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 190083
    .line 190084
    .line 190085
    move-result-object v3

    .line 190086
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 190087
    .line 190088
    .line 190089
    move-result-object v3

    .line 190090
    :cond_3
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 190091
    .line 190092
    .line 190093
    move-result v6

    .line 190094
    if-eqz v6, :cond_4

    .line 190095
    .line 190096
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 190097
    .line 190098
    .line 190099
    move-result-object v6

    .line 190100
    check-cast v6, Ljava/util/Map$Entry;

    .line 190101
    .line 190102
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 190103
    .line 190104
    .line 190105
    move-result-object v7

    .line 190106
    instance-of v7, v7, Ljava/lang/String;

    .line 190107
    .line 190108
    if-eqz v7, :cond_3

    .line 190109
    .line 190110
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 190111
    .line 190112
    .line 190113
    move-result-object v7

    .line 190114
    check-cast v7, Ljava/lang/String;

    .line 190115
    .line 190116
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 190117
    .line 190118
    .line 190119
    move-result-object v6

    .line 190120
    instance-of v8, v6, Ljava/lang/String;

    .line 190121
    .line 190122
    if-eqz v8, :cond_3

    .line 190123
    .line 190124
    check-cast v6, Ljava/lang/String;

    .line 190125
    .line 190126
    invoke-virtual {v5, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190127
    .line 190128
    .line 190129
    goto :goto_0

    .line 190130
    :cond_4
    const-string v3, "sg_request_extra_params"

    .line 190131
    .line 190132
    invoke-virtual {v2, v3, v5}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 190133
    .line 190134
    .line 190135
    :cond_5
    invoke-static {}, Lcom/sankuai/waimai/business/im/api/a;->b()Lcom/sankuai/waimai/business/im/api/a;

    .line 190136
    .line 190137
    .line 190138
    move-result-object v5

    .line 190139
    invoke-virtual/range {p1 .. p1}, Lcom/meituan/msi/bean/MsiCustomContext;->b()Landroid/app/Activity;

    .line 190140
    .line 190141
    .line 190142
    move-result-object v6

    .line 190143
    iget v7, v0, Lcom/meituan/msi/api/extension/sgc/chat/OpenIMPageParam;->source:I

    .line 190144
    .line 190145
    const-wide/16 v8, 0x0

    .line 190146
    .line 190147
    iget-object v3, v0, Lcom/meituan/msi/api/extension/sgc/chat/OpenIMPageParam;->poiID:Ljava/lang/String;

    .line 190148
    .line 190149
    const-wide/16 v10, 0x0

    .line 190150
    .line 190151
    invoke-static {v3, v10, v11}, Lcom/sankuai/waimai/foundation/utils/s;->d(Ljava/lang/String;J)J

    .line 190152
    .line 190153
    .line 190154
    move-result-wide v12

    .line 190155
    iget-object v3, v0, Lcom/meituan/msi/api/extension/sgc/chat/OpenIMPageParam;->poiIDStr:Ljava/lang/String;

    .line 190156
    .line 190157
    iget-object v0, v0, Lcom/meituan/msi/api/extension/sgc/chat/OpenIMPageParam;->spuID:Ljava/lang/String;

    .line 190158
    .line 190159
    invoke-static {v0, v10, v11}, Lcom/sankuai/waimai/foundation/utils/s;->d(Ljava/lang/String;J)J

    .line 190160
    .line 190161
    .line 190162
    move-result-wide v14

    .line 190163
    invoke-virtual/range {p1 .. p1}, Lcom/meituan/msi/bean/MsiCustomContext;->b()Landroid/app/Activity;

    .line 190164
    .line 190165
    .line 190166
    move-result-object v0

    .line 190167
    invoke-static {v0}, Lcom/sankuai/waimai/store/msi/listener/a;->a(Landroid/app/Activity;)Ljava/lang/String;

    .line 190168
    .line 190169
    .line 190170
    move-result-object v0

    .line 190171
    move-wide v10, v12

    .line 190172
    move-object v12, v3

    .line 190173
    move-wide v13, v14

    .line 190174
    move-object v15, v0

    .line 190175
    move-object/from16 v16, v2

    .line 190176
    .line 190177
    invoke-virtual/range {v5 .. v16}, Lcom/sankuai/waimai/business/im/api/a;->j(Landroid/app/Activity;IJJLjava/lang/String;JLjava/lang/String;Landroid/os/Bundle;)V

    .line 190178
    .line 190179
    .line 190180
    sget-object v0, Lcom/meituan/msi/bean/EmptyResponse;->INSTANCE:Lcom/meituan/msi/bean/EmptyResponse;

    .line 190181
    .line 190182
    move-object/from16 v2, p3

    .line 190183
    .line 190184
    check-cast v2, Lcom/meituan/msi/api/extension/sgc/chat/IChat$a;

    .line 190185
    .line 190186
    invoke-virtual {v2, v0}, Lcom/meituan/msi/api/extension/sgc/chat/IChat$a;->onSuccess(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 190187
    .line 190188
    .line 190189
    goto :goto_1

    .line 190190
    :catch_0
    move-exception v0

    .line 190191
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 190192
    .line 190193
    .line 190194
    move-result-object v0

    .line 190195
    move-object/from16 v2, p3

    .line 190196
    .line 190197
    check-cast v2, Lcom/meituan/msi/api/extension/sgc/chat/IChat$a;

    .line 190198
    .line 190199
    invoke-virtual {v2, v4, v0}, Lcom/meituan/msi/api/extension/sgc/chat/IChat$a;->onFail(ILjava/lang/String;)V

    .line 190200
    :goto_1
    return-void
.end method

.method public final d(Lcom/meituan/msi/bean/MsiCustomContext;Lcom/meituan/msi/api/extension/sgc/chat/OpenPoiChatPageParam;Lcom/meituan/msi/api/l;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/msi/bean/MsiCustomContext;",
            "Lcom/meituan/msi/api/extension/sgc/chat/OpenPoiChatPageParam;",
            "Lcom/meituan/msi/api/l<",
            "Lcom/meituan/msi/bean/EmptyResponse;",
            ">;)V"
        }
    .end annotation

    .line 190000
    move-object/from16 v1, p0

    .line 190001
    .line 190002
    move-object/from16 v0, p2

    .line 190003
    .line 190004
    const/4 v2, 0x3

    .line 190005
    new-array v2, v2, [Ljava/lang/Object;

    .line 190006
    .line 190007
    const/4 v3, 0x0

    .line 190008
    aput-object p1, v2, v3

    .line 190009
    .line 190010
    const/4 v3, 0x1

    .line 190011
    aput-object v0, v2, v3

    .line 190012
    .line 190013
    const/4 v4, 0x2

    .line 190014
    aput-object p3, v2, v4

    .line 190015
    .line 190016
    sget-object v4, Lcom/sankuai/waimai/store/msi/apis/SGIChatNew;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190017
    .line 190018
    const v5, 0x2d2f2f

    .line 190019
    .line 190020
    .line 190021
    invoke-static {v2, v1, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190022
    .line 190023
    .line 190024
    move-result v6

    .line 190025
    if-eqz v6, :cond_0

    .line 190026
    .line 190027
    invoke-static {v2, v1, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190028
    .line 190029
    .line 190030
    return-void

    .line 190031
    :cond_0
    invoke-static/range {p1 .. p1}, Lcom/sankuai/waimai/store/msi/apis/a;->a(Lcom/meituan/msi/bean/MsiCustomContext;)Z

    .line 190032
    .line 190033
    .line 190034
    move-result v2

    .line 190035
    const/16 v4, 0x3e8

    .line 190036
    .line 190037
    if-eqz v2, :cond_1

    .line 190038
    .line 190039
    move-object/from16 v0, p3

    .line 190040
    .line 190041
    check-cast v0, Lcom/meituan/msi/api/extension/sgc/chat/IChat$d;

    .line 190042
    .line 190043
    const-string v2, "openPoiChatPage msiCustomContext.getActivity() is dead or null"

    .line 190044
    .line 190045
    invoke-virtual {v0, v4, v2}, Lcom/meituan/msi/api/extension/sgc/chat/IChat$d;->onFail(ILjava/lang/String;)V

    .line 190046
    .line 190047
    .line 190048
    return-void

    .line 190049
    :cond_1
    :try_start_0
    new-instance v2, Landroid/os/Bundle;

    .line 190050
    .line 190051
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 190052
    .line 190053
    .line 190054
    sget-object v5, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 190055
    .line 190056
    const-string v6, "HUAWEI"

    .line 190057
    .line 190058
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190059
    .line 190060
    .line 190061
    move-result v5

    .line 190062
    if-eqz v5, :cond_2

    .line 190063
    .line 190064
    const-string v5, "sg_cancel_loading"

    .line 190065
    .line 190066
    invoke-virtual {v2, v5, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 190067
    .line 190068
    .line 190069
    :cond_2
    iget-object v3, v0, Lcom/meituan/msi/api/extension/sgc/chat/OpenPoiChatPageParam;->poiIdStr:Ljava/lang/String;

    .line 190070
    .line 190071
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 190072
    .line 190073
    .line 190074
    move-result v3

    .line 190075
    const-wide/16 v5, 0x0

    .line 190076
    .line 190077
    if-nez v3, :cond_3

    .line 190078
    .line 190079
    invoke-static {}, Lcom/sankuai/waimai/business/im/api/a;->b()Lcom/sankuai/waimai/business/im/api/a;

    .line 190080
    .line 190081
    .line 190082
    move-result-object v3

    .line 190083
    invoke-virtual/range {p1 .. p1}, Lcom/meituan/msi/bean/MsiCustomContext;->b()Landroid/app/Activity;

    .line 190084
    .line 190085
    .line 190086
    move-result-object v7

    .line 190087
    iget v8, v0, Lcom/meituan/msi/api/extension/sgc/chat/OpenPoiChatPageParam;->source:I

    .line 190088
    .line 190089
    const-wide/16 v9, 0x0

    .line 190090
    .line 190091
    iget-object v11, v0, Lcom/meituan/msi/api/extension/sgc/chat/OpenPoiChatPageParam;->poiID:Ljava/lang/String;

    .line 190092
    .line 190093
    invoke-static {v11, v5, v6}, Lcom/sankuai/waimai/foundation/utils/s;->d(Ljava/lang/String;J)J

    .line 190094
    .line 190095
    .line 190096
    move-result-wide v11

    .line 190097
    iget-object v13, v0, Lcom/meituan/msi/api/extension/sgc/chat/OpenPoiChatPageParam;->poiIdStr:Ljava/lang/String;

    .line 190098
    .line 190099
    iget-object v0, v0, Lcom/meituan/msi/api/extension/sgc/chat/OpenPoiChatPageParam;->spuID:Ljava/lang/String;

    .line 190100
    .line 190101
    invoke-static {v0, v5, v6}, Lcom/sankuai/waimai/foundation/utils/s;->d(Ljava/lang/String;J)J

    .line 190102
    .line 190103
    .line 190104
    move-result-wide v14

    .line 190105
    invoke-virtual/range {p1 .. p1}, Lcom/meituan/msi/bean/MsiCustomContext;->b()Landroid/app/Activity;

    .line 190106
    .line 190107
    .line 190108
    move-result-object v0

    .line 190109
    invoke-static {v0}, Lcom/sankuai/waimai/store/msi/listener/a;->a(Landroid/app/Activity;)Ljava/lang/String;

    .line 190110
    .line 190111
    .line 190112
    move-result-object v0

    .line 190113
    move-object v5, v3

    .line 190114
    move-object v6, v7

    .line 190115
    move v7, v8

    .line 190116
    move-wide v8, v9

    .line 190117
    move-wide v10, v11

    .line 190118
    move-object v12, v13

    .line 190119
    move-wide v13, v14

    .line 190120
    move-object v15, v0

    .line 190121
    move-object/from16 v16, v2

    .line 190122
    .line 190123
    invoke-virtual/range {v5 .. v16}, Lcom/sankuai/waimai/business/im/api/a;->j(Landroid/app/Activity;IJJLjava/lang/String;JLjava/lang/String;Landroid/os/Bundle;)V

    .line 190124
    .line 190125
    .line 190126
    goto :goto_0

    .line 190127
    :cond_3
    invoke-static {}, Lcom/sankuai/waimai/business/im/api/a;->b()Lcom/sankuai/waimai/business/im/api/a;

    .line 190128
    .line 190129
    .line 190130
    move-result-object v3

    .line 190131
    invoke-virtual/range {p1 .. p1}, Lcom/meituan/msi/bean/MsiCustomContext;->b()Landroid/app/Activity;

    .line 190132
    .line 190133
    .line 190134
    move-result-object v7

    .line 190135
    iget v8, v0, Lcom/meituan/msi/api/extension/sgc/chat/OpenPoiChatPageParam;->source:I

    .line 190136
    .line 190137
    iget-object v9, v0, Lcom/meituan/msi/api/extension/sgc/chat/OpenPoiChatPageParam;->poiID:Ljava/lang/String;

    .line 190138
    .line 190139
    invoke-static {v9, v5, v6}, Lcom/sankuai/waimai/foundation/utils/s;->d(Ljava/lang/String;J)J

    .line 190140
    .line 190141
    .line 190142
    move-result-wide v9

    .line 190143
    iget-object v0, v0, Lcom/meituan/msi/api/extension/sgc/chat/OpenPoiChatPageParam;->spuID:Ljava/lang/String;

    .line 190144
    .line 190145
    invoke-static {v0, v5, v6}, Lcom/sankuai/waimai/foundation/utils/s;->d(Ljava/lang/String;J)J

    .line 190146
    .line 190147
    .line 190148
    move-result-wide v11

    .line 190149
    invoke-virtual/range {p1 .. p1}, Lcom/meituan/msi/bean/MsiCustomContext;->b()Landroid/app/Activity;

    .line 190150
    .line 190151
    .line 190152
    move-result-object v0

    .line 190153
    invoke-static {v0}, Lcom/sankuai/waimai/store/msi/listener/a;->a(Landroid/app/Activity;)Ljava/lang/String;

    .line 190154
    .line 190155
    .line 190156
    move-result-object v0

    .line 190157
    move-object v5, v3

    .line 190158
    move-object v6, v7

    .line 190159
    move v7, v8

    .line 190160
    move-wide v8, v9

    .line 190161
    move-wide v10, v11

    .line 190162
    move-object v12, v0

    .line 190163
    move-object v13, v2

    .line 190164
    invoke-virtual/range {v5 .. v13}, Lcom/sankuai/waimai/business/im/api/a;->k(Landroid/app/Activity;IJJLjava/lang/String;Landroid/os/Bundle;)V

    .line 190165
    .line 190166
    .line 190167
    :goto_0
    sget-object v0, Lcom/meituan/msi/bean/EmptyResponse;->INSTANCE:Lcom/meituan/msi/bean/EmptyResponse;

    .line 190168
    .line 190169
    move-object/from16 v2, p3

    .line 190170
    .line 190171
    check-cast v2, Lcom/meituan/msi/api/extension/sgc/chat/IChat$d;

    .line 190172
    .line 190173
    invoke-virtual {v2, v0}, Lcom/meituan/msi/api/extension/sgc/chat/IChat$d;->onSuccess(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 190174
    .line 190175
    .line 190176
    goto :goto_1

    .line 190177
    :catch_0
    move-exception v0

    .line 190178
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 190179
    move-result-object v0

    move-object/from16 v2, p3

    check-cast v2, Lcom/meituan/msi/api/extension/sgc/chat/IChat$d;

    invoke-virtual {v2, v4, v0}, Lcom/meituan/msi/api/extension/sgc/chat/IChat$d;->onFail(ILjava/lang/String;)V

    :goto_1
    return-void
.end method
