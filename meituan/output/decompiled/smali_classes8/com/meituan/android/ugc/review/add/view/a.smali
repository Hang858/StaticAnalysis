.class public final synthetic Lcom/meituan/android/ugc/review/add/view/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field public final a:Lcom/meituan/android/ugc/review/add/view/ReviewTagEditText;


# direct methods
.method public constructor <init>(Lcom/meituan/android/ugc/review/add/view/ReviewTagEditText;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meituan/android/ugc/review/add/view/a;->a:Lcom/meituan/android/ugc/review/add/view/ReviewTagEditText;

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 8

    .line 220000
    iget-object v0, p0, Lcom/meituan/android/ugc/review/add/view/a;->a:Lcom/meituan/android/ugc/review/add/view/ReviewTagEditText;

    .line 220001
    .line 220002
    sget-object v1, Lcom/meituan/android/ugc/review/add/view/ReviewTagEditText;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220003
    .line 220004
    const/4 v1, 0x4

    .line 220005
    new-array v1, v1, [Ljava/lang/Object;

    .line 220006
    .line 220007
    const/4 v2, 0x0

    .line 220008
    aput-object v0, v1, v2

    .line 220009
    .line 220010
    const/4 v3, 0x1

    .line 220011
    aput-object p1, v1, v3

    .line 220012
    .line 220013
    new-instance p1, Ljava/lang/Integer;

    .line 220014
    .line 220015
    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 220016
    .line 220017
    .line 220018
    const/4 v4, 0x2

    .line 220019
    aput-object p1, v1, v4

    .line 220020
    .line 220021
    const/4 p1, 0x3

    .line 220022
    aput-object p3, v1, p1

    .line 220023
    .line 220024
    sget-object p1, Lcom/meituan/android/ugc/review/add/view/ReviewTagEditText;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220025
    .line 220026
    const/4 v5, 0x0

    .line 220027
    const v6, 0xfa47fd

    .line 220028
    .line 220029
    .line 220030
    invoke-static {v1, v5, p1, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220031
    .line 220032
    .line 220033
    move-result v7

    .line 220034
    if-eqz v7, :cond_0

    .line 220035
    .line 220036
    invoke-static {v1, v5, p1, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220037
    .line 220038
    .line 220039
    move-result-object p1

    .line 220040
    check-cast p1, Ljava/lang/Boolean;

    .line 220041
    .line 220042
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 220043
    .line 220044
    .line 220045
    move-result p1

    .line 220046
    goto :goto_3

    .line 220047
    :cond_0
    const/16 p1, 0x43

    .line 220048
    .line 220049
    if-ne p2, p1, :cond_5

    .line 220050
    .line 220051
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 220052
    .line 220053
    .line 220054
    move-result p1

    .line 220055
    if-nez p1, :cond_5

    .line 220056
    .line 220057
    invoke-virtual {v0}, Landroid/widget/TextView;->getSelectionStart()I

    .line 220058
    .line 220059
    .line 220060
    move-result p1

    .line 220061
    invoke-virtual {v0}, Landroid/widget/TextView;->getSelectionEnd()I

    .line 220062
    .line 220063
    .line 220064
    move-result p2

    .line 220065
    if-eq p2, p1, :cond_1

    .line 220066
    .line 220067
    goto :goto_2

    .line 220068
    :cond_1
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 220069
    .line 220070
    .line 220071
    move-result-object p2

    .line 220072
    const-class p3, Lcom/meituan/android/ugc/review/add/view/ReviewTagEditText$RecommendSpanData;

    .line 220073
    .line 220074
    invoke-interface {p2, p1, p1, p3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 220075
    .line 220076
    .line 220077
    move-result-object p3

    .line 220078
    check-cast p3, [Lcom/meituan/android/ugc/review/add/view/ReviewTagEditText$RecommendSpanData;

    .line 220079
    .line 220080
    if-eqz p3, :cond_4

    .line 220081
    .line 220082
    array-length v0, p3

    .line 220083
    if-lez v0, :cond_4

    .line 220084
    .line 220085
    array-length v0, p3

    .line 220086
    if-ne v0, v4, :cond_3

    .line 220087
    .line 220088
    aget-object v0, p3, v2

    .line 220089
    .line 220090
    invoke-interface {p2, v0}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 220091
    .line 220092
    .line 220093
    move-result v0

    .line 220094
    aget-object v1, p3, v3

    .line 220095
    .line 220096
    invoke-interface {p2, v1}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 220097
    .line 220098
    .line 220099
    move-result v1

    .line 220100
    if-le v0, v1, :cond_2

    .line 220101
    .line 220102
    aget-object p3, p3, v3

    .line 220103
    .line 220104
    goto :goto_0

    .line 220105
    :cond_2
    aget-object p3, p3, v2

    .line 220106
    .line 220107
    :goto_0
    move-object v5, p3

    .line 220108
    goto :goto_1

    .line 220109
    :cond_3
    aget-object v5, p3, v2

    .line 220110
    .line 220111
    :cond_4
    :goto_1
    if-eqz v5, :cond_5

    .line 220112
    .line 220113
    invoke-interface {p2, v5}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 220114
    .line 220115
    .line 220116
    move-result p3

    .line 220117
    if-eq p3, p1, :cond_5

    .line 220118
    .line 220119
    invoke-interface {p2, v5}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 220120
    .line 220121
    .line 220122
    move-result p1

    .line 220123
    invoke-interface {p2, p3, p1}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    .line 220124
    .line 220125
    .line 220126
    const/4 v2, 0x1

    .line 220127
    :cond_5
    :goto_2
    move p1, v2

    .line 220128
    :goto_3
    return p1
.end method
