.class public Lcom/meituan/android/movie/tradebase/orderdetail/bean/MovieTicketEndorsementDesc;
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
.field public allow:Z

.field public denyReason:Ljava/lang/String;

.field public explain1:Ljava/lang/String;

.field public explain2:Ljava/lang/String;

.field public explain3:Ljava/lang/String;

.field public explain4:Ljava/lang/String;

.field public insurable:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x29c8bd80e151c107L    # -2.1338483786928498E107

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getDenyReason()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/orderdetail/bean/MovieTicketEndorsementDesc;->denyReason:Ljava/lang/String;

    return-object v0
.end method

.method public getExplain1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/orderdetail/bean/MovieTicketEndorsementDesc;->explain1:Ljava/lang/String;

    return-object v0
.end method

.method public getExplain2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/orderdetail/bean/MovieTicketEndorsementDesc;->explain2:Ljava/lang/String;

    return-object v0
.end method

.method public getExplain3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/orderdetail/bean/MovieTicketEndorsementDesc;->explain3:Ljava/lang/String;

    return-object v0
.end method

.method public getExplain4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/orderdetail/bean/MovieTicketEndorsementDesc;->explain4:Ljava/lang/String;

    return-object v0
.end method

.method public isAllow()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meituan/android/movie/tradebase/orderdetail/bean/MovieTicketEndorsementDesc;->allow:Z

    return v0
.end method

.method public isInsurable()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meituan/android/movie/tradebase/orderdetail/bean/MovieTicketEndorsementDesc;->insurable:Z

    return v0
.end method
