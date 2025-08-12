.class public Lcom/meituan/android/paybase/downgrading/Downgrading;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Lcom/meituan/android/paybase/utils/JsonBean;
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect; = null

.field public static final serialVersionUID:J = -0x2b00ee5f82ebfc04L


# instance fields
.field public jsonParam:Ljava/lang/String;

.field public name:Ljava/lang/String;

.field public strategy:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x23d220faa95245dbL    # -1.085576344156658E136

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getJsonParam()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/paybase/downgrading/Downgrading;->jsonParam:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/paybase/downgrading/Downgrading;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getStrategy()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/paybase/downgrading/Downgrading;->strategy:Ljava/lang/String;

    return-object v0
.end method

.method public setJsonParam(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/paybase/downgrading/Downgrading;->jsonParam:Ljava/lang/String;

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/paybase/downgrading/Downgrading;->name:Ljava/lang/String;

    return-void
.end method

.method public setStrategy(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/paybase/downgrading/Downgrading;->strategy:Ljava/lang/String;

    return-void
.end method
