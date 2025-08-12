.class public final Lcom/meituan/android/pay/jshandler/CFCAJSHandler$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/pay/process/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/pay/jshandler/CFCAJSHandler;->exec()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lorg/json/JSONObject;

.field public final synthetic b:Lorg/json/JSONObject;

.field public final synthetic c:Lcom/meituan/android/pay/jshandler/CFCAJSHandler;


# direct methods
.method public constructor <init>(Lcom/meituan/android/pay/jshandler/CFCAJSHandler;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pay/jshandler/CFCAJSHandler$a;->c:Lcom/meituan/android/pay/jshandler/CFCAJSHandler;

    iput-object p2, p0, Lcom/meituan/android/pay/jshandler/CFCAJSHandler$a;->a:Lorg/json/JSONObject;

    iput-object p3, p0, Lcom/meituan/android/pay/jshandler/CFCAJSHandler$a;->b:Lorg/json/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/meituan/android/pay/model/CFCAModel/b;)V
    .locals 4

    .line 120000
    const-string v0, "callback_data"

    .line 120001
    .line 120002
    const-string v1, "certificate_status"

    .line 120003
    .line 120004
    if-eqz p1, :cond_0

    .line 120005
    .line 120006
    :try_start_0
    iget-object v2, p1, Lcom/meituan/android/pay/model/CFCAModel/b;->a:Ljava/lang/String;

    .line 120007
    .line 120008
    sget-object v3, Lcom/meituan/android/pay/process/ntv/around/a;->c:Ljava/lang/String;

    .line 120009
    .line 120010
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120011
    .line 120012
    .line 120013
    move-result v2

    .line 120014
    if-eqz v2, :cond_0

    .line 120015
    .line 120016
    iget-object v2, p1, Lcom/meituan/android/pay/model/CFCAModel/b;->d:Ljava/lang/String;

    .line 120017
    .line 120018
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120019
    .line 120020
    .line 120021
    move-result v2

    .line 120022
    if-nez v2, :cond_0

    .line 120023
    .line 120024
    iget-object v2, p0, Lcom/meituan/android/pay/jshandler/CFCAJSHandler$a;->a:Lorg/json/JSONObject;

    .line 120025
    .line 120026
    sget-object v3, Lcom/meituan/android/pay/process/ntv/around/a;->c:Ljava/lang/String;

    .line 120027
    .line 120028
    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120029
    .line 120030
    .line 120031
    iget-object v1, p0, Lcom/meituan/android/pay/jshandler/CFCAJSHandler$a;->a:Lorg/json/JSONObject;

    .line 120032
    .line 120033
    const-string v2, "certificate_num"

    .line 120034
    .line 120035
    iget-object p1, p1, Lcom/meituan/android/pay/model/CFCAModel/b;->d:Ljava/lang/String;

    .line 120036
    .line 120037
    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120038
    .line 120039
    .line 120040
    iget-object p1, p0, Lcom/meituan/android/pay/jshandler/CFCAJSHandler$a;->b:Lorg/json/JSONObject;

    .line 120041
    .line 120042
    iget-object v1, p0, Lcom/meituan/android/pay/jshandler/CFCAJSHandler$a;->a:Lorg/json/JSONObject;

    .line 120043
    .line 120044
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120045
    .line 120046
    .line 120047
    iget-object p1, p0, Lcom/meituan/android/pay/jshandler/CFCAJSHandler$a;->c:Lcom/meituan/android/pay/jshandler/CFCAJSHandler;

    .line 120048
    .line 120049
    iget-object v0, p0, Lcom/meituan/android/pay/jshandler/CFCAJSHandler$a;->b:Lorg/json/JSONObject;

    .line 120050
    .line 120051
    invoke-virtual {p1, v0}, Lcom/meituan/android/paybase/webview/jshandler/PayBaseJSHandler;->jsCallback(Lorg/json/JSONObject;)V

    .line 120052
    .line 120053
    .line 120054
    goto :goto_1

    .line 120055
    :catch_0
    move-exception p1

    .line 120056
    goto :goto_0

    .line 120057
    :cond_0
    if-eqz p1, :cond_1

    .line 120058
    .line 120059
    iget-object v2, p1, Lcom/meituan/android/pay/model/CFCAModel/b;->a:Ljava/lang/String;

    .line 120060
    .line 120061
    sget-object v3, Lcom/meituan/android/pay/process/ntv/around/a;->d:Ljava/lang/String;

    .line 120062
    .line 120063
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120064
    .line 120065
    .line 120066
    move-result v2

    .line 120067
    if-eqz v2, :cond_1

    .line 120068
    .line 120069
    iget-object p1, p0, Lcom/meituan/android/pay/jshandler/CFCAJSHandler$a;->a:Lorg/json/JSONObject;

    .line 120070
    .line 120071
    sget-object v2, Lcom/meituan/android/pay/process/ntv/around/a;->d:Ljava/lang/String;

    .line 120072
    .line 120073
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120074
    .line 120075
    .line 120076
    iget-object p1, p0, Lcom/meituan/android/pay/jshandler/CFCAJSHandler$a;->b:Lorg/json/JSONObject;

    .line 120077
    .line 120078
    iget-object v1, p0, Lcom/meituan/android/pay/jshandler/CFCAJSHandler$a;->a:Lorg/json/JSONObject;

    .line 120079
    .line 120080
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120081
    .line 120082
    .line 120083
    iget-object p1, p0, Lcom/meituan/android/pay/jshandler/CFCAJSHandler$a;->c:Lcom/meituan/android/pay/jshandler/CFCAJSHandler;

    .line 120084
    .line 120085
    iget-object v0, p0, Lcom/meituan/android/pay/jshandler/CFCAJSHandler$a;->b:Lorg/json/JSONObject;

    .line 120086
    .line 120087
    invoke-virtual {p1, v0}, Lcom/meituan/android/paybase/webview/jshandler/PayBaseJSHandler;->jsCallback(Lorg/json/JSONObject;)V

    .line 120088
    .line 120089
    .line 120090
    goto :goto_1

    .line 120091
    :cond_1
    if-eqz p1, :cond_2

    .line 120092
    .line 120093
    iget-object v2, p1, Lcom/meituan/android/pay/model/CFCAModel/b;->a:Ljava/lang/String;

    .line 120094
    .line 120095
    sget-object v3, Lcom/meituan/android/pay/process/ntv/around/a;->e:Ljava/lang/String;

    .line 120096
    .line 120097
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120098
    .line 120099
    .line 120100
    move-result v2

    .line 120101
    if-eqz v2, :cond_2

    .line 120102
    .line 120103
    iget-object v2, p1, Lcom/meituan/android/pay/model/CFCAModel/b;->b:Ljava/lang/String;

    .line 120104
    .line 120105
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120106
    .line 120107
    .line 120108
    move-result v2

    .line 120109
    if-nez v2, :cond_2

    .line 120110
    .line 120111
    iget-object v2, p0, Lcom/meituan/android/pay/jshandler/CFCAJSHandler$a;->a:Lorg/json/JSONObject;

    .line 120112
    .line 120113
    sget-object v3, Lcom/meituan/android/pay/process/ntv/around/a;->e:Ljava/lang/String;

    .line 120114
    .line 120115
    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120116
    .line 120117
    .line 120118
    iget-object v1, p0, Lcom/meituan/android/pay/jshandler/CFCAJSHandler$a;->a:Lorg/json/JSONObject;

    .line 120119
    .line 120120
    const-string v2, "real_name_auth_url"

    .line 120121
    .line 120122
    iget-object p1, p1, Lcom/meituan/android/pay/model/CFCAModel/b;->b:Ljava/lang/String;

    .line 120123
    .line 120124
    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120125
    .line 120126
    .line 120127
    iget-object p1, p0, Lcom/meituan/android/pay/jshandler/CFCAJSHandler$a;->b:Lorg/json/JSONObject;

    .line 120128
    .line 120129
    iget-object v1, p0, Lcom/meituan/android/pay/jshandler/CFCAJSHandler$a;->a:Lorg/json/JSONObject;

    .line 120130
    .line 120131
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120132
    .line 120133
    .line 120134
    iget-object p1, p0, Lcom/meituan/android/pay/jshandler/CFCAJSHandler$a;->c:Lcom/meituan/android/pay/jshandler/CFCAJSHandler;

    .line 120135
    .line 120136
    iget-object v0, p0, Lcom/meituan/android/pay/jshandler/CFCAJSHandler$a;->b:Lorg/json/JSONObject;

    .line 120137
    .line 120138
    invoke-virtual {p1, v0}, Lcom/meituan/android/paybase/webview/jshandler/PayBaseJSHandler;->jsCallback(Lorg/json/JSONObject;)V

    .line 120139
    .line 120140
    .line 120141
    goto :goto_1

    .line 120142
    :cond_2
    iget-object p1, p0, Lcom/meituan/android/pay/jshandler/CFCAJSHandler$a;->c:Lcom/meituan/android/pay/jshandler/CFCAJSHandler;

    .line 120143
    .line 120144
    const/16 v0, -0x198

    .line 120145
    .line 120146
    const-string v1, "\u83b7\u53d6\u8bc1\u4e66\u72b6\u6001\u5f02\u5e38"

    .line 120147
    .line 120148
    invoke-virtual {p1, v0, v1}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsCallbackError(ILjava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120149
    .line 120150
    .line 120151
    goto :goto_1

    .line 120152
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120153
    .line 120154
    .line 120155
    move-result-object p1

    .line 120156
    const-string v0, "CFCAJSHandler_KEY_GET_CERT_STATUS_getCertificattionStatus_getCFCAInfo"

    .line 120157
    .line 120158
    invoke-static {v0, p1}, Lcom/meituan/android/paybase/utils/w;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 120159
    .line 120160
    .line 120161
    iget-object p1, p0, Lcom/meituan/android/pay/jshandler/CFCAJSHandler$a;->c:Lcom/meituan/android/pay/jshandler/CFCAJSHandler;

    .line 120162
    .line 120163
    const/16 v0, -0x195

    .line 120164
    .line 120165
    const-string v1, "js\u89e3\u6790\u5f02\u5e38"

    .line 120166
    .line 120167
    invoke-virtual {p1, v0, v1}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsCallbackError(ILjava/lang/String;)V

    .line 120168
    .line 120169
    .line 120170
    :goto_1
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 2

    iget-object p1, p0, Lcom/meituan/android/pay/jshandler/CFCAJSHandler$a;->c:Lcom/meituan/android/pay/jshandler/CFCAJSHandler;

    const/16 v0, -0x198

    const-string v1, "\u83b7\u53d6\u8bc1\u4e66\u72b6\u6001\u5f02\u5e38"

    invoke-virtual {p1, v0, v1}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsCallbackError(ILjava/lang/String;)V

    return-void
.end method
