.class public Lcom/maoyan/android/common/view/ellipsize/TextViewEllipsize;
.super Landroid/support/v7/widget/AppCompatTextView;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x2b233b06b40f15edL    # 6.868843818830565E-101

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 140000
    const/4 v0, 0x0

    .line 140001
    invoke-direct {p0, p1, v0}, Lcom/maoyan/android/common/view/ellipsize/TextViewEllipsize;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 140002
    .line 140003
    .line 140004
    const/4 v0, 0x1

    .line 140005
    new-array v0, v0, [Ljava/lang/Object;

    .line 140006
    .line 140007
    const/4 v1, 0x0

    .line 140008
    aput-object p1, v0, v1

    .line 140009
    .line 140010
    sget-object p1, Lcom/maoyan/android/common/view/ellipsize/TextViewEllipsize;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0xcc7068

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 410000
    const/4 v0, 0x0

    .line 410001
    invoke-direct {p0, p1, p2, v0}, Lcom/maoyan/android/common/view/ellipsize/TextViewEllipsize;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 410002
    .line 410003
    .line 410004
    const/4 v1, 0x2

    .line 410005
    new-array v1, v1, [Ljava/lang/Object;

    .line 410006
    .line 410007
    aput-object p1, v1, v0

    .line 410008
    .line 410009
    const/4 p1, 0x1

    .line 410010
    aput-object p2, v1, p1

    sget-object p1, Lcom/maoyan/android/common/view/ellipsize/TextViewEllipsize;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0x350ae0

    invoke-static {v1, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 520000
    const/4 p3, 0x0

    .line 520001
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 520002
    .line 520003
    .line 520004
    const/4 v0, 0x3

    .line 520005
    new-array v0, v0, [Ljava/lang/Object;

    .line 520006
    .line 520007
    aput-object p1, v0, p3

    .line 520008
    .line 520009
    const/4 p1, 0x1

    .line 520010
    aput-object p2, v0, p1

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p3}, Ljava/lang/Integer;-><init>(I)V

    const/4 p2, 0x2

    aput-object p1, v0, p2

    sget-object p1, Lcom/maoyan/android/common/view/ellipsize/TextViewEllipsize;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0x30d0e4

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/CharSequence;)V
    .locals 9

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v1, 0x0

    .line 140004
    aput-object p1, v0, v1

    .line 140005
    .line 140006
    sget-object v2, Lcom/maoyan/android/common/view/ellipsize/TextViewEllipsize;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v3, 0xd71f7d

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v4

    .line 140015
    if-eqz v4, :cond_0

    .line 140016
    .line 140017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    return-void

    .line 140021
    :cond_0
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 140022
    .line 140023
    .line 140024
    move-result v0

    .line 140025
    if-eqz v0, :cond_1

    .line 140026
    .line 140027
    invoke-super {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 140028
    .line 140029
    .line 140030
    return-void

    .line 140031
    :cond_1
    iget-object v0, p0, Lcom/maoyan/android/common/view/ellipsize/TextViewEllipsize;->a:Ljava/lang/String;

    .line 140032
    .line 140033
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 140034
    .line 140035
    .line 140036
    move-result v0

    .line 140037
    if-eqz v0, :cond_2

    .line 140038
    .line 140039
    invoke-super {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 140040
    .line 140041
    .line 140042
    return-void

    .line 140043
    :cond_2
    iget v0, p0, Lcom/maoyan/android/common/view/ellipsize/TextViewEllipsize;->b:I

    .line 140044
    .line 140045
    if-gtz v0, :cond_3

    .line 140046
    .line 140047
    invoke-super {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 140048
    .line 140049
    .line 140050
    return-void

    .line 140051
    :cond_3
    iget-object v0, p0, Lcom/maoyan/android/common/view/ellipsize/TextViewEllipsize;->c:Ljava/lang/String;

    .line 140052
    .line 140053
    if-nez v0, :cond_4

    .line 140054
    .line 140055
    invoke-super {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 140056
    .line 140057
    .line 140058
    return-void

    .line 140059
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 140060
    .line 140061
    .line 140062
    move-result v0

    .line 140063
    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    .line 140064
    .line 140065
    .line 140066
    move-result v2

    .line 140067
    sub-int/2addr v0, v2

    .line 140068
    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    .line 140069
    .line 140070
    .line 140071
    move-result v2

    .line 140072
    sub-int/2addr v0, v2

    .line 140073
    if-gez v0, :cond_5

    .line 140074
    .line 140075
    invoke-super {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 140076
    .line 140077
    .line 140078
    return-void

    .line 140079
    :cond_5
    invoke-virtual {p0, p1, v0}, Lcom/maoyan/android/common/view/ellipsize/TextViewEllipsize;->e(Ljava/lang/CharSequence;I)Landroid/text/StaticLayout;

    .line 140080
    .line 140081
    .line 140082
    move-result-object v2

    .line 140083
    invoke-virtual {v2}, Landroid/text/StaticLayout;->getLineCount()I

    .line 140084
    .line 140085
    .line 140086
    move-result v3

    .line 140087
    iget v4, p0, Lcom/maoyan/android/common/view/ellipsize/TextViewEllipsize;->b:I

    .line 140088
    .line 140089
    if-gt v3, v4, :cond_6

    .line 140090
    .line 140091
    invoke-virtual {v2}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 140092
    .line 140093
    .line 140094
    move-result-object v0

    .line 140095
    invoke-super {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 140096
    .line 140097
    .line 140098
    return-void

    .line 140099
    :cond_6
    move-object v2, p1

    .line 140100
    check-cast v2, Ljava/lang/String;

    .line 140101
    .line 140102
    invoke-virtual {v2}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 140103
    .line 140104
    .line 140105
    move-result-object v3

    .line 140106
    iget-object v4, p0, Lcom/maoyan/android/common/view/ellipsize/TextViewEllipsize;->a:Ljava/lang/String;

    .line 140107
    .line 140108
    invoke-virtual {v3, v4}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 140109
    .line 140110
    .line 140111
    move-result v4

    .line 140112
    if-gez v4, :cond_7

    .line 140113
    .line 140114
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 140115
    .line 140116
    .line 140117
    move-result v5

    .line 140118
    goto :goto_0

    .line 140119
    :cond_7
    move v5, v4

    .line 140120
    :goto_0
    if-gtz v5, :cond_8

    .line 140121
    .line 140122
    invoke-super {p0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 140123
    .line 140124
    .line 140125
    return-void

    .line 140126
    :cond_8
    if-gez v4, :cond_9

    .line 140127
    .line 140128
    iget-object v4, p0, Lcom/maoyan/android/common/view/ellipsize/TextViewEllipsize;->c:Ljava/lang/String;

    .line 140129
    .line 140130
    goto :goto_1

    .line 140131
    :cond_9
    new-instance v6, Ljava/lang/StringBuilder;

    .line 140132
    .line 140133
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 140134
    .line 140135
    .line 140136
    iget-object v7, p0, Lcom/maoyan/android/common/view/ellipsize/TextViewEllipsize;->c:Ljava/lang/String;

    .line 140137
    .line 140138
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140139
    .line 140140
    .line 140141
    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 140142
    .line 140143
    .line 140144
    move-result-object v4

    .line 140145
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140146
    .line 140147
    .line 140148
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140149
    .line 140150
    .line 140151
    move-result-object v4

    .line 140152
    :goto_1
    invoke-virtual {p0, v4, v0}, Lcom/maoyan/android/common/view/ellipsize/TextViewEllipsize;->e(Ljava/lang/CharSequence;I)Landroid/text/StaticLayout;

    .line 140153
    .line 140154
    .line 140155
    move-result-object v6

    .line 140156
    invoke-virtual {v6}, Landroid/text/StaticLayout;->getLineCount()I

    .line 140157
    .line 140158
    .line 140159
    move-result v6

    .line 140160
    iget v7, p0, Lcom/maoyan/android/common/view/ellipsize/TextViewEllipsize;->b:I

    .line 140161
    .line 140162
    if-le v6, v7, :cond_a

    .line 140163
    .line 140164
    invoke-super {p0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 140165
    .line 140166
    .line 140167
    return-void

    .line 140168
    :cond_a
    :goto_2
    if-gez v5, :cond_b

    .line 140169
    .line 140170
    invoke-super {p0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 140171
    .line 140172
    .line 140173
    goto :goto_3

    .line 140174
    :cond_b
    new-instance v6, Ljava/lang/StringBuilder;

    .line 140175
    .line 140176
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 140177
    .line 140178
    .line 140179
    invoke-virtual {v3, v1, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 140180
    .line 140181
    .line 140182
    move-result-object v7

    .line 140183
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140184
    .line 140185
    .line 140186
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140187
    .line 140188
    .line 140189
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140190
    .line 140191
    .line 140192
    move-result-object v6

    .line 140193
    invoke-virtual {p0, v6, v0}, Lcom/maoyan/android/common/view/ellipsize/TextViewEllipsize;->e(Ljava/lang/CharSequence;I)Landroid/text/StaticLayout;

    .line 140194
    .line 140195
    .line 140196
    move-result-object v6

    .line 140197
    invoke-virtual {v6}, Landroid/text/StaticLayout;->getLineCount()I

    .line 140198
    .line 140199
    .line 140200
    move-result v7

    .line 140201
    iget v8, p0, Lcom/maoyan/android/common/view/ellipsize/TextViewEllipsize;->b:I

    .line 140202
    .line 140203
    if-gt v7, v8, :cond_c

    .line 140204
    .line 140205
    invoke-virtual {v6}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 140206
    .line 140207
    .line 140208
    move-result-object v0

    .line 140209
    invoke-super {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 140210
    .line 140211
    .line 140212
    goto :goto_3

    .line 140213
    :cond_c
    add-int/lit8 v5, v5, -0x1

    .line 140214
    .line 140215
    goto :goto_2

    .line 140216
    :catch_0
    invoke-super {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 140217
    .line 140218
    .line 140219
    :goto_3
    return-void
.end method

.method public final e(Ljava/lang/CharSequence;I)Landroid/text/StaticLayout;
    .locals 8

    .line 410000
    const/4 v0, 0x2

    .line 410001
    new-array v0, v0, [Ljava/lang/Object;

    .line 410002
    .line 410003
    const/4 v1, 0x0

    .line 410004
    aput-object p1, v0, v1

    .line 410005
    .line 410006
    new-instance v2, Ljava/lang/Integer;

    .line 410007
    .line 410008
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 410009
    .line 410010
    .line 410011
    const/4 v3, 0x1

    .line 410012
    aput-object v2, v0, v3

    .line 410013
    .line 410014
    sget-object v2, Lcom/maoyan/android/common/view/ellipsize/TextViewEllipsize;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410015
    .line 410016
    const v3, 0xffc554

    .line 410017
    .line 410018
    .line 410019
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410020
    .line 410021
    .line 410022
    move-result v4

    .line 410023
    if-eqz v4, :cond_0

    .line 410024
    .line 410025
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410026
    .line 410027
    .line 410028
    move-result-object p1

    .line 410029
    check-cast p1, Landroid/text/StaticLayout;

    .line 410030
    .line 410031
    return-object p1

    .line 410032
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 410033
    .line 410034
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 410035
    .line 410036
    .line 410037
    :goto_0
    move-object v0, p1

    .line 410038
    check-cast v0, Ljava/lang/String;

    .line 410039
    .line 410040
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 410041
    .line 410042
    .line 410043
    move-result v3

    .line 410044
    if-ge v1, v3, :cond_2

    .line 410045
    .line 410046
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 410047
    .line 410048
    .line 410049
    move-result v3

    .line 410050
    if-eq v1, v3, :cond_1

    .line 410051
    .line 410052
    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 410053
    .line 410054
    .line 410055
    move-result v0

    .line 410056
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 410057
    .line 410058
    .line 410059
    const-string v0, "\u200b"

    .line 410060
    .line 410061
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410062
    .line 410063
    .line 410064
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 410065
    .line 410066
    goto :goto_0

    .line 410067
    :cond_2
    new-instance p1, Landroid/text/StaticLayout;

    .line 410068
    .line 410069
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 410070
    move-result-object v3

    sget-object v4, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    const/4 v7, 0x1

    move-object v0, p1

    move-object v1, v2

    move-object v2, v3

    move v3, p2

    invoke-direct/range {v0 .. v7}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    return-object p1
.end method

.method public final f(Ljava/lang/String;I)V
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 410000
    const/4 v0, 0x4

    .line 410001
    new-array v0, v0, [Ljava/lang/Object;

    .line 410002
    .line 410003
    const/4 v1, 0x0

    .line 410004
    aput-object p1, v0, v1

    .line 410005
    .line 410006
    const/4 v1, 0x1

    .line 410007
    const-string v2, "\u300b"

    .line 410008
    .line 410009
    aput-object v2, v0, v1

    .line 410010
    .line 410011
    new-instance v1, Ljava/lang/Integer;

    .line 410012
    .line 410013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 410014
    .line 410015
    .line 410016
    const/4 v3, 0x2

    .line 410017
    aput-object v1, v0, v3

    .line 410018
    .line 410019
    const/4 v1, 0x3

    .line 410020
    const-string v3, "..."

    .line 410021
    .line 410022
    aput-object v3, v0, v1

    .line 410023
    .line 410024
    sget-object v1, Lcom/maoyan/android/common/view/ellipsize/TextViewEllipsize;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410025
    .line 410026
    const v4, 0x1c5e3b

    .line 410027
    .line 410028
    .line 410029
    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410030
    .line 410031
    .line 410032
    move-result v5

    .line 410033
    if-eqz v5, :cond_0

    .line 410034
    .line 410035
    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410036
    .line 410037
    .line 410038
    return-void

    .line 410039
    :cond_0
    iput-object v2, p0, Lcom/maoyan/android/common/view/ellipsize/TextViewEllipsize;->a:Ljava/lang/String;

    .line 410040
    .line 410041
    iput p2, p0, Lcom/maoyan/android/common/view/ellipsize/TextViewEllipsize;->b:I

    .line 410042
    .line 410043
    iput-object v3, p0, Lcom/maoyan/android/common/view/ellipsize/TextViewEllipsize;->c:Ljava/lang/String;

    .line 410044
    .line 410045
    new-instance p2, Lcom/maoyan/android/common/view/ellipsize/a;

    .line 410046
    .line 410047
    invoke-direct {p2, p0, p1}, Lcom/maoyan/android/common/view/ellipsize/a;-><init>(Lcom/maoyan/android/common/view/ellipsize/TextViewEllipsize;Ljava/lang/String;)V

    .line 410048
    .line 410049
    .line 410050
    invoke-virtual {p0, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
