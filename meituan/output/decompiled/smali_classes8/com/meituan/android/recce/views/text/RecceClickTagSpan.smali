.class public Lcom/meituan/android/recce/views/text/RecceClickTagSpan;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/recce/views/text/RecceSpan;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public mEnableClick:Z

.field public mTag:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x3c282207113c6d4dL    # 6.541241164956064E-19

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
    sget-object v1, Lcom/meituan/android/recce/views/text/RecceClickTagSpan;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170023
    .line 170024
    const v2, 0xbcb270

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
    iput p1, p0, Lcom/meituan/android/recce/views/text/RecceClickTagSpan;->mTag:I

    .line 170038
    .line 170039
    iput-boolean p2, p0, Lcom/meituan/android/recce/views/text/RecceClickTagSpan;->mEnableClick:Z

    .line 170040
    return-void
.end method

.method public static updateViewOnTouchListener(Landroid/text/Spannable;Landroid/widget/TextView;Landroid/view/View$OnTouchListener;)V
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p0, v0, v1

    .line 220005
    .line 220006
    const/4 v2, 0x1

    .line 220007
    aput-object p1, v0, v2

    .line 220008
    .line 220009
    const/4 v2, 0x2

    .line 220010
    aput-object p2, v0, v2

    .line 220011
    .line 220012
    sget-object v2, Lcom/meituan/android/recce/views/text/RecceClickTagSpan;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220013
    .line 220014
    const/4 v3, 0x0

    .line 220015
    const v4, 0xe69fe1

    .line 220016
    .line 220017
    .line 220018
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220019
    .line 220020
    .line 220021
    move-result v5

    .line 220022
    if-eqz v5, :cond_0

    .line 220023
    .line 220024
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220025
    .line 220026
    .line 220027
    return-void

    .line 220028
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 220029
    .line 220030
    .line 220031
    move-result v0

    .line 220032
    if-nez v0, :cond_4

    .line 220033
    .line 220034
    if-eqz p1, :cond_4

    .line 220035
    .line 220036
    if-nez p2, :cond_1

    .line 220037
    .line 220038
    goto :goto_1

    .line 220039
    :cond_1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 220040
    .line 220041
    .line 220042
    move-result v0

    .line 220043
    const-class v2, Lcom/meituan/android/recce/views/text/RecceClickTagSpan;

    .line 220044
    .line 220045
    invoke-interface {p0, v1, v0, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 220046
    .line 220047
    .line 220048
    move-result-object p0

    .line 220049
    check-cast p0, [Lcom/meituan/android/recce/views/text/RecceClickTagSpan;

    .line 220050
    .line 220051
    if-nez p0, :cond_2

    .line 220052
    .line 220053
    return-void

    .line 220054
    :cond_2
    array-length v0, p0

    .line 220055
    :goto_0
    if-ge v1, v0, :cond_4

    .line 220056
    .line 220057
    aget-object v2, p0, v1

    .line 220058
    .line 220059
    invoke-virtual {v2}, Lcom/meituan/android/recce/views/text/RecceClickTagSpan;->isEnableClick()Z

    .line 220060
    .line 220061
    .line 220062
    move-result v2

    .line 220063
    if-eqz v2, :cond_3

    .line 220064
    .line 220065
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 220066
    .line 220067
    .line 220068
    return-void

    .line 220069
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 220070
    goto :goto_0

    :cond_4
    :goto_1
    return-void
.end method


# virtual methods
.method public getTag()I
    .locals 1

    iget v0, p0, Lcom/meituan/android/recce/views/text/RecceClickTagSpan;->mTag:I

    return v0
.end method

.method public isEnableClick()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meituan/android/recce/views/text/RecceClickTagSpan;->mEnableClick:Z

    return v0
.end method
