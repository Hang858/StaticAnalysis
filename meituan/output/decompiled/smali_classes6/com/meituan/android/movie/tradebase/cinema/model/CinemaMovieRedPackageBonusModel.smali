.class public Lcom/meituan/android/movie/tradebase/cinema/model/CinemaMovieRedPackageBonusModel;
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
.field public bonusEndTime:J

.field public bonusStatus:I

.field public bonusValueDesc:Ljava/lang/String;

.field public chiefAvatarUrl:Ljava/lang/String;

.field public secondTitle:Ljava/lang/String;

.field public title:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x4b3067e5fddc8376L    # -2.5770178455246896E-54

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
