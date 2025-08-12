.class public Lcom/sankuai/waimai/store/platform/domain/core/goods/MrnExtension$Data;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/store/platform/domain/core/goods/MrnExtension;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Data"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public index:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "index"
    .end annotation
.end field

.field public keyword:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "keyword"
    .end annotation
.end field

.field public poiSearchGlobalId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "poisearch_global_id"
    .end annotation
.end field

.field public poiSearchLogId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "poisearch_log_id"
    .end annotation
.end field

.field public stid:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "stid"
    .end annotation
.end field

.field public final synthetic this$0:Lcom/sankuai/waimai/store/platform/domain/core/goods/MrnExtension;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/platform/domain/core/goods/MrnExtension;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/platform/domain/core/goods/MrnExtension$Data;->this$0:Lcom/sankuai/waimai/store/platform/domain/core/goods/MrnExtension;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
