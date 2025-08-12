.class public Lcom/meituan/passport/dialogs/OuterOtherLoginDialogFragment;
.super Lcom/meituan/passport/dialogs/BottomListDialogFragment;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public e:Landroid/view/LayoutInflater;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x61c7b285db0c6d34L    # -4.220227880029699E-163

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/passport/dialogs/BottomListDialogFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public final U8(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 v2, 0x1

    .line 170007
    aput-object p2, v0, v2

    .line 170008
    .line 170009
    sget-object v2, Lcom/meituan/passport/dialogs/OuterOtherLoginDialogFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v3, 0x4154bf    # 5.999708E-39f

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v4

    .line 170018
    if-eqz v4, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    move-result-object p1

    .line 170024
    check-cast p1, Landroid/view/View;

    .line 170025
    .line 170026
    return-object p1

    .line 170027
    :cond_0
    iput-object p1, p0, Lcom/meituan/passport/dialogs/OuterOtherLoginDialogFragment;->e:Landroid/view/LayoutInflater;

    .line 170028
    .line 170029
    const v0, 0x7f0c090c

    .line 170030
    .line 170031
    .line 170032
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 170033
    .line 170034
    .line 170035
    move-result v0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final Z8(Ljava/lang/String;Ljava/lang/String;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p1, v0, v1

    .line 220005
    .line 220006
    const/4 v2, 0x1

    .line 220007
    aput-object p2, v0, v2

    .line 220008
    .line 220009
    const/4 v3, 0x2

    .line 220010
    aput-object p3, v0, v3

    .line 220011
    .line 220012
    sget-object v3, Lcom/meituan/passport/dialogs/OuterOtherLoginDialogFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220013
    .line 220014
    const v4, 0x7f5ae3

    .line 220015
    .line 220016
    .line 220017
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220018
    .line 220019
    .line 220020
    move-result v5

    .line 220021
    if-eqz v5, :cond_0

    .line 220022
    .line 220023
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220024
    .line 220025
    .line 220026
    move-result-object p1

    .line 220027
    check-cast p1, Landroid/view/View;

    .line 220028
    .line 220029
    return-object p1

    .line 220030
    :cond_0
    iget-object v0, p0, Lcom/meituan/passport/dialogs/OuterOtherLoginDialogFragment;->e:Landroid/view/LayoutInflater;

    .line 220031
    .line 220032
    const v3, 0x7f0c090d

    .line 220033
    .line 220034
    .line 220035
    invoke-static {v3}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 220036
    .line 220037
    .line 220038
    move-result v3

    .line 220039
    invoke-virtual {v0, v3, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 220040
    .line 220041
    .line 220042
    move-result-object p3

    .line 220043
    check-cast p3, Landroid/widget/LinearLayout;

    .line 220044
    .line 220045
    const v0, 0x7f0a24a2

    .line 220046
    .line 220047
    .line 220048
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 220049
    .line 220050
    .line 220051
    move-result-object v0

    .line 220052
    check-cast v0, Landroid/widget/TextView;

    .line 220053
    .line 220054
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 220055
    .line 220056
    .line 220057
    const/high16 p2, 0x41800000    # 16.0f

    .line 220058
    .line 220059
    invoke-virtual {v0, v2, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 220060
    .line 220061
    .line 220062
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 220063
    .line 220064
    .line 220065
    move-result-object p2

    .line 220066
    check-cast p2, Landroid/widget/LinearLayout$LayoutParams;

    .line 220067
    .line 220068
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 220069
    .line 220070
    .line 220071
    move-result-object v0

    .line 220072
    const/high16 v1, 0x42400000    # 48.0f

    .line 220073
    .line 220074
    invoke-static {v0, v1}, Lcom/meituan/passport/utils/Utils;->f(Landroid/content/Context;F)I

    .line 220075
    .line 220076
    .line 220077
    move-result v0

    .line 220078
    iput v0, p2, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 220079
    .line 220080
    invoke-virtual {p3, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 220081
    .line 220082
    .line 220083
    invoke-virtual {p3, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 220084
    .line 220085
    .line 220086
    return-object p3
.end method

.method public final b9()Landroid/view/View;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/passport/dialogs/OuterOtherLoginDialogFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xae6c50

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

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
    new-instance v0, Landroid/view/View;

    .line 100022
    .line 100023
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v1

    .line 100027
    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 100028
    .line 100029
    .line 100030
    const/4 v1, -0x1

    .line 100031
    const-string v2, "#f2f2f2"

    .line 100032
    .line 100033
    invoke-static {v2, v1}, Lcom/sankuai/common/utils/e;->a(Ljava/lang/String;I)I

    .line 100034
    .line 100035
    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    return-object v0
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 v2, 0x1

    .line 170007
    aput-object p2, v0, v2

    .line 170008
    .line 170009
    sget-object p2, Lcom/meituan/passport/dialogs/OuterOtherLoginDialogFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v3, 0x14b4be

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, p2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v4

    .line 170018
    if-eqz v4, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, p2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/passport/dialogs/BottomDialogFragment;->W8()I

    .line 170025
    .line 170026
    .line 170027
    move-result p2

    .line 170028
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 170029
    .line 170030
    .line 170031
    new-instance p2, Lcom/dianping/live/live/livefloat/c;

    .line 170032
    .line 170033
    const/16 v0, 0x1c

    .line 170034
    .line 170035
    invoke-direct {p2, p0, v0}, Lcom/dianping/live/live/livefloat/c;-><init>(Ljava/lang/Object;I)V

    .line 170036
    .line 170037
    .line 170038
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 170039
    .line 170040
    .line 170041
    const p2, 0x7f0a249e

    .line 170042
    .line 170043
    .line 170044
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170045
    .line 170046
    .line 170047
    move-result-object p1

    .line 170048
    check-cast p1, Landroid/widget/LinearLayout;

    .line 170049
    .line 170050
    invoke-virtual {p0}, Lcom/meituan/passport/dialogs/BottomListDialogFragment;->c9()Ljava/lang/Object;

    .line 170051
    .line 170052
    .line 170053
    move-result-object p2

    .line 170054
    check-cast p2, Lcom/meituan/passport/dialogs/BottomListDialogFragment$a;

    .line 170055
    .line 170056
    if-nez p2, :cond_1

    .line 170057
    .line 170058
    return-void

    .line 170059
    :cond_1
    invoke-interface {p2}, Lcom/meituan/passport/dialogs/BottomListDialogFragment$a;->getData()Ljava/util/List;

    .line 170060
    .line 170061
    .line 170062
    move-result-object p2

    .line 170063
    if-eqz p2, :cond_4

    .line 170064
    .line 170065
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 170066
    .line 170067
    .line 170068
    move-result v0

    .line 170069
    if-nez v0, :cond_2

    .line 170070
    .line 170071
    goto :goto_1

    .line 170072
    :cond_2
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 170073
    .line 170074
    .line 170075
    move-result-object p2

    .line 170076
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 170077
    .line 170078
    .line 170079
    move-result v0

    .line 170080
    if-eqz v0, :cond_3

    .line 170081
    .line 170082
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170083
    .line 170084
    .line 170085
    move-result-object v0

    .line 170086
    check-cast v0, Lcom/meituan/passport/pojo/KeyValue;

    .line 170087
    .line 170088
    iget-object v3, v0, Lcom/meituan/passport/pojo/KeyValue;->key:Ljava/lang/String;

    .line 170089
    .line 170090
    iget-object v4, v0, Lcom/meituan/passport/pojo/KeyValue;->value:Lcom/meituan/passport/clickaction/d;

    .line 170091
    .line 170092
    invoke-virtual {v4}, Lcom/meituan/passport/clickaction/d;->c()Ljava/lang/Object;

    .line 170093
    .line 170094
    .line 170095
    move-result-object v4

    .line 170096
    check-cast v4, Ljava/lang/String;

    .line 170097
    .line 170098
    invoke-virtual {p0, v3, v4, p1}, Lcom/meituan/passport/dialogs/OuterOtherLoginDialogFragment;->Z8(Ljava/lang/String;Ljava/lang/String;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 170099
    .line 170100
    .line 170101
    move-result-object v3

    .line 170102
    add-int/lit8 v4, v1, 0x1

    .line 170103
    .line 170104
    invoke-virtual {p1, v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 170105
    .line 170106
    .line 170107
    invoke-virtual {p0}, Lcom/meituan/passport/dialogs/OuterOtherLoginDialogFragment;->b9()Landroid/view/View;

    .line 170108
    .line 170109
    .line 170110
    move-result-object v1

    .line 170111
    add-int/lit8 v3, v4, 0x1

    .line 170112
    .line 170113
    invoke-virtual {p0}, Lcom/meituan/passport/dialogs/BottomListDialogFragment;->a9()Landroid/widget/LinearLayout$LayoutParams;

    .line 170114
    .line 170115
    .line 170116
    move-result-object v5

    .line 170117
    invoke-virtual {p1, v1, v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 170118
    .line 170119
    .line 170120
    iget-object v0, v0, Lcom/meituan/passport/pojo/KeyValue;->key:Ljava/lang/String;

    .line 170121
    .line 170122
    invoke-static {v0}, Lcom/meituan/passport/exception/babel/b;->t(Ljava/lang/String;)V

    .line 170123
    .line 170124
    .line 170125
    move v1, v3

    .line 170126
    goto :goto_0

    .line 170127
    :cond_3
    const p2, 0x7f0a04c0

    .line 170128
    .line 170129
    .line 170130
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170131
    .line 170132
    .line 170133
    move-result-object p1

    .line 170134
    check-cast p1, Landroid/widget/TextView;

    .line 170135
    .line 170136
    const/high16 p2, 0x41800000    # 16.0f

    .line 170137
    .line 170138
    invoke-virtual {p1, v2, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 170139
    .line 170140
    .line 170141
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 170142
    .line 170143
    .line 170144
    move-result-object p2

    .line 170145
    check-cast p2, Landroid/widget/LinearLayout$LayoutParams;

    .line 170146
    .line 170147
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 170148
    .line 170149
    .line 170150
    move-result-object v0

    .line 170151
    const/high16 v1, 0x42400000    # 48.0f

    .line 170152
    .line 170153
    invoke-static {v0, v1}, Lcom/meituan/passport/utils/Utils;->f(Landroid/content/Context;F)I

    .line 170154
    .line 170155
    .line 170156
    move-result v0

    .line 170157
    iput v0, p2, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 170158
    .line 170159
    new-instance p2, Lcom/meituan/passport/dialogs/OuterOtherLoginDialogFragment$a;

    .line 170160
    .line 170161
    invoke-direct {p2, p0}, Lcom/meituan/passport/dialogs/OuterOtherLoginDialogFragment$a;-><init>(Lcom/meituan/passport/dialogs/OuterOtherLoginDialogFragment;)V

    .line 170162
    .line 170163
    .line 170164
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 170165
    .line 170166
    .line 170167
    :cond_4
    :goto_1
    return-void
.end method
