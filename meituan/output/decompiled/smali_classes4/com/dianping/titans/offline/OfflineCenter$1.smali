.class Lcom/dianping/titans/offline/OfflineCenter$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dianping/titans/offline/OfflineCenter;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/dianping/titans/offline/OfflineCenter;


# direct methods
.method public constructor <init>(Lcom/dianping/titans/offline/OfflineCenter;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/titans/offline/OfflineCenter$1;->this$0:Lcom/dianping/titans/offline/OfflineCenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 100000
    iget-object v0, p0, Lcom/dianping/titans/offline/OfflineCenter$1;->this$0:Lcom/dianping/titans/offline/OfflineCenter;

    .line 100001
    .line 100002
    invoke-virtual {v0}, Lcom/dianping/titans/offline/OfflineCenter;->loadLocalResource()V

    .line 100003
    .line 100004
    .line 100005
    iget-object v0, p0, Lcom/dianping/titans/offline/OfflineCenter$1;->this$0:Lcom/dianping/titans/offline/OfflineCenter;

    .line 100006
    .line 100007
    invoke-virtual {v0}, Lcom/dianping/titans/offline/OfflineCenter;->getLocalPresetConfig()V

    .line 100008
    .line 100009
    .line 100010
    iget-object v0, p0, Lcom/dianping/titans/offline/OfflineCenter$1;->this$0:Lcom/dianping/titans/offline/OfflineCenter;

    .line 100011
    .line 100012
    invoke-virtual {v0}, Lcom/dianping/titans/offline/OfflineCenter;->getLocalBlackList()V

    .line 100013
    .line 100014
    .line 100015
    iget-object v0, p0, Lcom/dianping/titans/offline/OfflineCenter$1;->this$0:Lcom/dianping/titans/offline/OfflineCenter;

    invoke-virtual {v0}, Lcom/dianping/titans/offline/OfflineCenter;->dropOldDir()V

    return-void
.end method
