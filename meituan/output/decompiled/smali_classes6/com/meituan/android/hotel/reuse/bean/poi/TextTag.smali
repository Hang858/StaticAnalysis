.class public Lcom/meituan/android/hotel/reuse/bean/poi/TextTag;
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
.field public backgroundColor:Ljava/lang/String;

.field public borderColor:Ljava/lang/String;

.field public endBackgroundColor:Ljava/lang/String;

.field public fontType:Ljava/lang/String;

.field public icon:Ljava/lang/String;

.field public imgHeight:I

.field public imgUrl:Ljava/lang/String;

.field public imgWidth:I

.field public startBackgroundColor:Ljava/lang/String;

.field public text:Ljava/lang/String;

.field public textColor:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x6219022fa20babecL    # -1.247667734033428E-164

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getBackgroundColor()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/hotel/reuse/bean/poi/TextTag;->backgroundColor:Ljava/lang/String;

    return-object v0
.end method

.method public getBorderColor()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/hotel/reuse/bean/poi/TextTag;->borderColor:Ljava/lang/String;

    return-object v0
.end method

.method public getEndBackgroundColor()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/hotel/reuse/bean/poi/TextTag;->endBackgroundColor:Ljava/lang/String;

    return-object v0
.end method

.method public getFontType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/hotel/reuse/bean/poi/TextTag;->fontType:Ljava/lang/String;

    return-object v0
.end method

.method public getIcon()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/hotel/reuse/bean/poi/TextTag;->icon:Ljava/lang/String;

    return-object v0
.end method

.method public getImgHeight()I
    .locals 1

    iget v0, p0, Lcom/meituan/android/hotel/reuse/bean/poi/TextTag;->imgHeight:I

    return v0
.end method

.method public getImgUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/hotel/reuse/bean/poi/TextTag;->imgUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getImgWidth()I
    .locals 1

    iget v0, p0, Lcom/meituan/android/hotel/reuse/bean/poi/TextTag;->imgWidth:I

    return v0
.end method

.method public getStartBackgroundColor()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/hotel/reuse/bean/poi/TextTag;->startBackgroundColor:Ljava/lang/String;

    return-object v0
.end method

.method public getText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/hotel/reuse/bean/poi/TextTag;->text:Ljava/lang/String;

    return-object v0
.end method

.method public getTextColor()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/hotel/reuse/bean/poi/TextTag;->textColor:Ljava/lang/String;

    return-object v0
.end method

.method public setBackgroundColor(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/hotel/reuse/bean/poi/TextTag;->backgroundColor:Ljava/lang/String;

    return-void
.end method

.method public setBorderColor(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/hotel/reuse/bean/poi/TextTag;->borderColor:Ljava/lang/String;

    return-void
.end method

.method public setEndBackgroundColor(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/hotel/reuse/bean/poi/TextTag;->endBackgroundColor:Ljava/lang/String;

    return-void
.end method

.method public setIcon(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/hotel/reuse/bean/poi/TextTag;->icon:Ljava/lang/String;

    return-void
.end method

.method public setStartBackgroundColor(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/hotel/reuse/bean/poi/TextTag;->startBackgroundColor:Ljava/lang/String;

    return-void
.end method

.method public setText(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/hotel/reuse/bean/poi/TextTag;->text:Ljava/lang/String;

    return-void
.end method

.method public setTextColor(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/hotel/reuse/bean/poi/TextTag;->textColor:Ljava/lang/String;

    return-void
.end method
