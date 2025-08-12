.class public Lcom/meituan/android/mgc/network/entity/request/MGCPayRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public accessToken:Ljava/lang/String;

.field public appId:Ljava/lang/String;

.field public bizOrderNo:Ljava/lang/String;

.field public innerSource:Ljava/lang/String;

.field public lch:Ljava/lang/String;

.field public mgcId:Ljava/lang/String;

.field public productDesc:Ljava/lang/String;

.field public productId:Ljava/lang/String;

.field public productName:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x6020f065196cc3a2L    # 1.1355771520517013E155

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
