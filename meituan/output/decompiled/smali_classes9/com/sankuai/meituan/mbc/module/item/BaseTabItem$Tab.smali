.class public Lcom/sankuai/meituan/mbc/module/item/BaseTabItem$Tab;
.super Lcom/sankuai/meituan/mbc/module/f;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/meituan/mbc/module/item/BaseTabItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Tab"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public extra:Lcom/google/gson/JsonObject;

.field public id:Ljava/lang/String;

.field public index:I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public margin:[Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public param:Lcom/google/gson/JsonObject;

.field public scheme:Ljava/lang/String;

.field public title:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/sankuai/meituan/mbc/module/f;-><init>()V

    return-void
.end method


# virtual methods
.method public toJson()Lcom/google/gson/JsonObject;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/meituan/mbc/module/item/BaseTabItem$Tab;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x2fd5ff

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Lcom/google/gson/JsonObject;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    new-instance v0, Lcom/google/gson/JsonObject;

    .line 100022
    .line 100023
    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    iget-object v1, p0, Lcom/sankuai/meituan/mbc/module/item/BaseTabItem$Tab;->id:Ljava/lang/String;

    .line 100027
    .line 100028
    const-string v2, "id"

    .line 100029
    .line 100030
    invoke-virtual {p0, v0, v2, v1}, Lcom/sankuai/meituan/mbc/module/f;->addValue(Lcom/google/gson/JsonObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 100031
    .line 100032
    .line 100033
    iget-object v1, p0, Lcom/sankuai/meituan/mbc/module/item/BaseTabItem$Tab;->title:Ljava/lang/String;

    .line 100034
    .line 100035
    const-string v2, "title"

    .line 100036
    .line 100037
    invoke-virtual {p0, v0, v2, v1}, Lcom/sankuai/meituan/mbc/module/f;->addValue(Lcom/google/gson/JsonObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 100038
    .line 100039
    .line 100040
    iget-object v1, p0, Lcom/sankuai/meituan/mbc/module/item/BaseTabItem$Tab;->scheme:Ljava/lang/String;

    .line 100041
    .line 100042
    const-string v2, "scheme"

    .line 100043
    .line 100044
    invoke-virtual {p0, v0, v2, v1}, Lcom/sankuai/meituan/mbc/module/f;->addValue(Lcom/google/gson/JsonObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 100045
    .line 100046
    .line 100047
    iget v1, p0, Lcom/sankuai/meituan/mbc/module/item/BaseTabItem$Tab;->index:I

    .line 100048
    .line 100049
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100050
    .line 100051
    .line 100052
    move-result-object v1

    .line 100053
    const-string v2, "index"

    .line 100054
    .line 100055
    invoke-virtual {p0, v0, v2, v1}, Lcom/sankuai/meituan/mbc/module/f;->addValue(Lcom/google/gson/JsonObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 100056
    .line 100057
    .line 100058
    iget-object v1, p0, Lcom/sankuai/meituan/mbc/module/item/BaseTabItem$Tab;->param:Lcom/google/gson/JsonObject;

    .line 100059
    .line 100060
    const-string v2, "param"

    .line 100061
    .line 100062
    invoke-virtual {p0, v0, v2, v1}, Lcom/sankuai/meituan/mbc/module/f;->addValue(Lcom/google/gson/JsonObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 100063
    .line 100064
    .line 100065
    iget-object v1, p0, Lcom/sankuai/meituan/mbc/module/item/BaseTabItem$Tab;->extra:Lcom/google/gson/JsonObject;

    .line 100066
    .line 100067
    const-string v2, "extra"

    .line 100068
    .line 100069
    invoke-virtual {p0, v0, v2, v1}, Lcom/sankuai/meituan/mbc/module/f;->addValue(Lcom/google/gson/JsonObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 100070
    .line 100071
    .line 100072
    iget-object v1, p0, Lcom/sankuai/meituan/mbc/module/item/BaseTabItem$Tab;->margin:[Ljava/lang/String;

    .line 100073
    .line 100074
    const-string v2, "margin"

    .line 100075
    .line 100076
    invoke-virtual {p0, v0, v2, v1}, Lcom/sankuai/meituan/mbc/module/f;->addValue(Lcom/google/gson/JsonObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 100077
    .line 100078
    .line 100079
    return-object v0
.end method
