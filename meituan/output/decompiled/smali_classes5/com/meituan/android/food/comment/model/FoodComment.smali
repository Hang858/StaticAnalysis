.class public Lcom/meituan/android/food/comment/model/FoodComment;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Lcom/sankuai/meituan/model/NoProguard;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/food/comment/model/FoodComment$FoodTipBar;,
        Lcom/meituan/android/food/comment/model/FoodComment$DetailScore;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public commentCount:I

.field public commentTags:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/food/comment/model/FoodCommentTag;",
            ">;"
        }
    .end annotation
.end field

.field public comments:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/food/comment/model/FoodCommentItem;",
            ">;"
        }
    .end annotation
.end field

.field public foodCommentTags:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/food/comment/model/FoodDcCommentTags;",
            ">;"
        }
    .end annotation
.end field

.field public moduleTitle:Ljava/lang/String;

.field public shopDetailStar:Ljava/util/List;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/food/comment/model/FoodComment$DetailScore;",
            ">;"
        }
    .end annotation
.end field

.field public shopMainStar:Lcom/meituan/android/food/comment/model/FoodComment$DetailScore;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public takeoutComments:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/food/comment/model/FoodCommentItem;",
            ">;"
        }
    .end annotation
.end field

.field public tipBar:Lcom/meituan/android/food/comment/model/FoodComment$FoodTipBar;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x56bb1a13713ce999L    # 6.364987032486305E109

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
