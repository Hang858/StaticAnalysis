.class public Lcom/sankuai/waimai/platform/machpro/module/WMStatisticsModule;
.super Lcom/sankuai/waimai/machpro/module/MPModule;
.source "SourceFile"


# annotations
.annotation runtime Lcom/sankuai/waimai/machpro/base/SupportJSThread;
.end annotation


# static fields
.field public static final BUNDLE_NAME:Ljava/lang/String; = "mach_pro_bundle_name"

.field public static final BUNDLE_VERSION:Ljava/lang/String; = "mach_pro_bundle_version"

.field public static final CUSTOM:Ljava/lang/String; = "custom"

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public mCid:Ljava/lang/String;

.field public mPageInfoKey:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x5dda39d484128408L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/sankuai/waimai/machpro/instance/MPContext;)V
    .locals 3

    invoke-direct {p0, p1}, Lcom/sankuai/waimai/machpro/module/MPModule;-><init>(Lcom/sankuai/waimai/machpro/instance/MPContext;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/sankuai/waimai/platform/machpro/module/WMStatisticsModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0xe1251f

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public click(Ljava/lang/String;Ljava/lang/String;Lcom/sankuai/waimai/machpro/base/MachMap;)V
    .locals 6
    .annotation runtime Lcom/sankuai/waimai/machpro/base/JSMethod;
        methodName = "click"
    .end annotation

    .line 190000
    const-string v0, "custom"

    .line 190001
    .line 190002
    const/4 v1, 0x3

    .line 190003
    new-array v1, v1, [Ljava/lang/Object;

    .line 190004
    .line 190005
    const/4 v2, 0x0

    .line 190006
    aput-object p1, v1, v2

    .line 190007
    .line 190008
    const/4 v2, 0x1

    .line 190009
    aput-object p2, v1, v2

    .line 190010
    .line 190011
    const/4 v2, 0x2

    .line 190012
    aput-object p3, v1, v2

    .line 190013
    .line 190014
    sget-object v2, Lcom/sankuai/waimai/platform/machpro/module/WMStatisticsModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190015
    .line 190016
    const v3, 0x477f1

    .line 190017
    .line 190018
    .line 190019
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190020
    .line 190021
    .line 190022
    move-result v4

    .line 190023
    if-eqz v4, :cond_0

    .line 190024
    .line 190025
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190026
    .line 190027
    .line 190028
    return-void

    .line 190029
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 190030
    .line 190031
    .line 190032
    move-result v1

    .line 190033
    if-nez v1, :cond_6

    .line 190034
    .line 190035
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 190036
    .line 190037
    .line 190038
    move-result v1

    .line 190039
    if-eqz v1, :cond_1

    .line 190040
    .line 190041
    goto/16 :goto_2

    .line 190042
    .line 190043
    :cond_1
    invoke-virtual {p0}, Lcom/sankuai/waimai/machpro/module/MPModule;->getMachContext()Lcom/sankuai/waimai/machpro/instance/MPContext;

    .line 190044
    .line 190045
    .line 190046
    move-result-object v1

    .line 190047
    if-eqz v1, :cond_2

    .line 190048
    .line 190049
    invoke-virtual {p0}, Lcom/sankuai/waimai/machpro/module/MPModule;->getMachContext()Lcom/sankuai/waimai/machpro/instance/MPContext;

    .line 190050
    .line 190051
    .line 190052
    move-result-object v1

    .line 190053
    invoke-virtual {v1}, Lcom/sankuai/waimai/machpro/instance/MPContext;->getContext()Landroid/content/Context;

    .line 190054
    .line 190055
    .line 190056
    move-result-object v1

    .line 190057
    goto :goto_0

    .line 190058
    :cond_2
    const/4 v1, 0x0

    .line 190059
    :goto_0
    :try_start_0
    invoke-static {p3}, Lcom/sankuai/waimai/machpro/util/c;->S(Lcom/sankuai/waimai/machpro/base/MachMap;)Ljava/util/HashMap;

    .line 190060
    .line 190061
    .line 190062
    move-result-object p3

    .line 190063
    invoke-virtual {p0}, Lcom/sankuai/waimai/machpro/module/MPModule;->getMachContext()Lcom/sankuai/waimai/machpro/instance/MPContext;

    .line 190064
    .line 190065
    .line 190066
    move-result-object v2

    .line 190067
    if-eqz v2, :cond_5

    .line 190068
    .line 190069
    invoke-virtual {p0}, Lcom/sankuai/waimai/machpro/module/MPModule;->getMachContext()Lcom/sankuai/waimai/machpro/instance/MPContext;

    .line 190070
    .line 190071
    .line 190072
    move-result-object v2

    .line 190073
    invoke-virtual {v2}, Lcom/sankuai/waimai/machpro/instance/MPContext;->getBundle()Lcom/sankuai/waimai/mach/manager/cache/c;

    .line 190074
    .line 190075
    .line 190076
    move-result-object v2

    .line 190077
    if-eqz v2, :cond_5

    .line 190078
    .line 190079
    if-nez p3, :cond_3

    .line 190080
    .line 190081
    new-instance p3, Ljava/util/HashMap;

    .line 190082
    .line 190083
    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    .line 190084
    .line 190085
    .line 190086
    :cond_3
    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190087
    .line 190088
    .line 190089
    move-result-object v2

    .line 190090
    instance-of v3, v2, Ljava/util/HashMap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 190091
    .line 190092
    const-string v4, "mach_pro_bundle_version"

    .line 190093
    .line 190094
    const-string v5, "mach_pro_bundle_name"

    .line 190095
    .line 190096
    if-eqz v3, :cond_4

    .line 190097
    .line 190098
    :try_start_1
    check-cast v2, Ljava/util/Map;

    .line 190099
    .line 190100
    invoke-virtual {p0}, Lcom/sankuai/waimai/machpro/module/MPModule;->getMachContext()Lcom/sankuai/waimai/machpro/instance/MPContext;

    .line 190101
    .line 190102
    .line 190103
    move-result-object v0

    .line 190104
    invoke-virtual {v0}, Lcom/sankuai/waimai/machpro/instance/MPContext;->getBundle()Lcom/sankuai/waimai/mach/manager/cache/c;

    .line 190105
    .line 190106
    .line 190107
    move-result-object v0

    .line 190108
    iget-object v0, v0, Lcom/sankuai/waimai/mach/manager/cache/c;->m:Ljava/lang/String;

    .line 190109
    .line 190110
    invoke-interface {v2, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190111
    .line 190112
    .line 190113
    invoke-virtual {p0}, Lcom/sankuai/waimai/machpro/module/MPModule;->getMachContext()Lcom/sankuai/waimai/machpro/instance/MPContext;

    .line 190114
    .line 190115
    .line 190116
    move-result-object v0

    .line 190117
    invoke-virtual {v0}, Lcom/sankuai/waimai/machpro/instance/MPContext;->getBundle()Lcom/sankuai/waimai/mach/manager/cache/c;

    .line 190118
    .line 190119
    .line 190120
    move-result-object v0

    .line 190121
    invoke-virtual {v0}, Lcom/sankuai/waimai/mach/manager/cache/c;->b()Ljava/lang/String;

    .line 190122
    .line 190123
    .line 190124
    move-result-object v0

    .line 190125
    invoke-interface {v2, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190126
    .line 190127
    .line 190128
    goto :goto_1

    .line 190129
    :cond_4
    if-nez v2, :cond_5

    .line 190130
    .line 190131
    new-instance v2, Ljava/util/HashMap;

    .line 190132
    .line 190133
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 190134
    .line 190135
    .line 190136
    invoke-virtual {p0}, Lcom/sankuai/waimai/machpro/module/MPModule;->getMachContext()Lcom/sankuai/waimai/machpro/instance/MPContext;

    .line 190137
    .line 190138
    .line 190139
    move-result-object v3

    .line 190140
    invoke-virtual {v3}, Lcom/sankuai/waimai/machpro/instance/MPContext;->getBundle()Lcom/sankuai/waimai/mach/manager/cache/c;

    .line 190141
    .line 190142
    .line 190143
    move-result-object v3

    .line 190144
    iget-object v3, v3, Lcom/sankuai/waimai/mach/manager/cache/c;->m:Ljava/lang/String;

    .line 190145
    .line 190146
    invoke-virtual {v2, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190147
    .line 190148
    .line 190149
    invoke-virtual {p0}, Lcom/sankuai/waimai/machpro/module/MPModule;->getMachContext()Lcom/sankuai/waimai/machpro/instance/MPContext;

    .line 190150
    .line 190151
    .line 190152
    move-result-object v3

    .line 190153
    invoke-virtual {v3}, Lcom/sankuai/waimai/machpro/instance/MPContext;->getBundle()Lcom/sankuai/waimai/mach/manager/cache/c;

    .line 190154
    .line 190155
    .line 190156
    move-result-object v3

    .line 190157
    invoke-virtual {v3}, Lcom/sankuai/waimai/mach/manager/cache/c;->b()Ljava/lang/String;

    .line 190158
    .line 190159
    .line 190160
    move-result-object v3

    .line 190161
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190162
    .line 190163
    .line 190164
    invoke-interface {p3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190165
    .line 190166
    .line 190167
    :cond_5
    :goto_1
    invoke-static {v1}, Lcom/meituan/android/common/statistics/utils/AppUtil;->generatePageInfoKey(Ljava/lang/Object;)Ljava/lang/String;

    .line 190168
    .line 190169
    .line 190170
    move-result-object v0

    .line 190171
    invoke-static {p2, p1, v0}, Lcom/sankuai/waimai/log/judas/JudasManualManager;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 190172
    .line 190173
    .line 190174
    move-result-object p1

    .line 190175
    invoke-virtual {p1, p3}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->j(Ljava/util/Map;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 190176
    .line 190177
    .line 190178
    move-result-object p1

    .line 190179
    invoke-virtual {p1}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->a()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 190180
    .line 190181
    .line 190182
    goto :goto_2

    .line 190183
    :catch_0
    move-exception p1

    .line 190184
    const-string p2, "WMStatisticsModule click error"

    .line 190185
    .line 190186
    invoke-static {p2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190187
    .line 190188
    .line 190189
    move-result-object p2

    .line 190190
    invoke-static {p1, p2}, Landroid/arch/lifecycle/c;->s(Ljava/lang/Exception;Ljava/lang/StringBuilder;)V

    .line 190191
    .line 190192
    .line 190193
    :cond_6
    :goto_2
    return-void
.end method

.method public order(Ljava/lang/String;Ljava/lang/String;Lcom/sankuai/waimai/machpro/base/MachMap;)V
    .locals 6
    .annotation runtime Lcom/sankuai/waimai/machpro/base/JSMethod;
        methodName = "order"
    .end annotation

    .line 190000
    const-string v0, "custom"

    .line 190001
    .line 190002
    const/4 v1, 0x3

    .line 190003
    new-array v1, v1, [Ljava/lang/Object;

    .line 190004
    .line 190005
    const/4 v2, 0x0

    .line 190006
    aput-object p1, v1, v2

    .line 190007
    .line 190008
    const/4 v2, 0x1

    .line 190009
    aput-object p2, v1, v2

    .line 190010
    .line 190011
    const/4 v2, 0x2

    .line 190012
    aput-object p3, v1, v2

    .line 190013
    .line 190014
    sget-object v2, Lcom/sankuai/waimai/platform/machpro/module/WMStatisticsModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190015
    .line 190016
    const v3, 0x685ca1

    .line 190017
    .line 190018
    .line 190019
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190020
    .line 190021
    .line 190022
    move-result v4

    .line 190023
    if-eqz v4, :cond_0

    .line 190024
    .line 190025
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190026
    .line 190027
    .line 190028
    return-void

    .line 190029
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 190030
    .line 190031
    .line 190032
    move-result v1

    .line 190033
    if-nez v1, :cond_6

    .line 190034
    .line 190035
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 190036
    .line 190037
    .line 190038
    move-result v1

    .line 190039
    if-eqz v1, :cond_1

    .line 190040
    .line 190041
    goto/16 :goto_2

    .line 190042
    .line 190043
    :cond_1
    invoke-virtual {p0}, Lcom/sankuai/waimai/machpro/module/MPModule;->getMachContext()Lcom/sankuai/waimai/machpro/instance/MPContext;

    .line 190044
    .line 190045
    .line 190046
    move-result-object v1

    .line 190047
    if-eqz v1, :cond_2

    .line 190048
    .line 190049
    invoke-virtual {p0}, Lcom/sankuai/waimai/machpro/module/MPModule;->getMachContext()Lcom/sankuai/waimai/machpro/instance/MPContext;

    .line 190050
    .line 190051
    .line 190052
    move-result-object v1

    .line 190053
    invoke-virtual {v1}, Lcom/sankuai/waimai/machpro/instance/MPContext;->getContext()Landroid/content/Context;

    .line 190054
    .line 190055
    .line 190056
    move-result-object v1

    .line 190057
    goto :goto_0

    .line 190058
    :cond_2
    const/4 v1, 0x0

    .line 190059
    :goto_0
    :try_start_0
    invoke-static {p3}, Lcom/sankuai/waimai/machpro/util/c;->S(Lcom/sankuai/waimai/machpro/base/MachMap;)Ljava/util/HashMap;

    .line 190060
    .line 190061
    .line 190062
    move-result-object p3

    .line 190063
    invoke-virtual {p0}, Lcom/sankuai/waimai/machpro/module/MPModule;->getMachContext()Lcom/sankuai/waimai/machpro/instance/MPContext;

    .line 190064
    .line 190065
    .line 190066
    move-result-object v2

    .line 190067
    if-eqz v2, :cond_5

    .line 190068
    .line 190069
    invoke-virtual {p0}, Lcom/sankuai/waimai/machpro/module/MPModule;->getMachContext()Lcom/sankuai/waimai/machpro/instance/MPContext;

    .line 190070
    .line 190071
    .line 190072
    move-result-object v2

    .line 190073
    invoke-virtual {v2}, Lcom/sankuai/waimai/machpro/instance/MPContext;->getBundle()Lcom/sankuai/waimai/mach/manager/cache/c;

    .line 190074
    .line 190075
    .line 190076
    move-result-object v2

    .line 190077
    if-eqz v2, :cond_5

    .line 190078
    .line 190079
    if-nez p3, :cond_3

    .line 190080
    .line 190081
    new-instance p3, Ljava/util/HashMap;

    .line 190082
    .line 190083
    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    .line 190084
    .line 190085
    .line 190086
    :cond_3
    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190087
    .line 190088
    .line 190089
    move-result-object v2

    .line 190090
    instance-of v3, v2, Ljava/util/HashMap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 190091
    .line 190092
    const-string v4, "mach_pro_bundle_version"

    .line 190093
    .line 190094
    const-string v5, "mach_pro_bundle_name"

    .line 190095
    .line 190096
    if-eqz v3, :cond_4

    .line 190097
    .line 190098
    :try_start_1
    check-cast v2, Ljava/util/Map;

    .line 190099
    .line 190100
    invoke-virtual {p0}, Lcom/sankuai/waimai/machpro/module/MPModule;->getMachContext()Lcom/sankuai/waimai/machpro/instance/MPContext;

    .line 190101
    .line 190102
    .line 190103
    move-result-object v0

    .line 190104
    invoke-virtual {v0}, Lcom/sankuai/waimai/machpro/instance/MPContext;->getBundle()Lcom/sankuai/waimai/mach/manager/cache/c;

    .line 190105
    .line 190106
    .line 190107
    move-result-object v0

    .line 190108
    iget-object v0, v0, Lcom/sankuai/waimai/mach/manager/cache/c;->m:Ljava/lang/String;

    .line 190109
    .line 190110
    invoke-interface {v2, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190111
    .line 190112
    .line 190113
    invoke-virtual {p0}, Lcom/sankuai/waimai/machpro/module/MPModule;->getMachContext()Lcom/sankuai/waimai/machpro/instance/MPContext;

    .line 190114
    .line 190115
    .line 190116
    move-result-object v0

    .line 190117
    invoke-virtual {v0}, Lcom/sankuai/waimai/machpro/instance/MPContext;->getBundle()Lcom/sankuai/waimai/mach/manager/cache/c;

    .line 190118
    .line 190119
    .line 190120
    move-result-object v0

    .line 190121
    invoke-virtual {v0}, Lcom/sankuai/waimai/mach/manager/cache/c;->b()Ljava/lang/String;

    .line 190122
    .line 190123
    .line 190124
    move-result-object v0

    .line 190125
    invoke-interface {v2, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190126
    .line 190127
    .line 190128
    goto :goto_1

    .line 190129
    :cond_4
    if-nez v2, :cond_5

    .line 190130
    .line 190131
    new-instance v2, Ljava/util/HashMap;

    .line 190132
    .line 190133
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 190134
    .line 190135
    .line 190136
    invoke-virtual {p0}, Lcom/sankuai/waimai/machpro/module/MPModule;->getMachContext()Lcom/sankuai/waimai/machpro/instance/MPContext;

    .line 190137
    .line 190138
    .line 190139
    move-result-object v3

    .line 190140
    invoke-virtual {v3}, Lcom/sankuai/waimai/machpro/instance/MPContext;->getBundle()Lcom/sankuai/waimai/mach/manager/cache/c;

    .line 190141
    .line 190142
    .line 190143
    move-result-object v3

    .line 190144
    iget-object v3, v3, Lcom/sankuai/waimai/mach/manager/cache/c;->m:Ljava/lang/String;

    .line 190145
    .line 190146
    invoke-virtual {v2, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190147
    .line 190148
    .line 190149
    invoke-virtual {p0}, Lcom/sankuai/waimai/machpro/module/MPModule;->getMachContext()Lcom/sankuai/waimai/machpro/instance/MPContext;

    .line 190150
    .line 190151
    .line 190152
    move-result-object v3

    .line 190153
    invoke-virtual {v3}, Lcom/sankuai/waimai/machpro/instance/MPContext;->getBundle()Lcom/sankuai/waimai/mach/manager/cache/c;

    .line 190154
    .line 190155
    .line 190156
    move-result-object v3

    .line 190157
    invoke-virtual {v3}, Lcom/sankuai/waimai/mach/manager/cache/c;->b()Ljava/lang/String;

    .line 190158
    .line 190159
    .line 190160
    move-result-object v3

    .line 190161
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190162
    .line 190163
    .line 190164
    invoke-interface {p3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190165
    .line 190166
    .line 190167
    :cond_5
    :goto_1
    invoke-static {v1}, Lcom/meituan/android/common/statistics/utils/AppUtil;->generatePageInfoKey(Ljava/lang/Object;)Ljava/lang/String;

    .line 190168
    .line 190169
    .line 190170
    move-result-object v0

    .line 190171
    invoke-static {p2, p1, v0}, Lcom/sankuai/waimai/log/judas/JudasManualManager;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 190172
    .line 190173
    .line 190174
    move-result-object p1

    .line 190175
    invoke-virtual {p1, p3}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->j(Ljava/util/Map;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 190176
    .line 190177
    .line 190178
    move-result-object p1

    .line 190179
    invoke-virtual {p1}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->a()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 190180
    .line 190181
    .line 190182
    goto :goto_2

    .line 190183
    :catch_0
    move-exception p1

    .line 190184
    const-string p2, "WMStatisticsModule order error"

    .line 190185
    .line 190186
    invoke-static {p2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190187
    .line 190188
    .line 190189
    move-result-object p2

    .line 190190
    invoke-static {p1, p2}, Landroid/arch/lifecycle/c;->s(Ljava/lang/Exception;Ljava/lang/StringBuilder;)V

    .line 190191
    .line 190192
    .line 190193
    :cond_6
    :goto_2
    return-void
.end method

.method public pd(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 5
    .annotation runtime Lcom/sankuai/waimai/machpro/base/JSMethod;
        methodName = "pd"
    .end annotation

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v1, 0x0

    .line 160004
    aput-object p1, v0, v1

    .line 160005
    .line 160006
    const/4 v1, 0x1

    .line 160007
    aput-object p2, v0, v1

    .line 160008
    .line 160009
    sget-object v2, Lcom/sankuai/waimai/platform/machpro/module/WMStatisticsModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v3, 0xf96edb

    .line 160012
    .line 160013
    .line 160014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160015
    .line 160016
    .line 160017
    move-result v4

    .line 160018
    if-eqz v4, :cond_0

    .line 160019
    .line 160020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160021
    .line 160022
    .line 160023
    return-void

    .line 160024
    :cond_0
    if-nez p1, :cond_1

    .line 160025
    .line 160026
    iget-object p1, p0, Lcom/sankuai/waimai/platform/machpro/module/WMStatisticsModule;->mPageInfoKey:Ljava/lang/Object;

    .line 160027
    .line 160028
    :cond_1
    if-nez p1, :cond_2

    .line 160029
    .line 160030
    return-void

    .line 160031
    :cond_2
    if-nez p2, :cond_3

    .line 160032
    .line 160033
    iget-object p2, p0, Lcom/sankuai/waimai/platform/machpro/module/WMStatisticsModule;->mCid:Ljava/lang/String;

    .line 160034
    .line 160035
    :cond_3
    if-nez p2, :cond_4

    .line 160036
    .line 160037
    return-void

    .line 160038
    :cond_4
    invoke-static {p2, v1, p1}, Lcom/sankuai/waimai/log/judas/JudasManualManager;->i(Ljava/lang/String;ILjava/lang/Object;)Lcom/sankuai/waimai/log/judas/JudasManualManager$MPTBuilder;

    .line 160039
    .line 160040
    move-result-object p1

    invoke-virtual {p1}, Lcom/sankuai/waimai/log/judas/JudasManualManager$MPTBuilder;->a()V

    return-void
.end method

.method public pv(Ljava/lang/String;Lcom/sankuai/waimai/machpro/base/MachMap;Ljava/lang/Object;)V
    .locals 5
    .annotation runtime Lcom/sankuai/waimai/machpro/base/JSMethod;
        methodName = "pv"
    .end annotation

    .line 190000
    const-string v0, "custom"

    .line 190001
    .line 190002
    const/4 v1, 0x3

    .line 190003
    new-array v1, v1, [Ljava/lang/Object;

    .line 190004
    .line 190005
    const/4 v2, 0x0

    .line 190006
    aput-object p1, v1, v2

    .line 190007
    .line 190008
    const/4 v2, 0x1

    .line 190009
    aput-object p2, v1, v2

    .line 190010
    .line 190011
    const/4 v2, 0x2

    .line 190012
    aput-object p3, v1, v2

    .line 190013
    .line 190014
    sget-object v2, Lcom/sankuai/waimai/platform/machpro/module/WMStatisticsModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190015
    .line 190016
    const v3, 0xfb1471

    .line 190017
    .line 190018
    .line 190019
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190020
    .line 190021
    .line 190022
    move-result v4

    .line 190023
    if-eqz v4, :cond_0

    .line 190024
    .line 190025
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190026
    .line 190027
    .line 190028
    return-void

    .line 190029
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 190030
    .line 190031
    .line 190032
    move-result v1

    .line 190033
    if-eqz v1, :cond_1

    .line 190034
    .line 190035
    return-void

    .line 190036
    :cond_1
    if-nez p3, :cond_3

    .line 190037
    .line 190038
    invoke-virtual {p0}, Lcom/sankuai/waimai/machpro/module/MPModule;->getMachContext()Lcom/sankuai/waimai/machpro/instance/MPContext;

    .line 190039
    .line 190040
    .line 190041
    move-result-object p3

    .line 190042
    if-eqz p3, :cond_2

    .line 190043
    .line 190044
    invoke-virtual {p0}, Lcom/sankuai/waimai/machpro/module/MPModule;->getMachContext()Lcom/sankuai/waimai/machpro/instance/MPContext;

    .line 190045
    .line 190046
    .line 190047
    move-result-object p3

    .line 190048
    invoke-virtual {p3}, Lcom/sankuai/waimai/machpro/instance/MPContext;->getContext()Landroid/content/Context;

    .line 190049
    .line 190050
    .line 190051
    move-result-object p3

    .line 190052
    goto :goto_0

    .line 190053
    :cond_2
    const/4 p3, 0x0

    .line 190054
    :cond_3
    :goto_0
    if-nez p3, :cond_4

    .line 190055
    .line 190056
    return-void

    .line 190057
    :cond_4
    iput-object p3, p0, Lcom/sankuai/waimai/platform/machpro/module/WMStatisticsModule;->mPageInfoKey:Ljava/lang/Object;

    .line 190058
    .line 190059
    iput-object p1, p0, Lcom/sankuai/waimai/platform/machpro/module/WMStatisticsModule;->mCid:Ljava/lang/String;

    .line 190060
    .line 190061
    :try_start_0
    invoke-static {p2}, Lcom/sankuai/waimai/machpro/util/c;->S(Lcom/sankuai/waimai/machpro/base/MachMap;)Ljava/util/HashMap;

    .line 190062
    .line 190063
    .line 190064
    move-result-object p2

    .line 190065
    invoke-virtual {p0}, Lcom/sankuai/waimai/machpro/module/MPModule;->getMachContext()Lcom/sankuai/waimai/machpro/instance/MPContext;

    .line 190066
    .line 190067
    .line 190068
    move-result-object v1

    .line 190069
    invoke-virtual {v1}, Lcom/sankuai/waimai/machpro/instance/MPContext;->getBundle()Lcom/sankuai/waimai/mach/manager/cache/c;

    .line 190070
    .line 190071
    .line 190072
    move-result-object v1

    .line 190073
    if-eqz v1, :cond_7

    .line 190074
    .line 190075
    if-nez p2, :cond_5

    .line 190076
    .line 190077
    new-instance p2, Ljava/util/HashMap;

    .line 190078
    .line 190079
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 190080
    .line 190081
    .line 190082
    :cond_5
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190083
    .line 190084
    .line 190085
    move-result-object v1

    .line 190086
    instance-of v2, v1, Ljava/util/HashMap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 190087
    .line 190088
    const-string v3, "mach_pro_bundle_version"

    .line 190089
    .line 190090
    const-string v4, "mach_pro_bundle_name"

    .line 190091
    .line 190092
    if-eqz v2, :cond_6

    .line 190093
    .line 190094
    :try_start_1
    check-cast v1, Ljava/util/Map;

    .line 190095
    .line 190096
    invoke-virtual {p0}, Lcom/sankuai/waimai/machpro/module/MPModule;->getMachContext()Lcom/sankuai/waimai/machpro/instance/MPContext;

    .line 190097
    .line 190098
    .line 190099
    move-result-object v0

    .line 190100
    invoke-virtual {v0}, Lcom/sankuai/waimai/machpro/instance/MPContext;->getBundle()Lcom/sankuai/waimai/mach/manager/cache/c;

    .line 190101
    .line 190102
    .line 190103
    move-result-object v0

    .line 190104
    iget-object v0, v0, Lcom/sankuai/waimai/mach/manager/cache/c;->m:Ljava/lang/String;

    .line 190105
    .line 190106
    invoke-interface {v1, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190107
    .line 190108
    .line 190109
    invoke-virtual {p0}, Lcom/sankuai/waimai/machpro/module/MPModule;->getMachContext()Lcom/sankuai/waimai/machpro/instance/MPContext;

    .line 190110
    .line 190111
    .line 190112
    move-result-object v0

    .line 190113
    invoke-virtual {v0}, Lcom/sankuai/waimai/machpro/instance/MPContext;->getBundle()Lcom/sankuai/waimai/mach/manager/cache/c;

    .line 190114
    .line 190115
    .line 190116
    move-result-object v0

    .line 190117
    invoke-virtual {v0}, Lcom/sankuai/waimai/mach/manager/cache/c;->b()Ljava/lang/String;

    .line 190118
    .line 190119
    .line 190120
    move-result-object v0

    .line 190121
    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190122
    .line 190123
    .line 190124
    goto :goto_1

    .line 190125
    :cond_6
    if-nez v1, :cond_7

    .line 190126
    .line 190127
    new-instance v1, Ljava/util/HashMap;

    .line 190128
    .line 190129
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 190130
    .line 190131
    .line 190132
    invoke-virtual {p0}, Lcom/sankuai/waimai/machpro/module/MPModule;->getMachContext()Lcom/sankuai/waimai/machpro/instance/MPContext;

    .line 190133
    .line 190134
    .line 190135
    move-result-object v2

    .line 190136
    invoke-virtual {v2}, Lcom/sankuai/waimai/machpro/instance/MPContext;->getBundle()Lcom/sankuai/waimai/mach/manager/cache/c;

    .line 190137
    .line 190138
    .line 190139
    move-result-object v2

    .line 190140
    iget-object v2, v2, Lcom/sankuai/waimai/mach/manager/cache/c;->m:Ljava/lang/String;

    .line 190141
    .line 190142
    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190143
    .line 190144
    .line 190145
    invoke-virtual {p0}, Lcom/sankuai/waimai/machpro/module/MPModule;->getMachContext()Lcom/sankuai/waimai/machpro/instance/MPContext;

    .line 190146
    .line 190147
    .line 190148
    move-result-object v2

    .line 190149
    invoke-virtual {v2}, Lcom/sankuai/waimai/machpro/instance/MPContext;->getBundle()Lcom/sankuai/waimai/mach/manager/cache/c;

    .line 190150
    .line 190151
    .line 190152
    move-result-object v2

    .line 190153
    invoke-virtual {v2}, Lcom/sankuai/waimai/mach/manager/cache/c;->b()Ljava/lang/String;

    .line 190154
    .line 190155
    .line 190156
    move-result-object v2

    .line 190157
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190158
    .line 190159
    .line 190160
    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190161
    .line 190162
    .line 190163
    :cond_7
    :goto_1
    const-string v0, "waimai"

    .line 190164
    .line 190165
    invoke-static {v0}, Lcom/meituan/android/common/statistics/Statistics;->getChannel(Ljava/lang/String;)Lcom/meituan/android/common/statistics/channel/Channel;

    .line 190166
    .line 190167
    .line 190168
    move-result-object v0

    .line 190169
    invoke-static {p3}, Lcom/meituan/android/common/statistics/utils/AppUtil;->generatePageInfoKey(Ljava/lang/Object;)Ljava/lang/String;

    .line 190170
    .line 190171
    .line 190172
    move-result-object p3

    .line 190173
    invoke-virtual {v0, p3, p1, p2}, Lcom/meituan/android/common/statistics/channel/Channel;->writePageView(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 190174
    .line 190175
    .line 190176
    goto :goto_2

    .line 190177
    :catch_0
    move-exception p1

    .line 190178
    const-string p2, "WMStatisticsModule pv error"

    .line 190179
    .line 190180
    invoke-static {p2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190181
    .line 190182
    .line 190183
    move-result-object p2

    .line 190184
    invoke-static {p1, p2}, Landroid/arch/lifecycle/c;->s(Ljava/lang/Exception;Ljava/lang/StringBuilder;)V

    .line 190185
    .line 190186
    .line 190187
    :goto_2
    return-void
.end method

.method public setTag(Ljava/lang/String;Lcom/sankuai/waimai/machpro/base/MachMap;)V
    .locals 4
    .annotation runtime Lcom/sankuai/waimai/machpro/base/JSMethod;
        methodName = "setTag"
    .end annotation

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v1, 0x0

    .line 160004
    aput-object p1, v0, v1

    .line 160005
    .line 160006
    const/4 v1, 0x1

    .line 160007
    aput-object p2, v0, v1

    .line 160008
    .line 160009
    sget-object v1, Lcom/sankuai/waimai/platform/machpro/module/WMStatisticsModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v2, 0x167af0

    .line 160012
    .line 160013
    .line 160014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160015
    .line 160016
    .line 160017
    move-result v3

    .line 160018
    if-eqz v3, :cond_0

    .line 160019
    .line 160020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160021
    .line 160022
    .line 160023
    return-void

    .line 160024
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 160025
    .line 160026
    .line 160027
    move-result v0

    .line 160028
    if-nez v0, :cond_2

    .line 160029
    .line 160030
    if-nez p2, :cond_1

    .line 160031
    .line 160032
    goto :goto_0

    .line 160033
    :cond_1
    invoke-static {}, Lcom/meituan/android/common/statistics/Statistics;->getChannel()Lcom/meituan/android/common/statistics/channel/Channel;

    .line 160034
    .line 160035
    move-result-object v0

    invoke-static {p2}, Lcom/sankuai/waimai/machpro/util/c;->S(Lcom/sankuai/waimai/machpro/base/MachMap;)Ljava/util/HashMap;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/meituan/android/common/statistics/channel/Channel;->updateTag(Ljava/lang/String;Ljava/util/Map;)Z

    :cond_2
    :goto_0
    return-void
.end method

.method public view(Ljava/lang/String;Ljava/lang/String;Lcom/sankuai/waimai/machpro/base/MachMap;)V
    .locals 6
    .annotation runtime Lcom/sankuai/waimai/machpro/base/JSMethod;
        methodName = "view"
    .end annotation

    .line 190000
    const-string v0, "custom"

    .line 190001
    .line 190002
    const/4 v1, 0x3

    .line 190003
    new-array v1, v1, [Ljava/lang/Object;

    .line 190004
    .line 190005
    const/4 v2, 0x0

    .line 190006
    aput-object p1, v1, v2

    .line 190007
    .line 190008
    const/4 v2, 0x1

    .line 190009
    aput-object p2, v1, v2

    .line 190010
    .line 190011
    const/4 v2, 0x2

    .line 190012
    aput-object p3, v1, v2

    .line 190013
    .line 190014
    sget-object v2, Lcom/sankuai/waimai/platform/machpro/module/WMStatisticsModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190015
    .line 190016
    const v3, 0x4ef27b

    .line 190017
    .line 190018
    .line 190019
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190020
    .line 190021
    .line 190022
    move-result v4

    .line 190023
    if-eqz v4, :cond_0

    .line 190024
    .line 190025
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190026
    .line 190027
    .line 190028
    return-void

    .line 190029
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 190030
    .line 190031
    .line 190032
    move-result v1

    .line 190033
    if-nez v1, :cond_6

    .line 190034
    .line 190035
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 190036
    .line 190037
    .line 190038
    move-result v1

    .line 190039
    if-eqz v1, :cond_1

    .line 190040
    .line 190041
    goto/16 :goto_2

    .line 190042
    .line 190043
    :cond_1
    invoke-virtual {p0}, Lcom/sankuai/waimai/machpro/module/MPModule;->getMachContext()Lcom/sankuai/waimai/machpro/instance/MPContext;

    .line 190044
    .line 190045
    .line 190046
    move-result-object v1

    .line 190047
    if-eqz v1, :cond_2

    .line 190048
    .line 190049
    invoke-virtual {p0}, Lcom/sankuai/waimai/machpro/module/MPModule;->getMachContext()Lcom/sankuai/waimai/machpro/instance/MPContext;

    .line 190050
    .line 190051
    .line 190052
    move-result-object v1

    .line 190053
    invoke-virtual {v1}, Lcom/sankuai/waimai/machpro/instance/MPContext;->getContext()Landroid/content/Context;

    .line 190054
    .line 190055
    .line 190056
    move-result-object v1

    .line 190057
    goto :goto_0

    .line 190058
    :cond_2
    const/4 v1, 0x0

    .line 190059
    :goto_0
    :try_start_0
    invoke-static {p3}, Lcom/sankuai/waimai/machpro/util/c;->S(Lcom/sankuai/waimai/machpro/base/MachMap;)Ljava/util/HashMap;

    .line 190060
    .line 190061
    .line 190062
    move-result-object p3

    .line 190063
    invoke-virtual {p0}, Lcom/sankuai/waimai/machpro/module/MPModule;->getMachContext()Lcom/sankuai/waimai/machpro/instance/MPContext;

    .line 190064
    .line 190065
    .line 190066
    move-result-object v2

    .line 190067
    if-eqz v2, :cond_5

    .line 190068
    .line 190069
    invoke-virtual {p0}, Lcom/sankuai/waimai/machpro/module/MPModule;->getMachContext()Lcom/sankuai/waimai/machpro/instance/MPContext;

    .line 190070
    .line 190071
    .line 190072
    move-result-object v2

    .line 190073
    invoke-virtual {v2}, Lcom/sankuai/waimai/machpro/instance/MPContext;->getBundle()Lcom/sankuai/waimai/mach/manager/cache/c;

    .line 190074
    .line 190075
    .line 190076
    move-result-object v2

    .line 190077
    if-eqz v2, :cond_5

    .line 190078
    .line 190079
    if-nez p3, :cond_3

    .line 190080
    .line 190081
    new-instance p3, Ljava/util/HashMap;

    .line 190082
    .line 190083
    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    .line 190084
    .line 190085
    .line 190086
    :cond_3
    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190087
    .line 190088
    .line 190089
    move-result-object v2

    .line 190090
    instance-of v3, v2, Ljava/util/HashMap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 190091
    .line 190092
    const-string v4, "mach_pro_bundle_version"

    .line 190093
    .line 190094
    const-string v5, "mach_pro_bundle_name"

    .line 190095
    .line 190096
    if-eqz v3, :cond_4

    .line 190097
    .line 190098
    :try_start_1
    check-cast v2, Ljava/util/Map;

    .line 190099
    .line 190100
    invoke-virtual {p0}, Lcom/sankuai/waimai/machpro/module/MPModule;->getMachContext()Lcom/sankuai/waimai/machpro/instance/MPContext;

    .line 190101
    .line 190102
    .line 190103
    move-result-object v0

    .line 190104
    invoke-virtual {v0}, Lcom/sankuai/waimai/machpro/instance/MPContext;->getBundle()Lcom/sankuai/waimai/mach/manager/cache/c;

    .line 190105
    .line 190106
    .line 190107
    move-result-object v0

    .line 190108
    iget-object v0, v0, Lcom/sankuai/waimai/mach/manager/cache/c;->m:Ljava/lang/String;

    .line 190109
    .line 190110
    invoke-interface {v2, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190111
    .line 190112
    .line 190113
    invoke-virtual {p0}, Lcom/sankuai/waimai/machpro/module/MPModule;->getMachContext()Lcom/sankuai/waimai/machpro/instance/MPContext;

    .line 190114
    .line 190115
    .line 190116
    move-result-object v0

    .line 190117
    invoke-virtual {v0}, Lcom/sankuai/waimai/machpro/instance/MPContext;->getBundle()Lcom/sankuai/waimai/mach/manager/cache/c;

    .line 190118
    .line 190119
    .line 190120
    move-result-object v0

    .line 190121
    invoke-virtual {v0}, Lcom/sankuai/waimai/mach/manager/cache/c;->b()Ljava/lang/String;

    .line 190122
    .line 190123
    .line 190124
    move-result-object v0

    .line 190125
    invoke-interface {v2, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190126
    .line 190127
    .line 190128
    goto :goto_1

    .line 190129
    :cond_4
    if-nez v2, :cond_5

    .line 190130
    .line 190131
    new-instance v2, Ljava/util/HashMap;

    .line 190132
    .line 190133
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 190134
    .line 190135
    .line 190136
    invoke-virtual {p0}, Lcom/sankuai/waimai/machpro/module/MPModule;->getMachContext()Lcom/sankuai/waimai/machpro/instance/MPContext;

    .line 190137
    .line 190138
    .line 190139
    move-result-object v3

    .line 190140
    invoke-virtual {v3}, Lcom/sankuai/waimai/machpro/instance/MPContext;->getBundle()Lcom/sankuai/waimai/mach/manager/cache/c;

    .line 190141
    .line 190142
    .line 190143
    move-result-object v3

    .line 190144
    iget-object v3, v3, Lcom/sankuai/waimai/mach/manager/cache/c;->m:Ljava/lang/String;

    .line 190145
    .line 190146
    invoke-virtual {v2, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190147
    .line 190148
    .line 190149
    invoke-virtual {p0}, Lcom/sankuai/waimai/machpro/module/MPModule;->getMachContext()Lcom/sankuai/waimai/machpro/instance/MPContext;

    .line 190150
    .line 190151
    .line 190152
    move-result-object v3

    .line 190153
    invoke-virtual {v3}, Lcom/sankuai/waimai/machpro/instance/MPContext;->getBundle()Lcom/sankuai/waimai/mach/manager/cache/c;

    .line 190154
    .line 190155
    .line 190156
    move-result-object v3

    .line 190157
    invoke-virtual {v3}, Lcom/sankuai/waimai/mach/manager/cache/c;->b()Ljava/lang/String;

    .line 190158
    .line 190159
    .line 190160
    move-result-object v3

    .line 190161
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190162
    .line 190163
    .line 190164
    invoke-interface {p3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190165
    .line 190166
    .line 190167
    :cond_5
    :goto_1
    invoke-static {v1}, Lcom/meituan/android/common/statistics/utils/AppUtil;->generatePageInfoKey(Ljava/lang/Object;)Ljava/lang/String;

    .line 190168
    .line 190169
    .line 190170
    move-result-object v0

    .line 190171
    invoke-static {p2, p1, v0}, Lcom/sankuai/waimai/log/judas/JudasManualManager;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 190172
    .line 190173
    .line 190174
    move-result-object p1

    .line 190175
    invoke-virtual {p1, p3}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->j(Ljava/util/Map;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 190176
    .line 190177
    .line 190178
    move-result-object p1

    .line 190179
    invoke-virtual {p1}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->a()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 190180
    .line 190181
    .line 190182
    goto :goto_2

    .line 190183
    :catch_0
    move-exception p1

    .line 190184
    const-string p2, "WMStatisticsModule view error"

    .line 190185
    .line 190186
    invoke-static {p2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190187
    .line 190188
    .line 190189
    move-result-object p2

    .line 190190
    invoke-static {p1, p2}, Landroid/arch/lifecycle/c;->s(Ljava/lang/Exception;Ljava/lang/StringBuilder;)V

    .line 190191
    .line 190192
    .line 190193
    :cond_6
    :goto_2
    return-void
.end method

.method public viewL(Ljava/lang/String;Ljava/lang/String;Lcom/sankuai/waimai/machpro/base/MachMap;)V
    .locals 4
    .annotation runtime Lcom/sankuai/waimai/machpro/base/JSMethod;
        methodName = "viewL"
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
    sget-object v1, Lcom/sankuai/waimai/platform/machpro/module/WMStatisticsModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190013
    .line 190014
    const v2, 0xe6f088

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
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 190028
    .line 190029
    .line 190030
    move-result v0

    .line 190031
    if-nez v0, :cond_3

    .line 190032
    .line 190033
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 190034
    .line 190035
    .line 190036
    move-result v0

    .line 190037
    if-eqz v0, :cond_1

    .line 190038
    .line 190039
    goto :goto_1

    .line 190040
    :cond_1
    invoke-static {p3}, Lcom/sankuai/waimai/machpro/util/c;->S(Lcom/sankuai/waimai/machpro/base/MachMap;)Ljava/util/HashMap;

    .line 190041
    .line 190042
    .line 190043
    move-result-object p3

    .line 190044
    invoke-virtual {p0}, Lcom/sankuai/waimai/machpro/module/MPModule;->getMachContext()Lcom/sankuai/waimai/machpro/instance/MPContext;

    .line 190045
    .line 190046
    .line 190047
    move-result-object v0

    .line 190048
    if-eqz v0, :cond_2

    .line 190049
    .line 190050
    invoke-virtual {p0}, Lcom/sankuai/waimai/machpro/module/MPModule;->getMachContext()Lcom/sankuai/waimai/machpro/instance/MPContext;

    .line 190051
    .line 190052
    .line 190053
    move-result-object v0

    .line 190054
    invoke-virtual {v0}, Lcom/sankuai/waimai/machpro/instance/MPContext;->getContext()Landroid/content/Context;

    .line 190055
    .line 190056
    .line 190057
    move-result-object v0

    .line 190058
    goto :goto_0

    .line 190059
    :cond_2
    const/4 v0, 0x0

    .line 190060
    :goto_0
    invoke-static {v0}, Lcom/meituan/android/common/statistics/utils/AppUtil;->generatePageInfoKey(Ljava/lang/Object;)Ljava/lang/String;

    .line 190061
    .line 190062
    .line 190063
    move-result-object v0

    .line 190064
    invoke-static {p2, p1, v0}, Lcom/sankuai/waimai/log/judas/JudasManualManager;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 190065
    .line 190066
    .line 190067
    move-result-object p1

    .line 190068
    invoke-virtual {p1}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->c()Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 190069
    .line 190070
    .line 190071
    invoke-virtual {p1, p3}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->j(Ljava/util/Map;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 190072
    .line 190073
    .line 190074
    move-result-object p1

    .line 190075
    invoke-virtual {p1}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->a()V

    .line 190076
    .line 190077
    .line 190078
    :cond_3
    :goto_1
    return-void
.end method
