.class public Lcom/sankuai/waimai/business/page/homepage/response/HomeDynamicInfo$PremiumInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/sankuai/model/NoProguard;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/business/page/homepage/response/HomeDynamicInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PremiumInfo"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public buyStatus:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "buy_status"
    .end annotation
.end field

.field public link:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "link"
    .end annotation
.end field

.field public premiumText:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "premium_text"
    .end annotation
.end field

.field public show:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "show"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
