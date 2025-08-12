.class public final Lcom/sankuai/waimai/business/order/api/submit/model/DiscountItem$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/business/order/api/submit/model/DiscountItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/business/order/api/submit/model/DiscountItem$d$b;,
        Lcom/sankuai/waimai/business/order/api/submit/model/DiscountItem$d$c;,
        Lcom/sankuai/waimai/business/order/api/submit/model/DiscountItem$d$e;,
        Lcom/sankuai/waimai/business/order/api/submit/model/DiscountItem$d$a;,
        Lcom/sankuai/waimai/business/order/api/submit/model/DiscountItem$d$d;,
        Lcom/sankuai/waimai/business/order/api/submit/model/DiscountItem$d$f;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "rule_url"
    .end annotation
.end field

.field public b:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "rate"
    .end annotation
.end field

.field public c:Lcom/sankuai/waimai/business/order/api/submit/model/DiscountItem$d$f;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tip"
    .end annotation
.end field

.field public d:Lcom/sankuai/waimai/business/order/api/submit/model/DiscountItem$d$a;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "act"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
