.class public final Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/n$e;
.super Lcom/meituan/sankuai/map/unity/lib/base/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public click_event:Ljava/lang/String;

.field public click_tab:Ljava/lang/String;

.field public index:I

.field public isSelected:Z

.field public name:Ljava/lang/String;

.field public query:Ljava/lang/String;

.field public queryType:I

.field public final synthetic this$0:Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/n;

.field public url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/n$e;->this$0:Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/n;

    invoke-direct {p0}, Lcom/meituan/sankuai/map/unity/lib/base/a;-><init>()V

    const/16 v0, 0x8

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    const/4 p1, 0x2

    aput-object p3, v0, p1

    const/4 p1, 0x3

    aput-object p4, v0, p1

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p5}, Ljava/lang/Integer;-><init>(I)V

    const/4 v1, 0x4

    aput-object p1, v0, v1

    const/4 p1, 0x5

    aput-object p6, v0, p1

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p7}, Ljava/lang/Integer;-><init>(I)V

    const/4 v1, 0x6

    aput-object p1, v0, v1

    const/4 p1, 0x7

    aput-object p8, v0, p1

    sget-object p1, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/n$e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0xf5b87e

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0, p7}, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/n$e;->setIndex(I)V

    .line 3
    invoke-virtual {p0, p2}, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/n$e;->setName(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0, p3}, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/n$e;->setUrl(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0, p4}, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/n$e;->setQuery(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, p5}, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/n$e;->setQueryType(I)V

    .line 7
    invoke-virtual {p0, p6}, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/n$e;->setClickTab(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0, p8}, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/n$e;->setClickEvent(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getClickEvent()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/n$e;->click_event:Ljava/lang/String;

    return-object v0
.end method

.method public getClickTab()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/n$e;->click_tab:Ljava/lang/String;

    return-object v0
.end method

.method public getIndex()I
    .locals 1

    iget v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/n$e;->index:I

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/n$e;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getQuery()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/n$e;->query:Ljava/lang/String;

    return-object v0
.end method

.method public getQueryType()I
    .locals 1

    iget v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/n$e;->queryType:I

    return v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/n$e;->url:Ljava/lang/String;

    return-object v0
.end method

.method public isSelected()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/n$e;->isSelected:Z

    return v0
.end method

.method public setClickEvent(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/n$e;->click_event:Ljava/lang/String;

    return-void
.end method

.method public setClickTab(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/n$e;->click_tab:Ljava/lang/String;

    return-void
.end method

.method public setIndex(I)V
    .locals 0

    iput p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/n$e;->index:I

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/n$e;->name:Ljava/lang/String;

    return-void
.end method

.method public setQuery(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/n$e;->query:Ljava/lang/String;

    return-void
.end method

.method public setQueryType(I)V
    .locals 0

    iput p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/n$e;->queryType:I

    return-void
.end method

.method public setSelected(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/n$e;->isSelected:Z

    return-void
.end method

.method public setUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/n$e;->url:Ljava/lang/String;

    return-void
.end method
