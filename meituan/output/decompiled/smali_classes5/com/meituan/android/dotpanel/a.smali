.class public final Lcom/meituan/android/dotpanel/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static b:Lcom/meituan/android/dotpanel/model/PoiDotPanelBean;

.field public static c:J

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/meituan/android/dotpanel/view/PoiDotPanel;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x118b643f8787d3a0L    # 3.7000752020991685E-224

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const-wide/16 v0, -0x1

    sput-wide v0, Lcom/meituan/android/dotpanel/a;->c:J

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Landroid/view/View;Lcom/meituan/android/dotpanel/msi/PoiDotPanelBusinessParam;Lcom/meituan/android/dotpanel/model/DotComponentItemBean;)Z
    .locals 7

    .line 770000
    const/4 v0, 0x3

    .line 770001
    new-array v0, v0, [Ljava/lang/Object;

    .line 770002
    .line 770003
    const/4 v1, 0x0

    .line 770004
    aput-object p0, v0, v1

    .line 770005
    .line 770006
    const/4 v2, 0x1

    .line 770007
    aput-object p1, v0, v2

    .line 770008
    .line 770009
    const/4 v3, 0x2

    .line 770010
    aput-object p2, v0, v3

    .line 770011
    .line 770012
    sget-object v3, Lcom/meituan/android/dotpanel/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770013
    .line 770014
    const/4 v4, 0x0

    .line 770015
    const v5, 0x4201c0

    .line 770016
    .line 770017
    .line 770018
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770019
    .line 770020
    .line 770021
    move-result v6

    .line 770022
    if-eqz v6, :cond_0

    .line 770023
    .line 770024
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770025
    .line 770026
    .line 770027
    move-result-object p0

    .line 770028
    check-cast p0, Ljava/lang/Boolean;

    .line 770029
    .line 770030
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 770031
    .line 770032
    .line 770033
    move-result p0

    .line 770034
    return p0

    .line 770035
    :cond_0
    if-eqz p0, :cond_3

    .line 770036
    .line 770037
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 770038
    .line 770039
    .line 770040
    move-result-object v0

    .line 770041
    if-eqz v0, :cond_3

    .line 770042
    .line 770043
    if-eqz p1, :cond_3

    .line 770044
    .line 770045
    iget-object v0, p2, Lcom/meituan/android/dotpanel/model/DotComponentItemBean;->jumpUrl:Ljava/lang/String;

    .line 770046
    .line 770047
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 770048
    .line 770049
    .line 770050
    move-result v0

    .line 770051
    if-eqz v0, :cond_1

    .line 770052
    .line 770053
    goto :goto_1

    .line 770054
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 770055
    .line 770056
    .line 770057
    move-result-wide v3

    .line 770058
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 770059
    .line 770060
    .line 770061
    move-result-object p0

    .line 770062
    iget-object v0, p2, Lcom/meituan/android/dotpanel/model/DotComponentItemBean;->jumpUrl:Ljava/lang/String;

    .line 770063
    .line 770064
    invoke-static {p0, v0}, Lcom/meituan/android/tools/h;->e(Landroid/content/Context;Ljava/lang/String;)Z

    .line 770065
    .line 770066
    .line 770067
    move-result p0

    .line 770068
    if-eqz p0, :cond_2

    .line 770069
    .line 770070
    const-string v0, "\u8df3\u8f6c\u6210\u529f"

    .line 770071
    .line 770072
    invoke-static {v0, p1, p2, v2}, Lcom/meituan/android/tools/f;->c(Ljava/lang/String;Lcom/meituan/android/dotpanel/msi/PoiDotPanelBusinessParam;Lcom/meituan/android/dotpanel/model/DotComponentItemBean;Z)V

    .line 770073
    .line 770074
    .line 770075
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 770076
    .line 770077
    .line 770078
    move-result-wide v0

    .line 770079
    sub-long/2addr v0, v3

    .line 770080
    invoke-static {v0, v1, p1, p2}, Lcom/meituan/android/tools/f;->b(JLcom/meituan/android/dotpanel/msi/PoiDotPanelBusinessParam;Lcom/meituan/android/dotpanel/model/DotComponentItemBean;)V

    .line 770081
    .line 770082
    .line 770083
    goto :goto_0

    .line 770084
    :cond_2
    const-string v0, "\u8df3\u8f6c\u5931\u8d25\uff0curl\u4e3a"

    .line 770085
    .line 770086
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 770087
    .line 770088
    .line 770089
    move-result-object v0

    .line 770090
    iget-object v2, p2, Lcom/meituan/android/dotpanel/model/DotComponentItemBean;->jumpUrl:Ljava/lang/String;

    .line 770091
    .line 770092
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 770093
    .line 770094
    .line 770095
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 770096
    .line 770097
    .line 770098
    move-result-object v0

    .line 770099
    invoke-static {v0, p1, p2, v1}, Lcom/meituan/android/tools/f;->c(Ljava/lang/String;Lcom/meituan/android/dotpanel/msi/PoiDotPanelBusinessParam;Lcom/meituan/android/dotpanel/model/DotComponentItemBean;Z)V

    .line 770100
    .line 770101
    .line 770102
    :goto_0
    return p0

    .line 770103
    :cond_3
    :goto_1
    const-string p0, "\u7a7a\u6570\u636e\u3001\u8df3\u94fe\u6216\u8005\u89c6\u56fe\u53ca\u5176context\u65e0\u6548"

    .line 770104
    .line 770105
    invoke-static {p0, p1, p2, v1}, Lcom/meituan/android/tools/f;->c(Ljava/lang/String;Lcom/meituan/android/dotpanel/msi/PoiDotPanelBusinessParam;Lcom/meituan/android/dotpanel/model/DotComponentItemBean;Z)V

    .line 770106
    .line 770107
    .line 770108
    return v1
.end method

.method public static c(Lcom/meituan/android/dotpanel/msi/PoiDotPanelBusinessParam;Lcom/meituan/android/dotpanel/model/DotComponentItemBean;Lcom/dianping/live/live/mrn/x;)V
    .locals 9
    .param p0    # Lcom/meituan/android/dotpanel/msi/PoiDotPanelBusinessParam;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 770000
    const-string v0, "PoiDotPanelManager"

    .line 770001
    .line 770002
    const/4 v1, 0x3

    .line 770003
    new-array v1, v1, [Ljava/lang/Object;

    .line 770004
    .line 770005
    const/4 v2, 0x0

    .line 770006
    aput-object p0, v1, v2

    .line 770007
    .line 770008
    const/4 v3, 0x1

    .line 770009
    aput-object p1, v1, v3

    .line 770010
    .line 770011
    const/4 v4, 0x2

    .line 770012
    aput-object p2, v1, v4

    .line 770013
    .line 770014
    sget-object v4, Lcom/meituan/android/dotpanel/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770015
    .line 770016
    const/4 v5, 0x0

    .line 770017
    const v6, 0xf61175

    .line 770018
    .line 770019
    .line 770020
    invoke-static {v1, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770021
    .line 770022
    .line 770023
    move-result v7

    .line 770024
    if-eqz v7, :cond_0

    .line 770025
    .line 770026
    invoke-static {v1, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770027
    .line 770028
    .line 770029
    return-void

    .line 770030
    :cond_0
    :try_start_0
    iget-object p0, p0, Lcom/meituan/android/dotpanel/msi/PoiDotPanelBusinessParam;->extra:Ljava/util/Map;

    .line 770031
    .line 770032
    iget-object v1, p1, Lcom/meituan/android/dotpanel/model/DotComponentItemBean;->itemKey:Ljava/lang/String;

    .line 770033
    .line 770034
    iget-object p1, p1, Lcom/meituan/android/dotpanel/model/DotComponentItemBean;->jumpUrl:Ljava/lang/String;

    .line 770035
    .line 770036
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 770037
    .line 770038
    .line 770039
    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 770040
    const-string v6, "mtplatform_group"

    .line 770041
    .line 770042
    if-eqz v4, :cond_3

    .line 770043
    .line 770044
    :try_start_1
    new-array p1, v2, [Ljava/lang/Object;

    .line 770045
    .line 770046
    sget-object v4, Lcom/meituan/android/tools/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770047
    .line 770048
    const v7, 0xf1a83c

    .line 770049
    .line 770050
    .line 770051
    invoke-static {p1, v5, v4, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770052
    .line 770053
    .line 770054
    move-result v8

    .line 770055
    if-eqz v8, :cond_1

    .line 770056
    .line 770057
    invoke-static {p1, v5, v4, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770058
    .line 770059
    .line 770060
    move-result-object p1

    .line 770061
    check-cast p1, Ljava/lang/Boolean;

    .line 770062
    .line 770063
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 770064
    .line 770065
    .line 770066
    move-result p1

    .line 770067
    goto :goto_0

    .line 770068
    :cond_1
    sget-object p1, Lcom/meituan/android/singleton/j;->a:Landroid/content/Context;

    .line 770069
    .line 770070
    invoke-static {p1, v6}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->instance(Landroid/content/Context;Ljava/lang/String;)Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 770071
    .line 770072
    .line 770073
    move-result-object p1

    .line 770074
    const-string v4, "poi_dot_panel_url_empty_check_disable"

    .line 770075
    .line 770076
    invoke-virtual {p1, v4, v2}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getBoolean(Ljava/lang/String;Z)Z

    .line 770077
    .line 770078
    .line 770079
    move-result p1

    .line 770080
    :goto_0
    if-eqz p1, :cond_2

    .line 770081
    .line 770082
    invoke-virtual {p2, v2}, Lcom/dianping/live/live/mrn/x;->l(Z)V

    .line 770083
    .line 770084
    .line 770085
    return-void

    .line 770086
    :cond_2
    const-string p1, ""

    .line 770087
    .line 770088
    :cond_3
    const-string v4, "params"

    .line 770089
    .line 770090
    invoke-interface {p0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 770091
    .line 770092
    .line 770093
    move-result-object p0

    .line 770094
    instance-of v4, p0, Ljava/util/Map;

    .line 770095
    .line 770096
    if-eqz v4, :cond_4

    .line 770097
    .line 770098
    check-cast p0, Ljava/util/Map;

    .line 770099
    .line 770100
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 770101
    .line 770102
    .line 770103
    move-result-object p0

    .line 770104
    check-cast p0, Ljava/util/Map;

    .line 770105
    .line 770106
    if-eqz p0, :cond_4

    .line 770107
    .line 770108
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 770109
    .line 770110
    .line 770111
    move-result v1

    .line 770112
    if-lez v1, :cond_4

    .line 770113
    .line 770114
    new-instance v1, Ljava/lang/StringBuilder;

    .line 770115
    .line 770116
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 770117
    .line 770118
    .line 770119
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 770120
    .line 770121
    .line 770122
    const-string p1, "urlSuf"

    .line 770123
    .line 770124
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 770125
    .line 770126
    .line 770127
    move-result-object p0

    .line 770128
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 770129
    .line 770130
    .line 770131
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 770132
    .line 770133
    .line 770134
    move-result-object p1

    .line 770135
    :cond_4
    sget-object p0, Lcom/meituan/android/singleton/j;->a:Landroid/content/Context;

    .line 770136
    .line 770137
    invoke-static {p0, p1}, Lcom/meituan/android/tools/h;->e(Landroid/content/Context;Ljava/lang/String;)Z

    .line 770138
    .line 770139
    .line 770140
    move-result p0

    .line 770141
    if-eqz p0, :cond_5

    .line 770142
    .line 770143
    invoke-virtual {p2, v3}, Lcom/dianping/live/live/mrn/x;->l(Z)V

    .line 770144
    .line 770145
    .line 770146
    goto :goto_2

    .line 770147
    :cond_5
    new-array p0, v2, [Ljava/lang/Object;

    .line 770148
    .line 770149
    sget-object v1, Lcom/meituan/android/tools/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770150
    .line 770151
    const v2, 0x86e5aa

    .line 770152
    .line 770153
    .line 770154
    invoke-static {p0, v5, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770155
    .line 770156
    .line 770157
    move-result v4

    .line 770158
    if-eqz v4, :cond_6

    .line 770159
    .line 770160
    invoke-static {p0, v5, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770161
    .line 770162
    .line 770163
    move-result-object p0

    .line 770164
    check-cast p0, Ljava/lang/Boolean;

    .line 770165
    .line 770166
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 770167
    .line 770168
    .line 770169
    move-result p0

    .line 770170
    goto :goto_1

    .line 770171
    :cond_6
    sget-object p0, Lcom/meituan/android/singleton/j;->a:Landroid/content/Context;

    .line 770172
    .line 770173
    invoke-static {p0, v6}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->instance(Landroid/content/Context;Ljava/lang/String;)Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 770174
    .line 770175
    .line 770176
    move-result-object p0

    .line 770177
    const-string v1, "poi_dot_panel_dismiss_opt"

    .line 770178
    .line 770179
    invoke-virtual {p0, v1, v3}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getBoolean(Ljava/lang/String;Z)Z

    .line 770180
    .line 770181
    .line 770182
    move-result p0

    .line 770183
    :goto_1
    if-eqz p0, :cond_7

    .line 770184
    .line 770185
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 770186
    .line 770187
    .line 770188
    move-result p0

    .line 770189
    if-eqz p0, :cond_7

    .line 770190
    .line 770191
    const-string p0, "\u8df3\u8f6c\u5931\u8d25\uff0c\u5f00\u542f\u4e86dismiss\u4f18\u5316\u5f00\u5173\uff0c\u4e14\u8df3\u94fe\u5168\u4e3a\u7a7a\uff0c\u81ea\u52a8\u5173\u95ed\u9762\u677f"

    .line 770192
    .line 770193
    invoke-static {v0, p0}, Lcom/meituan/android/tools/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 770194
    .line 770195
    .line 770196
    invoke-virtual {p2, v3}, Lcom/dianping/live/live/mrn/x;->l(Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 770197
    .line 770198
    .line 770199
    goto :goto_2

    .line 770200
    :catch_0
    move-exception p0

    .line 770201
    const-string p1, "e="

    .line 770202
    .line 770203
    invoke-static {p1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 770204
    .line 770205
    .line 770206
    move-result-object p1

    .line 770207
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 770208
    .line 770209
    .line 770210
    move-result-object p0

    .line 770211
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 770212
    .line 770213
    .line 770214
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 770215
    .line 770216
    .line 770217
    move-result-object p0

    .line 770218
    invoke-static {v0, p0}, Lcom/meituan/android/tools/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 770219
    .line 770220
    .line 770221
    :cond_7
    :goto_2
    return-void
.end method

.method public static d(Landroid/content/Context;Lcom/dianping/live/live/mrn/x;)V
    .locals 8

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v1, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v2, 0x0

    .line 430004
    aput-object p0, v1, v2

    .line 430005
    .line 430006
    const/4 v3, 0x1

    .line 430007
    aput-object p1, v1, v3

    .line 430008
    .line 430009
    sget-object v4, Lcom/meituan/android/dotpanel/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const/4 v5, 0x0

    .line 430012
    const v6, 0x5c00f1

    .line 430013
    .line 430014
    .line 430015
    invoke-static {v1, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430016
    .line 430017
    .line 430018
    move-result v7

    .line 430019
    if-eqz v7, :cond_0

    .line 430020
    .line 430021
    invoke-static {v1, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430022
    .line 430023
    .line 430024
    return-void

    .line 430025
    :cond_0
    instance-of v1, p0, Landroid/support/v4/app/FragmentActivity;

    .line 430026
    .line 430027
    if-eqz v1, :cond_3

    .line 430028
    .line 430029
    invoke-static {}, Lcom/meituan/android/dotpanel/request/b;->a()Lcom/meituan/android/dotpanel/request/b;

    .line 430030
    .line 430031
    .line 430032
    move-result-object v1

    .line 430033
    sget-object v4, Lcom/meituan/android/dotpanel/a;->b:Lcom/meituan/android/dotpanel/model/PoiDotPanelBean;

    .line 430034
    .line 430035
    check-cast p0, Landroid/support/v4/app/FragmentActivity;

    .line 430036
    .line 430037
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 430038
    .line 430039
    .line 430040
    const/4 v5, 0x3

    .line 430041
    new-array v5, v5, [Ljava/lang/Object;

    .line 430042
    .line 430043
    aput-object v4, v5, v2

    .line 430044
    .line 430045
    aput-object p0, v5, v3

    .line 430046
    .line 430047
    aput-object p1, v5, v0

    .line 430048
    .line 430049
    sget-object v0, Lcom/meituan/android/dotpanel/request/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430050
    .line 430051
    const v3, 0x8e8eeb

    .line 430052
    .line 430053
    .line 430054
    invoke-static {v5, v1, v0, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430055
    .line 430056
    .line 430057
    move-result v6

    .line 430058
    if-eqz v6, :cond_1

    .line 430059
    .line 430060
    invoke-static {v5, v1, v0, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430061
    .line 430062
    .line 430063
    goto :goto_0

    .line 430064
    :cond_1
    instance-of v0, p0, Landroid/support/v4/app/FragmentActivity;

    .line 430065
    .line 430066
    if-nez v0, :cond_2

    .line 430067
    .line 430068
    if-eqz p1, :cond_3

    .line 430069
    .line 430070
    invoke-virtual {p1, v2}, Lcom/dianping/live/live/mrn/x;->l(Z)V

    .line 430071
    .line 430072
    .line 430073
    goto :goto_0

    .line 430074
    :cond_2
    invoke-virtual {p0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    .line 430075
    .line 430076
    .line 430077
    move-result-object v0

    .line 430078
    invoke-static {v0}, Lcom/sankuai/android/share/common/ProgressDialogFragment;->V8(Landroid/support/v4/app/FragmentManager;)V

    .line 430079
    .line 430080
    .line 430081
    sget-object v0, Lcom/meituan/android/dotpanel/request/b;->c:Ljava/util/concurrent/ExecutorService;

    .line 430082
    .line 430083
    new-instance v2, Lcom/meituan/android/addresscenter/permission/c;

    .line 430084
    .line 430085
    invoke-direct {v2, v1, v4, p0, p1}, Lcom/meituan/android/addresscenter/permission/c;-><init>(Lcom/meituan/android/dotpanel/request/b;Lcom/meituan/android/dotpanel/model/PoiDotPanelBean;Landroid/app/Activity;Lcom/dianping/live/live/mrn/x;)V

    .line 430086
    .line 430087
    .line 430088
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 430089
    .line 430090
    :cond_3
    :goto_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/dotpanel/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x509262

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    sget-object v1, Lcom/meituan/android/dotpanel/a;->b:Lcom/meituan/android/dotpanel/model/PoiDotPanelBean;

    .line 100019
    .line 100020
    if-eqz v1, :cond_7

    .line 100021
    .line 100022
    iget-object v1, v1, Lcom/meituan/android/dotpanel/model/PoiDotPanelBean;->dotComponentData:Lcom/meituan/android/dotpanel/model/PoiDotPanelBean$DotComponentData;

    .line 100023
    .line 100024
    if-eqz v1, :cond_7

    .line 100025
    .line 100026
    iget-object v1, v1, Lcom/meituan/android/dotpanel/model/PoiDotPanelBean$DotComponentData;->dotItemList:Ljava/util/List;

    .line 100027
    .line 100028
    invoke-static {v1}, Lcom/sankuai/common/utils/d;->d(Ljava/util/List;)Z

    .line 100029
    .line 100030
    .line 100031
    move-result v1

    .line 100032
    if-eqz v1, :cond_1

    .line 100033
    .line 100034
    goto :goto_2

    .line 100035
    :cond_1
    sget-object v1, Lcom/meituan/android/dotpanel/a;->b:Lcom/meituan/android/dotpanel/model/PoiDotPanelBean;

    .line 100036
    .line 100037
    iget-object v1, v1, Lcom/meituan/android/dotpanel/model/PoiDotPanelBean;->dotComponentData:Lcom/meituan/android/dotpanel/model/PoiDotPanelBean$DotComponentData;

    .line 100038
    .line 100039
    iget-object v1, v1, Lcom/meituan/android/dotpanel/model/PoiDotPanelBean$DotComponentData;->dotItemList:Ljava/util/List;

    .line 100040
    .line 100041
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100042
    .line 100043
    .line 100044
    move-result-object v1

    .line 100045
    invoke-static {}, Lcom/meituan/android/privacy/locate/h;->b()Lcom/meituan/android/privacy/locate/h;

    .line 100046
    .line 100047
    .line 100048
    move-result-object v2

    .line 100049
    const-string v3, "network"

    .line 100050
    .line 100051
    invoke-virtual {v2, v3}, Lcom/meituan/android/privacy/locate/h;->c(Ljava/lang/String;)Lcom/meituan/android/common/locate/MtLocation;

    .line 100052
    .line 100053
    .line 100054
    move-result-object v2

    .line 100055
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 100056
    .line 100057
    .line 100058
    move-result v3

    .line 100059
    if-eqz v3, :cond_6

    .line 100060
    .line 100061
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100062
    .line 100063
    .line 100064
    move-result-object v3

    .line 100065
    check-cast v3, Lcom/meituan/android/dotpanel/model/DotComponentItemBean;

    .line 100066
    .line 100067
    if-eqz v3, :cond_5

    .line 100068
    .line 100069
    iget-object v4, v3, Lcom/meituan/android/dotpanel/model/DotComponentItemBean;->title:Ljava/lang/String;

    .line 100070
    .line 100071
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100072
    .line 100073
    .line 100074
    move-result v4

    .line 100075
    if-nez v4, :cond_5

    .line 100076
    .line 100077
    iget-object v4, v3, Lcom/meituan/android/dotpanel/model/DotComponentItemBean;->iconUrl:Ljava/lang/String;

    .line 100078
    .line 100079
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100080
    .line 100081
    .line 100082
    move-result v4

    .line 100083
    if-eqz v4, :cond_3

    .line 100084
    .line 100085
    goto :goto_1

    .line 100086
    :cond_3
    iget v4, v3, Lcom/meituan/android/dotpanel/model/DotComponentItemBean;->itemType:I

    .line 100087
    .line 100088
    const/4 v5, 0x3

    .line 100089
    if-ne v4, v5, :cond_4

    .line 100090
    .line 100091
    iget-object v4, v3, Lcom/meituan/android/dotpanel/model/DotComponentItemBean;->itemKey:Ljava/lang/String;

    .line 100092
    .line 100093
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100094
    .line 100095
    .line 100096
    move-result v4

    .line 100097
    if-eqz v4, :cond_4

    .line 100098
    .line 100099
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 100100
    .line 100101
    .line 100102
    :cond_4
    iget v3, v3, Lcom/meituan/android/dotpanel/model/DotComponentItemBean;->itemType:I

    .line 100103
    .line 100104
    const/4 v4, 0x2

    .line 100105
    if-ne v3, v4, :cond_2

    .line 100106
    .line 100107
    if-nez v2, :cond_2

    .line 100108
    .line 100109
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 100110
    .line 100111
    .line 100112
    goto :goto_0

    .line 100113
    :cond_5
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 100114
    .line 100115
    .line 100116
    goto :goto_0

    .line 100117
    :cond_6
    sget-object v1, Lcom/meituan/android/dotpanel/a;->b:Lcom/meituan/android/dotpanel/model/PoiDotPanelBean;

    .line 100118
    .line 100119
    iget-object v1, v1, Lcom/meituan/android/dotpanel/model/PoiDotPanelBean;->dotComponentData:Lcom/meituan/android/dotpanel/model/PoiDotPanelBean$DotComponentData;

    .line 100120
    .line 100121
    iget-object v1, v1, Lcom/meituan/android/dotpanel/model/PoiDotPanelBean$DotComponentData;->dotItemList:Ljava/util/List;

    .line 100122
    .line 100123
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 100124
    .line 100125
    .line 100126
    move-result v1

    .line 100127
    const/16 v2, 0xf

    .line 100128
    .line 100129
    if-le v1, v2, :cond_7

    .line 100130
    .line 100131
    sget-object v1, Lcom/meituan/android/dotpanel/a;->b:Lcom/meituan/android/dotpanel/model/PoiDotPanelBean;

    .line 100132
    .line 100133
    iget-object v1, v1, Lcom/meituan/android/dotpanel/model/PoiDotPanelBean;->dotComponentData:Lcom/meituan/android/dotpanel/model/PoiDotPanelBean$DotComponentData;

    .line 100134
    .line 100135
    iget-object v3, v1, Lcom/meituan/android/dotpanel/model/PoiDotPanelBean$DotComponentData;->dotItemList:Ljava/util/List;

    .line 100136
    .line 100137
    invoke-interface {v3, v0, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 100138
    .line 100139
    .line 100140
    move-result-object v0

    .line 100141
    iput-object v0, v1, Lcom/meituan/android/dotpanel/model/PoiDotPanelBean$DotComponentData;->dotItemList:Ljava/util/List;

    .line 100142
    .line 100143
    :cond_7
    :goto_2
    return-void
.end method

.method public final e(Lcom/meituan/android/dotpanel/msi/PoiDotPanelBusinessParam;Landroid/support/v4/app/FragmentManager;)I
    .locals 11

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v1, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v2, 0x0

    .line 430004
    aput-object p1, v1, v2

    .line 430005
    .line 430006
    const/4 v3, 0x1

    .line 430007
    aput-object p2, v1, v3

    .line 430008
    .line 430009
    sget-object v4, Lcom/meituan/android/dotpanel/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const v5, 0x3f46e2

    .line 430012
    .line 430013
    .line 430014
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430015
    .line 430016
    .line 430017
    move-result v6

    .line 430018
    if-eqz v6, :cond_0

    .line 430019
    .line 430020
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430021
    .line 430022
    .line 430023
    move-result-object p1

    .line 430024
    check-cast p1, Ljava/lang/Integer;

    .line 430025
    .line 430026
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 430027
    .line 430028
    .line 430029
    move-result p1

    .line 430030
    return p1

    .line 430031
    :cond_0
    invoke-static {}, Lcom/meituan/android/tools/a;->b()V

    .line 430032
    .line 430033
    .line 430034
    invoke-static {}, Lcom/meituan/android/tools/a;->c()Z

    .line 430035
    .line 430036
    .line 430037
    move-result v1

    .line 430038
    const-string v4, "PoiDotPanelManager"

    .line 430039
    .line 430040
    if-eqz v1, :cond_1

    .line 430041
    .line 430042
    const-string p1, "horn\u5c4f\u853d"

    .line 430043
    .line 430044
    invoke-static {v4, p1}, Lcom/meituan/android/tools/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 430045
    .line 430046
    .line 430047
    const/16 p1, 0x3ec

    .line 430048
    .line 430049
    return p1

    .line 430050
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 430051
    .line 430052
    .line 430053
    move-result-wide v5

    .line 430054
    sput-wide v5, Lcom/meituan/android/dotpanel/a;->c:J

    .line 430055
    .line 430056
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 430057
    .line 430058
    .line 430059
    move-result-wide v5

    .line 430060
    invoke-static {}, Lcom/sankuai/meituan/gccd/b;->h()Lcom/sankuai/meituan/gccd/b;

    .line 430061
    .line 430062
    .line 430063
    move-result-object v1

    .line 430064
    const/4 v7, 0x3

    .line 430065
    iget-object v8, p1, Lcom/meituan/android/dotpanel/msi/PoiDotPanelBusinessParam;->buId:Ljava/lang/String;

    .line 430066
    .line 430067
    iget-object v9, p1, Lcom/meituan/android/dotpanel/msi/PoiDotPanelBusinessParam;->pageId:Ljava/lang/String;

    .line 430068
    .line 430069
    invoke-virtual {v1, v7, v8, v9}, Lcom/sankuai/meituan/gccd/b;->e(ILjava/lang/String;Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 430070
    .line 430071
    .line 430072
    move-result-object v1

    .line 430073
    :try_start_0
    const-class v7, Lcom/meituan/android/dotpanel/model/PoiDotPanelBean;

    .line 430074
    .line 430075
    sget-object v8, Lcom/sankuai/android/share/util/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430076
    .line 430077
    new-array v0, v0, [Ljava/lang/Object;

    .line 430078
    .line 430079
    aput-object v1, v0, v2

    .line 430080
    .line 430081
    aput-object v7, v0, v3

    .line 430082
    .line 430083
    sget-object v3, Lcom/sankuai/android/share/util/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430084
    .line 430085
    const/4 v8, 0x0

    .line 430086
    const v9, 0xe1330d

    .line 430087
    .line 430088
    .line 430089
    invoke-static {v0, v8, v3, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430090
    .line 430091
    .line 430092
    move-result v10

    .line 430093
    if-eqz v10, :cond_2

    .line 430094
    .line 430095
    invoke-static {v0, v8, v3, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430096
    .line 430097
    .line 430098
    move-result-object v0

    .line 430099
    goto :goto_0

    .line 430100
    :cond_2
    sget-object v0, Lcom/sankuai/android/share/util/d;->a:Lcom/google/gson/Gson;

    .line 430101
    .line 430102
    invoke-virtual {v0, v1, v7}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    .line 430103
    .line 430104
    .line 430105
    move-result-object v0

    .line 430106
    :goto_0
    check-cast v0, Lcom/meituan/android/dotpanel/model/PoiDotPanelBean;

    .line 430107
    .line 430108
    sput-object v0, Lcom/meituan/android/dotpanel/a;->b:Lcom/meituan/android/dotpanel/model/PoiDotPanelBean;

    .line 430109
    .line 430110
    invoke-virtual {p0}, Lcom/meituan/android/dotpanel/a;->a()V

    .line 430111
    .line 430112
    .line 430113
    new-instance v0, Ljava/lang/StringBuilder;

    .line 430114
    .line 430115
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 430116
    .line 430117
    .line 430118
    const-string v1, "parseData:"

    .line 430119
    .line 430120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430121
    .line 430122
    .line 430123
    sget-object v1, Lcom/meituan/android/dotpanel/a;->b:Lcom/meituan/android/dotpanel/model/PoiDotPanelBean;

    .line 430124
    .line 430125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 430126
    .line 430127
    .line 430128
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 430129
    .line 430130
    .line 430131
    move-result-object v0

    .line 430132
    invoke-static {v4, v0}, Lcom/meituan/android/tools/b;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 430133
    .line 430134
    .line 430135
    goto :goto_1

    .line 430136
    :catch_0
    move-exception v0

    .line 430137
    new-instance v1, Lcom/meituan/android/dotpanel/model/PoiDotPanelBean;

    .line 430138
    .line 430139
    invoke-direct {v1}, Lcom/meituan/android/dotpanel/model/PoiDotPanelBean;-><init>()V

    .line 430140
    .line 430141
    .line 430142
    sput-object v1, Lcom/meituan/android/dotpanel/a;->b:Lcom/meituan/android/dotpanel/model/PoiDotPanelBean;

    .line 430143
    .line 430144
    const-string v1, "\u914d\u7f6e\u89e3\u6790\u5f02\u5e38\uff0c\u5f02\u5e38\u4e3a"

    .line 430145
    .line 430146
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430147
    .line 430148
    .line 430149
    move-result-object v3

    .line 430150
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 430151
    .line 430152
    .line 430153
    move-result-object v7

    .line 430154
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430155
    .line 430156
    .line 430157
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 430158
    .line 430159
    .line 430160
    move-result-object v3

    .line 430161
    invoke-static {v4, v3}, Lcom/meituan/android/tools/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 430162
    .line 430163
    .line 430164
    sget-object v3, Lcom/meituan/android/dotpanel/a;->b:Lcom/meituan/android/dotpanel/model/PoiDotPanelBean;

    .line 430165
    .line 430166
    iget-object v7, v3, Lcom/meituan/android/dotpanel/model/PoiDotPanelBean;->buId:Ljava/lang/String;

    .line 430167
    .line 430168
    iget-object v3, v3, Lcom/meituan/android/dotpanel/model/PoiDotPanelBean;->pageId:Ljava/lang/String;

    .line 430169
    .line 430170
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430171
    .line 430172
    .line 430173
    move-result-object v1

    .line 430174
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 430175
    .line 430176
    .line 430177
    move-result-object v0

    .line 430178
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430179
    .line 430180
    .line 430181
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 430182
    .line 430183
    .line 430184
    move-result-object v0

    .line 430185
    invoke-static {v7, v3, v0, v2}, Lcom/meituan/android/tools/f;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 430186
    .line 430187
    .line 430188
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 430189
    .line 430190
    .line 430191
    move-result-wide v0

    .line 430192
    sub-long/2addr v0, v5

    .line 430193
    iget-object v3, p1, Lcom/meituan/android/dotpanel/msi/PoiDotPanelBusinessParam;->buId:Ljava/lang/String;

    .line 430194
    .line 430195
    iget-object v5, p1, Lcom/meituan/android/dotpanel/msi/PoiDotPanelBusinessParam;->pageId:Ljava/lang/String;

    .line 430196
    .line 430197
    const-string v6, "poi_dot_panel_config_cost"

    .line 430198
    .line 430199
    invoke-static {v6, v0, v1, v3, v5}, Lcom/meituan/android/tools/f;->a(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    .line 430200
    .line 430201
    .line 430202
    sget-object v0, Lcom/meituan/android/dotpanel/a;->b:Lcom/meituan/android/dotpanel/model/PoiDotPanelBean;

    .line 430203
    .line 430204
    if-eqz v0, :cond_4

    .line 430205
    .line 430206
    iget-object v0, v0, Lcom/meituan/android/dotpanel/model/PoiDotPanelBean;->dotComponentData:Lcom/meituan/android/dotpanel/model/PoiDotPanelBean$DotComponentData;

    .line 430207
    .line 430208
    if-eqz v0, :cond_4

    .line 430209
    .line 430210
    iget-object v0, v0, Lcom/meituan/android/dotpanel/model/PoiDotPanelBean$DotComponentData;->dotItemList:Ljava/util/List;

    .line 430211
    .line 430212
    invoke-static {v0}, Lcom/sankuai/common/utils/d;->d(Ljava/util/List;)Z

    .line 430213
    .line 430214
    .line 430215
    move-result v0

    .line 430216
    if-eqz v0, :cond_3

    .line 430217
    .line 430218
    goto :goto_2

    .line 430219
    :cond_3
    sget-object v0, Lcom/meituan/android/dotpanel/a;->b:Lcom/meituan/android/dotpanel/model/PoiDotPanelBean;

    .line 430220
    .line 430221
    iput-object p1, v0, Lcom/meituan/android/dotpanel/model/PoiDotPanelBean;->businessParam:Lcom/meituan/android/dotpanel/msi/PoiDotPanelBusinessParam;

    .line 430222
    .line 430223
    new-instance p1, Lcom/meituan/android/dotpanel/view/PoiDotPanel;

    .line 430224
    .line 430225
    invoke-direct {p1}, Lcom/meituan/android/dotpanel/view/PoiDotPanel;-><init>()V

    .line 430226
    .line 430227
    .line 430228
    iput-object p1, p0, Lcom/meituan/android/dotpanel/a;->a:Lcom/meituan/android/dotpanel/view/PoiDotPanel;

    .line 430229
    .line 430230
    sget-object v0, Lcom/meituan/android/dotpanel/a;->b:Lcom/meituan/android/dotpanel/model/PoiDotPanelBean;

    .line 430231
    .line 430232
    invoke-virtual {p1, v0}, Lcom/meituan/android/dotpanel/view/PoiDotPanel;->X8(Lcom/meituan/android/dotpanel/model/PoiDotPanelBean;)V

    .line 430233
    .line 430234
    .line 430235
    iget-object p1, p0, Lcom/meituan/android/dotpanel/a;->a:Lcom/meituan/android/dotpanel/view/PoiDotPanel;

    .line 430236
    .line 430237
    const-string v0, "PoiDotPanel"

    .line 430238
    .line 430239
    invoke-virtual {p1, p2, v0}, Lcom/meituan/android/dotpanel/view/PoiDotPanel;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    .line 430240
    .line 430241
    .line 430242
    const/16 p1, 0x3e8

    .line 430243
    .line 430244
    return p1

    .line 430245
    :cond_4
    :goto_2
    const-string p2, "\u914d\u7f6e\u83b7\u53d6\u5f02\u5e38"

    .line 430246
    .line 430247
    invoke-static {v4, p2}, Lcom/meituan/android/tools/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 430248
    .line 430249
    .line 430250
    iget-object v0, p1, Lcom/meituan/android/dotpanel/msi/PoiDotPanelBusinessParam;->buId:Ljava/lang/String;

    iget-object p1, p1, Lcom/meituan/android/dotpanel/msi/PoiDotPanelBusinessParam;->pageId:Ljava/lang/String;

    invoke-static {v0, p1, p2, v2}, Lcom/meituan/android/tools/f;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const/16 p1, 0x3eb

    return p1
.end method
