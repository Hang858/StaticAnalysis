.class public Lcom/maoyan/android/common/view/refview/RefEllipsisTextView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/maoyan/android/common/view/refview/RefEllipsisTextView$b;,
        Lcom/maoyan/android/common/view/refview/RefEllipsisTextView$c;,
        Lcom/maoyan/android/common/view/refview/RefEllipsisTextView$d;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:I

.field public b:Landroid/widget/TextView;

.field public c:Lcom/maoyan/android/common/view/refview/RefEllipsisTextView$d;

.field public d:Lcom/maoyan/android/common/view/refview/RefEllipsisTextView$c;

.field public e:Landroid/widget/ImageView;

.field public f:Z

.field public g:Lcom/maoyan/android/common/view/refview/b;

.field public h:Lcom/maoyan/android/common/view/refview/RefEllipsisTextView$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x6d188c0c094728faL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 140000
    const/4 v0, 0x0

    .line 140001
    invoke-direct {p0, p1, v0}, Lcom/maoyan/android/common/view/refview/RefEllipsisTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
    sget-object p1, Lcom/maoyan/android/common/view/refview/RefEllipsisTextView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x80e985

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 9

    .line 410000
    const/4 v0, 0x0

    .line 410001
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 410002
    .line 410003
    .line 410004
    const/4 v1, 0x3

    .line 410005
    new-array v2, v1, [Ljava/lang/Object;

    .line 410006
    .line 410007
    aput-object p1, v2, v0

    .line 410008
    .line 410009
    const/4 v3, 0x1

    .line 410010
    aput-object p2, v2, v3

    .line 410011
    .line 410012
    new-instance v4, Ljava/lang/Integer;

    .line 410013
    .line 410014
    invoke-direct {v4, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 410015
    .line 410016
    .line 410017
    const/4 v5, 0x2

    .line 410018
    aput-object v4, v2, v5

    .line 410019
    .line 410020
    sget-object v4, Lcom/maoyan/android/common/view/refview/RefEllipsisTextView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410021
    .line 410022
    const v6, 0x56fcb0

    .line 410023
    .line 410024
    .line 410025
    invoke-static {v2, p0, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410026
    .line 410027
    .line 410028
    move-result v7

    .line 410029
    if-eqz v7, :cond_0

    .line 410030
    .line 410031
    invoke-static {v2, p0, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410032
    .line 410033
    .line 410034
    goto/16 :goto_0

    .line 410035
    .line 410036
    :cond_0
    iput-boolean v3, p0, Lcom/maoyan/android/common/view/refview/RefEllipsisTextView;->f:Z

    .line 410037
    .line 410038
    invoke-virtual {p0, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 410039
    .line 410040
    .line 410041
    new-instance v2, Lcom/maoyan/android/common/view/refview/RefEllipsisTextView$d;

    .line 410042
    .line 410043
    invoke-direct {v2, p0}, Lcom/maoyan/android/common/view/refview/RefEllipsisTextView$d;-><init>(Lcom/maoyan/android/common/view/refview/RefEllipsisTextView;)V

    .line 410044
    .line 410045
    .line 410046
    iput-object v2, p0, Lcom/maoyan/android/common/view/refview/RefEllipsisTextView;->c:Lcom/maoyan/android/common/view/refview/RefEllipsisTextView$d;

    .line 410047
    .line 410048
    new-instance v2, Lcom/maoyan/android/common/view/refview/RefEllipsisTextView$c;

    .line 410049
    .line 410050
    invoke-direct {v2, p0}, Lcom/maoyan/android/common/view/refview/RefEllipsisTextView$c;-><init>(Lcom/maoyan/android/common/view/refview/RefEllipsisTextView;)V

    .line 410051
    .line 410052
    .line 410053
    iput-object v2, p0, Lcom/maoyan/android/common/view/refview/RefEllipsisTextView;->d:Lcom/maoyan/android/common/view/refview/RefEllipsisTextView$c;

    .line 410054
    .line 410055
    const v2, 0x7f0c0459

    .line 410056
    .line 410057
    .line 410058
    invoke-static {v2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 410059
    .line 410060
    .line 410061
    move-result v2

    .line 410062
    invoke-static {p1, v2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 410063
    .line 410064
    .line 410065
    move-result-object v2

    .line 410066
    const v4, 0x7f0a0754

    .line 410067
    .line 410068
    .line 410069
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 410070
    .line 410071
    .line 410072
    move-result-object v4

    .line 410073
    check-cast v4, Landroid/widget/TextView;

    .line 410074
    .line 410075
    iput-object v4, p0, Lcom/maoyan/android/common/view/refview/RefEllipsisTextView;->b:Landroid/widget/TextView;

    .line 410076
    .line 410077
    const v4, 0x7f0a017c

    .line 410078
    .line 410079
    .line 410080
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 410081
    .line 410082
    .line 410083
    move-result-object v2

    .line 410084
    check-cast v2, Landroid/widget/ImageView;

    .line 410085
    .line 410086
    iput-object v2, p0, Lcom/maoyan/android/common/view/refview/RefEllipsisTextView;->e:Landroid/widget/ImageView;

    .line 410087
    .line 410088
    const v4, 0x7f080911

    .line 410089
    .line 410090
    .line 410091
    invoke-static {v4}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 410092
    .line 410093
    .line 410094
    move-result v4

    .line 410095
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 410096
    .line 410097
    .line 410098
    iget-object v2, p0, Lcom/maoyan/android/common/view/refview/RefEllipsisTextView;->e:Landroid/widget/ImageView;

    .line 410099
    .line 410100
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 410101
    .line 410102
    .line 410103
    move-result-object v2

    .line 410104
    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 410105
    .line 410106
    const/high16 v4, 0x41000000    # 8.0f

    .line 410107
    .line 410108
    invoke-static {v4}, Lcom/maoyan/utils/g;->b(F)I

    .line 410109
    .line 410110
    .line 410111
    move-result v4

    .line 410112
    iput v4, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 410113
    .line 410114
    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 410115
    .line 410116
    iget-object v4, p0, Lcom/maoyan/android/common/view/refview/RefEllipsisTextView;->e:Landroid/widget/ImageView;

    .line 410117
    .line 410118
    invoke-virtual {v4, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 410119
    .line 410120
    .line 410121
    const/4 v2, 0x5

    .line 410122
    new-array v4, v2, [I

    .line 410123
    .line 410124
    fill-array-data v4, :array_0

    .line 410125
    .line 410126
    .line 410127
    invoke-virtual {p1, p2, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 410128
    .line 410129
    .line 410130
    move-result-object v4

    .line 410131
    const/4 v6, 0x4

    .line 410132
    invoke-virtual {v4, v6, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 410133
    .line 410134
    .line 410135
    move-result v6

    .line 410136
    iput v6, p0, Lcom/maoyan/android/common/view/refview/RefEllipsisTextView;->a:I

    .line 410137
    .line 410138
    iget-object v6, p0, Lcom/maoyan/android/common/view/refview/RefEllipsisTextView;->b:Landroid/widget/TextView;

    .line 410139
    .line 410140
    const/high16 v7, -0x1000000

    .line 410141
    .line 410142
    invoke-virtual {v4, v3, v7}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 410143
    .line 410144
    .line 410145
    move-result v7

    .line 410146
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 410147
    .line 410148
    .line 410149
    iget-object v6, p0, Lcom/maoyan/android/common/view/refview/RefEllipsisTextView;->b:Landroid/widget/TextView;

    .line 410150
    .line 410151
    const/16 v7, 0xd

    .line 410152
    .line 410153
    invoke-virtual {v4, v0, v7}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 410154
    .line 410155
    .line 410156
    move-result v7

    .line 410157
    int-to-float v7, v7

    .line 410158
    invoke-virtual {v6, v0, v7}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 410159
    .line 410160
    .line 410161
    iget-object v6, p0, Lcom/maoyan/android/common/view/refview/RefEllipsisTextView;->b:Landroid/widget/TextView;

    .line 410162
    .line 410163
    invoke-virtual {v4, v5, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 410164
    .line 410165
    .line 410166
    move-result v7

    .line 410167
    int-to-float v7, v7

    .line 410168
    const/high16 v8, 0x3f800000    # 1.0f

    .line 410169
    .line 410170
    invoke-virtual {v6, v7, v8}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 410171
    .line 410172
    .line 410173
    invoke-virtual {v4, v1, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 410174
    .line 410175
    .line 410176
    move-result v6

    .line 410177
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 410178
    .line 410179
    .line 410180
    if-eqz v6, :cond_3

    .line 410181
    .line 410182
    if-eq v6, v3, :cond_2

    .line 410183
    .line 410184
    if-eq v6, v5, :cond_1

    .line 410185
    .line 410186
    goto :goto_0

    .line 410187
    :cond_1
    const/16 v1, 0x11

    .line 410188
    .line 410189
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 410190
    .line 410191
    .line 410192
    goto :goto_0

    .line 410193
    :cond_2
    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 410194
    .line 410195
    .line 410196
    goto :goto_0

    .line 410197
    :cond_3
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 410198
    .line 410199
    .line 410200
    :goto_0
    new-array v1, v5, [Ljava/lang/Object;

    .line 410201
    .line 410202
    aput-object p1, v1, v0

    .line 410203
    .line 410204
    aput-object p2, v1, v3

    .line 410205
    .line 410206
    sget-object p1, Lcom/maoyan/android/common/view/refview/RefEllipsisTextView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410207
    .line 410208
    const p2, 0xee5ba6

    .line 410209
    .line 410210
    .line 410211
    invoke-static {v1, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410212
    .line 410213
    .line 410214
    move-result v0

    .line 410215
    if-eqz v0, :cond_4

    .line 410216
    .line 410217
    invoke-static {v1, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410218
    .line 410219
    .line 410220
    :cond_4
    return-void

    .line 410221
    nop

    .line 410222
    :array_0
    .array-data 4
        0x1010095
        0x1010098
        0x1010217
        0x7f040684
        0x7f040690
    .end array-data
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/maoyan/android/common/view/refview/RefEllipsisTextView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xa05cb9

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
    iget-object v1, p0, Lcom/maoyan/android/common/view/refview/RefEllipsisTextView;->g:Lcom/maoyan/android/common/view/refview/b;

    .line 100019
    .line 100020
    const v2, 0x7fffffff

    .line 100021
    .line 100022
    .line 100023
    if-eqz v1, :cond_2

    .line 100024
    .line 100025
    invoke-interface {v1}, Lcom/maoyan/android/common/view/refview/b;->getStatus()I

    .line 100026
    .line 100027
    .line 100028
    move-result v1

    .line 100029
    if-eqz v1, :cond_2

    .line 100030
    .line 100031
    iget-object v1, p0, Lcom/maoyan/android/common/view/refview/RefEllipsisTextView;->g:Lcom/maoyan/android/common/view/refview/b;

    .line 100032
    .line 100033
    invoke-interface {v1}, Lcom/maoyan/android/common/view/refview/b;->getStatus()I

    .line 100034
    .line 100035
    .line 100036
    move-result v1

    .line 100037
    const/4 v3, 0x2

    .line 100038
    if-eq v1, v3, :cond_1

    .line 100039
    .line 100040
    iput-boolean v0, p0, Lcom/maoyan/android/common/view/refview/RefEllipsisTextView;->f:Z

    .line 100041
    .line 100042
    iget-object v0, p0, Lcom/maoyan/android/common/view/refview/RefEllipsisTextView;->b:Landroid/widget/TextView;

    .line 100043
    .line 100044
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 100045
    .line 100046
    .line 100047
    iget-object v0, p0, Lcom/maoyan/android/common/view/refview/RefEllipsisTextView;->e:Landroid/widget/ImageView;

    .line 100048
    .line 100049
    const/16 v1, 0x8

    .line 100050
    .line 100051
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 100052
    .line 100053
    .line 100054
    new-instance v0, Lcom/maoyan/android/common/view/refview/a;

    .line 100055
    .line 100056
    invoke-direct {v0, p0}, Lcom/maoyan/android/common/view/refview/a;-><init>(Lcom/maoyan/android/common/view/refview/RefEllipsisTextView;)V

    .line 100057
    .line 100058
    .line 100059
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100060
    .line 100061
    .line 100062
    goto :goto_0

    .line 100063
    :cond_1
    iput-boolean v0, p0, Lcom/maoyan/android/common/view/refview/RefEllipsisTextView;->f:Z

    .line 100064
    .line 100065
    iget-object v1, p0, Lcom/maoyan/android/common/view/refview/RefEllipsisTextView;->b:Landroid/widget/TextView;

    .line 100066
    .line 100067
    iget v2, p0, Lcom/maoyan/android/common/view/refview/RefEllipsisTextView;->a:I

    .line 100068
    .line 100069
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 100070
    .line 100071
    .line 100072
    iget-object v1, p0, Lcom/maoyan/android/common/view/refview/RefEllipsisTextView;->e:Landroid/widget/ImageView;

    .line 100073
    .line 100074
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 100075
    .line 100076
    .line 100077
    invoke-virtual {p0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100078
    .line 100079
    .line 100080
    goto :goto_0

    .line 100081
    :cond_2
    const/4 v1, 0x1

    .line 100082
    iput-boolean v1, p0, Lcom/maoyan/android/common/view/refview/RefEllipsisTextView;->f:Z

    .line 100083
    .line 100084
    iget-object v1, p0, Lcom/maoyan/android/common/view/refview/RefEllipsisTextView;->b:Landroid/widget/TextView;

    .line 100085
    .line 100086
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 100087
    .line 100088
    .line 100089
    iget-object v1, p0, Lcom/maoyan/android/common/view/refview/RefEllipsisTextView;->e:Landroid/widget/ImageView;

    .line 100090
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public final b(Ljava/lang/CharSequence;Lcom/maoyan/android/common/view/refview/b;)V
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
    const/4 v1, 0x1

    .line 410007
    aput-object p2, v0, v1

    .line 410008
    .line 410009
    sget-object v1, Lcom/maoyan/android/common/view/refview/RefEllipsisTextView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410010
    .line 410011
    const v2, 0x989ff1

    .line 410012
    .line 410013
    .line 410014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410015
    .line 410016
    .line 410017
    move-result v3

    .line 410018
    if-eqz v3, :cond_0

    .line 410019
    .line 410020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410021
    .line 410022
    .line 410023
    return-void

    .line 410024
    :cond_0
    iput-object p2, p0, Lcom/maoyan/android/common/view/refview/RefEllipsisTextView;->g:Lcom/maoyan/android/common/view/refview/b;

    .line 410025
    .line 410026
    invoke-virtual {p0}, Lcom/maoyan/android/common/view/refview/RefEllipsisTextView;->a()V

    .line 410027
    .line 410028
    .line 410029
    iget-object p2, p0, Lcom/maoyan/android/common/view/refview/RefEllipsisTextView;->b:Landroid/widget/TextView;

    .line 410030
    .line 410031
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 410032
    .line 410033
    .line 410034
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 410035
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v1, 0x0

    .line 140004
    aput-object p1, v0, v1

    .line 140005
    .line 140006
    sget-object p1, Lcom/maoyan/android/common/view/refview/RefEllipsisTextView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v1, 0x7636cf

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v2

    .line 140015
    if-eqz v2, :cond_0

    .line 140016
    .line 140017
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    return-void

    .line 140021
    :cond_0
    new-instance p1, Lcom/maoyan/android/common/view/refview/RefEllipsisTextView$a;

    .line 140022
    .line 140023
    invoke-direct {p1, p0}, Lcom/maoyan/android/common/view/refview/RefEllipsisTextView$a;-><init>(Lcom/maoyan/android/common/view/refview/RefEllipsisTextView;)V

    .line 140024
    .line 140025
    .line 140026
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 140027
    .line 140028
    .line 140029
    iget-object p1, p0, Lcom/maoyan/android/common/view/refview/RefEllipsisTextView;->e:Landroid/widget/ImageView;

    .line 140030
    .line 140031
    const/16 v0, 0x8

    .line 140032
    .line 140033
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 140034
    .line 140035
    .line 140036
    iget-object p1, p0, Lcom/maoyan/android/common/view/refview/RefEllipsisTextView;->b:Landroid/widget/TextView;

    .line 140037
    .line 140038
    const v0, 0x7fffffff

    .line 140039
    .line 140040
    .line 140041
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 140042
    .line 140043
    .line 140044
    iget-object p1, p0, Lcom/maoyan/android/common/view/refview/RefEllipsisTextView;->g:Lcom/maoyan/android/common/view/refview/b;

    .line 140045
    .line 140046
    if-eqz p1, :cond_1

    .line 140047
    .line 140048
    const/4 v0, 0x3

    .line 140049
    invoke-interface {p1, v0}, Lcom/maoyan/android/common/view/refview/b;->setStatus(I)V

    .line 140050
    .line 140051
    .line 140052
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 140053
    .line 140054
    .line 140055
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 5

    .line 590000
    const/4 v0, 0x5

    .line 590001
    new-array v0, v0, [Ljava/lang/Object;

    .line 590002
    .line 590003
    new-instance v1, Ljava/lang/Byte;

    .line 590004
    .line 590005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 590006
    .line 590007
    .line 590008
    const/4 v2, 0x0

    .line 590009
    aput-object v1, v0, v2

    .line 590010
    .line 590011
    new-instance v1, Ljava/lang/Integer;

    .line 590012
    .line 590013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 590014
    .line 590015
    .line 590016
    const/4 v3, 0x1

    .line 590017
    aput-object v1, v0, v3

    .line 590018
    .line 590019
    new-instance v1, Ljava/lang/Integer;

    .line 590020
    .line 590021
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 590022
    .line 590023
    .line 590024
    const/4 v3, 0x2

    .line 590025
    aput-object v1, v0, v3

    .line 590026
    .line 590027
    new-instance v1, Ljava/lang/Integer;

    .line 590028
    .line 590029
    invoke-direct {v1, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 590030
    .line 590031
    .line 590032
    const/4 v3, 0x3

    .line 590033
    aput-object v1, v0, v3

    .line 590034
    .line 590035
    new-instance v1, Ljava/lang/Integer;

    .line 590036
    .line 590037
    invoke-direct {v1, p5}, Ljava/lang/Integer;-><init>(I)V

    .line 590038
    .line 590039
    .line 590040
    const/4 v3, 0x4

    .line 590041
    aput-object v1, v0, v3

    .line 590042
    .line 590043
    sget-object v1, Lcom/maoyan/android/common/view/refview/RefEllipsisTextView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 590044
    .line 590045
    const v3, 0xab868d

    .line 590046
    .line 590047
    .line 590048
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 590049
    .line 590050
    .line 590051
    move-result v4

    .line 590052
    if-eqz v4, :cond_0

    .line 590053
    .line 590054
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 590055
    .line 590056
    .line 590057
    return-void

    .line 590058
    :cond_0
    iget-boolean v0, p0, Lcom/maoyan/android/common/view/refview/RefEllipsisTextView;->f:Z

    .line 590059
    .line 590060
    if-eqz v0, :cond_2

    .line 590061
    .line 590062
    iput-boolean v2, p0, Lcom/maoyan/android/common/view/refview/RefEllipsisTextView;->f:Z

    .line 590063
    .line 590064
    iget-object v0, p0, Lcom/maoyan/android/common/view/refview/RefEllipsisTextView;->b:Landroid/widget/TextView;

    .line 590065
    .line 590066
    invoke-virtual {v0}, Landroid/widget/TextView;->getLineCount()I

    .line 590067
    .line 590068
    .line 590069
    move-result v0

    .line 590070
    iget v1, p0, Lcom/maoyan/android/common/view/refview/RefEllipsisTextView;->a:I

    .line 590071
    .line 590072
    if-gt v0, v1, :cond_1

    .line 590073
    .line 590074
    iget-object v0, p0, Lcom/maoyan/android/common/view/refview/RefEllipsisTextView;->d:Lcom/maoyan/android/common/view/refview/RefEllipsisTextView$c;

    .line 590075
    .line 590076
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 590077
    .line 590078
    .line 590079
    goto :goto_0

    .line 590080
    :cond_1
    iget-object v0, p0, Lcom/maoyan/android/common/view/refview/RefEllipsisTextView;->c:Lcom/maoyan/android/common/view/refview/RefEllipsisTextView$d;

    .line 590081
    .line 590082
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 590083
    .line 590084
    .line 590085
    :cond_2
    :goto_0
    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    .line 590086
    .line 590087
    .line 590088
    return-void
.end method

.method public final setContentDelete(Lcom/maoyan/android/common/view/refview/b;)V
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
    sget-object v2, Lcom/maoyan/android/common/view/refview/RefEllipsisTextView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v3, 0x42d4d

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
    iput-object p1, p0, Lcom/maoyan/android/common/view/refview/RefEllipsisTextView;->g:Lcom/maoyan/android/common/view/refview/b;

    .line 140022
    .line 140023
    if-eqz p1, :cond_1

    .line 140024
    .line 140025
    invoke-interface {p1, v0}, Lcom/maoyan/android/common/view/refview/b;->setStatus(I)V

    .line 140026
    .line 140027
    .line 140028
    :cond_1
    invoke-virtual {p0}, Lcom/maoyan/android/common/view/refview/RefEllipsisTextView;->a()V

    .line 140029
    .line 140030
    .line 140031
    iget-object p1, p0, Lcom/maoyan/android/common/view/refview/RefEllipsisTextView;->b:Landroid/widget/TextView;

    .line 140032
    .line 140033
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 140034
    .line 140035
    move-result-object v0

    const v1, 0x7f100e7d

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setOnAfterUnfoldedClickListener(Lcom/maoyan/android/common/view/refview/RefEllipsisTextView$b;)V
    .locals 0

    iput-object p1, p0, Lcom/maoyan/android/common/view/refview/RefEllipsisTextView;->h:Lcom/maoyan/android/common/view/refview/RefEllipsisTextView$b;

    return-void
.end method
