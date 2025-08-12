.class public final Lcom/sankuai/waimai/store/mach/recommendtag/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/shangou/stone/util/t$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/sankuai/shangou/stone/util/t$a<",
        "Lcom/sankuai/waimai/store/mach/recommendtag/PoiRecommendTagInfoListItem;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 120000
    check-cast p1, Lcom/sankuai/waimai/store/mach/recommendtag/PoiRecommendTagInfoListItem;

    .line 120001
    .line 120002
    if-eqz p1, :cond_0

    .line 120003
    .line 120004
    iget p1, p1, Lcom/sankuai/waimai/store/mach/recommendtag/PoiRecommendTagInfoListItem;->type:I

    .line 120005
    .line 120006
    const/4 v0, 0x5

    .line 120007
    if-eq p1, v0, :cond_0

    .line 120008
    .line 120009
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 120010
    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    return-object p1
.end method
