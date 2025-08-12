.class public final Lcom/meituan/android/qcsc/business/operation/templates/machview/operation/CommonNativeModule;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/mach/js/JSInvokeNativeMethod;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/qcsc/business/operation/templates/machview/operation/CommonNativeModule$LxReportBean;,
        Lcom/meituan/android/qcsc/business/operation/templates/machview/operation/CommonNativeModule$MachRequest;,
        Lcom/meituan/android/qcsc/business/operation/templates/machview/operation/CommonNativeModule$UrlAddress;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/app/Activity;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x147c072ea2f476baL    # -8.207433045851252E209

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 4

    .line 120000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v0, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v1, 0x0

    .line 120007
    aput-object p1, v0, v1

    .line 120008
    .line 120009
    sget-object v1, Lcom/meituan/android/qcsc/business/operation/templates/machview/operation/CommonNativeModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0xb13ccf

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v3

    .line 120018
    if-eqz v3, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    iput-object p1, p0, Lcom/meituan/android/qcsc/business/operation/templates/machview/operation/CommonNativeModule;->a:Landroid/app/Activity;

    .line 120025
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sankuai/waimai/mach/jsv8/a;)V
    .locals 5

    .line 190000
    const/4 v0, 0x4

    .line 190001
    new-array v0, v0, [Ljava/lang/Object;

    .line 190002
    .line 190003
    const/4 v1, 0x0

    .line 190004
    aput-object p1, v0, v1

    .line 190005
    .line 190006
    const/4 v2, 0x1

    .line 190007
    aput-object p2, v0, v2

    .line 190008
    .line 190009
    const/4 v2, 0x2

    .line 190010
    aput-object p3, v0, v2

    .line 190011
    .line 190012
    const/4 v2, 0x3

    .line 190013
    aput-object p4, v0, v2

    .line 190014
    .line 190015
    sget-object v2, Lcom/meituan/android/qcsc/business/operation/templates/machview/operation/CommonNativeModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190016
    .line 190017
    const v3, 0xc5db73

    .line 190018
    .line 190019
    .line 190020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190021
    .line 190022
    .line 190023
    move-result v4

    .line 190024
    if-eqz v4, :cond_0

    .line 190025
    .line 190026
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190027
    .line 190028
    .line 190029
    return-void

    .line 190030
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 190031
    .line 190032
    .line 190033
    move-result v0

    .line 190034
    if-nez v0, :cond_7

    .line 190035
    .line 190036
    const-string v0, "qcsurltransfer"

    .line 190037
    .line 190038
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 190039
    .line 190040
    .line 190041
    move-result v0

    .line 190042
    if-eqz v0, :cond_3

    .line 190043
    .line 190044
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 190045
    .line 190046
    .line 190047
    move-result p1

    .line 190048
    if-eqz p1, :cond_1

    .line 190049
    .line 190050
    return-void

    .line 190051
    :cond_1
    invoke-static {}, Lcom/meituan/android/qcsc/basesdk/b;->a()Lcom/google/gson/Gson;

    .line 190052
    .line 190053
    .line 190054
    move-result-object p1

    .line 190055
    const-class v0, Lcom/meituan/android/qcsc/business/operation/templates/machview/operation/CommonNativeModule$UrlAddress;

    .line 190056
    .line 190057
    invoke-virtual {p1, p2, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 190058
    .line 190059
    .line 190060
    move-result-object p1

    .line 190061
    check-cast p1, Lcom/meituan/android/qcsc/business/operation/templates/machview/operation/CommonNativeModule$UrlAddress;

    .line 190062
    .line 190063
    if-eqz p1, :cond_7

    .line 190064
    .line 190065
    iget-object p2, p1, Lcom/meituan/android/qcsc/business/operation/templates/machview/operation/CommonNativeModule$UrlAddress;->URL:Ljava/lang/String;

    .line 190066
    .line 190067
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 190068
    .line 190069
    .line 190070
    move-result p2

    .line 190071
    if-nez p2, :cond_7

    .line 190072
    .line 190073
    iget-object p1, p1, Lcom/meituan/android/qcsc/business/operation/templates/machview/operation/CommonNativeModule$UrlAddress;->URL:Ljava/lang/String;

    .line 190074
    .line 190075
    const-string p2, "notitlebar=1"

    .line 190076
    .line 190077
    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 190078
    .line 190079
    .line 190080
    move-result p2

    .line 190081
    if-eqz p2, :cond_2

    .line 190082
    .line 190083
    const-string p2, "&notitlebar=1"

    .line 190084
    .line 190085
    invoke-static {p1, p2}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 190086
    .line 190087
    .line 190088
    move-result-object p1

    .line 190089
    :cond_2
    iget-object p2, p0, Lcom/meituan/android/qcsc/business/operation/templates/machview/operation/CommonNativeModule;->a:Landroid/app/Activity;

    .line 190090
    .line 190091
    invoke-static {p2, p1}, Lcom/meituan/android/qcsc/business/util/o;->e(Landroid/content/Context;Ljava/lang/String;)V

    .line 190092
    .line 190093
    .line 190094
    new-instance p1, Lcom/meituan/android/qcsc/business/operation/templates/machview/operation/CommonNativeModule$MachRequest;

    .line 190095
    .line 190096
    invoke-direct {p1, p0}, Lcom/meituan/android/qcsc/business/operation/templates/machview/operation/CommonNativeModule$MachRequest;-><init>(Lcom/meituan/android/qcsc/business/operation/templates/machview/operation/CommonNativeModule;)V

    .line 190097
    .line 190098
    .line 190099
    new-instance p2, Lcom/meituan/android/qcsc/business/operation/templates/machview/operation/CommonNativeModule$MachRequest$DataEntity;

    .line 190100
    .line 190101
    invoke-direct {p2, p1}, Lcom/meituan/android/qcsc/business/operation/templates/machview/operation/CommonNativeModule$MachRequest$DataEntity;-><init>(Lcom/meituan/android/qcsc/business/operation/templates/machview/operation/CommonNativeModule$MachRequest;)V

    .line 190102
    .line 190103
    .line 190104
    const-string v0, "error"

    .line 190105
    .line 190106
    iput-object v0, p2, Lcom/meituan/android/qcsc/business/operation/templates/machview/operation/CommonNativeModule$MachRequest$DataEntity;->error:Ljava/lang/String;

    .line 190107
    .line 190108
    iput v1, p1, Lcom/meituan/android/qcsc/business/operation/templates/machview/operation/CommonNativeModule$MachRequest;->status:I

    .line 190109
    .line 190110
    iput-object p2, p1, Lcom/meituan/android/qcsc/business/operation/templates/machview/operation/CommonNativeModule$MachRequest;->data:Lcom/meituan/android/qcsc/business/operation/templates/machview/operation/CommonNativeModule$MachRequest$DataEntity;

    .line 190111
    .line 190112
    :try_start_0
    invoke-static {}, Lcom/meituan/android/qcsc/basesdk/b;->a()Lcom/google/gson/Gson;

    .line 190113
    .line 190114
    .line 190115
    move-result-object p2

    .line 190116
    invoke-virtual {p2, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 190117
    .line 190118
    .line 190119
    move-result-object p1

    .line 190120
    invoke-interface {p4, p3, p1}, Lcom/sankuai/waimai/mach/jsv8/a;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 190121
    .line 190122
    .line 190123
    goto :goto_1

    .line 190124
    :cond_3
    const-string v0, "lxReport"

    .line 190125
    .line 190126
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 190127
    .line 190128
    .line 190129
    move-result p1

    .line 190130
    if-eqz p1, :cond_7

    .line 190131
    .line 190132
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 190133
    .line 190134
    .line 190135
    move-result p1

    .line 190136
    if-eqz p1, :cond_4

    .line 190137
    .line 190138
    return-void

    .line 190139
    :cond_4
    invoke-static {}, Lcom/meituan/android/qcsc/basesdk/b;->a()Lcom/google/gson/Gson;

    .line 190140
    .line 190141
    .line 190142
    move-result-object p1

    .line 190143
    const-class v0, Lcom/meituan/android/qcsc/business/operation/templates/machview/operation/CommonNativeModule$LxReportBean;

    .line 190144
    .line 190145
    invoke-virtual {p1, p2, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 190146
    .line 190147
    .line 190148
    move-result-object p1

    .line 190149
    check-cast p1, Lcom/meituan/android/qcsc/business/operation/templates/machview/operation/CommonNativeModule$LxReportBean;

    .line 190150
    .line 190151
    if-eqz p1, :cond_6

    .line 190152
    .line 190153
    iget-object p2, p1, Lcom/meituan/android/qcsc/business/operation/templates/machview/operation/CommonNativeModule$LxReportBean;->reportMethod:Ljava/lang/String;

    .line 190154
    .line 190155
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 190156
    .line 190157
    .line 190158
    move-result v0

    .line 190159
    if-nez v0, :cond_6

    .line 190160
    .line 190161
    const-string v0, "mv"

    .line 190162
    .line 190163
    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 190164
    .line 190165
    .line 190166
    move-result v0

    .line 190167
    if-eqz v0, :cond_5

    .line 190168
    .line 190169
    iget-object p1, p1, Lcom/meituan/android/qcsc/business/operation/templates/machview/operation/CommonNativeModule$LxReportBean;->lx:Lcom/meituan/android/qcsc/business/operation/templates/machview/operation/CommonNativeModule$LxReportBean$LxEntity;

    .line 190170
    .line 190171
    iget-object p2, p1, Lcom/meituan/android/qcsc/business/operation/templates/machview/operation/CommonNativeModule$LxReportBean$LxEntity;->cid:Ljava/lang/String;

    .line 190172
    .line 190173
    iget-object v0, p1, Lcom/meituan/android/qcsc/business/operation/templates/machview/operation/CommonNativeModule$LxReportBean$LxEntity;->bid:Ljava/lang/String;

    .line 190174
    .line 190175
    iget-object p1, p1, Lcom/meituan/android/qcsc/business/operation/templates/machview/operation/CommonNativeModule$LxReportBean$LxEntity;->lab:Ljava/util/Map;

    .line 190176
    .line 190177
    invoke-static {p2, v0, p1}, Lcom/meituan/android/qcsc/basesdk/reporter/a;->n(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;)V

    .line 190178
    .line 190179
    .line 190180
    goto :goto_0

    .line 190181
    :cond_5
    const-string v0, "mc"

    .line 190182
    .line 190183
    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 190184
    .line 190185
    .line 190186
    move-result p2

    .line 190187
    if-eqz p2, :cond_6

    .line 190188
    .line 190189
    iget-object p1, p1, Lcom/meituan/android/qcsc/business/operation/templates/machview/operation/CommonNativeModule$LxReportBean;->lx:Lcom/meituan/android/qcsc/business/operation/templates/machview/operation/CommonNativeModule$LxReportBean$LxEntity;

    .line 190190
    .line 190191
    iget-object p2, p1, Lcom/meituan/android/qcsc/business/operation/templates/machview/operation/CommonNativeModule$LxReportBean$LxEntity;->cid:Ljava/lang/String;

    .line 190192
    .line 190193
    iget-object v0, p1, Lcom/meituan/android/qcsc/business/operation/templates/machview/operation/CommonNativeModule$LxReportBean$LxEntity;->bid:Ljava/lang/String;

    .line 190194
    .line 190195
    iget-object p1, p1, Lcom/meituan/android/qcsc/business/operation/templates/machview/operation/CommonNativeModule$LxReportBean$LxEntity;->lab:Ljava/util/Map;

    .line 190196
    .line 190197
    invoke-static {p2, v0, p1}, Lcom/meituan/android/qcsc/basesdk/reporter/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 190198
    .line 190199
    .line 190200
    :cond_6
    :goto_0
    :try_start_1
    new-instance p1, Ljava/util/HashMap;

    .line 190201
    .line 190202
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 190203
    .line 190204
    .line 190205
    const-string p2, "status"

    .line 190206
    .line 190207
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190208
    .line 190209
    .line 190210
    move-result-object v0

    .line 190211
    invoke-virtual {p1, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190212
    .line 190213
    .line 190214
    invoke-static {}, Lcom/meituan/android/qcsc/basesdk/b;->a()Lcom/google/gson/Gson;

    .line 190215
    .line 190216
    .line 190217
    move-result-object p2

    .line 190218
    invoke-virtual {p2, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 190219
    .line 190220
    .line 190221
    move-result-object p1

    .line 190222
    invoke-interface {p4, p3, p1}, Lcom/sankuai/waimai/mach/jsv8/a;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 190223
    .line 190224
    .line 190225
    :catch_0
    :cond_7
    :goto_1
    return-void
.end method

.method public final methods()[Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/qcsc/business/operation/templates/machview/operation/CommonNativeModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x2ff939

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "qcsurltransfer"

    const-string v1, "lxReport"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final module()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/qcsc/business/operation/templates/machview/operation/CommonNativeModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xd243f2

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "qcscommonmodule"

    return-object v0
.end method
