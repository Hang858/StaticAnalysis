.class public Lcom/maoyan/android/domain/repository/mediumstudio/moviedetail/model/MovieRedPackageActivityModel;
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
.field public activityCode:Ljava/lang/String;

.field public buttonDesc:Ljava/lang/String;

.field public chiefAvatarUrl:Ljava/lang/String;

.field public chiefDesc:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x55e2d2ab77b1f22eL    # 5.396295168991689E105

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
