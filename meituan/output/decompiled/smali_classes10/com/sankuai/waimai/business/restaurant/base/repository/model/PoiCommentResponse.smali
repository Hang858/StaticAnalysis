.class public Lcom/sankuai/waimai/business/restaurant/base/repository/model/PoiCommentResponse;
.super Lcom/sankuai/waimai/platform/domain/core/comment/BasePoiCommentResponse;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public commentLabelTipList:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "comment_label_tips"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/business/restaurant/base/repository/model/b;",
            ">;"
        }
    .end annotation
.end field

.field public commentList:Ljava/util/ArrayList;
    .annotation runtime Lcom/google/gson/annotations/Expose;
        deserialize = false
        serialize = false
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "comments"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/sankuai/waimai/platform/domain/core/comment/Comment;",
            ">;"
        }
    .end annotation
.end field

.field public lastPageCommentTip:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "last_page_comment_tip"
    .end annotation
.end field

.field public lastPageCommentTitle:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "last_page_comment_title"
    .end annotation
.end field

.field public lastPageCommentUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "last_page_comment_url"
    .end annotation
.end field

.field public showUserCommentEntrance:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "show_user_comment_entrance"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x5dc5693f725fe4baL    # 5.221886442633033E143

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/sankuai/waimai/platform/domain/core/comment/BasePoiCommentResponse;-><init>()V

    return-void
.end method


# virtual methods
.method public getCommentList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/sankuai/waimai/platform/domain/core/comment/Comment;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/sankuai/waimai/business/restaurant/base/repository/model/PoiCommentResponse;->commentList:Ljava/util/ArrayList;

    return-object v0
.end method

.method public hasTags()Z
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/business/restaurant/base/repository/model/PoiCommentResponse;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xc82238

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/platform/domain/core/comment/BasePoiCommentResponse;->scoreTypeInfos:Ljava/util/List;

    invoke-static {v0}, Lcom/sankuai/waimai/foundation/utils/b;->f(Ljava/util/Collection;)Z

    move-result v0

    return v0
.end method

.method public isShowUserCommentEntrance()Z
    .locals 2

    iget v0, p0, Lcom/sankuai/waimai/business/restaurant/base/repository/model/PoiCommentResponse;->showUserCommentEntrance:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public setCommentList(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/sankuai/waimai/platform/domain/core/comment/Comment;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/sankuai/waimai/business/restaurant/base/repository/model/PoiCommentResponse;->commentList:Ljava/util/ArrayList;

    return-void
.end method
