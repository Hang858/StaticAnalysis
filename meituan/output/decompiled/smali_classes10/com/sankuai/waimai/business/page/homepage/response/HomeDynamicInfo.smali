.class public Lcom/sankuai/waimai/business/page/homepage/response/HomeDynamicInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/sankuai/model/NoProguard;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/business/page/homepage/response/HomeDynamicInfo$MtDynamicInfo;,
        Lcom/sankuai/waimai/business/page/homepage/response/HomeDynamicInfo$PremiumInfo;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public mtDynamicinfos:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "mt_dynamicinfo_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/business/page/homepage/response/HomeDynamicInfo$MtDynamicInfo;",
            ">;"
        }
    .end annotation
.end field

.field public premium:Lcom/sankuai/waimai/business/page/homepage/response/HomeDynamicInfo$PremiumInfo;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "premium"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x7c09db7aa577a004L    # 3.1498487450161265E289

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
