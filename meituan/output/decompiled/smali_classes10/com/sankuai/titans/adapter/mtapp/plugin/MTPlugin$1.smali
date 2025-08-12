.class Lcom/sankuai/titans/adapter/mtapp/plugin/MTPlugin$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/common/horn/HornCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/titans/adapter/mtapp/plugin/MTPlugin;->onTitansReady(Lcom/sankuai/titans/protocol/context/ITitansContext;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/sankuai/titans/adapter/mtapp/plugin/MTPlugin;


# direct methods
.method public constructor <init>(Lcom/sankuai/titans/adapter/mtapp/plugin/MTPlugin;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/titans/adapter/mtapp/plugin/MTPlugin$1;->this$0:Lcom/sankuai/titans/adapter/mtapp/plugin/MTPlugin;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged(ZLjava/lang/String;)V
    .locals 1

    .line 180000
    invoke-static {}, Lcom/sankuai/titans/adapter/mtapp/newtitans/TitansInit;->isNewTitansEnable()Z

    .line 180001
    .line 180002
    .line 180003
    move-result p1

    .line 180004
    iget-object p2, p0, Lcom/sankuai/titans/adapter/mtapp/plugin/MTPlugin$1;->this$0:Lcom/sankuai/titans/adapter/mtapp/plugin/MTPlugin;

    .line 180005
    .line 180006
    iget-object p2, p2, Lcom/sankuai/titans/adapter/mtapp/plugin/MTPlugin;->mDiskStorage:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 180007
    .line 180008
    if-eqz p2, :cond_0

    .line 180009
    .line 180010
    const-string v0, "titans_new_enable"

    .line 180011
    .line 180012
    invoke-virtual {p2, v0, p1}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setBoolean(Ljava/lang/String;Z)Z

    .line 180013
    .line 180014
    .line 180015
    :cond_0
    return-void
.end method
