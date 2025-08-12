.class public Lcom/meituan/android/mgc/network/entity/reponse/MGCPayResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public code:I

.field public data:Lcom/meituan/android/mgc/api/pay/MGCPayResult;

.field public msg:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x220f6fd61529a0fcL    # -3.2316223161985544E144

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public isSuccess()Z
    .locals 1

    iget v0, p0, Lcom/meituan/android/mgc/network/entity/reponse/MGCPayResponse;->code:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/meituan/android/mgc/network/entity/reponse/MGCPayResponse;->data:Lcom/meituan/android/mgc/api/pay/MGCPayResult;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
