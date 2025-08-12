.class public Lcom/sankuai/waimai/store/repository/model/TileListConfig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect; = null

.field public static final serialVersionUID:J = 0x7b1efe8acdb4da5cL


# instance fields
.field public mItemLayoutInfo:Lcom/sankuai/waimai/store/repository/model/BaseTile$LayoutInfo;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "item_layout_info"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x49ab76f9f9597f32L    # 7.839800727706919E46

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
