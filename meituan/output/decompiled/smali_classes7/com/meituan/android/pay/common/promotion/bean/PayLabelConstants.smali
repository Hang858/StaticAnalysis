.class public final Lcom/meituan/android/pay/common/promotion/bean/PayLabelConstants;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final CHECKED:I = 0x1

.field public static final DISABLE_CHECKED:I = 0x2

.field public static final DISABLE_UNCHECKED:I = 0x3

.field public static final KEY_LABEL_CHECK:Ljava/lang/String; = "check"

.field public static final KEY_LABEL_CODE:Ljava/lang/String; = "code"

.field public static final KEY_LABEL_STATUS:Ljava/lang/String; = "labels_status"

.field public static final TYPE_BONUS:Ljava/lang/String; = "bonus"

.field public static final TYPE_COMBINE:Ljava/lang/String; = "combine"

.field public static final TYPE_COUPON:Ljava/lang/String; = "coupon"

.field public static final TYPE_POINT:Ljava/lang/String; = "point"

.field public static final TYPE_REDUCE:Ljava/lang/String; = "reduce"

.field public static final TYPE_TRIGGER:Ljava/lang/String; = "trigger"

.field public static final TYPE_TUANCOIN:Ljava/lang/String; = "tuanCoin"

.field public static final UNCHECKED:I

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x3587af6f68e5e3b5L    # -5.6857572844410065E50

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
