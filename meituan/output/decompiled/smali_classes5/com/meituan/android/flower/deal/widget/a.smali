.class public final Lcom/meituan/android/flower/deal/widget/a;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/meituan/android/flower/model/b;

.field public b:Landroid/widget/TextView;

.field public c:Lcom/dianping/pioneer/widgets/AutoHideTextView;

.field public d:Landroid/widget/TextView;

.field public e:Lcom/meituan/android/widget/AutofitTextView;

.field public f:Landroid/widget/LinearLayout;

.field public g:Landroid/view/View$OnClickListener;

.field public h:Landroid/widget/ImageView;

.field public i:Landroid/widget/ImageView;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x66c8ddf6eb095461L    # 1.3524822478207457E187

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 120000
    const/4 v0, 0x0

    .line 120001
    invoke-direct {p0, p1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 120002
    .line 120003
    .line 120004
    const/4 v1, 0x2

    .line 120005
    new-array v1, v1, [Ljava/lang/Object;

    .line 120006
    .line 120007
    const/4 v2, 0x0

    .line 120008
    aput-object p1, v1, v2

    .line 120009
    .line 120010
    const/4 v3, 0x1

    .line 120011
    aput-object v0, v1, v3

    .line 120012
    .line 120013
    sget-object v0, Lcom/meituan/android/flower/deal/widget/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120014
    .line 120015
    const v4, 0xcd8787

    .line 120016
    .line 120017
    .line 120018
    invoke-static {v1, p0, v0, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120019
    .line 120020
    .line 120021
    move-result v5

    .line 120022
    if-eqz v5, :cond_0

    .line 120023
    .line 120024
    invoke-static {v1, p0, v0, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120025
    .line 120026
    .line 120027
    goto :goto_0

    .line 120028
    :cond_0
    const v0, 0x7f0c0165

    .line 120029
    .line 120030
    .line 120031
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120032
    .line 120033
    .line 120034
    move-result v0

    .line 120035
    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 120036
    .line 120037
    .line 120038
    invoke-virtual {p0}, Lcom/meituan/android/flower/deal/widget/a;->a()V

    .line 120039
    .line 120040
    .line 120041
    :goto_0
    new-array v0, v3, [Ljava/lang/Object;

    .line 120042
    .line 120043
    aput-object p1, v0, v2

    .line 120044
    .line 120045
    sget-object p1, Lcom/meituan/android/flower/deal/widget/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120046
    .line 120047
    const v1, 0xf8ea74

    .line 120048
    .line 120049
    .line 120050
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/flower/deal/widget/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xdc9005

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
    const v0, 0x7f0a2370

    .line 100019
    .line 100020
    .line 100021
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    check-cast v0, Landroid/widget/LinearLayout;

    .line 100026
    .line 100027
    iput-object v0, p0, Lcom/meituan/android/flower/deal/widget/a;->f:Landroid/widget/LinearLayout;

    .line 100028
    .line 100029
    const v0, 0x7f0a2833

    .line 100030
    .line 100031
    .line 100032
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v0

    .line 100036
    check-cast v0, Landroid/widget/TextView;

    .line 100037
    .line 100038
    iput-object v0, p0, Lcom/meituan/android/flower/deal/widget/a;->b:Landroid/widget/TextView;

    .line 100039
    .line 100040
    const v0, 0x7f0a248b

    .line 100041
    .line 100042
    .line 100043
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100044
    .line 100045
    .line 100046
    move-result-object v0

    .line 100047
    check-cast v0, Lcom/dianping/pioneer/widgets/AutoHideTextView;

    .line 100048
    .line 100049
    iput-object v0, p0, Lcom/meituan/android/flower/deal/widget/a;->c:Lcom/dianping/pioneer/widgets/AutoHideTextView;

    .line 100050
    .line 100051
    const v0, 0x7f0a0492

    .line 100052
    .line 100053
    .line 100054
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100055
    .line 100056
    .line 100057
    move-result-object v0

    .line 100058
    check-cast v0, Lcom/meituan/android/widget/AutofitTextView;

    .line 100059
    .line 100060
    iput-object v0, p0, Lcom/meituan/android/flower/deal/widget/a;->e:Lcom/meituan/android/widget/AutofitTextView;

    .line 100061
    .line 100062
    const v0, 0x7f0a049d

    .line 100063
    .line 100064
    .line 100065
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100066
    .line 100067
    .line 100068
    move-result-object v0

    .line 100069
    check-cast v0, Landroid/widget/TextView;

    .line 100070
    .line 100071
    iput-object v0, p0, Lcom/meituan/android/flower/deal/widget/a;->d:Landroid/widget/TextView;

    .line 100072
    .line 100073
    const v0, 0x7f0a09d1

    .line 100074
    .line 100075
    .line 100076
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100077
    .line 100078
    .line 100079
    move-result-object v0

    .line 100080
    check-cast v0, Landroid/widget/TextView;

    .line 100081
    .line 100082
    const v0, 0x7f0a0357

    .line 100083
    .line 100084
    .line 100085
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100086
    .line 100087
    .line 100088
    move-result-object v0

    .line 100089
    check-cast v0, Landroid/widget/ImageView;

    .line 100090
    .line 100091
    iput-object v0, p0, Lcom/meituan/android/flower/deal/widget/a;->h:Landroid/widget/ImageView;

    .line 100092
    .line 100093
    const v0, 0x7f0a3509

    .line 100094
    .line 100095
    .line 100096
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100097
    .line 100098
    .line 100099
    move-result-object v0

    .line 100100
    check-cast v0, Landroid/widget/ImageView;

    .line 100101
    .line 100102
    iput-object v0, p0, Lcom/meituan/android/flower/deal/widget/a;->i:Landroid/widget/ImageView;

    .line 100103
    .line 100104
    iget-object v0, p0, Lcom/meituan/android/flower/deal/widget/a;->e:Lcom/meituan/android/widget/AutofitTextView;

    .line 100105
    .line 100106
    new-instance v1, Lcom/meituan/android/flower/deal/widget/a$a;

    .line 100107
    .line 100108
    invoke-direct {v1, p0}, Lcom/meituan/android/flower/deal/widget/a$a;-><init>(Lcom/meituan/android/flower/deal/widget/a;)V

    .line 100109
    .line 100110
    .line 100111
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100112
    .line 100113
    .line 100114
    iget-object v0, p0, Lcom/meituan/android/flower/deal/widget/a;->c:Lcom/dianping/pioneer/widgets/AutoHideTextView;

    .line 100115
    .line 100116
    new-instance v1, Lcom/meituan/android/flower/deal/widget/a$b;

    .line 100117
    .line 100118
    invoke-direct {v1, p0}, Lcom/meituan/android/flower/deal/widget/a$b;-><init>(Lcom/meituan/android/flower/deal/widget/a;)V

    .line 100119
    .line 100120
    invoke-virtual {v0, v1}, Lcom/dianping/pioneer/widgets/AutoHideTextView;->setOnVisibilityChangedListener(Lcom/dianping/pioneer/widgets/AutoHideTextView$a;)V

    return-void
.end method

.method public final b()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/flower/deal/widget/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xad86f1

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
    iget-object v1, p0, Lcom/meituan/android/flower/deal/widget/a;->a:Lcom/meituan/android/flower/model/b;

    .line 100019
    .line 100020
    if-eqz v1, :cond_4

    .line 100021
    .line 100022
    iget-object v1, p0, Lcom/meituan/android/flower/deal/widget/a;->b:Landroid/widget/TextView;

    .line 100023
    .line 100024
    if-nez v1, :cond_1

    .line 100025
    .line 100026
    goto :goto_2

    .line 100027
    :cond_1
    iget-object v1, p0, Lcom/meituan/android/flower/deal/widget/a;->f:Landroid/widget/LinearLayout;

    .line 100028
    .line 100029
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 100030
    .line 100031
    .line 100032
    iget-object v1, p0, Lcom/meituan/android/flower/deal/widget/a;->a:Lcom/meituan/android/flower/model/b;

    .line 100033
    .line 100034
    iget-object v1, v1, Lcom/meituan/android/flower/model/b;->a:Ljava/lang/CharSequence;

    .line 100035
    .line 100036
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100037
    .line 100038
    .line 100039
    move-result v1

    .line 100040
    if-nez v1, :cond_2

    .line 100041
    .line 100042
    iget-object v1, p0, Lcom/meituan/android/flower/deal/widget/a;->b:Landroid/widget/TextView;

    .line 100043
    .line 100044
    iget-object v2, p0, Lcom/meituan/android/flower/deal/widget/a;->a:Lcom/meituan/android/flower/model/b;

    .line 100045
    .line 100046
    iget-object v2, v2, Lcom/meituan/android/flower/model/b;->a:Ljava/lang/CharSequence;

    .line 100047
    .line 100048
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100049
    .line 100050
    .line 100051
    goto :goto_0

    .line 100052
    :cond_2
    iget-object v1, p0, Lcom/meituan/android/flower/deal/widget/a;->b:Landroid/widget/TextView;

    .line 100053
    .line 100054
    iget-object v2, p0, Lcom/meituan/android/flower/deal/widget/a;->a:Lcom/meituan/android/flower/model/b;

    .line 100055
    .line 100056
    iget-object v2, v2, Lcom/meituan/android/flower/model/b;->b:Ljava/lang/CharSequence;

    .line 100057
    .line 100058
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100059
    .line 100060
    .line 100061
    :goto_0
    iget-object v1, p0, Lcom/meituan/android/flower/deal/widget/a;->c:Lcom/dianping/pioneer/widgets/AutoHideTextView;

    .line 100062
    .line 100063
    iget-object v2, p0, Lcom/meituan/android/flower/deal/widget/a;->a:Lcom/meituan/android/flower/model/b;

    .line 100064
    .line 100065
    iget-object v2, v2, Lcom/meituan/android/flower/model/b;->c:Ljava/lang/CharSequence;

    .line 100066
    .line 100067
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100068
    .line 100069
    .line 100070
    iget-object v1, p0, Lcom/meituan/android/flower/deal/widget/a;->e:Lcom/meituan/android/widget/AutofitTextView;

    .line 100071
    .line 100072
    iget-object v2, p0, Lcom/meituan/android/flower/deal/widget/a;->a:Lcom/meituan/android/flower/model/b;

    .line 100073
    .line 100074
    iget-object v2, v2, Lcom/meituan/android/flower/model/b;->d:Ljava/lang/CharSequence;

    .line 100075
    .line 100076
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100077
    .line 100078
    .line 100079
    iget-object v1, p0, Lcom/meituan/android/flower/deal/widget/a;->e:Lcom/meituan/android/widget/AutofitTextView;

    .line 100080
    .line 100081
    iget-object v2, p0, Lcom/meituan/android/flower/deal/widget/a;->a:Lcom/meituan/android/flower/model/b;

    .line 100082
    .line 100083
    iget-boolean v2, v2, Lcom/meituan/android/flower/model/b;->f:Z

    .line 100084
    .line 100085
    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 100086
    .line 100087
    .line 100088
    iget-object v1, p0, Lcom/meituan/android/flower/deal/widget/a;->a:Lcom/meituan/android/flower/model/b;

    .line 100089
    .line 100090
    iget-object v1, v1, Lcom/meituan/android/flower/model/b;->e:Ljava/lang/String;

    .line 100091
    .line 100092
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100093
    .line 100094
    .line 100095
    move-result v1

    .line 100096
    if-eqz v1, :cond_3

    .line 100097
    .line 100098
    iget-object v1, p0, Lcom/meituan/android/flower/deal/widget/a;->d:Landroid/widget/TextView;

    .line 100099
    .line 100100
    const/16 v2, 0x8

    .line 100101
    .line 100102
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 100103
    .line 100104
    .line 100105
    goto :goto_1

    .line 100106
    :cond_3
    iget-object v1, p0, Lcom/meituan/android/flower/deal/widget/a;->d:Landroid/widget/TextView;

    .line 100107
    .line 100108
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 100109
    .line 100110
    .line 100111
    iget-object v1, p0, Lcom/meituan/android/flower/deal/widget/a;->d:Landroid/widget/TextView;

    .line 100112
    .line 100113
    iget-object v2, p0, Lcom/meituan/android/flower/deal/widget/a;->a:Lcom/meituan/android/flower/model/b;

    .line 100114
    .line 100115
    iget-object v2, v2, Lcom/meituan/android/flower/model/b;->e:Ljava/lang/String;

    .line 100116
    .line 100117
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100118
    .line 100119
    .line 100120
    :goto_1
    iget-object v1, p0, Lcom/meituan/android/flower/deal/widget/a;->a:Lcom/meituan/android/flower/model/b;

    .line 100121
    .line 100122
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100123
    .line 100124
    .line 100125
    invoke-virtual {p0, v0}, Lcom/meituan/android/flower/deal/widget/a;->setBottomDividerLineVisible(Z)V

    .line 100126
    .line 100127
    .line 100128
    iget-object v1, p0, Lcom/meituan/android/flower/deal/widget/a;->a:Lcom/meituan/android/flower/model/b;

    .line 100129
    .line 100130
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100131
    .line 100132
    .line 100133
    invoke-virtual {p0, v0}, Lcom/meituan/android/flower/deal/widget/a;->setTopDividerLineVisible(Z)V

    .line 100134
    .line 100135
    .line 100136
    :cond_4
    :goto_2
    return-void
.end method

.method public setBottomDividerLineVisible(Z)V
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Byte;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/android/flower/deal/widget/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0x714378

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v4

    .line 120020
    if-eqz v4, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    if-eqz p1, :cond_1

    .line 120027
    .line 120028
    iget-object p1, p0, Lcom/meituan/android/flower/deal/widget/a;->h:Landroid/widget/ImageView;

    .line 120029
    .line 120030
    if-eqz p1, :cond_1

    .line 120031
    .line 120032
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 120033
    .line 120034
    .line 120035
    goto :goto_0

    .line 120036
    :cond_1
    iget-object p1, p0, Lcom/meituan/android/flower/deal/widget/a;->h:Landroid/widget/ImageView;

    .line 120037
    .line 120038
    if-eqz p1, :cond_2

    .line 120039
    .line 120040
    const/16 v0, 0x8

    .line 120041
    .line 120042
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 120043
    .line 120044
    .line 120045
    :cond_2
    :goto_0
    return-void
.end method

.method public setModel(Lcom/meituan/android/flower/model/b;)V
    .locals 4

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
    sget-object v1, Lcom/meituan/android/flower/deal/widget/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x41222c

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
    iput-object p1, p0, Lcom/meituan/android/flower/deal/widget/a;->a:Lcom/meituan/android/flower/model/b;

    .line 120022
    .line 120023
    invoke-virtual {p0}, Lcom/meituan/android/flower/deal/widget/a;->b()V

    .line 120024
    .line 120025
    return-void
.end method

.method public setOnBuyListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/flower/deal/widget/a;->g:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public setTopDividerLineVisible(Z)V
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Byte;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/android/flower/deal/widget/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0x3346c3

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v4

    .line 120020
    if-eqz v4, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    if-eqz p1, :cond_1

    .line 120027
    .line 120028
    iget-object p1, p0, Lcom/meituan/android/flower/deal/widget/a;->i:Landroid/widget/ImageView;

    .line 120029
    .line 120030
    if-eqz p1, :cond_1

    .line 120031
    .line 120032
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 120033
    .line 120034
    .line 120035
    goto :goto_0

    .line 120036
    :cond_1
    iget-object p1, p0, Lcom/meituan/android/flower/deal/widget/a;->i:Landroid/widget/ImageView;

    .line 120037
    .line 120038
    if-eqz p1, :cond_2

    .line 120039
    .line 120040
    const/16 v0, 0x8

    .line 120041
    .line 120042
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 120043
    .line 120044
    .line 120045
    :cond_2
    :goto_0
    return-void
.end method
