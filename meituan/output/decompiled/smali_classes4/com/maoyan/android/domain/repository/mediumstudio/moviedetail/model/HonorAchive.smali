.class public Lcom/maoyan/android/domain/repository/mediumstudio/moviedetail/model/HonorAchive;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public award:Ljava/lang/String;

.field public awardCount:I

.field public awardDesc:Ljava/lang/String;

.field public awardUrl:Ljava/lang/String;

.field public boxDesc:Ljava/lang/String;

.field public boxUrl:Ljava/lang/String;

.field public festivalName:Ljava/lang/String;

.field public id:J

.field public nomCount:I

.field public prizeDesc:Ljava/lang/String;

.field public sessionNum:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x69ce7b76fa2d110fL    # -8.939647410628961E-202

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
