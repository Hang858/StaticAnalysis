.class public final Lcom/meituan/android/agentframework/bridge/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dianping/portal/feature/j;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/meituan/android/agentframework/activity/c;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public b:Landroid/support/v7/app/ActionBar;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public c:Landroid/widget/LinearLayout;

.field public d:Landroid/widget/FrameLayout;

.field public e:Landroid/widget/LinearLayout;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x1f88dc1e302f0e97L    # -4.964142068231869E156

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/agentframework/bridge/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x25536b

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
    return-void

    .line 100018
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/agentframework/bridge/l;->b:Landroid/support/v7/app/ActionBar;

    .line 100019
    .line 100020
    if-eqz v1, :cond_1

    .line 100021
    .line 100022
    invoke-virtual {v1}, Landroid/support/v7/app/ActionBar;->getCustomView()Landroid/view/View;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v1

    .line 100026
    goto :goto_0

    .line 100027
    :cond_1
    const/4 v1, 0x0

    .line 100028
    :goto_0
    if-nez v1, :cond_6

    .line 100029
    .line 100030
    new-instance v1, Landroid/widget/LinearLayout;

    .line 100031
    .line 100032
    iget-object v2, p0, Lcom/meituan/android/agentframework/bridge/l;->a:Lcom/meituan/android/agentframework/activity/c;

    .line 100033
    .line 100034
    invoke-direct {v1, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 100035
    .line 100036
    .line 100037
    iput-object v1, p0, Lcom/meituan/android/agentframework/bridge/l;->c:Landroid/widget/LinearLayout;

    .line 100038
    .line 100039
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 100040
    .line 100041
    .line 100042
    new-instance v1, Landroid/widget/FrameLayout;

    .line 100043
    .line 100044
    iget-object v2, p0, Lcom/meituan/android/agentframework/bridge/l;->a:Lcom/meituan/android/agentframework/activity/c;

    .line 100045
    .line 100046
    invoke-direct {v1, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 100047
    .line 100048
    .line 100049
    iput-object v1, p0, Lcom/meituan/android/agentframework/bridge/l;->d:Landroid/widget/FrameLayout;

    .line 100050
    .line 100051
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 100052
    .line 100053
    const/high16 v2, 0x3f800000    # 1.0f

    .line 100054
    .line 100055
    const/4 v3, -0x1

    .line 100056
    invoke-direct {v1, v0, v3, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 100057
    .line 100058
    .line 100059
    iget-object v2, p0, Lcom/meituan/android/agentframework/bridge/l;->c:Landroid/widget/LinearLayout;

    .line 100060
    .line 100061
    if-eqz v2, :cond_2

    .line 100062
    .line 100063
    iget-object v4, p0, Lcom/meituan/android/agentframework/bridge/l;->d:Landroid/widget/FrameLayout;

    .line 100064
    .line 100065
    invoke-virtual {v2, v4, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 100066
    .line 100067
    .line 100068
    :cond_2
    new-instance v1, Landroid/widget/LinearLayout;

    .line 100069
    .line 100070
    iget-object v2, p0, Lcom/meituan/android/agentframework/bridge/l;->a:Lcom/meituan/android/agentframework/activity/c;

    .line 100071
    .line 100072
    invoke-direct {v1, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 100073
    .line 100074
    .line 100075
    iput-object v1, p0, Lcom/meituan/android/agentframework/bridge/l;->e:Landroid/widget/LinearLayout;

    .line 100076
    .line 100077
    const/16 v2, 0x15

    .line 100078
    .line 100079
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 100080
    .line 100081
    .line 100082
    iget-object v1, p0, Lcom/meituan/android/agentframework/bridge/l;->e:Landroid/widget/LinearLayout;

    .line 100083
    .line 100084
    if-eqz v1, :cond_3

    .line 100085
    .line 100086
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 100087
    .line 100088
    .line 100089
    :cond_3
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 100090
    .line 100091
    const/4 v1, -0x2

    .line 100092
    invoke-direct {v0, v1, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 100093
    .line 100094
    .line 100095
    iget-object v2, p0, Lcom/meituan/android/agentframework/bridge/l;->c:Landroid/widget/LinearLayout;

    .line 100096
    .line 100097
    if-eqz v2, :cond_4

    .line 100098
    .line 100099
    iget-object v4, p0, Lcom/meituan/android/agentframework/bridge/l;->e:Landroid/widget/LinearLayout;

    .line 100100
    .line 100101
    invoke-virtual {v2, v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 100102
    .line 100103
    .line 100104
    :cond_4
    iget-object v0, p0, Lcom/meituan/android/agentframework/bridge/l;->b:Landroid/support/v7/app/ActionBar;

    .line 100105
    .line 100106
    if-eqz v0, :cond_5

    .line 100107
    .line 100108
    const/4 v2, 0x1

    .line 100109
    invoke-virtual {v0, v2}, Landroid/support/v7/app/ActionBar;->setDisplayShowCustomEnabled(Z)V

    .line 100110
    .line 100111
    .line 100112
    :cond_5
    iget-object v0, p0, Lcom/meituan/android/agentframework/bridge/l;->b:Landroid/support/v7/app/ActionBar;

    .line 100113
    .line 100114
    if-eqz v0, :cond_6

    .line 100115
    .line 100116
    iget-object v2, p0, Lcom/meituan/android/agentframework/bridge/l;->c:Landroid/widget/LinearLayout;

    .line 100117
    .line 100118
    new-instance v4, Landroid/support/v7/app/ActionBar$LayoutParams;

    .line 100119
    .line 100120
    const/4 v5, 0x5

    invoke-direct {v4, v1, v3, v5}, Landroid/support/v7/app/ActionBar$LayoutParams;-><init>(III)V

    invoke-virtual {v0, v2, v4}, Landroid/support/v7/app/ActionBar;->setCustomView(Landroid/view/View;Landroid/support/v7/app/ActionBar$LayoutParams;)V

    :cond_6
    return-void
.end method

.method public final addRightViewItem(Landroid/view/View;Ljava/lang/String;Landroid/view/View$OnClickListener;)V
    .locals 7
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/view/View$OnClickListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 770000
    const/4 v0, 0x3

    .line 770001
    new-array v0, v0, [Ljava/lang/Object;

    .line 770002
    .line 770003
    const/4 v1, 0x0

    .line 770004
    aput-object p1, v0, v1

    .line 770005
    .line 770006
    const/4 v2, 0x1

    .line 770007
    aput-object p2, v0, v2

    .line 770008
    .line 770009
    const/4 v3, 0x2

    .line 770010
    aput-object p3, v0, v3

    .line 770011
    .line 770012
    sget-object v3, Lcom/meituan/android/agentframework/bridge/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770013
    .line 770014
    const v4, 0x8cd115

    .line 770015
    .line 770016
    .line 770017
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770018
    .line 770019
    .line 770020
    move-result v5

    .line 770021
    if-eqz v5, :cond_0

    .line 770022
    .line 770023
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770024
    .line 770025
    .line 770026
    return-void

    .line 770027
    :cond_0
    if-eqz p1, :cond_f

    .line 770028
    .line 770029
    iget-object v0, p0, Lcom/meituan/android/agentframework/bridge/l;->e:Landroid/widget/LinearLayout;

    .line 770030
    .line 770031
    if-eqz v0, :cond_f

    .line 770032
    .line 770033
    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 770034
    .line 770035
    .line 770036
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 770037
    .line 770038
    .line 770039
    move-result-object p3

    .line 770040
    instance-of v0, p3, Landroid/widget/LinearLayout$LayoutParams;

    .line 770041
    .line 770042
    const/4 v3, 0x0

    .line 770043
    if-nez v0, :cond_1

    .line 770044
    .line 770045
    move-object p3, v3

    .line 770046
    :cond_1
    check-cast p3, Landroid/widget/LinearLayout$LayoutParams;

    .line 770047
    .line 770048
    if-nez p3, :cond_2

    .line 770049
    .line 770050
    new-instance p3, Landroid/widget/LinearLayout$LayoutParams;

    .line 770051
    .line 770052
    const/4 v0, -0x2

    .line 770053
    invoke-direct {p3, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 770054
    .line 770055
    .line 770056
    :cond_2
    iget-object v0, p0, Lcom/meituan/android/agentframework/bridge/l;->a:Lcom/meituan/android/agentframework/activity/c;

    .line 770057
    .line 770058
    const/high16 v4, 0x41200000    # 10.0f

    .line 770059
    .line 770060
    invoke-static {v0, v4}, Lcom/dianping/agentsdk/framework/v0;->b(Landroid/content/Context;F)I

    .line 770061
    .line 770062
    .line 770063
    move-result v0

    .line 770064
    iget-object v5, p0, Lcom/meituan/android/agentframework/bridge/l;->a:Lcom/meituan/android/agentframework/activity/c;

    .line 770065
    .line 770066
    invoke-static {v5, v4}, Lcom/dianping/agentsdk/framework/v0;->b(Landroid/content/Context;F)I

    .line 770067
    .line 770068
    .line 770069
    move-result v4

    .line 770070
    invoke-virtual {p3, v0, v1, v4, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 770071
    .line 770072
    .line 770073
    invoke-virtual {p1, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 770074
    .line 770075
    .line 770076
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 770077
    .line 770078
    .line 770079
    move-result p3

    .line 770080
    const-string v0, "null cannot be cast to non-null type kotlin.Int"

    .line 770081
    .line 770082
    if-eqz p3, :cond_4

    .line 770083
    .line 770084
    iget-object p2, p0, Lcom/meituan/android/agentframework/bridge/l;->e:Landroid/widget/LinearLayout;

    .line 770085
    .line 770086
    if-eqz p2, :cond_f

    .line 770087
    .line 770088
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 770089
    .line 770090
    .line 770091
    move-result p3

    .line 770092
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 770093
    .line 770094
    .line 770095
    move-result-object p3

    .line 770096
    if-eqz p3, :cond_3

    .line 770097
    .line 770098
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 770099
    .line 770100
    .line 770101
    move-result p3

    .line 770102
    invoke-virtual {p2, p1, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 770103
    .line 770104
    .line 770105
    goto/16 :goto_5

    .line 770106
    .line 770107
    :cond_3
    new-instance p1, Lkotlin/o;

    .line 770108
    .line 770109
    invoke-direct {p1, v0}, Lkotlin/o;-><init>(Ljava/lang/String;)V

    .line 770110
    .line 770111
    .line 770112
    throw p1

    .line 770113
    :cond_4
    const p3, 0x7f0a0ffc

    .line 770114
    .line 770115
    .line 770116
    invoke-virtual {p1, p3, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 770117
    .line 770118
    .line 770119
    invoke-virtual {p0, p2}, Lcom/meituan/android/agentframework/bridge/l;->findRightViewItemByTag(Ljava/lang/String;)Landroid/view/View;

    .line 770120
    .line 770121
    .line 770122
    move-result-object v4

    .line 770123
    if-eqz v4, :cond_8

    .line 770124
    .line 770125
    iget-object p2, p0, Lcom/meituan/android/agentframework/bridge/l;->e:Landroid/widget/LinearLayout;

    .line 770126
    .line 770127
    if-eqz p2, :cond_5

    .line 770128
    .line 770129
    invoke-virtual {p2, v4}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 770130
    .line 770131
    .line 770132
    move-result p2

    .line 770133
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 770134
    .line 770135
    .line 770136
    move-result-object v3

    .line 770137
    :cond_5
    iget-object p2, p0, Lcom/meituan/android/agentframework/bridge/l;->e:Landroid/widget/LinearLayout;

    .line 770138
    .line 770139
    if-eqz p2, :cond_6

    .line 770140
    .line 770141
    invoke-virtual {p2, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 770142
    .line 770143
    .line 770144
    :cond_6
    iget-object p2, p0, Lcom/meituan/android/agentframework/bridge/l;->e:Landroid/widget/LinearLayout;

    .line 770145
    .line 770146
    if-eqz p2, :cond_f

    .line 770147
    .line 770148
    if-eqz v3, :cond_7

    .line 770149
    .line 770150
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 770151
    .line 770152
    .line 770153
    move-result p3

    .line 770154
    invoke-virtual {p2, p1, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 770155
    .line 770156
    .line 770157
    goto :goto_5

    .line 770158
    :cond_7
    new-instance p1, Lkotlin/o;

    .line 770159
    .line 770160
    invoke-direct {p1, v0}, Lkotlin/o;-><init>(Ljava/lang/String;)V

    .line 770161
    .line 770162
    .line 770163
    throw p1

    .line 770164
    :cond_8
    iget-object v4, p0, Lcom/meituan/android/agentframework/bridge/l;->e:Landroid/widget/LinearLayout;

    .line 770165
    .line 770166
    if-eqz v4, :cond_9

    .line 770167
    .line 770168
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    .line 770169
    .line 770170
    .line 770171
    move-result v4

    .line 770172
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 770173
    .line 770174
    .line 770175
    move-result-object v4

    .line 770176
    goto :goto_0

    .line 770177
    :cond_9
    move-object v4, v3

    .line 770178
    :goto_0
    if-eqz v4, :cond_e

    .line 770179
    .line 770180
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 770181
    .line 770182
    .line 770183
    move-result v0

    .line 770184
    const/4 v4, 0x0

    .line 770185
    :goto_1
    if-ge v4, v0, :cond_d

    .line 770186
    .line 770187
    iget-object v5, p0, Lcom/meituan/android/agentframework/bridge/l;->e:Landroid/widget/LinearLayout;

    .line 770188
    .line 770189
    if-eqz v5, :cond_a

    .line 770190
    .line 770191
    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 770192
    .line 770193
    .line 770194
    move-result-object v5

    .line 770195
    goto :goto_2

    .line 770196
    :cond_a
    move-object v5, v3

    .line 770197
    :goto_2
    if-eqz v5, :cond_b

    .line 770198
    .line 770199
    invoke-virtual {v5, p3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 770200
    .line 770201
    .line 770202
    move-result-object v5

    .line 770203
    goto :goto_3

    .line 770204
    :cond_b
    move-object v5, v3

    .line 770205
    :goto_3
    instance-of v6, v5, Ljava/lang/String;

    .line 770206
    .line 770207
    if-eqz v6, :cond_c

    .line 770208
    .line 770209
    if-eqz p2, :cond_c

    .line 770210
    .line 770211
    check-cast v5, Ljava/lang/String;

    .line 770212
    .line 770213
    invoke-virtual {p2, v5}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 770214
    .line 770215
    .line 770216
    move-result v5

    .line 770217
    if-lez v5, :cond_c

    .line 770218
    .line 770219
    add-int/lit8 v1, v4, 0x1

    .line 770220
    .line 770221
    goto :goto_4

    .line 770222
    :cond_c
    add-int/lit8 v4, v4, 0x1

    .line 770223
    .line 770224
    goto :goto_1

    .line 770225
    :cond_d
    :goto_4
    iget-object p2, p0, Lcom/meituan/android/agentframework/bridge/l;->e:Landroid/widget/LinearLayout;

    .line 770226
    .line 770227
    if-eqz p2, :cond_f

    .line 770228
    .line 770229
    invoke-virtual {p2, p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 770230
    .line 770231
    .line 770232
    goto :goto_5

    .line 770233
    :cond_e
    new-instance p1, Lkotlin/o;

    .line 770234
    .line 770235
    invoke-direct {p1, v0}, Lkotlin/o;-><init>(Ljava/lang/String;)V

    .line 770236
    .line 770237
    .line 770238
    throw p1

    .line 770239
    :cond_f
    :goto_5
    return-void
.end method

.method public final findRightViewItemByTag(Ljava/lang/String;)Landroid/view/View;
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v2, Lcom/meituan/android/agentframework/bridge/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x92bbcc

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Landroid/view/View;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120025
    .line 120026
    .line 120027
    move-result v0

    .line 120028
    const/4 v2, 0x0

    .line 120029
    if-nez v0, :cond_8

    .line 120030
    .line 120031
    iget-object v0, p0, Lcom/meituan/android/agentframework/bridge/l;->e:Landroid/widget/LinearLayout;

    .line 120032
    .line 120033
    if-nez v0, :cond_1

    .line 120034
    .line 120035
    goto :goto_4

    .line 120036
    :cond_1
    if-eqz v0, :cond_2

    .line 120037
    .line 120038
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 120039
    .line 120040
    .line 120041
    move-result v0

    .line 120042
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120043
    .line 120044
    .line 120045
    move-result-object v0

    .line 120046
    goto :goto_0

    .line 120047
    :cond_2
    move-object v0, v2

    .line 120048
    :goto_0
    if-eqz v0, :cond_7

    .line 120049
    .line 120050
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 120051
    .line 120052
    .line 120053
    move-result v0

    .line 120054
    :goto_1
    if-ge v1, v0, :cond_6

    .line 120055
    .line 120056
    iget-object v3, p0, Lcom/meituan/android/agentframework/bridge/l;->e:Landroid/widget/LinearLayout;

    .line 120057
    .line 120058
    if-eqz v3, :cond_3

    .line 120059
    .line 120060
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 120061
    .line 120062
    .line 120063
    move-result-object v3

    .line 120064
    goto :goto_2

    .line 120065
    :cond_3
    move-object v3, v2

    .line 120066
    :goto_2
    if-eqz v3, :cond_4

    .line 120067
    .line 120068
    const v4, 0x7f0a0ffc

    .line 120069
    .line 120070
    .line 120071
    invoke-virtual {v3, v4}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 120072
    .line 120073
    .line 120074
    move-result-object v4

    .line 120075
    goto :goto_3

    .line 120076
    :cond_4
    move-object v4, v2

    .line 120077
    :goto_3
    invoke-static {p1, v4}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120078
    .line 120079
    .line 120080
    move-result v4

    .line 120081
    if-eqz v4, :cond_5

    .line 120082
    .line 120083
    return-object v3

    .line 120084
    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 120085
    .line 120086
    goto :goto_1

    .line 120087
    :cond_6
    return-object v2

    .line 120088
    :cond_7
    new-instance p1, Lkotlin/o;

    .line 120089
    .line 120090
    const-string v0, "null cannot be cast to non-null type kotlin.Int"

    invoke-direct {p1, v0}, Lkotlin/o;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    :goto_4
    return-object v2
.end method

.method public final hideTitlebar()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/agentframework/bridge/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x89c8dc

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/agentframework/bridge/l;->b:Landroid/support/v7/app/ActionBar;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/support/v7/app/ActionBar;->hide()V

    :cond_1
    return-void
.end method

.method public final removeAllRightViewItem()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/agentframework/bridge/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xa91876

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/agentframework/bridge/l;->e:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_1
    return-void
.end method

.method public final removeRightViewItem(Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/android/agentframework/bridge/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x2308b8

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-virtual {p0, p1}, Lcom/meituan/android/agentframework/bridge/l;->findRightViewItemByTag(Ljava/lang/String;)Landroid/view/View;

    .line 120022
    .line 120023
    .line 120024
    move-result-object p1

    .line 120025
    if-eqz p1, :cond_1

    .line 120026
    .line 120027
    iget-object v0, p0, Lcom/meituan/android/agentframework/bridge/l;->e:Landroid/widget/LinearLayout;

    .line 120028
    .line 120029
    if-eqz v0, :cond_1

    .line 120030
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public final setBarSubtitle(Ljava/lang/CharSequence;)V
    .locals 4
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/agentframework/bridge/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xbf3ec9

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/agentframework/bridge/l;->b:Landroid/support/v7/app/ActionBar;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/support/v7/app/ActionBar;->setSubtitle(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public final setBarTitle(Ljava/lang/CharSequence;)V
    .locals 4
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/agentframework/bridge/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xf059c7

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/agentframework/bridge/l;->b:Landroid/support/v7/app/ActionBar;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/support/v7/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public final setShowLeftButton(Z)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/agentframework/bridge/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xebfbda

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/agentframework/bridge/l;->b:Landroid/support/v7/app/ActionBar;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/support/v7/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    :cond_1
    return-void
.end method

.method public final setShowRightButton(Z)V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/agentframework/bridge/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x8ce7b3

    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/agentframework/bridge/l;->e:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/16 v2, 0x8

    :goto_0
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method public final setTitleCustomView(Landroid/view/View;)V
    .locals 5
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v2, Lcom/meituan/android/agentframework/bridge/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x1022ce

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-virtual {p0, p1, v1, v1}, Lcom/meituan/android/agentframework/bridge/l;->setTitleCustomView(Landroid/view/View;ZZ)V

    .line 120022
    .line 120023
    .line 120024
    return-void
.end method

.method public final setTitleCustomView(Landroid/view/View;ZZ)V
    .locals 6
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 770000
    const/4 v0, 0x3

    .line 770001
    new-array v0, v0, [Ljava/lang/Object;

    .line 770002
    .line 770003
    const/4 v1, 0x0

    .line 770004
    aput-object p1, v0, v1

    .line 770005
    .line 770006
    new-instance v2, Ljava/lang/Byte;

    .line 770007
    .line 770008
    invoke-direct {v2, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 770009
    .line 770010
    .line 770011
    const/4 v3, 0x1

    .line 770012
    aput-object v2, v0, v3

    .line 770013
    .line 770014
    new-instance v2, Ljava/lang/Byte;

    .line 770015
    .line 770016
    invoke-direct {v2, p3}, Ljava/lang/Byte;-><init>(B)V

    .line 770017
    .line 770018
    .line 770019
    const/4 v4, 0x2

    .line 770020
    aput-object v2, v0, v4

    .line 770021
    .line 770022
    sget-object v2, Lcom/meituan/android/agentframework/bridge/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770023
    .line 770024
    const v4, 0xb3d8cb

    .line 770025
    .line 770026
    .line 770027
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770028
    .line 770029
    .line 770030
    move-result v5

    .line 770031
    if-eqz v5, :cond_0

    .line 770032
    .line 770033
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770034
    .line 770035
    .line 770036
    return-void

    .line 770037
    :cond_0
    const/4 v0, -0x1

    .line 770038
    if-nez p2, :cond_2

    .line 770039
    .line 770040
    if-nez p3, :cond_2

    .line 770041
    .line 770042
    new-instance p2, Landroid/support/v7/app/ActionBar$LayoutParams;

    .line 770043
    .line 770044
    const/16 p3, 0x11

    .line 770045
    .line 770046
    invoke-direct {p2, v0, v0, p3}, Landroid/support/v7/app/ActionBar$LayoutParams;-><init>(III)V

    .line 770047
    .line 770048
    .line 770049
    iget-object p3, p0, Lcom/meituan/android/agentframework/bridge/l;->b:Landroid/support/v7/app/ActionBar;

    .line 770050
    .line 770051
    if-eqz p3, :cond_1

    .line 770052
    .line 770053
    invoke-virtual {p3, p1, p2}, Landroid/support/v7/app/ActionBar;->setCustomView(Landroid/view/View;Landroid/support/v7/app/ActionBar$LayoutParams;)V

    .line 770054
    .line 770055
    .line 770056
    :cond_1
    iget-object p1, p0, Lcom/meituan/android/agentframework/bridge/l;->b:Landroid/support/v7/app/ActionBar;

    .line 770057
    .line 770058
    if-eqz p1, :cond_6

    .line 770059
    .line 770060
    const/16 p2, 0x10

    .line 770061
    .line 770062
    invoke-virtual {p1, p2}, Landroid/support/v7/app/ActionBar;->setDisplayOptions(I)V

    .line 770063
    .line 770064
    .line 770065
    goto :goto_1

    .line 770066
    :cond_2
    iget-object v2, p0, Lcom/meituan/android/agentframework/bridge/l;->b:Landroid/support/v7/app/ActionBar;

    .line 770067
    .line 770068
    if-eqz v2, :cond_3

    .line 770069
    .line 770070
    invoke-virtual {v2}, Landroid/support/v7/app/ActionBar;->getCustomView()Landroid/view/View;

    .line 770071
    .line 770072
    .line 770073
    move-result-object v2

    .line 770074
    if-eqz v2, :cond_3

    .line 770075
    .line 770076
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 770077
    .line 770078
    .line 770079
    move-result-object v2

    .line 770080
    goto :goto_0

    .line 770081
    :cond_3
    const/4 v2, 0x0

    .line 770082
    :goto_0
    if-eqz v2, :cond_7

    .line 770083
    .line 770084
    check-cast v2, Landroid/support/v7/app/ActionBar$LayoutParams;

    .line 770085
    .line 770086
    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 770087
    .line 770088
    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 770089
    .line 770090
    iput v1, v2, Landroid/support/v7/app/ActionBar$LayoutParams;->gravity:I

    .line 770091
    .line 770092
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 770093
    .line 770094
    const/4 v1, -0x2

    .line 770095
    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 770096
    .line 770097
    .line 770098
    const/16 v1, 0x13

    .line 770099
    .line 770100
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 770101
    .line 770102
    iget-object v1, p0, Lcom/meituan/android/agentframework/bridge/l;->d:Landroid/widget/FrameLayout;

    .line 770103
    .line 770104
    if-eqz v1, :cond_4

    .line 770105
    .line 770106
    invoke-virtual {v1, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 770107
    .line 770108
    .line 770109
    :cond_4
    iget-object p1, p0, Lcom/meituan/android/agentframework/bridge/l;->b:Landroid/support/v7/app/ActionBar;

    .line 770110
    .line 770111
    if-eqz p1, :cond_5

    .line 770112
    .line 770113
    invoke-virtual {p1, v3}, Landroid/support/v7/app/ActionBar;->setDisplayShowCustomEnabled(Z)V

    .line 770114
    .line 770115
    .line 770116
    :cond_5
    invoke-virtual {p0, p2}, Lcom/meituan/android/agentframework/bridge/l;->setShowLeftButton(Z)V

    .line 770117
    .line 770118
    .line 770119
    invoke-virtual {p0, p3}, Lcom/meituan/android/agentframework/bridge/l;->setShowRightButton(Z)V

    .line 770120
    .line 770121
    .line 770122
    :cond_6
    :goto_1
    return-void

    .line 770123
    :cond_7
    new-instance p1, Lkotlin/o;

    .line 770124
    .line 770125
    const-string p2, "null cannot be cast to non-null type android.support.v7.app.ActionBar.LayoutParams"

    .line 770126
    .line 770127
    invoke-direct {p1, p2}, Lkotlin/o;-><init>(Ljava/lang/String;)V

    .line 770128
    .line 770129
    .line 770130
    throw p1
.end method

.method public final setTitlebarBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 4
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/agentframework/bridge/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x340869

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/agentframework/bridge/l;->b:Landroid/support/v7/app/ActionBar;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/support/v7/app/ActionBar;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void
.end method

.method public final showTitlebar()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/agentframework/bridge/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x468c59

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/agentframework/bridge/l;->b:Landroid/support/v7/app/ActionBar;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/support/v7/app/ActionBar;->show()V

    :cond_1
    return-void
.end method
