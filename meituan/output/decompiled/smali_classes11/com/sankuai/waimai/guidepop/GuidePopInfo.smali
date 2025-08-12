.class public Lcom/sankuai/waimai/guidepop/GuidePopInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/guidepop/GuidePopInfo$Frequency;,
        Lcom/sankuai/waimai/guidepop/GuidePopInfo$DSPStrategy;,
        Lcom/sankuai/waimai/guidepop/GuidePopInfo$GuidePopData;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public logData:Ljava/lang/Object;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "log_data"
    .end annotation
.end field

.field public viewData:Lcom/sankuai/waimai/guidepop/GuidePopInfo$GuidePopData;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "view_data"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x16cb656758984fbL    # 8.37378270023264E-302

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
