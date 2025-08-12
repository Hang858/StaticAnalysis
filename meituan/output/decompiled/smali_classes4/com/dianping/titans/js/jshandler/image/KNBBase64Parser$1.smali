.class final Lcom/dianping/titans/js/jshandler/image/KNBBase64Parser$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dianping/titans/js/jshandler/image/KNBBase64Parser;->parse(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/dianping/titans/js/jshandler/image/KNBBase64Parser$KNBBase64ParserCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic val$callback:Lcom/dianping/titans/js/jshandler/image/KNBBase64Parser$KNBBase64ParserCallback;

.field public final synthetic val$context:Landroid/content/Context;

.field public final synthetic val$imageUrl:Ljava/lang/String;

.field public final synthetic val$sceneToken:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/dianping/titans/js/jshandler/image/KNBBase64Parser$KNBBase64ParserCallback;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/titans/js/jshandler/image/KNBBase64Parser$1;->val$imageUrl:Ljava/lang/String;

    iput-object p2, p0, Lcom/dianping/titans/js/jshandler/image/KNBBase64Parser$1;->val$callback:Lcom/dianping/titans/js/jshandler/image/KNBBase64Parser$KNBBase64ParserCallback;

    iput-object p3, p0, Lcom/dianping/titans/js/jshandler/image/KNBBase64Parser$1;->val$context:Landroid/content/Context;

    iput-object p4, p0, Lcom/dianping/titans/js/jshandler/image/KNBBase64Parser$1;->val$sceneToken:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 100000
    const-string v0, "^data:(image/png|image/jpeg|image/webp);base64,.+$"

    .line 100001
    .line 100002
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 100003
    .line 100004
    .line 100005
    move-result-object v0

    .line 100006
    iget-object v1, p0, Lcom/dianping/titans/js/jshandler/image/KNBBase64Parser$1;->val$imageUrl:Ljava/lang/String;

    .line 100007
    .line 100008
    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 100009
    .line 100010
    .line 100011
    move-result-object v0

    .line 100012
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 100013
    .line 100014
    .line 100015
    move-result v0

    .line 100016
    if-eqz v0, :cond_2

    .line 100017
    .line 100018
    iget-object v0, p0, Lcom/dianping/titans/js/jshandler/image/KNBBase64Parser$1;->val$imageUrl:Ljava/lang/String;

    .line 100019
    .line 100020
    const-string v1, "base64,"

    .line 100021
    .line 100022
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 100023
    .line 100024
    .line 100025
    move-result v0

    .line 100026
    add-int/lit8 v0, v0, 0x7

    .line 100027
    .line 100028
    iget-object v1, p0, Lcom/dianping/titans/js/jshandler/image/KNBBase64Parser$1;->val$imageUrl:Ljava/lang/String;

    .line 100029
    .line 100030
    const-string v2, "image/"

    .line 100031
    .line 100032
    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 100033
    .line 100034
    .line 100035
    move-result v1

    .line 100036
    add-int/lit8 v1, v1, 0x6

    .line 100037
    .line 100038
    add-int/lit8 v2, v0, -0x8

    .line 100039
    .line 100040
    iget-object v3, p0, Lcom/dianping/titans/js/jshandler/image/KNBBase64Parser$1;->val$imageUrl:Ljava/lang/String;

    .line 100041
    .line 100042
    invoke-virtual {v3, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 100043
    .line 100044
    .line 100045
    move-result-object v0

    .line 100046
    iget-object v3, p0, Lcom/dianping/titans/js/jshandler/image/KNBBase64Parser$1;->val$imageUrl:Ljava/lang/String;

    .line 100047
    .line 100048
    invoke-virtual {v3, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 100049
    .line 100050
    .line 100051
    move-result-object v1

    .line 100052
    const-string v2, "jpeg"

    .line 100053
    .line 100054
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 100055
    .line 100056
    .line 100057
    move-result v2

    .line 100058
    if-eqz v2, :cond_0

    .line 100059
    .line 100060
    const-string v1, "jpg"

    .line 100061
    .line 100062
    :cond_0
    const/4 v2, 0x0

    .line 100063
    const/16 v3, 0x8

    .line 100064
    .line 100065
    :try_start_0
    invoke-static {v0, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 100066
    .line 100067
    .line 100068
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 100069
    if-nez v0, :cond_1

    .line 100070
    .line 100071
    new-instance v0, Lcom/sankuai/meituan/android/knb/bean/KNBJsErrorInfo;

    .line 100072
    .line 100073
    const-string v1, "base64 is null"

    .line 100074
    .line 100075
    invoke-direct {v0, v3, v1}, Lcom/sankuai/meituan/android/knb/bean/KNBJsErrorInfo;-><init>(ILjava/lang/String;)V

    .line 100076
    .line 100077
    .line 100078
    iget-object v1, p0, Lcom/dianping/titans/js/jshandler/image/KNBBase64Parser$1;->val$callback:Lcom/dianping/titans/js/jshandler/image/KNBBase64Parser$KNBBase64ParserCallback;

    .line 100079
    .line 100080
    invoke-static {v0, v1}, Lcom/dianping/titans/js/jshandler/image/KNBBase64Parser;->failCallback(Lcom/sankuai/meituan/android/knb/bean/KNBJsErrorInfo;Lcom/dianping/titans/js/jshandler/image/KNBBase64Parser$KNBBase64ParserCallback;)V

    .line 100081
    .line 100082
    .line 100083
    return-void

    .line 100084
    :cond_1
    :try_start_1
    array-length v4, v0

    .line 100085
    invoke-static {v0, v2, v4}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    .line 100086
    .line 100087
    .line 100088
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 100089
    iget-object v2, p0, Lcom/dianping/titans/js/jshandler/image/KNBBase64Parser$1;->val$context:Landroid/content/Context;

    .line 100090
    .line 100091
    iget-object v3, p0, Lcom/dianping/titans/js/jshandler/image/KNBBase64Parser$1;->val$sceneToken:Ljava/lang/String;

    .line 100092
    .line 100093
    iget-object v4, p0, Lcom/dianping/titans/js/jshandler/image/KNBBase64Parser$1;->val$callback:Lcom/dianping/titans/js/jshandler/image/KNBBase64Parser$KNBBase64ParserCallback;

    .line 100094
    .line 100095
    invoke-static {v2, v0, v1, v3, v4}, Lcom/dianping/titans/js/jshandler/image/KNBBase64Parser;->onTitansBitmapParseSuccess(Landroid/content/Context;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Lcom/dianping/titans/js/jshandler/image/KNBBase64Parser$KNBBase64ParserCallback;)V

    .line 100096
    .line 100097
    .line 100098
    goto :goto_0

    .line 100099
    :catch_0
    new-instance v0, Lcom/sankuai/meituan/android/knb/bean/KNBJsErrorInfo;

    .line 100100
    .line 100101
    const-string v1, "bitmap decode fail"

    .line 100102
    .line 100103
    invoke-direct {v0, v3, v1}, Lcom/sankuai/meituan/android/knb/bean/KNBJsErrorInfo;-><init>(ILjava/lang/String;)V

    .line 100104
    .line 100105
    .line 100106
    iget-object v1, p0, Lcom/dianping/titans/js/jshandler/image/KNBBase64Parser$1;->val$callback:Lcom/dianping/titans/js/jshandler/image/KNBBase64Parser$KNBBase64ParserCallback;

    .line 100107
    .line 100108
    invoke-static {v0, v1}, Lcom/dianping/titans/js/jshandler/image/KNBBase64Parser;->failCallback(Lcom/sankuai/meituan/android/knb/bean/KNBJsErrorInfo;Lcom/dianping/titans/js/jshandler/image/KNBBase64Parser$KNBBase64ParserCallback;)V

    .line 100109
    .line 100110
    .line 100111
    return-void

    .line 100112
    :catch_1
    new-instance v0, Lcom/sankuai/meituan/android/knb/bean/KNBJsErrorInfo;

    .line 100113
    .line 100114
    const-string v1, "base64 decode fail"

    .line 100115
    .line 100116
    invoke-direct {v0, v3, v1}, Lcom/sankuai/meituan/android/knb/bean/KNBJsErrorInfo;-><init>(ILjava/lang/String;)V

    .line 100117
    .line 100118
    .line 100119
    iget-object v1, p0, Lcom/dianping/titans/js/jshandler/image/KNBBase64Parser$1;->val$callback:Lcom/dianping/titans/js/jshandler/image/KNBBase64Parser$KNBBase64ParserCallback;

    .line 100120
    .line 100121
    invoke-static {v0, v1}, Lcom/dianping/titans/js/jshandler/image/KNBBase64Parser;->failCallback(Lcom/sankuai/meituan/android/knb/bean/KNBJsErrorInfo;Lcom/dianping/titans/js/jshandler/image/KNBBase64Parser$KNBBase64ParserCallback;)V

    .line 100122
    .line 100123
    .line 100124
    return-void

    .line 100125
    :cond_2
    new-instance v0, Lcom/sankuai/meituan/android/knb/bean/KNBJsErrorInfo;

    .line 100126
    .line 100127
    const/16 v1, 0x209

    .line 100128
    .line 100129
    const-string v2, "not a base64 URL"

    .line 100130
    .line 100131
    invoke-direct {v0, v1, v2}, Lcom/sankuai/meituan/android/knb/bean/KNBJsErrorInfo;-><init>(ILjava/lang/String;)V

    .line 100132
    .line 100133
    .line 100134
    iget-object v1, p0, Lcom/dianping/titans/js/jshandler/image/KNBBase64Parser$1;->val$callback:Lcom/dianping/titans/js/jshandler/image/KNBBase64Parser$KNBBase64ParserCallback;

    .line 100135
    .line 100136
    invoke-static {v0, v1}, Lcom/dianping/titans/js/jshandler/image/KNBBase64Parser;->failCallback(Lcom/sankuai/meituan/android/knb/bean/KNBJsErrorInfo;Lcom/dianping/titans/js/jshandler/image/KNBBase64Parser$KNBBase64ParserCallback;)V

    .line 100137
    .line 100138
    .line 100139
    :goto_0
    return-void
.end method
