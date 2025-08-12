.class public Lcom/sankuai/titans/base/titlebar/DynamicTextViewParser;
.super Lcom/sankuai/titans/base/titlebar/AbsElementParser;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/titans/base/titlebar/AbsElementParser<",
        "Landroid/widget/TextView;",
        ">;"
    }
.end annotation


# static fields
.field public static final PARSER_VAL_FONT_STYLE_BOLD:Ljava/lang/String; = "bold"

.field public static final PARSER_VAL_FONT_STYLE_ITALIC:Ljava/lang/String; = "italic"

.field public static final PARSER_VAL_FONT_STYLE_LINE_THROUGH:Ljava/lang/String; = "line-through"

.field public static final PARSER_VAL_FONT_STYLE_OVER_LINE:Ljava/lang/String; = "overline"

.field public static final PARSER_VAL_FONT_STYLE_UNDERLINE:Ljava/lang/String; = "underline"

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x5320c7d876a4a259L    # 2.7346224860030855E92

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/sankuai/titans/base/titlebar/AbsElementParser;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic getViewWithBaseStyle(Landroid/content/Context;Landroid/view/View;Lcom/sankuai/titans/base/titlebar/BaseStyle;Lcom/sankuai/titans/base/titlebar/DynamicTitleParser$ResourceProvider;)Landroid/view/View;
    .locals 0

    .line 260000
    check-cast p2, Landroid/widget/TextView;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/sankuai/titans/base/titlebar/DynamicTextViewParser;->getViewWithBaseStyle(Landroid/content/Context;Landroid/widget/TextView;Lcom/sankuai/titans/base/titlebar/BaseStyle;Lcom/sankuai/titans/base/titlebar/DynamicTitleParser$ResourceProvider;)Landroid/widget/TextView;

    move-result-object p1

    return-object p1
.end method

.method public getViewWithBaseStyle(Landroid/content/Context;Landroid/widget/TextView;Lcom/sankuai/titans/base/titlebar/BaseStyle;Lcom/sankuai/titans/base/titlebar/DynamicTitleParser$ResourceProvider;)Landroid/widget/TextView;
    .locals 5

    .line 250000
    const/4 v0, 0x4

    .line 250001
    new-array v0, v0, [Ljava/lang/Object;

    .line 250002
    .line 250003
    const/4 v1, 0x0

    .line 250004
    aput-object p1, v0, v1

    .line 250005
    .line 250006
    const/4 v2, 0x1

    .line 250007
    aput-object p2, v0, v2

    .line 250008
    .line 250009
    const/4 v3, 0x2

    .line 250010
    aput-object p3, v0, v3

    .line 250011
    .line 250012
    const/4 v3, 0x3

    .line 250013
    aput-object p4, v0, v3

    .line 250014
    .line 250015
    sget-object p4, Lcom/sankuai/titans/base/titlebar/DynamicTextViewParser;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250016
    .line 250017
    const v3, 0x6ef9c7

    .line 250018
    .line 250019
    .line 250020
    invoke-static {v0, p0, p4, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 250021
    .line 250022
    .line 250023
    move-result v4

    .line 250024
    if-eqz v4, :cond_0

    .line 250025
    .line 250026
    invoke-static {v0, p0, p4, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 250027
    .line 250028
    .line 250029
    move-result-object p1

    .line 250030
    check-cast p1, Landroid/widget/TextView;

    .line 250031
    .line 250032
    return-object p1

    .line 250033
    :cond_0
    if-nez p2, :cond_1

    .line 250034
    .line 250035
    new-instance p2, Landroid/widget/TextView;

    .line 250036
    .line 250037
    invoke-direct {p2, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 250038
    .line 250039
    .line 250040
    :cond_1
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 250041
    .line 250042
    .line 250043
    sget-object p1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 250044
    .line 250045
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 250046
    .line 250047
    .line 250048
    iget-object p1, p3, Lcom/sankuai/titans/base/titlebar/BaseStyle;->content:Ljava/lang/String;

    .line 250049
    .line 250050
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 250051
    .line 250052
    .line 250053
    iget p1, p3, Lcom/sankuai/titans/base/titlebar/BaseStyle;->fontColor:I

    .line 250054
    .line 250055
    const/4 p4, -0x1

    .line 250056
    if-eq p1, p4, :cond_2

    .line 250057
    .line 250058
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 250059
    .line 250060
    .line 250061
    :cond_2
    iget p1, p3, Lcom/sankuai/titans/base/titlebar/BaseStyle;->fontSize:I

    .line 250062
    .line 250063
    if-eq p1, p4, :cond_3

    .line 250064
    .line 250065
    int-to-float p1, p1

    .line 250066
    invoke-virtual {p2, v1, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 250067
    .line 250068
    .line 250069
    :cond_3
    iget-object p1, p3, Lcom/sankuai/titans/base/titlebar/BaseStyle;->fontStyle:[Ljava/lang/String;

    .line 250070
    .line 250071
    invoke-virtual {p2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 250072
    .line 250073
    .line 250074
    move-result-object p3

    .line 250075
    if-nez p1, :cond_4

    .line 250076
    .line 250077
    const/4 p4, 0x0

    .line 250078
    goto :goto_0

    .line 250079
    :cond_4
    array-length p4, p1

    .line 250080
    :goto_0
    if-ge v1, p4, :cond_a

    .line 250081
    .line 250082
    aget-object v0, p1, v1

    .line 250083
    .line 250084
    const-string v3, "italic"

    .line 250085
    .line 250086
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 250087
    .line 250088
    .line 250089
    move-result v3

    .line 250090
    if-eqz v3, :cond_5

    .line 250091
    .line 250092
    const/high16 v0, -0x41000000    # -0.5f

    .line 250093
    .line 250094
    invoke-virtual {p3, v0}, Landroid/graphics/Paint;->setTextSkewX(F)V

    .line 250095
    .line 250096
    .line 250097
    goto :goto_1

    .line 250098
    :cond_5
    const-string v3, "bold"

    .line 250099
    .line 250100
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 250101
    .line 250102
    .line 250103
    move-result v3

    .line 250104
    if-eqz v3, :cond_6

    .line 250105
    .line 250106
    invoke-virtual {p3, v2}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 250107
    .line 250108
    .line 250109
    goto :goto_1

    .line 250110
    :cond_6
    const-string v3, "underline"

    .line 250111
    .line 250112
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 250113
    .line 250114
    .line 250115
    move-result v3

    .line 250116
    if-eqz v3, :cond_7

    .line 250117
    .line 250118
    invoke-virtual {p3, v2}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    .line 250119
    .line 250120
    .line 250121
    goto :goto_1

    .line 250122
    :cond_7
    const-string v3, "overline"

    .line 250123
    .line 250124
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 250125
    .line 250126
    .line 250127
    move-result v3

    .line 250128
    if-eqz v3, :cond_8

    .line 250129
    .line 250130
    goto :goto_1

    .line 250131
    :cond_8
    const-string v3, "line-through"

    .line 250132
    .line 250133
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 250134
    .line 250135
    .line 250136
    move-result v0

    .line 250137
    if-eqz v0, :cond_9

    .line 250138
    .line 250139
    invoke-virtual {p3, v2}, Landroid/graphics/Paint;->setStrikeThruText(Z)V

    .line 250140
    .line 250141
    .line 250142
    :cond_9
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 250143
    .line 250144
    goto :goto_0

    .line 250145
    :cond_a
    return-object p2
.end method

.method public bridge synthetic setupUniqueStyle(Landroid/view/View;Lcom/sankuai/titans/protocol/webcompat/elements/DynamicTitleBarElementEntity;Lcom/sankuai/titans/base/titlebar/DynamicTitleParser$ResourceProvider;)V
    .locals 0

    .line 240000
    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p0, p1, p2, p3}, Lcom/sankuai/titans/base/titlebar/DynamicTextViewParser;->setupUniqueStyle(Landroid/widget/TextView;Lcom/sankuai/titans/protocol/webcompat/elements/DynamicTitleBarElementEntity;Lcom/sankuai/titans/base/titlebar/DynamicTitleParser$ResourceProvider;)V

    return-void
.end method

.method public setupUniqueStyle(Landroid/widget/TextView;Lcom/sankuai/titans/protocol/webcompat/elements/DynamicTitleBarElementEntity;Lcom/sankuai/titans/base/titlebar/DynamicTitleParser$ResourceProvider;)V
    .locals 3

    .line 230000
    const/4 v0, 0x3

    .line 230001
    new-array v0, v0, [Ljava/lang/Object;

    .line 230002
    .line 230003
    const/4 v1, 0x0

    .line 230004
    aput-object p1, v0, v1

    .line 230005
    .line 230006
    const/4 v1, 0x1

    .line 230007
    aput-object p2, v0, v1

    .line 230008
    .line 230009
    const/4 v1, 0x2

    .line 230010
    aput-object p3, v0, v1

    .line 230011
    .line 230012
    sget-object p3, Lcom/sankuai/titans/base/titlebar/DynamicTextViewParser;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230013
    .line 230014
    const v1, 0xca9aef

    .line 230015
    .line 230016
    .line 230017
    invoke-static {v0, p0, p3, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 230018
    .line 230019
    .line 230020
    move-result v2

    .line 230021
    if-eqz v2, :cond_0

    .line 230022
    .line 230023
    invoke-static {v0, p0, p3, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 230024
    .line 230025
    .line 230026
    return-void

    .line 230027
    :cond_0
    invoke-virtual {p2}, Lcom/sankuai/titans/protocol/webcompat/elements/DynamicTitleBarElementEntity;->getTextAlign()Ljava/lang/String;

    .line 230028
    .line 230029
    .line 230030
    move-result-object p2

    .line 230031
    const-string p3, "left"

    .line 230032
    .line 230033
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 230034
    .line 230035
    .line 230036
    move-result p3

    .line 230037
    if-eqz p3, :cond_1

    .line 230038
    .line 230039
    const p2, 0x800013

    .line 230040
    .line 230041
    .line 230042
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setGravity(I)V

    .line 230043
    .line 230044
    .line 230045
    goto :goto_0

    .line 230046
    :cond_1
    const-string p3, "right"

    .line 230047
    .line 230048
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 230049
    .line 230050
    .line 230051
    move-result p2

    .line 230052
    if-eqz p2, :cond_2

    .line 230053
    .line 230054
    const p2, 0x800015

    .line 230055
    .line 230056
    .line 230057
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setGravity(I)V

    .line 230058
    .line 230059
    .line 230060
    goto :goto_0

    .line 230061
    :cond_2
    const/16 p2, 0x11

    .line 230062
    .line 230063
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setGravity(I)V

    .line 230064
    .line 230065
    .line 230066
    :goto_0
    return-void
.end method
