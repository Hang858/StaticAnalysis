.class public Lcom/sankuai/waimai/store/search/model/V732PaotuiEntranceData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/store/search/model/V732PaotuiEntranceData$PaotuiEntrance;,
        Lcom/sankuai/waimai/store/search/model/V732PaotuiEntranceData$Paotui;,
        Lcom/sankuai/waimai/store/search/model/V732PaotuiEntranceData$PaotuiEntranceV2;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public paotuiContext:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "paotui_context"
    .end annotation
.end field

.field public paotuiEntrance:Lcom/sankuai/waimai/store/search/model/V732PaotuiEntranceData$PaotuiEntrance;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "paotui_entrance"
    .end annotation
.end field

.field public paotuiEntranceV2:Lcom/sankuai/waimai/store/search/model/V732PaotuiEntranceData$PaotuiEntranceV2;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "paotui_entranceV2"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x2a93fd7fdc38094eL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
