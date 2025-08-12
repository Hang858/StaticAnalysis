.class public Lcom/meituan/android/pay/common/promotion/bean/HangAd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Lcom/meituan/android/paybase/utils/JsonBean;
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect; = null

.field public static final serialVersionUID:J = 0x5c64a6fa391e5b1fL


# instance fields
.field public activeId:I

.field public icon:Ljava/lang/String;

.field public label:Ljava/lang/String;

.field public strategyName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "strategyName"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x49db941948b7e0bfL    # 6.297818546140823E47

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getActiveId()I
    .locals 1

    iget v0, p0, Lcom/meituan/android/pay/common/promotion/bean/HangAd;->activeId:I

    return v0
.end method

.method public getIcon()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/pay/common/promotion/bean/HangAd;->icon:Ljava/lang/String;

    return-object v0
.end method

.method public getLabel()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/pay/common/promotion/bean/HangAd;->label:Ljava/lang/String;

    return-object v0
.end method

.method public getStrategyName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/pay/common/promotion/bean/HangAd;->strategyName:Ljava/lang/String;

    return-object v0
.end method

.method public setActiveId(I)V
    .locals 0

    iput p1, p0, Lcom/meituan/android/pay/common/promotion/bean/HangAd;->activeId:I

    return-void
.end method

.method public setIcon(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pay/common/promotion/bean/HangAd;->icon:Ljava/lang/String;

    return-void
.end method

.method public setLabel(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pay/common/promotion/bean/HangAd;->label:Ljava/lang/String;

    return-void
.end method

.method public setStrategyName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pay/common/promotion/bean/HangAd;->strategyName:Ljava/lang/String;

    return-void
.end method
