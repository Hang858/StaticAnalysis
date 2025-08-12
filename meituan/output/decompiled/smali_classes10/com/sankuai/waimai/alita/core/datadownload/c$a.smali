.class public final Lcom/sankuai/waimai/alita/core/datadownload/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/alita/core/datadownload/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Z

.field public b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lcom/sankuai/waimai/alita/core/datadownload/d;


# direct methods
.method public constructor <init>(Z)V
    .locals 4

    .line 120000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v0, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    new-instance v1, Ljava/lang/Byte;

    .line 120007
    .line 120008
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 120009
    .line 120010
    .line 120011
    const/4 v2, 0x0

    .line 120012
    aput-object v1, v0, v2

    .line 120013
    .line 120014
    sget-object v1, Lcom/sankuai/waimai/alita/core/datadownload/c$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120015
    .line 120016
    const v2, 0xa265fa

    .line 120017
    .line 120018
    .line 120019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120020
    .line 120021
    .line 120022
    move-result v3

    .line 120023
    if-eqz v3, :cond_0

    .line 120024
    .line 120025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120026
    .line 120027
    .line 120028
    goto :goto_0

    .line 120029
    :cond_0
    iput-boolean p1, p0, Lcom/sankuai/waimai/alita/core/datadownload/c$a;->a:Z

    .line 120030
    .line 120031
    new-instance p1, Ljava/util/HashMap;

    .line 120032
    .line 120033
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 120034
    .line 120035
    iput-object p1, p0, Lcom/sankuai/waimai/alita/core/datadownload/c$a;->b:Ljava/util/HashMap;

    :goto_0
    return-void
.end method


# virtual methods
.method public final a()Lcom/sankuai/waimai/alita/core/datadownload/c;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/alita/core/datadownload/c$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x7c01ea

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
    check-cast v0, Lcom/sankuai/waimai/alita/core/datadownload/c;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    new-instance v0, Lcom/sankuai/waimai/alita/core/datadownload/c;

    .line 100022
    .line 100023
    invoke-direct {v0}, Lcom/sankuai/waimai/alita/core/datadownload/c;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    iget-boolean v1, p0, Lcom/sankuai/waimai/alita/core/datadownload/c$a;->a:Z

    .line 100027
    .line 100028
    iput-boolean v1, v0, Lcom/sankuai/waimai/alita/core/datadownload/c;->a:Z

    .line 100029
    .line 100030
    iget-object v1, p0, Lcom/sankuai/waimai/alita/core/datadownload/c$a;->c:Lcom/sankuai/waimai/alita/core/datadownload/d;

    .line 100031
    .line 100032
    iput-object v1, v0, Lcom/sankuai/waimai/alita/core/datadownload/c;->c:Lcom/sankuai/waimai/alita/core/datadownload/d;

    .line 100033
    .line 100034
    const-string v1, ""

    .line 100035
    .line 100036
    iput-object v1, v0, Lcom/sankuai/waimai/alita/core/datadownload/c;->b:Ljava/lang/String;

    .line 100037
    .line 100038
    iget-object v1, p0, Lcom/sankuai/waimai/alita/core/datadownload/c$a;->b:Ljava/util/HashMap;

    .line 100039
    .line 100040
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 100041
    .line 100042
    .line 100043
    move-result v1

    .line 100044
    if-nez v1, :cond_1

    .line 100045
    .line 100046
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 100047
    .line 100048
    iget-object v2, p0, Lcom/sankuai/waimai/alita/core/datadownload/c$a;->b:Ljava/util/HashMap;

    .line 100049
    .line 100050
    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 100051
    .line 100052
    .line 100053
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 100054
    .line 100055
    .line 100056
    move-result-object v1

    .line 100057
    iput-object v1, v0, Lcom/sankuai/waimai/alita/core/datadownload/c;->b:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100058
    .line 100059
    :catch_0
    :cond_1
    return-object v0
.end method
