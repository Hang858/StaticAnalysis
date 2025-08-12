.class public Lcom/tencent/rtmp/ui/DashBoard;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/StringBuilder;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/TextView;

.field private final d:Ljava/text/SimpleDateFormat;

.field private e:Landroid/widget/ScrollView;

.field private f:I

.field private g:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 150000
    const/4 v0, 0x0

    .line 150001
    invoke-direct {p0, p1, v0}, Lcom/tencent/rtmp/ui/DashBoard;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 150002
    .line 150003
    .line 150004
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 260000
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 260001
    .line 260002
    .line 260003
    new-instance p1, Ljava/lang/StringBuilder;

    .line 260004
    .line 260005
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 260006
    .line 260007
    .line 260008
    iput-object p1, p0, Lcom/tencent/rtmp/ui/DashBoard;->a:Ljava/lang/StringBuilder;

    .line 260009
    .line 260010
    new-instance p1, Ljava/text/SimpleDateFormat;

    .line 260011
    .line 260012
    sget-object p2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 260013
    .line 260014
    const-string v0, "HH:mm:ss.SSS"

    .line 260015
    .line 260016
    invoke-direct {p1, v0, p2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 260017
    .line 260018
    .line 260019
    iput-object p1, p0, Lcom/tencent/rtmp/ui/DashBoard;->d:Ljava/text/SimpleDateFormat;

    .line 260020
    .line 260021
    const/16 p1, 0xbb8

    .line 260022
    .line 260023
    iput p1, p0, Lcom/tencent/rtmp/ui/DashBoard;->f:I

    .line 260024
    .line 260025
    const/4 p1, 0x0

    .line 260026
    iput-boolean p1, p0, Lcom/tencent/rtmp/ui/DashBoard;->g:Z

    .line 260027
    .line 260028
    const/4 p1, 0x1

    .line 260029
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 260030
    .line 260031
    .line 260032
    const/16 p1, 0x8

    .line 260033
    .line 260034
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 260035
    return-void
.end method

.method private a()V
    .locals 6

    .line 100000
    iget-object v0, p0, Lcom/tencent/rtmp/ui/DashBoard;->b:Landroid/widget/TextView;

    .line 100001
    .line 100002
    if-eqz v0, :cond_0

    .line 100003
    .line 100004
    return-void

    .line 100005
    :cond_0
    new-instance v0, Landroid/widget/TextView;

    .line 100006
    .line 100007
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100008
    .line 100009
    .line 100010
    move-result-object v1

    .line 100011
    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 100012
    .line 100013
    .line 100014
    iput-object v0, p0, Lcom/tencent/rtmp/ui/DashBoard;->b:Landroid/widget/TextView;

    .line 100015
    .line 100016
    new-instance v0, Landroid/widget/TextView;

    .line 100017
    .line 100018
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v1

    .line 100022
    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 100023
    .line 100024
    .line 100025
    iput-object v0, p0, Lcom/tencent/rtmp/ui/DashBoard;->c:Landroid/widget/TextView;

    .line 100026
    .line 100027
    new-instance v0, Landroid/widget/ScrollView;

    .line 100028
    .line 100029
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v1

    .line 100033
    invoke-direct {v0, v1}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    .line 100034
    .line 100035
    .line 100036
    iput-object v0, p0, Lcom/tencent/rtmp/ui/DashBoard;->e:Landroid/widget/ScrollView;

    .line 100037
    .line 100038
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 100039
    .line 100040
    const/4 v1, -0x2

    .line 100041
    const/4 v2, -0x1

    .line 100042
    invoke-direct {v0, v2, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 100043
    .line 100044
    .line 100045
    iget-object v1, p0, Lcom/tencent/rtmp/ui/DashBoard;->b:Landroid/widget/TextView;

    .line 100046
    .line 100047
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 100048
    .line 100049
    .line 100050
    iget-object v0, p0, Lcom/tencent/rtmp/ui/DashBoard;->b:Landroid/widget/TextView;

    .line 100051
    .line 100052
    const v1, -0xbf7f

    .line 100053
    .line 100054
    .line 100055
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 100056
    .line 100057
    .line 100058
    iget-object v0, p0, Lcom/tencent/rtmp/ui/DashBoard;->b:Landroid/widget/TextView;

    .line 100059
    .line 100060
    sget-object v3, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    .line 100061
    .line 100062
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 100063
    .line 100064
    .line 100065
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 100066
    .line 100067
    invoke-direct {v0, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 100068
    .line 100069
    .line 100070
    iget-object v3, p0, Lcom/tencent/rtmp/ui/DashBoard;->e:Landroid/widget/ScrollView;

    .line 100071
    .line 100072
    const/16 v4, 0xa

    .line 100073
    .line 100074
    const/4 v5, 0x0

    .line 100075
    invoke-virtual {v3, v5, v4, v5, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 100076
    .line 100077
    .line 100078
    iget-object v3, p0, Lcom/tencent/rtmp/ui/DashBoard;->e:Landroid/widget/ScrollView;

    .line 100079
    .line 100080
    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 100081
    .line 100082
    .line 100083
    iget-object v0, p0, Lcom/tencent/rtmp/ui/DashBoard;->e:Landroid/widget/ScrollView;

    .line 100084
    .line 100085
    const/4 v3, 0x1

    .line 100086
    invoke-virtual {v0, v3}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 100087
    .line 100088
    .line 100089
    iget-object v0, p0, Lcom/tencent/rtmp/ui/DashBoard;->e:Landroid/widget/ScrollView;

    .line 100090
    .line 100091
    invoke-virtual {v0, v3}, Landroid/view/View;->setScrollbarFadingEnabled(Z)V

    .line 100092
    .line 100093
    .line 100094
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 100095
    .line 100096
    invoke-direct {v0, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 100097
    .line 100098
    .line 100099
    iget-object v2, p0, Lcom/tencent/rtmp/ui/DashBoard;->c:Landroid/widget/TextView;

    .line 100100
    .line 100101
    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 100102
    .line 100103
    .line 100104
    iget-object v0, p0, Lcom/tencent/rtmp/ui/DashBoard;->c:Landroid/widget/TextView;

    .line 100105
    .line 100106
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 100107
    .line 100108
    .line 100109
    iget-object v0, p0, Lcom/tencent/rtmp/ui/DashBoard;->e:Landroid/widget/ScrollView;

    .line 100110
    .line 100111
    iget-object v1, p0, Lcom/tencent/rtmp/ui/DashBoard;->c:Landroid/widget/TextView;

    .line 100112
    .line 100113
    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    .line 100114
    .line 100115
    .line 100116
    iget-object v0, p0, Lcom/tencent/rtmp/ui/DashBoard;->b:Landroid/widget/TextView;

    .line 100117
    .line 100118
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 100119
    .line 100120
    .line 100121
    iget-object v0, p0, Lcom/tencent/rtmp/ui/DashBoard;->e:Landroid/widget/ScrollView;

    .line 100122
    .line 100123
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 100124
    .line 100125
    .line 100126
    iget-object v0, p0, Lcom/tencent/rtmp/ui/DashBoard;->a:Ljava/lang/StringBuilder;

    .line 100127
    .line 100128
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 100129
    .line 100130
    .line 100131
    move-result v0

    .line 100132
    if-gtz v0, :cond_1

    .line 100133
    .line 100134
    iget-object v0, p0, Lcom/tencent/rtmp/ui/DashBoard;->a:Ljava/lang/StringBuilder;

    .line 100135
    .line 100136
    const-string v1, "liteav sdk version:\n"

    .line 100137
    .line 100138
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100139
    .line 100140
    .line 100141
    :cond_1
    iget-object v0, p0, Lcom/tencent/rtmp/ui/DashBoard;->c:Landroid/widget/TextView;

    .line 100142
    .line 100143
    iget-object v1, p0, Lcom/tencent/rtmp/ui/DashBoard;->a:Ljava/lang/StringBuilder;

    .line 100144
    .line 100145
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100146
    .line 100147
    .line 100148
    move-result-object v1

    .line 100149
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100150
    return-void
.end method


# virtual methods
.method public final a(IIII)V
    .locals 2

    .line 540000
    iget-object v0, p0, Lcom/tencent/rtmp/ui/DashBoard;->b:Landroid/widget/TextView;

    .line 540001
    .line 540002
    const/4 v1, 0x0

    .line 540003
    if-eqz v0, :cond_0

    .line 540004
    .line 540005
    invoke-virtual {v0, p1, p2, p3, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 540006
    .line 540007
    .line 540008
    :cond_0
    iget-object p2, p0, Lcom/tencent/rtmp/ui/DashBoard;->e:Landroid/widget/ScrollView;

    .line 540009
    .line 540010
    if-eqz p2, :cond_1

    .line 540011
    .line 540012
    invoke-virtual {p2, p1, v1, p3, p4}, Landroid/view/View;->setPadding(IIII)V

    .line 540013
    .line 540014
    .line 540015
    :cond_1
    return-void
.end method

.method public setEventTextSize(F)V
    .locals 1

    .line 150000
    iget-object v0, p0, Lcom/tencent/rtmp/ui/DashBoard;->c:Landroid/widget/TextView;

    .line 150001
    .line 150002
    if-eqz v0, :cond_0

    .line 150003
    .line 150004
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 150005
    .line 150006
    .line 150007
    :cond_0
    return-void
.end method

.method public setMessageMaxLength(I)V
    .locals 0

    iput p1, p0, Lcom/tencent/rtmp/ui/DashBoard;->f:I

    return-void
.end method

.method public setShowLevel(I)V
    .locals 3

    .line 150000
    const/4 v0, 0x4

    .line 150001
    if-eqz p1, :cond_1

    .line 150002
    .line 150003
    const/4 v1, 0x1

    .line 150004
    const/4 v2, 0x0

    .line 150005
    if-eq p1, v1, :cond_0

    .line 150006
    .line 150007
    invoke-direct {p0}, Lcom/tencent/rtmp/ui/DashBoard;->a()V

    .line 150008
    .line 150009
    .line 150010
    iget-object p1, p0, Lcom/tencent/rtmp/ui/DashBoard;->b:Landroid/widget/TextView;

    .line 150011
    .line 150012
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 150013
    .line 150014
    .line 150015
    iget-object p1, p0, Lcom/tencent/rtmp/ui/DashBoard;->e:Landroid/widget/ScrollView;

    .line 150016
    .line 150017
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 150018
    .line 150019
    .line 150020
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 150021
    .line 150022
    .line 150023
    return-void

    .line 150024
    :cond_0
    invoke-direct {p0}, Lcom/tencent/rtmp/ui/DashBoard;->a()V

    .line 150025
    .line 150026
    .line 150027
    iget-object p1, p0, Lcom/tencent/rtmp/ui/DashBoard;->b:Landroid/widget/TextView;

    .line 150028
    .line 150029
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 150030
    .line 150031
    .line 150032
    iget-object p1, p0, Lcom/tencent/rtmp/ui/DashBoard;->e:Landroid/widget/ScrollView;

    .line 150033
    .line 150034
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 150035
    .line 150036
    .line 150037
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 150038
    .line 150039
    .line 150040
    return-void

    .line 150041
    :cond_1
    iget-object p1, p0, Lcom/tencent/rtmp/ui/DashBoard;->b:Landroid/widget/TextView;

    .line 150042
    .line 150043
    if-eqz p1, :cond_2

    .line 150044
    .line 150045
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 150046
    .line 150047
    .line 150048
    :cond_2
    iget-object p1, p0, Lcom/tencent/rtmp/ui/DashBoard;->e:Landroid/widget/ScrollView;

    .line 150049
    .line 150050
    if-eqz p1, :cond_3

    .line 150051
    .line 150052
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 150053
    .line 150054
    .line 150055
    :cond_3
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 150056
    .line 150057
    .line 150058
    return-void
.end method

.method public setStatusText(Ljava/lang/CharSequence;)V
    .locals 1

    .line 150000
    iget-object v0, p0, Lcom/tencent/rtmp/ui/DashBoard;->b:Landroid/widget/TextView;

    .line 150001
    .line 150002
    if-eqz v0, :cond_0

    .line 150003
    .line 150004
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 150005
    .line 150006
    .line 150007
    :cond_0
    return-void
.end method

.method public setStatusTextSize(F)V
    .locals 1

    .line 150000
    iget-object v0, p0, Lcom/tencent/rtmp/ui/DashBoard;->b:Landroid/widget/TextView;

    .line 150001
    .line 150002
    if-eqz v0, :cond_0

    .line 150003
    .line 150004
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 150005
    .line 150006
    .line 150007
    :cond_0
    return-void
.end method
