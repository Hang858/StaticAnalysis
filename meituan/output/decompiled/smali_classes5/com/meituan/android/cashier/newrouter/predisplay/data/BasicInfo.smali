.class public Lcom/meituan/android/cashier/newrouter/predisplay/data/BasicInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public merchantNo:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "merchantNo"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x667be7abef7629f2L    # -9.236797056498701E-186

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getMerchantNo()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/cashier/newrouter/predisplay/data/BasicInfo;->merchantNo:Ljava/lang/String;

    return-object v0
.end method
