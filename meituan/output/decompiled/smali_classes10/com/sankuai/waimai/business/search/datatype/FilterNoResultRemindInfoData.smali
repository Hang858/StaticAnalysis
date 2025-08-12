.class public Lcom/sankuai/waimai/business/search/datatype/FilterNoResultRemindInfoData;
.super Lcom/sankuai/waimai/business/search/datatype/NoResultRemindInfoData;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x1e8e0d9656a71314L    # -2.5231771063350155E161

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/sankuai/waimai/business/search/datatype/NoResultRemindInfoData;-><init>()V

    return-void
.end method
