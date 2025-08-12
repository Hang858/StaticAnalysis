.class public Lcom/maoyan/android/data/qanswer/model/MovieAnswer;
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
.field public approve:I

.field public approvedByMe:Z

.field public content:Ljava/lang/String;

.field public deleted:Z

.field public id:J

.field public ref:Lcom/maoyan/android/data/qanswer/model/MovieAnswer;

.field public reply:I

.field public time:Ljava/lang/String;

.field public user:Lcom/maoyan/android/common/model/User;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x3dee4e958a875b85L    # -1.8997747038160625E10

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public setUser(Lcom/maoyan/android/common/model/User;)V
    .locals 0

    iput-object p1, p0, Lcom/maoyan/android/data/qanswer/model/MovieAnswer;->user:Lcom/maoyan/android/common/model/User;

    return-void
.end method
