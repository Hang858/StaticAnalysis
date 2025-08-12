.class public Lcom/meituan/android/pt/homepage/tab/jshandler/ChangeTabOptionJSHandler;
.super Lcom/dianping/titans/js/jshandler/BaseJsHandler;
.source "SourceFile"


# static fields
.field public static final ERROR_CODE:I = -0x1

.field public static final TAG:Ljava/lang/String; = "ChangeTabOptionJsHandler"

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x32b473693e9f8fe9L    # -2.2666146789915697E64

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;-><init>()V

    return-void
.end method

.method private static isValuedState(Ljava/lang/String;)Z
    .locals 7

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p0, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/meituan/android/pt/homepage/tab/jshandler/ChangeTabOptionJSHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0x636770

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v6

    .line 120016
    if-eqz v6, :cond_0

    .line 120017
    .line 120018
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Ljava/lang/Boolean;

    .line 120023
    .line 120024
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120025
    .line 120026
    .line 120027
    move-result p0

    .line 120028
    return p0

    .line 120029
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120030
    .line 120031
    .line 120032
    move-result v1

    .line 120033
    if-nez v1, :cond_1

    .line 120034
    .line 120035
    const-string v1, "0"

    .line 120036
    .line 120037
    invoke-static {p0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120038
    .line 120039
    .line 120040
    move-result v1

    if-nez v1, :cond_2

    const-string v1, "1"

    invoke-static {p0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_0
    return v0
.end method


# virtual methods
.method public exec()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/pt/homepage/tab/jshandler/ChangeTabOptionJSHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x42a6eb

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    const/4 v0, -0x1

    .line 100019
    :try_start_0
    invoke-virtual {p0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsBean()Lcom/dianping/titans/js/JsBean;

    .line 100020
    .line 100021
    .line 100022
    move-result-object v1

    .line 100023
    iget-object v1, v1, Lcom/dianping/titans/js/JsBean;->argsJson:Lorg/json/JSONObject;

    .line 100024
    .line 100025
    const-string v2, "switchState"

    .line 100026
    .line 100027
    invoke-static {v1, v2}, Lcom/sankuai/common/utils/r;->p(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v1

    .line 100031
    invoke-static {v1}, Lcom/meituan/android/pt/homepage/tab/jshandler/ChangeTabOptionJSHandler;->isValuedState(Ljava/lang/String;)Z

    .line 100032
    .line 100033
    .line 100034
    move-result v2

    .line 100035
    if-nez v2, :cond_1

    .line 100036
    .line 100037
    const-string v1, "\u975e\u6cd5\u8f93\u5165!"

    .line 100038
    .line 100039
    invoke-virtual {p0, v0, v1}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsCallbackError(ILjava/lang/String;)V

    .line 100040
    .line 100041
    .line 100042
    return-void

    .line 100043
    :cond_1
    new-instance v2, Ljava/util/HashMap;

    .line 100044
    .line 100045
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 100046
    .line 100047
    .line 100048
    const-string v3, "type"

    .line 100049
    .line 100050
    const-string v4, "switch"

    .line 100051
    .line 100052
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100053
    .line 100054
    .line 100055
    const-string v3, "key"

    .line 100056
    .line 100057
    const-string v4, "video"

    .line 100058
    .line 100059
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100060
    .line 100061
    .line 100062
    const-string v3, "value"

    .line 100063
    .line 100064
    const/4 v4, 0x1

    .line 100065
    invoke-static {v1, v4}, Lcom/sankuai/magicpage/util/f;->c(Ljava/lang/String;I)I

    .line 100066
    .line 100067
    .line 100068
    move-result v4

    .line 100069
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100070
    .line 100071
    .line 100072
    move-result-object v4

    .line 100073
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100074
    .line 100075
    .line 100076
    invoke-static {}, Lcom/meituan/android/pt/homepage/tab/net/b;->a()Lcom/meituan/android/pt/homepage/tab/net/b;

    .line 100077
    .line 100078
    .line 100079
    move-result-object v3

    .line 100080
    new-instance v4, Lcom/meituan/android/pt/homepage/tab/jshandler/ChangeTabOptionJSHandler$a;

    .line 100081
    .line 100082
    invoke-direct {v4, p0, v1}, Lcom/meituan/android/pt/homepage/tab/jshandler/ChangeTabOptionJSHandler$a;-><init>(Lcom/meituan/android/pt/homepage/tab/jshandler/ChangeTabOptionJSHandler;Ljava/lang/String;)V

    .line 100083
    .line 100084
    .line 100085
    invoke-virtual {v3, v2, v4}, Lcom/meituan/android/pt/homepage/tab/net/b;->c(Ljava/util/Map;Lcom/meituan/android/pt/homepage/api/workflow/task/g;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100086
    .line 100087
    .line 100088
    goto :goto_0

    .line 100089
    :catch_0
    move-exception v1

    .line 100090
    const-string v2, "ChangeTabOptionJsHandler"

    .line 100091
    .line 100092
    invoke-static {v2, v1}, Lcom/meituan/android/pt/homepage/ability/log/a;->p(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 100093
    .line 100094
    .line 100095
    const-string v2, "unknown error : "

    .line 100096
    .line 100097
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 100098
    .line 100099
    .line 100100
    move-result-object v3

    .line 100101
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100102
    .line 100103
    .line 100104
    move-result v3

    .line 100105
    if-nez v3, :cond_2

    .line 100106
    .line 100107
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100108
    .line 100109
    .line 100110
    move-result-object v2

    .line 100111
    invoke-static {v1, v2}, Landroid/support/v4/app/a;->k(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 100112
    .line 100113
    .line 100114
    move-result-object v2

    .line 100115
    :cond_2
    invoke-virtual {p0, v0, v2}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsCallbackError(ILjava/lang/String;)V

    .line 100116
    .line 100117
    .line 100118
    :goto_0
    return-void
.end method
