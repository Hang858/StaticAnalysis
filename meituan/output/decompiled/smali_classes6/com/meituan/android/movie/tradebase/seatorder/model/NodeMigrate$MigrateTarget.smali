.class public Lcom/meituan/android/movie/tradebase/seatorder/model/NodeMigrate$MigrateTarget;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/movie/tradebase/seatorder/model/NodeMigrate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MigrateTarget"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public deduct:F

.field public mode:I

.field public money:F

.field public notice:Ljava/lang/String;

.field public sourceOrderId:J

.field public sourceRefundDetailUrl:Ljava/lang/String;

.field public sourceUnExchanged:Z

.field public status:I

.field public statusDesc:Ljava/lang/String;

.field public statusSubDesc:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
