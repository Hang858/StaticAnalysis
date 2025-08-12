.class public Lcom/maoyan/android/data/qanswer/model/MovieAsk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public answerCnt:I

.field public content:Ljava/lang/String;

.field public id:J

.field public movieId:J

.field public time:Ljava/lang/String;

.field public user:Lcom/maoyan/android/common/model/User;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0xe31baa946edc295L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
