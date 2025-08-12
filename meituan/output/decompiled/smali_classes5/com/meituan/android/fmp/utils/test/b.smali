.class public final Lcom/meituan/android/fmp/utils/test/b;
.super Landroid/support/v7/widget/AppCompatTextView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/fmp/utils/test/b$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/lang/String;

.field public b:F

.field public c:Ljava/lang/String;

.field public d:F

.field public e:F

.field public f:F

.field public g:F

.field public h:I

.field public i:I

.field public j:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x5433730368712157L    # -1.0442599533710785E-97

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 120000
    invoke-direct {p0, p1}, Landroid/support/v7/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

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
    sget-object p1, Lcom/meituan/android/fmp/utils/test/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v1, 0x6dbdc4

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v2

    .line 120018
    if-eqz v2, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    const-string p1, "--"

    .line 120025
    .line 120026
    iput-object p1, p0, Lcom/meituan/android/fmp/utils/test/b;->a:Ljava/lang/String;

    .line 120027
    .line 120028
    const/high16 v0, -0x40800000    # -1.0f

    .line 120029
    .line 120030
    iput v0, p0, Lcom/meituan/android/fmp/utils/test/b;->b:F

    .line 120031
    .line 120032
    iput-object p1, p0, Lcom/meituan/android/fmp/utils/test/b;->c:Ljava/lang/String;

    .line 120033
    .line 120034
    iput v0, p0, Lcom/meituan/android/fmp/utils/test/b;->d:F

    .line 120035
    .line 120036
    iput v0, p0, Lcom/meituan/android/fmp/utils/test/b;->e:F

    .line 120037
    .line 120038
    iput v0, p0, Lcom/meituan/android/fmp/utils/test/b;->f:F

    .line 120039
    .line 120040
    iput v0, p0, Lcom/meituan/android/fmp/utils/test/b;->g:F

    .line 120041
    .line 120042
    const/4 p1, -0x1

    .line 120043
    iput p1, p0, Lcom/meituan/android/fmp/utils/test/b;->h:I

    .line 120044
    .line 120045
    iput p1, p0, Lcom/meituan/android/fmp/utils/test/b;->i:I

    .line 120046
    .line 120047
    const-string v0, ""

    .line 120048
    .line 120049
    iput-object v0, p0, Lcom/meituan/android/fmp/utils/test/b;->j:Ljava/lang/String;

    .line 120050
    .line 120051
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120052
    .line 120053
    .line 120054
    const/high16 v0, -0x1000000

    .line 120055
    .line 120056
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 120057
    .line 120058
    .line 120059
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 120060
    .line 120061
    .line 120062
    const/16 p1, 0x14

    .line 120063
    .line 120064
    invoke-virtual {p0, p1, p1, p1, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 120065
    .line 120066
    .line 120067
    const/high16 p1, 0x41400000    # 12.0f

    .line 120068
    .line 120069
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 120070
    .line 120071
    .line 120072
    const/16 p1, 0x10

    .line 120073
    .line 120074
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setGravity(I)V

    .line 120075
    .line 120076
    .line 120077
    const/16 p1, 0x21c

    .line 120078
    .line 120079
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 120080
    .line 120081
    .line 120082
    const/high16 p1, 0x42200000    # 40.0f

    .line 120083
    .line 120084
    invoke-virtual {p0, p1}, Landroid/view/View;->setX(F)V

    .line 120085
    .line 120086
    .line 120087
    const/high16 p1, 0x42a00000    # 80.0f

    .line 120088
    .line 120089
    invoke-virtual {p0, p1}, Landroid/view/View;->setY(F)V

    .line 120090
    .line 120091
    .line 120092
    new-instance p1, Lcom/meituan/android/fmp/utils/test/b$a;

    .line 120093
    .line 120094
    invoke-direct {p1, p0}, Lcom/meituan/android/fmp/utils/test/b$a;-><init>(Lcom/meituan/android/fmp/utils/test/b;)V

    .line 120095
    .line 120096
    .line 120097
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 120098
    .line 120099
    .line 120100
    return-void
.end method


# virtual methods
.method public final d()V
    .locals 7

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/fmp/utils/test/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x49e5b2

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    const/16 v1, 0x9

    .line 100019
    .line 100020
    new-array v1, v1, [Ljava/lang/Object;

    .line 100021
    .line 100022
    iget-object v2, p0, Lcom/meituan/android/fmp/utils/test/b;->a:Ljava/lang/String;

    .line 100023
    .line 100024
    aput-object v2, v1, v0

    .line 100025
    .line 100026
    iget v2, p0, Lcom/meituan/android/fmp/utils/test/b;->b:F

    .line 100027
    .line 100028
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v2

    .line 100032
    const/4 v3, 0x1

    .line 100033
    aput-object v2, v1, v3

    .line 100034
    .line 100035
    const/4 v2, 0x2

    .line 100036
    iget-object v4, p0, Lcom/meituan/android/fmp/utils/test/b;->c:Ljava/lang/String;

    .line 100037
    .line 100038
    aput-object v4, v1, v2

    .line 100039
    .line 100040
    const/4 v2, 0x3

    .line 100041
    iget v4, p0, Lcom/meituan/android/fmp/utils/test/b;->h:I

    .line 100042
    .line 100043
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100044
    .line 100045
    .line 100046
    move-result-object v4

    .line 100047
    aput-object v4, v1, v2

    .line 100048
    .line 100049
    const/4 v2, 0x4

    .line 100050
    iget v4, p0, Lcom/meituan/android/fmp/utils/test/b;->i:I

    .line 100051
    .line 100052
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100053
    .line 100054
    .line 100055
    move-result-object v4

    .line 100056
    aput-object v4, v1, v2

    .line 100057
    .line 100058
    const/4 v2, 0x5

    .line 100059
    iget v4, p0, Lcom/meituan/android/fmp/utils/test/b;->d:F

    .line 100060
    .line 100061
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 100062
    .line 100063
    .line 100064
    move-result-object v4

    .line 100065
    aput-object v4, v1, v2

    .line 100066
    .line 100067
    const/4 v2, 0x6

    .line 100068
    iget v4, p0, Lcom/meituan/android/fmp/utils/test/b;->f:F

    .line 100069
    .line 100070
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 100071
    .line 100072
    .line 100073
    move-result-object v4

    .line 100074
    aput-object v4, v1, v2

    .line 100075
    .line 100076
    const/4 v2, 0x7

    .line 100077
    iget v4, p0, Lcom/meituan/android/fmp/utils/test/b;->e:F

    .line 100078
    .line 100079
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 100080
    .line 100081
    .line 100082
    move-result-object v4

    .line 100083
    aput-object v4, v1, v2

    .line 100084
    .line 100085
    const/16 v2, 0x8

    .line 100086
    .line 100087
    iget v4, p0, Lcom/meituan/android/fmp/utils/test/b;->g:F

    .line 100088
    .line 100089
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 100090
    .line 100091
    .line 100092
    move-result-object v4

    .line 100093
    aput-object v4, v1, v2

    .line 100094
    .line 100095
    const-string v2, "Timeline:%s\n\u9996\u5c4f\u65f6\u95f4(FMP):%.0f\n\u8fbe\u6210FMP\u7684\u9636\u6bb5:%s\n\u6a2a\u5411\u586b\u5145\u7387:%d\n\u7eb5\u5411\u586b\u5145\u7387:%d\n\u586b\u5145\u7387\u8fbe\u6210\u7684FMP(\u6709\u6548\u8282\u70b9\u6570):%.0f(%.0f)\n\u4ea4\u4e92\u8fbe\u6210\u7684FMP(\u6709\u6548\u8282\u70b9\u6570):%.0f(%.0f)"

    .line 100096
    .line 100097
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 100098
    .line 100099
    .line 100100
    move-result-object v1

    .line 100101
    const/16 v2, 0x11

    .line 100102
    .line 100103
    iget-object v4, p0, Lcom/meituan/android/fmp/utils/test/b;->j:Ljava/lang/String;

    .line 100104
    .line 100105
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100106
    .line 100107
    .line 100108
    move-result v4

    .line 100109
    if-nez v4, :cond_1

    .line 100110
    .line 100111
    const-string v4, "\u68c0\u6d4b\u5230\u4e0d\u652f\u6301\u7ec4\u4ef6\uff1a"

    .line 100112
    .line 100113
    invoke-static {v4}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100114
    .line 100115
    .line 100116
    move-result-object v4

    .line 100117
    iget-object v5, p0, Lcom/meituan/android/fmp/utils/test/b;->j:Ljava/lang/String;

    .line 100118
    .line 100119
    const-string v6, " \u4e2d\u65ad\u4e86\u79d2\u5f00\u5ea6\u91cf\uff08\u80cc\u666f\u5df2\u6807\u7ea2\uff09\n"

    .line 100120
    .line 100121
    invoke-static {v4, v5, v6}, Landroid/arch/lifecycle/a;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100122
    .line 100123
    .line 100124
    move-result-object v4

    .line 100125
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 100126
    .line 100127
    .line 100128
    move-result v5

    .line 100129
    add-int/2addr v5, v2

    .line 100130
    invoke-static {v4, v1}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100131
    .line 100132
    .line 100133
    move-result-object v1

    .line 100134
    goto :goto_0

    .line 100135
    :cond_1
    const/16 v5, 0x11

    .line 100136
    .line 100137
    :goto_0
    const-string v4, "Native\u79d2\u5f00DEBUG\u9762\u677f\n\n"

    .line 100138
    .line 100139
    invoke-static {v4, v1}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100140
    .line 100141
    .line 100142
    move-result-object v1

    .line 100143
    new-instance v4, Landroid/text/SpannableStringBuilder;

    .line 100144
    .line 100145
    invoke-direct {v4, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 100146
    .line 100147
    .line 100148
    new-instance v1, Landroid/text/style/StyleSpan;

    .line 100149
    .line 100150
    invoke-direct {v1, v3}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 100151
    .line 100152
    .line 100153
    const/16 v3, 0x21

    .line 100154
    .line 100155
    invoke-virtual {v4, v1, v0, v2, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 100156
    .line 100157
    .line 100158
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    .line 100159
    .line 100160
    const-string v1, "#FF0000"

    .line 100161
    .line 100162
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 100163
    .line 100164
    .line 100165
    move-result v1

    .line 100166
    invoke-direct {v0, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 100167
    .line 100168
    .line 100169
    invoke-virtual {v4, v0, v2, v5, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 100170
    .line 100171
    .line 100172
    invoke-virtual {p0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100173
    .line 100174
    .line 100175
    return-void
.end method

.method public final e(II)V
    .locals 4

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    new-instance v1, Ljava/lang/Integer;

    .line 430004
    .line 430005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 430006
    .line 430007
    .line 430008
    const/4 v2, 0x0

    .line 430009
    aput-object v1, v0, v2

    .line 430010
    .line 430011
    new-instance v1, Ljava/lang/Integer;

    .line 430012
    .line 430013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 430014
    .line 430015
    .line 430016
    const/4 v2, 0x1

    .line 430017
    aput-object v1, v0, v2

    .line 430018
    .line 430019
    sget-object v1, Lcom/meituan/android/fmp/utils/test/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430020
    .line 430021
    const v2, 0x243e59

    .line 430022
    .line 430023
    .line 430024
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430025
    .line 430026
    .line 430027
    move-result v3

    .line 430028
    if-eqz v3, :cond_0

    .line 430029
    .line 430030
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430031
    .line 430032
    .line 430033
    return-void

    .line 430034
    :cond_0
    iput p1, p0, Lcom/meituan/android/fmp/utils/test/b;->h:I

    .line 430035
    .line 430036
    iput p2, p0, Lcom/meituan/android/fmp/utils/test/b;->i:I

    .line 430037
    .line 430038
    invoke-virtual {p0}, Lcom/meituan/android/fmp/utils/test/b;->d()V

    .line 430039
    .line 430040
    return-void
.end method

.method public final f(Ljava/lang/String;F)V
    .locals 4

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v1, 0x0

    .line 430004
    aput-object p1, v0, v1

    .line 430005
    .line 430006
    new-instance v1, Ljava/lang/Float;

    .line 430007
    .line 430008
    invoke-direct {v1, p2}, Ljava/lang/Float;-><init>(F)V

    .line 430009
    .line 430010
    .line 430011
    const/4 v2, 0x1

    .line 430012
    aput-object v1, v0, v2

    .line 430013
    .line 430014
    sget-object v1, Lcom/meituan/android/fmp/utils/test/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430015
    .line 430016
    const v2, 0x70c04

    .line 430017
    .line 430018
    .line 430019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430020
    .line 430021
    .line 430022
    move-result v3

    .line 430023
    if-eqz v3, :cond_0

    .line 430024
    .line 430025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430026
    .line 430027
    .line 430028
    return-void

    .line 430029
    :cond_0
    iput-object p1, p0, Lcom/meituan/android/fmp/utils/test/b;->c:Ljava/lang/String;

    .line 430030
    .line 430031
    iput p2, p0, Lcom/meituan/android/fmp/utils/test/b;->b:F

    .line 430032
    .line 430033
    invoke-virtual {p0}, Lcom/meituan/android/fmp/utils/test/b;->d()V

    .line 430034
    .line 430035
    return-void
.end method

.method public final g(FF)V
    .locals 4

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    new-instance v1, Ljava/lang/Float;

    .line 430004
    .line 430005
    invoke-direct {v1, p1}, Ljava/lang/Float;-><init>(F)V

    .line 430006
    .line 430007
    .line 430008
    const/4 v2, 0x0

    .line 430009
    aput-object v1, v0, v2

    .line 430010
    .line 430011
    new-instance v1, Ljava/lang/Float;

    .line 430012
    .line 430013
    invoke-direct {v1, p2}, Ljava/lang/Float;-><init>(F)V

    .line 430014
    .line 430015
    .line 430016
    const/4 v2, 0x1

    .line 430017
    aput-object v1, v0, v2

    .line 430018
    .line 430019
    sget-object v1, Lcom/meituan/android/fmp/utils/test/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430020
    .line 430021
    const v2, 0x596668

    .line 430022
    .line 430023
    .line 430024
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430025
    .line 430026
    .line 430027
    move-result v3

    .line 430028
    if-eqz v3, :cond_0

    .line 430029
    .line 430030
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430031
    .line 430032
    .line 430033
    return-void

    .line 430034
    :cond_0
    iput p1, p0, Lcom/meituan/android/fmp/utils/test/b;->e:F

    .line 430035
    .line 430036
    iput p2, p0, Lcom/meituan/android/fmp/utils/test/b;->g:F

    .line 430037
    .line 430038
    invoke-virtual {p0}, Lcom/meituan/android/fmp/utils/test/b;->d()V

    .line 430039
    .line 430040
    return-void
.end method

.method public final i(FF)V
    .locals 4

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    new-instance v1, Ljava/lang/Float;

    .line 430004
    .line 430005
    invoke-direct {v1, p1}, Ljava/lang/Float;-><init>(F)V

    .line 430006
    .line 430007
    .line 430008
    const/4 v2, 0x0

    .line 430009
    aput-object v1, v0, v2

    .line 430010
    .line 430011
    new-instance v1, Ljava/lang/Float;

    .line 430012
    .line 430013
    invoke-direct {v1, p2}, Ljava/lang/Float;-><init>(F)V

    .line 430014
    .line 430015
    .line 430016
    const/4 v2, 0x1

    .line 430017
    aput-object v1, v0, v2

    .line 430018
    .line 430019
    sget-object v1, Lcom/meituan/android/fmp/utils/test/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430020
    .line 430021
    const v2, 0x9fd3cc

    .line 430022
    .line 430023
    .line 430024
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430025
    .line 430026
    .line 430027
    move-result v3

    .line 430028
    if-eqz v3, :cond_0

    .line 430029
    .line 430030
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430031
    .line 430032
    .line 430033
    return-void

    .line 430034
    :cond_0
    iput p1, p0, Lcom/meituan/android/fmp/utils/test/b;->d:F

    .line 430035
    .line 430036
    iput p2, p0, Lcom/meituan/android/fmp/utils/test/b;->f:F

    .line 430037
    .line 430038
    invoke-virtual {p0}, Lcom/meituan/android/fmp/utils/test/b;->d()V

    .line 430039
    .line 430040
    return-void
.end method

.method public setRealTimeText(Ljava/lang/String;)V
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
    sget-object v1, Lcom/meituan/android/fmp/utils/test/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x32d97e

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
    iput-object p1, p0, Lcom/meituan/android/fmp/utils/test/b;->a:Ljava/lang/String;

    .line 120022
    .line 120023
    invoke-virtual {p0}, Lcom/meituan/android/fmp/utils/test/b;->d()V

    .line 120024
    .line 120025
    return-void
.end method

.method public setUnsupportView(Ljava/lang/String;)V
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
    sget-object v1, Lcom/meituan/android/fmp/utils/test/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x505b5d

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
    iput-object p1, p0, Lcom/meituan/android/fmp/utils/test/b;->j:Ljava/lang/String;

    .line 120022
    .line 120023
    invoke-virtual {p0}, Lcom/meituan/android/fmp/utils/test/b;->d()V

    .line 120024
    .line 120025
    return-void
.end method
