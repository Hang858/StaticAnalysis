.class public Lcom/dianping/voyager/widgets/container/LoadErrorEmptyView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lcom/dianping/shield/preload/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dianping/voyager/widgets/container/LoadErrorEmptyView$c;,
        Lcom/dianping/voyager/widgets/container/LoadErrorEmptyView$d;,
        Lcom/dianping/voyager/widgets/container/LoadErrorEmptyView$b;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/widget/LinearLayout;

.field public b:Landroid/widget/TextView;

.field public c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public d:Landroid/widget/LinearLayout;

.field public e:Landroid/widget/TextView;

.field public f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public g:Landroid/widget/LinearLayout;

.field public h:Landroid/widget/TextView;

.field public i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public j:Lcom/dianping/voyager/widgets/container/LoadErrorEmptyView$c;

.field public k:Lcom/dianping/shield/component/utils/g;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x23f433b056ae79d1L    # -2.5255910829256326E135

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 140000
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 140001
    .line 140002
    .line 140003
    const/4 v0, 0x1

    .line 140004
    new-array v0, v0, [Ljava/lang/Object;

    .line 140005
    .line 140006
    const/4 v1, 0x0

    .line 140007
    aput-object p1, v0, v1

    .line 140008
    .line 140009
    sget-object p1, Lcom/dianping/voyager/widgets/container/LoadErrorEmptyView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140010
    .line 140011
    const v1, 0xc7a3d5

    .line 140012
    .line 140013
    .line 140014
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140015
    .line 140016
    .line 140017
    move-result v2

    .line 140018
    if-eqz v2, :cond_0

    .line 140019
    .line 140020
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140021
    .line 140022
    .line 140023
    return-void

    .line 140024
    :cond_0
    invoke-virtual {p0}, Lcom/dianping/voyager/widgets/container/LoadErrorEmptyView;->a()V

    .line 140025
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 410000
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
    const/4 p1, 0x1

    .line 410010
    aput-object p2, v0, p1

    .line 410011
    .line 410012
    sget-object p1, Lcom/dianping/voyager/widgets/container/LoadErrorEmptyView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410013
    .line 410014
    const p2, 0x63ab32

    .line 410015
    .line 410016
    .line 410017
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410018
    .line 410019
    .line 410020
    move-result v1

    .line 410021
    if-eqz v1, :cond_0

    .line 410022
    .line 410023
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410024
    .line 410025
    .line 410026
    return-void

    .line 410027
    :cond_0
    invoke-virtual {p0}, Lcom/dianping/voyager/widgets/container/LoadErrorEmptyView;->a()V

    .line 410028
    .line 410029
    .line 410030
    return-void
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
    sget-object v2, Lcom/dianping/voyager/widgets/container/LoadErrorEmptyView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xde28b3

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
    sget-object v1, Lcom/dianping/shield/component/utils/f;->b:Lcom/dianping/shield/component/utils/f;

    .line 100019
    .line 100020
    invoke-virtual {v1}, Lcom/dianping/shield/component/utils/f;->a()Lcom/dianping/shield/component/utils/e;

    .line 100021
    .line 100022
    .line 100023
    move-result-object v1

    .line 100024
    invoke-virtual {v1}, Lcom/dianping/shield/component/utils/e;->a()Lcom/dianping/shield/component/utils/g;

    .line 100025
    .line 100026
    .line 100027
    move-result-object v1

    .line 100028
    iput-object v1, p0, Lcom/dianping/voyager/widgets/container/LoadErrorEmptyView;->k:Lcom/dianping/shield/component/utils/g;

    .line 100029
    .line 100030
    iget v1, v1, Lcom/dianping/shield/component/utils/g;->e:I

    .line 100031
    .line 100032
    if-nez v1, :cond_1

    .line 100033
    .line 100034
    return-void

    .line 100035
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v1

    .line 100039
    iget-object v2, p0, Lcom/dianping/voyager/widgets/container/LoadErrorEmptyView;->k:Lcom/dianping/shield/component/utils/g;

    .line 100040
    .line 100041
    iget v2, v2, Lcom/dianping/shield/component/utils/g;->e:I

    .line 100042
    .line 100043
    invoke-static {v1, v2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 100044
    .line 100045
    .line 100046
    const v1, 0x7f0a3efb

    .line 100047
    .line 100048
    .line 100049
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100050
    .line 100051
    .line 100052
    move-result-object v1

    .line 100053
    check-cast v1, Landroid/widget/LinearLayout;

    .line 100054
    .line 100055
    iput-object v1, p0, Lcom/dianping/voyager/widgets/container/LoadErrorEmptyView;->d:Landroid/widget/LinearLayout;

    .line 100056
    .line 100057
    const v1, 0x7f0a3efc

    .line 100058
    .line 100059
    .line 100060
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100061
    .line 100062
    .line 100063
    move-result-object v1

    .line 100064
    check-cast v1, Landroid/widget/TextView;

    .line 100065
    .line 100066
    iput-object v1, p0, Lcom/dianping/voyager/widgets/container/LoadErrorEmptyView;->e:Landroid/widget/TextView;

    .line 100067
    .line 100068
    iget-object v1, p0, Lcom/dianping/voyager/widgets/container/LoadErrorEmptyView;->d:Landroid/widget/LinearLayout;

    .line 100069
    .line 100070
    const/16 v2, 0x8

    .line 100071
    .line 100072
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 100073
    .line 100074
    .line 100075
    new-instance v1, Ljava/util/ArrayList;

    .line 100076
    .line 100077
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 100078
    .line 100079
    .line 100080
    iput-object v1, p0, Lcom/dianping/voyager/widgets/container/LoadErrorEmptyView;->f:Ljava/util/ArrayList;

    .line 100081
    .line 100082
    const/4 v1, 0x0

    .line 100083
    :goto_0
    iget-object v3, p0, Lcom/dianping/voyager/widgets/container/LoadErrorEmptyView;->d:Landroid/widget/LinearLayout;

    .line 100084
    .line 100085
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 100086
    .line 100087
    .line 100088
    move-result v3

    .line 100089
    if-ge v1, v3, :cond_2

    .line 100090
    .line 100091
    iget-object v3, p0, Lcom/dianping/voyager/widgets/container/LoadErrorEmptyView;->f:Ljava/util/ArrayList;

    .line 100092
    .line 100093
    iget-object v4, p0, Lcom/dianping/voyager/widgets/container/LoadErrorEmptyView;->d:Landroid/widget/LinearLayout;

    .line 100094
    .line 100095
    invoke-virtual {v4, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 100096
    .line 100097
    .line 100098
    move-result-object v4

    .line 100099
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100100
    .line 100101
    .line 100102
    add-int/lit8 v1, v1, 0x1

    .line 100103
    .line 100104
    goto :goto_0

    .line 100105
    :cond_2
    const v1, 0x7f0a3eff

    .line 100106
    .line 100107
    .line 100108
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100109
    .line 100110
    .line 100111
    move-result-object v1

    .line 100112
    check-cast v1, Landroid/widget/LinearLayout;

    .line 100113
    .line 100114
    iput-object v1, p0, Lcom/dianping/voyager/widgets/container/LoadErrorEmptyView;->a:Landroid/widget/LinearLayout;

    .line 100115
    .line 100116
    const v1, 0x7f0a3f00

    .line 100117
    .line 100118
    .line 100119
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100120
    .line 100121
    .line 100122
    move-result-object v1

    .line 100123
    check-cast v1, Landroid/widget/TextView;

    .line 100124
    .line 100125
    iput-object v1, p0, Lcom/dianping/voyager/widgets/container/LoadErrorEmptyView;->b:Landroid/widget/TextView;

    .line 100126
    .line 100127
    iget-object v1, p0, Lcom/dianping/voyager/widgets/container/LoadErrorEmptyView;->a:Landroid/widget/LinearLayout;

    .line 100128
    .line 100129
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 100130
    .line 100131
    .line 100132
    new-instance v1, Ljava/util/ArrayList;

    .line 100133
    .line 100134
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 100135
    .line 100136
    .line 100137
    iput-object v1, p0, Lcom/dianping/voyager/widgets/container/LoadErrorEmptyView;->c:Ljava/util/ArrayList;

    .line 100138
    .line 100139
    const/4 v1, 0x0

    .line 100140
    :goto_1
    iget-object v3, p0, Lcom/dianping/voyager/widgets/container/LoadErrorEmptyView;->a:Landroid/widget/LinearLayout;

    .line 100141
    .line 100142
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 100143
    .line 100144
    .line 100145
    move-result v3

    .line 100146
    if-ge v1, v3, :cond_3

    .line 100147
    .line 100148
    iget-object v3, p0, Lcom/dianping/voyager/widgets/container/LoadErrorEmptyView;->c:Ljava/util/ArrayList;

    .line 100149
    .line 100150
    iget-object v4, p0, Lcom/dianping/voyager/widgets/container/LoadErrorEmptyView;->a:Landroid/widget/LinearLayout;

    .line 100151
    .line 100152
    invoke-virtual {v4, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 100153
    .line 100154
    .line 100155
    move-result-object v4

    .line 100156
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100157
    .line 100158
    .line 100159
    add-int/lit8 v1, v1, 0x1

    .line 100160
    .line 100161
    goto :goto_1

    .line 100162
    :cond_3
    const v1, 0x7f0a3efd

    .line 100163
    .line 100164
    .line 100165
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100166
    .line 100167
    .line 100168
    move-result-object v1

    .line 100169
    check-cast v1, Landroid/widget/LinearLayout;

    .line 100170
    .line 100171
    iput-object v1, p0, Lcom/dianping/voyager/widgets/container/LoadErrorEmptyView;->g:Landroid/widget/LinearLayout;

    .line 100172
    .line 100173
    const v1, 0x7f0a3efe

    .line 100174
    .line 100175
    .line 100176
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100177
    .line 100178
    .line 100179
    move-result-object v1

    .line 100180
    check-cast v1, Landroid/widget/TextView;

    .line 100181
    .line 100182
    iput-object v1, p0, Lcom/dianping/voyager/widgets/container/LoadErrorEmptyView;->h:Landroid/widget/TextView;

    .line 100183
    .line 100184
    new-instance v1, Ljava/util/ArrayList;

    .line 100185
    .line 100186
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 100187
    .line 100188
    .line 100189
    iput-object v1, p0, Lcom/dianping/voyager/widgets/container/LoadErrorEmptyView;->i:Ljava/util/ArrayList;

    .line 100190
    .line 100191
    :goto_2
    iget-object v1, p0, Lcom/dianping/voyager/widgets/container/LoadErrorEmptyView;->g:Landroid/widget/LinearLayout;

    .line 100192
    .line 100193
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 100194
    .line 100195
    .line 100196
    move-result v1

    .line 100197
    if-ge v0, v1, :cond_4

    .line 100198
    .line 100199
    iget-object v1, p0, Lcom/dianping/voyager/widgets/container/LoadErrorEmptyView;->i:Ljava/util/ArrayList;

    .line 100200
    .line 100201
    iget-object v3, p0, Lcom/dianping/voyager/widgets/container/LoadErrorEmptyView;->g:Landroid/widget/LinearLayout;

    .line 100202
    .line 100203
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 100204
    .line 100205
    .line 100206
    move-result-object v3

    .line 100207
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100208
    .line 100209
    .line 100210
    add-int/lit8 v0, v0, 0x1

    .line 100211
    .line 100212
    goto :goto_2

    .line 100213
    :cond_4
    iget-object v0, p0, Lcom/dianping/voyager/widgets/container/LoadErrorEmptyView;->g:Landroid/widget/LinearLayout;

    .line 100214
    .line 100215
    if-eqz v0, :cond_5

    .line 100216
    .line 100217
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 100218
    .line 100219
    .line 100220
    iget-object v0, p0, Lcom/dianping/voyager/widgets/container/LoadErrorEmptyView;->g:Landroid/widget/LinearLayout;

    .line 100221
    .line 100222
    new-instance v1, Lcom/dianping/voyager/widgets/container/LoadErrorEmptyView$a;

    .line 100223
    .line 100224
    invoke-direct {v1, p0}, Lcom/dianping/voyager/widgets/container/LoadErrorEmptyView$a;-><init>(Lcom/dianping/voyager/widgets/container/LoadErrorEmptyView;)V

    .line 100225
    .line 100226
    .line 100227
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100228
    .line 100229
    .line 100230
    :cond_5
    return-void
.end method

.method public setEmptyView(Landroid/view/View;)V
    .locals 4

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
    sget-object v1, Lcom/dianping/voyager/widgets/container/LoadErrorEmptyView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0xb1acf8

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v3

    .line 140015
    if-eqz v3, :cond_0

    .line 140016
    .line 140017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    return-void

    .line 140021
    :cond_0
    iget-object v0, p0, Lcom/dianping/voyager/widgets/container/LoadErrorEmptyView;->d:Landroid/widget/LinearLayout;

    .line 140022
    .line 140023
    if-eqz v0, :cond_1

    .line 140024
    .line 140025
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 140026
    .line 140027
    .line 140028
    iget-object v0, p0, Lcom/dianping/voyager/widgets/container/LoadErrorEmptyView;->d:Landroid/widget/LinearLayout;

    .line 140029
    .line 140030
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public setErrorText(Ljava/lang/String;)V
    .locals 4

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
    sget-object v1, Lcom/dianping/voyager/widgets/container/LoadErrorEmptyView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0x722c06

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v3

    .line 140015
    if-eqz v3, :cond_0

    .line 140016
    .line 140017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    return-void

    .line 140021
    :cond_0
    iget-object v0, p0, Lcom/dianping/voyager/widgets/container/LoadErrorEmptyView;->h:Landroid/widget/TextView;

    .line 140022
    .line 140023
    if-eqz v0, :cond_1

    .line 140024
    .line 140025
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 140026
    .line 140027
    .line 140028
    move-result v0

    .line 140029
    if-nez v0, :cond_1

    .line 140030
    .line 140031
    iget-object v0, p0, Lcom/dianping/voyager/widgets/container/LoadErrorEmptyView;->h:Landroid/widget/TextView;

    .line 140032
    .line 140033
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 140034
    .line 140035
    :cond_1
    return-void
.end method

.method public setErrorView(Landroid/view/View;)V
    .locals 4

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
    sget-object v1, Lcom/dianping/voyager/widgets/container/LoadErrorEmptyView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0x43a74

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v3

    .line 140015
    if-eqz v3, :cond_0

    .line 140016
    .line 140017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    return-void

    .line 140021
    :cond_0
    iget-object v0, p0, Lcom/dianping/voyager/widgets/container/LoadErrorEmptyView;->g:Landroid/widget/LinearLayout;

    .line 140022
    .line 140023
    if-eqz v0, :cond_1

    .line 140024
    .line 140025
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 140026
    .line 140027
    .line 140028
    iget-object v0, p0, Lcom/dianping/voyager/widgets/container/LoadErrorEmptyView;->g:Landroid/widget/LinearLayout;

    .line 140029
    .line 140030
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public setLoadingView(Landroid/view/View;)V
    .locals 4

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
    sget-object v1, Lcom/dianping/voyager/widgets/container/LoadErrorEmptyView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0x859633

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v3

    .line 140015
    if-eqz v3, :cond_0

    .line 140016
    .line 140017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    return-void

    .line 140021
    :cond_0
    iget-object v0, p0, Lcom/dianping/voyager/widgets/container/LoadErrorEmptyView;->a:Landroid/widget/LinearLayout;

    .line 140022
    .line 140023
    if-eqz v0, :cond_1

    .line 140024
    .line 140025
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 140026
    .line 140027
    .line 140028
    iget-object v0, p0, Lcom/dianping/voyager/widgets/container/LoadErrorEmptyView;->a:Landroid/widget/LinearLayout;

    .line 140029
    .line 140030
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public setModel(Lcom/dianping/voyager/widgets/container/LoadErrorEmptyView$b;)V
    .locals 6

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
    sget-object v3, Lcom/dianping/voyager/widgets/container/LoadErrorEmptyView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v4, 0x59cf7c

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v5

    .line 140015
    if-eqz v5, :cond_0

    .line 140016
    .line 140017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    return-void

    .line 140021
    :cond_0
    if-eqz p1, :cond_8

    .line 140022
    .line 140023
    iget-object v1, p0, Lcom/dianping/voyager/widgets/container/LoadErrorEmptyView;->d:Landroid/widget/LinearLayout;

    .line 140024
    .line 140025
    if-eqz v1, :cond_8

    .line 140026
    .line 140027
    iget-object v1, p0, Lcom/dianping/voyager/widgets/container/LoadErrorEmptyView;->g:Landroid/widget/LinearLayout;

    .line 140028
    .line 140029
    if-eqz v1, :cond_8

    .line 140030
    .line 140031
    iget-object v1, p0, Lcom/dianping/voyager/widgets/container/LoadErrorEmptyView;->a:Landroid/widget/LinearLayout;

    .line 140032
    .line 140033
    if-nez v1, :cond_1

    .line 140034
    .line 140035
    goto/16 :goto_1

    .line 140036
    .line 140037
    :cond_1
    iget-object v1, p0, Lcom/dianping/voyager/widgets/container/LoadErrorEmptyView;->k:Lcom/dianping/shield/component/utils/g;

    .line 140038
    .line 140039
    iget v1, v1, Lcom/dianping/shield/component/utils/g;->e:I

    .line 140040
    .line 140041
    if-nez v1, :cond_2

    .line 140042
    .line 140043
    return-void

    .line 140044
    :cond_2
    iget-object v1, p1, Lcom/dianping/voyager/widgets/container/LoadErrorEmptyView$b;->b:Lcom/dianping/voyager/widgets/container/LoadErrorEmptyView$d;

    .line 140045
    .line 140046
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 140047
    .line 140048
    .line 140049
    move-result v1

    .line 140050
    const/16 v3, 0x8

    .line 140051
    .line 140052
    if-eqz v1, :cond_5

    .line 140053
    .line 140054
    if-eq v1, v0, :cond_4

    .line 140055
    .line 140056
    const/4 v0, 0x2

    .line 140057
    if-eq v1, v0, :cond_3

    .line 140058
    .line 140059
    iget-object v0, p0, Lcom/dianping/voyager/widgets/container/LoadErrorEmptyView;->d:Landroid/widget/LinearLayout;

    .line 140060
    .line 140061
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 140062
    .line 140063
    .line 140064
    iget-object v0, p0, Lcom/dianping/voyager/widgets/container/LoadErrorEmptyView;->g:Landroid/widget/LinearLayout;

    .line 140065
    .line 140066
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 140067
    .line 140068
    .line 140069
    iget-object v0, p0, Lcom/dianping/voyager/widgets/container/LoadErrorEmptyView;->a:Landroid/widget/LinearLayout;

    .line 140070
    .line 140071
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 140072
    .line 140073
    .line 140074
    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 140075
    .line 140076
    .line 140077
    goto :goto_0

    .line 140078
    :cond_3
    iget-object v0, p0, Lcom/dianping/voyager/widgets/container/LoadErrorEmptyView;->d:Landroid/widget/LinearLayout;

    .line 140079
    .line 140080
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 140081
    .line 140082
    .line 140083
    iget-object v0, p0, Lcom/dianping/voyager/widgets/container/LoadErrorEmptyView;->g:Landroid/widget/LinearLayout;

    .line 140084
    .line 140085
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 140086
    .line 140087
    .line 140088
    iget-object v0, p0, Lcom/dianping/voyager/widgets/container/LoadErrorEmptyView;->a:Landroid/widget/LinearLayout;

    .line 140089
    .line 140090
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 140091
    .line 140092
    .line 140093
    iget-object v0, p0, Lcom/dianping/voyager/widgets/container/LoadErrorEmptyView;->e:Landroid/widget/TextView;

    .line 140094
    .line 140095
    if-eqz v0, :cond_7

    .line 140096
    .line 140097
    iget-object v1, p1, Lcom/dianping/voyager/widgets/container/LoadErrorEmptyView$b;->a:Ljava/lang/String;

    .line 140098
    .line 140099
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 140100
    .line 140101
    .line 140102
    goto :goto_0

    .line 140103
    :cond_4
    iget-object v0, p0, Lcom/dianping/voyager/widgets/container/LoadErrorEmptyView;->d:Landroid/widget/LinearLayout;

    .line 140104
    .line 140105
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 140106
    .line 140107
    .line 140108
    iget-object v0, p0, Lcom/dianping/voyager/widgets/container/LoadErrorEmptyView;->g:Landroid/widget/LinearLayout;

    .line 140109
    .line 140110
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 140111
    .line 140112
    .line 140113
    iget-object v0, p0, Lcom/dianping/voyager/widgets/container/LoadErrorEmptyView;->a:Landroid/widget/LinearLayout;

    .line 140114
    .line 140115
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 140116
    .line 140117
    .line 140118
    iget-object v0, p0, Lcom/dianping/voyager/widgets/container/LoadErrorEmptyView;->h:Landroid/widget/TextView;

    .line 140119
    .line 140120
    if-eqz v0, :cond_7

    .line 140121
    .line 140122
    iget-object v1, p1, Lcom/dianping/voyager/widgets/container/LoadErrorEmptyView$b;->a:Ljava/lang/String;

    .line 140123
    .line 140124
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 140125
    .line 140126
    .line 140127
    goto :goto_0

    .line 140128
    :cond_5
    iget-object v0, p0, Lcom/dianping/voyager/widgets/container/LoadErrorEmptyView;->d:Landroid/widget/LinearLayout;

    .line 140129
    .line 140130
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 140131
    .line 140132
    .line 140133
    iget-object v0, p0, Lcom/dianping/voyager/widgets/container/LoadErrorEmptyView;->g:Landroid/widget/LinearLayout;

    .line 140134
    .line 140135
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 140136
    .line 140137
    .line 140138
    iget-object v0, p0, Lcom/dianping/voyager/widgets/container/LoadErrorEmptyView;->a:Landroid/widget/LinearLayout;

    .line 140139
    .line 140140
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 140141
    .line 140142
    .line 140143
    iget-object v0, p0, Lcom/dianping/voyager/widgets/container/LoadErrorEmptyView;->b:Landroid/widget/TextView;

    .line 140144
    .line 140145
    if-eqz v0, :cond_7

    .line 140146
    .line 140147
    iget-object v0, p1, Lcom/dianping/voyager/widgets/container/LoadErrorEmptyView$b;->a:Ljava/lang/String;

    .line 140148
    .line 140149
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 140150
    .line 140151
    .line 140152
    move-result v0

    .line 140153
    if-eqz v0, :cond_6

    .line 140154
    .line 140155
    iget-object v0, p0, Lcom/dianping/voyager/widgets/container/LoadErrorEmptyView;->b:Landroid/widget/TextView;

    .line 140156
    .line 140157
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 140158
    .line 140159
    .line 140160
    goto :goto_0

    .line 140161
    :cond_6
    iget-object v0, p0, Lcom/dianping/voyager/widgets/container/LoadErrorEmptyView;->b:Landroid/widget/TextView;

    .line 140162
    .line 140163
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 140164
    .line 140165
    .line 140166
    iget-object v0, p0, Lcom/dianping/voyager/widgets/container/LoadErrorEmptyView;->b:Landroid/widget/TextView;

    .line 140167
    .line 140168
    iget-object v1, p1, Lcom/dianping/voyager/widgets/container/LoadErrorEmptyView$b;->a:Ljava/lang/String;

    .line 140169
    .line 140170
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 140171
    .line 140172
    .line 140173
    :cond_7
    :goto_0
    iget-object p1, p1, Lcom/dianping/voyager/widgets/container/LoadErrorEmptyView$b;->b:Lcom/dianping/voyager/widgets/container/LoadErrorEmptyView$d;

    .line 140174
    .line 140175
    sget-object v0, Lcom/dianping/voyager/widgets/container/LoadErrorEmptyView$d;->d:Lcom/dianping/voyager/widgets/container/LoadErrorEmptyView$d;

    .line 140176
    .line 140177
    if-eq p1, v0, :cond_8

    .line 140178
    .line 140179
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 140180
    :cond_8
    :goto_1
    return-void
.end method

.method public setRetryListener(Lcom/dianping/voyager/widgets/container/LoadErrorEmptyView$c;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/voyager/widgets/container/LoadErrorEmptyView;->j:Lcom/dianping/voyager/widgets/container/LoadErrorEmptyView$c;

    return-void
.end method

.method public final v()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/dianping/voyager/widgets/container/LoadErrorEmptyView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x64548e

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
    iget-object v0, p0, Lcom/dianping/voyager/widgets/container/LoadErrorEmptyView;->d:Landroid/widget/LinearLayout;

    .line 100019
    .line 100020
    const-string v1, ""

    .line 100021
    .line 100022
    if-eqz v0, :cond_2

    .line 100023
    .line 100024
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 100025
    .line 100026
    .line 100027
    iget-object v0, p0, Lcom/dianping/voyager/widgets/container/LoadErrorEmptyView;->f:Ljava/util/ArrayList;

    .line 100028
    .line 100029
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v0

    .line 100033
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100034
    .line 100035
    .line 100036
    move-result v2

    .line 100037
    if-eqz v2, :cond_2

    .line 100038
    .line 100039
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100040
    .line 100041
    .line 100042
    move-result-object v2

    .line 100043
    check-cast v2, Landroid/view/View;

    .line 100044
    .line 100045
    instance-of v3, v2, Landroid/widget/TextView;

    .line 100046
    .line 100047
    if-eqz v3, :cond_1

    .line 100048
    .line 100049
    move-object v3, v2

    .line 100050
    check-cast v3, Landroid/widget/TextView;

    .line 100051
    .line 100052
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100053
    .line 100054
    .line 100055
    :cond_1
    iget-object v3, p0, Lcom/dianping/voyager/widgets/container/LoadErrorEmptyView;->d:Landroid/widget/LinearLayout;

    .line 100056
    .line 100057
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 100058
    .line 100059
    .line 100060
    goto :goto_0

    .line 100061
    :cond_2
    iget-object v0, p0, Lcom/dianping/voyager/widgets/container/LoadErrorEmptyView;->g:Landroid/widget/LinearLayout;

    .line 100062
    .line 100063
    if-eqz v0, :cond_4

    .line 100064
    .line 100065
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 100066
    .line 100067
    .line 100068
    iget-object v0, p0, Lcom/dianping/voyager/widgets/container/LoadErrorEmptyView;->i:Ljava/util/ArrayList;

    .line 100069
    .line 100070
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 100071
    .line 100072
    .line 100073
    move-result-object v0

    .line 100074
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100075
    .line 100076
    .line 100077
    move-result v2

    .line 100078
    if-eqz v2, :cond_4

    .line 100079
    .line 100080
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100081
    .line 100082
    .line 100083
    move-result-object v2

    .line 100084
    check-cast v2, Landroid/view/View;

    .line 100085
    .line 100086
    instance-of v3, v2, Landroid/widget/TextView;

    .line 100087
    .line 100088
    if-eqz v3, :cond_3

    .line 100089
    .line 100090
    move-object v3, v2

    .line 100091
    check-cast v3, Landroid/widget/TextView;

    .line 100092
    .line 100093
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100094
    .line 100095
    .line 100096
    :cond_3
    iget-object v3, p0, Lcom/dianping/voyager/widgets/container/LoadErrorEmptyView;->g:Landroid/widget/LinearLayout;

    .line 100097
    .line 100098
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 100099
    .line 100100
    .line 100101
    goto :goto_1

    .line 100102
    :cond_4
    iget-object v0, p0, Lcom/dianping/voyager/widgets/container/LoadErrorEmptyView;->a:Landroid/widget/LinearLayout;

    .line 100103
    .line 100104
    if-eqz v0, :cond_6

    .line 100105
    .line 100106
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 100107
    .line 100108
    .line 100109
    iget-object v0, p0, Lcom/dianping/voyager/widgets/container/LoadErrorEmptyView;->c:Ljava/util/ArrayList;

    .line 100110
    .line 100111
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 100112
    .line 100113
    .line 100114
    move-result-object v0

    .line 100115
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100116
    .line 100117
    .line 100118
    move-result v2

    .line 100119
    if-eqz v2, :cond_6

    .line 100120
    .line 100121
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100122
    .line 100123
    .line 100124
    move-result-object v2

    .line 100125
    check-cast v2, Landroid/view/View;

    .line 100126
    .line 100127
    instance-of v3, v2, Landroid/widget/TextView;

    .line 100128
    .line 100129
    if-eqz v3, :cond_5

    .line 100130
    .line 100131
    move-object v3, v2

    .line 100132
    check-cast v3, Landroid/widget/TextView;

    .line 100133
    .line 100134
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100135
    .line 100136
    .line 100137
    :cond_5
    iget-object v3, p0, Lcom/dianping/voyager/widgets/container/LoadErrorEmptyView;->a:Landroid/widget/LinearLayout;

    .line 100138
    .line 100139
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 100140
    .line 100141
    .line 100142
    goto :goto_2

    .line 100143
    :cond_6
    const/4 v0, 0x0

    .line 100144
    iput-object v0, p0, Lcom/dianping/voyager/widgets/container/LoadErrorEmptyView;->j:Lcom/dianping/voyager/widgets/container/LoadErrorEmptyView$c;

    .line 100145
    .line 100146
    return-void
.end method
