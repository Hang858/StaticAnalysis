.class public final Lcom/meituan/android/qcsc/widget/delegate/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:I

.field public h:I

.field public i:Landroid/widget/TextView;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x171275ae79684df9L    # -2.7602103124127128E197

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;Landroid/widget/TextView;I)V
    .locals 8
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/widget/TextView;
        .annotation build Landroid/support/annotation/StyleRes;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ResourceType"
        }
    .end annotation

    .line 190000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 190001
    .line 190002
    .line 190003
    const/4 v0, 0x5

    .line 190004
    new-array v0, v0, [Ljava/lang/Object;

    .line 190005
    .line 190006
    const/4 v1, 0x0

    .line 190007
    aput-object p1, v0, v1

    .line 190008
    .line 190009
    const/4 v2, 0x1

    .line 190010
    aput-object p2, v0, v2

    .line 190011
    .line 190012
    const/4 v3, 0x2

    .line 190013
    aput-object p3, v0, v3

    .line 190014
    .line 190015
    new-instance v4, Ljava/lang/Integer;

    .line 190016
    .line 190017
    invoke-direct {v4, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 190018
    .line 190019
    .line 190020
    const/4 v5, 0x3

    .line 190021
    aput-object v4, v0, v5

    .line 190022
    .line 190023
    new-instance v4, Ljava/lang/Integer;

    .line 190024
    .line 190025
    invoke-direct {v4, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 190026
    .line 190027
    .line 190028
    const/4 v6, 0x4

    .line 190029
    aput-object v4, v0, v6

    .line 190030
    .line 190031
    sget-object v4, Lcom/meituan/android/qcsc/widget/delegate/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190032
    .line 190033
    const v6, 0x8a5701

    .line 190034
    .line 190035
    .line 190036
    invoke-static {v0, p0, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190037
    .line 190038
    .line 190039
    move-result v7

    .line 190040
    if-eqz v7, :cond_0

    .line 190041
    .line 190042
    invoke-static {v0, p0, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190043
    .line 190044
    .line 190045
    return-void

    .line 190046
    :cond_0
    iput-object p3, p0, Lcom/meituan/android/qcsc/widget/delegate/c;->i:Landroid/widget/TextView;

    .line 190047
    .line 190048
    new-array p3, v3, [I

    .line 190049
    .line 190050
    fill-array-data p3, :array_0

    .line 190051
    .line 190052
    .line 190053
    invoke-virtual {p1, p2, p3, v1, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 190054
    .line 190055
    .line 190056
    move-result-object p3

    .line 190057
    const/high16 v0, -0x10000

    .line 190058
    .line 190059
    invoke-virtual {p3, v1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 190060
    .line 190061
    .line 190062
    move-result v0

    .line 190063
    iput v0, p0, Lcom/meituan/android/qcsc/widget/delegate/c;->c:I

    .line 190064
    .line 190065
    invoke-virtual {p3, v2, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 190066
    .line 190067
    .line 190068
    move-result v0

    .line 190069
    iput v0, p0, Lcom/meituan/android/qcsc/widget/delegate/c;->h:I

    .line 190070
    .line 190071
    invoke-virtual {p3}, Landroid/content/res/TypedArray;->recycle()V

    .line 190072
    .line 190073
    .line 190074
    new-array p3, v5, [I

    .line 190075
    .line 190076
    fill-array-data p3, :array_1

    .line 190077
    .line 190078
    .line 190079
    invoke-virtual {p1, p2, p3, v1, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 190080
    .line 190081
    .line 190082
    move-result-object p1

    .line 190083
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 190084
    .line 190085
    .line 190086
    move-result p2

    .line 190087
    iput-boolean p2, p0, Lcom/meituan/android/qcsc/widget/delegate/c;->d:Z

    .line 190088
    .line 190089
    if-eqz p2, :cond_1

    .line 190090
    .line 190091
    iget p2, p0, Lcom/meituan/android/qcsc/widget/delegate/c;->c:I

    .line 190092
    .line 190093
    invoke-virtual {p1, v1, p2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 190094
    .line 190095
    .line 190096
    move-result p2

    .line 190097
    iput p2, p0, Lcom/meituan/android/qcsc/widget/delegate/c;->b:I

    .line 190098
    .line 190099
    goto :goto_0

    .line 190100
    :cond_1
    iget p2, p0, Lcom/meituan/android/qcsc/widget/delegate/c;->c:I

    .line 190101
    .line 190102
    iput p2, p0, Lcom/meituan/android/qcsc/widget/delegate/c;->b:I

    .line 190103
    .line 190104
    :goto_0
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 190105
    .line 190106
    .line 190107
    move-result p2

    .line 190108
    iput-boolean p2, p0, Lcom/meituan/android/qcsc/widget/delegate/c;->e:Z

    .line 190109
    .line 190110
    if-eqz p2, :cond_2

    .line 190111
    .line 190112
    iget p2, p0, Lcom/meituan/android/qcsc/widget/delegate/c;->c:I

    .line 190113
    .line 190114
    invoke-virtual {p1, v2, p2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 190115
    .line 190116
    .line 190117
    move-result p2

    .line 190118
    iput p2, p0, Lcom/meituan/android/qcsc/widget/delegate/c;->a:I

    .line 190119
    .line 190120
    goto :goto_1

    .line 190121
    :cond_2
    iget p2, p0, Lcom/meituan/android/qcsc/widget/delegate/c;->c:I

    .line 190122
    .line 190123
    iput p2, p0, Lcom/meituan/android/qcsc/widget/delegate/c;->a:I

    .line 190124
    .line 190125
    :goto_1
    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 190126
    .line 190127
    .line 190128
    move-result p2

    .line 190129
    iput-boolean p2, p0, Lcom/meituan/android/qcsc/widget/delegate/c;->f:Z

    .line 190130
    .line 190131
    if-eqz p2, :cond_3

    .line 190132
    .line 190133
    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 190134
    .line 190135
    .line 190136
    move-result p2

    .line 190137
    iput p2, p0, Lcom/meituan/android/qcsc/widget/delegate/c;->g:I

    .line 190138
    .line 190139
    :cond_3
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 190140
    .line 190141
    .line 190142
    iget-boolean p1, p0, Lcom/meituan/android/qcsc/widget/delegate/c;->d:Z

    .line 190143
    .line 190144
    const p2, 0x10100a7

    .line 190145
    .line 190146
    .line 190147
    if-nez p1, :cond_5

    .line 190148
    .line 190149
    iget-boolean p1, p0, Lcom/meituan/android/qcsc/widget/delegate/c;->e:Z

    .line 190150
    .line 190151
    if-eqz p1, :cond_4

    .line 190152
    .line 190153
    goto :goto_2

    .line 190154
    :cond_4
    iget-object p1, p0, Lcom/meituan/android/qcsc/widget/delegate/c;->i:Landroid/widget/TextView;

    .line 190155
    .line 190156
    iget p3, p0, Lcom/meituan/android/qcsc/widget/delegate/c;->c:I

    .line 190157
    .line 190158
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 190159
    .line 190160
    .line 190161
    goto :goto_3

    .line 190162
    :cond_5
    :goto_2
    new-array p1, v5, [[I

    .line 190163
    .line 190164
    new-array p3, v2, [I

    .line 190165
    .line 190166
    aput p2, p3, v1

    .line 190167
    .line 190168
    aput-object p3, p1, v1

    .line 190169
    .line 190170
    new-array p3, v2, [I

    .line 190171
    .line 190172
    const p4, -0x101009e

    .line 190173
    .line 190174
    .line 190175
    aput p4, p3, v1

    .line 190176
    .line 190177
    aput-object p3, p1, v2

    .line 190178
    .line 190179
    new-array p3, v1, [I

    .line 190180
    .line 190181
    aput-object p3, p1, v3

    .line 190182
    .line 190183
    new-array p3, v5, [I

    .line 190184
    .line 190185
    iget p4, p0, Lcom/meituan/android/qcsc/widget/delegate/c;->b:I

    .line 190186
    .line 190187
    aput p4, p3, v1

    .line 190188
    .line 190189
    iget p4, p0, Lcom/meituan/android/qcsc/widget/delegate/c;->a:I

    .line 190190
    .line 190191
    aput p4, p3, v2

    .line 190192
    .line 190193
    iget p4, p0, Lcom/meituan/android/qcsc/widget/delegate/c;->c:I

    .line 190194
    .line 190195
    aput p4, p3, v3

    .line 190196
    .line 190197
    new-instance p4, Landroid/content/res/ColorStateList;

    .line 190198
    .line 190199
    invoke-direct {p4, p1, p3}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 190200
    .line 190201
    .line 190202
    iget-object p1, p0, Lcom/meituan/android/qcsc/widget/delegate/c;->i:Landroid/widget/TextView;

    .line 190203
    .line 190204
    invoke-virtual {p1, p4}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 190205
    .line 190206
    .line 190207
    :goto_3
    iget-boolean p1, p0, Lcom/meituan/android/qcsc/widget/delegate/c;->f:Z

    .line 190208
    .line 190209
    if-eqz p1, :cond_6

    .line 190210
    .line 190211
    new-array p1, v3, [[I

    .line 190212
    .line 190213
    new-array p3, v2, [I

    .line 190214
    .line 190215
    aput p2, p3, v1

    .line 190216
    .line 190217
    aput-object p3, p1, v1

    .line 190218
    .line 190219
    new-array p2, v1, [I

    .line 190220
    .line 190221
    aput-object p2, p1, v2

    .line 190222
    .line 190223
    new-array p2, v3, [I

    .line 190224
    .line 190225
    iget p3, p0, Lcom/meituan/android/qcsc/widget/delegate/c;->g:I

    .line 190226
    .line 190227
    aput p3, p2, v1

    .line 190228
    .line 190229
    iget p3, p0, Lcom/meituan/android/qcsc/widget/delegate/c;->h:I

    .line 190230
    .line 190231
    aput p3, p2, v2

    .line 190232
    .line 190233
    new-instance p3, Landroid/content/res/ColorStateList;

    .line 190234
    .line 190235
    invoke-direct {p3, p1, p2}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 190236
    .line 190237
    .line 190238
    iget-object p1, p0, Lcom/meituan/android/qcsc/widget/delegate/c;->i:Landroid/widget/TextView;

    .line 190239
    .line 190240
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setHintTextColor(Landroid/content/res/ColorStateList;)V

    .line 190241
    .line 190242
    .line 190243
    :cond_6
    return-void

    .line 190244
    :array_0
    .array-data 4
        0x1010098
        0x101009a
    .end array-data

    .line 190245
    .line 190246
    .line 190247
    .line 190248
    .line 190249
    :array_1
    .array-data 4
        0x7f040999
        0x7f04099a
        0x7f04099b
    .end array-data
.end method
