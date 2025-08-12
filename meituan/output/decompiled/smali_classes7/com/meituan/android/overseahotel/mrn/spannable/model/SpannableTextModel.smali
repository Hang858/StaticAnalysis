.class public Lcom/meituan/android/overseahotel/mrn/spannable/model/SpannableTextModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect; = null

.field public static final serialVersionUID:J = -0xb98db9472833efL


# instance fields
.field public borderColor:Ljava/lang/String;

.field public borderWidth:F

.field public cornerRadius:F

.field public fontColor:Ljava/lang/String;

.field public fontSize:F

.field public hPadding:F

.field public title:Ljava/lang/String;

.field public vPadding:F


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x26c4556f89c98daeL    # -7.144121410150287E121

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getBorderColor()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/overseahotel/mrn/spannable/model/SpannableTextModel;->borderColor:Ljava/lang/String;

    return-object v0
.end method

.method public getBorderWidth()F
    .locals 1

    iget v0, p0, Lcom/meituan/android/overseahotel/mrn/spannable/model/SpannableTextModel;->borderWidth:F

    return v0
.end method

.method public getCornerRadius()F
    .locals 1

    iget v0, p0, Lcom/meituan/android/overseahotel/mrn/spannable/model/SpannableTextModel;->cornerRadius:F

    return v0
.end method

.method public getFontColor()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/overseahotel/mrn/spannable/model/SpannableTextModel;->fontColor:Ljava/lang/String;

    return-object v0
.end method

.method public getFontSize()F
    .locals 1

    iget v0, p0, Lcom/meituan/android/overseahotel/mrn/spannable/model/SpannableTextModel;->fontSize:F

    return v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/overseahotel/mrn/spannable/model/SpannableTextModel;->title:Ljava/lang/String;

    return-object v0
.end method

.method public gethPadding()F
    .locals 1

    iget v0, p0, Lcom/meituan/android/overseahotel/mrn/spannable/model/SpannableTextModel;->hPadding:F

    return v0
.end method

.method public getvPadding()F
    .locals 1

    iget v0, p0, Lcom/meituan/android/overseahotel/mrn/spannable/model/SpannableTextModel;->vPadding:F

    return v0
.end method

.method public setBorderColor(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/overseahotel/mrn/spannable/model/SpannableTextModel;->borderColor:Ljava/lang/String;

    return-void
.end method

.method public setBorderWidth(F)V
    .locals 0

    iput p1, p0, Lcom/meituan/android/overseahotel/mrn/spannable/model/SpannableTextModel;->borderWidth:F

    return-void
.end method

.method public setCornerRadius(F)V
    .locals 0

    iput p1, p0, Lcom/meituan/android/overseahotel/mrn/spannable/model/SpannableTextModel;->cornerRadius:F

    return-void
.end method

.method public setFontColor(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/overseahotel/mrn/spannable/model/SpannableTextModel;->fontColor:Ljava/lang/String;

    return-void
.end method

.method public setFontSize(F)V
    .locals 0

    iput p1, p0, Lcom/meituan/android/overseahotel/mrn/spannable/model/SpannableTextModel;->fontSize:F

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/overseahotel/mrn/spannable/model/SpannableTextModel;->title:Ljava/lang/String;

    return-void
.end method

.method public sethPadding(F)V
    .locals 0

    iput p1, p0, Lcom/meituan/android/overseahotel/mrn/spannable/model/SpannableTextModel;->hPadding:F

    return-void
.end method

.method public setvPadding(F)V
    .locals 0

    iput p1, p0, Lcom/meituan/android/overseahotel/mrn/spannable/model/SpannableTextModel;->vPadding:F

    return-void
.end method
