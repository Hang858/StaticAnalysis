.class Lcom/sankuai/titans/adapter/mtapp/newtitans/MTAppAdapter$5$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/titans/protocol/adaptor/IFileAccess;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/titans/adapter/mtapp/newtitans/MTAppAdapter$5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/sankuai/titans/adapter/mtapp/newtitans/MTAppAdapter$5;


# direct methods
.method public constructor <init>(Lcom/sankuai/titans/adapter/mtapp/newtitans/MTAppAdapter$5;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/titans/adapter/mtapp/newtitans/MTAppAdapter$5$1;->this$1:Lcom/sankuai/titans/adapter/mtapp/newtitans/MTAppAdapter$5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public isFileAccessAllowed()Z
    .locals 4

    .line 100000
    iget-object v0, p0, Lcom/sankuai/titans/adapter/mtapp/newtitans/MTAppAdapter$5$1;->this$1:Lcom/sankuai/titans/adapter/mtapp/newtitans/MTAppAdapter$5;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/sankuai/titans/adapter/mtapp/newtitans/MTAppAdapter$5;->this$0:Lcom/sankuai/titans/adapter/mtapp/newtitans/MTAppAdapter;

    .line 100003
    .line 100004
    iget-object v1, v0, Lcom/sankuai/titans/adapter/mtapp/newtitans/MTAppAdapter;->context:Landroid/content/Context;

    .line 100005
    .line 100006
    const-string v2, "isAllowFileAccess"

    .line 100007
    .line 100008
    const/4 v3, 0x0

    .line 100009
    invoke-virtual {v0, v1, v2, v3}, Lcom/sankuai/titans/adapter/mtapp/newtitans/MTAppAdapter;->getValueFromStorage(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100010
    .line 100011
    .line 100012
    move-result-object v0

    .line 100013
    const-string v1, "1"

    .line 100014
    .line 100015
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public isFileAccessFromFileUrlsAllowed()Z
    .locals 4

    .line 100000
    iget-object v0, p0, Lcom/sankuai/titans/adapter/mtapp/newtitans/MTAppAdapter$5$1;->this$1:Lcom/sankuai/titans/adapter/mtapp/newtitans/MTAppAdapter$5;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/sankuai/titans/adapter/mtapp/newtitans/MTAppAdapter$5;->this$0:Lcom/sankuai/titans/adapter/mtapp/newtitans/MTAppAdapter;

    .line 100003
    .line 100004
    iget-object v1, v0, Lcom/sankuai/titans/adapter/mtapp/newtitans/MTAppAdapter;->context:Landroid/content/Context;

    .line 100005
    .line 100006
    const-string v2, "isAllowFileAccessFromFileURLs"

    .line 100007
    .line 100008
    const/4 v3, 0x0

    .line 100009
    invoke-virtual {v0, v1, v2, v3}, Lcom/sankuai/titans/adapter/mtapp/newtitans/MTAppAdapter;->getValueFromStorage(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100010
    .line 100011
    .line 100012
    move-result-object v0

    .line 100013
    const-string v1, "1"

    .line 100014
    .line 100015
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public isUniversalAccessFromFileURLSAllowed()Z
    .locals 4

    .line 100000
    iget-object v0, p0, Lcom/sankuai/titans/adapter/mtapp/newtitans/MTAppAdapter$5$1;->this$1:Lcom/sankuai/titans/adapter/mtapp/newtitans/MTAppAdapter$5;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/sankuai/titans/adapter/mtapp/newtitans/MTAppAdapter$5;->this$0:Lcom/sankuai/titans/adapter/mtapp/newtitans/MTAppAdapter;

    .line 100003
    .line 100004
    iget-object v1, v0, Lcom/sankuai/titans/adapter/mtapp/newtitans/MTAppAdapter;->context:Landroid/content/Context;

    .line 100005
    .line 100006
    const-string v2, "isAllowUniversalAccessFromFileURLs"

    .line 100007
    .line 100008
    const/4 v3, 0x0

    .line 100009
    invoke-virtual {v0, v1, v2, v3}, Lcom/sankuai/titans/adapter/mtapp/newtitans/MTAppAdapter;->getValueFromStorage(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100010
    .line 100011
    .line 100012
    move-result-object v0

    .line 100013
    const-string v1, "1"

    .line 100014
    .line 100015
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
