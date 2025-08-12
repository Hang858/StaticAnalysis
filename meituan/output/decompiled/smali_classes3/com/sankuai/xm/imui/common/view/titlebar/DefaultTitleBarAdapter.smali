.class public Lcom/sankuai/xm/imui/common/view/titlebar/DefaultTitleBarAdapter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/xm/imui/common/view/titlebar/TitleBarAdapter;
.implements Lcom/sankuai/xm/imui/common/adapter/DialogModeSupportable;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/app/Activity;

.field public b:Landroid/view/View;

.field public c:Landroid/widget/LinearLayout;

.field public d:Landroid/widget/ImageView;

.field public e:Landroid/widget/TextView;

.field public f:Landroid/widget/TextView;

.field public g:Landroid/widget/TextView;

.field public h:Landroid/widget/TextView;

.field public i:Landroid/widget/TextView;

.field public j:Landroid/widget/ImageView;

.field public k:Landroid/widget/ImageView;

.field public l:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Lcom/sankuai/xm/imui/common/view/titlebar/DefaultTitleBarAdapter$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x201966bf05d89454L    # -9.46869775450834E153

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
    sget-object v1, Lcom/sankuai/xm/imui/common/view/titlebar/DefaultTitleBarAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x54a4e7

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
    new-instance v0, Ljava/util/HashMap;

    .line 100022
    .line 100023
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    iput-object v0, p0, Lcom/sankuai/xm/imui/common/view/titlebar/DefaultTitleBarAdapter;->l:Ljava/util/HashMap;

    .line 100027
    .line 100028
    new-instance v0, Lcom/sankuai/xm/imui/common/view/titlebar/DefaultTitleBarAdapter$a;

    .line 100029
    .line 100030
    invoke-direct {v0, p0}, Lcom/sankuai/xm/imui/common/view/titlebar/DefaultTitleBarAdapter$a;-><init>(Lcom/sankuai/xm/imui/common/view/titlebar/DefaultTitleBarAdapter;)V

    iput-object v0, p0, Lcom/sankuai/xm/imui/common/view/titlebar/DefaultTitleBarAdapter;->m:Lcom/sankuai/xm/imui/common/view/titlebar/DefaultTitleBarAdapter$a;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)Z
    .locals 7

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    new-instance v1, Ljava/lang/Integer;

    .line 150004
    .line 150005
    const/4 v2, 0x0

    .line 150006
    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 150007
    .line 150008
    .line 150009
    aput-object v1, v0, v2

    .line 150010
    .line 150011
    const/4 v1, 0x1

    .line 150012
    aput-object p1, v0, v1

    .line 150013
    .line 150014
    sget-object v3, Lcom/sankuai/xm/imui/common/view/titlebar/DefaultTitleBarAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150015
    .line 150016
    const v4, 0x931983

    .line 150017
    .line 150018
    .line 150019
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150020
    .line 150021
    .line 150022
    move-result v5

    .line 150023
    if-eqz v5, :cond_0

    .line 150024
    .line 150025
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150026
    .line 150027
    .line 150028
    move-result-object p1

    .line 150029
    check-cast p1, Ljava/lang/Boolean;

    .line 150030
    .line 150031
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 150032
    .line 150033
    .line 150034
    move-result p1

    .line 150035
    return p1

    .line 150036
    :cond_0
    const/16 v0, 0xb

    .line 150037
    .line 150038
    const/16 v3, 0x9

    .line 150039
    .line 150040
    if-eqz p1, :cond_2

    .line 150041
    .line 150042
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 150043
    .line 150044
    .line 150045
    move-result-object v4

    .line 150046
    instance-of v4, v4, Landroid/widget/RelativeLayout$LayoutParams;

    .line 150047
    .line 150048
    if-eqz v4, :cond_2

    .line 150049
    .line 150050
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 150051
    .line 150052
    .line 150053
    move-result-object p1

    .line 150054
    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 150055
    .line 150056
    invoke-virtual {p1}, Landroid/widget/RelativeLayout$LayoutParams;->getRules()[I

    .line 150057
    .line 150058
    .line 150059
    move-result-object v4

    .line 150060
    const/16 v5, 0xe

    .line 150061
    .line 150062
    aget v4, v4, v5

    .line 150063
    .line 150064
    const/4 v6, -0x1

    .line 150065
    if-eq v4, v6, :cond_1

    .line 150066
    .line 150067
    const/4 v2, 0x1

    .line 150068
    :cond_1
    invoke-virtual {p1, v3}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    .line 150069
    .line 150070
    .line 150071
    const/16 v1, 0x14

    .line 150072
    .line 150073
    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    .line 150074
    .line 150075
    .line 150076
    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    .line 150077
    .line 150078
    .line 150079
    const/16 v0, 0x15

    .line 150080
    .line 150081
    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    .line 150082
    .line 150083
    .line 150084
    invoke-virtual {p1, v5}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    .line 150085
    .line 150086
    .line 150087
    invoke-virtual {p1, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 150088
    .line 150089
    .line 150090
    :cond_2
    return v2
.end method

.method public final b()V
    .locals 9

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/xm/imui/common/view/titlebar/DefaultTitleBarAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x7501ef

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
    iget-object v1, p0, Lcom/sankuai/xm/imui/common/view/titlebar/DefaultTitleBarAdapter;->b:Landroid/view/View;

    .line 100019
    .line 100020
    const v2, 0x7f0a3488

    .line 100021
    .line 100022
    .line 100023
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v1

    .line 100027
    check-cast v1, Landroid/view/ViewGroup;

    .line 100028
    .line 100029
    iget-object v2, p0, Lcom/sankuai/xm/imui/common/view/titlebar/DefaultTitleBarAdapter;->b:Landroid/view/View;

    .line 100030
    .line 100031
    const v3, 0x7f0a2cba

    .line 100032
    .line 100033
    .line 100034
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v2

    .line 100038
    iget-object v3, p0, Lcom/sankuai/xm/imui/common/view/titlebar/DefaultTitleBarAdapter;->b:Landroid/view/View;

    .line 100039
    .line 100040
    const v4, 0x7f0a2cbb

    .line 100041
    .line 100042
    .line 100043
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100044
    .line 100045
    .line 100046
    move-result-object v3

    .line 100047
    const/4 v4, 0x3

    .line 100048
    new-array v4, v4, [Ljava/lang/Object;

    .line 100049
    .line 100050
    aput-object v2, v4, v0

    .line 100051
    .line 100052
    const/4 v5, 0x1

    .line 100053
    aput-object v1, v4, v5

    .line 100054
    .line 100055
    const/4 v6, 0x2

    .line 100056
    aput-object v3, v4, v6

    .line 100057
    .line 100058
    const-string v7, "DefaultTitleBarAdapter::onContentChange(), left:%s, mid:%s, right:%s"

    .line 100059
    .line 100060
    invoke-static {v7, v4}, Lcom/sankuai/xm/imui/common/util/e;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100061
    .line 100062
    .line 100063
    if-eqz v2, :cond_4

    .line 100064
    .line 100065
    if-eqz v3, :cond_4

    .line 100066
    .line 100067
    if-eqz v1, :cond_4

    .line 100068
    .line 100069
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 100070
    .line 100071
    .line 100072
    move-result-object v4

    .line 100073
    instance-of v4, v4, Landroid/widget/RelativeLayout$LayoutParams;

    .line 100074
    .line 100075
    if-eqz v4, :cond_4

    .line 100076
    .line 100077
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 100078
    .line 100079
    .line 100080
    move-result-object v4

    .line 100081
    check-cast v4, Landroid/widget/RelativeLayout$LayoutParams;

    .line 100082
    .line 100083
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 100084
    .line 100085
    .line 100086
    move-result v2

    .line 100087
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 100088
    .line 100089
    .line 100090
    move-result v3

    .line 100091
    iget-object v7, p0, Lcom/sankuai/xm/imui/common/view/titlebar/DefaultTitleBarAdapter;->b:Landroid/view/View;

    .line 100092
    .line 100093
    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    .line 100094
    .line 100095
    .line 100096
    move-result v7

    .line 100097
    if-nez v7, :cond_1

    .line 100098
    .line 100099
    iget-object v7, p0, Lcom/sankuai/xm/imui/common/view/titlebar/DefaultTitleBarAdapter;->a:Landroid/app/Activity;

    .line 100100
    .line 100101
    invoke-static {v7}, Lcom/sankuai/xm/imui/common/util/l;->i(Landroid/content/Context;)I

    .line 100102
    .line 100103
    .line 100104
    move-result v7

    .line 100105
    :cond_1
    iget-object v8, p0, Lcom/sankuai/xm/imui/common/view/titlebar/DefaultTitleBarAdapter;->b:Landroid/view/View;

    .line 100106
    .line 100107
    invoke-virtual {v8}, Landroid/view/View;->getPaddingStart()I

    .line 100108
    .line 100109
    .line 100110
    move-result v8

    .line 100111
    add-int/2addr v8, v2

    .line 100112
    iget-object v2, p0, Lcom/sankuai/xm/imui/common/view/titlebar/DefaultTitleBarAdapter;->b:Landroid/view/View;

    .line 100113
    .line 100114
    invoke-virtual {v2}, Landroid/view/View;->getPaddingEnd()I

    .line 100115
    .line 100116
    .line 100117
    move-result v2

    .line 100118
    add-int/2addr v2, v3

    .line 100119
    invoke-static {v8, v2}, Ljava/lang/Math;->max(II)I

    .line 100120
    .line 100121
    .line 100122
    move-result v2

    .line 100123
    iget-object v3, p0, Lcom/sankuai/xm/imui/common/view/titlebar/DefaultTitleBarAdapter;->a:Landroid/app/Activity;

    .line 100124
    .line 100125
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 100126
    .line 100127
    .line 100128
    move-result-object v3

    .line 100129
    const v8, 0x7f070c74

    .line 100130
    .line 100131
    .line 100132
    invoke-virtual {v3, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 100133
    .line 100134
    .line 100135
    move-result v3

    .line 100136
    mul-int/lit8 v2, v2, 0x2

    .line 100137
    .line 100138
    sub-int/2addr v7, v2

    .line 100139
    mul-int/lit8 v3, v3, 0x2

    .line 100140
    .line 100141
    sub-int/2addr v7, v3

    .line 100142
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 100143
    .line 100144
    .line 100145
    move-result-object v2

    .line 100146
    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 100147
    .line 100148
    if-eq v2, v7, :cond_2

    .line 100149
    .line 100150
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 100151
    .line 100152
    .line 100153
    move-result-object v2

    .line 100154
    iput v7, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 100155
    .line 100156
    const/4 v2, 0x1

    .line 100157
    goto :goto_0

    .line 100158
    :cond_2
    const/4 v2, 0x0

    .line 100159
    :goto_0
    invoke-virtual {v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    .line 100160
    .line 100161
    .line 100162
    invoke-virtual {v4, v0}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    .line 100163
    .line 100164
    .line 100165
    invoke-virtual {v4}, Landroid/widget/RelativeLayout$LayoutParams;->getRules()[I

    .line 100166
    .line 100167
    .line 100168
    move-result-object v0

    .line 100169
    const/16 v3, 0xd

    .line 100170
    .line 100171
    aget v0, v0, v3

    .line 100172
    .line 100173
    const/4 v6, -0x1

    .line 100174
    if-eq v0, v6, :cond_3

    .line 100175
    .line 100176
    invoke-virtual {v4, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 100177
    .line 100178
    .line 100179
    const/4 v0, 0x1

    .line 100180
    goto :goto_1

    .line 100181
    :cond_3
    move v0, v2

    .line 100182
    :cond_4
    :goto_1
    iget-object v2, p0, Lcom/sankuai/xm/imui/common/view/titlebar/DefaultTitleBarAdapter;->g:Landroid/widget/TextView;

    .line 100183
    .line 100184
    invoke-virtual {p0, v2}, Lcom/sankuai/xm/imui/common/view/titlebar/DefaultTitleBarAdapter;->a(Landroid/view/View;)Z

    .line 100185
    .line 100186
    .line 100187
    move-result v2

    .line 100188
    or-int/2addr v0, v2

    .line 100189
    iget-object v2, p0, Lcom/sankuai/xm/imui/common/view/titlebar/DefaultTitleBarAdapter;->h:Landroid/widget/TextView;

    .line 100190
    .line 100191
    invoke-virtual {p0, v2}, Lcom/sankuai/xm/imui/common/view/titlebar/DefaultTitleBarAdapter;->a(Landroid/view/View;)Z

    .line 100192
    .line 100193
    .line 100194
    move-result v2

    .line 100195
    or-int/2addr v0, v2

    .line 100196
    iget-object v2, p0, Lcom/sankuai/xm/imui/common/view/titlebar/DefaultTitleBarAdapter;->b:Landroid/view/View;

    .line 100197
    .line 100198
    new-instance v3, Lcom/sankuai/xm/imui/common/view/titlebar/DefaultTitleBarAdapter$b;

    .line 100199
    .line 100200
    invoke-direct {v3, p0, v0, v1}, Lcom/sankuai/xm/imui/common/view/titlebar/DefaultTitleBarAdapter$b;-><init>(Lcom/sankuai/xm/imui/common/view/titlebar/DefaultTitleBarAdapter;ZLandroid/view/ViewGroup;)V

    invoke-static {v3}, Lcom/sankuai/xm/base/trace/i;->g(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v0

    const-wide/16 v3, 0x12c

    invoke-virtual {v2, v0, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public createView(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 9

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v2, 0x1

    aput-object p2, v0, v2

    sget-object v3, Lcom/sankuai/xm/imui/common/view/titlebar/DefaultTitleBarAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v4, 0x56d648

    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1

    :cond_0
    if-eqz p1, :cond_3c

    if-nez p2, :cond_1

    goto/16 :goto_3

    .line 1
    :cond_1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0c1300

    .line 2
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    move-result v0

    invoke-virtual {p1, v0, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0a2cb5

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/sankuai/xm/imui/common/view/titlebar/DefaultTitleBarAdapter;->b:Landroid/view/View;

    .line 4
    invoke-virtual {p2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p2

    iget-object v0, p0, Lcom/sankuai/xm/imui/common/view/titlebar/DefaultTitleBarAdapter;->m:Lcom/sankuai/xm/imui/common/view/titlebar/DefaultTitleBarAdapter$a;

    invoke-virtual {p2, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    const p2, 0x7f0a3486

    .line 5
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewStub;

    .line 6
    invoke-virtual {p2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object p2

    const v0, 0x7f0a1c36

    .line 7
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/sankuai/xm/imui/common/view/titlebar/DefaultTitleBarAdapter;->c:Landroid/widget/LinearLayout;

    const v0, 0x7f0a12d1

    .line 8
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/sankuai/xm/imui/common/view/titlebar/DefaultTitleBarAdapter;->d:Landroid/widget/ImageView;

    const v0, 0x7f0a33af

    .line 9
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sankuai/xm/imui/common/view/titlebar/DefaultTitleBarAdapter;->e:Landroid/widget/TextView;

    const v0, 0x7f0a33b6

    .line 10
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/sankuai/xm/imui/common/view/titlebar/DefaultTitleBarAdapter;->f:Landroid/widget/TextView;

    const p2, 0x7f0a3488

    .line 11
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewStub;

    .line 12
    invoke-virtual {p2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object p2

    const v0, 0x7f0a3a51

    .line 13
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sankuai/xm/imui/common/view/titlebar/DefaultTitleBarAdapter;->g:Landroid/widget/TextView;

    const v0, 0x7f0a3a04

    .line 14
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/sankuai/xm/imui/common/view/titlebar/DefaultTitleBarAdapter;->h:Landroid/widget/TextView;

    const p2, 0x7f0a3489

    .line 15
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewStub;

    .line 16
    invoke-virtual {p2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object p2

    const v0, 0x7f0a0426

    .line 17
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sankuai/xm/imui/common/view/titlebar/DefaultTitleBarAdapter;->i:Landroid/widget/TextView;

    const v0, 0x7f0a0423

    .line 18
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/sankuai/xm/imui/common/view/titlebar/DefaultTitleBarAdapter;->j:Landroid/widget/ImageView;

    const v0, 0x7f0a0424

    .line 19
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/sankuai/xm/imui/common/view/titlebar/DefaultTitleBarAdapter;->k:Landroid/widget/ImageView;

    .line 20
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/sankuai/xm/imui/session/b;->k(Landroid/content/Context;)Lcom/sankuai/xm/imui/session/b;

    move-result-object p2

    const/16 v0, 0x8

    .line 21
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "BackgroundResource"

    .line 22
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    if-eqz p2, :cond_4

    .line 23
    iget-object v6, p2, Lcom/sankuai/xm/imui/session/b;->b:Lcom/sankuai/xm/imui/session/entity/SessionParams;

    if-eqz v6, :cond_4

    invoke-static {p1}, Lcom/sankuai/xm/imui/session/b;->o(Landroid/view/View;)Lcom/sankuai/xm/imui/session/SessionFragment;

    move-result-object v6

    if-eqz v6, :cond_4

    iget-object p2, p2, Lcom/sankuai/xm/imui/session/b;->b:Lcom/sankuai/xm/imui/session/entity/SessionParams;

    iget-boolean p2, p2, Lcom/sankuai/xm/imui/session/entity/SessionParams;->t:Z

    if-eqz p2, :cond_4

    const p2, 0x7f0821db

    .line 24
    invoke-static {p2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    move-result p2

    .line 25
    iget-object v6, p0, Lcom/sankuai/xm/imui/common/view/titlebar/DefaultTitleBarAdapter;->l:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v4, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    iget-object v6, p0, Lcom/sankuai/xm/imui/common/view/titlebar/DefaultTitleBarAdapter;->b:Landroid/view/View;

    if-eqz v6, :cond_2

    .line 27
    invoke-virtual {v6, p2}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_2
    new-array p2, v2, [Landroid/view/View;

    .line 28
    iget-object v2, p0, Lcom/sankuai/xm/imui/common/view/titlebar/DefaultTitleBarAdapter;->d:Landroid/widget/ImageView;

    aput-object v2, p2, v1

    invoke-static {v0, p2}, Lcom/sankuai/xm/imui/common/util/m;->f(I[Landroid/view/View;)V

    .line 29
    iget-object p2, p0, Lcom/sankuai/xm/imui/common/view/titlebar/DefaultTitleBarAdapter;->e:Landroid/widget/TextView;

    if-eqz p2, :cond_3

    const v2, 0x7f103bff

    .line 30
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(I)V

    .line 31
    iget-object p2, p0, Lcom/sankuai/xm/imui/common/view/titlebar/DefaultTitleBarAdapter;->e:Landroid/widget/TextView;

    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 32
    iget-object p2, p0, Lcom/sankuai/xm/imui/common/view/titlebar/DefaultTitleBarAdapter;->e:Landroid/widget/TextView;

    new-instance v2, Lcom/sankuai/xm/imui/common/view/titlebar/a;

    invoke-direct {v2}, Lcom/sankuai/xm/imui/common/view/titlebar/a;-><init>()V

    invoke-virtual {p2, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33
    :cond_3
    iget-object p2, p0, Lcom/sankuai/xm/imui/common/view/titlebar/DefaultTitleBarAdapter;->j:Landroid/widget/ImageView;

    if-eqz p2, :cond_5

    .line 34
    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 35
    iget-object p2, p0, Lcom/sankuai/xm/imui/common/view/titlebar/DefaultTitleBarAdapter;->j:Landroid/widget/ImageView;

    const v2, 0x7f0821b7

    invoke-static {v2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    move-result v2

    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 36
    iget-object p2, p0, Lcom/sankuai/xm/imui/common/view/titlebar/DefaultTitleBarAdapter;->j:Landroid/widget/ImageView;

    new-instance v2, Lcom/sankuai/xm/imui/common/view/titlebar/b;

    invoke-direct {v2}, Lcom/sankuai/xm/imui/common/view/titlebar/b;-><init>()V

    invoke-virtual {p2, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 37
    :cond_4
    iget-object p2, p0, Lcom/sankuai/xm/imui/common/view/titlebar/DefaultTitleBarAdapter;->c:Landroid/widget/LinearLayout;

    if-eqz p2, :cond_5

    .line 38
    new-instance v2, Lcom/sankuai/xm/imui/common/view/titlebar/c;

    invoke-direct {v2, p0}, Lcom/sankuai/xm/imui/common/view/titlebar/c;-><init>(Lcom/sankuai/xm/imui/common/view/titlebar/DefaultTitleBarAdapter;)V

    invoke-virtual {p2, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 39
    :cond_5
    :goto_0
    iget-object p2, p0, Lcom/sankuai/xm/imui/common/view/titlebar/DefaultTitleBarAdapter;->b:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/sankuai/xm/imui/session/b;->k(Landroid/content/Context;)Lcom/sankuai/xm/imui/session/b;

    move-result-object p2

    .line 40
    iget-object v2, p0, Lcom/sankuai/xm/imui/common/view/titlebar/DefaultTitleBarAdapter;->b:Landroid/view/View;

    if-eqz v2, :cond_6

    if-eqz p2, :cond_6

    iget-object p2, p2, Lcom/sankuai/xm/imui/session/b;->b:Lcom/sankuai/xm/imui/session/entity/SessionParams;

    if-eqz p2, :cond_6

    .line 41
    iget-boolean p2, p2, Lcom/sankuai/xm/imui/session/entity/SessionParams;->t:Z

    if-eqz p2, :cond_6

    goto/16 :goto_2

    .line 42
    :cond_6
    iget-object p2, p0, Lcom/sankuai/xm/imui/common/view/titlebar/DefaultTitleBarAdapter;->l:Ljava/util/HashMap;

    invoke-virtual {p2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_7
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3b

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v6, "BackgroundColor"

    .line 43
    invoke-static {v2, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_8

    .line 44
    iget-object v7, p0, Lcom/sankuai/xm/imui/common/view/titlebar/DefaultTitleBarAdapter;->l:Ljava/util/HashMap;

    invoke-virtual {v7, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 45
    iget-object v7, p0, Lcom/sankuai/xm/imui/common/view/titlebar/DefaultTitleBarAdapter;->l:Ljava/util/HashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v7, v6, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    iget-object v6, p0, Lcom/sankuai/xm/imui/common/view/titlebar/DefaultTitleBarAdapter;->b:Landroid/view/View;

    if-eqz v6, :cond_7

    .line 47
    invoke-virtual {v6, v2}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_1

    .line 48
    :cond_8
    invoke-static {v2, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_9

    .line 49
    iget-object v6, p0, Lcom/sankuai/xm/imui/common/view/titlebar/DefaultTitleBarAdapter;->l:Ljava/util/HashMap;

    invoke-virtual {v6, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 50
    iget-object v6, p0, Lcom/sankuai/xm/imui/common/view/titlebar/DefaultTitleBarAdapter;->l:Ljava/util/HashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v4, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    iget-object v6, p0, Lcom/sankuai/xm/imui/common/view/titlebar/DefaultTitleBarAdapter;->b:Landroid/view/View;

    if-eqz v6, :cond_7

    .line 52
    invoke-virtual {v6, v2}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_1

    :cond_9
    const-string v6, "BackImageResource"

    .line 53
    invoke-static {v2, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_a

    .line 54
    iget-object v7, p0, Lcom/sankuai/xm/imui/common/view/titlebar/DefaultTitleBarAdapter;->l:Ljava/util/HashMap;

    invoke-virtual {v7, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 55
    iget-object v7, p0, Lcom/sankuai/xm/imui/common/view/titlebar/DefaultTitleBarAdapter;->l:Ljava/util/HashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v7, v6, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    iget-object v6, p0, Lcom/sankuai/xm/imui/common/view/titlebar/DefaultTitleBarAdapter;->d:Landroid/widget/ImageView;

    if-eqz v6, :cond_7

    .line 57
    invoke-virtual {v6, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    :cond_a
    const-string v6, "BackText"

    .line 58
    invoke-static {v2, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_c

    .line 59
    iget-object v7, p0, Lcom/sankuai/xm/imui/common/view/titlebar/DefaultTitleBarAdapter;->l:Ljava/util/HashMap;

    invoke-virtual {v7, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_b

    goto/16 :goto_1

    .line 60
    :cond_b
    iget-object v7, p0, Lcom/sankuai/xm/imui/common/view/titlebar/DefaultTitleBarAdapter;->l:Ljava/util/HashMap;

    invoke-virtual {v7, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    iget-object v6, p0, Lcom/sankuai/xm/imui/common/view/titlebar/DefaultTitleBarAdapter;->e:Landroid/widget/TextView;

    if-eqz v6, :cond_7

    .line 62
    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    :cond_c
    const-string v6, "BackTextResource"

    .line 63
    invoke-static {v2, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_d

    .line 64
    iget-object v7, p0, Lcom/sankuai/xm/imui/common/view/titlebar/DefaultTitleBarAdapter;->l:Ljava/util/HashMap;

    invoke-virtual {v7, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 65
    iget-object v7, p0, Lcom/sankuai/xm/imui/common/view/titlebar/DefaultTitleBarAdapter;->l:Ljava/util/HashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v7, v6, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    iget-object v6, p0, Lcom/sankuai/xm/imui/common/view/titlebar/DefaultTitleBarAdapter;->e:Landroid/widget/TextView;

    if-eqz v6, :cond_7

    .line 67
    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_1

    :cond_d
    const-string v6, "BackTextVisibility"

    .line 68
    invoke-static {v2, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_f

    .line 69
    iget-object v7, p0, Lcom/sankuai/xm/imui/common/view/titlebar/DefaultTitleBarAdapter;->l:Ljava/util/HashMap;

    invoke-virtual {v7, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-nez v2, :cond_e

    .line 70
    iget-object v2, p0, Lcom/sankuai/xm/imui/common/view/titlebar/DefaultTitleBarAdapter;->l:Ljava/util/HashMap;

    invoke-virtual {v2, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    iget-object v2, p0, Lcom/sankuai/xm/imui/common/view/titlebar/DefaultTitleBarAdapter;->e:Landroid/widget/TextView;

    if-eqz v2, :cond_7

    .line 72
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1

    .line 73
    :cond_e
    iget-object v2, p0, Lcom/sankuai/xm/imui/common/view/titlebar/DefaultTitleBarAdapter;->l:Ljava/util/HashMap;

    invoke-virtual {v2, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    iget-object v2, p0, Lcom/sankuai/xm/imui/common/view/titlebar/DefaultTitleBarAdapter;->e:Landroid/widget/TextView;

    if-eqz v2, :cond_7

    .line 75
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1

    :cond_f
    const-string v6, "BackImageVisibility"

    .line 76
    invoke-static {v2, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_11

    .line 77
    iget-object v7, p0, Lcom/sankuai/xm/imui/common/view/titlebar/DefaultTitleBarAdapter;->l:Ljava/util/HashMap;

    invoke-virtual {v7, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-nez v2, :cond_10

    .line 78
    iget-object v2, p0, Lcom/sankuai/xm/imui/common/view/titlebar/DefaultTitleBarAdapter;->l:Ljava/util/HashMap;

    invoke-virtual {v2, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    iget-object v2, p0, Lcom/sankuai/xm/imui/common/view/titlebar/DefaultTitleBarAdapter;->d:Landroid/widget/ImageView;

    if-eqz v2, :cond_7

    .line 80
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_1

    .line 81
    :cond_10
    iget-object v2, p0, Lcom/sankuai/xm/imui/common/view/titlebar/DefaultTitleBarAdapter;->l:Ljava/util/HashMap;

    invoke-virtual {v2, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    iget-object v2, p0, Lcom/sankuai/xm/imui/common/view/titlebar/DefaultTitleBarAdapter;->d:Landroid/widget/ImageView;

    if-eqz v2, :cond_7

    .line 83
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_1

    :cond_11
    const-string v6, "BackListener"

    .line 84
    invoke-static {v2, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_13

    .line 85
    iget-object v7, p0, Lcom/sankuai/xm/imui/common/view/titlebar/DefaultTitleBarAdapter;->l:Ljava/util/HashMap;

    invoke-virtual {v7, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View$OnClickListener;

    if-nez v2, :cond_12

    goto/16 :goto_1

    .line 86
    :cond_12
    iget-object v7, p0, Lcom/sankuai/xm/imui/common/view/titlebar/DefaultTitleBarAdapter;->l:Ljava/util/HashMap;

    invoke-virtual {v7, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    iget-object v6, p0, Lcom/sankuai/xm/imui/common/view/titlebar/DefaultTitleBarAdapter;->c:Landroid/widget/LinearLayout;

    if-eqz v6, :cond_7

    .line 88
    invoke-virtual {v6, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_1

    :cond_13
    const-string v6, "LeftText"

    .line 89
    invoke-static {v2, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_15

    .line 90
    iget-object v7, p0, Lcom/sankuai/xm/imui/common/view/titlebar/DefaultTitleBarAdapter;->l:Ljava/util/HashMap;

    invoke-virtual {v7, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_14

    goto/16 :goto_1

    .line 91
    :cond_14
    iget-object v7, p0, Lcom/sankuai/xm/imui/common/view/titlebar/DefaultTitleBarAdapter;->l:Ljava/util/HashMap;

    invoke-virtual {v7, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    iget-object v6, p0, Lcom/sankuai/xm/imui/common/view/titlebar/DefaultTitleBarAdapter;->f:Landroid/widget/TextView;

    if-eqz v6, :cond_7

    .line 93
    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    :cond_15
    const-string v6, "LeftTextResource"

    .line 94
    invoke-static {v2, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_16

    .line 95
    iget-object v7, p0, Lcom/sankuai/xm/imui/common/view/titlebar/DefaultTitleBarAdapter;->l:Ljava/util/HashMap;

    invoke-virtual {v7, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 96
    iget-object v7, p0, Lcom/sankuai/xm/imui/common/view/titlebar/DefaultTitleBarAdapter;->l:Ljava/util/HashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v7, v6, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    iget-object v6, p0, Lcom/sankuai/xm/imui/common/view/titlebar/DefaultTitleBarAdapter;->f:Landroid/widget/TextView;

    if-eqz v6, :cond_7

    .line 98
    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_1

    :cond_16
    const-string v6, "LeftTextVisibility"

    .line 99
    invoke-static {v2, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_18

    .line 100
    iget-object v7, p0, Lcom/sankuai/xm/imui/common/view/titlebar/DefaultTitleBarAdapter;->l:Ljava/util/HashMap;

    invoke-virtual {v7, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-nez v2, :cond_17

    .line 101
    iget-object v2, p0, Lcom/sankuai/xm/imui/common/view/titlebar/DefaultTitleBarAdapter;->l:Ljava/util/HashMap;

    invoke-virtual {v2, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    iget-object v2, p0, Lcom/sankuai/xm/imui/common/view/titlebar/DefaultTitleBarAdapter;->f:Landroid/widget/TextView;

    if-eqz v2, :cond_7

    .line 103
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1

    .line 104
    :cond_17
    iget-object v2, p0, Lcom/sankuai/xm/imui/common/view/titlebar/DefaultTitleBarAdapter;->l:Ljava/util/HashMap;

    invoke-virtual {v2, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    iget-object v2, p0, Lcom/sankuai/xm/imui/common/view/titlebar/DefaultTitleBarAdapter;->f:Landroid/widget/TextView;

    if-eqz v2, :cond_7

    .line 106
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1

    :cond_18
    const-string v6, "LeftTextListener"

    .line 107
    invoke-static {v2, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_1a

    .line 108
    iget-object v7, p0, Lcom/sankuai/xm/imui/common/view/titlebar/DefaultTitleBarAdapter;->l:Ljava/util/HashMap;

    invoke-virtual {v7, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View$OnClickListener;

    if-nez v2, :cond_19

    goto/16 :goto_1

    .line 109
    :cond_19
    iget-object v7, p0, Lcom/sankuai/xm/imui/common/view/titlebar/DefaultTitleBarAdapter;->l:Ljava/util/HashMap;

    invoke-virtual {v7, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    iget-object v6, p0, Lcom/sankuai/xm/imui/common/view/titlebar/DefaultTitleBarAdapter;->f:Landroid/widget/TextView;

    if-eqz v6, :cond_7

    .line 111
    invoke-virtual {v6, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_1

    :cond_1a
    const-string v6, "TitleText"

    .line 112
    invoke-static {v2, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_1c

    .line 113
    iget-object v7, p0, Lcom/sankuai/xm/imui/common/view/titlebar/DefaultTitleBarAdapter;->l:Ljava/util/HashMap;

    invoke-virtual {v7, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    if-nez v2, :cond_1b

    goto/16 :goto_1

    .line 114
    :cond_1b
    iget-object v7, p0, Lcom/sankuai/xm/imui/common/view/titlebar/DefaultTitleBarAdapter;->l:Ljava/util/HashMap;

    invoke-virtual {v7, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    iget-object v6, p0, Lcom/sankuai/xm/imui/common/view/titlebar/DefaultTitleBarAdapter;->g:Landroid/widget/TextView;

    if-eqz v6, :cond_7

    .line 116
    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    :cond_1c
    const-string v6, "TitleTextResource"

    .line 117
    invoke-static {v2, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_1d

    .line 118
    iget-object v7, p0, Lcom/sankuai/xm/imui/common/view/titlebar/DefaultTitleBarAdapter;->l:Ljava/util/HashMap;

    invoke-virtual {v7, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 119
    iget-object v7, p0, Lcom/sankuai/xm/imui/common/view/titlebar/DefaultTitleBarAdapter;->l:Ljava/util/HashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v7, v6, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    iget-object v6, p0, Lcom/sankuai/xm/imui/common/view/titlebar/DefaultTitleBarAdapter;->g:Landroid/widget/TextView;

    if-eqz v6, :cond_7

    .line 121
    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_1

    :cond_1d
    const-string v6, "TitleTextColorResource"

    .line 122
    invoke-static {v2, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_1e

    .line 123
    iget-object v7, p0, Lcom/sankuai/xm/imui/common/view/titlebar/DefaultTitleBarAdapter;->l:Ljava/util/HashMap;

    invoke-virtual {v7, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 124
    iget-object v7, p0, Lcom/sankuai/xm/imui/common/view/titlebar/DefaultTitleBarAdapter;->l:Ljava/util/HashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v7, v6, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    iget-object v6, p0, Lcom/sankuai/xm/imui/common/view/titlebar/DefaultTitleBarAdapter;->g:Landroid/widget/TextView;

    if-eqz v6, :cond_7

    .line 126
    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_1

    :cond_1e
    const-string v6, "TitleListener"

    .line 127
    invoke-static {v2, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_20

    .line 128
    iget-object v7, p0, Lcom/sankuai/xm/imui/common/view/titlebar/DefaultTitleBarAdapter;->l:Ljava/util/HashMap;

    invoke-virtual {v7, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View$OnClickListener;

    if-nez v2, :cond_1f

    goto/16 :goto_1

    .line 129
    :cond_1f
    iget-object v7, p0, Lcom/sankuai/xm/imui/common/view/titlebar/DefaultTitleBarAdapter;->l:Ljava/util/HashMap;

    invoke-virtual {v7, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    iget-object v6, p0, Lcom/sankuai/xm/imui/common/view/titlebar/DefaultTitleBarAdapter;->g:Landroid/widget/TextView;

    if-eqz v6, :cond_7

    .line 131
    invoke-virtual {v6, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_1

    :cond_20
    const-string v6, "RightTextButtonText"

    .line 132
    invoke-static {v2, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_22

    .line 133
    iget-object v7, p0, Lcom/sankuai/xm/imui/common/view/titlebar/DefaultTitleBarAdapter;->l:Ljava/util/HashMap;

    invoke-virtual {v7, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_21

    goto/16 :goto_1

    .line 134
    :cond_21
    iget-object v7, p0, Lcom/sankuai/xm/imui/common/view/titlebar/DefaultTitleBarAdapter;->l:Ljava/util/HashMap;

    invoke-virtual {v7, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    iget-object v6, p0, Lcom/sankuai/xm/imui/common/view/titlebar/DefaultTitleBarAdapter;->i:Landroid/widget/TextView;

    if-eqz v6, :cond_7

    .line 136
    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    :cond_22
    const-string v6, "RightTextButtonTextResource"

    .line 137
    invoke-static {v2, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_23

    .line 138
    iget-object v7, p0, Lcom/sankuai/xm/imui/common/view/titlebar/DefaultTitleBarAdapter;->l:Ljava/util/HashMap;

    invoke-virtual {v7, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 139
    iget-object v7, p0, Lcom/sankuai/xm/imui/common/view/titlebar/DefaultTitleBarAdapter;->l:Ljava/util/HashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v7, v6, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    iget-object v6, p0, Lcom/sankuai/xm/imui/common/view/titlebar/DefaultTitleBarAdapter;->i:Landroid/widget/TextView;

    if-eqz v6, :cond_7

    .line 141
    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_1

    :cond_23
    const-string v6, "RightTextButtonEnable"

    .line 142
    invoke-static {v2, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_24

    .line 143
    iget-object v7, p0, Lcom/sankuai/xm/imui/common/view/titlebar/DefaultTitleBarAdapter;->l:Ljava/util/HashMap;

    invoke-virtual {v7, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 144
    iget-object v7, p0, Lcom/sankuai/xm/imui/common/view/titlebar/DefaultTitleBarAdapter;->l:Ljava/util/HashMap;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-virtual {v7, v6, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    iget-object v6, p0, Lcom/sankuai/xm/imui/common/view/titlebar/DefaultTitleBarAdapter;->i:Landroid/widget/TextView;

    if-eqz v6, :cond_7

    .line 146
    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    goto/16 :goto_1

    :cond_24
    const-string v6, "RightTextButtonVisibility"

    .line 147
    invoke-static {v2, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_26

    .line 148
    iget-object v7, p0, Lcom/sankuai/xm/imui/common/view/titlebar/DefaultTitleBarAdapter;->l:Ljava/util/HashMap;

    invoke-virtual {v7, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-nez v2, :cond_25

    .line 149
    iget-object v2, p0, Lcom/sankuai/xm/imui/common/view/titlebar/DefaultTitleBarAdapter;->l:Ljava/util/HashMap;

    invoke-virtual {v2, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    iget-object v2, p0, Lcom/sankuai/xm/imui/common/view/titlebar/DefaultTitleBarAdapter;->i:Landroid/widget/TextView;

    if-eqz v2, :cond_7

    .line 151
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1

    .line 152
    :cond_25
    iget-object v2, p0, Lcom/sankuai/xm/imui/common/view/titlebar/DefaultTitleBarAdapter;->l:Ljava/util/HashMap;

    invoke-virtual {v2, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    iget-object v2, p0, Lcom/sankuai/xm/imui/common/view/titlebar/DefaultTitleBarAdapter;->i:Landroid/widget/TextView;

    if-eqz v2, :cond_7

    .line 154
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1

    :cond_26
    const-string v6, "RightTextButtonListener"

    .line 155
    invoke-static {v2, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_28

    .line 156
    iget-object v7, p0, Lcom/sankuai/xm/imui/common/view/titlebar/DefaultTitleBarAdapter;->l:Ljava/util/HashMap;

    invoke-virtual {v7, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View$OnClickListener;

    if-nez v2, :cond_27

    goto/16 :goto_1

    .line 157
    :cond_27
    iget-object v7, p0, Lcom/sankuai/xm/imui/common/view/titlebar/DefaultTitleBarAdapter;->l:Ljava/util/HashMap;

    invoke-virtual {v7, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    iget-object v6, p0, Lcom/sankuai/xm/imui/common/view/titlebar/DefaultTitleBarAdapter;->i:Landroid/widget/TextView;

    if-eqz v6, :cond_7

    .line 159
    invoke-virtual {v6, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_1

    :cond_28
    const-string v6, "RightImageButtonResource"

    .line 160
    invoke-static {v2, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_29

    .line 161
    iget-object v7, p0, Lcom/sankuai/xm/imui/common/view/titlebar/DefaultTitleBarAdapter;->l:Ljava/util/HashMap;

    invoke-virtual {v7, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 162
    iget-object v7, p0, Lcom/sankuai/xm/imui/common/view/titlebar/DefaultTitleBarAdapter;->l:Ljava/util/HashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v7, v6, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    iget-object v6, p0, Lcom/sankuai/xm/imui/common/view/titlebar/DefaultTitleBarAdapter;->j:Landroid/widget/ImageView;

    if-eqz v6, :cond_7

    .line 164
    invoke-virtual {v6, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_1

    :cond_29
    const-string v6, "RightImageButtonVisibility"

    .line 165
    invoke-static {v2, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_2b

    .line 166
    iget-object v7, p0, Lcom/sankuai/xm/imui/common/view/titlebar/DefaultTitleBarAdapter;->l:Ljava/util/HashMap;

    invoke-virtual {v7, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-nez v2, :cond_2a

    .line 167
    iget-object v2, p0, Lcom/sankuai/xm/imui/common/view/titlebar/DefaultTitleBarAdapter;->l:Ljava/util/HashMap;

    invoke-virtual {v2, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    iget-object v2, p0, Lcom/sankuai/xm/imui/common/view/titlebar/DefaultTitleBarAdapter;->j:Landroid/widget/ImageView;

    if-eqz v2, :cond_7

    .line 169
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_1

    .line 170
    :cond_2a
    iget-object v2, p0, Lcom/sankuai/xm/imui/common/view/titlebar/DefaultTitleBarAdapter;->l:Ljava/util/HashMap;

    invoke-virtual {v2, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    iget-object v2, p0, Lcom/sankuai/xm/imui/common/view/titlebar/DefaultTitleBarAdapter;->j:Landroid/widget/ImageView;

    if-eqz v2, :cond_7

    .line 172
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_1

    :cond_2b
    const-string v6, "RightImageButtonListener"

    .line 173
    invoke-static {v2, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_2d

    .line 174
    iget-object v7, p0, Lcom/sankuai/xm/imui/common/view/titlebar/DefaultTitleBarAdapter;->l:Ljava/util/HashMap;

    invoke-virtual {v7, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View$OnClickListener;

    if-nez v2, :cond_2c

    goto/16 :goto_1

    .line 175
    :cond_2c
    iget-object v7, p0, Lcom/sankuai/xm/imui/common/view/titlebar/DefaultTitleBarAdapter;->l:Ljava/util/HashMap;

    invoke-virtual {v7, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    iget-object v6, p0, Lcom/sankuai/xm/imui/common/view/titlebar/DefaultTitleBarAdapter;->j:Landroid/widget/ImageView;

    if-eqz v6, :cond_7

    .line 177
    invoke-virtual {v6, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_1

    :cond_2d
    const-string v6, "RightImageButton2Resource"

    .line 178
    invoke-static {v2, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_2e

    .line 179
    iget-object v7, p0, Lcom/sankuai/xm/imui/common/view/titlebar/DefaultTitleBarAdapter;->l:Ljava/util/HashMap;

    invoke-virtual {v7, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 180
    iget-object v7, p0, Lcom/sankuai/xm/imui/common/view/titlebar/DefaultTitleBarAdapter;->l:Ljava/util/HashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v7, v6, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    iget-object v6, p0, Lcom/sankuai/xm/imui/common/view/titlebar/DefaultTitleBarAdapter;->k:Landroid/widget/ImageView;

    if-eqz v6, :cond_7

    .line 182
    invoke-virtual {v6, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_1

    :cond_2e
    const-string v6, "RightImageButton2Visibility"

    .line 183
    invoke-static {v2, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_30

    .line 184
    iget-object v7, p0, Lcom/sankuai/xm/imui/common/view/titlebar/DefaultTitleBarAdapter;->l:Ljava/util/HashMap;

    invoke-virtual {v7, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-nez v2, :cond_2f

    .line 185
    iget-object v2, p0, Lcom/sankuai/xm/imui/common/view/titlebar/DefaultTitleBarAdapter;->l:Ljava/util/HashMap;

    invoke-virtual {v2, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    iget-object v2, p0, Lcom/sankuai/xm/imui/common/view/titlebar/DefaultTitleBarAdapter;->k:Landroid/widget/ImageView;

    if-eqz v2, :cond_7

    .line 187
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_1

    .line 188
    :cond_2f
    iget-object v2, p0, Lcom/sankuai/xm/imui/common/view/titlebar/DefaultTitleBarAdapter;->l:Ljava/util/HashMap;

    invoke-virtual {v2, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    iget-object v2, p0, Lcom/sankuai/xm/imui/common/view/titlebar/DefaultTitleBarAdapter;->k:Landroid/widget/ImageView;

    if-eqz v2, :cond_7

    .line 190
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_1

    :cond_30
    const-string v6, "RightImageButton2Listener"

    .line 191
    invoke-static {v2, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_32

    .line 192
    iget-object v7, p0, Lcom/sankuai/xm/imui/common/view/titlebar/DefaultTitleBarAdapter;->l:Ljava/util/HashMap;

    invoke-virtual {v7, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View$OnClickListener;

    if-nez v2, :cond_31

    goto/16 :goto_1

    .line 193
    :cond_31
    iget-object v7, p0, Lcom/sankuai/xm/imui/common/view/titlebar/DefaultTitleBarAdapter;->l:Ljava/util/HashMap;

    invoke-virtual {v7, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    iget-object v6, p0, Lcom/sankuai/xm/imui/common/view/titlebar/DefaultTitleBarAdapter;->k:Landroid/widget/ImageView;

    if-eqz v6, :cond_7

    .line 195
    invoke-virtual {v6, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_1

    :cond_32
    const-string v6, "SubTitleText"

    .line 196
    invoke-static {v2, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_34

    .line 197
    iget-object v7, p0, Lcom/sankuai/xm/imui/common/view/titlebar/DefaultTitleBarAdapter;->l:Ljava/util/HashMap;

    invoke-virtual {v7, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    if-nez v2, :cond_33

    goto/16 :goto_1

    .line 198
    :cond_33
    iget-object v7, p0, Lcom/sankuai/xm/imui/common/view/titlebar/DefaultTitleBarAdapter;->l:Ljava/util/HashMap;

    invoke-virtual {v7, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    iget-object v6, p0, Lcom/sankuai/xm/imui/common/view/titlebar/DefaultTitleBarAdapter;->h:Landroid/widget/TextView;

    if-eqz v6, :cond_7

    .line 200
    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    :cond_34
    const-string v6, "SubTitleTextResource"

    .line 201
    invoke-static {v2, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_35

    .line 202
    iget-object v7, p0, Lcom/sankuai/xm/imui/common/view/titlebar/DefaultTitleBarAdapter;->l:Ljava/util/HashMap;

    invoke-virtual {v7, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 203
    iget-object v7, p0, Lcom/sankuai/xm/imui/common/view/titlebar/DefaultTitleBarAdapter;->l:Ljava/util/HashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v7, v6, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    iget-object v6, p0, Lcom/sankuai/xm/imui/common/view/titlebar/DefaultTitleBarAdapter;->h:Landroid/widget/TextView;

    if-eqz v6, :cond_7

    .line 205
    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_1

    :cond_35
    const-string v6, "SubTitleTextColorResource"

    .line 206
    invoke-static {v2, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_36

    .line 207
    iget-object v7, p0, Lcom/sankuai/xm/imui/common/view/titlebar/DefaultTitleBarAdapter;->l:Ljava/util/HashMap;

    invoke-virtual {v7, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 208
    iget-object v7, p0, Lcom/sankuai/xm/imui/common/view/titlebar/DefaultTitleBarAdapter;->l:Ljava/util/HashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v7, v6, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    iget-object v6, p0, Lcom/sankuai/xm/imui/common/view/titlebar/DefaultTitleBarAdapter;->h:Landroid/widget/TextView;

    if-eqz v6, :cond_7

    .line 210
    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_1

    :cond_36
    const-string v6, "SubTitleListener"

    .line 211
    invoke-static {v2, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_38

    .line 212
    iget-object v7, p0, Lcom/sankuai/xm/imui/common/view/titlebar/DefaultTitleBarAdapter;->l:Ljava/util/HashMap;

    invoke-virtual {v7, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View$OnClickListener;

    if-nez v2, :cond_37

    goto/16 :goto_1

    .line 213
    :cond_37
    iget-object v7, p0, Lcom/sankuai/xm/imui/common/view/titlebar/DefaultTitleBarAdapter;->l:Ljava/util/HashMap;

    invoke-virtual {v7, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    iget-object v6, p0, Lcom/sankuai/xm/imui/common/view/titlebar/DefaultTitleBarAdapter;->h:Landroid/widget/TextView;

    if-eqz v6, :cond_7

    .line 215
    invoke-virtual {v6, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_1

    :cond_38
    const-string v6, "SubTitleVisibility"

    .line 216
    invoke-static {v2, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_3a

    .line 217
    iget-object v7, p0, Lcom/sankuai/xm/imui/common/view/titlebar/DefaultTitleBarAdapter;->l:Ljava/util/HashMap;

    invoke-virtual {v7, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-nez v2, :cond_39

    .line 218
    iget-object v2, p0, Lcom/sankuai/xm/imui/common/view/titlebar/DefaultTitleBarAdapter;->l:Ljava/util/HashMap;

    invoke-virtual {v2, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    iget-object v2, p0, Lcom/sankuai/xm/imui/common/view/titlebar/DefaultTitleBarAdapter;->h:Landroid/widget/TextView;

    if-eqz v2, :cond_7

    .line 220
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1

    .line 221
    :cond_39
    iget-object v2, p0, Lcom/sankuai/xm/imui/common/view/titlebar/DefaultTitleBarAdapter;->l:Ljava/util/HashMap;

    invoke-virtual {v2, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    iget-object v2, p0, Lcom/sankuai/xm/imui/common/view/titlebar/DefaultTitleBarAdapter;->h:Landroid/widget/TextView;

    if-eqz v2, :cond_7

    .line 223
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1

    :cond_3a
    const-string v6, "SubTitleTextSize"

    .line 224
    invoke-static {v2, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_7

    .line 225
    iget-object v7, p0, Lcom/sankuai/xm/imui/common/view/titlebar/DefaultTitleBarAdapter;->l:Ljava/util/HashMap;

    invoke-virtual {v7, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    .line 226
    iget-object v7, p0, Lcom/sankuai/xm/imui/common/view/titlebar/DefaultTitleBarAdapter;->l:Ljava/util/HashMap;

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    invoke-virtual {v7, v6, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    iget-object v6, p0, Lcom/sankuai/xm/imui/common/view/titlebar/DefaultTitleBarAdapter;->h:Landroid/widget/TextView;

    if-eqz v6, :cond_7

    .line 228
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    iget-object v6, p0, Lcom/sankuai/xm/imui/common/view/titlebar/DefaultTitleBarAdapter;->h:Landroid/widget/TextView;

    invoke-static {v2, v6}, Lcom/sankuai/xm/imui/theme/c;->k(Ljava/lang/Float;Landroid/view/View;)V

    goto/16 :goto_1

    :cond_3b
    :goto_2
    return-object p1

    :cond_3c
    :goto_3
    const/4 p1, 0x0

    return-object p1
.end method

.method public final onAttach(Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/xm/imui/common/view/titlebar/DefaultTitleBarAdapter;->a:Landroid/app/Activity;

    return-void
.end method

.method public onDetach()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/xm/imui/common/view/titlebar/DefaultTitleBarAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x5afcaf

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
    iget-object v0, p0, Lcom/sankuai/xm/imui/common/view/titlebar/DefaultTitleBarAdapter;->b:Landroid/view/View;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v0

    .line 100026
    iget-object v1, p0, Lcom/sankuai/xm/imui/common/view/titlebar/DefaultTitleBarAdapter;->m:Lcom/sankuai/xm/imui/common/view/titlebar/DefaultTitleBarAdapter$a;

    .line 100027
    .line 100028
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 100029
    .line 100030
    .line 100031
    :cond_1
    const/4 v0, 0x0

    .line 100032
    iput-object v0, p0, Lcom/sankuai/xm/imui/common/view/titlebar/DefaultTitleBarAdapter;->a:Landroid/app/Activity;

    .line 100033
    .line 100034
    return-void
.end method

.method public final onThemeChanged(Lcom/sankuai/xm/imui/theme/b;)V
    .locals 4

    .line 150000
    const/4 v0, 0x1

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p1, v0, v1

    .line 150005
    .line 150006
    sget-object v1, Lcom/sankuai/xm/imui/common/view/titlebar/DefaultTitleBarAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const v2, 0xc762c3

    .line 150009
    .line 150010
    .line 150011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150012
    .line 150013
    .line 150014
    move-result v3

    .line 150015
    if-eqz v3, :cond_0

    .line 150016
    .line 150017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150018
    .line 150019
    .line 150020
    return-void

    .line 150021
    :cond_0
    iget-object v0, p0, Lcom/sankuai/xm/imui/common/view/titlebar/DefaultTitleBarAdapter;->l:Ljava/util/HashMap;

    .line 150022
    .line 150023
    const-string v1, "BackgroundColor"

    .line 150024
    .line 150025
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 150026
    .line 150027
    .line 150028
    move-result v0

    .line 150029
    if-nez v0, :cond_1

    .line 150030
    .line 150031
    iget-object v0, p0, Lcom/sankuai/xm/imui/common/view/titlebar/DefaultTitleBarAdapter;->l:Ljava/util/HashMap;

    .line 150032
    .line 150033
    const-string v1, "BackgroundResource"

    .line 150034
    .line 150035
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 150036
    .line 150037
    .line 150038
    move-result v0

    .line 150039
    if-nez v0, :cond_1

    .line 150040
    .line 150041
    iget-object v0, p1, Lcom/sankuai/xm/imui/theme/b;->f:Ljava/lang/Integer;

    .line 150042
    .line 150043
    iget-object v1, p1, Lcom/sankuai/xm/imui/theme/b;->g:Ljava/lang/Integer;

    .line 150044
    .line 150045
    iget-object v2, p0, Lcom/sankuai/xm/imui/common/view/titlebar/DefaultTitleBarAdapter;->b:Landroid/view/View;

    .line 150046
    .line 150047
    invoke-static {v0, v1, v2}, Lcom/sankuai/xm/imui/theme/c;->g(Ljava/lang/Integer;Ljava/lang/Integer;Landroid/view/View;)V

    .line 150048
    .line 150049
    .line 150050
    :cond_1
    iget-object v0, p0, Lcom/sankuai/xm/imui/common/view/titlebar/DefaultTitleBarAdapter;->l:Ljava/util/HashMap;

    .line 150051
    .line 150052
    const-string v1, "TitleTextColorResource"

    .line 150053
    .line 150054
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 150055
    .line 150056
    .line 150057
    move-result v0

    .line 150058
    if-nez v0, :cond_2

    .line 150059
    .line 150060
    iget-object v0, p1, Lcom/sankuai/xm/imui/theme/b;->h:Ljava/lang/Integer;

    .line 150061
    .line 150062
    iget-object v1, p0, Lcom/sankuai/xm/imui/common/view/titlebar/DefaultTitleBarAdapter;->g:Landroid/widget/TextView;

    .line 150063
    .line 150064
    invoke-static {v0, v1}, Lcom/sankuai/xm/imui/theme/c;->j(Ljava/lang/Integer;Landroid/view/View;)V

    .line 150065
    .line 150066
    .line 150067
    :cond_2
    iget-object v0, p0, Lcom/sankuai/xm/imui/common/view/titlebar/DefaultTitleBarAdapter;->l:Ljava/util/HashMap;

    .line 150068
    .line 150069
    const-string v1, "BackImageResource"

    .line 150070
    .line 150071
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 150072
    .line 150073
    .line 150074
    move-result v0

    .line 150075
    if-nez v0, :cond_3

    .line 150076
    .line 150077
    iget-object v0, p1, Lcom/sankuai/xm/imui/theme/b;->l:Ljava/lang/Integer;

    .line 150078
    .line 150079
    iget-object v1, p0, Lcom/sankuai/xm/imui/common/view/titlebar/DefaultTitleBarAdapter;->d:Landroid/widget/ImageView;

    .line 150080
    .line 150081
    invoke-static {v0, v1}, Lcom/sankuai/xm/imui/theme/c;->h(Ljava/lang/Integer;Landroid/view/View;)V

    .line 150082
    .line 150083
    .line 150084
    :cond_3
    iget-object v0, p1, Lcom/sankuai/xm/imui/theme/b;->h:Ljava/lang/Integer;

    .line 150085
    .line 150086
    iget-object v1, p0, Lcom/sankuai/xm/imui/common/view/titlebar/DefaultTitleBarAdapter;->e:Landroid/widget/TextView;

    .line 150087
    .line 150088
    invoke-static {v0, v1}, Lcom/sankuai/xm/imui/theme/c;->j(Ljava/lang/Integer;Landroid/view/View;)V

    .line 150089
    .line 150090
    .line 150091
    iget-object v0, p1, Lcom/sankuai/xm/imui/theme/b;->h:Ljava/lang/Integer;

    .line 150092
    .line 150093
    iget-object v1, p0, Lcom/sankuai/xm/imui/common/view/titlebar/DefaultTitleBarAdapter;->f:Landroid/widget/TextView;

    .line 150094
    .line 150095
    invoke-static {v0, v1}, Lcom/sankuai/xm/imui/theme/c;->j(Ljava/lang/Integer;Landroid/view/View;)V

    .line 150096
    .line 150097
    .line 150098
    iget-object v0, p1, Lcom/sankuai/xm/imui/theme/b;->h:Ljava/lang/Integer;

    .line 150099
    .line 150100
    iget-object v1, p0, Lcom/sankuai/xm/imui/common/view/titlebar/DefaultTitleBarAdapter;->i:Landroid/widget/TextView;

    .line 150101
    .line 150102
    invoke-static {v0, v1}, Lcom/sankuai/xm/imui/theme/c;->j(Ljava/lang/Integer;Landroid/view/View;)V

    .line 150103
    .line 150104
    .line 150105
    iget-object v0, p1, Lcom/sankuai/xm/imui/theme/b;->i:Ljava/lang/Float;

    .line 150106
    .line 150107
    iget-object v1, p0, Lcom/sankuai/xm/imui/common/view/titlebar/DefaultTitleBarAdapter;->e:Landroid/widget/TextView;

    .line 150108
    .line 150109
    invoke-static {v0, v1}, Lcom/sankuai/xm/imui/theme/c;->k(Ljava/lang/Float;Landroid/view/View;)V

    .line 150110
    .line 150111
    .line 150112
    iget-object v0, p1, Lcom/sankuai/xm/imui/theme/b;->i:Ljava/lang/Float;

    .line 150113
    .line 150114
    iget-object v1, p0, Lcom/sankuai/xm/imui/common/view/titlebar/DefaultTitleBarAdapter;->f:Landroid/widget/TextView;

    .line 150115
    .line 150116
    invoke-static {v0, v1}, Lcom/sankuai/xm/imui/theme/c;->k(Ljava/lang/Float;Landroid/view/View;)V

    .line 150117
    .line 150118
    .line 150119
    iget-object v0, p1, Lcom/sankuai/xm/imui/theme/b;->j:Ljava/lang/Float;

    .line 150120
    .line 150121
    iget-object v1, p0, Lcom/sankuai/xm/imui/common/view/titlebar/DefaultTitleBarAdapter;->g:Landroid/widget/TextView;

    .line 150122
    .line 150123
    invoke-static {v0, v1}, Lcom/sankuai/xm/imui/theme/c;->k(Ljava/lang/Float;Landroid/view/View;)V

    .line 150124
    .line 150125
    .line 150126
    iget-object p1, p1, Lcom/sankuai/xm/imui/theme/b;->k:Ljava/lang/Float;

    .line 150127
    .line 150128
    iget-object v0, p0, Lcom/sankuai/xm/imui/common/view/titlebar/DefaultTitleBarAdapter;->i:Landroid/widget/TextView;

    .line 150129
    .line 150130
    invoke-static {p1, v0}, Lcom/sankuai/xm/imui/theme/c;->k(Ljava/lang/Float;Landroid/view/View;)V

    .line 150131
    .line 150132
    .line 150133
    return-void
.end method

.method public final onTitleTextChanged(Ljava/lang/String;)V
    .locals 4

    .line 150000
    const/4 v0, 0x1

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p1, v0, v1

    .line 150005
    .line 150006
    sget-object v1, Lcom/sankuai/xm/imui/common/view/titlebar/DefaultTitleBarAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const v2, 0x538177

    .line 150009
    .line 150010
    .line 150011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150012
    .line 150013
    .line 150014
    move-result v3

    .line 150015
    if-eqz v3, :cond_0

    .line 150016
    .line 150017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150018
    .line 150019
    .line 150020
    return-void

    .line 150021
    :cond_0
    iget-object v0, p0, Lcom/sankuai/xm/imui/common/view/titlebar/DefaultTitleBarAdapter;->l:Ljava/util/HashMap;

    .line 150022
    .line 150023
    const-string v1, "TitleText"

    .line 150024
    .line 150025
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 150026
    .line 150027
    .line 150028
    move-result v0

    .line 150029
    if-nez v0, :cond_2

    .line 150030
    .line 150031
    iget-object v0, p0, Lcom/sankuai/xm/imui/common/view/titlebar/DefaultTitleBarAdapter;->l:Ljava/util/HashMap;

    .line 150032
    .line 150033
    const-string v1, "TitleTextResource"

    .line 150034
    .line 150035
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 150036
    .line 150037
    .line 150038
    move-result v0

    .line 150039
    if-eqz v0, :cond_1

    .line 150040
    .line 150041
    goto :goto_0

    .line 150042
    :cond_1
    iget-object v0, p0, Lcom/sankuai/xm/imui/common/view/titlebar/DefaultTitleBarAdapter;->g:Landroid/widget/TextView;

    .line 150043
    .line 150044
    if-eqz v0, :cond_2

    .line 150045
    .line 150046
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 150047
    .line 150048
    .line 150049
    :cond_2
    :goto_0
    return-void
.end method

.method public final onUnreadCountChanged(I)V
    .locals 0

    return-void
.end method
