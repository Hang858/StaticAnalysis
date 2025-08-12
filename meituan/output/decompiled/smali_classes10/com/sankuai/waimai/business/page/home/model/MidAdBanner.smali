.class public Lcom/sankuai/waimai/business/page/home/model/MidAdBanner;
.super Lcom/sankuai/waimai/pouch/model/PouchDynamicAd;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public dynamicPlatinumBanner:Lcom/sankuai/waimai/business/page/home/list/future/ad/a;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "dynamic_platinum_banner"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0xdc362704c134956L    # -1.908083935102163E242

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/sankuai/waimai/pouch/model/PouchDynamicAd;-><init>()V

    return-void
.end method
