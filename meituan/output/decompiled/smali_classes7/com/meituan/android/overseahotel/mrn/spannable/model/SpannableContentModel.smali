.class public Lcom/meituan/android/overseahotel/mrn/spannable/model/SpannableContentModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect; = null

.field public static final serialVersionUID:J = 0x6c9ce87651a0f4a4L


# instance fields
.field public fontColor:Ljava/lang/String;

.field public fontFamily:Ljava/lang/String;

.field public fontSize:I

.field public title:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x37112e97c2e296f2L    # 1.9261691750931535E-43

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getFontColor()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/overseahotel/mrn/spannable/model/SpannableContentModel;->fontColor:Ljava/lang/String;

    return-object v0
.end method

.method public getFontFamily()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/overseahotel/mrn/spannable/model/SpannableContentModel;->fontFamily:Ljava/lang/String;

    return-object v0
.end method

.method public getFontSize()I
    .locals 1

    iget v0, p0, Lcom/meituan/android/overseahotel/mrn/spannable/model/SpannableContentModel;->fontSize:I

    return v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/overseahotel/mrn/spannable/model/SpannableContentModel;->title:Ljava/lang/String;

    return-object v0
.end method

.method public setFontColor(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/overseahotel/mrn/spannable/model/SpannableContentModel;->fontColor:Ljava/lang/String;

    return-void
.end method

.method public setFontFamily(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/overseahotel/mrn/spannable/model/SpannableContentModel;->fontFamily:Ljava/lang/String;

    return-void
.end method

.method public setFontSize(I)V
    .locals 0

    iput p1, p0, Lcom/meituan/android/overseahotel/mrn/spannable/model/SpannableContentModel;->fontSize:I

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/overseahotel/mrn/spannable/model/SpannableContentModel;->title:Ljava/lang/String;

    return-void
.end method
