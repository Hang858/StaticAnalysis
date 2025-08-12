.class public Lcom/sankuai/waimai/store/msi/apis/SGIPage;
.super Lcom/meituan/msi/api/extension/sgc/page/IPage;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x552282a369021ed4L    # -3.29163559389889E-102

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/msi/api/extension/sgc/page/IPage;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/meituan/msi/bean/MsiCustomContext;Lcom/meituan/msi/api/extension/sgc/page/SgPageCreateParam;Lcom/meituan/msi/api/l;)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/msi/bean/MsiCustomContext;",
            "Lcom/meituan/msi/api/extension/sgc/page/SgPageCreateParam;",
            "Lcom/meituan/msi/api/l<",
            "Lcom/meituan/msi/bean/EmptyResponse;",
            ">;)V"
        }
    .end annotation

    .line 190000
    move-object/from16 v0, p0

    .line 190001
    .line 190002
    move-object/from16 v1, p1

    .line 190003
    .line 190004
    move-object/from16 v2, p2

    .line 190005
    .line 190006
    move-object/from16 v3, p3

    .line 190007
    .line 190008
    const/4 v4, 0x3

    .line 190009
    new-array v4, v4, [Ljava/lang/Object;

    .line 190010
    .line 190011
    const/4 v5, 0x0

    .line 190012
    aput-object v1, v4, v5

    .line 190013
    .line 190014
    const/4 v6, 0x1

    .line 190015
    aput-object v2, v4, v6

    .line 190016
    .line 190017
    const/4 v7, 0x2

    .line 190018
    aput-object v3, v4, v7

    .line 190019
    .line 190020
    sget-object v8, Lcom/sankuai/waimai/store/msi/apis/SGIPage;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190021
    .line 190022
    const v9, 0x3ca4b0

    .line 190023
    .line 190024
    .line 190025
    invoke-static {v4, v0, v8, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190026
    .line 190027
    .line 190028
    move-result v10

    .line 190029
    if-eqz v10, :cond_0

    .line 190030
    .line 190031
    invoke-static {v4, v0, v8, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190032
    .line 190033
    .line 190034
    return-void

    .line 190035
    :cond_0
    invoke-static/range {p1 .. p1}, Lcom/sankuai/waimai/store/msi/apis/a;->a(Lcom/meituan/msi/bean/MsiCustomContext;)Z

    .line 190036
    .line 190037
    .line 190038
    move-result v4

    .line 190039
    if-eqz v4, :cond_1

    .line 190040
    .line 190041
    const/16 v1, 0x3e8

    .line 190042
    .line 190043
    move-object v2, v3

    .line 190044
    check-cast v2, Lcom/meituan/msi/api/extension/sgc/page/IPage$a;

    .line 190045
    .line 190046
    const-string v3, "sgPageCreate msiCustomContext.getActivity() is dead or null"

    .line 190047
    .line 190048
    invoke-virtual {v2, v1, v3}, Lcom/meituan/msi/api/extension/sgc/page/IPage$a;->onFail(ILjava/lang/String;)V

    .line 190049
    .line 190050
    .line 190051
    return-void

    .line 190052
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcom/meituan/msi/bean/MsiCustomContext;->b()Landroid/app/Activity;

    .line 190053
    .line 190054
    .line 190055
    move-result-object v4

    .line 190056
    sget-object v8, Lcom/sankuai/waimai/store/config/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190057
    .line 190058
    sget-object v8, Lcom/sankuai/waimai/store/config/j$a;->a:Lcom/sankuai/waimai/store/config/j;

    .line 190059
    .line 190060
    iget-boolean v8, v8, Lcom/sankuai/waimai/store/config/j;->f:Z

    .line 190061
    .line 190062
    if-nez v8, :cond_2

    .line 190063
    .line 190064
    goto :goto_0

    .line 190065
    :cond_2
    if-eqz v4, :cond_5

    .line 190066
    .line 190067
    if-nez v2, :cond_3

    .line 190068
    .line 190069
    goto :goto_0

    .line 190070
    :cond_3
    iget-object v8, v2, Lcom/meituan/msi/api/extension/sgc/page/SgPageCreateParam;->pageData:Ljava/lang/Object;

    .line 190071
    .line 190072
    instance-of v9, v8, Ljava/util/Map;

    .line 190073
    .line 190074
    if-eqz v9, :cond_5

    .line 190075
    .line 190076
    check-cast v8, Ljava/util/Map;

    .line 190077
    .line 190078
    const-string v9, "has_custom_end"

    .line 190079
    .line 190080
    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190081
    .line 190082
    .line 190083
    move-result-object v9

    .line 190084
    const-string v10, "linkKey"

    .line 190085
    .line 190086
    invoke-interface {v8, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190087
    .line 190088
    .line 190089
    move-result-object v8

    .line 190090
    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 190091
    .line 190092
    invoke-static {v9, v10}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 190093
    .line 190094
    .line 190095
    move-result v14

    .line 190096
    instance-of v9, v8, Ljava/lang/String;

    .line 190097
    .line 190098
    if-eqz v9, :cond_5

    .line 190099
    .line 190100
    sget-object v9, Lcom/sankuai/waimai/store/monitor/link/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190101
    .line 190102
    sget-object v15, Lcom/sankuai/waimai/store/monitor/link/a$d;->a:Lcom/sankuai/waimai/store/monitor/link/a;

    .line 190103
    .line 190104
    move-object v13, v8

    .line 190105
    check-cast v13, Ljava/lang/String;

    .line 190106
    .line 190107
    new-instance v12, Lcom/sankuai/waimai/store/monitor/link/event/c;

    .line 190108
    .line 190109
    const/4 v11, 0x0

    .line 190110
    const/16 v16, 0x0

    .line 190111
    .line 190112
    const/16 v17, -0x1

    .line 190113
    .line 190114
    move-object v8, v12

    .line 190115
    move v9, v14

    .line 190116
    move-object v10, v4

    .line 190117
    move-object/from16 v18, v12

    .line 190118
    .line 190119
    move-object/from16 v12, v16

    .line 190120
    .line 190121
    move-object/from16 v19, v13

    .line 190122
    .line 190123
    move/from16 v13, v17

    .line 190124
    .line 190125
    invoke-direct/range {v8 .. v13}, Lcom/sankuai/waimai/store/monitor/link/event/c;-><init>(ZLandroid/app/Activity;Ljava/util/Map;Ljava/util/Map;I)V

    .line 190126
    .line 190127
    .line 190128
    new-array v7, v7, [Ljava/lang/Object;

    .line 190129
    .line 190130
    new-instance v8, Ljava/lang/Byte;

    .line 190131
    .line 190132
    invoke-direct {v8, v14}, Ljava/lang/Byte;-><init>(B)V

    .line 190133
    .line 190134
    .line 190135
    aput-object v8, v7, v5

    .line 190136
    .line 190137
    aput-object v4, v7, v6

    .line 190138
    .line 190139
    sget-object v4, Lcom/sankuai/waimai/store/monitor/link/event/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190140
    .line 190141
    const v5, 0x785e45

    .line 190142
    .line 190143
    .line 190144
    move-object/from16 v6, v18

    .line 190145
    .line 190146
    invoke-static {v7, v6, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190147
    .line 190148
    .line 190149
    move-result v8

    .line 190150
    if-eqz v8, :cond_4

    .line 190151
    .line 190152
    invoke-static {v7, v6, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190153
    .line 190154
    .line 190155
    :cond_4
    move-object/from16 v8, v19

    .line 190156
    .line 190157
    invoke-virtual {v15, v8, v6}, Lcom/sankuai/waimai/store/monitor/link/a;->c(Ljava/lang/String;Lcom/sankuai/waimai/store/monitor/link/event/LinkEvent;)V

    .line 190158
    .line 190159
    .line 190160
    :cond_5
    :goto_0
    iget-object v4, v2, Lcom/meituan/msi/api/extension/sgc/page/SgPageCreateParam;->pageType:Ljava/lang/String;

    .line 190161
    .line 190162
    const-string v5, "address_dependent_page"

    .line 190163
    .line 190164
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190165
    .line 190166
    .line 190167
    move-result v4

    .line 190168
    if-eqz v4, :cond_6

    .line 190169
    .line 190170
    iget-object v2, v2, Lcom/meituan/msi/api/extension/sgc/page/SgPageCreateParam;->pageData:Ljava/lang/Object;

    .line 190171
    .line 190172
    const-string v4, "create"

    .line 190173
    .line 190174
    invoke-virtual {v0, v1, v2, v4}, Lcom/sankuai/waimai/store/msi/apis/SGIPage;->c(Lcom/meituan/msi/bean/MsiCustomContext;Ljava/lang/Object;Ljava/lang/String;)V

    .line 190175
    .line 190176
    .line 190177
    invoke-static {}, Lcom/sankuai/waimai/store/locate/g;->b()Lcom/sankuai/waimai/store/locate/g;

    .line 190178
    .line 190179
    .line 190180
    move-result-object v1

    .line 190181
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/locate/g;->c()V

    .line 190182
    .line 190183
    .line 190184
    sget-object v1, Lcom/meituan/msi/bean/EmptyResponse;->INSTANCE:Lcom/meituan/msi/bean/EmptyResponse;

    .line 190185
    .line 190186
    move-object v2, v3

    .line 190187
    check-cast v2, Lcom/meituan/msi/api/extension/sgc/page/IPage$a;

    .line 190188
    .line 190189
    invoke-virtual {v2, v1}, Lcom/meituan/msi/api/extension/sgc/page/IPage$a;->onSuccess(Ljava/lang/Object;)V

    .line 190190
    .line 190191
    .line 190192
    return-void

    .line 190193
    :cond_6
    new-instance v4, Lcom/sankuai/waimai/store/msi/apis/SGIPage$a;

    .line 190194
    .line 190195
    invoke-direct {v4, v1, v2, v3}, Lcom/sankuai/waimai/store/msi/apis/SGIPage$a;-><init>(Lcom/meituan/msi/bean/MsiCustomContext;Lcom/meituan/msi/api/extension/sgc/page/SgPageCreateParam;Lcom/meituan/msi/api/l;)V

    .line 190196
    .line 190197
    .line 190198
    invoke-virtual/range {p1 .. p1}, Lcom/meituan/msi/bean/MsiCustomContext;->b()Landroid/app/Activity;

    .line 190199
    .line 190200
    move-result-object v1

    invoke-static {v1, v4}, Lcom/sankuai/waimai/store/msi/view/f;->f(Landroid/app/Activity;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b(Lcom/meituan/msi/bean/MsiCustomContext;Lcom/meituan/msi/api/extension/sgc/page/SgPageDestroyParam;Lcom/meituan/msi/api/l;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/msi/bean/MsiCustomContext;",
            "Lcom/meituan/msi/api/extension/sgc/page/SgPageDestroyParam;",
            "Lcom/meituan/msi/api/l<",
            "Lcom/meituan/msi/bean/EmptyResponse;",
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
    const/4 v1, 0x1

    .line 190007
    aput-object p2, v0, v1

    .line 190008
    .line 190009
    const/4 v1, 0x2

    .line 190010
    aput-object p3, v0, v1

    .line 190011
    .line 190012
    sget-object v1, Lcom/sankuai/waimai/store/msi/apis/SGIPage;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190013
    .line 190014
    const v2, 0x80268f

    .line 190015
    .line 190016
    .line 190017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190018
    .line 190019
    .line 190020
    move-result v3

    .line 190021
    if-eqz v3, :cond_0

    .line 190022
    .line 190023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190024
    .line 190025
    .line 190026
    return-void

    .line 190027
    :cond_0
    iget-object v0, p2, Lcom/meituan/msi/api/extension/sgc/page/SgPageDestroyParam;->action_name:Ljava/lang/String;

    .line 190028
    .line 190029
    const-string v1, "address_dependent_page_destroy"

    .line 190030
    .line 190031
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190032
    .line 190033
    .line 190034
    move-result v0

    .line 190035
    if-eqz v0, :cond_1

    .line 190036
    .line 190037
    iget-object p2, p2, Lcom/meituan/msi/api/extension/sgc/page/SgPageDestroyParam;->data:Ljava/lang/Object;

    .line 190038
    .line 190039
    const-string v0, "destroy"

    .line 190040
    .line 190041
    invoke-virtual {p0, p1, p2, v0}, Lcom/sankuai/waimai/store/msi/apis/SGIPage;->c(Lcom/meituan/msi/bean/MsiCustomContext;Ljava/lang/Object;Ljava/lang/String;)V

    .line 190042
    .line 190043
    .line 190044
    invoke-static {}, Lcom/sankuai/waimai/store/locate/g;->b()Lcom/sankuai/waimai/store/locate/g;

    .line 190045
    .line 190046
    .line 190047
    move-result-object p1

    .line 190048
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/locate/g;->d()V

    .line 190049
    .line 190050
    .line 190051
    sget-object p1, Lcom/meituan/msi/bean/EmptyResponse;->INSTANCE:Lcom/meituan/msi/bean/EmptyResponse;

    .line 190052
    .line 190053
    check-cast p3, Lcom/meituan/msi/api/extension/sgc/page/IPage$b;

    .line 190054
    .line 190055
    invoke-virtual {p3, p1}, Lcom/meituan/msi/api/extension/sgc/page/IPage$b;->onSuccess(Ljava/lang/Object;)V

    .line 190056
    .line 190057
    .line 190058
    return-void

    .line 190059
    :cond_1
    if-nez p1, :cond_2

    .line 190060
    .line 190061
    const/4 v0, 0x0

    .line 190062
    goto :goto_0

    .line 190063
    :cond_2
    invoke-virtual {p1}, Lcom/meituan/msi/bean/MsiCustomContext;->b()Landroid/app/Activity;

    .line 190064
    .line 190065
    .line 190066
    move-result-object v0

    .line 190067
    :goto_0
    invoke-static {p1}, Lcom/sankuai/waimai/store/msi/apis/a;->a(Lcom/meituan/msi/bean/MsiCustomContext;)Z

    .line 190068
    .line 190069
    .line 190070
    move-result p1

    .line 190071
    if-nez p1, :cond_4

    .line 190072
    .line 190073
    invoke-static {v0}, Lcom/sankuai/waimai/store/util/c;->j(Landroid/content/Context;)Z

    .line 190074
    .line 190075
    .line 190076
    move-result p1

    .line 190077
    if-eqz p1, :cond_3

    .line 190078
    .line 190079
    goto :goto_1

    .line 190080
    :cond_3
    new-instance p1, Lcom/sankuai/waimai/store/msi/apis/SGIPage$b;

    .line 190081
    .line 190082
    invoke-direct {p1, v0, p2, p3}, Lcom/sankuai/waimai/store/msi/apis/SGIPage$b;-><init>(Landroid/app/Activity;Lcom/meituan/msi/api/extension/sgc/page/SgPageDestroyParam;Lcom/meituan/msi/api/l;)V

    .line 190083
    .line 190084
    .line 190085
    invoke-static {v0, p1}, Lcom/sankuai/waimai/store/msi/view/f;->f(Landroid/app/Activity;Ljava/lang/Runnable;)V

    .line 190086
    .line 190087
    .line 190088
    return-void

    .line 190089
    :cond_4
    :goto_1
    const/16 p1, 0x3e8

    .line 190090
    .line 190091
    check-cast p3, Lcom/meituan/msi/api/extension/sgc/page/IPage$b;

    .line 190092
    .line 190093
    const-string p2, "sgPageDestroy msiCustomContext.getActivity() is dead or null"

    .line 190094
    .line 190095
    invoke-virtual {p3, p1, p2}, Lcom/meituan/msi/api/extension/sgc/page/IPage$b;->onFail(ILjava/lang/String;)V

    .line 190096
    .line 190097
    .line 190098
    return-void
.end method

.method public final c(Lcom/meituan/msi/bean/MsiCustomContext;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 8

    .line 190000
    const/4 v0, 0x3

    .line 190001
    new-array v1, v0, [Ljava/lang/Object;

    .line 190002
    .line 190003
    const/4 v2, 0x0

    .line 190004
    aput-object p1, v1, v2

    .line 190005
    .line 190006
    const/4 v3, 0x1

    .line 190007
    aput-object p2, v1, v3

    .line 190008
    .line 190009
    const/4 v4, 0x2

    .line 190010
    aput-object p3, v1, v4

    .line 190011
    .line 190012
    sget-object v5, Lcom/sankuai/waimai/store/msi/apis/SGIPage;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190013
    .line 190014
    const v6, 0x915463

    .line 190015
    .line 190016
    .line 190017
    invoke-static {v1, p0, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190018
    .line 190019
    .line 190020
    move-result v7

    .line 190021
    if-eqz v7, :cond_0

    .line 190022
    .line 190023
    invoke-static {v1, p0, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190024
    .line 190025
    .line 190026
    return-void

    .line 190027
    :cond_0
    if-eqz p1, :cond_1

    .line 190028
    .line 190029
    invoke-virtual {p1}, Lcom/meituan/msi/bean/MsiCustomContext;->b()Landroid/app/Activity;

    .line 190030
    .line 190031
    .line 190032
    move-result-object p1

    .line 190033
    if-eqz p1, :cond_1

    .line 190034
    .line 190035
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190036
    .line 190037
    .line 190038
    move-result-object p1

    .line 190039
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 190040
    .line 190041
    .line 190042
    move-result-object p1

    .line 190043
    goto :goto_0

    .line 190044
    :cond_1
    const-string p1, "null"

    .line 190045
    .line 190046
    :goto_0
    instance-of v1, p2, Ljava/util/Map;

    .line 190047
    .line 190048
    if-eqz v1, :cond_2

    .line 190049
    .line 190050
    new-instance v1, Lorg/json/JSONObject;

    .line 190051
    .line 190052
    check-cast p2, Ljava/util/Map;

    .line 190053
    .line 190054
    invoke-direct {v1, p2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 190055
    .line 190056
    .line 190057
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 190058
    .line 190059
    .line 190060
    move-result-object p2

    .line 190061
    goto :goto_1

    .line 190062
    :cond_2
    const-string p2, "{}"

    .line 190063
    .line 190064
    :goto_1
    invoke-static {}, Lcom/sankuai/waimai/foundation/location/v2/l;->i()Lcom/sankuai/waimai/foundation/location/v2/l;

    .line 190065
    .line 190066
    .line 190067
    move-result-object v1

    .line 190068
    iget-object v1, v1, Lcom/sankuai/waimai/foundation/location/v2/l;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 190069
    .line 190070
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 190071
    .line 190072
    .line 190073
    move-result v1

    .line 190074
    new-array v0, v0, [Ljava/lang/Object;

    .line 190075
    .line 190076
    aput-object p1, v0, v2

    .line 190077
    .line 190078
    aput-object p3, v0, v3

    .line 190079
    .line 190080
    aput-object p2, v0, v4

    .line 190081
    .line 190082
    const-string p1, "%s %s, page_data: %s"

    .line 190083
    .line 190084
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 190085
    .line 190086
    .line 190087
    move-result-object p1

    .line 190088
    new-instance p2, Ljava/lang/StringBuilder;

    .line 190089
    .line 190090
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " counter: "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "address-reverse"

    invoke-static {p2, p1}, Lcom/sankuai/waimai/store/util/l0;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
