.class public final Lcom/sankuai/waimai/store/mrn/SGUtilsModule$j;
.super Lcom/sankuai/waimai/store/util/w0$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/store/mrn/SGUtilsModule;->sendSpuCard(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/waimai/store/util/w0$e<",
        "Lcom/facebook/react/bridge/ReadableMap;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/facebook/react/bridge/Promise;

.field public final synthetic b:Lcom/facebook/react/bridge/ReadableMap;


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/Promise;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/mrn/SGUtilsModule$j;->a:Lcom/facebook/react/bridge/Promise;

    iput-object p2, p0, Lcom/sankuai/waimai/store/mrn/SGUtilsModule$j;->b:Lcom/facebook/react/bridge/ReadableMap;

    invoke-direct {p0}, Lcom/sankuai/waimai/store/util/w0$e;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/store/mrn/SGUtilsModule$j;->b:Lcom/facebook/react/bridge/ReadableMap;

    .line 100001
    .line 100002
    const/4 v1, 0x0

    .line 100003
    if-nez v0, :cond_0

    .line 100004
    .line 100005
    goto :goto_0

    .line 100006
    :cond_0
    const-string v2, "name"

    .line 100007
    .line 100008
    invoke-interface {v0, v2}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v0

    .line 100012
    if-eqz v0, :cond_2

    .line 100013
    .line 100014
    iget-object v0, p0, Lcom/sankuai/waimai/store/mrn/SGUtilsModule$j;->b:Lcom/facebook/react/bridge/ReadableMap;

    .line 100015
    .line 100016
    const-string v2, "detail_scheme"

    .line 100017
    .line 100018
    invoke-interface {v0, v2}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 100019
    .line 100020
    .line 100021
    move-result v0

    .line 100022
    if-eqz v0, :cond_2

    .line 100023
    .line 100024
    iget-object v0, p0, Lcom/sankuai/waimai/store/mrn/SGUtilsModule$j;->b:Lcom/facebook/react/bridge/ReadableMap;

    .line 100025
    .line 100026
    const-string v2, "id"

    .line 100027
    .line 100028
    invoke-interface {v0, v2}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 100029
    .line 100030
    .line 100031
    move-result v0

    .line 100032
    if-nez v0, :cond_1

    .line 100033
    .line 100034
    goto :goto_0

    .line 100035
    :cond_1
    iget-object v1, p0, Lcom/sankuai/waimai/store/mrn/SGUtilsModule$j;->b:Lcom/facebook/react/bridge/ReadableMap;

    :cond_2
    :goto_0
    return-object v1
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 2

    .line 120000
    check-cast p1, Lcom/facebook/react/bridge/ReadableMap;

    .line 120001
    .line 120002
    const/4 v0, 0x1

    .line 120003
    new-array v0, v0, [Ljava/lang/Object;

    .line 120004
    .line 120005
    const/4 v1, 0x0

    .line 120006
    aput-object p1, v0, v1

    .line 120007
    .line 120008
    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/p;->b([Ljava/lang/Object;)Z

    .line 120009
    .line 120010
    .line 120011
    move-result v0

    .line 120012
    if-nez v0, :cond_0

    .line 120013
    .line 120014
    new-instance v0, Lcom/sankuai/waimai/store/im/poi/model/ImSendSpuCardEvent;

    .line 120015
    .line 120016
    invoke-direct {v0}, Lcom/sankuai/waimai/store/im/poi/model/ImSendSpuCardEvent;-><init>()V

    .line 120017
    .line 120018
    .line 120019
    iput-object p1, v0, Lcom/sankuai/waimai/store/im/poi/model/ImSendSpuCardEvent;->spuInfo:Lcom/facebook/react/bridge/ReadableMap;

    .line 120020
    .line 120021
    invoke-static {}, Lcom/meituan/android/bus/a;->a()Lcom/meituan/android/bus/a;

    .line 120022
    .line 120023
    .line 120024
    move-result-object p1

    .line 120025
    invoke-virtual {p1, v0}, Lcom/meituan/android/bus/a;->c(Ljava/lang/Object;)V

    .line 120026
    .line 120027
    .line 120028
    :cond_0
    iget-object p1, p0, Lcom/sankuai/waimai/store/mrn/SGUtilsModule$j;->a:Lcom/facebook/react/bridge/Promise;

    .line 120029
    .line 120030
    invoke-static {p1}, Lcom/sankuai/waimai/store/mrn/e;->c(Lcom/facebook/react/bridge/Promise;)V

    return-void
.end method
