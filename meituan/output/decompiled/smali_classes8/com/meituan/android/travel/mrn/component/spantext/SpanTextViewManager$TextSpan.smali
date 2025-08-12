.class public Lcom/meituan/android/travel/mrn/component/spantext/SpanTextViewManager$TextSpan;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/travel/mrn/component/spantext/SpanTextViewManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TextSpan"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public headImage:Lcom/meituan/android/travel/mrn/component/spantext/SpanTextViewManager$InlineImage;

.field public lineSpacingExtra:F

.field public lineSpacingMultiplier:F

.field public numberOfLines:I

.field public tailImage:Lcom/meituan/android/travel/mrn/component/spantext/SpanTextViewManager$InlineImage;

.field public text:Ljava/lang/String;

.field public textStyle:Lcom/meituan/android/travel/mrn/component/spantext/SpanTextViewManager$TextStyle;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/meituan/android/travel/mrn/component/spantext/SpanTextViewManager$TextSpan;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x95c6bd

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v3

    .line 100015
    if-eqz v3, :cond_0

    .line 100016
    .line 100017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    const/4 v0, 0x1

    .line 100022
    iput v0, p0, Lcom/meituan/android/travel/mrn/component/spantext/SpanTextViewManager$TextSpan;->numberOfLines:I

    .line 100023
    .line 100024
    const/high16 v0, 0x3f800000    # 1.0f

    .line 100025
    .line 100026
    iput v0, p0, Lcom/meituan/android/travel/mrn/component/spantext/SpanTextViewManager$TextSpan;->lineSpacingMultiplier:F

    .line 100027
    .line 100028
    const-string v0, ""

    .line 100029
    .line 100030
    iput-object v0, p0, Lcom/meituan/android/travel/mrn/component/spantext/SpanTextViewManager$TextSpan;->text:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public prepareText()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/travel/mrn/component/spantext/SpanTextViewManager$TextSpan;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x6ef032

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/travel/mrn/component/spantext/SpanTextViewManager$TextSpan;->headImage:Lcom/meituan/android/travel/mrn/component/spantext/SpanTextViewManager$InlineImage;

    .line 100019
    .line 100020
    const-string v1, " "

    .line 100021
    .line 100022
    if-eqz v0, :cond_1

    .line 100023
    .line 100024
    invoke-virtual {v0}, Lcom/meituan/android/travel/mrn/component/spantext/SpanTextViewManager$InlineImage;->isValid()Z

    .line 100025
    .line 100026
    .line 100027
    move-result v0

    .line 100028
    if-eqz v0, :cond_1

    .line 100029
    .line 100030
    iget-object v0, p0, Lcom/meituan/android/travel/mrn/component/spantext/SpanTextViewManager$TextSpan;->text:Ljava/lang/String;

    .line 100031
    .line 100032
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v0

    .line 100036
    iput-object v0, p0, Lcom/meituan/android/travel/mrn/component/spantext/SpanTextViewManager$TextSpan;->text:Ljava/lang/String;

    .line 100037
    .line 100038
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/travel/mrn/component/spantext/SpanTextViewManager$TextSpan;->tailImage:Lcom/meituan/android/travel/mrn/component/spantext/SpanTextViewManager$InlineImage;

    .line 100039
    .line 100040
    if-eqz v0, :cond_2

    .line 100041
    .line 100042
    invoke-virtual {v0}, Lcom/meituan/android/travel/mrn/component/spantext/SpanTextViewManager$InlineImage;->isValid()Z

    .line 100043
    .line 100044
    .line 100045
    move-result v0

    .line 100046
    if-eqz v0, :cond_2

    .line 100047
    .line 100048
    iget-object v0, p0, Lcom/meituan/android/travel/mrn/component/spantext/SpanTextViewManager$TextSpan;->text:Ljava/lang/String;

    .line 100049
    .line 100050
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meituan/android/travel/mrn/component/spantext/SpanTextViewManager$TextSpan;->text:Ljava/lang/String;

    :cond_2
    return-void
.end method
