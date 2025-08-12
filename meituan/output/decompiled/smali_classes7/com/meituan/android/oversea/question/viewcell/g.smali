.class public final Lcom/meituan/android/oversea/question/viewcell/g;
.super Lcom/meituan/android/oversea/question/viewcell/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meituan/android/oversea/question/viewcell/j<",
        "Lcom/dianping/model/MTOVAskEntryModule;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public d:Landroid/widget/TextView;

.field public e:Landroid/widget/TextView;

.field public f:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x3a54a68e1c461710L    # 1.0425891641537484E-27

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0, p1}, Lcom/meituan/android/oversea/question/viewcell/j;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/meituan/android/oversea/question/viewcell/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0xbbddf7

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/oversea/question/viewcell/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x405824

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
    move-result-object v0

    .line 100018
    check-cast v0, Landroid/view/View;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    new-instance v1, Landroid/widget/LinearLayout;

    .line 100022
    .line 100023
    iget-object v2, p0, Lcom/meituan/android/oversea/question/viewcell/j;->a:Landroid/content/Context;

    .line 100024
    .line 100025
    invoke-direct {v1, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 100026
    .line 100027
    .line 100028
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 100029
    .line 100030
    const/4 v3, -0x1

    .line 100031
    const/4 v4, -0x2

    .line 100032
    invoke-direct {v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 100033
    .line 100034
    .line 100035
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 100036
    .line 100037
    .line 100038
    const/4 v2, 0x1

    .line 100039
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 100040
    .line 100041
    .line 100042
    iget-object v2, p0, Lcom/meituan/android/oversea/question/viewcell/j;->a:Landroid/content/Context;

    .line 100043
    .line 100044
    const/high16 v3, 0x41700000    # 15.0f

    .line 100045
    .line 100046
    invoke-static {v2, v3}, Lcom/dianping/agentsdk/framework/v0;->b(Landroid/content/Context;F)I

    .line 100047
    .line 100048
    .line 100049
    move-result v2

    .line 100050
    invoke-virtual {v1, v0, v2, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 100051
    .line 100052
    .line 100053
    iget-object v0, p0, Lcom/meituan/android/oversea/question/viewcell/j;->a:Landroid/content/Context;

    .line 100054
    .line 100055
    const v2, 0x7f0616d6

    .line 100056
    .line 100057
    .line 100058
    invoke-static {v0, v2}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 100059
    .line 100060
    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    return-object v1
.end method

.method public final b()Landroid/view/View;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/oversea/question/viewcell/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x64db87

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0

    :cond_0
    new-instance v0, Lcom/meituan/android/oversea/base/widget/j;

    iget-object v1, p0, Lcom/meituan/android/oversea/question/viewcell/j;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/meituan/android/oversea/base/widget/j;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public final d()Landroid/view/View;
    .locals 8

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/oversea/question/viewcell/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xffb3a8

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
    move-result-object v0

    .line 100018
    check-cast v0, Landroid/view/View;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    new-instance v1, Landroid/widget/RelativeLayout;

    .line 100022
    .line 100023
    iget-object v2, p0, Lcom/meituan/android/oversea/question/viewcell/j;->a:Landroid/content/Context;

    .line 100024
    .line 100025
    invoke-direct {v1, v2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 100026
    .line 100027
    .line 100028
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 100029
    .line 100030
    const/4 v3, -0x1

    .line 100031
    const/4 v4, -0x2

    .line 100032
    invoke-direct {v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 100033
    .line 100034
    .line 100035
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 100036
    .line 100037
    .line 100038
    new-instance v2, Landroid/widget/LinearLayout;

    .line 100039
    .line 100040
    iget-object v5, p0, Lcom/meituan/android/oversea/question/viewcell/j;->a:Landroid/content/Context;

    .line 100041
    .line 100042
    invoke-direct {v2, v5}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 100043
    .line 100044
    .line 100045
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 100046
    .line 100047
    iget-object v6, p0, Lcom/meituan/android/oversea/question/viewcell/j;->a:Landroid/content/Context;

    .line 100048
    .line 100049
    const/high16 v7, 0x42340000    # 45.0f

    .line 100050
    .line 100051
    invoke-static {v6, v7}, Lcom/dianping/agentsdk/framework/v0;->b(Landroid/content/Context;F)I

    .line 100052
    .line 100053
    .line 100054
    move-result v6

    .line 100055
    invoke-direct {v5, v3, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 100056
    .line 100057
    .line 100058
    invoke-virtual {v2, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 100059
    .line 100060
    .line 100061
    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 100062
    .line 100063
    .line 100064
    iget-object v3, p0, Lcom/meituan/android/oversea/question/viewcell/j;->a:Landroid/content/Context;

    .line 100065
    .line 100066
    const/high16 v5, 0x41400000    # 12.0f

    .line 100067
    .line 100068
    invoke-static {v3, v5}, Lcom/dianping/agentsdk/framework/v0;->b(Landroid/content/Context;F)I

    .line 100069
    .line 100070
    .line 100071
    move-result v3

    .line 100072
    invoke-virtual {v2, v3, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 100073
    .line 100074
    .line 100075
    const/16 v3, 0x10

    .line 100076
    .line 100077
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 100078
    .line 100079
    .line 100080
    iget-object v3, p0, Lcom/meituan/android/oversea/question/viewcell/j;->a:Landroid/content/Context;

    .line 100081
    .line 100082
    const v6, 0x7f0616d6

    .line 100083
    .line 100084
    .line 100085
    invoke-static {v3, v6}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 100086
    .line 100087
    .line 100088
    move-result v3

    .line 100089
    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 100090
    .line 100091
    .line 100092
    new-instance v3, Landroid/widget/TextView;

    .line 100093
    .line 100094
    iget-object v6, p0, Lcom/meituan/android/oversea/question/viewcell/j;->a:Landroid/content/Context;

    .line 100095
    .line 100096
    invoke-direct {v3, v6}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 100097
    .line 100098
    .line 100099
    iput-object v3, p0, Lcom/meituan/android/oversea/question/viewcell/g;->d:Landroid/widget/TextView;

    .line 100100
    .line 100101
    iget-object v6, p0, Lcom/meituan/android/oversea/question/viewcell/j;->a:Landroid/content/Context;

    .line 100102
    .line 100103
    const v7, 0x7f0611e1

    .line 100104
    .line 100105
    .line 100106
    invoke-static {v6, v7}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 100107
    .line 100108
    .line 100109
    move-result v6

    .line 100110
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 100111
    .line 100112
    .line 100113
    iget-object v3, p0, Lcom/meituan/android/oversea/question/viewcell/g;->d:Landroid/widget/TextView;

    .line 100114
    .line 100115
    const/high16 v6, 0x41700000    # 15.0f

    .line 100116
    .line 100117
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setTextSize(F)V

    .line 100118
    .line 100119
    .line 100120
    iget-object v3, p0, Lcom/meituan/android/oversea/question/viewcell/g;->d:Landroid/widget/TextView;

    .line 100121
    .line 100122
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 100123
    .line 100124
    .line 100125
    new-instance v3, Landroid/widget/TextView;

    .line 100126
    .line 100127
    iget-object v6, p0, Lcom/meituan/android/oversea/question/viewcell/j;->a:Landroid/content/Context;

    .line 100128
    .line 100129
    invoke-direct {v3, v6}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 100130
    .line 100131
    .line 100132
    iput-object v3, p0, Lcom/meituan/android/oversea/question/viewcell/g;->e:Landroid/widget/TextView;

    .line 100133
    .line 100134
    iget-object v6, p0, Lcom/meituan/android/oversea/question/viewcell/j;->a:Landroid/content/Context;

    .line 100135
    .line 100136
    const v7, 0x7f0612e1

    .line 100137
    .line 100138
    .line 100139
    invoke-static {v6, v7}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 100140
    .line 100141
    .line 100142
    move-result v6

    .line 100143
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 100144
    .line 100145
    .line 100146
    iget-object v3, p0, Lcom/meituan/android/oversea/question/viewcell/g;->e:Landroid/widget/TextView;

    .line 100147
    .line 100148
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setTextSize(F)V

    .line 100149
    .line 100150
    .line 100151
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 100152
    .line 100153
    invoke-direct {v3, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 100154
    .line 100155
    .line 100156
    iget-object v4, p0, Lcom/meituan/android/oversea/question/viewcell/j;->a:Landroid/content/Context;

    .line 100157
    .line 100158
    const/high16 v5, 0x40a00000    # 5.0f

    .line 100159
    .line 100160
    invoke-static {v4, v5}, Lcom/dianping/agentsdk/framework/v0;->b(Landroid/content/Context;F)I

    .line 100161
    .line 100162
    .line 100163
    move-result v4

    .line 100164
    invoke-virtual {v3, v4, v0, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 100165
    .line 100166
    .line 100167
    iget-object v0, p0, Lcom/meituan/android/oversea/question/viewcell/g;->e:Landroid/widget/TextView;

    .line 100168
    .line 100169
    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 100170
    .line 100171
    .line 100172
    iget-object v0, p0, Lcom/meituan/android/oversea/question/viewcell/g;->e:Landroid/widget/TextView;

    .line 100173
    .line 100174
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 100175
    .line 100176
    .line 100177
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 100178
    .line 100179
    .line 100180
    invoke-virtual {p0}, Lcom/meituan/android/oversea/question/viewcell/j;->c()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v1
.end method

.method public final f(Landroid/view/View;II)V
    .locals 4

    .line 170000
    const/4 v0, 0x3

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    new-instance v2, Ljava/lang/Integer;

    .line 170007
    .line 170008
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170009
    .line 170010
    .line 170011
    const/4 p2, 0x1

    .line 170012
    aput-object v2, v0, p2

    .line 170013
    .line 170014
    new-instance p2, Ljava/lang/Integer;

    .line 170015
    .line 170016
    invoke-direct {p2, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 170017
    .line 170018
    .line 170019
    const/4 p3, 0x2

    .line 170020
    aput-object p2, v0, p3

    .line 170021
    .line 170022
    sget-object p2, Lcom/meituan/android/oversea/question/viewcell/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170023
    .line 170024
    const p3, 0x73c614

    .line 170025
    .line 170026
    .line 170027
    invoke-static {v0, p0, p2, p3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170028
    .line 170029
    .line 170030
    move-result v2

    .line 170031
    if-eqz v2, :cond_0

    .line 170032
    .line 170033
    invoke-static {v0, p0, p2, p3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170034
    .line 170035
    .line 170036
    return-void

    .line 170037
    :cond_0
    check-cast p1, Landroid/widget/LinearLayout;

    .line 170038
    .line 170039
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 170040
    .line 170041
    .line 170042
    const/4 p2, 0x0

    .line 170043
    :goto_0
    iget-object p3, p0, Lcom/meituan/android/oversea/question/viewcell/j;->b:Ljava/lang/Object;

    .line 170044
    .line 170045
    check-cast p3, Lcom/dianping/model/MTOVAskEntryModule;

    .line 170046
    .line 170047
    iget-object p3, p3, Lcom/dianping/model/MTOVAskEntryModule;->e:[Lcom/dianping/model/MTOVQuestionAnswer;

    .line 170048
    .line 170049
    array-length v0, p3

    .line 170050
    if-ge p2, v0, :cond_1

    .line 170051
    .line 170052
    aget-object p3, p3, p2

    .line 170053
    .line 170054
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 170055
    .line 170056
    const/4 v2, -0x1

    .line 170057
    const/4 v3, -0x2

    .line 170058
    invoke-direct {v0, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 170059
    .line 170060
    .line 170061
    iget-object v2, p0, Lcom/meituan/android/oversea/question/viewcell/j;->a:Landroid/content/Context;

    .line 170062
    .line 170063
    const/high16 v3, 0x41700000    # 15.0f

    .line 170064
    .line 170065
    invoke-static {v2, v3}, Lcom/dianping/agentsdk/framework/v0;->b(Landroid/content/Context;F)I

    .line 170066
    .line 170067
    .line 170068
    move-result v2

    .line 170069
    invoke-virtual {v0, v1, v1, v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 170070
    .line 170071
    .line 170072
    new-instance v2, Lcom/meituan/android/oversea/question/widget/b;

    .line 170073
    .line 170074
    iget-object v3, p0, Lcom/meituan/android/oversea/question/viewcell/j;->a:Landroid/content/Context;

    .line 170075
    .line 170076
    invoke-direct {v2, v3}, Lcom/meituan/android/oversea/question/widget/b;-><init>(Landroid/content/Context;)V

    .line 170077
    .line 170078
    .line 170079
    iget-object v3, p0, Lcom/meituan/android/oversea/question/viewcell/j;->b:Ljava/lang/Object;

    .line 170080
    .line 170081
    check-cast v3, Lcom/dianping/model/MTOVAskEntryModule;

    .line 170082
    .line 170083
    iget-object v3, v3, Lcom/dianping/model/MTOVAskEntryModule;->i:Ljava/lang/String;

    .line 170084
    .line 170085
    invoke-virtual {v2, p3, v3}, Lcom/meituan/android/oversea/question/widget/b;->a(Lcom/dianping/model/MTOVQuestionAnswer;Ljava/lang/String;)V

    .line 170086
    .line 170087
    .line 170088
    invoke-virtual {p1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 170089
    .line 170090
    .line 170091
    add-int/lit8 p2, p2, 0x1

    .line 170092
    .line 170093
    goto :goto_0

    .line 170094
    :cond_1
    invoke-virtual {p0}, Lcom/meituan/android/oversea/question/viewcell/j;->c()Landroid/view/View;

    .line 170095
    .line 170096
    .line 170097
    move-result-object p2

    .line 170098
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 170099
    .line 170100
    return-void
.end method

.method public final g(Landroid/view/View;II)V
    .locals 2

    .line 170000
    const/4 v0, 0x3

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    new-instance v1, Ljava/lang/Integer;

    .line 170007
    .line 170008
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170009
    .line 170010
    .line 170011
    const/4 p2, 0x1

    .line 170012
    aput-object v1, v0, p2

    .line 170013
    .line 170014
    new-instance p2, Ljava/lang/Integer;

    .line 170015
    .line 170016
    invoke-direct {p2, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 170017
    .line 170018
    .line 170019
    const/4 p3, 0x2

    .line 170020
    aput-object p2, v0, p3

    .line 170021
    .line 170022
    sget-object p2, Lcom/meituan/android/oversea/question/viewcell/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170023
    .line 170024
    const p3, 0x513223

    .line 170025
    .line 170026
    .line 170027
    invoke-static {v0, p0, p2, p3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170028
    .line 170029
    .line 170030
    move-result v1

    .line 170031
    if-eqz v1, :cond_0

    .line 170032
    .line 170033
    invoke-static {v0, p0, p2, p3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170034
    .line 170035
    .line 170036
    return-void

    .line 170037
    :cond_0
    check-cast p1, Lcom/meituan/android/oversea/base/widget/j;

    .line 170038
    .line 170039
    iget-object p2, p0, Lcom/meituan/android/oversea/question/viewcell/j;->b:Ljava/lang/Object;

    .line 170040
    check-cast p2, Lcom/dianping/model/MTOVAskEntryModule;

    iget-object p2, p2, Lcom/dianping/model/MTOVAskEntryModule;->f:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/meituan/android/oversea/base/widget/j;->setTitle(Ljava/lang/String;)V

    return-void
.end method

.method public final getRowCount(I)I
    .locals 0

    const/4 p1, 0x3

    return p1
.end method

.method public final getSectionCount()I
    .locals 2

    iget-object v0, p0, Lcom/meituan/android/oversea/question/viewcell/j;->b:Ljava/lang/Object;

    if-eqz v0, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/dianping/model/MTOVAskEntryModule;

    iget-boolean v1, v1, Lcom/dianping/model/MTOVAskEntryModule;->a:Z

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/dianping/model/MTOVAskEntryModule;

    iget-boolean v1, v1, Lcom/dianping/model/MTOVAskEntryModule;->c:Z

    if-eqz v1, :cond_0

    check-cast v0, Lcom/dianping/model/MTOVAskEntryModule;

    iget-object v0, v0, Lcom/dianping/model/MTOVAskEntryModule;->e:[Lcom/dianping/model/MTOVQuestionAnswer;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final getViewType(II)I
    .locals 6

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 p1, 0x0

    aput-object v2, v1, p1

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x1

    aput-object v2, v1, v3

    sget-object v2, Lcom/meituan/android/oversea/question/viewcell/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v4, 0xc55275

    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    if-nez p2, :cond_1

    return p1

    :cond_1
    if-ne p2, v0, :cond_2

    return v0

    :cond_2
    return v3
.end method

.method public final h(Landroid/view/View;II)V
    .locals 2

    .line 170000
    const/4 v0, 0x3

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    new-instance p1, Ljava/lang/Integer;

    .line 170007
    .line 170008
    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170009
    .line 170010
    .line 170011
    const/4 p2, 0x1

    .line 170012
    aput-object p1, v0, p2

    .line 170013
    .line 170014
    new-instance p1, Ljava/lang/Integer;

    .line 170015
    .line 170016
    invoke-direct {p1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 170017
    .line 170018
    .line 170019
    const/4 p2, 0x2

    .line 170020
    aput-object p1, v0, p2

    .line 170021
    .line 170022
    sget-object p1, Lcom/meituan/android/oversea/question/viewcell/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170023
    .line 170024
    const p2, 0xf8549b

    .line 170025
    .line 170026
    .line 170027
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170028
    .line 170029
    .line 170030
    move-result p3

    .line 170031
    if-eqz p3, :cond_0

    .line 170032
    .line 170033
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170034
    .line 170035
    .line 170036
    return-void

    .line 170037
    :cond_0
    iget-object p1, p0, Lcom/meituan/android/oversea/question/viewcell/g;->d:Landroid/widget/TextView;

    .line 170038
    .line 170039
    iget-object p2, p0, Lcom/meituan/android/oversea/question/viewcell/j;->b:Ljava/lang/Object;

    .line 170040
    .line 170041
    check-cast p2, Lcom/dianping/model/MTOVAskEntryModule;

    .line 170042
    .line 170043
    iget-object p2, p2, Lcom/dianping/model/MTOVAskEntryModule;->b:Ljava/lang/String;

    .line 170044
    .line 170045
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170046
    .line 170047
    .line 170048
    iget-object p1, p0, Lcom/meituan/android/oversea/question/viewcell/g;->e:Landroid/widget/TextView;

    .line 170049
    .line 170050
    const-string p2, "("

    .line 170051
    .line 170052
    invoke-static {p2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170053
    .line 170054
    .line 170055
    move-result-object p2

    .line 170056
    iget-object p3, p0, Lcom/meituan/android/oversea/question/viewcell/j;->b:Ljava/lang/Object;

    .line 170057
    .line 170058
    check-cast p3, Lcom/dianping/model/MTOVAskEntryModule;

    .line 170059
    .line 170060
    iget-object p3, p3, Lcom/dianping/model/MTOVAskEntryModule;->d:Ljava/lang/String;

    .line 170061
    .line 170062
    const-string v0, ")"

    .line 170063
    .line 170064
    invoke-static {p2, p3, v0, p1}, Landroid/support/design/widget/x;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Landroid/widget/TextView;)V

    .line 170065
    .line 170066
    .line 170067
    return-void
.end method

.method public final onCreateView(Landroid/view/ViewGroup;I)Landroid/view/View;
    .locals 4

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
    new-instance v1, Ljava/lang/Integer;

    .line 150007
    .line 150008
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 150009
    .line 150010
    .line 150011
    const/4 v2, 0x1

    .line 150012
    aput-object v1, v0, v2

    .line 150013
    .line 150014
    sget-object v1, Lcom/meituan/android/oversea/question/viewcell/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150015
    .line 150016
    const v2, 0x908a8b

    .line 150017
    .line 150018
    .line 150019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150020
    .line 150021
    .line 150022
    move-result v3

    .line 150023
    if-eqz v3, :cond_0

    .line 150024
    .line 150025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150026
    .line 150027
    .line 150028
    move-result-object p1

    .line 150029
    check-cast p1, Landroid/view/View;

    .line 150030
    .line 150031
    return-object p1

    .line 150032
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/meituan/android/oversea/question/viewcell/j;->onCreateView(Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 150033
    .line 150034
    .line 150035
    move-result-object p1

    .line 150036
    new-instance p2, Lcom/meituan/android/oversea/question/viewcell/g$a;

    .line 150037
    .line 150038
    invoke-direct {p2, p0}, Lcom/meituan/android/oversea/question/viewcell/g$a;-><init>(Lcom/meituan/android/oversea/question/viewcell/g;)V

    .line 150039
    .line 150040
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p1
.end method
