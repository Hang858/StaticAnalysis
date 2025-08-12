.class public Lcom/maoyan/android/domain/repository/sns/model/SNSArticle;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public author:Ljava/lang/String;

.field public commentCount:I

.field public created:J

.field public title:Ljava/lang/String;

.field public type:I

.field public url:Ljava/lang/String;

.field public viewCount:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x6790c6111b338e7cL    # 7.47353549206925E190

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
