.class Lcom/dianping/titans/offline/blacklist/OfflineBlackListManager$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/common/horn/HornCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dianping/titans/offline/blacklist/OfflineBlackListManager;->pullBlackList()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/dianping/titans/offline/blacklist/OfflineBlackListManager;


# direct methods
.method public constructor <init>(Lcom/dianping/titans/offline/blacklist/OfflineBlackListManager;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/titans/offline/blacklist/OfflineBlackListManager$1;->this$0:Lcom/dianping/titans/offline/blacklist/OfflineBlackListManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged(ZLjava/lang/String;)V
    .locals 1

    .line 410000
    if-eqz p1, :cond_1

    .line 410001
    .line 410002
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 410003
    .line 410004
    .line 410005
    move-result p1

    .line 410006
    if-eqz p1, :cond_0

    .line 410007
    .line 410008
    goto :goto_0

    .line 410009
    :cond_0
    invoke-static {}, Lcom/dianping/titans/offline/util/Reporter;->getInstance()Lcom/dianping/titans/offline/util/Reporter;

    .line 410010
    .line 410011
    .line 410012
    move-result-object p1

    .line 410013
    const-string v0, "offline_blacklist: "

    .line 410014
    .line 410015
    invoke-virtual {p1, v0, p2}, Lcom/dianping/titans/offline/util/Reporter;->webLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 410016
    .line 410017
    .line 410018
    iget-object p1, p0, Lcom/dianping/titans/offline/blacklist/OfflineBlackListManager$1;->this$0:Lcom/dianping/titans/offline/blacklist/OfflineBlackListManager;

    .line 410019
    .line 410020
    invoke-virtual {p1, p2}, Lcom/dianping/titans/offline/blacklist/OfflineBlackListManager;->setBlackList(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method
