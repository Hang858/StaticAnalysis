.class public final Lcom/meituan/passport/exception/skyeyemonitor/module/d0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x51c669edb50ef913L    # 8.708511943914363E85

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 6

    .line 280000
    const/4 v0, 0x4

    .line 280001
    new-array v0, v0, [Ljava/lang/Object;

    .line 280002
    .line 280003
    const/4 v1, 0x0

    .line 280004
    aput-object p0, v0, v1

    .line 280005
    .line 280006
    const/4 v2, 0x1

    .line 280007
    aput-object p1, v0, v2

    .line 280008
    .line 280009
    new-instance v2, Ljava/lang/Integer;

    .line 280010
    .line 280011
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 280012
    .line 280013
    .line 280014
    const/4 v3, 0x2

    .line 280015
    aput-object v2, v0, v3

    .line 280016
    .line 280017
    const/4 v2, 0x3

    .line 280018
    aput-object p3, v0, v2

    .line 280019
    .line 280020
    sget-object v2, Lcom/meituan/passport/exception/skyeyemonitor/module/d0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 280021
    .line 280022
    const/4 v3, 0x0

    .line 280023
    const v4, 0x6eaaaa

    .line 280024
    .line 280025
    .line 280026
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 280027
    .line 280028
    .line 280029
    move-result v5

    .line 280030
    if-eqz v5, :cond_0

    .line 280031
    .line 280032
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 280033
    .line 280034
    .line 280035
    return-void

    .line 280036
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 280037
    .line 280038
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 280039
    .line 280040
    .line 280041
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 280042
    .line 280043
    .line 280044
    move-result v2

    .line 280045
    const-string v3, "-999"

    .line 280046
    .line 280047
    if-nez v2, :cond_1

    .line 280048
    .line 280049
    goto :goto_0

    .line 280050
    :cond_1
    move-object p0, v3

    .line 280051
    :goto_0
    const-string v2, "pageCid"

    .line 280052
    .line 280053
    invoke-virtual {v0, v2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280054
    .line 280055
    .line 280056
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 280057
    .line 280058
    .line 280059
    move-result p0

    .line 280060
    if-nez p0, :cond_2

    .line 280061
    .line 280062
    goto :goto_1

    .line 280063
    :cond_2
    move-object p1, v3

    .line 280064
    :goto_1
    const-string p0, "sourceType"

    .line 280065
    .line 280066
    invoke-static {v0, p0, p1}, Landroid/support/constraint/solver/h;->m(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 280067
    .line 280068
    .line 280069
    move-result-object p0

    .line 280070
    const-string p1, "code"

    .line 280071
    .line 280072
    const-string v2, "message"

    .line 280073
    .line 280074
    invoke-static {p2, p0, p1, v2, p3}, Landroid/support/v4/app/a;->x(ILjava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 280075
    .line 280076
    .line 280077
    const-string p1, "error"

    .line 280078
    .line 280079
    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280080
    .line 280081
    .line 280082
    const/4 p0, -0x1

    .line 280083
    const-string p1, "pop_operator_login_dialog"

    .line 280084
    .line 280085
    if-ne p2, p0, :cond_9

    .line 280086
    .line 280087
    invoke-static {}, Lcom/meituan/passport/plugins/o;->d()Lcom/meituan/passport/plugins/o;

    .line 280088
    .line 280089
    .line 280090
    move-result-object p0

    .line 280091
    iget-object p0, p0, Lcom/meituan/passport/plugins/o;->q:Lcom/meituan/passport/plugins/l;

    .line 280092
    .line 280093
    invoke-static {}, Lcom/meituan/passport/utils/o0;->f()I

    .line 280094
    .line 280095
    .line 280096
    move-result p2

    .line 280097
    const/16 p3, -0x3e8

    .line 280098
    .line 280099
    if-ne p2, p3, :cond_3

    .line 280100
    .line 280101
    const/4 v1, 0x1

    .line 280102
    :cond_3
    if-nez p0, :cond_6

    .line 280103
    .line 280104
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 280105
    .line 280106
    .line 280107
    move-result-object p0

    .line 280108
    invoke-static {p0}, Lcom/meituan/passport/utils/d0;->c(Landroid/content/Context;)Z

    .line 280109
    .line 280110
    .line 280111
    move-result p0

    .line 280112
    if-nez p0, :cond_4

    .line 280113
    .line 280114
    const-string p0, "noSIM"

    .line 280115
    .line 280116
    goto :goto_3

    .line 280117
    :cond_4
    if-eqz v1, :cond_5

    .line 280118
    .line 280119
    goto :goto_2

    .line 280120
    :cond_5
    const-string p0, "noCarrier"

    .line 280121
    .line 280122
    goto :goto_3

    .line 280123
    :cond_6
    if-eqz v1, :cond_7

    .line 280124
    .line 280125
    :goto_2
    const-string p0, "cellularRestricted"

    .line 280126
    .line 280127
    goto :goto_3

    .line 280128
    :cond_7
    invoke-static {}, Lcom/meituan/passport/utils/p;->e()Lcom/meituan/passport/utils/p;

    .line 280129
    .line 280130
    .line 280131
    move-result-object p2

    .line 280132
    invoke-virtual {p2, p0}, Lcom/meituan/passport/utils/p;->c(Lcom/meituan/passport/plugins/l;)Z

    .line 280133
    .line 280134
    .line 280135
    move-result p0

    .line 280136
    if-nez p0, :cond_8

    .line 280137
    .line 280138
    const-string p0, "switchClose"

    .line 280139
    .line 280140
    goto :goto_3

    .line 280141
    :cond_8
    invoke-static {}, Lcom/meituan/passport/utils/d0;->b()Ljava/lang/String;

    .line 280142
    .line 280143
    .line 280144
    move-result-object p0

    .line 280145
    :goto_3
    new-instance p2, Ljava/lang/StringBuilder;

    .line 280146
    .line 280147
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 280148
    .line 280149
    .line 280150
    const-string p3, "pop_operator_login_dialog_failed_"

    .line 280151
    .line 280152
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280153
    .line 280154
    .line 280155
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280156
    .line 280157
    .line 280158
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 280159
    .line 280160
    .line 280161
    move-result-object p0

    .line 280162
    const-string p2, "\u5c40\u90e8\u767b\u5f55\u5f39\u7a97\u5f39\u51fa\u5931\u8d25_\u9884\u53d6\u53f7\u4e3a\u7a7a"

    .line 280163
    .line 280164
    invoke-static {p1, p0, p2, v0}, Lcom/meituan/passport/exception/monitor/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 280165
    .line 280166
    .line 280167
    goto :goto_4

    .line 280168
    :cond_9
    const/4 p0, -0x2

    .line 280169
    if-ne p2, p0, :cond_a

    .line 280170
    .line 280171
    const-string p0, "pop_operator_login_dialog_failed_user_logined"

    .line 280172
    .line 280173
    const-string p2, "\u5c40\u90e8\u767b\u5f55\u5f39\u7a97\u5f39\u51fa\u5931\u8d25_\u5df2\u767b\u5f55"

    .line 280174
    .line 280175
    invoke-static {p1, p0, p2, v0}, Lcom/meituan/passport/exception/monitor/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 280176
    .line 280177
    .line 280178
    goto :goto_4

    .line 280179
    :cond_a
    const/4 p0, -0x3

    .line 280180
    if-ne p2, p0, :cond_b

    .line 280181
    .line 280182
    const-string p0, "pop_operator_login_dialog_failed_no_page_cid"

    .line 280183
    .line 280184
    const-string p2, "\u5c40\u90e8\u767b\u5f55\u5f39\u7a97\u5f39\u51fa\u5931\u8d25_\u65e0cid"

    .line 280185
    .line 280186
    invoke-static {p1, p0, p2, v0}, Lcom/meituan/passport/exception/monitor/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 280187
    .line 280188
    .line 280189
    :cond_b
    :goto_4
    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 170000
    const/4 v0, 0x2

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
    sget-object v1, Lcom/meituan/passport/exception/skyeyemonitor/module/d0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v2, 0x0

    .line 170012
    const v3, 0xcbe850

    .line 170013
    .line 170014
    .line 170015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170016
    .line 170017
    .line 170018
    move-result v4

    .line 170019
    if-eqz v4, :cond_0

    .line 170020
    .line 170021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170022
    .line 170023
    .line 170024
    return-void

    .line 170025
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 170026
    .line 170027
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 170028
    .line 170029
    .line 170030
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170031
    .line 170032
    .line 170033
    move-result v1

    .line 170034
    const-string v2, "-999"

    .line 170035
    .line 170036
    if-nez v1, :cond_1

    .line 170037
    .line 170038
    goto :goto_0

    .line 170039
    :cond_1
    move-object p0, v2

    .line 170040
    :goto_0
    const-string v1, "pageCid"

    .line 170041
    .line 170042
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170043
    .line 170044
    .line 170045
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170046
    .line 170047
    .line 170048
    move-result p0

    .line 170049
    if-nez p0, :cond_2

    .line 170050
    .line 170051
    goto :goto_1

    .line 170052
    :cond_2
    move-object p1, v2

    .line 170053
    :goto_1
    const-string p0, "sourceType"

    .line 170054
    .line 170055
    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170056
    .line 170057
    .line 170058
    const-string p0, "biz_passport"

    .line 170059
    .line 170060
    const-string p1, "pop_operator_login_dialog"

    .line 170061
    .line 170062
    const-string v1, "pop_operator_login_dialog_success"

    .line 170063
    .line 170064
    invoke-static {p0, p1, v1, v0}, Lcom/sankuai/meituan/skyeye/library/core/j;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 170065
    .line 170066
    .line 170067
    return-void
.end method
