.class public final Lcom/meituan/passport/utils/SpannableHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/passport/utils/SpannableHelper$PassportCommonSpan;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x2c56725c243adee3L    # 4.203530843695438E-95

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/widget/TextView;I)V
    .locals 9

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p0, v0, v1

    .line 170005
    .line 170006
    new-instance v2, Ljava/lang/Integer;

    .line 170007
    .line 170008
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v3, 0x1

    .line 170012
    aput-object v2, v0, v3

    .line 170013
    .line 170014
    sget-object v2, Lcom/meituan/passport/utils/SpannableHelper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const/4 v4, 0x0

    .line 170017
    const v5, 0xc2ca6f

    .line 170018
    .line 170019
    .line 170020
    invoke-static {v0, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170021
    .line 170022
    .line 170023
    move-result v6

    .line 170024
    if-eqz v6, :cond_0

    .line 170025
    .line 170026
    invoke-static {v0, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170027
    .line 170028
    .line 170029
    return-void

    .line 170030
    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 170031
    .line 170032
    .line 170033
    move-result-object v0

    .line 170034
    instance-of v0, v0, Landroid/text/Spannable;

    .line 170035
    .line 170036
    if-eqz v0, :cond_1

    .line 170037
    .line 170038
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 170039
    .line 170040
    .line 170041
    move-result-object v0

    .line 170042
    check-cast v0, Landroid/text/Spannable;

    .line 170043
    .line 170044
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 170045
    .line 170046
    .line 170047
    move-result-object v2

    .line 170048
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 170049
    .line 170050
    .line 170051
    move-result v2

    .line 170052
    sub-int/2addr v2, v3

    .line 170053
    const-class v4, Landroid/text/style/URLSpan;

    .line 170054
    .line 170055
    invoke-interface {v0, v1, v2, v4}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 170056
    .line 170057
    .line 170058
    move-result-object v0

    .line 170059
    check-cast v0, [Landroid/text/style/URLSpan;

    .line 170060
    .line 170061
    array-length v2, v0

    .line 170062
    :goto_0
    if-ge v1, v2, :cond_1

    .line 170063
    .line 170064
    aget-object v4, v0, v1

    .line 170065
    .line 170066
    invoke-virtual {v4}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    .line 170067
    .line 170068
    .line 170069
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 170070
    .line 170071
    .line 170072
    move-result-object v5

    .line 170073
    check-cast v5, Landroid/text/Spannable;

    .line 170074
    .line 170075
    invoke-interface {v5, v4}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 170076
    .line 170077
    .line 170078
    move-result v5

    .line 170079
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 170080
    .line 170081
    .line 170082
    move-result-object v6

    .line 170083
    check-cast v6, Landroid/text/Spannable;

    .line 170084
    .line 170085
    invoke-interface {v6, v4}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 170086
    .line 170087
    .line 170088
    move-result v4

    .line 170089
    new-instance v6, Lcom/meituan/passport/utils/SpannableHelper$PassportCommonSpan$a;

    .line 170090
    .line 170091
    invoke-direct {v6}, Lcom/meituan/passport/utils/SpannableHelper$PassportCommonSpan$a;-><init>()V

    .line 170092
    .line 170093
    .line 170094
    iput-boolean v3, v6, Lcom/meituan/passport/utils/SpannableHelper$PassportCommonSpan$a;->a:Z

    .line 170095
    .line 170096
    iput p1, v6, Lcom/meituan/passport/utils/SpannableHelper$PassportCommonSpan$a;->b:I

    .line 170097
    .line 170098
    new-instance v7, Lcom/meituan/passport/utils/SpannableHelper$PassportCommonSpan;

    .line 170099
    .line 170100
    iget-boolean v8, v6, Lcom/meituan/passport/utils/SpannableHelper$PassportCommonSpan$a;->a:Z

    .line 170101
    .line 170102
    iget v6, v6, Lcom/meituan/passport/utils/SpannableHelper$PassportCommonSpan$a;->b:I

    .line 170103
    .line 170104
    invoke-direct {v7, v8, v6}, Lcom/meituan/passport/utils/SpannableHelper$PassportCommonSpan;-><init>(ZI)V

    .line 170105
    .line 170106
    .line 170107
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 170108
    .line 170109
    .line 170110
    move-result-object v6

    .line 170111
    check-cast v6, Landroid/text/Spannable;

    .line 170112
    .line 170113
    const/16 v8, 0x21

    .line 170114
    .line 170115
    invoke-interface {v6, v7, v5, v4, v8}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 170116
    .line 170117
    .line 170118
    add-int/lit8 v1, v1, 0x1

    .line 170119
    .line 170120
    goto :goto_0

    :cond_1
    return-void
.end method

.method public static b(Landroid/widget/TextView;)V
    .locals 9

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p0, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/meituan/passport/utils/SpannableHelper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0x220700

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v6

    .line 120016
    if-eqz v6, :cond_0

    .line 120017
    .line 120018
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    return-void

    .line 120022
    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 120023
    .line 120024
    .line 120025
    move-result-object v1

    .line 120026
    instance-of v1, v1, Landroid/text/Spannable;

    .line 120027
    .line 120028
    if-eqz v1, :cond_1

    .line 120029
    .line 120030
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 120031
    .line 120032
    .line 120033
    move-result-object v1

    .line 120034
    check-cast v1, Landroid/text/Spannable;

    .line 120035
    .line 120036
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 120037
    .line 120038
    .line 120039
    move-result-object v3

    .line 120040
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 120041
    .line 120042
    .line 120043
    move-result v3

    .line 120044
    sub-int/2addr v3, v0

    .line 120045
    const-class v4, Landroid/text/style/URLSpan;

    .line 120046
    .line 120047
    invoke-interface {v1, v2, v3, v4}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 120048
    .line 120049
    .line 120050
    move-result-object v1

    .line 120051
    check-cast v1, [Landroid/text/style/URLSpan;

    .line 120052
    .line 120053
    array-length v3, v1

    .line 120054
    :goto_0
    if-ge v2, v3, :cond_1

    .line 120055
    .line 120056
    aget-object v4, v1, v2

    .line 120057
    .line 120058
    invoke-virtual {v4}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    .line 120059
    .line 120060
    .line 120061
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 120062
    .line 120063
    .line 120064
    move-result-object v5

    .line 120065
    check-cast v5, Landroid/text/Spannable;

    .line 120066
    .line 120067
    invoke-interface {v5, v4}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 120068
    .line 120069
    .line 120070
    move-result v5

    .line 120071
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 120072
    .line 120073
    .line 120074
    move-result-object v6

    .line 120075
    check-cast v6, Landroid/text/Spannable;

    .line 120076
    .line 120077
    invoke-interface {v6, v4}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 120078
    .line 120079
    .line 120080
    move-result v4

    .line 120081
    new-instance v6, Lcom/meituan/passport/utils/SpannableHelper$PassportCommonSpan$a;

    .line 120082
    .line 120083
    invoke-direct {v6}, Lcom/meituan/passport/utils/SpannableHelper$PassportCommonSpan$a;-><init>()V

    .line 120084
    .line 120085
    .line 120086
    iput-boolean v0, v6, Lcom/meituan/passport/utils/SpannableHelper$PassportCommonSpan$a;->a:Z

    .line 120087
    .line 120088
    new-instance v7, Lcom/meituan/passport/utils/SpannableHelper$PassportCommonSpan;

    .line 120089
    .line 120090
    iget-boolean v8, v6, Lcom/meituan/passport/utils/SpannableHelper$PassportCommonSpan$a;->a:Z

    .line 120091
    .line 120092
    iget v6, v6, Lcom/meituan/passport/utils/SpannableHelper$PassportCommonSpan$a;->b:I

    .line 120093
    .line 120094
    invoke-direct {v7, v8, v6}, Lcom/meituan/passport/utils/SpannableHelper$PassportCommonSpan;-><init>(ZI)V

    .line 120095
    .line 120096
    .line 120097
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 120098
    .line 120099
    .line 120100
    move-result-object v6

    .line 120101
    check-cast v6, Landroid/text/Spannable;

    .line 120102
    .line 120103
    const/16 v8, 0x21

    .line 120104
    .line 120105
    invoke-interface {v6, v7, v5, v4, v8}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 120106
    .line 120107
    .line 120108
    add-int/lit8 v2, v2, 0x1

    .line 120109
    .line 120110
    goto :goto_0

    .line 120111
    :cond_1
    return-void
.end method
