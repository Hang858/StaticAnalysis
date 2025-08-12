.class public final Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/n$d;
.super Lcom/meituan/sankuai/map/unity/lib/base/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public mapsource:Ljava/lang/String;

.field public query:Ljava/lang/String;

.field public final synthetic this$0:Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/n;


# direct methods
.method public constructor <init>(Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/n;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 220000
    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/n$d;->this$0:Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/n;

    .line 220001
    .line 220002
    invoke-direct {p0}, Lcom/meituan/sankuai/map/unity/lib/base/a;-><init>()V

    .line 220003
    .line 220004
    .line 220005
    const/4 v0, 0x3

    .line 220006
    new-array v0, v0, [Ljava/lang/Object;

    .line 220007
    .line 220008
    const/4 v1, 0x0

    .line 220009
    aput-object p1, v0, v1

    .line 220010
    .line 220011
    const/4 p1, 0x1

    .line 220012
    aput-object p2, v0, p1

    .line 220013
    .line 220014
    const/4 p1, 0x2

    .line 220015
    aput-object p3, v0, p1

    .line 220016
    .line 220017
    sget-object p1, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/n$d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220018
    .line 220019
    const v1, 0x748bc7

    .line 220020
    .line 220021
    .line 220022
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220023
    .line 220024
    .line 220025
    move-result v2

    .line 220026
    if-eqz v2, :cond_0

    .line 220027
    .line 220028
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220029
    .line 220030
    .line 220031
    return-void

    .line 220032
    :cond_0
    invoke-virtual {p0, p2}, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/n$d;->setMapsource(Ljava/lang/String;)V

    .line 220033
    .line 220034
    .line 220035
    invoke-virtual {p0, p3}, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/n$d;->setQuery(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getMapsource()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/n$d;->mapsource:Ljava/lang/String;

    return-object v0
.end method

.method public getQuery()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/n$d;->query:Ljava/lang/String;

    return-object v0
.end method

.method public setMapsource(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/n$d;->mapsource:Ljava/lang/String;

    return-void
.end method

.method public setQuery(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/n$d;->query:Ljava/lang/String;

    return-void
.end method
