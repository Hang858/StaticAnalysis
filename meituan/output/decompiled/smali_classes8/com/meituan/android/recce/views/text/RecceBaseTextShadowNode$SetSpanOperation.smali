.class public Lcom/meituan/android/recce/views/text/RecceBaseTextShadowNode$SetSpanOperation;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/recce/views/text/RecceBaseTextShadowNode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SetSpanOperation"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public end:I

.field public start:I

.field public what:Lcom/meituan/android/recce/views/text/RecceSpan;


# direct methods
.method public constructor <init>(IILcom/meituan/android/recce/views/text/RecceSpan;)V
    .locals 4

    .line 220000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 220001
    .line 220002
    .line 220003
    const/4 v0, 0x3

    .line 220004
    new-array v0, v0, [Ljava/lang/Object;

    .line 220005
    .line 220006
    new-instance v1, Ljava/lang/Integer;

    .line 220007
    .line 220008
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 220009
    .line 220010
    .line 220011
    const/4 v2, 0x0

    .line 220012
    aput-object v1, v0, v2

    .line 220013
    .line 220014
    new-instance v1, Ljava/lang/Integer;

    .line 220015
    .line 220016
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 220017
    .line 220018
    .line 220019
    const/4 v2, 0x1

    .line 220020
    aput-object v1, v0, v2

    .line 220021
    .line 220022
    const/4 v1, 0x2

    .line 220023
    aput-object p3, v0, v1

    .line 220024
    .line 220025
    sget-object v1, Lcom/meituan/android/recce/views/text/RecceBaseTextShadowNode$SetSpanOperation;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220026
    .line 220027
    const v2, 0x5046fc

    .line 220028
    .line 220029
    .line 220030
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220031
    .line 220032
    .line 220033
    move-result v3

    .line 220034
    if-eqz v3, :cond_0

    .line 220035
    .line 220036
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220037
    .line 220038
    .line 220039
    return-void

    .line 220040
    :cond_0
    iput p1, p0, Lcom/meituan/android/recce/views/text/RecceBaseTextShadowNode$SetSpanOperation;->start:I

    .line 220041
    .line 220042
    iput p2, p0, Lcom/meituan/android/recce/views/text/RecceBaseTextShadowNode$SetSpanOperation;->end:I

    .line 220043
    .line 220044
    iput-object p3, p0, Lcom/meituan/android/recce/views/text/RecceBaseTextShadowNode$SetSpanOperation;->what:Lcom/meituan/android/recce/views/text/RecceSpan;

    .line 220045
    .line 220046
    return-void
.end method


# virtual methods
.method public execute(Landroid/text/SpannableStringBuilder;I)V
    .locals 4

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    new-instance v1, Ljava/lang/Integer;

    .line 170007
    .line 170008
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v2, 0x1

    .line 170012
    aput-object v1, v0, v2

    .line 170013
    .line 170014
    sget-object v1, Lcom/meituan/android/recce/views/text/RecceBaseTextShadowNode$SetSpanOperation;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v2, 0xc5dcaf

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v3

    .line 170023
    if-eqz v3, :cond_0

    .line 170024
    .line 170025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    return-void

    .line 170029
    :cond_0
    const/16 v0, 0x22

    .line 170030
    .line 170031
    iget v1, p0, Lcom/meituan/android/recce/views/text/RecceBaseTextShadowNode$SetSpanOperation;->start:I

    .line 170032
    .line 170033
    if-nez v1, :cond_1

    .line 170034
    .line 170035
    const/16 v0, 0x12

    .line 170036
    .line 170037
    :cond_1
    const v2, -0xff0001

    .line 170038
    .line 170039
    .line 170040
    and-int/2addr v0, v2

    .line 170041
    shl-int/lit8 p2, p2, 0x10

    .line 170042
    .line 170043
    const/high16 v2, 0xff0000

    .line 170044
    .line 170045
    and-int/2addr p2, v2

    .line 170046
    or-int/2addr p2, v0

    .line 170047
    iget-object v0, p0, Lcom/meituan/android/recce/views/text/RecceBaseTextShadowNode$SetSpanOperation;->what:Lcom/meituan/android/recce/views/text/RecceSpan;

    .line 170048
    .line 170049
    iget v2, p0, Lcom/meituan/android/recce/views/text/RecceBaseTextShadowNode$SetSpanOperation;->end:I

    .line 170050
    invoke-virtual {p1, v0, v1, v2, p2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    return-void
.end method
