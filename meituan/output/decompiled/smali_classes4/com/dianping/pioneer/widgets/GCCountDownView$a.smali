.class public final Lcom/dianping/pioneer/widgets/GCCountDownView$a;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dianping/pioneer/widgets/GCCountDownView;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/dianping/pioneer/widgets/GCCountDownView;


# direct methods
.method public constructor <init>(Lcom/dianping/pioneer/widgets/GCCountDownView;J)V
    .locals 2

    iput-object p1, p0, Lcom/dianping/pioneer/widgets/GCCountDownView$a;->a:Lcom/dianping/pioneer/widgets/GCCountDownView;

    const-wide/16 v0, 0x64

    invoke-direct {p0, p2, p3, v0, v1}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public final onFinish()V
    .locals 4

    .line 100000
    iget-object v0, p0, Lcom/dianping/pioneer/widgets/GCCountDownView$a;->a:Lcom/dianping/pioneer/widgets/GCCountDownView;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/dianping/pioneer/widgets/GCCountDownView;->s:Lcom/dianping/pioneer/widgets/GCCountDownView$d;

    .line 100003
    .line 100004
    if-eqz v0, :cond_1

    .line 100005
    .line 100006
    check-cast v0, Lcom/meituan/android/generalcategories/poi/agent/PoiDetailCountDownAgent$a;

    .line 100007
    .line 100008
    iget-object v0, v0, Lcom/meituan/android/generalcategories/poi/agent/PoiDetailCountDownAgent$a;->a:Lcom/meituan/android/generalcategories/poi/agent/PoiDetailCountDownAgent;

    .line 100009
    .line 100010
    iget-object v1, v0, Lcom/meituan/android/generalcategories/poi/agent/PoiDetailCountDownAgent;->a:Lcom/meituan/android/generalcategories/viewcell/h;

    .line 100011
    .line 100012
    iget-object v2, v1, Lcom/meituan/android/generalcategories/viewcell/h;->a:Lcom/meituan/android/generalcategories/model/j;

    .line 100013
    .line 100014
    if-eqz v2, :cond_0

    .line 100015
    .line 100016
    const/4 v3, 0x0

    .line 100017
    iput-boolean v3, v2, Lcom/meituan/android/generalcategories/model/j;->a:Z

    .line 100018
    .line 100019
    :cond_0
    iput-object v2, v1, Lcom/meituan/android/generalcategories/viewcell/h;->a:Lcom/meituan/android/generalcategories/model/j;

    .line 100020
    .line 100021
    invoke-virtual {v0}, Lcom/dianping/shield/agent/LightAgent;->updateAgentCell()V

    .line 100022
    .line 100023
    .line 100024
    :cond_1
    return-void
.end method

.method public final onTick(J)V
    .locals 11

    .line 140000
    iget-object v0, p0, Lcom/dianping/pioneer/widgets/GCCountDownView$a;->a:Lcom/dianping/pioneer/widgets/GCCountDownView;

    .line 140001
    .line 140002
    const-wide/16 v1, 0x0

    .line 140003
    .line 140004
    cmp-long v3, p1, v1

    .line 140005
    .line 140006
    if-gez v3, :cond_0

    .line 140007
    .line 140008
    goto :goto_0

    .line 140009
    :cond_0
    move-wide v1, p1

    .line 140010
    :goto_0
    iget-object v3, v0, Lcom/dianping/pioneer/widgets/GCCountDownView;->v:Lcom/dianping/pioneer/widgets/GCCountDownView$b;

    .line 140011
    .line 140012
    iget-object v4, v0, Lcom/dianping/pioneer/widgets/GCCountDownView;->r:Lcom/dianping/pioneer/widgets/GCCountDownView$c;

    .line 140013
    .line 140014
    if-eqz v4, :cond_2

    .line 140015
    .line 140016
    check-cast v4, Lcom/meituan/android/generalcategories/viewcell/h$a;

    .line 140017
    .line 140018
    iget-object v3, v4, Lcom/meituan/android/generalcategories/viewcell/h$a;->a:Lcom/meituan/android/generalcategories/viewcell/h;

    .line 140019
    .line 140020
    iget-object v3, v3, Lcom/meituan/android/generalcategories/viewcell/h;->a:Lcom/meituan/android/generalcategories/model/j;

    .line 140021
    .line 140022
    if-eqz v3, :cond_1

    .line 140023
    .line 140024
    iget-wide v3, v3, Lcom/meituan/android/generalcategories/model/j;->k:J

    .line 140025
    .line 140026
    cmp-long v5, p1, v3

    .line 140027
    .line 140028
    if-lez v5, :cond_1

    .line 140029
    .line 140030
    sget-object p1, Lcom/dianping/pioneer/widgets/GCCountDownView$b;->b:Lcom/dianping/pioneer/widgets/GCCountDownView$b;

    .line 140031
    .line 140032
    goto :goto_1

    .line 140033
    :cond_1
    sget-object p1, Lcom/dianping/pioneer/widgets/GCCountDownView$b;->a:Lcom/dianping/pioneer/widgets/GCCountDownView$b;

    .line 140034
    .line 140035
    :goto_1
    move-object v3, p1

    .line 140036
    :cond_2
    new-instance p1, Ljava/text/DecimalFormat;

    .line 140037
    .line 140038
    const-string p2, "0"

    .line 140039
    .line 140040
    invoke-direct {p1, p2}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 140041
    .line 140042
    .line 140043
    new-instance p2, Ljava/text/DecimalFormat;

    .line 140044
    .line 140045
    const-string v4, "00"

    .line 140046
    .line 140047
    invoke-direct {p2, v4}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 140048
    .line 140049
    .line 140050
    sget-object v4, Lcom/dianping/pioneer/widgets/GCCountDownView$b;->a:Lcom/dianping/pioneer/widgets/GCCountDownView$b;

    .line 140051
    .line 140052
    const/4 v5, 0x0

    .line 140053
    const/16 v6, 0x8

    .line 140054
    .line 140055
    if-ne v3, v4, :cond_3

    .line 140056
    .line 140057
    iget-object v3, v0, Lcom/dianping/pioneer/widgets/GCCountDownView;->i:Landroid/widget/LinearLayout;

    .line 140058
    .line 140059
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 140060
    .line 140061
    .line 140062
    iget-object v3, v0, Lcom/dianping/pioneer/widgets/GCCountDownView;->d:Landroid/widget/LinearLayout;

    .line 140063
    .line 140064
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 140065
    .line 140066
    .line 140067
    sget-wide v3, Lcom/dianping/pioneer/widgets/GCCountDownView;->w:J

    .line 140068
    .line 140069
    div-long/2addr v1, v3

    .line 140070
    const-wide/16 v3, 0xa

    .line 140071
    .line 140072
    rem-long v5, v1, v3

    .line 140073
    .line 140074
    div-long/2addr v1, v3

    .line 140075
    const-wide/16 v3, 0x3c

    .line 140076
    .line 140077
    rem-long v7, v1, v3

    .line 140078
    .line 140079
    div-long/2addr v1, v3

    .line 140080
    rem-long v9, v1, v3

    .line 140081
    .line 140082
    div-long/2addr v1, v3

    .line 140083
    const-wide/16 v3, 0x30

    .line 140084
    .line 140085
    rem-long/2addr v1, v3

    .line 140086
    iget-object v3, v0, Lcom/dianping/pioneer/widgets/GCCountDownView;->p:Landroid/widget/TextView;

    .line 140087
    .line 140088
    invoke-virtual {p1, v5, v6}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    .line 140089
    .line 140090
    .line 140091
    move-result-object p1

    .line 140092
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 140093
    .line 140094
    .line 140095
    iget-object p1, v0, Lcom/dianping/pioneer/widgets/GCCountDownView;->n:Landroid/widget/TextView;

    .line 140096
    .line 140097
    invoke-virtual {p2, v7, v8}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    .line 140098
    .line 140099
    .line 140100
    move-result-object v3

    .line 140101
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 140102
    .line 140103
    .line 140104
    iget-object p1, v0, Lcom/dianping/pioneer/widgets/GCCountDownView;->l:Landroid/widget/TextView;

    .line 140105
    .line 140106
    invoke-virtual {p2, v9, v10}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    .line 140107
    .line 140108
    .line 140109
    move-result-object v3

    .line 140110
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 140111
    .line 140112
    .line 140113
    iget-object p1, v0, Lcom/dianping/pioneer/widgets/GCCountDownView;->j:Landroid/widget/TextView;

    .line 140114
    .line 140115
    invoke-virtual {p2, v1, v2}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    .line 140116
    .line 140117
    .line 140118
    move-result-object p2

    .line 140119
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 140120
    .line 140121
    .line 140122
    goto :goto_2

    .line 140123
    :cond_3
    iget-object p1, v0, Lcom/dianping/pioneer/widgets/GCCountDownView;->i:Landroid/widget/LinearLayout;

    .line 140124
    .line 140125
    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 140126
    .line 140127
    .line 140128
    iget-object p1, v0, Lcom/dianping/pioneer/widgets/GCCountDownView;->d:Landroid/widget/LinearLayout;

    .line 140129
    .line 140130
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 140131
    .line 140132
    .line 140133
    sget-wide v3, Lcom/dianping/pioneer/widgets/GCCountDownView;->x:J

    .line 140134
    .line 140135
    div-long/2addr v1, v3

    .line 140136
    const-wide/16 v3, 0x18

    .line 140137
    .line 140138
    rem-long v5, v1, v3

    .line 140139
    .line 140140
    div-long/2addr v1, v3

    .line 140141
    iget-object p1, v0, Lcom/dianping/pioneer/widgets/GCCountDownView;->g:Landroid/widget/TextView;

    .line 140142
    .line 140143
    invoke-virtual {p2, v5, v6}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    .line 140144
    .line 140145
    .line 140146
    move-result-object v3

    .line 140147
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 140148
    .line 140149
    .line 140150
    iget-object p1, v0, Lcom/dianping/pioneer/widgets/GCCountDownView;->e:Landroid/widget/TextView;

    invoke-virtual {p2, v1, v2}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    return-void
.end method
