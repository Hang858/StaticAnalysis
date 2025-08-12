.class public Lcom/meituan/android/travel/mrn/component/quicklogin/BuyTermsAutoLinkTextView;
.super Landroid/widget/TextView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/travel/mrn/component/quicklogin/BuyTermsAutoLinkTextView$NoUnderlineSpan;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x4c66e5769bfc9e6eL    # 1.1497812988515307E60

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 120000
    invoke-direct {p0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v0, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v1, 0x0

    .line 120007
    aput-object p1, v0, v1

    .line 120008
    .line 120009
    sget-object p1, Lcom/meituan/android/travel/mrn/component/quicklogin/BuyTermsAutoLinkTextView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    const v1, 0xad21b7

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8

    .line 170000
    invoke-direct {p0, p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 170001
    .line 170002
    .line 170003
    const/4 v0, 0x2

    .line 170004
    new-array v0, v0, [Ljava/lang/Object;

    .line 170005
    .line 170006
    const/4 v1, 0x0

    .line 170007
    aput-object p1, v0, v1

    .line 170008
    .line 170009
    const/4 p1, 0x1

    .line 170010
    aput-object p2, v0, p1

    .line 170011
    .line 170012
    sget-object p1, Lcom/meituan/android/travel/mrn/component/quicklogin/BuyTermsAutoLinkTextView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const p2, 0xc78688

    .line 170015
    .line 170016
    .line 170017
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170018
    .line 170019
    .line 170020
    move-result v2

    .line 170021
    if-eqz v2, :cond_0

    .line 170022
    .line 170023
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170024
    .line 170025
    .line 170026
    return-void

    .line 170027
    :cond_0
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 170028
    .line 170029
    .line 170030
    move-result-object p1

    .line 170031
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 170032
    .line 170033
    .line 170034
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 170035
    .line 170036
    .line 170037
    move-result-object p1

    .line 170038
    instance-of p2, p1, Landroid/text/Spannable;

    .line 170039
    .line 170040
    if-eqz p2, :cond_2

    .line 170041
    .line 170042
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 170043
    .line 170044
    .line 170045
    move-result p2

    .line 170046
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 170047
    .line 170048
    .line 170049
    move-result-object v0

    .line 170050
    check-cast v0, Landroid/text/Spannable;

    .line 170051
    .line 170052
    const/16 v2, 0x25

    .line 170053
    .line 170054
    const-class v3, Landroid/text/style/URLSpan;

    .line 170055
    .line 170056
    invoke-interface {v0, v2, p2, v3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 170057
    .line 170058
    .line 170059
    move-result-object p2

    .line 170060
    check-cast p2, [Landroid/text/style/URLSpan;

    .line 170061
    .line 170062
    new-instance v2, Landroid/text/SpannableStringBuilder;

    .line 170063
    .line 170064
    invoke-direct {v2, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 170065
    .line 170066
    .line 170067
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->clearSpans()V

    .line 170068
    .line 170069
    .line 170070
    array-length p1, p2

    .line 170071
    :goto_0
    if-ge v1, p1, :cond_1

    .line 170072
    .line 170073
    aget-object v3, p2, v1

    .line 170074
    .line 170075
    new-instance v4, Lcom/meituan/android/travel/mrn/component/quicklogin/a;

    .line 170076
    .line 170077
    invoke-direct {v4, p0}, Lcom/meituan/android/travel/mrn/component/quicklogin/a;-><init>(Lcom/meituan/android/travel/mrn/component/quicklogin/BuyTermsAutoLinkTextView;)V

    .line 170078
    .line 170079
    .line 170080
    invoke-interface {v0, v3}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 170081
    .line 170082
    .line 170083
    move-result v5

    .line 170084
    invoke-interface {v0, v3}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 170085
    .line 170086
    .line 170087
    move-result v6

    .line 170088
    const/16 v7, 0x21

    .line 170089
    .line 170090
    invoke-virtual {v2, v4, v5, v6, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 170091
    .line 170092
    .line 170093
    new-instance v4, Landroid/text/style/ForegroundColorSpan;

    .line 170094
    .line 170095
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 170096
    .line 170097
    .line 170098
    move-result-object v5

    .line 170099
    const v6, 0x7f061427

    .line 170100
    .line 170101
    .line 170102
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    .line 170103
    .line 170104
    .line 170105
    move-result v5

    .line 170106
    invoke-direct {v4, v5}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 170107
    .line 170108
    .line 170109
    invoke-interface {v0, v3}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 170110
    .line 170111
    .line 170112
    move-result v5

    .line 170113
    invoke-interface {v0, v3}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 170114
    .line 170115
    .line 170116
    move-result v6

    .line 170117
    invoke-virtual {v2, v4, v5, v6, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 170118
    .line 170119
    .line 170120
    new-instance v4, Lcom/meituan/android/travel/mrn/component/quicklogin/BuyTermsAutoLinkTextView$NoUnderlineSpan;

    .line 170121
    .line 170122
    invoke-direct {v4}, Lcom/meituan/android/travel/mrn/component/quicklogin/BuyTermsAutoLinkTextView$NoUnderlineSpan;-><init>()V

    .line 170123
    .line 170124
    .line 170125
    invoke-interface {v0, v3}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 170126
    .line 170127
    .line 170128
    move-result v5

    .line 170129
    invoke-interface {v0, v3}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 170130
    .line 170131
    .line 170132
    move-result v3

    .line 170133
    const/16 v6, 0x11

    .line 170134
    .line 170135
    invoke-virtual {v2, v4, v5, v3, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 170136
    .line 170137
    .line 170138
    add-int/lit8 v1, v1, 0x1

    .line 170139
    .line 170140
    goto :goto_0

    .line 170141
    :cond_1
    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170142
    .line 170143
    .line 170144
    :cond_2
    return-void
.end method
