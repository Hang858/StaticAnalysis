.class public final Lcom/meituan/android/train/request/DirectConnectConfiguration;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/train/request/DirectConnectConfiguration$PAGE;,
        Lcom/meituan/android/train/request/DirectConnectConfiguration$DirectConnectExpireTime;,
        Lcom/meituan/android/train/request/DirectConnectConfiguration$DirectConnectUrl;,
        Lcom/meituan/android/train/request/DirectConnectConfiguration$DirectConnectSource;
    }
.end annotation


# static fields
.field public static final DEFAULT_TIMEOUT_MILLS:I = 0xea60

.field public static final TRAIN_HOLD_SEAT:Ljava/lang/String; = "TRAIN_HOLD_SEAT"

.field public static final TRAIN_LOGIN_12306:Ljava/lang/String; = "TRAIN_LOGIN_12306"

.field public static final TRAIN_NUMBER_DETAIL:Ljava/lang/String; = "TRAIN_NUMBER_DETAIL"

.field public static final TRAIN_NUMBER_LIST:Ljava/lang/String; = "TRAIN_NUMBER_LIST"

.field public static final TRAIN_PAY_ORDER:Ljava/lang/String; = "TRAIN_PAY_ORDER"

.field public static final TRAIN_RETURN_TICKET:Ljava/lang/String; = "TRAIN_RETURN_TICKET"

.field public static final TRAIN_SUBMIT_ORDER:Ljava/lang/String; = "TRAIN_SUBMIT_ORDER"

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x43a77b006172dea4L    # 8.459732517733873E17

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
