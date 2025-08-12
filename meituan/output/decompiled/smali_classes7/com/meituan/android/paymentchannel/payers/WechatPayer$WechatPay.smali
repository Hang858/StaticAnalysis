.class public Lcom/meituan/android/paymentchannel/payers/WechatPayer$WechatPay;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Lcom/meituan/android/paybase/utils/JsonBean;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/paymentchannel/payers/WechatPayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "WechatPay"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect; = null

.field public static final serialVersionUID:J = 0x2aac46f3db05f031L


# instance fields
.field public appid:Ljava/lang/String;

.field public noncestr:Ljava/lang/String;

.field public packageValue:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "package"
    .end annotation
.end field

.field public partnerid:Ljava/lang/String;

.field public prepayid:Ljava/lang/String;

.field public sign:Ljava/lang/String;

.field public timestamp:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
