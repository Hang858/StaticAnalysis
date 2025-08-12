.class public Lcom/meituan/android/cashier/oneclick/model/bean/OneClickPayOpenInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Lcom/meituan/android/paybase/utils/JsonBean;
.end annotation


# static fields
.field public static final SCENE_ONECLICKPAY:I = 0x2

.field public static final SCENE_ONLY_OPEN_ONECLICKPAY:I = 0x1

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect; = null

.field public static final serialVersionUID:J = -0x434ccf467dac8369L


# instance fields
.field public creditPayUtmSource:Ljava/lang/String;

.field public path:Ljava/lang/String;

.field public scene:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x781f936ba9f430fbL    # -9.715306437480674E-271

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCreditPayUtmSource()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/cashier/oneclick/model/bean/OneClickPayOpenInfo;->creditPayUtmSource:Ljava/lang/String;

    return-object v0
.end method

.method public getPath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/cashier/oneclick/model/bean/OneClickPayOpenInfo;->path:Ljava/lang/String;

    return-object v0
.end method

.method public getScene()I
    .locals 1

    iget v0, p0, Lcom/meituan/android/cashier/oneclick/model/bean/OneClickPayOpenInfo;->scene:I

    return v0
.end method

.method public setCreditPayUtmSource(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/cashier/oneclick/model/bean/OneClickPayOpenInfo;->creditPayUtmSource:Ljava/lang/String;

    return-void
.end method

.method public setPath(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/cashier/oneclick/model/bean/OneClickPayOpenInfo;->path:Ljava/lang/String;

    return-void
.end method

.method public setScene(I)V
    .locals 0

    iput p1, p0, Lcom/meituan/android/cashier/oneclick/model/bean/OneClickPayOpenInfo;->scene:I

    return-void
.end method
