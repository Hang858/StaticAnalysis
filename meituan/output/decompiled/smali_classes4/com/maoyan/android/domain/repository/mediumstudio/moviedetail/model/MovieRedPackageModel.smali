.class public Lcom/maoyan/android/domain/repository/mediumstudio/moviedetail/model/MovieRedPackageModel;
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
.field public activityInfo:Lcom/maoyan/android/domain/repository/mediumstudio/moviedetail/model/MovieRedPackageActivityModel;

.field public bonusInfo:Lcom/maoyan/android/domain/repository/mediumstudio/moviedetail/model/MovieRedPackageBonusModel;

.field public hasActivity:Z

.field public hasBonus:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x268dbba5d587743aL    # 5.6222545028855E-123

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
