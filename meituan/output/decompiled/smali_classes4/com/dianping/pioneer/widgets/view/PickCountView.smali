.class public Lcom/dianping/pioneer/widgets/view/PickCountView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dianping/pioneer/widgets/view/PickCountView$e;,
        Lcom/dianping/pioneer/widgets/view/PickCountView$c;,
        Lcom/dianping/pioneer/widgets/view/PickCountView$d;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/widget/TextView;

.field public b:Landroid/widget/LinearLayout;

.field public c:Landroid/widget/LinearLayout;

.field public d:Landroid/widget/EditText;

.field public e:Landroid/widget/TextView;

.field public f:Landroid/view/View;

.field public g:Landroid/view/View;

.field public h:Landroid/content/Context;

.field public i:Lcom/dianping/pioneer/widgets/viewmodel/a;

.field public j:Lcom/dianping/pioneer/widgets/view/PickCountView$b;

.field public k:Lcom/dianping/pioneer/widgets/view/PickCountView$d;

.field public l:Lcom/dianping/pioneer/widgets/view/PickCountView$c;

.field public m:Lcom/dianping/pioneer/widgets/view/PickCountView$e;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x2e0b2b9ea8b522c4L    # -6.474405756451641E86

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 140000
    const/4 v0, 0x0

    .line 140001
    invoke-direct {p0, p1, v0}, Lcom/dianping/pioneer/widgets/view/PickCountView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 140002
    .line 140003
    .line 140004
    const/4 v0, 0x1

    .line 140005
    new-array v0, v0, [Ljava/lang/Object;

    .line 140006
    .line 140007
    const/4 v1, 0x0

    .line 140008
    aput-object p1, v0, v1

    .line 140009
    .line 140010
    sget-object p1, Lcom/dianping/pioneer/widgets/view/PickCountView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x4fd5b7

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 410000
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 410001
    .line 410002
    .line 410003
    const/4 v0, 0x2

    .line 410004
    new-array v0, v0, [Ljava/lang/Object;

    .line 410005
    .line 410006
    const/4 v1, 0x0

    .line 410007
    aput-object p1, v0, v1

    .line 410008
    .line 410009
    const/4 v2, 0x1

    .line 410010
    aput-object p2, v0, v2

    .line 410011
    .line 410012
    sget-object v3, Lcom/dianping/pioneer/widgets/view/PickCountView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410013
    .line 410014
    const v4, 0xe0f9c0

    .line 410015
    .line 410016
    .line 410017
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410018
    .line 410019
    .line 410020
    move-result v5

    .line 410021
    if-eqz v5, :cond_0

    .line 410022
    .line 410023
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410024
    .line 410025
    .line 410026
    return-void

    .line 410027
    :cond_0
    new-instance v0, Lcom/dianping/pioneer/widgets/viewmodel/a;

    .line 410028
    .line 410029
    invoke-direct {v0}, Lcom/dianping/pioneer/widgets/viewmodel/a;-><init>()V

    .line 410030
    .line 410031
    .line 410032
    iput-object v0, p0, Lcom/dianping/pioneer/widgets/view/PickCountView;->i:Lcom/dianping/pioneer/widgets/viewmodel/a;

    .line 410033
    .line 410034
    new-instance v0, Lcom/dianping/pioneer/widgets/view/PickCountView$b;

    .line 410035
    .line 410036
    invoke-direct {v0, p0}, Lcom/dianping/pioneer/widgets/view/PickCountView$b;-><init>(Lcom/dianping/pioneer/widgets/view/PickCountView;)V

    .line 410037
    .line 410038
    .line 410039
    iput-object v0, p0, Lcom/dianping/pioneer/widgets/view/PickCountView;->j:Lcom/dianping/pioneer/widgets/view/PickCountView$b;

    .line 410040
    .line 410041
    iput-object p1, p0, Lcom/dianping/pioneer/widgets/view/PickCountView;->h:Landroid/content/Context;

    .line 410042
    .line 410043
    new-array v0, v2, [I

    .line 410044
    .line 410045
    const v2, 0x7f04050e

    .line 410046
    .line 410047
    .line 410048
    aput v2, v0, v1

    .line 410049
    .line 410050
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 410051
    .line 410052
    .line 410053
    move-result-object p1

    .line 410054
    const p2, 0x7f0c0985

    .line 410055
    .line 410056
    .line 410057
    invoke-static {p2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 410058
    .line 410059
    .line 410060
    move-result p2

    .line 410061
    invoke-virtual {p1, v1, p2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 410062
    .line 410063
    .line 410064
    move-result p1

    .line 410065
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 410066
    .line 410067
    .line 410068
    move-result-object p2

    .line 410069
    invoke-static {p2, p1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 410070
    .line 410071
    .line 410072
    const p1, 0x7f0a2a2e

    .line 410073
    .line 410074
    .line 410075
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 410076
    .line 410077
    .line 410078
    move-result-object p1

    .line 410079
    check-cast p1, Landroid/widget/TextView;

    .line 410080
    .line 410081
    iput-object p1, p0, Lcom/dianping/pioneer/widgets/view/PickCountView;->a:Landroid/widget/TextView;

    .line 410082
    .line 410083
    const p1, 0x7f0a0abc

    .line 410084
    .line 410085
    .line 410086
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 410087
    .line 410088
    .line 410089
    move-result-object p1

    .line 410090
    check-cast p1, Landroid/widget/LinearLayout;

    .line 410091
    .line 410092
    iput-object p1, p0, Lcom/dianping/pioneer/widgets/view/PickCountView;->b:Landroid/widget/LinearLayout;

    .line 410093
    .line 410094
    const p1, 0x7f0a0ab6

    .line 410095
    .line 410096
    .line 410097
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 410098
    .line 410099
    .line 410100
    move-result-object p1

    .line 410101
    check-cast p1, Landroid/widget/LinearLayout;

    .line 410102
    .line 410103
    iput-object p1, p0, Lcom/dianping/pioneer/widgets/view/PickCountView;->c:Landroid/widget/LinearLayout;

    .line 410104
    .line 410105
    const p1, 0x7f0a0ab7

    .line 410106
    .line 410107
    .line 410108
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 410109
    .line 410110
    .line 410111
    move-result-object p1

    .line 410112
    check-cast p1, Landroid/widget/EditText;

    .line 410113
    .line 410114
    iput-object p1, p0, Lcom/dianping/pioneer/widgets/view/PickCountView;->d:Landroid/widget/EditText;

    .line 410115
    .line 410116
    const p1, 0x7f0a0ac7

    .line 410117
    .line 410118
    .line 410119
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 410120
    .line 410121
    .line 410122
    move-result-object p1

    .line 410123
    check-cast p1, Landroid/widget/TextView;

    .line 410124
    .line 410125
    iput-object p1, p0, Lcom/dianping/pioneer/widgets/view/PickCountView;->e:Landroid/widget/TextView;

    .line 410126
    .line 410127
    const p1, 0x7f0a0ac3

    .line 410128
    .line 410129
    .line 410130
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 410131
    .line 410132
    .line 410133
    move-result-object p1

    .line 410134
    iput-object p1, p0, Lcom/dianping/pioneer/widgets/view/PickCountView;->g:Landroid/view/View;

    .line 410135
    .line 410136
    const p1, 0x7f0a0ab3

    .line 410137
    .line 410138
    .line 410139
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 410140
    .line 410141
    .line 410142
    move-result-object p1

    .line 410143
    iput-object p1, p0, Lcom/dianping/pioneer/widgets/view/PickCountView;->f:Landroid/view/View;

    .line 410144
    .line 410145
    iget-object p1, p0, Lcom/dianping/pioneer/widgets/view/PickCountView;->d:Landroid/widget/EditText;

    .line 410146
    .line 410147
    iget-object p2, p0, Lcom/dianping/pioneer/widgets/view/PickCountView;->j:Lcom/dianping/pioneer/widgets/view/PickCountView$b;

    .line 410148
    .line 410149
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 410150
    .line 410151
    .line 410152
    iget-object p1, p0, Lcom/dianping/pioneer/widgets/view/PickCountView;->d:Landroid/widget/EditText;

    .line 410153
    .line 410154
    invoke-virtual {p1, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 410155
    .line 410156
    .line 410157
    iget-object p1, p0, Lcom/dianping/pioneer/widgets/view/PickCountView;->g:Landroid/view/View;

    .line 410158
    .line 410159
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 410160
    .line 410161
    .line 410162
    iget-object p1, p0, Lcom/dianping/pioneer/widgets/view/PickCountView;->g:Landroid/view/View;

    .line 410163
    .line 410164
    invoke-virtual {p1, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 410165
    .line 410166
    .line 410167
    iget-object p1, p0, Lcom/dianping/pioneer/widgets/view/PickCountView;->f:Landroid/view/View;

    .line 410168
    .line 410169
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 410170
    .line 410171
    .line 410172
    iget-object p1, p0, Lcom/dianping/pioneer/widgets/view/PickCountView;->f:Landroid/view/View;

    .line 410173
    .line 410174
    invoke-virtual {p1, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 410175
    .line 410176
    .line 410177
    iget-object p1, p0, Lcom/dianping/pioneer/widgets/view/PickCountView;->d:Landroid/widget/EditText;

    .line 410178
    .line 410179
    new-instance p2, Lcom/dianping/pioneer/widgets/view/PickCountView$a;

    .line 410180
    .line 410181
    invoke-direct {p2, p0}, Lcom/dianping/pioneer/widgets/view/PickCountView$a;-><init>(Lcom/dianping/pioneer/widgets/view/PickCountView;)V

    .line 410182
    .line 410183
    .line 410184
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 410185
    .line 410186
    .line 410187
    invoke-static {}, Lcom/dianping/pioneer/utils/environment/a;->a()Lcom/dianping/pioneer/utils/environment/a;

    .line 410188
    .line 410189
    .line 410190
    move-result-object p1

    .line 410191
    invoke-virtual {p1}, Lcom/dianping/pioneer/utils/environment/a;->b()Z

    .line 410192
    .line 410193
    .line 410194
    move-result p1

    .line 410195
    if-eqz p1, :cond_1

    .line 410196
    .line 410197
    iget-object p1, p0, Lcom/dianping/pioneer/widgets/view/PickCountView;->c:Landroid/widget/LinearLayout;

    .line 410198
    .line 410199
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 410200
    .line 410201
    .line 410202
    move-result-object p1

    .line 410203
    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 410204
    .line 410205
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 410206
    .line 410207
    .line 410208
    move-result-object p2

    .line 410209
    const/high16 v0, 0x40c00000    # 6.0f

    .line 410210
    .line 410211
    invoke-static {p2, v0}, Lcom/dianping/util/z;->a(Landroid/content/Context;F)I

    .line 410212
    .line 410213
    .line 410214
    move-result p2

    .line 410215
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 410216
    .line 410217
    .line 410218
    move-result-object v2

    .line 410219
    invoke-static {v2, v0}, Lcom/dianping/util/z;->a(Landroid/content/Context;F)I

    .line 410220
    .line 410221
    .line 410222
    move-result v0

    .line 410223
    invoke-virtual {p1, p2, v1, v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 410224
    .line 410225
    .line 410226
    :cond_1
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
    sget-object v2, Lcom/dianping/pioneer/widgets/view/PickCountView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x4a22c8

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
    iget-object v1, p0, Lcom/dianping/pioneer/widgets/view/PickCountView;->i:Lcom/dianping/pioneer/widgets/viewmodel/a;

    .line 100019
    .line 100020
    if-nez v1, :cond_1

    .line 100021
    .line 100022
    return-void

    .line 100023
    :cond_1
    iget v1, v1, Lcom/dianping/pioneer/widgets/viewmodel/a;->a:I

    .line 100024
    .line 100025
    sget v2, Lcom/dianping/pioneer/widgets/viewmodel/a;->h:I

    .line 100026
    .line 100027
    const/16 v3, 0x8

    .line 100028
    .line 100029
    if-ne v1, v2, :cond_2

    .line 100030
    .line 100031
    iget-object v1, p0, Lcom/dianping/pioneer/widgets/view/PickCountView;->a:Landroid/widget/TextView;

    .line 100032
    .line 100033
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 100034
    .line 100035
    .line 100036
    iget-object v0, p0, Lcom/dianping/pioneer/widgets/view/PickCountView;->b:Landroid/widget/LinearLayout;

    .line 100037
    .line 100038
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 100039
    .line 100040
    .line 100041
    iget-object v0, p0, Lcom/dianping/pioneer/widgets/view/PickCountView;->a:Landroid/widget/TextView;

    .line 100042
    .line 100043
    iget-object v1, p0, Lcom/dianping/pioneer/widgets/view/PickCountView;->i:Lcom/dianping/pioneer/widgets/viewmodel/a;

    .line 100044
    .line 100045
    iget v1, v1, Lcom/dianping/pioneer/widgets/viewmodel/a;->g:I

    .line 100046
    .line 100047
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 100048
    .line 100049
    .line 100050
    move-result-object v1

    .line 100051
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100052
    .line 100053
    .line 100054
    goto/16 :goto_2

    .line 100055
    .line 100056
    :cond_2
    sget v2, Lcom/dianping/pioneer/widgets/viewmodel/a;->i:I

    .line 100057
    .line 100058
    const/4 v4, 0x4

    .line 100059
    const/4 v5, 0x1

    .line 100060
    if-ne v1, v2, :cond_5

    .line 100061
    .line 100062
    iget-object v1, p0, Lcom/dianping/pioneer/widgets/view/PickCountView;->a:Landroid/widget/TextView;

    .line 100063
    .line 100064
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 100065
    .line 100066
    .line 100067
    iget-object v1, p0, Lcom/dianping/pioneer/widgets/view/PickCountView;->b:Landroid/widget/LinearLayout;

    .line 100068
    .line 100069
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 100070
    .line 100071
    .line 100072
    iget-object v1, p0, Lcom/dianping/pioneer/widgets/view/PickCountView;->g:Landroid/view/View;

    .line 100073
    .line 100074
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 100075
    .line 100076
    .line 100077
    iget-object v1, p0, Lcom/dianping/pioneer/widgets/view/PickCountView;->f:Landroid/view/View;

    .line 100078
    .line 100079
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 100080
    .line 100081
    .line 100082
    iget-object v1, p0, Lcom/dianping/pioneer/widgets/view/PickCountView;->d:Landroid/widget/EditText;

    .line 100083
    .line 100084
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 100085
    .line 100086
    .line 100087
    iget-object v1, p0, Lcom/dianping/pioneer/widgets/view/PickCountView;->e:Landroid/widget/TextView;

    .line 100088
    .line 100089
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 100090
    .line 100091
    .line 100092
    iget-object v1, p0, Lcom/dianping/pioneer/widgets/view/PickCountView;->g:Landroid/view/View;

    .line 100093
    .line 100094
    iget-object v2, p0, Lcom/dianping/pioneer/widgets/view/PickCountView;->i:Lcom/dianping/pioneer/widgets/viewmodel/a;

    .line 100095
    .line 100096
    iget v3, v2, Lcom/dianping/pioneer/widgets/viewmodel/a;->g:I

    .line 100097
    .line 100098
    iget v2, v2, Lcom/dianping/pioneer/widgets/viewmodel/a;->c:I

    .line 100099
    .line 100100
    if-le v3, v2, :cond_3

    .line 100101
    .line 100102
    const/4 v2, 0x1

    .line 100103
    goto :goto_0

    .line 100104
    :cond_3
    const/4 v2, 0x0

    .line 100105
    :goto_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 100106
    .line 100107
    .line 100108
    iget-object v1, p0, Lcom/dianping/pioneer/widgets/view/PickCountView;->f:Landroid/view/View;

    .line 100109
    .line 100110
    iget-object v2, p0, Lcom/dianping/pioneer/widgets/view/PickCountView;->i:Lcom/dianping/pioneer/widgets/viewmodel/a;

    .line 100111
    .line 100112
    iget v3, v2, Lcom/dianping/pioneer/widgets/viewmodel/a;->g:I

    .line 100113
    .line 100114
    iget v2, v2, Lcom/dianping/pioneer/widgets/viewmodel/a;->b:I

    .line 100115
    .line 100116
    if-ge v3, v2, :cond_4

    .line 100117
    .line 100118
    const/4 v0, 0x1

    .line 100119
    :cond_4
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 100120
    .line 100121
    .line 100122
    iget-object v0, p0, Lcom/dianping/pioneer/widgets/view/PickCountView;->d:Landroid/widget/EditText;

    .line 100123
    .line 100124
    invoke-virtual {v0, v5}, Landroid/view/View;->setEnabled(Z)V

    .line 100125
    .line 100126
    .line 100127
    iget-object v0, p0, Lcom/dianping/pioneer/widgets/view/PickCountView;->d:Landroid/widget/EditText;

    .line 100128
    .line 100129
    iget-object v1, p0, Lcom/dianping/pioneer/widgets/view/PickCountView;->i:Lcom/dianping/pioneer/widgets/viewmodel/a;

    .line 100130
    .line 100131
    iget v1, v1, Lcom/dianping/pioneer/widgets/viewmodel/a;->g:I

    .line 100132
    .line 100133
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 100134
    .line 100135
    .line 100136
    move-result-object v1

    .line 100137
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100138
    .line 100139
    .line 100140
    iget-object v0, p0, Lcom/dianping/pioneer/widgets/view/PickCountView;->d:Landroid/widget/EditText;

    .line 100141
    .line 100142
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 100143
    .line 100144
    .line 100145
    move-result-object v1

    .line 100146
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 100147
    .line 100148
    .line 100149
    move-result v1

    .line 100150
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 100151
    .line 100152
    .line 100153
    iget-object v0, p0, Lcom/dianping/pioneer/widgets/view/PickCountView;->i:Lcom/dianping/pioneer/widgets/viewmodel/a;

    .line 100154
    .line 100155
    iget-boolean v1, v0, Lcom/dianping/pioneer/widgets/viewmodel/a;->e:Z

    .line 100156
    .line 100157
    if-eqz v1, :cond_8

    .line 100158
    .line 100159
    iget v0, v0, Lcom/dianping/pioneer/widgets/viewmodel/a;->g:I

    .line 100160
    .line 100161
    if-nez v0, :cond_8

    .line 100162
    .line 100163
    iget-object v0, p0, Lcom/dianping/pioneer/widgets/view/PickCountView;->g:Landroid/view/View;

    .line 100164
    .line 100165
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 100166
    .line 100167
    .line 100168
    iget-object v0, p0, Lcom/dianping/pioneer/widgets/view/PickCountView;->d:Landroid/widget/EditText;

    .line 100169
    .line 100170
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 100171
    .line 100172
    .line 100173
    goto :goto_2

    .line 100174
    :cond_5
    sget v2, Lcom/dianping/pioneer/widgets/viewmodel/a;->j:I

    .line 100175
    .line 100176
    if-ne v1, v2, :cond_8

    .line 100177
    .line 100178
    iget-object v1, p0, Lcom/dianping/pioneer/widgets/view/PickCountView;->a:Landroid/widget/TextView;

    .line 100179
    .line 100180
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 100181
    .line 100182
    .line 100183
    iget-object v1, p0, Lcom/dianping/pioneer/widgets/view/PickCountView;->b:Landroid/widget/LinearLayout;

    .line 100184
    .line 100185
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 100186
    .line 100187
    .line 100188
    iget-object v1, p0, Lcom/dianping/pioneer/widgets/view/PickCountView;->g:Landroid/view/View;

    .line 100189
    .line 100190
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 100191
    .line 100192
    .line 100193
    iget-object v1, p0, Lcom/dianping/pioneer/widgets/view/PickCountView;->f:Landroid/view/View;

    .line 100194
    .line 100195
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 100196
    .line 100197
    .line 100198
    iget-object v1, p0, Lcom/dianping/pioneer/widgets/view/PickCountView;->d:Landroid/widget/EditText;

    .line 100199
    .line 100200
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 100201
    .line 100202
    .line 100203
    iget-object v1, p0, Lcom/dianping/pioneer/widgets/view/PickCountView;->e:Landroid/widget/TextView;

    .line 100204
    .line 100205
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 100206
    .line 100207
    .line 100208
    iget-object v1, p0, Lcom/dianping/pioneer/widgets/view/PickCountView;->g:Landroid/view/View;

    .line 100209
    .line 100210
    iget-object v2, p0, Lcom/dianping/pioneer/widgets/view/PickCountView;->i:Lcom/dianping/pioneer/widgets/viewmodel/a;

    .line 100211
    .line 100212
    iget v3, v2, Lcom/dianping/pioneer/widgets/viewmodel/a;->g:I

    .line 100213
    .line 100214
    iget v2, v2, Lcom/dianping/pioneer/widgets/viewmodel/a;->c:I

    .line 100215
    .line 100216
    if-le v3, v2, :cond_6

    .line 100217
    .line 100218
    const/4 v2, 0x1

    .line 100219
    goto :goto_1

    .line 100220
    :cond_6
    const/4 v2, 0x0

    .line 100221
    :goto_1
    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 100222
    .line 100223
    .line 100224
    iget-object v1, p0, Lcom/dianping/pioneer/widgets/view/PickCountView;->f:Landroid/view/View;

    .line 100225
    .line 100226
    iget-object v2, p0, Lcom/dianping/pioneer/widgets/view/PickCountView;->i:Lcom/dianping/pioneer/widgets/viewmodel/a;

    .line 100227
    .line 100228
    iget v3, v2, Lcom/dianping/pioneer/widgets/viewmodel/a;->g:I

    .line 100229
    .line 100230
    iget v2, v2, Lcom/dianping/pioneer/widgets/viewmodel/a;->b:I

    .line 100231
    .line 100232
    if-ge v3, v2, :cond_7

    .line 100233
    .line 100234
    const/4 v0, 0x1

    .line 100235
    :cond_7
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 100236
    .line 100237
    .line 100238
    iget-object v0, p0, Lcom/dianping/pioneer/widgets/view/PickCountView;->e:Landroid/widget/TextView;

    .line 100239
    .line 100240
    iget-object v1, p0, Lcom/dianping/pioneer/widgets/view/PickCountView;->i:Lcom/dianping/pioneer/widgets/viewmodel/a;

    .line 100241
    .line 100242
    iget v1, v1, Lcom/dianping/pioneer/widgets/viewmodel/a;->g:I

    .line 100243
    .line 100244
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 100245
    .line 100246
    .line 100247
    move-result-object v1

    .line 100248
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100249
    .line 100250
    .line 100251
    iget-object v0, p0, Lcom/dianping/pioneer/widgets/view/PickCountView;->i:Lcom/dianping/pioneer/widgets/viewmodel/a;

    .line 100252
    .line 100253
    iget-boolean v1, v0, Lcom/dianping/pioneer/widgets/viewmodel/a;->e:Z

    .line 100254
    .line 100255
    if-eqz v1, :cond_8

    .line 100256
    .line 100257
    iget v0, v0, Lcom/dianping/pioneer/widgets/viewmodel/a;->g:I

    .line 100258
    .line 100259
    if-nez v0, :cond_8

    .line 100260
    .line 100261
    iget-object v0, p0, Lcom/dianping/pioneer/widgets/view/PickCountView;->g:Landroid/view/View;

    .line 100262
    .line 100263
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 100264
    .line 100265
    .line 100266
    iget-object v0, p0, Lcom/dianping/pioneer/widgets/view/PickCountView;->e:Landroid/widget/TextView;

    .line 100267
    .line 100268
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 100269
    .line 100270
    .line 100271
    :cond_8
    :goto_2
    return-void
.end method

.method public getCurrentCount()I
    .locals 1

    iget-object v0, p0, Lcom/dianping/pioneer/widgets/view/PickCountView;->i:Lcom/dianping/pioneer/widgets/viewmodel/a;

    iget v0, v0, Lcom/dianping/pioneer/widgets/viewmodel/a;->g:I

    return v0
.end method

.method public getLastCount()I
    .locals 1

    iget-object v0, p0, Lcom/dianping/pioneer/widgets/view/PickCountView;->i:Lcom/dianping/pioneer/widgets/viewmodel/a;

    iget v0, v0, Lcom/dianping/pioneer/widgets/viewmodel/a;->f:I

    return v0
.end method

.method public getMode()I
    .locals 1

    iget-object v0, p0, Lcom/dianping/pioneer/widgets/view/PickCountView;->i:Lcom/dianping/pioneer/widgets/viewmodel/a;

    iget v0, v0, Lcom/dianping/pioneer/widgets/viewmodel/a;->a:I

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 5

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v1, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v2, 0x0

    .line 140004
    aput-object p1, v1, v2

    .line 140005
    .line 140006
    sget-object v2, Lcom/dianping/pioneer/widgets/view/PickCountView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v3, 0x582704

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v4

    .line 140015
    if-eqz v4, :cond_0

    .line 140016
    .line 140017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    return-void

    .line 140021
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 140022
    .line 140023
    .line 140024
    move-result p1

    .line 140025
    const v1, 0x7f0a0ac3

    .line 140026
    .line 140027
    .line 140028
    if-ne p1, v1, :cond_3

    .line 140029
    .line 140030
    iget-object p1, p0, Lcom/dianping/pioneer/widgets/view/PickCountView;->l:Lcom/dianping/pioneer/widgets/view/PickCountView$c;

    .line 140031
    .line 140032
    if-eqz p1, :cond_1

    .line 140033
    .line 140034
    check-cast p1, Lcom/dianping/voyager/widgets/o;

    .line 140035
    .line 140036
    invoke-virtual {p1}, Lcom/dianping/voyager/widgets/o;->i()V

    .line 140037
    .line 140038
    .line 140039
    :cond_1
    iget-object p1, p0, Lcom/dianping/pioneer/widgets/view/PickCountView;->i:Lcom/dianping/pioneer/widgets/viewmodel/a;

    .line 140040
    .line 140041
    iget v1, p1, Lcom/dianping/pioneer/widgets/viewmodel/a;->a:I

    .line 140042
    .line 140043
    sget v2, Lcom/dianping/pioneer/widgets/viewmodel/a;->j:I

    .line 140044
    .line 140045
    if-ne v1, v2, :cond_2

    .line 140046
    .line 140047
    iget-object v0, p0, Lcom/dianping/pioneer/widgets/view/PickCountView;->m:Lcom/dianping/pioneer/widgets/view/PickCountView$e;

    .line 140048
    .line 140049
    if-eqz v0, :cond_6

    .line 140050
    .line 140051
    iget p1, p1, Lcom/dianping/pioneer/widgets/viewmodel/a;->g:I

    .line 140052
    .line 140053
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140054
    .line 140055
    .line 140056
    return-void

    .line 140057
    :cond_2
    sget v2, Lcom/dianping/pioneer/widgets/viewmodel/a;->i:I

    .line 140058
    .line 140059
    if-ne v1, v2, :cond_6

    .line 140060
    .line 140061
    iget p1, p1, Lcom/dianping/pioneer/widgets/viewmodel/a;->g:I

    .line 140062
    .line 140063
    sub-int/2addr p1, v0

    .line 140064
    iget-object v0, p0, Lcom/dianping/pioneer/widgets/view/PickCountView;->d:Landroid/widget/EditText;

    .line 140065
    .line 140066
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 140067
    .line 140068
    .line 140069
    move-result-object p1

    .line 140070
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 140071
    .line 140072
    .line 140073
    iget-object p1, p0, Lcom/dianping/pioneer/widgets/view/PickCountView;->d:Landroid/widget/EditText;

    .line 140074
    .line 140075
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 140076
    .line 140077
    .line 140078
    move-result-object v0

    .line 140079
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 140080
    .line 140081
    .line 140082
    move-result v0

    .line 140083
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 140084
    .line 140085
    .line 140086
    goto :goto_0

    .line 140087
    :cond_3
    const v1, 0x7f0a0ab3

    .line 140088
    .line 140089
    .line 140090
    if-ne p1, v1, :cond_6

    .line 140091
    .line 140092
    iget-object p1, p0, Lcom/dianping/pioneer/widgets/view/PickCountView;->l:Lcom/dianping/pioneer/widgets/view/PickCountView$c;

    .line 140093
    .line 140094
    if-eqz p1, :cond_4

    .line 140095
    .line 140096
    check-cast p1, Lcom/dianping/voyager/widgets/o;

    .line 140097
    .line 140098
    invoke-virtual {p1}, Lcom/dianping/voyager/widgets/o;->d()V

    .line 140099
    .line 140100
    .line 140101
    :cond_4
    iget-object p1, p0, Lcom/dianping/pioneer/widgets/view/PickCountView;->i:Lcom/dianping/pioneer/widgets/viewmodel/a;

    .line 140102
    .line 140103
    iget v1, p1, Lcom/dianping/pioneer/widgets/viewmodel/a;->a:I

    .line 140104
    .line 140105
    sget v2, Lcom/dianping/pioneer/widgets/viewmodel/a;->j:I

    .line 140106
    .line 140107
    if-ne v1, v2, :cond_5

    .line 140108
    .line 140109
    iget-object v0, p0, Lcom/dianping/pioneer/widgets/view/PickCountView;->m:Lcom/dianping/pioneer/widgets/view/PickCountView$e;

    .line 140110
    .line 140111
    if-eqz v0, :cond_6

    .line 140112
    .line 140113
    iget p1, p1, Lcom/dianping/pioneer/widgets/viewmodel/a;->g:I

    .line 140114
    .line 140115
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140116
    .line 140117
    .line 140118
    return-void

    .line 140119
    :cond_5
    sget v2, Lcom/dianping/pioneer/widgets/viewmodel/a;->i:I

    .line 140120
    .line 140121
    if-ne v1, v2, :cond_6

    .line 140122
    .line 140123
    iget p1, p1, Lcom/dianping/pioneer/widgets/viewmodel/a;->g:I

    .line 140124
    .line 140125
    add-int/2addr p1, v0

    .line 140126
    iget-object v0, p0, Lcom/dianping/pioneer/widgets/view/PickCountView;->d:Landroid/widget/EditText;

    .line 140127
    .line 140128
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 140129
    .line 140130
    .line 140131
    move-result-object p1

    .line 140132
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 140133
    .line 140134
    .line 140135
    iget-object p1, p0, Lcom/dianping/pioneer/widgets/view/PickCountView;->d:Landroid/widget/EditText;

    .line 140136
    .line 140137
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 140138
    .line 140139
    .line 140140
    move-result-object v0

    .line 140141
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 140142
    .line 140143
    .line 140144
    move-result v0

    .line 140145
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 140146
    .line 140147
    .line 140148
    :cond_6
    :goto_0
    return-void
.end method

.method public setButtonClickListener(Lcom/dianping/pioneer/widgets/view/PickCountView$c;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/pioneer/widgets/view/PickCountView;->l:Lcom/dianping/pioneer/widgets/view/PickCountView$c;

    return-void
.end method

.method public setCountChangeListener(Lcom/dianping/pioneer/widgets/view/PickCountView$d;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/pioneer/widgets/view/PickCountView;->k:Lcom/dianping/pioneer/widgets/view/PickCountView$d;

    return-void
.end method

.method public setEditFeedbackListener(Lcom/dianping/pioneer/widgets/view/PickCountView$e;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/pioneer/widgets/view/PickCountView;->m:Lcom/dianping/pioneer/widgets/view/PickCountView$e;

    return-void
.end method

.method public setReadOnly(I)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/dianping/pioneer/widgets/view/PickCountView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xd2e6f1

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/dianping/pioneer/widgets/view/PickCountView;->i:Lcom/dianping/pioneer/widgets/viewmodel/a;

    invoke-virtual {v0, p1}, Lcom/dianping/pioneer/widgets/viewmodel/a;->c(I)V

    return-void
.end method
