.class public Lcom/meituan/android/overseahotel/mrn/spannable/model/SpannableData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect; = null

.field public static final serialVersionUID:J = 0x783fbf9cfa248350L


# instance fields
.field public attachmentMargin:F

.field public content:Lcom/meituan/android/overseahotel/mrn/spannable/model/SpannableContentModel;

.field public isAddArrow:Z

.field public lineHeight:F

.field public maxLines:I

.field public suffixImage:Ljava/lang/String;

.field public suffixLabel:Lcom/meituan/android/overseahotel/mrn/spannable/model/SpannableTextModel;

.field public suffixText:Lcom/meituan/android/overseahotel/mrn/spannable/model/SpannableTextModel;

.field public width:F


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x165e778e076fc20L    # -6.990471743134478E301

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAttachmentMargin()F
    .locals 1

    iget v0, p0, Lcom/meituan/android/overseahotel/mrn/spannable/model/SpannableData;->attachmentMargin:F

    return v0
.end method

.method public getContent()Lcom/meituan/android/overseahotel/mrn/spannable/model/SpannableContentModel;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/overseahotel/mrn/spannable/model/SpannableData;->content:Lcom/meituan/android/overseahotel/mrn/spannable/model/SpannableContentModel;

    return-object v0
.end method

.method public getLineHeight()F
    .locals 1

    iget v0, p0, Lcom/meituan/android/overseahotel/mrn/spannable/model/SpannableData;->lineHeight:F

    return v0
.end method

.method public getMaxLines()I
    .locals 1

    iget v0, p0, Lcom/meituan/android/overseahotel/mrn/spannable/model/SpannableData;->maxLines:I

    return v0
.end method

.method public getSuffixImage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/overseahotel/mrn/spannable/model/SpannableData;->suffixImage:Ljava/lang/String;

    return-object v0
.end method

.method public getSuffixLabel()Lcom/meituan/android/overseahotel/mrn/spannable/model/SpannableTextModel;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/overseahotel/mrn/spannable/model/SpannableData;->suffixLabel:Lcom/meituan/android/overseahotel/mrn/spannable/model/SpannableTextModel;

    return-object v0
.end method

.method public getSuffixText()Lcom/meituan/android/overseahotel/mrn/spannable/model/SpannableTextModel;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/overseahotel/mrn/spannable/model/SpannableData;->suffixText:Lcom/meituan/android/overseahotel/mrn/spannable/model/SpannableTextModel;

    return-object v0
.end method

.method public getWidth()F
    .locals 1

    iget v0, p0, Lcom/meituan/android/overseahotel/mrn/spannable/model/SpannableData;->width:F

    return v0
.end method

.method public isAddArrow()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meituan/android/overseahotel/mrn/spannable/model/SpannableData;->isAddArrow:Z

    return v0
.end method

.method public setAddArrow(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/meituan/android/overseahotel/mrn/spannable/model/SpannableData;->isAddArrow:Z

    return-void
.end method

.method public setAttachmentMargin(F)V
    .locals 0

    iput p1, p0, Lcom/meituan/android/overseahotel/mrn/spannable/model/SpannableData;->attachmentMargin:F

    return-void
.end method

.method public setContent(Lcom/meituan/android/overseahotel/mrn/spannable/model/SpannableContentModel;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/overseahotel/mrn/spannable/model/SpannableData;->content:Lcom/meituan/android/overseahotel/mrn/spannable/model/SpannableContentModel;

    return-void
.end method

.method public setLineHeight(F)V
    .locals 0

    iput p1, p0, Lcom/meituan/android/overseahotel/mrn/spannable/model/SpannableData;->lineHeight:F

    return-void
.end method

.method public setMaxLines(I)V
    .locals 0

    iput p1, p0, Lcom/meituan/android/overseahotel/mrn/spannable/model/SpannableData;->maxLines:I

    return-void
.end method

.method public setSuffixImage(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/overseahotel/mrn/spannable/model/SpannableData;->suffixImage:Ljava/lang/String;

    return-void
.end method

.method public setSuffixLabel(Lcom/meituan/android/overseahotel/mrn/spannable/model/SpannableTextModel;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/overseahotel/mrn/spannable/model/SpannableData;->suffixLabel:Lcom/meituan/android/overseahotel/mrn/spannable/model/SpannableTextModel;

    return-void
.end method

.method public setSuffixText(Lcom/meituan/android/overseahotel/mrn/spannable/model/SpannableTextModel;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/overseahotel/mrn/spannable/model/SpannableData;->suffixText:Lcom/meituan/android/overseahotel/mrn/spannable/model/SpannableTextModel;

    return-void
.end method

.method public setWidth(F)V
    .locals 0

    iput p1, p0, Lcom/meituan/android/overseahotel/mrn/spannable/model/SpannableData;->width:F

    return-void
.end method
