.class public final Lcom/sankuai/waimai/business/knb/multitab/a$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/mtimageloader/config/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/business/knb/multitab/a;->j6(Lorg/json/JSONObject;II)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final synthetic b:Lcom/sankuai/waimai/business/knb/multitab/MultiWebViewModel$Page;

.field public final synthetic c:Lcom/sankuai/waimai/business/knb/multitab/MultiWebViewModel$Data;

.field public final synthetic d:Lcom/google/gson/Gson;

.field public final synthetic e:I

.field public final synthetic f:Lcom/sankuai/waimai/business/knb/multitab/a;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/knb/multitab/a;Ljava/util/concurrent/atomic/AtomicInteger;Lcom/sankuai/waimai/business/knb/multitab/MultiWebViewModel$Page;Lcom/sankuai/waimai/business/knb/multitab/MultiWebViewModel$Data;Lcom/google/gson/Gson;I)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/knb/multitab/a$d;->f:Lcom/sankuai/waimai/business/knb/multitab/a;

    iput-object p2, p0, Lcom/sankuai/waimai/business/knb/multitab/a$d;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p3, p0, Lcom/sankuai/waimai/business/knb/multitab/a$d;->b:Lcom/sankuai/waimai/business/knb/multitab/MultiWebViewModel$Page;

    iput-object p4, p0, Lcom/sankuai/waimai/business/knb/multitab/a$d;->c:Lcom/sankuai/waimai/business/knb/multitab/MultiWebViewModel$Data;

    iput-object p5, p0, Lcom/sankuai/waimai/business/knb/multitab/a$d;->d:Lcom/google/gson/Gson;

    iput p6, p0, Lcom/sankuai/waimai/business/knb/multitab/a$d;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;)V
    .locals 3

    .line 120000
    iget-object v0, p0, Lcom/sankuai/waimai/business/knb/multitab/a$d;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 120001
    .line 120002
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 120003
    .line 120004
    .line 120005
    move-result v0

    .line 120006
    iget-object v1, p0, Lcom/sankuai/waimai/business/knb/multitab/a$d;->b:Lcom/sankuai/waimai/business/knb/multitab/MultiWebViewModel$Page;

    .line 120007
    .line 120008
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 120009
    .line 120010
    .line 120011
    move-result v2

    .line 120012
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 120013
    .line 120014
    .line 120015
    move-result p1

    .line 120016
    div-int/lit8 p1, p1, 0x11

    .line 120017
    .line 120018
    div-int/2addr v2, p1

    .line 120019
    iput v2, v1, Lcom/sankuai/waimai/business/knb/multitab/MultiWebViewModel$Page;->actualRenderWidth:I

    .line 120020
    .line 120021
    iget-object p1, p0, Lcom/sankuai/waimai/business/knb/multitab/a$d;->c:Lcom/sankuai/waimai/business/knb/multitab/MultiWebViewModel$Data;

    .line 120022
    .line 120023
    iget-object p1, p1, Lcom/sankuai/waimai/business/knb/multitab/MultiWebViewModel$Data;->pages:Ljava/util/ArrayList;

    .line 120024
    .line 120025
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 120026
    .line 120027
    .line 120028
    move-result p1

    .line 120029
    if-ne v0, p1, :cond_0

    .line 120030
    .line 120031
    iget-object p1, p0, Lcom/sankuai/waimai/business/knb/multitab/a$d;->d:Lcom/google/gson/Gson;

    .line 120032
    .line 120033
    iget-object v0, p0, Lcom/sankuai/waimai/business/knb/multitab/a$d;->c:Lcom/sankuai/waimai/business/knb/multitab/MultiWebViewModel$Data;

    .line 120034
    .line 120035
    invoke-virtual {p1, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 120036
    .line 120037
    .line 120038
    move-result-object v0

    .line 120039
    new-instance v1, Lcom/sankuai/waimai/business/knb/multitab/a$d$a;

    .line 120040
    .line 120041
    invoke-direct {v1}, Lcom/sankuai/waimai/business/knb/multitab/a$d$a;-><init>()V

    .line 120042
    .line 120043
    .line 120044
    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 120045
    .line 120046
    .line 120047
    move-result-object v1

    .line 120048
    invoke-virtual {p1, v0, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 120049
    .line 120050
    .line 120051
    move-result-object p1

    .line 120052
    check-cast p1, Ljava/util/Map;

    .line 120053
    .line 120054
    iget-object v0, p0, Lcom/sankuai/waimai/business/knb/multitab/a$d;->f:Lcom/sankuai/waimai/business/knb/multitab/a;

    .line 120055
    .line 120056
    iget v1, p0, Lcom/sankuai/waimai/business/knb/multitab/a$d;->e:I

    .line 120057
    .line 120058
    iget-object v2, p0, Lcom/sankuai/waimai/business/knb/multitab/a$d;->c:Lcom/sankuai/waimai/business/knb/multitab/MultiWebViewModel$Data;

    .line 120059
    .line 120060
    iget-object v2, v2, Lcom/sankuai/waimai/business/knb/multitab/MultiWebViewModel$Data;->pages:Ljava/util/ArrayList;

    invoke-virtual {v0, p1, v1, v2}, Lcom/sankuai/waimai/business/knb/multitab/a;->O5(Ljava/util/Map;ILjava/util/ArrayList;)Z

    :cond_0
    return-void
.end method

.method public final onFail()V
    .locals 4

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/business/knb/multitab/a$d;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 100001
    .line 100002
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 100003
    .line 100004
    .line 100005
    move-result v0

    .line 100006
    iget-object v1, p0, Lcom/sankuai/waimai/business/knb/multitab/a$d;->c:Lcom/sankuai/waimai/business/knb/multitab/MultiWebViewModel$Data;

    .line 100007
    .line 100008
    iget-object v1, v1, Lcom/sankuai/waimai/business/knb/multitab/MultiWebViewModel$Data;->pages:Ljava/util/ArrayList;

    .line 100009
    .line 100010
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 100011
    .line 100012
    .line 100013
    move-result v1

    .line 100014
    if-ne v0, v1, :cond_0

    .line 100015
    .line 100016
    iget-object v0, p0, Lcom/sankuai/waimai/business/knb/multitab/a$d;->d:Lcom/google/gson/Gson;

    .line 100017
    .line 100018
    iget-object v1, p0, Lcom/sankuai/waimai/business/knb/multitab/a$d;->c:Lcom/sankuai/waimai/business/knb/multitab/MultiWebViewModel$Data;

    .line 100019
    .line 100020
    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 100021
    .line 100022
    .line 100023
    move-result-object v1

    .line 100024
    new-instance v2, Lcom/sankuai/waimai/business/knb/multitab/a$d$b;

    .line 100025
    .line 100026
    invoke-direct {v2}, Lcom/sankuai/waimai/business/knb/multitab/a$d$b;-><init>()V

    .line 100027
    .line 100028
    .line 100029
    invoke-virtual {v2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v2

    .line 100033
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 100034
    .line 100035
    .line 100036
    move-result-object v0

    .line 100037
    check-cast v0, Ljava/util/Map;

    .line 100038
    .line 100039
    iget-object v1, p0, Lcom/sankuai/waimai/business/knb/multitab/a$d;->f:Lcom/sankuai/waimai/business/knb/multitab/a;

    .line 100040
    iget v2, p0, Lcom/sankuai/waimai/business/knb/multitab/a$d;->e:I

    iget-object v3, p0, Lcom/sankuai/waimai/business/knb/multitab/a$d;->c:Lcom/sankuai/waimai/business/knb/multitab/MultiWebViewModel$Data;

    iget-object v3, v3, Lcom/sankuai/waimai/business/knb/multitab/MultiWebViewModel$Data;->pages:Ljava/util/ArrayList;

    invoke-virtual {v1, v0, v2, v3}, Lcom/sankuai/waimai/business/knb/multitab/a;->O5(Ljava/util/Map;ILjava/util/ArrayList;)Z

    :cond_0
    return-void
.end method
