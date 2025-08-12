.class public Lcom/meituan/android/cashier/oneclick/model/bean/OneClickPayRoundQuery;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Lcom/meituan/android/paybase/utils/JsonBean;
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect; = null

.field public static final serialVersionUID:J = -0x143f8ee7cdb02bd1L


# instance fields
.field public defaultText:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "default_text"
    .end annotation
.end field

.field public duration:I

.field public frequency:I

.field public queryUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "query_url"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x67befe797e951c74L    # 5.5237684842864294E191

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getDefaultText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/cashier/oneclick/model/bean/OneClickPayRoundQuery;->defaultText:Ljava/lang/String;

    return-object v0
.end method

.method public getDuration()I
    .locals 1

    iget v0, p0, Lcom/meituan/android/cashier/oneclick/model/bean/OneClickPayRoundQuery;->duration:I

    return v0
.end method

.method public getFrequency()I
    .locals 1

    iget v0, p0, Lcom/meituan/android/cashier/oneclick/model/bean/OneClickPayRoundQuery;->frequency:I

    return v0
.end method

.method public getQueryUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/cashier/oneclick/model/bean/OneClickPayRoundQuery;->queryUrl:Ljava/lang/String;

    return-object v0
.end method

.method public setDefaultText(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/cashier/oneclick/model/bean/OneClickPayRoundQuery;->defaultText:Ljava/lang/String;

    return-void
.end method

.method public setDuration(I)V
    .locals 0

    iput p1, p0, Lcom/meituan/android/cashier/oneclick/model/bean/OneClickPayRoundQuery;->duration:I

    return-void
.end method

.method public setFrequency(I)V
    .locals 0

    iput p1, p0, Lcom/meituan/android/cashier/oneclick/model/bean/OneClickPayRoundQuery;->frequency:I

    return-void
.end method

.method public setQueryUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/cashier/oneclick/model/bean/OneClickPayRoundQuery;->queryUrl:Ljava/lang/String;

    return-void
.end method
