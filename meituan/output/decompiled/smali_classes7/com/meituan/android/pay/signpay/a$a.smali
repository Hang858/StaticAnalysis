.class public final Lcom/meituan/android/pay/signpay/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/paybase/payrouter/callback/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/pay/signpay/a;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final V2(Lcom/meituan/android/paybase/payrouter/callback/a$a;)V
    .locals 0

    return-void
.end method

.method public final b1()V
    .locals 0

    return-void
.end method

.method public final t5(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    const-string p2, "router_type_sign_pay"

    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    return-void
.end method
