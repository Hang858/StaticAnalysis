.class public final Lcom/sankuai/waimai/business/search/ui/result/mach/bridge/WmSearchQuery$CommonSearchParameter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/business/search/ui/result/mach/bridge/WmSearchQuery;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CommonSearchParameter"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public hotSearchIndex:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "hot_search_index"
    .end annotation
.end field

.field public innerSource:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "inner_source"
    .end annotation
.end field

.field public keyword:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "keyword"
    .end annotation
.end field

.field public machTemplateId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "machTemplateId"
    .end annotation
.end field

.field public showWord:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "showWord"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
