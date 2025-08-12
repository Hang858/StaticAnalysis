.class public Lcom/sankuai/meituan/mbc/module/item/BaseTabItem$TabBiz;
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
    name = "TabBiz"
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public selectPosition:I

.field public tabMode:Ljava/lang/String;

.field public tabs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/meituan/mbc/module/item/BaseTabItem$Tab;",
            ">;"
        }
    .end annotation
.end field

.field public unsticky:Lcom/sankuai/meituan/mbc/module/item/BaseTabItem$Sticky;

.field public visible:Z


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
    sget-object v1, Lcom/sankuai/meituan/mbc/module/item/BaseTabItem$TabBiz;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x3d8b2b

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
    iget-object v1, p0, Lcom/sankuai/meituan/mbc/module/item/BaseTabItem$TabBiz;->tabMode:Ljava/lang/String;

    .line 100027
    .line 100028
    const-string v2, "tabMode"

    .line 100029
    .line 100030
    invoke-virtual {p0, v0, v2, v1}, Lcom/sankuai/meituan/mbc/module/f;->addValue(Lcom/google/gson/JsonObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 100031
    .line 100032
    .line 100033
    iget v1, p0, Lcom/sankuai/meituan/mbc/module/item/BaseTabItem$TabBiz;->selectPosition:I

    .line 100034
    .line 100035
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v1

    .line 100039
    const-string v2, "selectPosition"

    .line 100040
    .line 100041
    invoke-virtual {p0, v0, v2, v1}, Lcom/sankuai/meituan/mbc/module/f;->addValue(Lcom/google/gson/JsonObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 100042
    .line 100043
    .line 100044
    iget-boolean v1, p0, Lcom/sankuai/meituan/mbc/module/item/BaseTabItem$TabBiz;->visible:Z

    .line 100045
    .line 100046
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100047
    .line 100048
    .line 100049
    move-result-object v1

    .line 100050
    const-string v2, "visible"

    .line 100051
    .line 100052
    invoke-virtual {p0, v0, v2, v1}, Lcom/sankuai/meituan/mbc/module/f;->addValue(Lcom/google/gson/JsonObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 100053
    .line 100054
    .line 100055
    iget-object v1, p0, Lcom/sankuai/meituan/mbc/module/item/BaseTabItem$TabBiz;->unsticky:Lcom/sankuai/meituan/mbc/module/item/BaseTabItem$Sticky;

    .line 100056
    .line 100057
    const-string v2, "unsticky"

    .line 100058
    .line 100059
    invoke-virtual {p0, v0, v2, v1}, Lcom/sankuai/meituan/mbc/module/f;->addValue(Lcom/google/gson/JsonObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 100060
    .line 100061
    .line 100062
    iget-object v1, p0, Lcom/sankuai/meituan/mbc/module/item/BaseTabItem$TabBiz;->tabs:Ljava/util/List;

    .line 100063
    .line 100064
    const-string v2, "tabs"

    .line 100065
    .line 100066
    invoke-virtual {p0, v0, v2, v1}, Lcom/sankuai/meituan/mbc/module/f;->addValue(Lcom/google/gson/JsonObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 100067
    .line 100068
    .line 100069
    return-object v0
.end method
