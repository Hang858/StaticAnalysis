.class public final Lcom/meituan/android/qcsc/business/horn/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/common/horn/HornCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/qcsc/business/horn/a;->b(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/qcsc/business/horn/a$a;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(ZLjava/lang/String;)V
    .locals 2

    .line 150000
    const-string v0, "horn result : "

    .line 150001
    .line 150002
    const-string v1, "="

    .line 150003
    .line 150004
    invoke-static {v0, p2, v1}, Landroid/support/design/widget/x;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150005
    .line 150006
    .line 150007
    move-result-object v0

    .line 150008
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150009
    .line 150010
    .line 150011
    move-result v1

    .line 150012
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 150013
    .line 150014
    .line 150015
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150016
    .line 150017
    .line 150018
    move-result-object v0

    .line 150019
    const-string v1, "qcsc_map_strategy"

    .line 150020
    .line 150021
    invoke-static {v1, v0}, Lcom/meituan/android/qcsc/util/e;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 150022
    .line 150023
    .line 150024
    if-eqz p1, :cond_2

    .line 150025
    .line 150026
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150027
    .line 150028
    .line 150029
    move-result p1

    .line 150030
    if-nez p1, :cond_2

    .line 150031
    .line 150032
    const-string p1, "null"

    .line 150033
    .line 150034
    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 150035
    .line 150036
    .line 150037
    move-result p1

    .line 150038
    if-eqz p1, :cond_0

    .line 150039
    .line 150040
    goto :goto_0

    .line 150041
    :cond_0
    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    .line 150042
    .line 150043
    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 150044
    .line 150045
    .line 150046
    const-string p2, "qcsc_map_horn_config"

    .line 150047
    .line 150048
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 150049
    .line 150050
    .line 150051
    move-result-object p1

    .line 150052
    const-string p2, "mapSDK"

    .line 150053
    .line 150054
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 150055
    .line 150056
    .line 150057
    move-result-object p1

    .line 150058
    new-instance p2, Ljava/lang/StringBuilder;

    .line 150059
    .line 150060
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 150061
    .line 150062
    .line 150063
    const-string v0, "horn mapSDK : "

    .line 150064
    .line 150065
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150066
    .line 150067
    .line 150068
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150069
    .line 150070
    .line 150071
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150072
    .line 150073
    .line 150074
    move-result-object p2

    .line 150075
    invoke-static {v1, p2}, Lcom/meituan/android/qcsc/util/e;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 150076
    .line 150077
    .line 150078
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150079
    .line 150080
    .line 150081
    move-result p2

    .line 150082
    if-nez p2, :cond_1

    .line 150083
    .line 150084
    iget-object p2, p0, Lcom/meituan/android/qcsc/business/horn/a$a;->a:Landroid/content/Context;

    .line 150085
    .line 150086
    const/4 v0, 0x1

    .line 150087
    invoke-static {p2, v1, p1, v0}, Lcom/dianping/titans/utils/StorageUtil;->putSharedValue(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 150088
    .line 150089
    .line 150090
    goto :goto_0

    .line 150091
    :cond_1
    iget-object p1, p0, Lcom/meituan/android/qcsc/business/horn/a$a;->a:Landroid/content/Context;

    .line 150092
    .line 150093
    invoke-static {p1, v1}, Lcom/dianping/titans/utils/StorageUtil;->clearShareValue(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 150094
    .line 150095
    .line 150096
    goto :goto_0

    .line 150097
    :catch_0
    move-exception p1

    .line 150098
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 150099
    .line 150100
    .line 150101
    move-result-object p1

    .line 150102
    const-string p2, "module_horn"

    .line 150103
    .line 150104
    const-string v0, "json_parse_error"

    .line 150105
    .line 150106
    const-string v1, "MTHornHelper::init():JSONException"

    .line 150107
    .line 150108
    invoke-static {p2, v0, v1, p1}, Lcom/meituan/android/qcsc/business/util/g0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 150109
    .line 150110
    .line 150111
    :cond_2
    :goto_0
    return-void
.end method
