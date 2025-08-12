.class public final Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/DynamicConfigBean$b;
.super Lcom/meituan/sankuai/map/unity/lib/base/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/DynamicConfigBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public content:Ljava/lang/String;

.field public id:Ljava/lang/String;

.field public imageUrl:Ljava/lang/String;

.field public superScriptText:Ljava/lang/String;

.field public final synthetic this$0:Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/DynamicConfigBean;

.field public url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/DynamicConfigBean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 410000
    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/DynamicConfigBean$b;->this$0:Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/DynamicConfigBean;

    .line 410001
    .line 410002
    invoke-direct {p0}, Lcom/meituan/sankuai/map/unity/lib/base/a;-><init>()V

    .line 410003
    .line 410004
    .line 410005
    const/4 v0, 0x6

    .line 410006
    new-array v0, v0, [Ljava/lang/Object;

    .line 410007
    .line 410008
    const/4 v1, 0x0

    .line 410009
    aput-object p1, v0, v1

    .line 410010
    .line 410011
    const/4 p1, 0x1

    .line 410012
    aput-object p2, v0, p1

    .line 410013
    .line 410014
    const/4 p1, 0x2

    .line 410015
    aput-object p3, v0, p1

    .line 410016
    .line 410017
    const/4 p1, 0x3

    .line 410018
    aput-object p4, v0, p1

    .line 410019
    .line 410020
    const/4 p1, 0x4

    .line 410021
    aput-object p5, v0, p1

    .line 410022
    .line 410023
    const/4 p1, 0x5

    .line 410024
    aput-object p6, v0, p1

    .line 410025
    .line 410026
    sget-object p1, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/DynamicConfigBean$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410027
    .line 410028
    const v1, 0x522afe

    .line 410029
    .line 410030
    .line 410031
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410032
    .line 410033
    .line 410034
    move-result v2

    .line 410035
    if-eqz v2, :cond_0

    .line 410036
    .line 410037
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410038
    .line 410039
    .line 410040
    return-void

    .line 410041
    :cond_0
    iput-object p2, p0, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/DynamicConfigBean$b;->imageUrl:Ljava/lang/String;

    .line 410042
    .line 410043
    iput-object p3, p0, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/DynamicConfigBean$b;->id:Ljava/lang/String;

    .line 410044
    .line 410045
    iput-object p4, p0, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/DynamicConfigBean$b;->content:Ljava/lang/String;

    .line 410046
    .line 410047
    iput-object p5, p0, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/DynamicConfigBean$b;->url:Ljava/lang/String;

    .line 410048
    .line 410049
    iput-object p6, p0, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/DynamicConfigBean$b;->superScriptText:Ljava/lang/String;

    .line 410050
    return-void
.end method


# virtual methods
.method public getContent()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/DynamicConfigBean$b;->content:Ljava/lang/String;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/DynamicConfigBean$b;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getImageUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/DynamicConfigBean$b;->imageUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getSuperScriptText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/DynamicConfigBean$b;->superScriptText:Ljava/lang/String;

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/DynamicConfigBean$b;->url:Ljava/lang/String;

    return-object v0
.end method

.method public setContent(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/DynamicConfigBean$b;->content:Ljava/lang/String;

    return-void
.end method

.method public setId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/DynamicConfigBean$b;->id:Ljava/lang/String;

    return-void
.end method

.method public setImageUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/DynamicConfigBean$b;->imageUrl:Ljava/lang/String;

    return-void
.end method

.method public setSuperScriptText(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/DynamicConfigBean$b;->superScriptText:Ljava/lang/String;

    return-void
.end method

.method public setUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/DynamicConfigBean$b;->url:Ljava/lang/String;

    return-void
.end method
