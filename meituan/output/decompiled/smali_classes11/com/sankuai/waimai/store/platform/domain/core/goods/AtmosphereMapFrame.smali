.class public Lcom/sankuai/waimai/store/platform/domain/core/goods/AtmosphereMapFrame;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/store/platform/domain/core/goods/AtmosphereMapFrame$Frame;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect; = null

.field public static final serialVersionUID:J = -0x5fe66cbd9fc80c18L


# instance fields
.field public doubleFrame:Lcom/sankuai/waimai/store/platform/domain/core/goods/AtmosphereMapFrame$Frame;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "double_feed"
    .end annotation
.end field

.field public singleFrame:Lcom/sankuai/waimai/store/platform/domain/core/goods/AtmosphereMapFrame$Frame;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "single_feed"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x662648eb81b6cf8eL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
