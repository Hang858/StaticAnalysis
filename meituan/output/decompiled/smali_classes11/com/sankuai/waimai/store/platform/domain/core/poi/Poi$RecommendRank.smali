.class public Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi$RecommendRank;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "RecommendRank"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public icon:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "icon"
    .end annotation
.end field

.field public rank:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "rank"
    .end annotation
.end field

.field public final synthetic this$0:Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;

.field public url:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "url"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi$RecommendRank;->this$0:Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
