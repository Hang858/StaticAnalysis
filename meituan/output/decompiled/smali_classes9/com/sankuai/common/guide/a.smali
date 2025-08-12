.class public final Lcom/sankuai/common/guide/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/common/guide/a$c;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/view/ViewGroup;

.field public b:Landroid/view/View;

.field public c:Landroid/app/Activity;

.field public d:Lcom/sankuai/common/guide/view/b;

.field public e:Landroid/view/View;

.field public f:Lcom/sankuai/common/guide/builder/b;

.field public g:Lcom/sankuai/common/guide/builder/a;

.field public h:F

.field public i:Lcom/sankuai/common/guide/utils/a;

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Lcom/sankuai/common/guide/a$a;

.field public n:Lcom/sankuai/common/guide/a$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x5544c155d1837426L    # 5.810798164417339E102

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/sankuai/common/guide/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x240fba

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v3

    .line 100015
    if-eqz v3, :cond_0

    .line 100016
    .line 100017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    new-instance v0, Lcom/sankuai/common/guide/a$a;

    .line 100022
    .line 100023
    invoke-direct {v0, p0}, Lcom/sankuai/common/guide/a$a;-><init>(Lcom/sankuai/common/guide/a;)V

    .line 100024
    .line 100025
    .line 100026
    iput-object v0, p0, Lcom/sankuai/common/guide/a;->m:Lcom/sankuai/common/guide/a$a;

    .line 100027
    .line 100028
    new-instance v0, Lcom/sankuai/common/guide/a$b;

    .line 100029
    .line 100030
    invoke-direct {v0, p0}, Lcom/sankuai/common/guide/a$b;-><init>(Lcom/sankuai/common/guide/a;)V

    .line 100031
    .line 100032
    .line 100033
    iput-object v0, p0, Lcom/sankuai/common/guide/a;->n:Lcom/sankuai/common/guide/a$b;

    .line 100034
    .line 100035
    const/4 v0, 0x0

    .line 100036
    iput-object v0, p0, Lcom/sankuai/common/guide/a;->c:Landroid/app/Activity;

    .line 100037
    .line 100038
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 4

    .line 120000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v0, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v1, 0x0

    .line 120007
    aput-object p1, v0, v1

    .line 120008
    .line 120009
    sget-object v1, Lcom/sankuai/common/guide/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0xe718b8

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v3

    .line 120018
    if-eqz v3, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    new-instance v0, Lcom/sankuai/common/guide/a$a;

    .line 120025
    .line 120026
    invoke-direct {v0, p0}, Lcom/sankuai/common/guide/a$a;-><init>(Lcom/sankuai/common/guide/a;)V

    .line 120027
    .line 120028
    .line 120029
    iput-object v0, p0, Lcom/sankuai/common/guide/a;->m:Lcom/sankuai/common/guide/a$a;

    .line 120030
    .line 120031
    new-instance v0, Lcom/sankuai/common/guide/a$b;

    .line 120032
    .line 120033
    invoke-direct {v0, p0}, Lcom/sankuai/common/guide/a$b;-><init>(Lcom/sankuai/common/guide/a;)V

    .line 120034
    .line 120035
    .line 120036
    iput-object v0, p0, Lcom/sankuai/common/guide/a;->n:Lcom/sankuai/common/guide/a$b;

    .line 120037
    .line 120038
    iput-object p1, p0, Lcom/sankuai/common/guide/a;->c:Landroid/app/Activity;

    .line 120039
    .line 120040
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 4

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
    const/4 v1, 0x1

    .line 170007
    aput-object p2, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/sankuai/common/guide/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0xdccaa1

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v3

    .line 170018
    if-eqz v3, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    if-nez p1, :cond_1

    .line 170025
    .line 170026
    return-void

    .line 170027
    :cond_1
    invoke-virtual {p0}, Lcom/sankuai/common/guide/a;->d()Landroid/view/ViewGroup;

    .line 170028
    .line 170029
    .line 170030
    move-result-object v0

    .line 170031
    if-eqz v0, :cond_3

    .line 170032
    .line 170033
    monitor-enter p1

    .line 170034
    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 170035
    .line 170036
    .line 170037
    move-result-object v1

    .line 170038
    if-nez v1, :cond_2

    .line 170039
    .line 170040
    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 170041
    .line 170042
    .line 170043
    :cond_2
    monitor-exit p1

    .line 170044
    goto :goto_0

    .line 170045
    :catchall_0
    move-exception p2

    .line 170046
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170047
    throw p2

    .line 170048
    :cond_3
    :goto_0
    return-void
.end method

.method public final b()V
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/common/guide/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xcd947e

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
    iget-object v1, p0, Lcom/sankuai/common/guide/a;->c:Landroid/app/Activity;

    .line 100019
    .line 100020
    if-nez v1, :cond_1

    .line 100021
    .line 100022
    return-void

    .line 100023
    :cond_1
    const/4 v2, 0x1

    .line 100024
    iput-boolean v2, p0, Lcom/sankuai/common/guide/a;->k:Z

    .line 100025
    .line 100026
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v1

    .line 100030
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v1

    .line 100034
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 100035
    .line 100036
    iput v1, p0, Lcom/sankuai/common/guide/a;->h:F

    .line 100037
    .line 100038
    iget-object v1, p0, Lcom/sankuai/common/guide/a;->g:Lcom/sankuai/common/guide/builder/a;

    .line 100039
    .line 100040
    const/4 v2, 0x0

    .line 100041
    if-eqz v1, :cond_2

    .line 100042
    .line 100043
    new-instance v1, Lcom/sankuai/common/guide/view/b;

    .line 100044
    .line 100045
    iget-object v3, p0, Lcom/sankuai/common/guide/a;->c:Landroid/app/Activity;

    .line 100046
    .line 100047
    iget-object v4, p0, Lcom/sankuai/common/guide/a;->b:Landroid/view/View;

    .line 100048
    .line 100049
    iget-object v5, p0, Lcom/sankuai/common/guide/a;->g:Lcom/sankuai/common/guide/builder/a;

    .line 100050
    .line 100051
    invoke-direct {v1, v3, v4, v5}, Lcom/sankuai/common/guide/view/b;-><init>(Landroid/app/Activity;Landroid/view/View;Lcom/sankuai/common/guide/builder/a;)V

    .line 100052
    .line 100053
    .line 100054
    iput-object v1, p0, Lcom/sankuai/common/guide/a;->d:Lcom/sankuai/common/guide/view/b;

    .line 100055
    .line 100056
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 100057
    .line 100058
    const/4 v3, -0x1

    .line 100059
    invoke-direct {v1, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 100060
    .line 100061
    .line 100062
    iget-object v3, p0, Lcom/sankuai/common/guide/a;->g:Lcom/sankuai/common/guide/builder/a;

    .line 100063
    .line 100064
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100065
    .line 100066
    .line 100067
    invoke-virtual {p0}, Lcom/sankuai/common/guide/a;->d()Landroid/view/ViewGroup;

    .line 100068
    .line 100069
    .line 100070
    move-result-object v3

    .line 100071
    iput-object v3, p0, Lcom/sankuai/common/guide/a;->a:Landroid/view/ViewGroup;

    .line 100072
    .line 100073
    iget-object v4, p0, Lcom/sankuai/common/guide/a;->d:Lcom/sankuai/common/guide/view/b;

    .line 100074
    .line 100075
    invoke-virtual {v3, v4, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 100076
    .line 100077
    .line 100078
    iget-object v1, p0, Lcom/sankuai/common/guide/a;->g:Lcom/sankuai/common/guide/builder/a;

    .line 100079
    .line 100080
    iget-boolean v1, v1, Lcom/sankuai/common/guide/builder/a;->c:Z

    .line 100081
    .line 100082
    if-nez v1, :cond_2

    .line 100083
    .line 100084
    iget-object v1, p0, Lcom/sankuai/common/guide/a;->d:Lcom/sankuai/common/guide/view/b;

    .line 100085
    .line 100086
    new-instance v3, Lcom/sankuai/common/guide/c;

    .line 100087
    .line 100088
    invoke-direct {v3, p0}, Lcom/sankuai/common/guide/c;-><init>(Lcom/sankuai/common/guide/a;)V

    .line 100089
    .line 100090
    .line 100091
    invoke-virtual {v1, v3}, Lcom/sankuai/common/guide/view/b;->setOnHideGuideListener(Lcom/sankuai/common/guide/view/b$a;)V

    .line 100092
    .line 100093
    .line 100094
    :cond_2
    iget-object v1, p0, Lcom/sankuai/common/guide/a;->f:Lcom/sankuai/common/guide/builder/b;

    .line 100095
    .line 100096
    if-eqz v1, :cond_6

    .line 100097
    .line 100098
    iget-object v1, v1, Lcom/sankuai/common/guide/builder/b;->f:Landroid/view/ViewGroup;

    .line 100099
    .line 100100
    if-nez v1, :cond_5

    .line 100101
    .line 100102
    iget-object v1, p0, Lcom/sankuai/common/guide/a;->c:Landroid/app/Activity;

    .line 100103
    .line 100104
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 100105
    .line 100106
    .line 100107
    move-result-object v1

    .line 100108
    const v3, 0x7f0c029b

    .line 100109
    .line 100110
    .line 100111
    invoke-static {v3}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 100112
    .line 100113
    .line 100114
    move-result v3

    .line 100115
    invoke-virtual {v1, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 100116
    .line 100117
    .line 100118
    move-result-object v1

    .line 100119
    iput-object v1, p0, Lcom/sankuai/common/guide/a;->e:Landroid/view/View;

    .line 100120
    .line 100121
    const v2, 0x7f0a10b3

    .line 100122
    .line 100123
    .line 100124
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100125
    .line 100126
    .line 100127
    move-result-object v1

    .line 100128
    check-cast v1, Landroid/widget/TextView;

    .line 100129
    .line 100130
    iget-object v2, p0, Lcom/sankuai/common/guide/a;->e:Landroid/view/View;

    .line 100131
    .line 100132
    const v3, 0x7f0a10b4

    .line 100133
    .line 100134
    .line 100135
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100136
    .line 100137
    .line 100138
    move-result-object v2

    .line 100139
    check-cast v2, Landroid/widget/TextView;

    .line 100140
    .line 100141
    iget-object v3, p0, Lcom/sankuai/common/guide/a;->f:Lcom/sankuai/common/guide/builder/b;

    .line 100142
    .line 100143
    iget-object v3, v3, Lcom/sankuai/common/guide/builder/b;->a:Ljava/lang/String;

    .line 100144
    .line 100145
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100146
    .line 100147
    .line 100148
    move-result v3

    .line 100149
    const/16 v4, 0x8

    .line 100150
    .line 100151
    if-eqz v3, :cond_3

    .line 100152
    .line 100153
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 100154
    .line 100155
    .line 100156
    goto :goto_0

    .line 100157
    :cond_3
    iget-object v3, p0, Lcom/sankuai/common/guide/a;->f:Lcom/sankuai/common/guide/builder/b;

    .line 100158
    .line 100159
    iget-object v3, v3, Lcom/sankuai/common/guide/builder/b;->a:Ljava/lang/String;

    .line 100160
    .line 100161
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100162
    .line 100163
    .line 100164
    iget-object v3, p0, Lcom/sankuai/common/guide/a;->f:Lcom/sankuai/common/guide/builder/b;

    .line 100165
    .line 100166
    iget v3, v3, Lcom/sankuai/common/guide/builder/b;->d:I

    .line 100167
    .line 100168
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 100169
    .line 100170
    .line 100171
    :goto_0
    iget-object v1, p0, Lcom/sankuai/common/guide/a;->f:Lcom/sankuai/common/guide/builder/b;

    .line 100172
    .line 100173
    iget-object v1, v1, Lcom/sankuai/common/guide/builder/b;->b:Ljava/lang/String;

    .line 100174
    .line 100175
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100176
    .line 100177
    .line 100178
    move-result v1

    .line 100179
    if-eqz v1, :cond_4

    .line 100180
    .line 100181
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 100182
    .line 100183
    .line 100184
    goto :goto_1

    .line 100185
    :cond_4
    iget-object v1, p0, Lcom/sankuai/common/guide/a;->f:Lcom/sankuai/common/guide/builder/b;

    .line 100186
    .line 100187
    iget-object v1, v1, Lcom/sankuai/common/guide/builder/b;->b:Ljava/lang/String;

    .line 100188
    .line 100189
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100190
    .line 100191
    .line 100192
    iget-object v1, p0, Lcom/sankuai/common/guide/a;->f:Lcom/sankuai/common/guide/builder/b;

    .line 100193
    .line 100194
    iget v1, v1, Lcom/sankuai/common/guide/builder/b;->d:I

    .line 100195
    .line 100196
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 100197
    .line 100198
    .line 100199
    :goto_1
    iget-object v1, p0, Lcom/sankuai/common/guide/a;->e:Landroid/view/View;

    .line 100200
    .line 100201
    iget-object v2, p0, Lcom/sankuai/common/guide/a;->f:Lcom/sankuai/common/guide/builder/b;

    .line 100202
    .line 100203
    iget v2, v2, Lcom/sankuai/common/guide/builder/b;->c:I

    .line 100204
    .line 100205
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 100206
    .line 100207
    .line 100208
    goto :goto_2

    .line 100209
    :cond_5
    iput-object v1, p0, Lcom/sankuai/common/guide/a;->e:Landroid/view/View;

    .line 100210
    .line 100211
    :goto_2
    iget-object v1, p0, Lcom/sankuai/common/guide/a;->e:Landroid/view/View;

    .line 100212
    .line 100213
    iget-object v2, p0, Lcom/sankuai/common/guide/a;->f:Lcom/sankuai/common/guide/builder/b;

    .line 100214
    .line 100215
    iget-object v2, v2, Lcom/sankuai/common/guide/builder/b;->e:Landroid/view/animation/AlphaAnimation;

    .line 100216
    .line 100217
    invoke-virtual {v1, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 100218
    .line 100219
    .line 100220
    iget-object v1, p0, Lcom/sankuai/common/guide/a;->e:Landroid/view/View;

    .line 100221
    .line 100222
    invoke-virtual {p0}, Lcom/sankuai/common/guide/a;->h()Landroid/widget/FrameLayout$LayoutParams;

    .line 100223
    .line 100224
    .line 100225
    move-result-object v2

    .line 100226
    invoke-virtual {p0, v1, v2}, Lcom/sankuai/common/guide/a;->a(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 100227
    .line 100228
    .line 100229
    :cond_6
    iput-boolean v0, p0, Lcom/sankuai/common/guide/a;->k:Z

    .line 100230
    .line 100231
    iget-boolean v0, p0, Lcom/sankuai/common/guide/a;->j:Z

    .line 100232
    .line 100233
    if-nez v0, :cond_7

    .line 100234
    .line 100235
    iget-boolean v0, p0, Lcom/sankuai/common/guide/a;->l:Z

    .line 100236
    .line 100237
    if-eqz v0, :cond_7

    .line 100238
    .line 100239
    invoke-virtual {p0}, Lcom/sankuai/common/guide/a;->f()V

    .line 100240
    .line 100241
    .line 100242
    :cond_7
    return-void
.end method

.method public final c(I)I
    .locals 1

    int-to-float p1, p1

    iget v0, p0, Lcom/sankuai/common/guide/a;->h:F

    mul-float/2addr p1, v0

    float-to-int p1, p1

    return p1
.end method

.method public final d()Landroid/view/ViewGroup;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/common/guide/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x32a245

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/sankuai/common/guide/a;->c:Landroid/app/Activity;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    :goto_0
    return-object v0
.end method

.method public final e(III[I)Landroid/util/Pair;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III[I)",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 280000
    const/4 v0, 0x4

    .line 280001
    new-array v0, v0, [Ljava/lang/Object;

    .line 280002
    .line 280003
    new-instance v1, Ljava/lang/Integer;

    .line 280004
    .line 280005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 280006
    .line 280007
    .line 280008
    const/4 v2, 0x0

    .line 280009
    aput-object v1, v0, v2

    .line 280010
    .line 280011
    new-instance v1, Ljava/lang/Integer;

    .line 280012
    .line 280013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 280014
    .line 280015
    .line 280016
    const/4 v3, 0x1

    .line 280017
    aput-object v1, v0, v3

    .line 280018
    .line 280019
    new-instance v1, Ljava/lang/Integer;

    .line 280020
    .line 280021
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 280022
    .line 280023
    .line 280024
    const/4 v4, 0x2

    .line 280025
    aput-object v1, v0, v4

    .line 280026
    .line 280027
    const/4 v1, 0x3

    .line 280028
    aput-object p4, v0, v1

    .line 280029
    .line 280030
    sget-object v5, Lcom/sankuai/common/guide/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 280031
    .line 280032
    const v6, 0x20698

    .line 280033
    .line 280034
    .line 280035
    invoke-static {v0, p0, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 280036
    .line 280037
    .line 280038
    move-result v7

    .line 280039
    if-eqz v7, :cond_0

    .line 280040
    .line 280041
    invoke-static {v0, p0, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 280042
    .line 280043
    .line 280044
    move-result-object p1

    .line 280045
    check-cast p1, Landroid/util/Pair;

    .line 280046
    .line 280047
    return-object p1

    .line 280048
    :cond_0
    and-int/lit8 v0, p1, 0x3

    .line 280049
    .line 280050
    if-ne v0, v1, :cond_1

    .line 280051
    .line 280052
    aget v0, p4, v4

    .line 280053
    .line 280054
    invoke-virtual {p0, v0}, Lcom/sankuai/common/guide/a;->c(I)I

    .line 280055
    .line 280056
    .line 280057
    move-result v0

    .line 280058
    sub-int/2addr p2, v0

    .line 280059
    goto :goto_0

    .line 280060
    :cond_1
    and-int/lit8 v0, p1, 0x5

    .line 280061
    .line 280062
    const/4 v4, 0x5

    .line 280063
    if-ne v0, v4, :cond_2

    .line 280064
    .line 280065
    iget-object v0, p0, Lcom/sankuai/common/guide/a;->b:Landroid/view/View;

    .line 280066
    .line 280067
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 280068
    .line 280069
    .line 280070
    move-result v0

    .line 280071
    add-int/2addr v0, p2

    .line 280072
    aget p2, p4, v2

    .line 280073
    .line 280074
    invoke-virtual {p0, p2}, Lcom/sankuai/common/guide/a;->c(I)I

    .line 280075
    .line 280076
    .line 280077
    move-result p2

    .line 280078
    add-int/2addr p2, v0

    .line 280079
    goto :goto_0

    .line 280080
    :cond_2
    const/4 p2, 0x0

    .line 280081
    :goto_0
    and-int/lit8 v0, p1, 0x30

    .line 280082
    .line 280083
    const/16 v4, 0x30

    .line 280084
    .line 280085
    if-ne v0, v4, :cond_3

    .line 280086
    .line 280087
    aget p1, p4, v1

    .line 280088
    .line 280089
    invoke-virtual {p0, p1}, Lcom/sankuai/common/guide/a;->c(I)I

    .line 280090
    .line 280091
    .line 280092
    move-result p1

    .line 280093
    sub-int v2, p3, p1

    .line 280094
    .line 280095
    goto :goto_1

    .line 280096
    :cond_3
    const/16 v0, 0x50

    .line 280097
    .line 280098
    and-int/2addr p1, v0

    .line 280099
    if-ne p1, v0, :cond_4

    .line 280100
    .line 280101
    iget-object p1, p0, Lcom/sankuai/common/guide/a;->b:Landroid/view/View;

    .line 280102
    .line 280103
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 280104
    .line 280105
    .line 280106
    move-result p1

    .line 280107
    add-int/2addr p1, p3

    .line 280108
    aget p3, p4, v3

    .line 280109
    .line 280110
    invoke-virtual {p0, p3}, Lcom/sankuai/common/guide/a;->c(I)I

    .line 280111
    .line 280112
    .line 280113
    move-result p3

    .line 280114
    add-int v2, p3, p1

    .line 280115
    .line 280116
    :cond_4
    :goto_1
    new-instance p1, Landroid/util/Pair;

    .line 280117
    .line 280118
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 280119
    move-result-object p2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-direct {p1, p2, p3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method

.method public final f()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/common/guide/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xe29045

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
    iget-object v0, p0, Lcom/sankuai/common/guide/a;->a:Landroid/view/ViewGroup;

    .line 100019
    .line 100020
    const/4 v1, 0x0

    .line 100021
    if-eqz v0, :cond_1

    .line 100022
    .line 100023
    iget-object v0, p0, Lcom/sankuai/common/guide/a;->d:Lcom/sankuai/common/guide/view/b;

    .line 100024
    .line 100025
    if-eqz v0, :cond_1

    .line 100026
    .line 100027
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v0

    .line 100031
    if-eqz v0, :cond_1

    .line 100032
    .line 100033
    iget-object v0, p0, Lcom/sankuai/common/guide/a;->a:Landroid/view/ViewGroup;

    .line 100034
    .line 100035
    iget-object v2, p0, Lcom/sankuai/common/guide/a;->d:Lcom/sankuai/common/guide/view/b;

    .line 100036
    .line 100037
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 100038
    .line 100039
    .line 100040
    iput-object v1, p0, Lcom/sankuai/common/guide/a;->d:Lcom/sankuai/common/guide/view/b;

    .line 100041
    .line 100042
    :cond_1
    iget-object v0, p0, Lcom/sankuai/common/guide/a;->e:Landroid/view/View;

    .line 100043
    .line 100044
    if-eqz v0, :cond_3

    .line 100045
    .line 100046
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 100047
    .line 100048
    .line 100049
    move-result-object v0

    .line 100050
    if-eqz v0, :cond_3

    .line 100051
    .line 100052
    iget-object v0, p0, Lcom/sankuai/common/guide/a;->f:Lcom/sankuai/common/guide/builder/b;

    .line 100053
    .line 100054
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100055
    .line 100056
    .line 100057
    invoke-virtual {p0}, Lcom/sankuai/common/guide/a;->d()Landroid/view/ViewGroup;

    .line 100058
    .line 100059
    .line 100060
    move-result-object v0

    .line 100061
    if-eqz v0, :cond_2

    .line 100062
    .line 100063
    iget-object v2, p0, Lcom/sankuai/common/guide/a;->e:Landroid/view/View;

    .line 100064
    .line 100065
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 100066
    .line 100067
    .line 100068
    :cond_2
    iput-object v1, p0, Lcom/sankuai/common/guide/a;->e:Landroid/view/View;

    .line 100069
    .line 100070
    :cond_3
    iget-object v0, p0, Lcom/sankuai/common/guide/a;->b:Landroid/view/View;

    .line 100071
    .line 100072
    if-eqz v0, :cond_4

    .line 100073
    .line 100074
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 100075
    .line 100076
    .line 100077
    move-result-object v0

    .line 100078
    iget-object v1, p0, Lcom/sankuai/common/guide/a;->m:Lcom/sankuai/common/guide/a$a;

    .line 100079
    .line 100080
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 100081
    .line 100082
    .line 100083
    iget-object v0, p0, Lcom/sankuai/common/guide/a;->b:Landroid/view/View;

    .line 100084
    .line 100085
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 100086
    .line 100087
    .line 100088
    move-result-object v0

    .line 100089
    iget-object v1, p0, Lcom/sankuai/common/guide/a;->i:Lcom/sankuai/common/guide/utils/a;

    .line 100090
    .line 100091
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 100092
    .line 100093
    .line 100094
    iget-object v0, p0, Lcom/sankuai/common/guide/a;->b:Landroid/view/View;

    .line 100095
    .line 100096
    iget-object v1, p0, Lcom/sankuai/common/guide/a;->n:Lcom/sankuai/common/guide/a$b;

    .line 100097
    .line 100098
    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 100099
    .line 100100
    :cond_4
    return-void
.end method

.method public final declared-synchronized g()V
    .locals 5

    .line 100000
    monitor-enter p0

    .line 100001
    const/4 v0, 0x0

    .line 100002
    :try_start_0
    new-array v1, v0, [Ljava/lang/Object;

    .line 100003
    .line 100004
    sget-object v2, Lcom/sankuai/common/guide/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100005
    .line 100006
    const v3, 0x473d24

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v4

    .line 100013
    if-eqz v4, :cond_0

    .line 100014
    .line 100015
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100016
    .line 100017
    .line 100018
    monitor-exit p0

    .line 100019
    return-void

    .line 100020
    :cond_0
    const/4 v1, 0x1

    .line 100021
    :try_start_1
    iput-boolean v1, p0, Lcom/sankuai/common/guide/a;->j:Z

    .line 100022
    .line 100023
    iget-object v1, p0, Lcom/sankuai/common/guide/a;->e:Landroid/view/View;

    .line 100024
    .line 100025
    if-eqz v1, :cond_2

    .line 100026
    .line 100027
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v1

    .line 100031
    if-eqz v1, :cond_1

    .line 100032
    .line 100033
    iget-object v1, p0, Lcom/sankuai/common/guide/a;->e:Landroid/view/View;

    .line 100034
    .line 100035
    invoke-virtual {p0}, Lcom/sankuai/common/guide/a;->h()Landroid/widget/FrameLayout$LayoutParams;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v2

    .line 100039
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 100040
    .line 100041
    .line 100042
    goto :goto_0

    .line 100043
    :cond_1
    iget-object v1, p0, Lcom/sankuai/common/guide/a;->e:Landroid/view/View;

    .line 100044
    .line 100045
    invoke-virtual {p0}, Lcom/sankuai/common/guide/a;->h()Landroid/widget/FrameLayout$LayoutParams;

    .line 100046
    .line 100047
    .line 100048
    move-result-object v2

    .line 100049
    invoke-virtual {p0, v1, v2}, Lcom/sankuai/common/guide/a;->a(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 100050
    .line 100051
    .line 100052
    :goto_0
    iget-object v1, p0, Lcom/sankuai/common/guide/a;->d:Lcom/sankuai/common/guide/view/b;

    .line 100053
    .line 100054
    if-eqz v1, :cond_2

    .line 100055
    .line 100056
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 100057
    .line 100058
    .line 100059
    :cond_2
    iput-boolean v0, p0, Lcom/sankuai/common/guide/a;->j:Z

    .line 100060
    .line 100061
    iget-boolean v0, p0, Lcom/sankuai/common/guide/a;->k:Z

    .line 100062
    .line 100063
    if-nez v0, :cond_3

    .line 100064
    .line 100065
    iget-boolean v0, p0, Lcom/sankuai/common/guide/a;->l:Z

    .line 100066
    .line 100067
    if-eqz v0, :cond_3

    .line 100068
    .line 100069
    invoke-virtual {p0}, Lcom/sankuai/common/guide/a;->f()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100070
    .line 100071
    .line 100072
    :cond_3
    monitor-exit p0

    .line 100073
    return-void

    .line 100074
    :catchall_0
    move-exception v0

    .line 100075
    monitor-exit p0

    .line 100076
    throw v0
.end method

.method public final declared-synchronized h()Landroid/widget/FrameLayout$LayoutParams;
    .locals 16

    .line 100000
    move-object/from16 v1, p0

    .line 100001
    .line 100002
    monitor-enter p0

    .line 100003
    const/4 v0, 0x0

    .line 100004
    :try_start_0
    new-array v2, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v3, Lcom/sankuai/common/guide/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v4, 0xecf452

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v2, v1, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v5

    .line 100015
    if-eqz v5, :cond_0

    .line 100016
    .line 100017
    invoke-static {v2, v1, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    move-result-object v0

    .line 100021
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100022
    .line 100023
    monitor-exit p0

    .line 100024
    return-object v0

    .line 100025
    :cond_0
    :try_start_1
    iget-object v2, v1, Lcom/sankuai/common/guide/a;->c:Landroid/app/Activity;

    .line 100026
    .line 100027
    if-nez v2, :cond_1

    .line 100028
    .line 100029
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 100030
    .line 100031
    const/4 v2, -0x2

    .line 100032
    invoke-direct {v0, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100033
    .line 100034
    .line 100035
    monitor-exit p0

    .line 100036
    return-object v0

    .line 100037
    :cond_1
    const/4 v2, 0x2

    .line 100038
    :try_start_2
    new-array v3, v2, [I

    .line 100039
    .line 100040
    iget-object v4, v1, Lcom/sankuai/common/guide/a;->b:Landroid/view/View;

    .line 100041
    .line 100042
    invoke-virtual {v4, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 100043
    .line 100044
    .line 100045
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/common/guide/a;->d()Landroid/view/ViewGroup;

    .line 100046
    .line 100047
    .line 100048
    move-result-object v4

    .line 100049
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 100050
    .line 100051
    .line 100052
    move-result v4

    .line 100053
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/common/guide/a;->d()Landroid/view/ViewGroup;

    .line 100054
    .line 100055
    .line 100056
    move-result-object v5

    .line 100057
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 100058
    .line 100059
    .line 100060
    move-result v5

    .line 100061
    new-instance v6, Landroid/graphics/Point;

    .line 100062
    .line 100063
    invoke-direct {v6, v0, v0}, Landroid/graphics/Point;-><init>(II)V

    .line 100064
    .line 100065
    .line 100066
    new-instance v7, Landroid/graphics/Point;

    .line 100067
    .line 100068
    invoke-direct {v7, v4, v5}, Landroid/graphics/Point;-><init>(II)V

    .line 100069
    .line 100070
    .line 100071
    iget-object v4, v1, Lcom/sankuai/common/guide/a;->f:Lcom/sankuai/common/guide/builder/b;

    .line 100072
    .line 100073
    invoke-virtual {v4}, Lcom/sankuai/common/guide/builder/b;->a()I

    .line 100074
    .line 100075
    .line 100076
    move-result v4

    .line 100077
    iget-object v5, v1, Lcom/sankuai/common/guide/a;->f:Lcom/sankuai/common/guide/builder/b;

    .line 100078
    .line 100079
    iget v8, v5, Lcom/sankuai/common/guide/builder/b;->g:I

    .line 100080
    .line 100081
    iget-object v5, v5, Lcom/sankuai/common/guide/builder/b;->h:[I

    .line 100082
    .line 100083
    aget v9, v3, v0

    .line 100084
    .line 100085
    const/4 v10, 0x1

    .line 100086
    aget v11, v3, v10

    .line 100087
    .line 100088
    invoke-virtual {v1, v8, v9, v11, v5}, Lcom/sankuai/common/guide/a;->e(III[I)Landroid/util/Pair;

    .line 100089
    .line 100090
    .line 100091
    move-result-object v9

    .line 100092
    and-int/lit8 v11, v8, 0x3

    .line 100093
    .line 100094
    const/4 v12, 0x3

    .line 100095
    if-ne v11, v12, :cond_2

    .line 100096
    .line 100097
    iget-object v13, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 100098
    .line 100099
    check-cast v13, Ljava/lang/Integer;

    .line 100100
    .line 100101
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 100102
    .line 100103
    .line 100104
    move-result v13

    .line 100105
    iput v13, v7, Landroid/graphics/Point;->x:I

    .line 100106
    .line 100107
    const/4 v13, 0x1

    .line 100108
    goto :goto_0

    .line 100109
    :cond_2
    const/4 v13, 0x0

    .line 100110
    :goto_0
    and-int/lit8 v14, v8, 0x5

    .line 100111
    .line 100112
    const/4 v15, 0x5

    .line 100113
    if-ne v14, v15, :cond_3

    .line 100114
    .line 100115
    iget-object v10, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 100116
    .line 100117
    check-cast v10, Ljava/lang/Integer;

    .line 100118
    .line 100119
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 100120
    .line 100121
    .line 100122
    move-result v10

    .line 100123
    iput v10, v6, Landroid/graphics/Point;->x:I

    .line 100124
    .line 100125
    const/4 v10, 0x1

    .line 100126
    goto :goto_1

    .line 100127
    :cond_3
    const/4 v10, 0x0

    .line 100128
    :goto_1
    and-int/lit8 v2, v8, 0x30

    .line 100129
    .line 100130
    const/16 v0, 0x30

    .line 100131
    .line 100132
    if-ne v2, v0, :cond_4

    .line 100133
    .line 100134
    iget-object v0, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 100135
    .line 100136
    check-cast v0, Ljava/lang/Integer;

    .line 100137
    .line 100138
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 100139
    .line 100140
    .line 100141
    move-result v0

    .line 100142
    iput v0, v7, Landroid/graphics/Point;->y:I

    .line 100143
    .line 100144
    const/4 v0, 0x1

    .line 100145
    goto :goto_2

    .line 100146
    :cond_4
    const/4 v0, 0x0

    .line 100147
    :goto_2
    const/16 v15, 0x50

    .line 100148
    .line 100149
    and-int/2addr v8, v15

    .line 100150
    if-ne v8, v15, :cond_5

    .line 100151
    .line 100152
    iget-object v9, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 100153
    .line 100154
    check-cast v9, Ljava/lang/Integer;

    .line 100155
    .line 100156
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 100157
    .line 100158
    .line 100159
    move-result v9

    .line 100160
    iput v9, v6, Landroid/graphics/Point;->y:I

    .line 100161
    .line 100162
    const/4 v9, 0x1

    .line 100163
    goto :goto_3

    .line 100164
    :cond_5
    const/4 v9, 0x0

    .line 100165
    :goto_3
    if-eq v11, v12, :cond_9

    .line 100166
    .line 100167
    const/4 v11, 0x5

    .line 100168
    if-ne v14, v11, :cond_6

    .line 100169
    .line 100170
    goto :goto_4

    .line 100171
    :cond_6
    const/16 v11, 0x30

    .line 100172
    .line 100173
    if-eq v2, v11, :cond_7

    .line 100174
    .line 100175
    if-ne v8, v15, :cond_b

    .line 100176
    .line 100177
    :cond_7
    invoke-static {v4}, Lcom/sankuai/common/guide/builder/b;->c(I)Z

    .line 100178
    .line 100179
    .line 100180
    move-result v2

    .line 100181
    if-eqz v2, :cond_8

    .line 100182
    .line 100183
    const/4 v2, 0x0

    .line 100184
    aget v8, v3, v2

    .line 100185
    .line 100186
    aget v10, v5, v2

    .line 100187
    .line 100188
    invoke-virtual {v1, v10}, Lcom/sankuai/common/guide/a;->c(I)I

    .line 100189
    .line 100190
    .line 100191
    move-result v2

    .line 100192
    add-int/2addr v8, v2

    .line 100193
    iput v8, v6, Landroid/graphics/Point;->x:I

    .line 100194
    .line 100195
    const/4 v10, 0x1

    .line 100196
    :cond_8
    invoke-static {v4}, Lcom/sankuai/common/guide/builder/b;->d(I)Z

    .line 100197
    .line 100198
    .line 100199
    move-result v2

    .line 100200
    if-eqz v2, :cond_b

    .line 100201
    .line 100202
    const/4 v2, 0x0

    .line 100203
    aget v4, v3, v2

    .line 100204
    .line 100205
    iget-object v2, v1, Lcom/sankuai/common/guide/a;->b:Landroid/view/View;

    .line 100206
    .line 100207
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 100208
    .line 100209
    .line 100210
    move-result v2

    .line 100211
    add-int/2addr v4, v2

    .line 100212
    const/4 v2, 0x2

    .line 100213
    aget v5, v5, v2

    .line 100214
    .line 100215
    invoke-virtual {v1, v5}, Lcom/sankuai/common/guide/a;->c(I)I

    .line 100216
    .line 100217
    .line 100218
    move-result v2

    .line 100219
    sub-int/2addr v4, v2

    .line 100220
    iput v4, v7, Landroid/graphics/Point;->x:I

    .line 100221
    .line 100222
    const/4 v13, 0x1

    .line 100223
    goto :goto_5

    .line 100224
    :cond_9
    :goto_4
    invoke-static {v4}, Lcom/sankuai/common/guide/builder/b;->e(I)Z

    .line 100225
    .line 100226
    .line 100227
    move-result v2

    .line 100228
    if-eqz v2, :cond_a

    .line 100229
    .line 100230
    const/4 v2, 0x1

    .line 100231
    aget v8, v3, v2

    .line 100232
    .line 100233
    aget v9, v5, v2

    .line 100234
    .line 100235
    invoke-virtual {v1, v9}, Lcom/sankuai/common/guide/a;->c(I)I

    .line 100236
    .line 100237
    .line 100238
    move-result v2

    .line 100239
    add-int/2addr v8, v2

    .line 100240
    iput v8, v6, Landroid/graphics/Point;->y:I

    .line 100241
    .line 100242
    const/4 v9, 0x1

    .line 100243
    :cond_a
    invoke-static {v4}, Lcom/sankuai/common/guide/builder/b;->b(I)Z

    .line 100244
    .line 100245
    .line 100246
    move-result v2

    .line 100247
    if-eqz v2, :cond_b

    .line 100248
    .line 100249
    const/4 v2, 0x1

    .line 100250
    aget v0, v3, v2

    .line 100251
    .line 100252
    iget-object v2, v1, Lcom/sankuai/common/guide/a;->b:Landroid/view/View;

    .line 100253
    .line 100254
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 100255
    .line 100256
    .line 100257
    move-result v2

    .line 100258
    add-int/2addr v0, v2

    .line 100259
    aget v2, v5, v12

    .line 100260
    .line 100261
    invoke-virtual {v1, v2}, Lcom/sankuai/common/guide/a;->c(I)I

    .line 100262
    .line 100263
    .line 100264
    move-result v2

    .line 100265
    sub-int/2addr v0, v2

    .line 100266
    iput v0, v7, Landroid/graphics/Point;->y:I

    .line 100267
    .line 100268
    const/4 v0, 0x1

    .line 100269
    :cond_b
    :goto_5
    iget v2, v7, Landroid/graphics/Point;->x:I

    .line 100270
    .line 100271
    iget v4, v6, Landroid/graphics/Point;->x:I

    .line 100272
    .line 100273
    sub-int/2addr v2, v4

    .line 100274
    const/high16 v4, -0x80000000

    .line 100275
    .line 100276
    invoke-static {v2, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 100277
    .line 100278
    .line 100279
    move-result v2

    .line 100280
    iget v5, v7, Landroid/graphics/Point;->y:I

    .line 100281
    .line 100282
    iget v8, v6, Landroid/graphics/Point;->y:I

    .line 100283
    .line 100284
    sub-int/2addr v5, v8

    .line 100285
    invoke-static {v5, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 100286
    .line 100287
    .line 100288
    move-result v4

    .line 100289
    iget-object v5, v1, Lcom/sankuai/common/guide/a;->e:Landroid/view/View;

    .line 100290
    .line 100291
    invoke-virtual {v5, v2, v4}, Landroid/view/View;->measure(II)V

    .line 100292
    .line 100293
    .line 100294
    iget-object v2, v1, Lcom/sankuai/common/guide/a;->e:Landroid/view/View;

    .line 100295
    .line 100296
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 100297
    .line 100298
    .line 100299
    move-result v2

    .line 100300
    iget-object v4, v1, Lcom/sankuai/common/guide/a;->e:Landroid/view/View;

    .line 100301
    .line 100302
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 100303
    .line 100304
    .line 100305
    move-result v4

    .line 100306
    if-nez v10, :cond_d

    .line 100307
    .line 100308
    if-eqz v13, :cond_c

    .line 100309
    .line 100310
    goto :goto_6

    .line 100311
    :cond_c
    const/4 v5, 0x0

    .line 100312
    aget v8, v3, v5

    .line 100313
    .line 100314
    iget-object v5, v1, Lcom/sankuai/common/guide/a;->b:Landroid/view/View;

    .line 100315
    .line 100316
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 100317
    .line 100318
    .line 100319
    move-result v5

    .line 100320
    const/4 v10, 0x2

    .line 100321
    div-int/2addr v5, v10

    .line 100322
    add-int/2addr v8, v5

    .line 100323
    div-int/lit8 v5, v2, 0x2

    .line 100324
    .line 100325
    sub-int/2addr v8, v5

    .line 100326
    goto :goto_8

    .line 100327
    :cond_d
    :goto_6
    if-eqz v10, :cond_e

    .line 100328
    .line 100329
    iget v5, v6, Landroid/graphics/Point;->x:I

    .line 100330
    .line 100331
    goto :goto_7

    .line 100332
    :cond_e
    iget v5, v7, Landroid/graphics/Point;->x:I

    .line 100333
    .line 100334
    sub-int/2addr v5, v2

    .line 100335
    :goto_7
    move v8, v5

    .line 100336
    :goto_8
    if-nez v9, :cond_10

    .line 100337
    .line 100338
    if-eqz v0, :cond_f

    .line 100339
    .line 100340
    goto :goto_9

    .line 100341
    :cond_f
    const/4 v0, 0x1

    .line 100342
    aget v0, v3, v0

    .line 100343
    .line 100344
    iget-object v3, v1, Lcom/sankuai/common/guide/a;->b:Landroid/view/View;

    .line 100345
    .line 100346
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 100347
    .line 100348
    .line 100349
    move-result v3

    .line 100350
    const/4 v5, 0x2

    .line 100351
    div-int/2addr v3, v5

    .line 100352
    add-int/2addr v0, v3

    .line 100353
    div-int/lit8 v3, v4, 0x2

    .line 100354
    .line 100355
    sub-int/2addr v0, v3

    .line 100356
    goto :goto_a

    .line 100357
    :cond_10
    :goto_9
    if-eqz v9, :cond_11

    .line 100358
    .line 100359
    iget v0, v6, Landroid/graphics/Point;->y:I

    .line 100360
    .line 100361
    goto :goto_a

    .line 100362
    :cond_11
    iget v0, v7, Landroid/graphics/Point;->y:I

    .line 100363
    .line 100364
    sub-int/2addr v0, v4

    .line 100365
    :goto_a
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 100366
    .line 100367
    invoke-direct {v3, v2, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 100368
    .line 100369
    .line 100370
    const/4 v2, 0x0

    .line 100371
    invoke-virtual {v3, v8, v0, v2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 100372
    .line 100373
    .line 100374
    monitor-exit p0

    .line 100375
    return-object v3

    .line 100376
    :catchall_0
    move-exception v0

    .line 100377
    monitor-exit p0

    .line 100378
    throw v0
.end method
