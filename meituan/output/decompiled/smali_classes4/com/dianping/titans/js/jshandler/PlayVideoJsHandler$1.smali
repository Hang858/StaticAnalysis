.class Lcom/dianping/titans/js/jshandler/PlayVideoJsHandler$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/titans/result/IRequestPermissionCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dianping/titans/js/jshandler/PlayVideoJsHandler;->playVideo(Landroid/net/Uri;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/dianping/titans/js/jshandler/PlayVideoJsHandler;

.field public final synthetic val$e:Ljava/lang/Exception;

.field public final synthetic val$fileUri:Landroid/net/Uri;

.field public final synthetic val$sceneToken:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/dianping/titans/js/jshandler/PlayVideoJsHandler;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/Exception;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/titans/js/jshandler/PlayVideoJsHandler$1;->this$0:Lcom/dianping/titans/js/jshandler/PlayVideoJsHandler;

    iput-object p2, p0, Lcom/dianping/titans/js/jshandler/PlayVideoJsHandler$1;->val$sceneToken:Ljava/lang/String;

    iput-object p3, p0, Lcom/dianping/titans/js/jshandler/PlayVideoJsHandler$1;->val$fileUri:Landroid/net/Uri;

    iput-object p4, p0, Lcom/dianping/titans/js/jshandler/PlayVideoJsHandler$1;->val$e:Ljava/lang/Exception;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(ZI)V
    .locals 2

    .line 410000
    if-nez p1, :cond_0

    .line 410001
    .line 410002
    iget-object p1, p0, Lcom/dianping/titans/js/jshandler/PlayVideoJsHandler$1;->this$0:Lcom/dianping/titans/js/jshandler/PlayVideoJsHandler;

    .line 410003
    .line 410004
    const-string v0, "no permission for storage\uff0csceneToken:"

    .line 410005
    .line 410006
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410007
    .line 410008
    .line 410009
    move-result-object v0

    .line 410010
    iget-object v1, p0, Lcom/dianping/titans/js/jshandler/PlayVideoJsHandler$1;->val$sceneToken:Ljava/lang/String;

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
    :try_start_0
    new-instance p1, Ljava/util/ArrayList;

    .line 410024
    .line 410025
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 410026
    .line 410027
    .line 410028
    iget-object p2, p0, Lcom/dianping/titans/js/jshandler/PlayVideoJsHandler$1;->val$fileUri:Landroid/net/Uri;

    .line 410029
    .line 410030
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 410031
    .line 410032
    .line 410033
    move-result-object p2

    .line 410034
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 410035
    .line 410036
    .line 410037
    new-instance p2, Lcom/sankuai/titans/widget/PlayerBuilder;

    .line 410038
    .line 410039
    invoke-direct {p2}, Lcom/sankuai/titans/widget/PlayerBuilder;-><init>()V

    .line 410040
    .line 410041
    .line 410042
    invoke-virtual {p2, p1}, Lcom/sankuai/titans/widget/PlayerBuilder;->assets(Ljava/util/ArrayList;)Lcom/sankuai/titans/widget/PlayerBuilder;

    .line 410043
    .line 410044
    .line 410045
    const/4 p1, 0x0

    .line 410046
    invoke-virtual {p2, p1}, Lcom/sankuai/titans/widget/PlayerBuilder;->showDownload(Z)Lcom/sankuai/titans/widget/PlayerBuilder;

    .line 410047
    .line 410048
    .line 410049
    iget-object p1, p0, Lcom/dianping/titans/js/jshandler/PlayVideoJsHandler$1;->val$sceneToken:Ljava/lang/String;

    .line 410050
    .line 410051
    invoke-virtual {p2, p1}, Lcom/sankuai/titans/widget/PlayerBuilder;->accessToken(Ljava/lang/String;)Lcom/sankuai/titans/widget/PlayerBuilder;

    .line 410052
    .line 410053
    .line 410054
    invoke-static {}, Lcom/sankuai/titans/widget/MediaWidget;->getInstance()Lcom/sankuai/titans/widget/MediaWidget;

    .line 410055
    .line 410056
    .line 410057
    move-result-object p1

    .line 410058
    iget-object v0, p0, Lcom/dianping/titans/js/jshandler/PlayVideoJsHandler$1;->this$0:Lcom/dianping/titans/js/jshandler/PlayVideoJsHandler;

    .line 410059
    .line 410060
    invoke-virtual {v0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsHost()Lcom/dianping/titans/js/JsHost;

    .line 410061
    .line 410062
    .line 410063
    move-result-object v0

    .line 410064
    invoke-interface {v0}, Lcom/dianping/titans/js/JsHost;->getActivity()Landroid/app/Activity;

    .line 410065
    .line 410066
    .line 410067
    move-result-object v0

    .line 410068
    invoke-virtual {p1, v0, p2}, Lcom/sankuai/titans/widget/MediaWidget;->openMediaPlayer(Landroid/app/Activity;Lcom/sankuai/titans/widget/PlayerBuilder;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 410069
    .line 410070
    .line 410071
    goto :goto_0

    .line 410072
    :catch_0
    iget-object p1, p0, Lcom/dianping/titans/js/jshandler/PlayVideoJsHandler$1;->this$0:Lcom/dianping/titans/js/jshandler/PlayVideoJsHandler;

    .line 410073
    .line 410074
    const/16 p2, 0x1f4

    .line 410075
    .line 410076
    iget-object v0, p0, Lcom/dianping/titans/js/jshandler/PlayVideoJsHandler$1;->val$e:Ljava/lang/Exception;

    .line 410077
    .line 410078
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 410079
    .line 410080
    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsCallbackError(ILjava/lang/String;)V

    :goto_0
    return-void
.end method
