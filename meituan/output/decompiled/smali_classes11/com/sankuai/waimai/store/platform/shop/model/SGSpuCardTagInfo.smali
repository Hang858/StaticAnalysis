.class public Lcom/sankuai/waimai/store/platform/shop/model/SGSpuCardTagInfo;
.super Lcom/sankuai/waimai/platform/widget/tag/api/d;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/store/platform/shop/model/SGSpuCardTagInfo$ExtraMeta;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public extraMeta:Lcom/sankuai/waimai/store/platform/shop/model/SGSpuCardTagInfo$ExtraMeta;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "extraMeta"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0xced12aec4ae1737L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/sankuai/waimai/platform/widget/tag/api/d;-><init>()V

    return-void
.end method
