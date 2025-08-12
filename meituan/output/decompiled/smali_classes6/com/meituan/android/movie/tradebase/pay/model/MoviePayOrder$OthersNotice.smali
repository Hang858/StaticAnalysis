.class public Lcom/meituan/android/movie/tradebase/pay/model/MoviePayOrder$OthersNotice;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/movie/tradebase/pay/model/MoviePayOrder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "OthersNotice"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public dealRefundMigrateNote:Ljava/lang/String;

.field public dealTimeOut:I

.field public memberRefundMigrateNote:Ljava/lang/String;

.field public movieRefundMigrateNote:Ljava/lang/String;

.field public recommendBalanceCard:Z

.field public refundMigrateBubbleFrequency:J

.field public refundMigrateBubbleId:I

.field public refundMigrateBubbleText:Ljava/lang/String;

.field public refundMigrateBubbleTime:J

.field public refundMigrateProtocolContent:Ljava/lang/String;

.field public refundMigrateProtocolNote:Ljava/lang/String;

.field public refundMigrateProtocolUrl:Ljava/lang/String;

.field public refundMigrateTitle:Ljava/lang/String;

.field public refundMigrateUnionNote:Ljava/lang/String;

.field public final synthetic this$0:Lcom/meituan/android/movie/tradebase/pay/model/MoviePayOrder;

.field public ticketNotice:Ljava/lang/String;

.field public userLevelDesc:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/meituan/android/movie/tradebase/pay/model/MoviePayOrder;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/pay/model/MoviePayOrder$OthersNotice;->this$0:Lcom/meituan/android/movie/tradebase/pay/model/MoviePayOrder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
