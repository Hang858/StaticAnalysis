.class public Lcom/meituan/android/paybase/net/interceptor/PayRequestConfig;
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
.field public timeout:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "timeout"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x4f8b5aa4c99ca55bL    # -2.852826741802619E-75

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getTimeout()I
    .locals 1

    iget v0, p0, Lcom/meituan/android/paybase/net/interceptor/PayRequestConfig;->timeout:I

    return v0
.end method

.method public setTimeout(I)V
    .locals 0

    iput p1, p0, Lcom/meituan/android/paybase/net/interceptor/PayRequestConfig;->timeout:I

    return-void
.end method
