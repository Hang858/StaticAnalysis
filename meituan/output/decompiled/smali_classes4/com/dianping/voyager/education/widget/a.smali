.class public final Lcom/dianping/voyager/education/widget/a;
.super Lcom/dianping/shield/viewcell/a;
.source "SourceFile"

# interfaces
.implements Lcom/dianping/shield/feature/f;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/dianping/archive/DPObject;

.field public b:Ljava/lang/String;

.field public c:Lcom/dianping/voyager/education/agent/EducationPoiShortVideoAgent$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x4319fe4fa97650faL    # 1.8291231291853425E15

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

    sget-object p1, Lcom/dianping/voyager/education/widget/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0xb40b5d

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final d(Lcom/dianping/archive/DPObject;Ljava/lang/String;)V
    .locals 0

    .line 410000
    iput-object p1, p0, Lcom/dianping/voyager/education/widget/a;->a:Lcom/dianping/archive/DPObject;

    .line 410001
    .line 410002
    iput-object p2, p0, Lcom/dianping/voyager/education/widget/a;->b:Ljava/lang/String;

    .line 410003
    .line 410004
    return-void
.end method

.method public final exposeDuration()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final getExposeScope()Lcom/dianping/shield/entity/h;
    .locals 1

    sget-object v0, Lcom/dianping/shield/entity/h;->a:Lcom/dianping/shield/entity/h;

    return-object v0
.end method

.method public final getRowCount(I)I
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public final getSectionCount()I
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/dianping/voyager/education/widget/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x27e6dd

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
    check-cast v0, Ljava/lang/Integer;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    iget-object v1, p0, Lcom/dianping/voyager/education/widget/a;->a:Lcom/dianping/archive/DPObject;

    .line 100026
    .line 100027
    if-nez v1, :cond_1

    .line 100028
    .line 100029
    return v0

    .line 100030
    :cond_1
    const-string v2, "List"

    .line 100031
    .line 100032
    invoke-virtual {v1, v2}, Lcom/dianping/archive/DPObject;->k(Ljava/lang/String;)[Lcom/dianping/archive/DPObject;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v1

    .line 100036
    if-eqz v1, :cond_3

    .line 100037
    .line 100038
    array-length v1, v1

    .line 100039
    if-nez v1, :cond_2

    .line 100040
    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    :cond_3
    :goto_0
    return v0
.end method

.method public final getViewType(II)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final maxExposeCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final onCreateView(Landroid/view/ViewGroup;I)Landroid/view/View;
    .locals 11

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
    new-instance v2, Ljava/lang/Integer;

    .line 410007
    .line 410008
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 410009
    .line 410010
    .line 410011
    const/4 p2, 0x1

    .line 410012
    aput-object v2, v0, p2

    .line 410013
    .line 410014
    sget-object p2, Lcom/dianping/voyager/education/widget/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410015
    .line 410016
    const v2, 0x3af54e

    .line 410017
    .line 410018
    .line 410019
    invoke-static {v0, p0, p2, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410020
    .line 410021
    .line 410022
    move-result v3

    .line 410023
    if-eqz v3, :cond_0

    .line 410024
    .line 410025
    invoke-static {v0, p0, p2, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

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
    invoke-virtual {p0}, Lcom/dianping/shield/viewcell/a;->getContext()Landroid/content/Context;

    .line 410033
    .line 410034
    .line 410035
    move-result-object p2

    .line 410036
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 410037
    .line 410038
    .line 410039
    move-result-object p2

    .line 410040
    const v0, 0x7f0c0e19

    .line 410041
    .line 410042
    .line 410043
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 410044
    .line 410045
    .line 410046
    move-result v0

    .line 410047
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 410048
    .line 410049
    .line 410050
    move-result-object p1

    .line 410051
    const p2, 0x7f0a3f6b

    .line 410052
    .line 410053
    .line 410054
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 410055
    .line 410056
    .line 410057
    move-result-object p2

    .line 410058
    check-cast p2, Lcom/dianping/richtext/BaseRichTextView;

    .line 410059
    .line 410060
    const v0, 0x7f0a3f6a

    .line 410061
    .line 410062
    .line 410063
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 410064
    .line 410065
    .line 410066
    move-result-object v0

    .line 410067
    check-cast v0, Landroid/widget/TextView;

    .line 410068
    .line 410069
    const v2, 0x7f0a30a1

    .line 410070
    .line 410071
    .line 410072
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 410073
    .line 410074
    .line 410075
    move-result-object v2

    .line 410076
    check-cast v2, Landroid/view/ViewGroup;

    .line 410077
    .line 410078
    const v3, 0x7f0a3f6c

    .line 410079
    .line 410080
    .line 410081
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 410082
    .line 410083
    .line 410084
    move-result-object v3

    .line 410085
    iget-object v4, p0, Lcom/dianping/voyager/education/widget/a;->a:Lcom/dianping/archive/DPObject;

    .line 410086
    .line 410087
    const-string v5, "ListPageUrl"

    .line 410088
    .line 410089
    invoke-virtual {v4, v5}, Lcom/dianping/archive/DPObject;->F(Ljava/lang/String;)Ljava/lang/String;

    .line 410090
    .line 410091
    .line 410092
    move-result-object v4

    .line 410093
    new-instance v5, Lcom/dianping/voyager/education/widget/a$a;

    .line 410094
    .line 410095
    invoke-direct {v5, p0, v4}, Lcom/dianping/voyager/education/widget/a$a;-><init>(Lcom/dianping/voyager/education/widget/a;Ljava/lang/String;)V

    .line 410096
    .line 410097
    .line 410098
    invoke-virtual {v3, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 410099
    .line 410100
    .line 410101
    iget-object v3, p0, Lcom/dianping/voyager/education/widget/a;->a:Lcom/dianping/archive/DPObject;

    .line 410102
    .line 410103
    const-string v4, "CategoryDesc"

    .line 410104
    .line 410105
    invoke-virtual {v3, v4}, Lcom/dianping/archive/DPObject;->F(Ljava/lang/String;)Ljava/lang/String;

    .line 410106
    .line 410107
    .line 410108
    move-result-object v3

    .line 410109
    iget-object v4, p0, Lcom/dianping/voyager/education/widget/a;->a:Lcom/dianping/archive/DPObject;

    .line 410110
    .line 410111
    const-string v5, "ListPageUrlDesc"

    .line 410112
    .line 410113
    invoke-virtual {v4, v5}, Lcom/dianping/archive/DPObject;->F(Ljava/lang/String;)Ljava/lang/String;

    .line 410114
    .line 410115
    .line 410116
    move-result-object v4

    .line 410117
    iget-object v5, p0, Lcom/dianping/voyager/education/widget/a;->a:Lcom/dianping/archive/DPObject;

    .line 410118
    .line 410119
    const-string v6, "List"

    .line 410120
    .line 410121
    invoke-virtual {v5, v6}, Lcom/dianping/archive/DPObject;->k(Ljava/lang/String;)[Lcom/dianping/archive/DPObject;

    .line 410122
    .line 410123
    .line 410124
    move-result-object v5

    .line 410125
    invoke-static {}, Lcom/dianping/voyager/utils/environment/a;->a()Lcom/dianping/voyager/utils/environment/a;

    .line 410126
    .line 410127
    .line 410128
    move-result-object v6

    .line 410129
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 410130
    .line 410131
    .line 410132
    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 410133
    .line 410134
    .line 410135
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 410136
    .line 410137
    .line 410138
    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 410139
    .line 410140
    .line 410141
    array-length p2, v5

    .line 410142
    const/4 v0, 0x0

    .line 410143
    :goto_0
    if-ge v0, p2, :cond_3

    .line 410144
    .line 410145
    aget-object v3, v5, v0

    .line 410146
    .line 410147
    const-string v4, "DefaultPic"

    .line 410148
    .line 410149
    invoke-virtual {v3, v4}, Lcom/dianping/archive/DPObject;->F(Ljava/lang/String;)Ljava/lang/String;

    .line 410150
    .line 410151
    .line 410152
    move-result-object v4

    .line 410153
    const-string v6, "Duration"

    .line 410154
    .line 410155
    invoke-virtual {v3, v6}, Lcom/dianping/archive/DPObject;->F(Ljava/lang/String;)Ljava/lang/String;

    .line 410156
    .line 410157
    .line 410158
    move-result-object v6

    .line 410159
    const-string v7, "Name"

    .line 410160
    .line 410161
    invoke-virtual {v3, v7}, Lcom/dianping/archive/DPObject;->F(Ljava/lang/String;)Ljava/lang/String;

    .line 410162
    .line 410163
    .line 410164
    move-result-object v7

    .line 410165
    invoke-virtual {p0}, Lcom/dianping/shield/viewcell/a;->getContext()Landroid/content/Context;

    .line 410166
    .line 410167
    .line 410168
    move-result-object v8

    .line 410169
    invoke-static {v8}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 410170
    .line 410171
    .line 410172
    move-result-object v8

    .line 410173
    const v9, 0x7f0c0e18

    .line 410174
    .line 410175
    .line 410176
    invoke-static {v9}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 410177
    .line 410178
    .line 410179
    move-result v9

    .line 410180
    invoke-virtual {v8, v9, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 410181
    .line 410182
    .line 410183
    move-result-object v8

    .line 410184
    const v9, 0x7f0a30a7

    .line 410185
    .line 410186
    .line 410187
    invoke-virtual {v8, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 410188
    .line 410189
    .line 410190
    move-result-object v9

    .line 410191
    check-cast v9, Lcom/dianping/imagemanager/DPNetworkImageView;

    .line 410192
    .line 410193
    new-instance v10, Lcom/dianping/voyager/education/widget/a$b;

    .line 410194
    .line 410195
    invoke-direct {v10, p0, v3}, Lcom/dianping/voyager/education/widget/a$b;-><init>(Lcom/dianping/voyager/education/widget/a;Lcom/dianping/archive/DPObject;)V

    .line 410196
    .line 410197
    .line 410198
    invoke-virtual {v9, v10}, Lcom/dianping/imagemanager/DPNetworkImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 410199
    .line 410200
    .line 410201
    const v3, 0x7f0a30a2

    .line 410202
    .line 410203
    .line 410204
    invoke-virtual {v8, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 410205
    .line 410206
    .line 410207
    move-result-object v3

    .line 410208
    check-cast v3, Landroid/widget/TextView;

    .line 410209
    .line 410210
    const v10, 0x7f0a30a8

    .line 410211
    .line 410212
    .line 410213
    invoke-virtual {v8, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 410214
    .line 410215
    .line 410216
    move-result-object v10

    .line 410217
    check-cast v10, Landroid/widget/TextView;

    .line 410218
    .line 410219
    invoke-virtual {v9, v4}, Lcom/dianping/imagemanager/DPNetworkImageView;->i(Ljava/lang/String;)Lcom/dianping/imagemanager/DPNetworkImageView;

    .line 410220
    .line 410221
    .line 410222
    if-eqz v6, :cond_2

    .line 410223
    .line 410224
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 410225
    .line 410226
    .line 410227
    move-result v4

    .line 410228
    if-nez v4, :cond_1

    .line 410229
    .line 410230
    goto :goto_1

    .line 410231
    :cond_1
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 410232
    .line 410233
    .line 410234
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 410235
    .line 410236
    .line 410237
    goto :goto_2

    .line 410238
    :cond_2
    :goto_1
    const/16 v4, 0x8

    .line 410239
    .line 410240
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 410241
    .line 410242
    .line 410243
    :goto_2
    invoke-virtual {v10, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 410244
    .line 410245
    .line 410246
    invoke-virtual {v2, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 410247
    .line 410248
    .line 410249
    add-int/lit8 v0, v0, 0x1

    .line 410250
    goto :goto_0

    :cond_3
    return-object p1
.end method

.method public final onExposed(I)V
    .locals 3

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    new-instance v1, Ljava/lang/Integer;

    .line 140004
    .line 140005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 140006
    .line 140007
    .line 140008
    const/4 p1, 0x0

    .line 140009
    aput-object v1, v0, p1

    .line 140010
    .line 140011
    sget-object p1, Lcom/dianping/voyager/education/widget/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140012
    .line 140013
    const v1, 0x475c39

    .line 140014
    .line 140015
    .line 140016
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140017
    .line 140018
    .line 140019
    move-result v2

    .line 140020
    if-eqz v2, :cond_0

    .line 140021
    .line 140022
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140023
    .line 140024
    .line 140025
    return-void

    .line 140026
    :cond_0
    iget-object p1, p0, Lcom/dianping/voyager/education/widget/a;->c:Lcom/dianping/voyager/education/agent/EducationPoiShortVideoAgent$a;

    .line 140027
    .line 140028
    if-eqz p1, :cond_1

    .line 140029
    .line 140030
    invoke-virtual {p1}, Lcom/dianping/voyager/education/agent/EducationPoiShortVideoAgent$a;->a()V

    :cond_1
    return-void
.end method

.method public final stayDuration()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final updateView(Landroid/view/View;IILandroid/view/ViewGroup;)V
    .locals 0

    return-void
.end method
