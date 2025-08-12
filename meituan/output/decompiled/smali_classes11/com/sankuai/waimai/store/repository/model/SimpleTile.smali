.class public final Lcom/sankuai/waimai/store/repository/model/SimpleTile;
.super Lcom/sankuai/waimai/store/repository/model/BaseTile;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Ljava/io/Serializable;",
        ">",
        "Lcom/sankuai/waimai/store/repository/model/BaseTile<",
        "TT;",
        "Lcom/sankuai/waimai/store/repository/model/BaseTile$NoPropsData;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x6d9a48f4eacc5fd3L    # 9.278646323338012E219

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/sankuai/waimai/store/repository/model/BaseTile;-><init>()V

    return-void
.end method
