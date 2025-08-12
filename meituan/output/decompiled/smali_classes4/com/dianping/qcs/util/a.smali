.class public final Lcom/dianping/qcs/util/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x206d97b2961f5adL    # -6.579330843608866E298

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    .locals 5

    .line 410000
    const/4 v0, 0x2

    .line 410001
    new-array v0, v0, [Ljava/lang/Object;

    .line 410002
    .line 410003
    const/4 v1, 0x0

    .line 410004
    aput-object p0, v0, v1

    .line 410005
    .line 410006
    new-instance v1, Ljava/lang/Integer;

    .line 410007
    .line 410008
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 410009
    .line 410010
    .line 410011
    const/4 v2, 0x1

    .line 410012
    aput-object v1, v0, v2

    .line 410013
    .line 410014
    sget-object v1, Lcom/dianping/qcs/util/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410015
    .line 410016
    const/4 v2, 0x0

    .line 410017
    const v3, 0x7eeef6

    .line 410018
    .line 410019
    .line 410020
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410021
    .line 410022
    .line 410023
    move-result v4

    .line 410024
    if-eqz v4, :cond_0

    .line 410025
    .line 410026
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410027
    .line 410028
    .line 410029
    move-result-object p0

    .line 410030
    check-cast p0, Landroid/graphics/Bitmap;

    .line 410031
    .line 410032
    return-object p0

    .line 410033
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 410034
    .line 410035
    .line 410036
    move-result v0

    .line 410037
    add-int/2addr v0, p1

    .line 410038
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 410039
    .line 410040
    .line 410041
    move-result v1

    .line 410042
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 410043
    .line 410044
    invoke-static {v0, v1, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 410045
    .line 410046
    .line 410047
    move-result-object v0

    .line 410048
    new-instance v1, Landroid/graphics/Canvas;

    .line 410049
    .line 410050
    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 410051
    .line 410052
    .line 410053
    int-to-float p1, p1

    .line 410054
    const/4 v3, 0x0

    .line 410055
    invoke-virtual {v1, p0, p1, v3, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 410056
    .line 410057
    .line 410058
    return-object v0
.end method

.method public static b(Landroid/content/Context;III)Landroid/graphics/Bitmap;
    .locals 6

    .line 560000
    const/4 v0, 0x4

    .line 560001
    new-array v0, v0, [Ljava/lang/Object;

    .line 560002
    .line 560003
    const/4 v1, 0x0

    .line 560004
    aput-object p0, v0, v1

    .line 560005
    .line 560006
    new-instance v2, Ljava/lang/Integer;

    .line 560007
    .line 560008
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 560009
    .line 560010
    .line 560011
    const/4 v3, 0x1

    .line 560012
    aput-object v2, v0, v3

    .line 560013
    .line 560014
    new-instance v2, Ljava/lang/Integer;

    .line 560015
    .line 560016
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 560017
    .line 560018
    .line 560019
    const/4 v3, 0x2

    .line 560020
    aput-object v2, v0, v3

    .line 560021
    .line 560022
    new-instance v2, Ljava/lang/Integer;

    .line 560023
    .line 560024
    invoke-direct {v2, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 560025
    .line 560026
    .line 560027
    const/4 v3, 0x3

    .line 560028
    aput-object v2, v0, v3

    .line 560029
    .line 560030
    sget-object v2, Lcom/dianping/qcs/util/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 560031
    .line 560032
    const/4 v3, 0x0

    .line 560033
    const v4, 0x2a36de

    .line 560034
    .line 560035
    .line 560036
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 560037
    .line 560038
    .line 560039
    move-result v5

    .line 560040
    if-eqz v5, :cond_0

    .line 560041
    .line 560042
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 560043
    .line 560044
    .line 560045
    move-result-object p0

    .line 560046
    check-cast p0, Landroid/graphics/Bitmap;

    .line 560047
    .line 560048
    return-object p0

    .line 560049
    :cond_0
    if-nez p1, :cond_1

    .line 560050
    .line 560051
    return-object v3

    .line 560052
    :cond_1
    invoke-static {p0, p1}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 560053
    .line 560054
    .line 560055
    move-result-object p0

    .line 560056
    if-nez p0, :cond_2

    .line 560057
    .line 560058
    return-object v3

    .line 560059
    :cond_2
    new-instance p1, Landroid/graphics/Canvas;

    .line 560060
    .line 560061
    invoke-direct {p1}, Landroid/graphics/Canvas;-><init>()V

    .line 560062
    .line 560063
    .line 560064
    if-gtz p2, :cond_3

    .line 560065
    .line 560066
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 560067
    .line 560068
    .line 560069
    move-result p2

    .line 560070
    :cond_3
    if-gtz p3, :cond_4

    .line 560071
    .line 560072
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 560073
    .line 560074
    .line 560075
    move-result p3

    .line 560076
    :cond_4
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 560077
    .line 560078
    invoke-static {p2, p3, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 560079
    .line 560080
    .line 560081
    move-result-object v0

    .line 560082
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 560083
    .line 560084
    .line 560085
    invoke-virtual {p0, v1, v1, p2, p3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 560086
    .line 560087
    .line 560088
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 560089
    .line 560090
    return-object v0
.end method

.method public static c(Landroid/view/View;)Landroid/graphics/Bitmap;
    .locals 7

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v1, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v2, 0x0

    .line 140004
    aput-object p0, v1, v2

    .line 140005
    .line 140006
    sget-object v3, Lcom/dianping/qcs/util/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const/4 v4, 0x0

    .line 140009
    const v5, 0x6a0f48

    .line 140010
    .line 140011
    .line 140012
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140013
    .line 140014
    .line 140015
    move-result v6

    .line 140016
    if-eqz v6, :cond_0

    .line 140017
    .line 140018
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140019
    .line 140020
    .line 140021
    move-result-object p0

    .line 140022
    check-cast p0, Landroid/graphics/Bitmap;

    .line 140023
    .line 140024
    return-object p0

    .line 140025
    :cond_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 140026
    .line 140027
    .line 140028
    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 140029
    .line 140030
    .line 140031
    move-result v0

    .line 140032
    invoke-virtual {p0, v0, v0}, Landroid/view/View;->measure(II)V

    .line 140033
    .line 140034
    .line 140035
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 140036
    .line 140037
    .line 140038
    move-result v0

    .line 140039
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 140040
    .line 140041
    .line 140042
    move-result v1

    .line 140043
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 140044
    .line 140045
    invoke-static {v0, v1, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 140046
    .line 140047
    .line 140048
    move-result-object v3

    .line 140049
    new-instance v4, Landroid/graphics/Canvas;

    .line 140050
    .line 140051
    invoke-direct {v4, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 140052
    .line 140053
    .line 140054
    invoke-virtual {p0, v2, v2, v0, v1}, Landroid/view/View;->layout(IIII)V

    .line 140055
    .line 140056
    .line 140057
    invoke-virtual {p0, v4}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 140058
    .line 140059
    .line 140060
    return-object v3
.end method

.method public static d(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Lcom/dianping/qcs/model/a;
    .locals 7

    .line 590000
    const/4 v0, 0x5

    .line 590001
    new-array v0, v0, [Ljava/lang/Object;

    .line 590002
    .line 590003
    const/4 v1, 0x0

    .line 590004
    aput-object p0, v0, v1

    .line 590005
    .line 590006
    const/4 v2, 0x1

    .line 590007
    aput-object p1, v0, v2

    .line 590008
    .line 590009
    new-instance v2, Ljava/lang/Integer;

    .line 590010
    .line 590011
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 590012
    .line 590013
    .line 590014
    const/4 v3, 0x2

    .line 590015
    aput-object v2, v0, v3

    .line 590016
    .line 590017
    const/4 v2, 0x3

    .line 590018
    aput-object p3, v0, v2

    .line 590019
    .line 590020
    const/4 v2, 0x4

    .line 590021
    aput-object p4, v0, v2

    .line 590022
    .line 590023
    sget-object v2, Lcom/dianping/qcs/util/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 590024
    .line 590025
    const/4 v4, 0x0

    .line 590026
    const v5, 0xc4696b

    .line 590027
    .line 590028
    .line 590029
    invoke-static {v0, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 590030
    .line 590031
    .line 590032
    move-result v6

    .line 590033
    if-eqz v6, :cond_0

    .line 590034
    .line 590035
    invoke-static {v0, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 590036
    .line 590037
    .line 590038
    move-result-object p0

    .line 590039
    check-cast p0, Lcom/dianping/qcs/model/a;

    .line 590040
    .line 590041
    return-object p0

    .line 590042
    :cond_0
    const/4 v0, 0x0

    .line 590043
    invoke-static {p0, v0, v1}, Lcom/dianping/qcs/util/b;->a(Landroid/content/Context;FZ)I

    .line 590044
    .line 590045
    .line 590046
    move-result v0

    .line 590047
    const/high16 v2, 0x42f00000    # 120.0f

    .line 590048
    .line 590049
    invoke-static {p0, v2, v1}, Lcom/dianping/qcs/util/b;->a(Landroid/content/Context;FZ)I

    .line 590050
    .line 590051
    .line 590052
    move-result v2

    .line 590053
    new-instance v4, Lcom/dianping/qcs/view/b;

    .line 590054
    .line 590055
    invoke-direct {v4, p0}, Lcom/dianping/qcs/view/b;-><init>(Landroid/content/Context;)V

    .line 590056
    .line 590057
    .line 590058
    new-instance v5, Landroid/view/ViewGroup$LayoutParams;

    .line 590059
    .line 590060
    const/4 v6, -0x2

    .line 590061
    invoke-direct {v5, v6, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 590062
    .line 590063
    .line 590064
    invoke-virtual {v4, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 590065
    .line 590066
    .line 590067
    const v5, 0x7f060cb9

    .line 590068
    .line 590069
    .line 590070
    invoke-virtual {v4, v5}, Lcom/dianping/qcs/view/b;->setAroundColorRes(I)V

    .line 590071
    .line 590072
    .line 590073
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 590074
    .line 590075
    .line 590076
    move-result v5

    .line 590077
    if-nez v5, :cond_1

    .line 590078
    .line 590079
    invoke-virtual {v4, p3}, Lcom/dianping/qcs/view/b;->setTxtColorString(Ljava/lang/String;)V

    .line 590080
    .line 590081
    .line 590082
    goto :goto_0

    .line 590083
    :cond_1
    const p3, 0x7f060cba

    .line 590084
    .line 590085
    .line 590086
    invoke-virtual {v4, p3}, Lcom/dianping/qcs/view/b;->setTxtColorRes(I)V

    .line 590087
    .line 590088
    .line 590089
    :goto_0
    invoke-virtual {v4, v0, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 590090
    .line 590091
    .line 590092
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 590093
    .line 590094
    .line 590095
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 590096
    .line 590097
    .line 590098
    sget-object p3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 590099
    .line 590100
    invoke-virtual {v4, p3}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 590101
    .line 590102
    .line 590103
    int-to-float p2, p2

    .line 590104
    invoke-virtual {v4, p2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 590105
    .line 590106
    .line 590107
    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 590108
    .line 590109
    .line 590110
    const p2, 0x7fffffff

    .line 590111
    .line 590112
    .line 590113
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 590114
    .line 590115
    .line 590116
    move-result-object p3

    .line 590117
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 590118
    .line 590119
    .line 590120
    move-result p3

    .line 590121
    invoke-static {p3, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 590122
    .line 590123
    .line 590124
    move-result p3

    .line 590125
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 590126
    .line 590127
    .line 590128
    move-result-object p2

    .line 590129
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 590130
    .line 590131
    .line 590132
    move-result p2

    .line 590133
    invoke-static {p2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 590134
    .line 590135
    .line 590136
    move-result p2

    .line 590137
    invoke-virtual {v4, p3, p2}, Landroid/view/View;->measure(II)V

    .line 590138
    .line 590139
    .line 590140
    sget-object v0, Lcom/dianping/qcs/util/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 590141
    .line 590142
    const-string v0, "point_end"

    .line 590143
    .line 590144
    invoke-virtual {v0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 590145
    .line 590146
    .line 590147
    move-result v0

    .line 590148
    if-nez v0, :cond_2

    .line 590149
    .line 590150
    const-string v0, "point_start"

    .line 590151
    .line 590152
    invoke-virtual {v0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 590153
    .line 590154
    .line 590155
    move-result p4

    .line 590156
    if-eqz p4, :cond_3

    .line 590157
    .line 590158
    :cond_2
    invoke-virtual {v4}, Landroid/widget/TextView;->getLineCount()I

    .line 590159
    .line 590160
    .line 590161
    move-result p4

    .line 590162
    if-ge p4, v3, :cond_3

    .line 590163
    .line 590164
    new-instance p4, Ljava/lang/StringBuilder;

    .line 590165
    .line 590166
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 590167
    .line 590168
    .line 590169
    const-string v0, "<br/>"

    .line 590170
    .line 590171
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590172
    .line 590173
    .line 590174
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590175
    .line 590176
    .line 590177
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 590178
    .line 590179
    .line 590180
    move-result-object p1

    .line 590181
    invoke-static {p1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 590182
    .line 590183
    .line 590184
    move-result-object p1

    .line 590185
    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 590186
    .line 590187
    .line 590188
    invoke-virtual {v4, p3, p2}, Landroid/view/View;->measure(II)V

    .line 590189
    .line 590190
    .line 590191
    :cond_3
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 590192
    .line 590193
    .line 590194
    move-result p1

    .line 590195
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 590196
    .line 590197
    .line 590198
    move-result-object p2

    .line 590199
    const p3, 0x7f07069b

    .line 590200
    .line 590201
    .line 590202
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 590203
    .line 590204
    .line 590205
    move-result p2

    .line 590206
    add-int/2addr p2, p1

    .line 590207
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 590208
    .line 590209
    .line 590210
    move-result p1

    .line 590211
    invoke-virtual {v4, v1, v1, p2, p1}, Landroid/view/View;->layout(IIII)V

    .line 590212
    .line 590213
    .line 590214
    invoke-virtual {v4}, Landroid/view/View;->buildDrawingCache()V

    .line 590215
    .line 590216
    .line 590217
    invoke-virtual {v4}, Landroid/view/View;->getDrawingCache()Landroid/graphics/Bitmap;

    .line 590218
    .line 590219
    .line 590220
    move-result-object p1

    .line 590221
    new-instance p2, Lcom/dianping/qcs/model/a;

    .line 590222
    .line 590223
    invoke-virtual {v4}, Landroid/widget/TextView;->getLineCount()I

    .line 590224
    .line 590225
    .line 590226
    move-result p4

    .line 590227
    invoke-direct {p2, p1, p4}, Lcom/dianping/qcs/model/a;-><init>(Landroid/graphics/Bitmap;I)V

    .line 590228
    .line 590229
    .line 590230
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 590231
    .line 590232
    .line 590233
    move-result-object p0

    .line 590234
    invoke-virtual {p0, p3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 590235
    .line 590236
    .line 590237
    move-result p0

    .line 590238
    iput p0, p2, Lcom/dianping/qcs/model/a;->b:I

    .line 590239
    .line 590240
    return-object p2
.end method

.method public static e(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    .locals 9

    .line 520000
    const/4 v0, 0x3

    .line 520001
    new-array v0, v0, [Ljava/lang/Object;

    .line 520002
    .line 520003
    const/4 v1, 0x0

    .line 520004
    aput-object p0, v0, v1

    .line 520005
    .line 520006
    const/4 v2, 0x1

    .line 520007
    aput-object p1, v0, v2

    .line 520008
    .line 520009
    new-instance v2, Ljava/lang/Integer;

    .line 520010
    .line 520011
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 520012
    .line 520013
    .line 520014
    const/4 v3, 0x2

    .line 520015
    aput-object v2, v0, v3

    .line 520016
    .line 520017
    sget-object v2, Lcom/dianping/qcs/util/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 520018
    .line 520019
    const/4 v3, 0x0

    .line 520020
    const v4, 0x40f7ae

    .line 520021
    .line 520022
    .line 520023
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 520024
    .line 520025
    .line 520026
    move-result v5

    .line 520027
    if-eqz v5, :cond_0

    .line 520028
    .line 520029
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 520030
    .line 520031
    .line 520032
    move-result-object p0

    .line 520033
    check-cast p0, Landroid/graphics/Bitmap;

    .line 520034
    .line 520035
    return-object p0

    .line 520036
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 520037
    .line 520038
    .line 520039
    move-result v0

    .line 520040
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 520041
    .line 520042
    .line 520043
    move-result v2

    .line 520044
    add-int/2addr v2, v0

    .line 520045
    add-int/2addr v2, p2

    .line 520046
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 520047
    .line 520048
    .line 520049
    move-result p2

    .line 520050
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 520051
    .line 520052
    .line 520053
    move-result v0

    .line 520054
    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    .line 520055
    .line 520056
    .line 520057
    move-result p2

    .line 520058
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 520059
    .line 520060
    invoke-static {v2, p2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 520061
    .line 520062
    .line 520063
    move-result-object p2

    .line 520064
    new-instance v0, Landroid/graphics/Canvas;

    .line 520065
    .line 520066
    invoke-direct {v0, p2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 520067
    .line 520068
    .line 520069
    new-instance v4, Landroid/graphics/Rect;

    .line 520070
    .line 520071
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 520072
    .line 520073
    .line 520074
    move-result v5

    .line 520075
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 520076
    .line 520077
    .line 520078
    move-result v6

    .line 520079
    invoke-direct {v4, v1, v1, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 520080
    .line 520081
    .line 520082
    new-instance v5, Landroid/graphics/Rect;

    .line 520083
    .line 520084
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 520085
    .line 520086
    .line 520087
    move-result v6

    .line 520088
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 520089
    .line 520090
    .line 520091
    move-result v7

    .line 520092
    invoke-direct {v5, v1, v1, v6, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 520093
    .line 520094
    .line 520095
    new-instance v6, Landroid/graphics/Rect;

    .line 520096
    .line 520097
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 520098
    .line 520099
    .line 520100
    move-result v7

    .line 520101
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 520102
    .line 520103
    .line 520104
    move-result v8

    .line 520105
    invoke-direct {v6, v7, v1, v2, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 520106
    .line 520107
    .line 520108
    invoke-virtual {v0, p0, v4, v4, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 520109
    .line 520110
    .line 520111
    invoke-virtual {v0, p1, v5, v6, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 520112
    .line 520113
    .line 520114
    invoke-virtual {v0}, Landroid/graphics/Canvas;->save()I

    .line 520115
    .line 520116
    .line 520117
    invoke-virtual {v0}, Landroid/graphics/Canvas;->restore()V

    .line 520118
    .line 520119
    .line 520120
    return-object p2
.end method

.method public static f(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .locals 7

    .line 520000
    const/4 v0, 0x3

    .line 520001
    new-array v0, v0, [Ljava/lang/Object;

    .line 520002
    .line 520003
    const/4 v1, 0x0

    .line 520004
    aput-object p0, v0, v1

    .line 520005
    .line 520006
    new-instance v1, Ljava/lang/Integer;

    .line 520007
    .line 520008
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 520009
    .line 520010
    .line 520011
    const/4 v2, 0x1

    .line 520012
    aput-object v1, v0, v2

    .line 520013
    .line 520014
    new-instance v1, Ljava/lang/Integer;

    .line 520015
    .line 520016
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 520017
    .line 520018
    .line 520019
    const/4 v2, 0x2

    .line 520020
    aput-object v1, v0, v2

    .line 520021
    .line 520022
    sget-object v1, Lcom/dianping/qcs/util/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 520023
    .line 520024
    const/4 v2, 0x0

    .line 520025
    const v3, 0xc3c5dd

    .line 520026
    .line 520027
    .line 520028
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 520029
    .line 520030
    .line 520031
    move-result v4

    .line 520032
    if-eqz v4, :cond_0

    .line 520033
    .line 520034
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 520035
    .line 520036
    .line 520037
    move-result-object p0

    .line 520038
    check-cast p0, Landroid/graphics/Bitmap;

    .line 520039
    .line 520040
    return-object p0

    .line 520041
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 520042
    .line 520043
    .line 520044
    move-result v3

    .line 520045
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 520046
    .line 520047
    .line 520048
    move-result v4

    .line 520049
    int-to-float p1, p1

    .line 520050
    int-to-float v0, v3

    .line 520051
    div-float/2addr p1, v0

    .line 520052
    int-to-float p2, p2

    .line 520053
    int-to-float v0, v4

    .line 520054
    div-float/2addr p2, v0

    .line 520055
    new-instance v5, Landroid/graphics/Matrix;

    .line 520056
    .line 520057
    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 520058
    .line 520059
    .line 520060
    invoke-static {p1, p2}, Ljava/lang/Math;->min(FF)F

    .line 520061
    .line 520062
    .line 520063
    move-result p1

    .line 520064
    invoke-virtual {v5, p1, p1}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 520065
    .line 520066
    .line 520067
    const/4 v1, 0x0

    .line 520068
    const/4 v2, 0x0

    .line 520069
    const/4 v6, 0x1

    .line 520070
    move-object v0, p0

    .line 520071
    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 520072
    .line 520073
    .line 520074
    move-result-object p0

    .line 520075
    return-object p0
.end method
