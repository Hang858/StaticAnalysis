.class public Lcom/meituan/android/movie/tradebase/home/bean/ShowTicketRemindInfo;
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
.field public bizType:I

.field public countDown:J

.field public jumpDetailUrl:Ljava/lang/String;

.field public name:Ljava/lang/String;

.field public num:I

.field public posterUrl:Ljava/lang/String;

.field public projectId:J

.field public reserveTime:J

.field public saleTime:J

.field public ticketSellPrice:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x191d50e81c1a9582L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
