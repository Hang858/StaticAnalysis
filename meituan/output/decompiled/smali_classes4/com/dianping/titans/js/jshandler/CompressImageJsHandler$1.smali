.class Lcom/dianping/titans/js/jshandler/CompressImageJsHandler$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/titans/result/IRequestPermissionCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dianping/titans/js/jshandler/CompressImageJsHandler;->exec()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/dianping/titans/js/jshandler/CompressImageJsHandler;

.field public final synthetic val$args:Lorg/json/JSONObject;

.field public final synthetic val$sceneToken:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/dianping/titans/js/jshandler/CompressImageJsHandler;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/titans/js/jshandler/CompressImageJsHandler$1;->this$0:Lcom/dianping/titans/js/jshandler/CompressImageJsHandler;

    iput-object p2, p0, Lcom/dianping/titans/js/jshandler/CompressImageJsHandler$1;->val$sceneToken:Ljava/lang/String;

    iput-object p3, p0, Lcom/dianping/titans/js/jshandler/CompressImageJsHandler$1;->val$args:Lorg/json/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(ZI)V
    .locals 8

    .line 410000
    if-nez p1, :cond_0

    .line 410001
    .line 410002
    iget-object p1, p0, Lcom/dianping/titans/js/jshandler/CompressImageJsHandler$1;->this$0:Lcom/dianping/titans/js/jshandler/CompressImageJsHandler;

    .line 410003
    .line 410004
    const-string v0, "no storage permission\uff0csceneToke:"

    .line 410005
    .line 410006
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410007
    .line 410008
    .line 410009
    move-result-object v0

    .line 410010
    iget-object v1, p0, Lcom/dianping/titans/js/jshandler/CompressImageJsHandler$1;->val$sceneToken:Ljava/lang/String;

    .line 410011
    .line 410012
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410013
    .line 410014
    .line 410015
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 410016
    .line 410017
    .line 410018
    move-result-object v0

    .line 410019
    invoke-virtual {p1, p2, v0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsCallbackError(ILjava/lang/String;)V

    .line 410020
    .line 410021
    .line 410022
    return-void

    .line 410023
    :cond_0
    iget-object p1, p0, Lcom/dianping/titans/js/jshandler/CompressImageJsHandler$1;->val$args:Lorg/json/JSONObject;

    .line 410024
    .line 410025
    const-string p2, "image"

    .line 410026
    .line 410027
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 410028
    .line 410029
    .line 410030
    move-result-object p1

    .line 410031
    invoke-static {p1}, Lcom/dianping/titans/utils/LocalIdUtils;->isValid(Ljava/lang/String;)Z

    .line 410032
    .line 410033
    .line 410034
    move-result p2

    .line 410035
    const/16 v0, 0x208

    .line 410036
    .line 410037
    if-eqz p2, :cond_2

    .line 410038
    .line 410039
    invoke-static {p1}, Lcom/dianping/titans/utils/LocalIdUtils;->getUri(Ljava/lang/String;)Landroid/net/Uri;

    .line 410040
    .line 410041
    .line 410042
    move-result-object p1

    .line 410043
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 410044
    .line 410045
    .line 410046
    move-result-object p1

    .line 410047
    :cond_1
    :goto_0
    move-object v4, p1

    .line 410048
    goto :goto_1

    .line 410049
    :cond_2
    invoke-static {p1}, Landroid/webkit/URLUtil;->isContentUrl(Ljava/lang/String;)Z

    .line 410050
    .line 410051
    .line 410052
    move-result p2

    .line 410053
    if-eqz p2, :cond_3

    .line 410054
    .line 410055
    goto :goto_0

    .line 410056
    :cond_3
    invoke-static {p1}, La/a/a/a/a;->u(Ljava/lang/String;)Z

    .line 410057
    .line 410058
    .line 410059
    move-result p2

    .line 410060
    if-nez p2, :cond_1

    .line 410061
    .line 410062
    iget-object p1, p0, Lcom/dianping/titans/js/jshandler/CompressImageJsHandler$1;->this$0:Lcom/dianping/titans/js/jshandler/CompressImageJsHandler;

    .line 410063
    .line 410064
    const-string p2, "file not exist"

    .line 410065
    .line 410066
    invoke-virtual {p1, v0, p2}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsCallbackError(ILjava/lang/String;)V

    .line 410067
    .line 410068
    .line 410069
    return-void

    .line 410070
    :goto_1
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 410071
    .line 410072
    .line 410073
    move-result p1

    .line 410074
    if-eqz p1, :cond_4

    .line 410075
    .line 410076
    iget-object p1, p0, Lcom/dianping/titans/js/jshandler/CompressImageJsHandler$1;->this$0:Lcom/dianping/titans/js/jshandler/CompressImageJsHandler;

    .line 410077
    .line 410078
    const-string p2, "illegal image"

    .line 410079
    .line 410080
    invoke-virtual {p1, v0, p2}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsCallbackError(ILjava/lang/String;)V

    .line 410081
    .line 410082
    .line 410083
    return-void

    .line 410084
    :cond_4
    iget-object p1, p0, Lcom/dianping/titans/js/jshandler/CompressImageJsHandler$1;->val$args:Lorg/json/JSONObject;

    .line 410085
    .line 410086
    const-string p2, "scale"

    .line 410087
    .line 410088
    const/16 v1, 0x64

    .line 410089
    .line 410090
    invoke-virtual {p1, p2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 410091
    .line 410092
    .line 410093
    move-result v5

    .line 410094
    if-lez v5, :cond_8

    .line 410095
    .line 410096
    if-le v5, v1, :cond_5

    .line 410097
    .line 410098
    goto :goto_3

    .line 410099
    :cond_5
    iget-object p1, p0, Lcom/dianping/titans/js/jshandler/CompressImageJsHandler$1;->val$args:Lorg/json/JSONObject;

    .line 410100
    .line 410101
    const/16 p2, 0x32

    .line 410102
    .line 410103
    const-string v2, "quality"

    .line 410104
    .line 410105
    invoke-virtual {p1, v2, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 410106
    .line 410107
    .line 410108
    move-result v6

    .line 410109
    if-lez v6, :cond_7

    .line 410110
    .line 410111
    if-le v6, v1, :cond_6

    .line 410112
    .line 410113
    goto :goto_2

    .line 410114
    :cond_6
    invoke-static {}, Lcom/sankuai/meituan/android/knb/KNBRuntime;->getRuntime()Lcom/sankuai/meituan/android/knb/KNBRuntime;

    .line 410115
    .line 410116
    .line 410117
    move-result-object p1

    .line 410118
    new-instance p2, Lcom/dianping/titans/js/jshandler/CompressImageJsHandler$CompressImageTask;

    .line 410119
    .line 410120
    iget-object v2, p0, Lcom/dianping/titans/js/jshandler/CompressImageJsHandler$1;->this$0:Lcom/dianping/titans/js/jshandler/CompressImageJsHandler;

    .line 410121
    .line 410122
    invoke-virtual {v2}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsHost()Lcom/dianping/titans/js/JsHost;

    .line 410123
    .line 410124
    .line 410125
    move-result-object v0

    .line 410126
    invoke-interface {v0}, Lcom/dianping/titans/js/JsHost;->getContext()Landroid/content/Context;

    .line 410127
    .line 410128
    .line 410129
    move-result-object v3

    .line 410130
    iget-object v7, p0, Lcom/dianping/titans/js/jshandler/CompressImageJsHandler$1;->val$sceneToken:Ljava/lang/String;

    .line 410131
    .line 410132
    move-object v1, p2

    .line 410133
    invoke-direct/range {v1 .. v7}, Lcom/dianping/titans/js/jshandler/CompressImageJsHandler$CompressImageTask;-><init>(Lcom/dianping/titans/js/jshandler/CompressImageJsHandler;Landroid/content/Context;Ljava/lang/String;IILjava/lang/String;)V

    .line 410134
    .line 410135
    .line 410136
    invoke-virtual {p1, p2}, Lcom/sankuai/meituan/android/knb/KNBRuntime;->executeOnThreadPool(Ljava/lang/Runnable;)Z

    .line 410137
    .line 410138
    .line 410139
    return-void

    .line 410140
    :cond_7
    :goto_2
    iget-object p1, p0, Lcom/dianping/titans/js/jshandler/CompressImageJsHandler$1;->this$0:Lcom/dianping/titans/js/jshandler/CompressImageJsHandler;

    .line 410141
    .line 410142
    const-string p2, "quality no in (0,100]"

    .line 410143
    .line 410144
    invoke-virtual {p1, v0, p2}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsCallbackError(ILjava/lang/String;)V

    .line 410145
    .line 410146
    .line 410147
    return-void

    .line 410148
    :cond_8
    :goto_3
    iget-object p1, p0, Lcom/dianping/titans/js/jshandler/CompressImageJsHandler$1;->this$0:Lcom/dianping/titans/js/jshandler/CompressImageJsHandler;

    .line 410149
    .line 410150
    const-string p2, "scale no in (0,100]"

    invoke-virtual {p1, v0, p2}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsCallbackError(ILjava/lang/String;)V

    return-void
.end method
