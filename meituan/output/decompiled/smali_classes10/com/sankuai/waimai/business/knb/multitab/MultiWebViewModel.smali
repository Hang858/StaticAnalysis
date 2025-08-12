.class public Lcom/sankuai/waimai/business/knb/multitab/MultiWebViewModel;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/business/knb/multitab/MultiWebViewModel$IconSize;,
        Lcom/sankuai/waimai/business/knb/multitab/MultiWebViewModel$Page;,
        Lcom/sankuai/waimai/business/knb/multitab/MultiWebViewModel$NavigationConfig;,
        Lcom/sankuai/waimai/business/knb/multitab/MultiWebViewModel$Data;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x54ce36e48c74ea4cL    # 3.304326135422361E100

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
