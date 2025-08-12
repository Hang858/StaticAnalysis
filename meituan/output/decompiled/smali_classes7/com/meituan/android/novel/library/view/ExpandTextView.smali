.class public Lcom/meituan/android/novel/library/view/ExpandTextView;
.super Landroid/widget/TextView;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/novel/library/page/reader/view/b;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "AppCompatCustomView"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:I

.field public b:Landroid/text/SpannableString;

.field public c:Lcom/meituan/android/novel/library/view/a;

.field public d:Landroid/view/View$OnClickListener;

.field public e:Lcom/meituan/android/novel/library/page/reader/setting/c;

.field public f:Z

.field public g:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x610c50b207649cb5L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

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
    sget-object v1, Lcom/meituan/android/novel/library/view/ExpandTextView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0xfed2a7

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v3

    .line 120018
    if-eqz v3, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    const/4 v0, 0x0

    .line 120025
    invoke-virtual {p0, p1, v0}, Lcom/meituan/android/novel/library/view/ExpandTextView;->b(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 150000
    invoke-direct {p0, p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 150001
    .line 150002
    .line 150003
    const/4 v0, 0x2

    .line 150004
    new-array v0, v0, [Ljava/lang/Object;

    .line 150005
    .line 150006
    const/4 v1, 0x0

    .line 150007
    aput-object p1, v0, v1

    .line 150008
    .line 150009
    const/4 v1, 0x1

    .line 150010
    aput-object p2, v0, v1

    .line 150011
    .line 150012
    sget-object v1, Lcom/meituan/android/novel/library/view/ExpandTextView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150013
    .line 150014
    const v2, 0xd84ac7

    .line 150015
    .line 150016
    .line 150017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150018
    .line 150019
    .line 150020
    move-result v3

    .line 150021
    if-eqz v3, :cond_0

    .line 150022
    .line 150023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150024
    .line 150025
    .line 150026
    return-void

    .line 150027
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/meituan/android/novel/library/view/ExpandTextView;->b(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 150028
    .line 150029
    .line 150030
    return-void
.end method

.method private getDownArrowRes()I
    .locals 4
    .annotation build Landroid/support/annotation/DrawableRes;
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/novel/library/view/ExpandTextView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xfa7512    # 2.3000871E-38f

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
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/Integer;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/novel/library/view/ExpandTextView;->e:Lcom/meituan/android/novel/library/page/reader/setting/c;

    .line 100026
    .line 100027
    if-nez v0, :cond_1

    .line 100028
    .line 100029
    const v0, 0x7f08114e

    .line 100030
    .line 100031
    .line 100032
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 100033
    .line 100034
    .line 100035
    move-result v0

    .line 100036
    return v0

    .line 100037
    :cond_1
    iget v0, v0, Lcom/meituan/android/novel/library/page/reader/setting/c;->e1:I

    .line 100038
    .line 100039
    return v0
.end method

.method private getMoreColor()I
    .locals 4
    .annotation build Landroid/support/annotation/ColorInt;
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/novel/library/view/ExpandTextView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xa8925d

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
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/Integer;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/novel/library/view/ExpandTextView;->e:Lcom/meituan/android/novel/library/page/reader/setting/c;

    .line 100026
    .line 100027
    if-nez v0, :cond_1

    .line 100028
    .line 100029
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v0

    .line 100033
    const v1, 0x7f060a7c

    .line 100034
    .line 100035
    .line 100036
    invoke-static {v0, v1}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 100037
    .line 100038
    .line 100039
    move-result v0

    .line 100040
    return v0

    .line 100041
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100042
    .line 100043
    .line 100044
    move-result-object v0

    .line 100045
    iget-object v1, p0, Lcom/meituan/android/novel/library/view/ExpandTextView;->e:Lcom/meituan/android/novel/library/page/reader/setting/c;

    .line 100046
    .line 100047
    iget v1, v1, Lcom/meituan/android/novel/library/page/reader/setting/c;->a1:I

    .line 100048
    .line 100049
    invoke-static {v0, v1}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 100050
    move-result v0

    return v0
.end method

.method private setCloseText(Ljava/lang/CharSequence;)V
    .locals 8

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/meituan/android/novel/library/view/ExpandTextView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x811a9

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120022
    .line 120023
    .line 120024
    move-result v1

    .line 120025
    if-eqz v1, :cond_1

    .line 120026
    .line 120027
    return-void

    .line 120028
    :cond_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 120029
    .line 120030
    .line 120031
    move-result-object p1

    .line 120032
    iput-object p1, p0, Lcom/meituan/android/novel/library/view/ExpandTextView;->g:Ljava/lang/String;

    .line 120033
    .line 120034
    iget-object p1, p0, Lcom/meituan/android/novel/library/view/ExpandTextView;->b:Landroid/text/SpannableString;

    .line 120035
    .line 120036
    if-nez p1, :cond_2

    .line 120037
    .line 120038
    new-instance p1, Lcom/meituan/android/novel/library/view/a;

    .line 120039
    .line 120040
    invoke-direct {p1, p0}, Lcom/meituan/android/novel/library/view/a;-><init>(Lcom/meituan/android/novel/library/view/ExpandTextView;)V

    .line 120041
    .line 120042
    .line 120043
    iput-object p1, p0, Lcom/meituan/android/novel/library/view/ExpandTextView;->c:Lcom/meituan/android/novel/library/view/a;

    .line 120044
    .line 120045
    :cond_2
    invoke-virtual {p0}, Landroid/widget/TextView;->getMaxLines()I

    .line 120046
    .line 120047
    .line 120048
    move-result p1

    .line 120049
    new-instance v1, Ljava/lang/StringBuilder;

    .line 120050
    .line 120051
    iget-object v3, p0, Lcom/meituan/android/novel/library/view/ExpandTextView;->g:Ljava/lang/String;

    .line 120052
    .line 120053
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 120054
    .line 120055
    .line 120056
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120057
    .line 120058
    .line 120059
    move-result-object v1

    .line 120060
    const/4 v3, -0x1

    .line 120061
    if-eq p1, v3, :cond_5

    .line 120062
    .line 120063
    invoke-virtual {p0, v1}, Lcom/meituan/android/novel/library/view/ExpandTextView;->a(Ljava/lang/String;)Landroid/text/Layout;

    .line 120064
    .line 120065
    .line 120066
    move-result-object v4

    .line 120067
    invoke-virtual {v4}, Landroid/text/Layout;->getLineCount()I

    .line 120068
    .line 120069
    .line 120070
    move-result v5

    .line 120071
    if-le v5, p1, :cond_5

    .line 120072
    .line 120073
    iget-object v1, p0, Lcom/meituan/android/novel/library/view/ExpandTextView;->g:Ljava/lang/String;

    .line 120074
    .line 120075
    add-int/lit8 v5, p1, -0x1

    .line 120076
    .line 120077
    invoke-virtual {v4, v5}, Landroid/text/Layout;->getLineEnd(I)I

    .line 120078
    .line 120079
    .line 120080
    move-result v6

    .line 120081
    invoke-virtual {v1, v2, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 120082
    .line 120083
    .line 120084
    move-result-object v1

    .line 120085
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 120086
    .line 120087
    .line 120088
    move-result-object v1

    .line 120089
    new-instance v6, Ljava/lang/StringBuilder;

    .line 120090
    .line 120091
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 120092
    .line 120093
    .line 120094
    iget-object v7, p0, Lcom/meituan/android/novel/library/view/ExpandTextView;->g:Ljava/lang/String;

    .line 120095
    .line 120096
    invoke-virtual {v4, v5}, Landroid/text/Layout;->getLineEnd(I)I

    .line 120097
    .line 120098
    .line 120099
    move-result v4

    .line 120100
    invoke-virtual {v7, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 120101
    .line 120102
    .line 120103
    move-result-object v4

    .line 120104
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 120105
    .line 120106
    .line 120107
    move-result-object v4

    .line 120108
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120109
    .line 120110
    .line 120111
    const-string v4, " ... "

    .line 120112
    .line 120113
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120114
    .line 120115
    .line 120116
    iget-object v5, p0, Lcom/meituan/android/novel/library/view/ExpandTextView;->b:Landroid/text/SpannableString;

    .line 120117
    .line 120118
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120119
    .line 120120
    .line 120121
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120122
    .line 120123
    .line 120124
    move-result-object v5

    .line 120125
    invoke-virtual {p0, v5}, Lcom/meituan/android/novel/library/view/ExpandTextView;->a(Ljava/lang/String;)Landroid/text/Layout;

    .line 120126
    .line 120127
    .line 120128
    move-result-object v5

    .line 120129
    :goto_0
    invoke-virtual {v5}, Landroid/text/Layout;->getLineCount()I

    .line 120130
    .line 120131
    .line 120132
    move-result v5

    .line 120133
    if-le v5, p1, :cond_4

    .line 120134
    .line 120135
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 120136
    .line 120137
    .line 120138
    move-result v5

    .line 120139
    sub-int/2addr v5, v0

    .line 120140
    if-ne v5, v3, :cond_3

    .line 120141
    .line 120142
    goto :goto_1

    .line 120143
    :cond_3
    invoke-virtual {v1, v2, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 120144
    .line 120145
    .line 120146
    move-result-object v1

    .line 120147
    invoke-static {v1, v4}, Landroid/support/constraint/solver/h;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120148
    .line 120149
    .line 120150
    move-result-object v5

    .line 120151
    iget-object v6, p0, Lcom/meituan/android/novel/library/view/ExpandTextView;->b:Landroid/text/SpannableString;

    .line 120152
    .line 120153
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120154
    .line 120155
    .line 120156
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120157
    .line 120158
    .line 120159
    move-result-object v5

    .line 120160
    invoke-virtual {p0, v5}, Lcom/meituan/android/novel/library/view/ExpandTextView;->a(Ljava/lang/String;)Landroid/text/Layout;

    .line 120161
    .line 120162
    .line 120163
    move-result-object v5

    .line 120164
    goto :goto_0

    .line 120165
    :cond_4
    :goto_1
    invoke-static {v1, v4}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120166
    .line 120167
    .line 120168
    move-result-object v1

    .line 120169
    goto :goto_2

    .line 120170
    :cond_5
    const/4 v0, 0x0

    .line 120171
    :goto_2
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120172
    .line 120173
    .line 120174
    if-eqz v0, :cond_6

    .line 120175
    .line 120176
    iget-object p1, p0, Lcom/meituan/android/novel/library/view/ExpandTextView;->b:Landroid/text/SpannableString;

    .line 120177
    .line 120178
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 120179
    .line 120180
    .line 120181
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 120182
    .line 120183
    .line 120184
    move-result-object p1

    .line 120185
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 120186
    .line 120187
    .line 120188
    :cond_6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Landroid/text/Layout;
    .locals 9

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/android/novel/library/view/ExpandTextView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x29d50e

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Landroid/text/Layout;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    new-instance v8, Landroid/text/StaticLayout;

    .line 120025
    .line 120026
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 120027
    .line 120028
    .line 120029
    move-result-object v2

    .line 120030
    iget v0, p0, Lcom/meituan/android/novel/library/view/ExpandTextView;->a:I

    .line 120031
    .line 120032
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 120033
    .line 120034
    .line 120035
    move-result v1

    .line 120036
    sub-int/2addr v0, v1

    .line 120037
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 120038
    .line 120039
    .line 120040
    move-result v1

    .line 120041
    sub-int v3, v0, v1

    .line 120042
    .line 120043
    sget-object v4, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 120044
    .line 120045
    invoke-virtual {p0}, Landroid/widget/TextView;->getLineSpacingMultiplier()F

    .line 120046
    .line 120047
    .line 120048
    move-result v5

    .line 120049
    invoke-virtual {p0}, Landroid/widget/TextView;->getLineSpacingExtra()F

    .line 120050
    move-result v6

    const/4 v7, 0x0

    move-object v0, v8

    move-object v1, p1

    invoke-direct/range {v0 .. v7}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    return-object v8
.end method

.method public final b(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p1, v0, v1

    .line 150005
    .line 150006
    const/4 v2, 0x1

    .line 150007
    aput-object p2, v0, v2

    .line 150008
    .line 150009
    sget-object v3, Lcom/meituan/android/novel/library/view/ExpandTextView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v4, 0xd6ac0a

    .line 150012
    .line 150013
    .line 150014
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150015
    .line 150016
    .line 150017
    move-result v5

    .line 150018
    if-eqz v5, :cond_0

    .line 150019
    .line 150020
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150021
    .line 150022
    .line 150023
    return-void

    .line 150024
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 150025
    .line 150026
    .line 150027
    move-result-object p1

    .line 150028
    new-array v0, v2, [I

    .line 150029
    .line 150030
    const v2, 0x7f0407d7

    .line 150031
    .line 150032
    .line 150033
    aput v2, v0, v1

    .line 150034
    .line 150035
    invoke-virtual {p1, p2, v0, v1, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 150036
    .line 150037
    .line 150038
    move-result-object p1

    .line 150039
    invoke-virtual {p1, v1, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 150040
    .line 150041
    .line 150042
    move-result p2

    .line 150043
    iput-boolean p2, p0, Lcom/meituan/android/novel/library/view/ExpandTextView;->f:Z

    .line 150044
    .line 150045
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 150046
    .line 150047
    .line 150048
    new-instance p1, Lcom/meituan/android/novel/library/view/a;

    .line 150049
    .line 150050
    invoke-direct {p1, p0}, Lcom/meituan/android/novel/library/view/a;-><init>(Lcom/meituan/android/novel/library/view/ExpandTextView;)V

    .line 150051
    .line 150052
    .line 150053
    iput-object p1, p0, Lcom/meituan/android/novel/library/view/ExpandTextView;->c:Lcom/meituan/android/novel/library/view/a;

    .line 150054
    .line 150055
    iget-boolean p1, p0, Lcom/meituan/android/novel/library/view/ExpandTextView;->f:Z

    .line 150056
    .line 150057
    invoke-virtual {p0, p1}, Lcom/meituan/android/novel/library/view/ExpandTextView;->c(Z)V

    .line 150058
    .line 150059
    .line 150060
    return-void
.end method

.method public final c(Z)V
    .locals 12

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v2, Ljava/lang/Byte;

    .line 120004
    .line 120005
    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    aput-object v2, v1, v3

    .line 120010
    .line 120011
    sget-object v2, Lcom/meituan/android/novel/library/view/ExpandTextView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v4, 0xf52e51

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v5

    .line 120020
    if-eqz v5, :cond_0

    .line 120021
    .line 120022
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    if-eqz p1, :cond_1

    .line 120027
    .line 120028
    const-string p1, "\u66f4\u591a\u56fe"

    .line 120029
    .line 120030
    goto :goto_0

    .line 120031
    :cond_1
    const-string p1, "\u5c55\u5f00\u56fe"

    .line 120032
    .line 120033
    :goto_0
    new-instance v1, Landroid/text/SpannableString;

    .line 120034
    .line 120035
    invoke-direct {v1, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 120036
    .line 120037
    .line 120038
    iput-object v1, p0, Lcom/meituan/android/novel/library/view/ExpandTextView;->b:Landroid/text/SpannableString;

    .line 120039
    .line 120040
    iget-object v2, p0, Lcom/meituan/android/novel/library/view/ExpandTextView;->c:Lcom/meituan/android/novel/library/view/a;

    .line 120041
    .line 120042
    const/16 v4, 0x11

    .line 120043
    .line 120044
    if-eqz v2, :cond_2

    .line 120045
    .line 120046
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 120047
    .line 120048
    .line 120049
    move-result v5

    .line 120050
    sub-int/2addr v5, v0

    .line 120051
    invoke-virtual {v1, v2, v3, v5, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 120052
    .line 120053
    .line 120054
    :cond_2
    iget-object v1, p0, Lcom/meituan/android/novel/library/view/ExpandTextView;->b:Landroid/text/SpannableString;

    .line 120055
    .line 120056
    new-instance v2, Landroid/text/style/ImageSpan;

    .line 120057
    .line 120058
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120059
    .line 120060
    .line 120061
    move-result-object v5

    .line 120062
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 120063
    .line 120064
    .line 120065
    move-result-object v6

    .line 120066
    invoke-direct {p0}, Lcom/meituan/android/novel/library/view/ExpandTextView;->getDownArrowRes()I

    .line 120067
    .line 120068
    .line 120069
    move-result v7

    .line 120070
    invoke-static {v6, v7}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 120071
    .line 120072
    .line 120073
    move-result-object v6

    .line 120074
    const/high16 v7, 0x41600000    # 14.0f

    .line 120075
    .line 120076
    invoke-static {v7}, Lcom/meituan/android/novel/library/utils/v;->b(F)I

    .line 120077
    .line 120078
    .line 120079
    move-result v7

    .line 120080
    const/high16 v8, 0x40000000    # 2.0f

    .line 120081
    .line 120082
    invoke-static {v8}, Lcom/meituan/android/novel/library/utils/v;->b(F)I

    .line 120083
    .line 120084
    .line 120085
    move-result v8

    .line 120086
    invoke-static {v6, v7, v7, v0}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 120087
    .line 120088
    .line 120089
    move-result-object v6

    .line 120090
    sget-object v9, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 120091
    .line 120092
    invoke-static {v7, v7, v9}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 120093
    .line 120094
    .line 120095
    move-result-object v7

    .line 120096
    new-instance v9, Landroid/graphics/Canvas;

    .line 120097
    .line 120098
    invoke-direct {v9, v7}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 120099
    .line 120100
    .line 120101
    int-to-float v8, v8

    .line 120102
    const/4 v10, 0x0

    .line 120103
    const/4 v11, 0x0

    .line 120104
    invoke-virtual {v9, v6, v10, v8, v11}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 120105
    .line 120106
    .line 120107
    const/4 v6, 0x2

    .line 120108
    invoke-direct {v2, v5, v7, v6}, Landroid/text/style/ImageSpan;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;I)V

    .line 120109
    .line 120110
    .line 120111
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 120112
    .line 120113
    .line 120114
    move-result v5

    .line 120115
    sub-int/2addr v5, v0

    .line 120116
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 120117
    .line 120118
    .line 120119
    move-result p1

    .line 120120
    invoke-virtual {v1, v2, v5, p1, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 120121
    .line 120122
    .line 120123
    iget-object p1, p0, Lcom/meituan/android/novel/library/view/ExpandTextView;->b:Landroid/text/SpannableString;

    .line 120124
    .line 120125
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    .line 120126
    .line 120127
    invoke-direct {p0}, Lcom/meituan/android/novel/library/view/ExpandTextView;->getMoreColor()I

    .line 120128
    .line 120129
    .line 120130
    move-result v2

    .line 120131
    invoke-direct {v1, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 120132
    .line 120133
    .line 120134
    invoke-virtual {p1, v1, v3, v6, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 120135
    .line 120136
    .line 120137
    iget-object p1, p0, Lcom/meituan/android/novel/library/view/ExpandTextView;->b:Landroid/text/SpannableString;

    .line 120138
    .line 120139
    new-instance v1, Landroid/text/style/AbsoluteSizeSpan;

    .line 120140
    .line 120141
    const/16 v2, 0xc

    .line 120142
    .line 120143
    invoke-direct {v1, v2, v0}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    .line 120144
    .line 120145
    .line 120146
    invoke-virtual {p1, v1, v3, v6, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 120147
    .line 120148
    .line 120149
    return-void
.end method

.method public setIsMore(Z)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Byte;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/android/novel/library/view/ExpandTextView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x63ea2f

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    iget-boolean v0, p0, Lcom/meituan/android/novel/library/view/ExpandTextView;->f:Z

    .line 120027
    .line 120028
    if-ne v0, p1, :cond_1

    .line 120029
    .line 120030
    return-void

    .line 120031
    :cond_1
    invoke-virtual {p0, v0}, Lcom/meituan/android/novel/library/view/ExpandTextView;->c(Z)V

    .line 120032
    .line 120033
    .line 120034
    return-void
.end method

.method public setMaxLines(I)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/novel/library/view/ExpandTextView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xad0e55

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/TextView;->setMaxLines(I)V

    return-void
.end method

.method public setOnExpandClick(Landroid/view/View$OnClickListener;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/novel/library/view/ExpandTextView;->d:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public setTheme(Lcom/meituan/android/novel/library/page/reader/setting/c;)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/android/novel/library/view/ExpandTextView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xd911d4

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    if-nez p1, :cond_1

    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/novel/library/view/ExpandTextView;->e:Lcom/meituan/android/novel/library/page/reader/setting/c;

    .line 120025
    .line 120026
    if-ne v0, p1, :cond_2

    .line 120027
    .line 120028
    return-void

    .line 120029
    :cond_2
    iput-object p1, p0, Lcom/meituan/android/novel/library/view/ExpandTextView;->e:Lcom/meituan/android/novel/library/page/reader/setting/c;

    .line 120030
    .line 120031
    iget-boolean p1, p0, Lcom/meituan/android/novel/library/view/ExpandTextView;->f:Z

    .line 120032
    .line 120033
    invoke-virtual {p0, p1}, Lcom/meituan/android/novel/library/view/ExpandTextView;->c(Z)V

    .line 120034
    .line 120035
    .line 120036
    iget-object p1, p0, Lcom/meituan/android/novel/library/view/ExpandTextView;->g:Ljava/lang/String;

    .line 120037
    .line 120038
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 120039
    .line 120040
    .line 120041
    move-result v0

    .line 120042
    iput v0, p0, Lcom/meituan/android/novel/library/view/ExpandTextView;->a:I

    .line 120043
    .line 120044
    invoke-virtual {p0}, Landroid/widget/TextView;->getLineCount()I

    .line 120045
    .line 120046
    .line 120047
    move-result v0

    .line 120048
    invoke-virtual {p0}, Landroid/widget/TextView;->getMaxLines()I

    .line 120049
    .line 120050
    .line 120051
    move-result v1

    .line 120052
    if-lt v0, v1, :cond_3

    .line 120053
    .line 120054
    invoke-direct {p0, p1}, Lcom/meituan/android/novel/library/view/ExpandTextView;->setCloseText(Ljava/lang/CharSequence;)V

    .line 120055
    .line 120056
    .line 120057
    :cond_3
    return-void
.end method
