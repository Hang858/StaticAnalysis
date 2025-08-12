.class public Lcom/dianping/titans/widget/DynamicTextViewParser;
.super Lcom/dianping/titans/widget/DynamicTitleParser$AbsElementParser;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dianping/titans/widget/DynamicTitleParser$AbsElementParser<",
        "Landroid/widget/TextView;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x5e880517a48e0a52L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/dianping/titans/widget/DynamicTitleParser$AbsElementParser;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic getViewWithBaseStyle(Landroid/content/Context;Landroid/view/View;Lcom/dianping/titans/widget/DynamicTitleParser$BaseStyle;Lcom/dianping/titans/widget/DynamicTitleParser$ResourceProvider;)Landroid/view/View;
    .locals 0

    .line 570000
    check-cast p2, Landroid/widget/TextView;

    .line 570001
    .line 570002
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/dianping/titans/widget/DynamicTextViewParser;->getViewWithBaseStyle(Landroid/content/Context;Landroid/widget/TextView;Lcom/dianping/titans/widget/DynamicTitleParser$BaseStyle;Lcom/dianping/titans/widget/DynamicTitleParser$ResourceProvider;)Landroid/widget/TextView;

    .line 570003
    .line 570004
    .line 570005
    move-result-object p1

    .line 570006
    return-object p1
.end method

.method public getViewWithBaseStyle(Landroid/content/Context;Landroid/widget/TextView;Lcom/dianping/titans/widget/DynamicTitleParser$BaseStyle;Lcom/dianping/titans/widget/DynamicTitleParser$ResourceProvider;)Landroid/widget/TextView;
    .locals 5

    .line 560000
    const/4 v0, 0x4

    .line 560001
    new-array v0, v0, [Ljava/lang/Object;

    .line 560002
    .line 560003
    const/4 v1, 0x0

    .line 560004
    aput-object p1, v0, v1

    .line 560005
    .line 560006
    const/4 v2, 0x1

    .line 560007
    aput-object p2, v0, v2

    .line 560008
    .line 560009
    const/4 v3, 0x2

    .line 560010
    aput-object p3, v0, v3

    .line 560011
    .line 560012
    const/4 v3, 0x3

    .line 560013
    aput-object p4, v0, v3

    .line 560014
    .line 560015
    sget-object p4, Lcom/dianping/titans/widget/DynamicTextViewParser;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 560016
    .line 560017
    const v3, 0xae2447

    .line 560018
    .line 560019
    .line 560020
    invoke-static {v0, p0, p4, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 560021
    .line 560022
    .line 560023
    move-result v4

    .line 560024
    if-eqz v4, :cond_0

    .line 560025
    .line 560026
    invoke-static {v0, p0, p4, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 560027
    .line 560028
    .line 560029
    move-result-object p1

    .line 560030
    check-cast p1, Landroid/widget/TextView;

    .line 560031
    .line 560032
    return-object p1

    .line 560033
    :cond_0
    if-nez p2, :cond_1

    .line 560034
    .line 560035
    new-instance p2, Landroid/widget/TextView;

    .line 560036
    .line 560037
    invoke-direct {p2, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 560038
    .line 560039
    .line 560040
    :cond_1
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 560041
    .line 560042
    .line 560043
    sget-object p1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 560044
    .line 560045
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 560046
    .line 560047
    .line 560048
    iget-object p1, p3, Lcom/dianping/titans/widget/DynamicTitleParser$BaseStyle;->content:Ljava/lang/String;

    .line 560049
    .line 560050
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 560051
    .line 560052
    .line 560053
    iget p1, p3, Lcom/dianping/titans/widget/DynamicTitleParser$BaseStyle;->fontColor:I

    .line 560054
    .line 560055
    const/4 p4, -0x1

    .line 560056
    if-eq p1, p4, :cond_2

    .line 560057
    .line 560058
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 560059
    .line 560060
    .line 560061
    :cond_2
    iget p1, p3, Lcom/dianping/titans/widget/DynamicTitleParser$BaseStyle;->fontSize:I

    .line 560062
    .line 560063
    if-eq p1, p4, :cond_3

    .line 560064
    .line 560065
    int-to-float p1, p1

    .line 560066
    invoke-virtual {p2, v1, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 560067
    .line 560068
    .line 560069
    :cond_3
    iget-object p1, p3, Lcom/dianping/titans/widget/DynamicTitleParser$BaseStyle;->fontStyle:[Ljava/lang/String;

    .line 560070
    .line 560071
    invoke-virtual {p2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 560072
    .line 560073
    .line 560074
    move-result-object p3

    .line 560075
    if-nez p1, :cond_4

    .line 560076
    .line 560077
    const/4 p4, 0x0

    .line 560078
    goto :goto_0

    .line 560079
    :cond_4
    array-length p4, p1

    .line 560080
    :goto_0
    if-ge v1, p4, :cond_a

    .line 560081
    .line 560082
    aget-object v0, p1, v1

    .line 560083
    .line 560084
    const-string v3, "italic"

    .line 560085
    .line 560086
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 560087
    .line 560088
    .line 560089
    move-result v3

    .line 560090
    if-eqz v3, :cond_5

    .line 560091
    .line 560092
    const/high16 v0, -0x41000000    # -0.5f

    .line 560093
    .line 560094
    invoke-virtual {p3, v0}, Landroid/graphics/Paint;->setTextSkewX(F)V

    .line 560095
    .line 560096
    .line 560097
    goto :goto_1

    .line 560098
    :cond_5
    const-string v3, "bold"

    .line 560099
    .line 560100
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 560101
    .line 560102
    .line 560103
    move-result v3

    .line 560104
    if-eqz v3, :cond_6

    .line 560105
    .line 560106
    invoke-virtual {p3, v2}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 560107
    .line 560108
    .line 560109
    goto :goto_1

    .line 560110
    :cond_6
    const-string v3, "underline"

    .line 560111
    .line 560112
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 560113
    .line 560114
    .line 560115
    move-result v3

    .line 560116
    if-eqz v3, :cond_7

    .line 560117
    .line 560118
    invoke-virtual {p3, v2}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    .line 560119
    .line 560120
    .line 560121
    goto :goto_1

    .line 560122
    :cond_7
    const-string v3, "overline"

    .line 560123
    .line 560124
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 560125
    .line 560126
    .line 560127
    move-result v3

    .line 560128
    if-eqz v3, :cond_8

    .line 560129
    .line 560130
    goto :goto_1

    .line 560131
    :cond_8
    const-string v3, "line-through"

    .line 560132
    .line 560133
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 560134
    .line 560135
    .line 560136
    move-result v0

    .line 560137
    if-eqz v0, :cond_9

    .line 560138
    .line 560139
    invoke-virtual {p3, v2}, Landroid/graphics/Paint;->setStrikeThruText(Z)V

    .line 560140
    .line 560141
    .line 560142
    :cond_9
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 560143
    .line 560144
    goto :goto_0

    .line 560145
    :cond_a
    return-object p2
.end method

.method public bridge synthetic setupUniqueStyle(Landroid/view/View;Lorg/json/JSONObject;Lcom/dianping/titans/widget/DynamicTitleParser$ResourceProvider;)V
    .locals 0

    .line 530000
    check-cast p1, Landroid/widget/TextView;

    .line 530001
    .line 530002
    invoke-virtual {p0, p1, p2, p3}, Lcom/dianping/titans/widget/DynamicTextViewParser;->setupUniqueStyle(Landroid/widget/TextView;Lorg/json/JSONObject;Lcom/dianping/titans/widget/DynamicTitleParser$ResourceProvider;)V

    .line 530003
    .line 530004
    .line 530005
    return-void
.end method

.method public setupUniqueStyle(Landroid/widget/TextView;Lorg/json/JSONObject;Lcom/dianping/titans/widget/DynamicTitleParser$ResourceProvider;)V
    .locals 3

    .line 520000
    const/4 v0, 0x3

    .line 520001
    new-array v0, v0, [Ljava/lang/Object;

    .line 520002
    .line 520003
    const/4 v1, 0x0

    .line 520004
    aput-object p1, v0, v1

    .line 520005
    .line 520006
    const/4 v1, 0x1

    .line 520007
    aput-object p2, v0, v1

    .line 520008
    .line 520009
    const/4 v1, 0x2

    .line 520010
    aput-object p3, v0, v1

    .line 520011
    .line 520012
    sget-object p3, Lcom/dianping/titans/widget/DynamicTextViewParser;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 520013
    .line 520014
    const v1, 0xbe9930

    .line 520015
    .line 520016
    .line 520017
    invoke-static {v0, p0, p3, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 520018
    .line 520019
    .line 520020
    move-result v2

    .line 520021
    if-eqz v2, :cond_0

    .line 520022
    .line 520023
    invoke-static {v0, p0, p3, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 520024
    .line 520025
    .line 520026
    return-void

    .line 520027
    :cond_0
    const-string p3, "textAlign"

    .line 520028
    .line 520029
    invoke-virtual {p2, p3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 520030
    .line 520031
    .line 520032
    move-result-object p2

    .line 520033
    const-string p3, "left"

    .line 520034
    .line 520035
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 520036
    .line 520037
    .line 520038
    move-result p3

    .line 520039
    if-eqz p3, :cond_1

    .line 520040
    .line 520041
    const p2, 0x800013

    .line 520042
    .line 520043
    .line 520044
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setGravity(I)V

    .line 520045
    .line 520046
    .line 520047
    goto :goto_0

    .line 520048
    :cond_1
    const-string p3, "right"

    .line 520049
    .line 520050
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 520051
    .line 520052
    .line 520053
    move-result p2

    .line 520054
    if-eqz p2, :cond_2

    .line 520055
    .line 520056
    const p2, 0x800015

    .line 520057
    .line 520058
    .line 520059
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setGravity(I)V

    .line 520060
    .line 520061
    .line 520062
    goto :goto_0

    .line 520063
    :cond_2
    const/16 p2, 0x11

    .line 520064
    .line 520065
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setGravity(I)V

    .line 520066
    .line 520067
    .line 520068
    :goto_0
    return-void
.end method
