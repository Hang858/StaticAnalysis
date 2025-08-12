.class public Lcom/meituan/android/legwork/bean/UserHintBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public showInvoiceHints:Z

.field public validCouponCount:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x48e159091a44f419L    # -3.4362310073323056E-43

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
