.class public final Lcom/sankuai/waimai/business/restaurant/base/shopcart/tip/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "toast"
    .end annotation
.end field

.field public b:Z

.field public c:Z

.field public d:Lcom/sankuai/waimai/business/restaurant/base/shopcart/tip/d;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "top_tip_info"
    .end annotation
.end field

.field public e:Lcom/sankuai/waimai/business/restaurant/base/shopcart/tip/a;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "exchange_info"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x4ecc81870563f5e9L    # -1.1033231953567293E-71

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
