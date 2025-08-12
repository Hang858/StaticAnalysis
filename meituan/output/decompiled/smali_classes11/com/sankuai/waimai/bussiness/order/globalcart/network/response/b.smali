.class public final Lcom/sankuai/waimai/bussiness/order/globalcart/network/response/b;
.super Lcom/sankuai/waimai/rocks/model/RocksServerModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/bussiness/order/globalcart/network/response/b$b;,
        Lcom/sankuai/waimai/bussiness/order/globalcart/network/response/b$e;,
        Lcom/sankuai/waimai/bussiness/order/globalcart/network/response/b$a;,
        Lcom/sankuai/waimai/bussiness/order/globalcart/network/response/b$c;,
        Lcom/sankuai/waimai/bussiness/order/globalcart/network/response/b$d;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/util/Map;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "global_data"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lcom/sankuai/waimai/bussiness/order/globalcart/network/response/b$d;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "shoppingCartException"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x7c7fe173201329d8L    # 4.970993137149966E291

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/sankuai/waimai/rocks/model/RocksServerModel;-><init>()V

    return-void
.end method
