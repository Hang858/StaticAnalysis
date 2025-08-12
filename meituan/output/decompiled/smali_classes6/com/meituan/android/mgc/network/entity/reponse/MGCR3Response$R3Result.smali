.class public Lcom/meituan/android/mgc/network/entity/reponse/MGCR3Response$R3Result;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/mgc/network/entity/reponse/MGCR3Response;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "R3Result"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public audioUrl:Ljava/lang/String;

.field public avatarUrl:Ljava/lang/String;

.field public gameType:I

.field public notificationEnabled:Z

.field public strategyId:J

.field public targetUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
