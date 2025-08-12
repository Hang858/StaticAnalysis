.class public Lcom/meituan/android/pt/homepage/shoppingcart/entity/PayStatusInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public canPay:Z

.field public destNotice:Ljava/lang/String;

.field public moreDestUrl:Ljava/lang/String;

.field public mustPaySeparately:Z

.field public notice:Ljava/lang/String;

.field public payNotice:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x75d12d2fc11b72e3L    # 3.301195195093874E259

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
