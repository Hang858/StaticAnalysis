.class public Lcom/meituan/android/cashier/model/bean/OrderResult;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Lcom/meituan/android/paybase/utils/JsonBean;
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect; = null

.field public static final serialVersionUID:J = 0x35551c289952f484L


# instance fields
.field public result:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x2a6135831c92badeL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public isResult()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meituan/android/cashier/model/bean/OrderResult;->result:Z

    return v0
.end method

.method public setResult(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/meituan/android/cashier/model/bean/OrderResult;->result:Z

    return-void
.end method
