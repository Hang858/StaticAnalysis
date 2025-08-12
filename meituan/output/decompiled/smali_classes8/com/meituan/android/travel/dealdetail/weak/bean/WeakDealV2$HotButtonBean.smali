.class public Lcom/meituan/android/travel/dealdetail/weak/bean/WeakDealV2$HotButtonBean;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/travel/dealdetail/weak/bean/WeakDealV2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "HotButtonBean"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public canClick:I

.field public clickShowType:I

.field public clickUrl:Ljava/lang/String;

.field public content:Ljava/lang/String;

.field public weakClickUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCanClick()I
    .locals 1

    iget v0, p0, Lcom/meituan/android/travel/dealdetail/weak/bean/WeakDealV2$HotButtonBean;->canClick:I

    return v0
.end method

.method public getClickShowType()I
    .locals 1

    iget v0, p0, Lcom/meituan/android/travel/dealdetail/weak/bean/WeakDealV2$HotButtonBean;->clickShowType:I

    return v0
.end method

.method public getClickUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/travel/dealdetail/weak/bean/WeakDealV2$HotButtonBean;->clickUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getContent()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/travel/dealdetail/weak/bean/WeakDealV2$HotButtonBean;->content:Ljava/lang/String;

    return-object v0
.end method

.method public getWeakClickUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/travel/dealdetail/weak/bean/WeakDealV2$HotButtonBean;->weakClickUrl:Ljava/lang/String;

    return-object v0
.end method

.method public setCanClick(I)V
    .locals 0

    iput p1, p0, Lcom/meituan/android/travel/dealdetail/weak/bean/WeakDealV2$HotButtonBean;->canClick:I

    return-void
.end method

.method public setClickShowType(I)V
    .locals 0

    iput p1, p0, Lcom/meituan/android/travel/dealdetail/weak/bean/WeakDealV2$HotButtonBean;->clickShowType:I

    return-void
.end method

.method public setClickUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/travel/dealdetail/weak/bean/WeakDealV2$HotButtonBean;->clickUrl:Ljava/lang/String;

    return-void
.end method

.method public setContent(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/travel/dealdetail/weak/bean/WeakDealV2$HotButtonBean;->content:Ljava/lang/String;

    return-void
.end method

.method public setWeakClickUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/travel/dealdetail/weak/bean/WeakDealV2$HotButtonBean;->weakClickUrl:Ljava/lang/String;

    return-void
.end method
