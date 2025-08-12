.class public final Lcom/meituan/android/beauty/widget/c;
.super Landroid/app/Dialog;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x261cc61318efb11dL    # 4.250675579491782E-125

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 770000
    const v0, 0x7f110157

    .line 770001
    .line 770002
    .line 770003
    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 770004
    .line 770005
    .line 770006
    const/4 v0, 0x4

    .line 770007
    new-array v0, v0, [Ljava/lang/Object;

    .line 770008
    .line 770009
    const/4 v1, 0x0

    .line 770010
    aput-object p1, v0, v1

    .line 770011
    .line 770012
    new-instance v2, Ljava/lang/Integer;

    .line 770013
    .line 770014
    const v3, 0x7f1100e2

    .line 770015
    .line 770016
    .line 770017
    invoke-direct {v2, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 770018
    .line 770019
    .line 770020
    const/4 v4, 0x1

    .line 770021
    aput-object v2, v0, v4

    .line 770022
    .line 770023
    const/4 v2, 0x2

    .line 770024
    aput-object p2, v0, v2

    .line 770025
    .line 770026
    const/4 v5, 0x3

    .line 770027
    aput-object p3, v0, v5

    .line 770028
    .line 770029
    sget-object v6, Lcom/meituan/android/beauty/widget/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770030
    .line 770031
    const v7, 0xc55f11

    .line 770032
    .line 770033
    .line 770034
    invoke-static {v0, p0, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770035
    .line 770036
    .line 770037
    move-result v8

    .line 770038
    if-eqz v8, :cond_0

    .line 770039
    .line 770040
    invoke-static {v0, p0, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770041
    .line 770042
    .line 770043
    goto :goto_0

    .line 770044
    :cond_0
    iput-object p2, p0, Lcom/meituan/android/beauty/widget/c;->a:Ljava/lang/String;

    .line 770045
    .line 770046
    iput-object p3, p0, Lcom/meituan/android/beauty/widget/c;->b:Ljava/lang/String;

    .line 770047
    .line 770048
    if-nez p2, :cond_1

    .line 770049
    .line 770050
    if-nez p3, :cond_1

    .line 770051
    .line 770052
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 770053
    .line 770054
    .line 770055
    goto :goto_0

    .line 770056
    :cond_1
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 770057
    .line 770058
    .line 770059
    move-result-object v0

    .line 770060
    invoke-virtual {v0, v3}, Landroid/view/Window;->setWindowAnimations(I)V

    .line 770061
    .line 770062
    .line 770063
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 770064
    .line 770065
    .line 770066
    move-result-object v0

    .line 770067
    const/16 v3, 0x11

    .line 770068
    .line 770069
    invoke-virtual {v0, v3}, Landroid/view/Window;->setGravity(I)V

    .line 770070
    .line 770071
    .line 770072
    const v0, 0x7f0c007c

    .line 770073
    .line 770074
    .line 770075
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 770076
    .line 770077
    .line 770078
    move-result v0

    .line 770079
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setContentView(I)V

    .line 770080
    .line 770081
    .line 770082
    invoke-virtual {p0, v4}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 770083
    .line 770084
    .line 770085
    const v0, 0x1020002

    .line 770086
    .line 770087
    .line 770088
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 770089
    .line 770090
    .line 770091
    move-result-object v0

    .line 770092
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 770093
    .line 770094
    .line 770095
    move-result-object v3

    .line 770096
    invoke-static {v3}, Lcom/dianping/agentsdk/framework/v0;->e(Landroid/content/Context;)I

    .line 770097
    .line 770098
    .line 770099
    move-result v3

    .line 770100
    int-to-float v3, v3

    .line 770101
    const v6, 0x43bb8000    # 375.0f

    .line 770102
    .line 770103
    .line 770104
    div-float/2addr v3, v6

    .line 770105
    const v6, 0x439d8000    # 315.0f

    .line 770106
    .line 770107
    .line 770108
    mul-float/2addr v3, v6

    .line 770109
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 770110
    .line 770111
    .line 770112
    move-result-object v0

    .line 770113
    float-to-int v3, v3

    .line 770114
    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 770115
    .line 770116
    const v0, 0x7f0a3a51

    .line 770117
    .line 770118
    .line 770119
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 770120
    .line 770121
    .line 770122
    move-result-object v0

    .line 770123
    check-cast v0, Landroid/widget/TextView;

    .line 770124
    .line 770125
    const v3, 0x7f0a36c9

    .line 770126
    .line 770127
    .line 770128
    invoke-virtual {p0, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 770129
    .line 770130
    .line 770131
    move-result-object v3

    .line 770132
    check-cast v3, Landroid/widget/TextView;

    .line 770133
    .line 770134
    const v6, 0x7f0a14ff

    .line 770135
    .line 770136
    .line 770137
    invoke-virtual {p0, v6}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 770138
    .line 770139
    .line 770140
    move-result-object v6

    .line 770141
    check-cast v6, Landroid/widget/ImageView;

    .line 770142
    .line 770143
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 770144
    .line 770145
    .line 770146
    invoke-virtual {v3, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 770147
    .line 770148
    .line 770149
    new-instance v0, Lcom/meituan/android/beauty/widget/b;

    .line 770150
    .line 770151
    invoke-direct {v0, p0}, Lcom/meituan/android/beauty/widget/b;-><init>(Lcom/meituan/android/beauty/widget/c;)V

    .line 770152
    .line 770153
    .line 770154
    invoke-virtual {v6, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 770155
    .line 770156
    .line 770157
    :goto_0
    new-array v0, v5, [Ljava/lang/Object;

    .line 770158
    .line 770159
    aput-object p1, v0, v1

    .line 770160
    .line 770161
    aput-object p2, v0, v4

    .line 770162
    .line 770163
    aput-object p3, v0, v2

    .line 770164
    .line 770165
    sget-object p1, Lcom/meituan/android/beauty/widget/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770166
    .line 770167
    const p2, 0xd8f030

    .line 770168
    .line 770169
    .line 770170
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770171
    .line 770172
    .line 770173
    move-result p3

    .line 770174
    if-eqz p3, :cond_2

    .line 770175
    .line 770176
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770177
    .line 770178
    .line 770179
    :cond_2
    return-void
.end method


# virtual methods
.method public final show()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/beauty/widget/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x82cd9c

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
    return-void

    .line 100018
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/beauty/widget/c;->a:Ljava/lang/String;

    .line 100019
    .line 100020
    if-nez v0, :cond_1

    .line 100021
    .line 100022
    iget-object v0, p0, Lcom/meituan/android/beauty/widget/c;->b:Ljava/lang/String;

    .line 100023
    .line 100024
    if-nez v0, :cond_1

    .line 100025
    .line 100026
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 100027
    .line 100028
    .line 100029
    return-void

    .line 100030
    :cond_1
    invoke-super {p0}, Landroid/app/Dialog;->show()V

    return-void
.end method
