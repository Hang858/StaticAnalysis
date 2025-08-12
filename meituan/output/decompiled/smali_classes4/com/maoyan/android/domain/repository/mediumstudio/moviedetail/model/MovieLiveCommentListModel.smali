.class public Lcom/maoyan/android/domain/repository/mediumstudio/moviedetail/model/MovieLiveCommentListModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/maoyan/android/domain/repository/mediumstudio/moviedetail/model/MovieLiveCommentListModel$LiveCommentItemBean;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public bought:Z

.field public guideCommentBgColor:Ljava/lang/String;

.field public guideCommentContent:Ljava/lang/String;

.field public guideCommentIcon:Ljava/lang/String;

.field public liveComments:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/maoyan/android/domain/repository/mediumstudio/moviedetail/model/MovieLiveCommentListModel$LiveCommentItemBean;",
            ">;"
        }
    .end annotation
.end field

.field public myLiveComment:Lcom/maoyan/android/domain/repository/mediumstudio/moviedetail/model/MovieLiveCommentListModel$LiveCommentItemBean;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x49ebd0442a4683dfL    # 1.2702979506765718E48

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
