.class public Lcom/meituan/android/ugc/review/add/view/ReviewTagEditText$RecommendSpanData;
.super Landroid/text/style/ForegroundColorSpan;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/ugc/review/add/view/ReviewTagEditText;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RecommendSpanData"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:I


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 3
    .param p1    # I
        .annotation build Landroid/support/annotation/ColorInt;
        .end annotation
    .end param

    .line 170000
    invoke-direct {p0, p1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 170001
    .line 170002
    .line 170003
    const/4 v0, 0x2

    .line 170004
    new-array v0, v0, [Ljava/lang/Object;

    .line 170005
    .line 170006
    new-instance v1, Ljava/lang/Integer;

    .line 170007
    .line 170008
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 170009
    .line 170010
    .line 170011
    const/4 p1, 0x0

    .line 170012
    aput-object v1, v0, p1

    .line 170013
    .line 170014
    const/4 p1, 0x1

    .line 170015
    aput-object p2, v0, p1

    .line 170016
    .line 170017
    sget-object p1, Lcom/meituan/android/ugc/review/add/view/ReviewTagEditText$RecommendSpanData;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170018
    .line 170019
    const v1, 0x17926d

    .line 170020
    .line 170021
    .line 170022
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170023
    .line 170024
    .line 170025
    move-result v2

    .line 170026
    if-eqz v2, :cond_0

    .line 170027
    .line 170028
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170029
    .line 170030
    .line 170031
    return-void

    .line 170032
    :cond_0
    iput-object p2, p0, Lcom/meituan/android/ugc/review/add/view/ReviewTagEditText$RecommendSpanData;->a:Ljava/lang/String;

    .line 170033
    .line 170034
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;I)V
    .locals 3
    .param p1    # I
        .annotation build Landroid/support/annotation/ColorInt;
        .end annotation
    .end param

    .line 270000
    invoke-direct {p0, p1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 270001
    .line 270002
    .line 270003
    const/4 v0, 0x4

    .line 270004
    new-array v0, v0, [Ljava/lang/Object;

    .line 270005
    .line 270006
    new-instance v1, Ljava/lang/Integer;

    .line 270007
    .line 270008
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 270009
    .line 270010
    .line 270011
    const/4 p1, 0x0

    .line 270012
    aput-object v1, v0, p1

    .line 270013
    .line 270014
    const/4 p1, 0x1

    .line 270015
    aput-object p2, v0, p1

    .line 270016
    .line 270017
    const/4 p1, 0x2

    .line 270018
    aput-object p3, v0, p1

    .line 270019
    .line 270020
    new-instance p1, Ljava/lang/Integer;

    .line 270021
    .line 270022
    invoke-direct {p1, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 270023
    .line 270024
    .line 270025
    const/4 v1, 0x3

    .line 270026
    aput-object p1, v0, v1

    .line 270027
    .line 270028
    sget-object p1, Lcom/meituan/android/ugc/review/add/view/ReviewTagEditText$RecommendSpanData;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270029
    .line 270030
    const v1, 0xf249cd

    .line 270031
    .line 270032
    .line 270033
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270034
    .line 270035
    .line 270036
    move-result v2

    .line 270037
    if-eqz v2, :cond_0

    .line 270038
    .line 270039
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270040
    .line 270041
    .line 270042
    return-void

    .line 270043
    :cond_0
    iput-object p2, p0, Lcom/meituan/android/ugc/review/add/view/ReviewTagEditText$RecommendSpanData;->a:Ljava/lang/String;

    .line 270044
    .line 270045
    iput-object p3, p0, Lcom/meituan/android/ugc/review/add/view/ReviewTagEditText$RecommendSpanData;->b:Ljava/lang/String;

    .line 270046
    .line 270047
    iput p4, p0, Lcom/meituan/android/ugc/review/add/view/ReviewTagEditText$RecommendSpanData;->c:I

    .line 270048
    .line 270049
    return-void
.end method
