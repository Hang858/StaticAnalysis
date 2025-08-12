.class public final Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/CardResultBean$d;
.super Lcom/meituan/sankuai/map/unity/lib/base/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/CardResultBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public coordinates:Lcom/google/gson/JsonArray;

.field public final synthetic this$0:Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/CardResultBean;

.field public type:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/CardResultBean;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/CardResultBean$d;->this$0:Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/CardResultBean;

    invoke-direct {p0}, Lcom/meituan/sankuai/map/unity/lib/base/a;-><init>()V

    return-void
.end method


# virtual methods
.method public getCoordinates()Lcom/google/gson/JsonArray;
    .locals 1

    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/CardResultBean$d;->coordinates:Lcom/google/gson/JsonArray;

    return-object v0
.end method

.method public getLocation()Ljava/lang/String;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/CardResultBean$d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xd19499

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/String;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/CardResultBean$d;->coordinates:Lcom/google/gson/JsonArray;

    .line 100022
    .line 100023
    invoke-virtual {v1}, Lcom/google/gson/JsonArray;->size()I

    .line 100024
    .line 100025
    .line 100026
    move-result v1

    .line 100027
    const/4 v2, 0x2

    .line 100028
    if-ne v1, v2, :cond_1

    .line 100029
    .line 100030
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/CardResultBean$d;->coordinates:Lcom/google/gson/JsonArray;

    invoke-virtual {v2, v0}, Lcom/google/gson/JsonArray;->get(I)Lcom/google/gson/JsonElement;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsDouble()D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/CardResultBean$d;->coordinates:Lcom/google/gson/JsonArray;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/google/gson/JsonArray;->get(I)Lcom/google/gson/JsonElement;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/CardResultBean$d;->type:Ljava/lang/String;

    return-object v0
.end method

.method public setType(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/CardResultBean$d;->type:Ljava/lang/String;

    return-void
.end method
