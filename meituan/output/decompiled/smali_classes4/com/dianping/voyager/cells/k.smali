.class public final Lcom/dianping/voyager/cells/k;
.super Lcom/dianping/shield/viewcell/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dianping/voyager/cells/k$c;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/view/View;

.field public b:Landroid/widget/LinearLayout;

.field public c:Landroid/widget/LinearLayout;

.field public d:Landroid/widget/LinearLayout;

.field public e:Landroid/widget/TextView;

.field public f:Landroid/widget/LinearLayout;

.field public g:Landroid/widget/ImageView;

.field public h:Landroid/widget/TextView;

.field public i:Landroid/widget/TextView;

.field public j:Landroid/widget/TextView;

.field public k:Lcom/dianping/voyager/cells/k$c;

.field public l:Lcom/dianping/voyager/agents/DealIntentionShopAgent$a;

.field public m:Lcom/dianping/voyager/agents/DealIntentionShopAgent$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x23908ba8781a3fe1L    # 2.223017674457148E-137

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0, p1}, Lcom/dianping/shield/viewcell/a;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/dianping/voyager/cells/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x80b99d

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final getRowCount(I)I
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public final getSectionCount()I
    .locals 1

    iget-object v0, p0, Lcom/dianping/voyager/cells/k;->k:Lcom/dianping/voyager/cells/k$c;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, Lcom/dianping/voyager/cells/k$c;->a:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public final getViewType(II)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final onCreateView(Landroid/view/ViewGroup;I)Landroid/view/View;
    .locals 4

    .line 410000
    const/4 v0, 0x2

    .line 410001
    new-array v0, v0, [Ljava/lang/Object;

    .line 410002
    .line 410003
    const/4 v1, 0x0

    .line 410004
    aput-object p1, v0, v1

    .line 410005
    .line 410006
    new-instance p1, Ljava/lang/Integer;

    .line 410007
    .line 410008
    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 410009
    .line 410010
    .line 410011
    const/4 p2, 0x1

    .line 410012
    aput-object p1, v0, p2

    .line 410013
    .line 410014
    sget-object p1, Lcom/dianping/voyager/cells/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410015
    .line 410016
    const v2, 0xa0a33f

    .line 410017
    .line 410018
    .line 410019
    invoke-static {v0, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410020
    .line 410021
    .line 410022
    move-result v3

    .line 410023
    if-eqz v3, :cond_0

    .line 410024
    .line 410025
    invoke-static {v0, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410026
    .line 410027
    .line 410028
    move-result-object p1

    .line 410029
    check-cast p1, Landroid/view/View;

    .line 410030
    .line 410031
    return-object p1

    .line 410032
    :cond_0
    iget-object p1, p0, Lcom/dianping/voyager/cells/k;->a:Landroid/view/View;

    .line 410033
    .line 410034
    if-nez p1, :cond_1

    .line 410035
    .line 410036
    invoke-virtual {p0}, Lcom/dianping/shield/viewcell/a;->getContext()Landroid/content/Context;

    .line 410037
    .line 410038
    .line 410039
    move-result-object p1

    .line 410040
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 410041
    .line 410042
    .line 410043
    move-result-object p1

    .line 410044
    const v0, 0x7f0c0dc8

    .line 410045
    .line 410046
    .line 410047
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 410048
    .line 410049
    .line 410050
    move-result v0

    .line 410051
    const/4 v2, 0x0

    .line 410052
    invoke-virtual {p1, v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 410053
    .line 410054
    .line 410055
    move-result-object p1

    .line 410056
    iput-object p1, p0, Lcom/dianping/voyager/cells/k;->a:Landroid/view/View;

    .line 410057
    .line 410058
    const v0, 0x7f0a08c4

    .line 410059
    .line 410060
    .line 410061
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 410062
    .line 410063
    .line 410064
    move-result-object p1

    .line 410065
    check-cast p1, Landroid/widget/LinearLayout;

    .line 410066
    .line 410067
    iput-object p1, p0, Lcom/dianping/voyager/cells/k;->b:Landroid/widget/LinearLayout;

    .line 410068
    .line 410069
    iget-object p1, p0, Lcom/dianping/voyager/cells/k;->a:Landroid/view/View;

    .line 410070
    .line 410071
    const v0, 0x7f0a08bf

    .line 410072
    .line 410073
    .line 410074
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 410075
    .line 410076
    .line 410077
    move-result-object p1

    .line 410078
    check-cast p1, Landroid/widget/LinearLayout;

    .line 410079
    .line 410080
    iput-object p1, p0, Lcom/dianping/voyager/cells/k;->c:Landroid/widget/LinearLayout;

    .line 410081
    .line 410082
    iget-object p1, p0, Lcom/dianping/voyager/cells/k;->a:Landroid/view/View;

    .line 410083
    .line 410084
    const v0, 0x7f0a08c2

    .line 410085
    .line 410086
    .line 410087
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 410088
    .line 410089
    .line 410090
    move-result-object p1

    .line 410091
    check-cast p1, Landroid/widget/LinearLayout;

    .line 410092
    .line 410093
    iput-object p1, p0, Lcom/dianping/voyager/cells/k;->d:Landroid/widget/LinearLayout;

    .line 410094
    .line 410095
    iget-object p1, p0, Lcom/dianping/voyager/cells/k;->a:Landroid/view/View;

    .line 410096
    .line 410097
    const v0, 0x7f0a08c3

    .line 410098
    .line 410099
    .line 410100
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 410101
    .line 410102
    .line 410103
    move-result-object p1

    .line 410104
    check-cast p1, Landroid/widget/TextView;

    .line 410105
    .line 410106
    iput-object p1, p0, Lcom/dianping/voyager/cells/k;->e:Landroid/widget/TextView;

    .line 410107
    .line 410108
    iget-object p1, p0, Lcom/dianping/voyager/cells/k;->a:Landroid/view/View;

    .line 410109
    .line 410110
    const v0, 0x7f0a08bd

    .line 410111
    .line 410112
    .line 410113
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 410114
    .line 410115
    .line 410116
    move-result-object p1

    .line 410117
    check-cast p1, Landroid/widget/LinearLayout;

    .line 410118
    .line 410119
    iput-object p1, p0, Lcom/dianping/voyager/cells/k;->f:Landroid/widget/LinearLayout;

    .line 410120
    .line 410121
    iget-object p1, p0, Lcom/dianping/voyager/cells/k;->a:Landroid/view/View;

    .line 410122
    .line 410123
    const v0, 0x7f0a08bc

    .line 410124
    .line 410125
    .line 410126
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 410127
    .line 410128
    .line 410129
    move-result-object p1

    .line 410130
    check-cast p1, Landroid/widget/ImageView;

    .line 410131
    .line 410132
    iput-object p1, p0, Lcom/dianping/voyager/cells/k;->g:Landroid/widget/ImageView;

    .line 410133
    .line 410134
    iget-object p1, p0, Lcom/dianping/voyager/cells/k;->a:Landroid/view/View;

    .line 410135
    .line 410136
    const v0, 0x7f0a08be

    .line 410137
    .line 410138
    .line 410139
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 410140
    .line 410141
    .line 410142
    move-result-object p1

    .line 410143
    check-cast p1, Landroid/widget/TextView;

    .line 410144
    .line 410145
    iput-object p1, p0, Lcom/dianping/voyager/cells/k;->h:Landroid/widget/TextView;

    .line 410146
    .line 410147
    invoke-static {}, Lcom/dianping/voyager/utils/environment/a;->a()Lcom/dianping/voyager/utils/environment/a;

    .line 410148
    .line 410149
    .line 410150
    move-result-object p1

    .line 410151
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 410152
    .line 410153
    .line 410154
    iget-object p1, p0, Lcom/dianping/voyager/cells/k;->e:Landroid/widget/TextView;

    .line 410155
    .line 410156
    const-string v0, "#FF333333"

    .line 410157
    .line 410158
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 410159
    .line 410160
    .line 410161
    move-result v0

    .line 410162
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 410163
    .line 410164
    .line 410165
    iget-object p1, p0, Lcom/dianping/voyager/cells/k;->f:Landroid/widget/LinearLayout;

    .line 410166
    .line 410167
    invoke-virtual {p1, p2}, Landroid/view/View;->setClickable(Z)V

    .line 410168
    .line 410169
    .line 410170
    iget-object p1, p0, Lcom/dianping/voyager/cells/k;->f:Landroid/widget/LinearLayout;

    .line 410171
    .line 410172
    new-instance v0, Lcom/dianping/voyager/cells/k$a;

    .line 410173
    .line 410174
    invoke-direct {v0, p0}, Lcom/dianping/voyager/cells/k$a;-><init>(Lcom/dianping/voyager/cells/k;)V

    .line 410175
    .line 410176
    .line 410177
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 410178
    .line 410179
    .line 410180
    iget-object p1, p0, Lcom/dianping/voyager/cells/k;->d:Landroid/widget/LinearLayout;

    .line 410181
    .line 410182
    invoke-virtual {p1, p2}, Landroid/view/View;->setClickable(Z)V

    .line 410183
    .line 410184
    .line 410185
    iget-object p1, p0, Lcom/dianping/voyager/cells/k;->d:Landroid/widget/LinearLayout;

    .line 410186
    .line 410187
    new-instance p2, Lcom/dianping/voyager/cells/k$b;

    .line 410188
    .line 410189
    invoke-direct {p2, p0}, Lcom/dianping/voyager/cells/k$b;-><init>(Lcom/dianping/voyager/cells/k;)V

    .line 410190
    .line 410191
    .line 410192
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 410193
    .line 410194
    .line 410195
    iget-object p1, p0, Lcom/dianping/voyager/cells/k;->a:Landroid/view/View;

    .line 410196
    .line 410197
    const p2, 0x7f0a08c0

    .line 410198
    .line 410199
    .line 410200
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 410201
    .line 410202
    .line 410203
    move-result-object p1

    .line 410204
    check-cast p1, Landroid/widget/LinearLayout;

    .line 410205
    .line 410206
    iget-object p1, p0, Lcom/dianping/voyager/cells/k;->a:Landroid/view/View;

    .line 410207
    .line 410208
    const p2, 0x7f0a08c1

    .line 410209
    .line 410210
    .line 410211
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 410212
    .line 410213
    .line 410214
    move-result-object p1

    .line 410215
    check-cast p1, Landroid/widget/TextView;

    .line 410216
    .line 410217
    iput-object p1, p0, Lcom/dianping/voyager/cells/k;->i:Landroid/widget/TextView;

    .line 410218
    .line 410219
    iget-object p1, p0, Lcom/dianping/voyager/cells/k;->a:Landroid/view/View;

    .line 410220
    .line 410221
    const p2, 0x7f0a08c5

    .line 410222
    .line 410223
    .line 410224
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 410225
    .line 410226
    .line 410227
    move-result-object p1

    .line 410228
    check-cast p1, Landroid/widget/TextView;

    .line 410229
    .line 410230
    iput-object p1, p0, Lcom/dianping/voyager/cells/k;->j:Landroid/widget/TextView;

    .line 410231
    .line 410232
    :cond_1
    iget-object p1, p0, Lcom/dianping/voyager/cells/k;->a:Landroid/view/View;

    .line 410233
    .line 410234
    return-object p1
.end method

.method public final showDivider(II)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final updateView(Landroid/view/View;IILandroid/view/ViewGroup;)V
    .locals 3

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
    new-instance p1, Ljava/lang/Integer;

    .line 560007
    .line 560008
    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 560009
    .line 560010
    .line 560011
    const/4 p2, 0x1

    .line 560012
    aput-object p1, v0, p2

    .line 560013
    .line 560014
    new-instance p1, Ljava/lang/Integer;

    .line 560015
    .line 560016
    invoke-direct {p1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 560017
    .line 560018
    .line 560019
    const/4 p3, 0x2

    .line 560020
    aput-object p1, v0, p3

    .line 560021
    .line 560022
    const/4 p1, 0x3

    .line 560023
    aput-object p4, v0, p1

    .line 560024
    .line 560025
    sget-object p1, Lcom/dianping/voyager/cells/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 560026
    .line 560027
    const p4, 0x5ebccc

    .line 560028
    .line 560029
    .line 560030
    invoke-static {v0, p0, p1, p4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 560031
    .line 560032
    .line 560033
    move-result v2

    .line 560034
    if-eqz v2, :cond_0

    .line 560035
    .line 560036
    invoke-static {v0, p0, p1, p4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 560037
    .line 560038
    .line 560039
    return-void

    .line 560040
    :cond_0
    iget-object p1, p0, Lcom/dianping/voyager/cells/k;->k:Lcom/dianping/voyager/cells/k$c;

    .line 560041
    .line 560042
    iget-boolean p4, p1, Lcom/dianping/voyager/cells/k$c;->a:Z

    .line 560043
    .line 560044
    if-eqz p4, :cond_8

    .line 560045
    .line 560046
    iget-object p4, p0, Lcom/dianping/voyager/cells/k;->i:Landroid/widget/TextView;

    .line 560047
    .line 560048
    iget-object p1, p1, Lcom/dianping/voyager/cells/k$c;->n:Ljava/lang/String;

    .line 560049
    .line 560050
    invoke-virtual {p4, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 560051
    .line 560052
    .line 560053
    iget-object p1, p0, Lcom/dianping/voyager/cells/k;->k:Lcom/dianping/voyager/cells/k$c;

    .line 560054
    .line 560055
    iget-object p1, p1, Lcom/dianping/voyager/cells/k$c;->o:Ljava/lang/String;

    .line 560056
    .line 560057
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 560058
    .line 560059
    .line 560060
    move-result p1

    .line 560061
    const/16 p4, 0x8

    .line 560062
    .line 560063
    if-nez p1, :cond_1

    .line 560064
    .line 560065
    iget-object p1, p0, Lcom/dianping/voyager/cells/k;->j:Landroid/widget/TextView;

    .line 560066
    .line 560067
    iget-object v0, p0, Lcom/dianping/voyager/cells/k;->k:Lcom/dianping/voyager/cells/k$c;

    .line 560068
    .line 560069
    iget-object v0, v0, Lcom/dianping/voyager/cells/k$c;->o:Ljava/lang/String;

    .line 560070
    .line 560071
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 560072
    .line 560073
    .line 560074
    iget-object p1, p0, Lcom/dianping/voyager/cells/k;->j:Landroid/widget/TextView;

    .line 560075
    .line 560076
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 560077
    .line 560078
    .line 560079
    goto :goto_0

    .line 560080
    :cond_1
    iget-object p1, p0, Lcom/dianping/voyager/cells/k;->j:Landroid/widget/TextView;

    .line 560081
    .line 560082
    invoke-virtual {p1, p4}, Landroid/view/View;->setVisibility(I)V

    .line 560083
    .line 560084
    .line 560085
    :goto_0
    iget-object p1, p0, Lcom/dianping/voyager/cells/k;->k:Lcom/dianping/voyager/cells/k$c;

    .line 560086
    .line 560087
    iget v0, p1, Lcom/dianping/voyager/cells/k$c;->p:I

    .line 560088
    .line 560089
    if-eq v0, p2, :cond_6

    .line 560090
    .line 560091
    if-ne v0, p3, :cond_2

    .line 560092
    .line 560093
    goto/16 :goto_2

    .line 560094
    .line 560095
    :cond_2
    if-nez v0, :cond_8

    .line 560096
    .line 560097
    iget-boolean p1, p1, Lcom/dianping/voyager/cells/k$c;->b:Z

    .line 560098
    .line 560099
    if-eqz p1, :cond_5

    .line 560100
    .line 560101
    iget-object p1, p0, Lcom/dianping/voyager/cells/k;->b:Landroid/widget/LinearLayout;

    .line 560102
    .line 560103
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 560104
    .line 560105
    .line 560106
    iget-object p1, p0, Lcom/dianping/voyager/cells/k;->f:Landroid/widget/LinearLayout;

    .line 560107
    .line 560108
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 560109
    .line 560110
    .line 560111
    iget-object p1, p0, Lcom/dianping/voyager/cells/k;->k:Lcom/dianping/voyager/cells/k$c;

    .line 560112
    .line 560113
    iget-boolean p1, p1, Lcom/dianping/voyager/cells/k$c;->i:Z

    .line 560114
    .line 560115
    if-eqz p1, :cond_4

    .line 560116
    .line 560117
    iget-object p1, p0, Lcom/dianping/voyager/cells/k;->g:Landroid/widget/ImageView;

    .line 560118
    .line 560119
    iget-object p2, p0, Lcom/dianping/shield/viewcell/a;->mContext:Landroid/content/Context;

    .line 560120
    .line 560121
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 560122
    .line 560123
    .line 560124
    move-result-object p2

    .line 560125
    const p3, 0x7f081aab

    .line 560126
    .line 560127
    .line 560128
    invoke-static {p3, p2, p1}, Landroid/arch/lifecycle/a;->s(ILandroid/content/res/Resources;Landroid/widget/ImageView;)V

    .line 560129
    .line 560130
    .line 560131
    iget-object p1, p0, Lcom/dianping/voyager/cells/k;->d:Landroid/widget/LinearLayout;

    .line 560132
    .line 560133
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 560134
    .line 560135
    .line 560136
    iget-object p1, p0, Lcom/dianping/voyager/cells/k;->c:Landroid/widget/LinearLayout;

    .line 560137
    .line 560138
    invoke-virtual {p1, p4}, Landroid/view/View;->setVisibility(I)V

    .line 560139
    .line 560140
    .line 560141
    iget-object p1, p0, Lcom/dianping/voyager/cells/k;->k:Lcom/dianping/voyager/cells/k$c;

    .line 560142
    .line 560143
    iget-object p1, p1, Lcom/dianping/voyager/cells/k$c;->m:Ljava/lang/String;

    .line 560144
    .line 560145
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 560146
    .line 560147
    .line 560148
    move-result p1

    .line 560149
    if-nez p1, :cond_3

    .line 560150
    .line 560151
    iget-object p1, p0, Lcom/dianping/voyager/cells/k;->e:Landroid/widget/TextView;

    .line 560152
    .line 560153
    iget-object p2, p0, Lcom/dianping/voyager/cells/k;->k:Lcom/dianping/voyager/cells/k$c;

    .line 560154
    .line 560155
    iget-object p2, p2, Lcom/dianping/voyager/cells/k$c;->m:Ljava/lang/String;

    .line 560156
    .line 560157
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 560158
    .line 560159
    .line 560160
    goto :goto_1

    .line 560161
    :cond_3
    iget-object p1, p0, Lcom/dianping/voyager/cells/k;->e:Landroid/widget/TextView;

    .line 560162
    .line 560163
    iget-object p2, p0, Lcom/dianping/voyager/cells/k;->k:Lcom/dianping/voyager/cells/k$c;

    .line 560164
    .line 560165
    iget-object p2, p2, Lcom/dianping/voyager/cells/k$c;->l:Ljava/lang/String;

    .line 560166
    .line 560167
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 560168
    .line 560169
    .line 560170
    goto :goto_1

    .line 560171
    :cond_4
    iget-object p1, p0, Lcom/dianping/voyager/cells/k;->g:Landroid/widget/ImageView;

    .line 560172
    .line 560173
    iget-object p2, p0, Lcom/dianping/shield/viewcell/a;->mContext:Landroid/content/Context;

    .line 560174
    .line 560175
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 560176
    .line 560177
    .line 560178
    move-result-object p2

    .line 560179
    const p3, 0x7f081aac

    .line 560180
    .line 560181
    .line 560182
    invoke-static {p3, p2, p1}, Landroid/arch/lifecycle/a;->s(ILandroid/content/res/Resources;Landroid/widget/ImageView;)V

    .line 560183
    .line 560184
    .line 560185
    iget-object p1, p0, Lcom/dianping/voyager/cells/k;->d:Landroid/widget/LinearLayout;

    .line 560186
    .line 560187
    invoke-virtual {p1, p4}, Landroid/view/View;->setVisibility(I)V

    .line 560188
    .line 560189
    .line 560190
    iget-object p1, p0, Lcom/dianping/voyager/cells/k;->c:Landroid/widget/LinearLayout;

    .line 560191
    .line 560192
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 560193
    .line 560194
    .line 560195
    :goto_1
    iget-object p1, p0, Lcom/dianping/voyager/cells/k;->k:Lcom/dianping/voyager/cells/k$c;

    .line 560196
    .line 560197
    iget-object p1, p1, Lcom/dianping/voyager/cells/k$c;->c:Ljava/lang/String;

    .line 560198
    .line 560199
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 560200
    .line 560201
    .line 560202
    move-result p1

    .line 560203
    if-nez p1, :cond_8

    .line 560204
    .line 560205
    iget-object p1, p0, Lcom/dianping/voyager/cells/k;->h:Landroid/widget/TextView;

    .line 560206
    .line 560207
    iget-object p2, p0, Lcom/dianping/voyager/cells/k;->k:Lcom/dianping/voyager/cells/k$c;

    .line 560208
    .line 560209
    iget-object p2, p2, Lcom/dianping/voyager/cells/k$c;->c:Ljava/lang/String;

    .line 560210
    .line 560211
    invoke-static {p2}, Lcom/dianping/voyager/utils/JsonTextUtils;->b(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 560212
    .line 560213
    .line 560214
    move-result-object p2

    .line 560215
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 560216
    .line 560217
    .line 560218
    goto :goto_3

    .line 560219
    :cond_5
    iget-object p1, p0, Lcom/dianping/voyager/cells/k;->b:Landroid/widget/LinearLayout;

    .line 560220
    .line 560221
    invoke-virtual {p1, p4}, Landroid/view/View;->setVisibility(I)V

    .line 560222
    .line 560223
    .line 560224
    iget-object p1, p0, Lcom/dianping/voyager/cells/k;->f:Landroid/widget/LinearLayout;

    .line 560225
    .line 560226
    invoke-virtual {p1, p4}, Landroid/view/View;->setVisibility(I)V

    .line 560227
    .line 560228
    .line 560229
    goto :goto_3

    .line 560230
    :cond_6
    :goto_2
    iget-object p1, p0, Lcom/dianping/voyager/cells/k;->b:Landroid/widget/LinearLayout;

    .line 560231
    .line 560232
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 560233
    .line 560234
    .line 560235
    iget-object p1, p0, Lcom/dianping/voyager/cells/k;->d:Landroid/widget/LinearLayout;

    .line 560236
    .line 560237
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 560238
    .line 560239
    .line 560240
    iget-object p1, p0, Lcom/dianping/voyager/cells/k;->c:Landroid/widget/LinearLayout;

    .line 560241
    .line 560242
    invoke-virtual {p1, p4}, Landroid/view/View;->setVisibility(I)V

    .line 560243
    .line 560244
    .line 560245
    iget-object p1, p0, Lcom/dianping/voyager/cells/k;->f:Landroid/widget/LinearLayout;

    .line 560246
    .line 560247
    invoke-virtual {p1, p4}, Landroid/view/View;->setVisibility(I)V

    .line 560248
    .line 560249
    .line 560250
    iget-object p1, p0, Lcom/dianping/voyager/cells/k;->k:Lcom/dianping/voyager/cells/k$c;

    .line 560251
    .line 560252
    iget-object p1, p1, Lcom/dianping/voyager/cells/k$c;->m:Ljava/lang/String;

    .line 560253
    .line 560254
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 560255
    .line 560256
    .line 560257
    move-result p1

    .line 560258
    if-nez p1, :cond_7

    .line 560259
    .line 560260
    iget-object p1, p0, Lcom/dianping/voyager/cells/k;->e:Landroid/widget/TextView;

    .line 560261
    .line 560262
    iget-object p2, p0, Lcom/dianping/voyager/cells/k;->k:Lcom/dianping/voyager/cells/k$c;

    .line 560263
    .line 560264
    iget-object p2, p2, Lcom/dianping/voyager/cells/k$c;->m:Ljava/lang/String;

    .line 560265
    .line 560266
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 560267
    .line 560268
    .line 560269
    goto :goto_3

    .line 560270
    :cond_7
    iget-object p1, p0, Lcom/dianping/voyager/cells/k;->e:Landroid/widget/TextView;

    .line 560271
    .line 560272
    iget-object p2, p0, Lcom/dianping/voyager/cells/k;->k:Lcom/dianping/voyager/cells/k$c;

    .line 560273
    .line 560274
    iget-object p2, p2, Lcom/dianping/voyager/cells/k$c;->l:Ljava/lang/String;

    .line 560275
    .line 560276
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 560277
    .line 560278
    .line 560279
    :cond_8
    :goto_3
    return-void
.end method
