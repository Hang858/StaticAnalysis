.class public Lcom/maoyan/android/domain/repository/sns/model/Entity;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public articles:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/maoyan/android/domain/repository/sns/model/SNSArticle;",
            ">;"
        }
    .end annotation
.end field

.field public authorId:J

.field public celebrities:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/maoyan/android/domain/repository/sns/model/SNSCelebrity;",
            ">;"
        }
    .end annotation
.end field

.field public collect:Z

.field public commentCount:I

.field public id:J

.field public isApprove:Z

.field public movies:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/maoyan/android/domain/repository/sns/model/SNSMovie;",
            ">;"
        }
    .end annotation
.end field

.field public shareInfo:Lcom/maoyan/android/domain/repository/sns/model/SNSShareInfo;

.field public supportComment:Z

.field public supportLike:Z

.field public title:Ljava/lang/String;

.field public type:I

.field public upCount:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x758fd7c2c903b704L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getType()Lcom/maoyan/android/domain/repository/sns/model/SNSType;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/maoyan/android/domain/repository/sns/model/Entity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xa187b9

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/maoyan/android/domain/repository/sns/model/SNSType;

    return-object v0

    :cond_0
    iget v0, p0, Lcom/maoyan/android/domain/repository/sns/model/Entity;->type:I

    invoke-static {v0}, Lcom/maoyan/android/domain/repository/sns/model/SNSType;->fromValue(I)Lcom/maoyan/android/domain/repository/sns/model/SNSType;

    move-result-object v0

    return-object v0
.end method
