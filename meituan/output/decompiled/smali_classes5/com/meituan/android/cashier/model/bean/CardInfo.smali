.class public Lcom/meituan/android/cashier/model/bean/CardInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Lcom/meituan/android/paybase/utils/JsonBean;
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect; = null

.field public static final serialVersionUID:J = 0x54fe0cb564bc5eebL


# instance fields
.field public nameExt:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "name_ext"
    .end annotation
.end field

.field public tokenId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "token_id"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x3ef219404334705bL    # 1.72602050955015E-5

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getNameExt()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/cashier/model/bean/CardInfo;->nameExt:Ljava/lang/String;

    return-object v0
.end method

.method public getTokenId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/cashier/model/bean/CardInfo;->tokenId:Ljava/lang/String;

    return-object v0
.end method

.method public setNameExt(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/cashier/model/bean/CardInfo;->nameExt:Ljava/lang/String;

    return-void
.end method

.method public setTokenId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/cashier/model/bean/CardInfo;->tokenId:Ljava/lang/String;

    return-void
.end method
