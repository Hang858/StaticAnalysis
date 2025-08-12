.class public Lcom/maoyan/android/domain/repository/sns/model/NewsComment;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/maoyan/android/common/view/refview/b;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public author:Lcom/maoyan/android/common/model/User;

.field public city:Lcom/maoyan/android/common/model/City;

.field public created:J

.field public id:J

.field public ipLocName:Ljava/lang/String;

.field public layout_status:I

.field public likedByCurrentUser:Z

.field public newsId:J

.field public refComment:Lcom/maoyan/android/domain/repository/sns/model/NewsComment;

.field public text:Ljava/lang/String;

.field public title:Ljava/lang/String;

.field public type:I

.field public upCount:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x6cddf4b992c5e8f0L    # 2.581666249193654E216

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getStatus()I
    .locals 1

    iget v0, p0, Lcom/maoyan/android/domain/repository/sns/model/NewsComment;->layout_status:I

    return v0
.end method

.method public setStatus(I)V
    .locals 0

    iput p1, p0, Lcom/maoyan/android/domain/repository/sns/model/NewsComment;->layout_status:I

    return-void
.end method
