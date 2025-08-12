.class public Lcom/meituan/android/recce/views/text/RecceAlignmentSpan;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/style/AlignmentSpan;
.implements Lcom/meituan/android/recce/views/text/RecceSpan;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public isRTL:Z

.field public mAlignment:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x40a47ba2a5a3573eL    # 2621.8176699680325

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 4

    .line 170000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    const/4 v2, 0x0

    .line 170012
    aput-object v1, v0, v2

    .line 170013
    .line 170014
    new-instance v1, Ljava/lang/Byte;

    .line 170015
    .line 170016
    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 170017
    .line 170018
    .line 170019
    const/4 v2, 0x1

    .line 170020
    aput-object v1, v0, v2

    .line 170021
    .line 170022
    sget-object v1, Lcom/meituan/android/recce/views/text/RecceAlignmentSpan;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170023
    .line 170024
    const v2, 0x7dab1f

    .line 170025
    .line 170026
    .line 170027
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170028
    .line 170029
    .line 170030
    move-result v3

    .line 170031
    if-eqz v3, :cond_0

    .line 170032
    .line 170033
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170034
    .line 170035
    .line 170036
    return-void

    .line 170037
    :cond_0
    iput p1, p0, Lcom/meituan/android/recce/views/text/RecceAlignmentSpan;->mAlignment:I

    .line 170038
    .line 170039
    iput-boolean p2, p0, Lcom/meituan/android/recce/views/text/RecceAlignmentSpan;->isRTL:Z

    .line 170040
    return-void
.end method


# virtual methods
.method public getAlignment()Landroid/text/Layout$Alignment;
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RtlHardcoded"
        }
    .end annotation

    .line 100000
    iget v0, p0, Lcom/meituan/android/recce/views/text/RecceAlignmentSpan;->mAlignment:I

    .line 100001
    .line 100002
    const/4 v1, 0x3

    .line 100003
    if-eq v0, v1, :cond_5

    .line 100004
    .line 100005
    const/4 v1, 0x5

    .line 100006
    if-eq v0, v1, :cond_3

    .line 100007
    .line 100008
    const/16 v1, 0x11

    .line 100009
    .line 100010
    if-eq v0, v1, :cond_2

    .line 100011
    .line 100012
    const v1, 0x800003

    .line 100013
    .line 100014
    .line 100015
    if-eq v0, v1, :cond_1

    .line 100016
    .line 100017
    const v1, 0x800005

    .line 100018
    .line 100019
    .line 100020
    if-eq v0, v1, :cond_0

    .line 100021
    .line 100022
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 100023
    .line 100024
    return-object v0

    .line 100025
    :cond_0
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    .line 100026
    .line 100027
    return-object v0

    .line 100028
    :cond_1
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 100029
    .line 100030
    return-object v0

    .line 100031
    :cond_2
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 100032
    .line 100033
    return-object v0

    .line 100034
    :cond_3
    iget-boolean v0, p0, Lcom/meituan/android/recce/views/text/RecceAlignmentSpan;->isRTL:Z

    .line 100035
    .line 100036
    if-eqz v0, :cond_4

    .line 100037
    .line 100038
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 100039
    .line 100040
    goto :goto_0

    .line 100041
    :cond_4
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    .line 100042
    .line 100043
    :goto_0
    return-object v0

    .line 100044
    :cond_5
    iget-boolean v0, p0, Lcom/meituan/android/recce/views/text/RecceAlignmentSpan;->isRTL:Z

    .line 100045
    .line 100046
    if-eqz v0, :cond_6

    .line 100047
    .line 100048
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    .line 100049
    .line 100050
    goto :goto_1

    :cond_6
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    :goto_1
    return-object v0
.end method
