.class public Lcom/maoyan/android/domain/repository/mediumstudio/moviedetail/model/MovieLiveCommentListModel$LiveCommentItemBean;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/maoyan/android/domain/repository/mediumstudio/moviedetail/model/MovieLiveCommentListModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LiveCommentItemBean"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public avatar:Ljava/lang/String;

.field public bgColor:Ljava/lang/String;

.field public comment:Ljava/lang/String;

.field public mine:I

.field public nickName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
