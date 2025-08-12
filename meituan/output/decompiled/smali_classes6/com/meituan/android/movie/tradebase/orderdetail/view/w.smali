.class public final Lcom/meituan/android/movie/tradebase/orderdetail/view/w;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x5dfcdcbd88814f13L    # -7.663066324877148E-145

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/meituan/android/movie/tradebase/seatorder/model/NodeExchange$MovieCode;Z)V
    .locals 9

    .line 210000
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 210001
    .line 210002
    .line 210003
    const/4 v0, 0x5

    .line 210004
    new-array v0, v0, [Ljava/lang/Object;

    .line 210005
    .line 210006
    const/4 v1, 0x0

    .line 210007
    aput-object p1, v0, v1

    .line 210008
    .line 210009
    const/4 v2, 0x1

    .line 210010
    aput-object p2, v0, v2

    .line 210011
    .line 210012
    new-instance v3, Ljava/lang/Byte;

    .line 210013
    .line 210014
    invoke-direct {v3, p3}, Ljava/lang/Byte;-><init>(B)V

    .line 210015
    .line 210016
    .line 210017
    const/4 v4, 0x2

    .line 210018
    aput-object v3, v0, v4

    .line 210019
    .line 210020
    new-instance v3, Ljava/lang/Integer;

    .line 210021
    .line 210022
    const/4 v5, -0x1

    .line 210023
    invoke-direct {v3, v5}, Ljava/lang/Integer;-><init>(I)V

    .line 210024
    .line 210025
    .line 210026
    const/4 v5, 0x3

    .line 210027
    aput-object v3, v0, v5

    .line 210028
    .line 210029
    const/4 v3, 0x4

    .line 210030
    const/4 v6, 0x0

    .line 210031
    aput-object v6, v0, v3

    .line 210032
    .line 210033
    sget-object v3, Lcom/meituan/android/movie/tradebase/orderdetail/view/w;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210034
    .line 210035
    const v6, 0x7136da

    .line 210036
    .line 210037
    .line 210038
    invoke-static {v0, p0, v3, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210039
    .line 210040
    .line 210041
    move-result v7

    .line 210042
    if-eqz v7, :cond_0

    .line 210043
    .line 210044
    invoke-static {v0, p0, v3, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210045
    .line 210046
    .line 210047
    goto :goto_0

    .line 210048
    :cond_0
    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 210049
    .line 210050
    .line 210051
    invoke-virtual {p0, v4}, Landroid/widget/LinearLayout;->setShowDividers(I)V

    .line 210052
    .line 210053
    .line 210054
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 210055
    .line 210056
    .line 210057
    move-result-object v0

    .line 210058
    const v3, 0x7f080c33

    .line 210059
    .line 210060
    .line 210061
    invoke-static {v3}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 210062
    .line 210063
    .line 210064
    move-result v3

    .line 210065
    invoke-static {v0, v3}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 210066
    .line 210067
    .line 210068
    move-result-object v0

    .line 210069
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setDividerDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 210070
    .line 210071
    .line 210072
    invoke-virtual {p0, p3}, Landroid/view/View;->setEnabled(Z)V

    .line 210073
    .line 210074
    .line 210075
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 210076
    .line 210077
    .line 210078
    move-result-object v0

    .line 210079
    const v3, 0x7f0c061b

    .line 210080
    .line 210081
    .line 210082
    invoke-static {v3}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 210083
    .line 210084
    .line 210085
    move-result v3

    .line 210086
    invoke-static {v0, v3, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 210087
    .line 210088
    .line 210089
    const v0, 0x7f0a1ee7

    .line 210090
    .line 210091
    .line 210092
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 210093
    .line 210094
    .line 210095
    move-result-object v0

    .line 210096
    check-cast v0, Landroid/widget/TextView;

    .line 210097
    .line 210098
    const v3, 0x7f0a1f00

    .line 210099
    .line 210100
    .line 210101
    invoke-virtual {p0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 210102
    .line 210103
    .line 210104
    move-result-object v3

    .line 210105
    check-cast v3, Lcom/meituan/android/movie/tradebase/common/MovieAutofitTextView;

    .line 210106
    .line 210107
    new-instance v6, Ljava/lang/StringBuilder;

    .line 210108
    .line 210109
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 210110
    .line 210111
    .line 210112
    iget-object v7, p2, Lcom/meituan/android/movie/tradebase/seatorder/model/NodeExchange$MovieCode;->codeName:Ljava/lang/String;

    .line 210113
    .line 210114
    const-string v8, ":  "

    .line 210115
    .line 210116
    invoke-static {v6, v7, v8, v0}, Landroid/support/design/widget/x;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Landroid/widget/TextView;)V

    .line 210117
    .line 210118
    .line 210119
    iget-object v0, p2, Lcom/meituan/android/movie/tradebase/seatorder/model/NodeExchange$MovieCode;->codeValue:Ljava/lang/String;

    .line 210120
    .line 210121
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 210122
    .line 210123
    .line 210124
    if-nez p3, :cond_1

    .line 210125
    .line 210126
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 210127
    .line 210128
    .line 210129
    move-result-object v0

    .line 210130
    const v6, 0x7f0606b9

    .line 210131
    .line 210132
    .line 210133
    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getColor(I)I

    .line 210134
    .line 210135
    .line 210136
    move-result v0

    .line 210137
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 210138
    .line 210139
    .line 210140
    invoke-virtual {v3}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 210141
    .line 210142
    .line 210143
    move-result-object v0

    .line 210144
    const/16 v3, 0x10

    .line 210145
    .line 210146
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setFlags(I)V

    .line 210147
    .line 210148
    .line 210149
    :cond_1
    :goto_0
    new-array v0, v5, [Ljava/lang/Object;

    .line 210150
    .line 210151
    aput-object p1, v0, v1

    .line 210152
    .line 210153
    aput-object p2, v0, v2

    .line 210154
    .line 210155
    new-instance p1, Ljava/lang/Byte;

    .line 210156
    .line 210157
    invoke-direct {p1, p3}, Ljava/lang/Byte;-><init>(B)V

    .line 210158
    .line 210159
    .line 210160
    aput-object p1, v0, v4

    .line 210161
    .line 210162
    sget-object p1, Lcom/meituan/android/movie/tradebase/orderdetail/view/w;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210163
    .line 210164
    const p2, 0x839eee

    .line 210165
    .line 210166
    .line 210167
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210168
    .line 210169
    .line 210170
    move-result p3

    .line 210171
    if-eqz p3, :cond_2

    .line 210172
    .line 210173
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210174
    .line 210175
    .line 210176
    :cond_2
    return-void
.end method
