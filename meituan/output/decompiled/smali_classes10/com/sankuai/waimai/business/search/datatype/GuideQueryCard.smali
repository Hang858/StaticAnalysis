.class public Lcom/sankuai/waimai/business/search/datatype/GuideQueryCard;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/business/search/datatype/GuideQueryCard$a;,
        Lcom/sankuai/waimai/business/search/datatype/GuideQueryCard$TabGuideQuery;,
        Lcom/sankuai/waimai/business/search/datatype/GuideQueryCard$GuideQuery;,
        Lcom/sankuai/waimai/business/search/datatype/GuideQueryCard$TopRightCorner;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public extendTabFilter:Lcom/google/gson/JsonElement;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "guided_query_v2_extendTab"
    .end annotation
.end field

.field public guidedQueryV2List:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "guided_query_v2_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/business/search/datatype/GuideQueryCard$GuideQuery;",
            ">;"
        }
    .end annotation
.end field

.field public guidedQueryV2TabList:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "guided_query_v2_tab_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/business/search/datatype/GuideQueryCard$TabGuideQuery;",
            ">;"
        }
    .end annotation
.end field

.field public topRightCorner:Lcom/sankuai/waimai/business/search/datatype/GuideQueryCard$TopRightCorner;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "top_right_corner"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x48af6d0cb056109bL    # 1.3687942541023747E42

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public isShowTopRightEntrance()Z
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/sankuai/waimai/business/search/datatype/GuideQueryCard;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x335a2f

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    iget-object v1, p0, Lcom/sankuai/waimai/business/search/datatype/GuideQueryCard;->topRightCorner:Lcom/sankuai/waimai/business/search/datatype/GuideQueryCard$TopRightCorner;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lcom/sankuai/waimai/business/search/datatype/GuideQueryCard$TopRightCorner;->showText:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method
