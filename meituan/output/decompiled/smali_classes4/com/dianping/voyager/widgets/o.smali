.class public final Lcom/dianping/voyager/widgets/o;
.super Lcom/dianping/voyager/base/a;
.source "SourceFile"

# interfaces
.implements Lcom/dianping/pioneer/widgets/view/PickCountView$d;
.implements Lcom/dianping/pioneer/widgets/view/PickCountView$c;
.implements Lcom/dianping/pioneer/widgets/view/PickCountView$e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dianping/voyager/widgets/o$a;,
        Lcom/dianping/voyager/widgets/o$b;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public b:Landroid/widget/LinearLayout;

.field public c:Landroid/widget/TextView;

.field public d:Lcom/dianping/pioneer/widgets/view/PickCountView;

.field public e:Z

.field public f:Lcom/dianping/voyager/widgets/o$b;

.field public g:Lcom/dianping/voyager/widgets/o$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x1bf8e44cfcb245f3L    # -7.144200562672396E173

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 140000
    invoke-direct {p0, p1}, Lcom/dianping/voyager/base/a;-><init>(Landroid/content/Context;)V

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
    sget-object p1, Lcom/dianping/voyager/widgets/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140010
    .line 140011
    const v1, 0x6fa5db

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
    iget-object p1, p0, Lcom/dianping/voyager/widgets/o;->d:Lcom/dianping/pioneer/widgets/view/PickCountView;

    .line 140025
    .line 140026
    if-nez p1, :cond_1

    .line 140027
    .line 140028
    invoke-virtual {p0}, Lcom/dianping/voyager/widgets/o;->m()V

    .line 140029
    .line 140030
    .line 140031
    :cond_1
    iget-object p1, p0, Lcom/dianping/voyager/widgets/o;->d:Lcom/dianping/pioneer/widgets/view/PickCountView;

    .line 140032
    .line 140033
    invoke-virtual {p1, p0}, Lcom/dianping/pioneer/widgets/view/PickCountView;->setCountChangeListener(Lcom/dianping/pioneer/widgets/view/PickCountView$d;)V

    .line 140034
    .line 140035
    .line 140036
    iget-object p1, p0, Lcom/dianping/voyager/widgets/o;->d:Lcom/dianping/pioneer/widgets/view/PickCountView;

    .line 140037
    .line 140038
    invoke-virtual {p1, p0}, Lcom/dianping/pioneer/widgets/view/PickCountView;->setButtonClickListener(Lcom/dianping/pioneer/widgets/view/PickCountView$c;)V

    .line 140039
    .line 140040
    .line 140041
    iget-object p1, p0, Lcom/dianping/voyager/widgets/o;->d:Lcom/dianping/pioneer/widgets/view/PickCountView;

    .line 140042
    .line 140043
    invoke-virtual {p1, p0}, Lcom/dianping/pioneer/widgets/view/PickCountView;->setEditFeedbackListener(Lcom/dianping/pioneer/widgets/view/PickCountView$e;)V

    .line 140044
    .line 140045
    .line 140046
    return-void
.end method


# virtual methods
.method public final c()I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/dianping/voyager/widgets/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x366e0d

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/dianping/voyager/widgets/o;->d:Lcom/dianping/pioneer/widgets/view/PickCountView;

    invoke-virtual {v0}, Lcom/dianping/pioneer/widgets/view/PickCountView;->getCurrentCount()I

    move-result v0

    return v0
.end method

.method public final d()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/dianping/voyager/widgets/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x46571d

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
    iget-object v0, p0, Lcom/dianping/voyager/widgets/o;->g:Lcom/dianping/voyager/widgets/o$a;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-interface {v0}, Lcom/dianping/voyager/widgets/o$a;->b()V

    .line 100023
    .line 100024
    .line 100025
    :cond_1
    return-void
.end method

.method public final e(II)V
    .locals 3

    .line 410000
    const/4 v0, 0x2

    .line 410001
    new-array v0, v0, [Ljava/lang/Object;

    .line 410002
    .line 410003
    new-instance v1, Ljava/lang/Integer;

    .line 410004
    .line 410005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 410006
    .line 410007
    .line 410008
    const/4 p1, 0x0

    .line 410009
    aput-object v1, v0, p1

    .line 410010
    .line 410011
    new-instance p1, Ljava/lang/Integer;

    .line 410012
    .line 410013
    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 410014
    .line 410015
    .line 410016
    const/4 v1, 0x1

    .line 410017
    aput-object p1, v0, v1

    .line 410018
    .line 410019
    sget-object p1, Lcom/dianping/voyager/widgets/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410020
    .line 410021
    const v1, 0x82e391

    .line 410022
    .line 410023
    .line 410024
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410025
    .line 410026
    .line 410027
    move-result v2

    .line 410028
    if-eqz v2, :cond_0

    .line 410029
    .line 410030
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410031
    .line 410032
    .line 410033
    return-void

    .line 410034
    :cond_0
    iget-object p1, p0, Lcom/dianping/voyager/widgets/o;->f:Lcom/dianping/voyager/widgets/o$b;

    .line 410035
    .line 410036
    if-eqz p1, :cond_1

    .line 410037
    .line 410038
    invoke-interface {p1, p2}, Lcom/dianping/voyager/widgets/o$b;->a(I)V

    .line 410039
    .line 410040
    :cond_1
    return-void
.end method

.method public final getRowCount(I)I
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public final getSectionCount()I
    .locals 1

    iget-boolean v0, p0, Lcom/dianping/voyager/widgets/o;->e:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final getViewType(II)I
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public final i()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/dianping/voyager/widgets/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x56023f

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
    iget-object v0, p0, Lcom/dianping/voyager/widgets/o;->g:Lcom/dianping/voyager/widgets/o$a;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-interface {v0}, Lcom/dianping/voyager/widgets/o$a;->a()V

    .line 100023
    .line 100024
    .line 100025
    :cond_1
    return-void
.end method

.method public final l(Ljava/lang/String;IIII)V
    .locals 10

    .line 590000
    const/4 v0, 0x5

    .line 590001
    new-array v1, v0, [Ljava/lang/Object;

    .line 590002
    .line 590003
    const/4 v2, 0x0

    .line 590004
    aput-object p1, v1, v2

    .line 590005
    .line 590006
    new-instance v3, Ljava/lang/Integer;

    .line 590007
    .line 590008
    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 590009
    .line 590010
    .line 590011
    const/4 v4, 0x1

    .line 590012
    aput-object v3, v1, v4

    .line 590013
    .line 590014
    new-instance v3, Ljava/lang/Integer;

    .line 590015
    .line 590016
    invoke-direct {v3, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 590017
    .line 590018
    .line 590019
    const/4 v5, 0x2

    .line 590020
    aput-object v3, v1, v5

    .line 590021
    .line 590022
    new-instance v3, Ljava/lang/Integer;

    .line 590023
    .line 590024
    invoke-direct {v3, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 590025
    .line 590026
    .line 590027
    const/4 v6, 0x3

    .line 590028
    aput-object v3, v1, v6

    .line 590029
    .line 590030
    new-instance v3, Ljava/lang/Integer;

    .line 590031
    .line 590032
    invoke-direct {v3, p5}, Ljava/lang/Integer;-><init>(I)V

    .line 590033
    .line 590034
    .line 590035
    const/4 v7, 0x4

    .line 590036
    aput-object v3, v1, v7

    .line 590037
    .line 590038
    sget-object v3, Lcom/dianping/voyager/widgets/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 590039
    .line 590040
    const v8, 0x376235

    .line 590041
    .line 590042
    .line 590043
    invoke-static {v1, p0, v3, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 590044
    .line 590045
    .line 590046
    move-result v9

    .line 590047
    if-eqz v9, :cond_0

    .line 590048
    .line 590049
    invoke-static {v1, p0, v3, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 590050
    .line 590051
    .line 590052
    return-void

    .line 590053
    :cond_0
    iput-boolean v4, p0, Lcom/dianping/voyager/widgets/o;->e:Z

    .line 590054
    .line 590055
    iget-object v1, p0, Lcom/dianping/voyager/widgets/o;->c:Landroid/widget/TextView;

    .line 590056
    .line 590057
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 590058
    .line 590059
    .line 590060
    iget-object p1, p0, Lcom/dianping/voyager/widgets/o;->d:Lcom/dianping/pioneer/widgets/view/PickCountView;

    .line 590061
    .line 590062
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 590063
    .line 590064
    .line 590065
    new-array v0, v0, [Ljava/lang/Object;

    .line 590066
    .line 590067
    new-instance v1, Ljava/lang/Integer;

    .line 590068
    .line 590069
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 590070
    .line 590071
    .line 590072
    aput-object v1, v0, v2

    .line 590073
    .line 590074
    new-instance v1, Ljava/lang/Integer;

    .line 590075
    .line 590076
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 590077
    .line 590078
    .line 590079
    aput-object v1, v0, v4

    .line 590080
    .line 590081
    new-instance v1, Ljava/lang/Integer;

    .line 590082
    .line 590083
    invoke-direct {v1, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 590084
    .line 590085
    .line 590086
    aput-object v1, v0, v5

    .line 590087
    .line 590088
    new-instance v1, Ljava/lang/Integer;

    .line 590089
    .line 590090
    invoke-direct {v1, p5}, Ljava/lang/Integer;-><init>(I)V

    .line 590091
    .line 590092
    .line 590093
    aput-object v1, v0, v6

    .line 590094
    .line 590095
    new-instance v1, Ljava/lang/Byte;

    .line 590096
    .line 590097
    invoke-direct {v1, v2}, Ljava/lang/Byte;-><init>(B)V

    .line 590098
    .line 590099
    .line 590100
    aput-object v1, v0, v7

    .line 590101
    .line 590102
    sget-object v1, Lcom/dianping/pioneer/widgets/view/PickCountView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 590103
    .line 590104
    const v2, 0xefe1d1

    .line 590105
    .line 590106
    .line 590107
    invoke-static {v0, p1, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 590108
    .line 590109
    .line 590110
    move-result v3

    .line 590111
    if-eqz v3, :cond_1

    .line 590112
    .line 590113
    invoke-static {v0, p1, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 590114
    .line 590115
    .line 590116
    goto :goto_0

    .line 590117
    :cond_1
    sget v0, Lcom/dianping/pioneer/widgets/viewmodel/a;->i:I

    .line 590118
    .line 590119
    if-eq p2, v0, :cond_2

    .line 590120
    .line 590121
    sget v0, Lcom/dianping/pioneer/widgets/viewmodel/a;->j:I

    .line 590122
    .line 590123
    if-ne p2, v0, :cond_3

    .line 590124
    .line 590125
    :cond_2
    iget-object v0, p1, Lcom/dianping/pioneer/widgets/view/PickCountView;->i:Lcom/dianping/pioneer/widgets/viewmodel/a;

    .line 590126
    .line 590127
    invoke-virtual {v0, p2, p3, p4, p5}, Lcom/dianping/pioneer/widgets/viewmodel/a;->a(IIII)V

    .line 590128
    .line 590129
    .line 590130
    iget-object p2, p1, Lcom/dianping/pioneer/widgets/view/PickCountView;->k:Lcom/dianping/pioneer/widgets/view/PickCountView$d;

    .line 590131
    .line 590132
    if-eqz p2, :cond_3

    .line 590133
    .line 590134
    iget-object p1, p1, Lcom/dianping/pioneer/widgets/view/PickCountView;->i:Lcom/dianping/pioneer/widgets/viewmodel/a;

    .line 590135
    .line 590136
    iget p3, p1, Lcom/dianping/pioneer/widgets/viewmodel/a;->f:I

    .line 590137
    .line 590138
    iget p1, p1, Lcom/dianping/pioneer/widgets/viewmodel/a;->g:I

    .line 590139
    .line 590140
    check-cast p2, Lcom/dianping/voyager/widgets/o;

    .line 590141
    .line 590142
    invoke-virtual {p2, p3, p1}, Lcom/dianping/voyager/widgets/o;->e(II)V

    .line 590143
    .line 590144
    .line 590145
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/dianping/voyager/widgets/o;->d:Lcom/dianping/pioneer/widgets/view/PickCountView;

    .line 590146
    .line 590147
    invoke-virtual {p1}, Lcom/dianping/pioneer/widgets/view/PickCountView;->a()V

    .line 590148
    .line 590149
    .line 590150
    return-void
.end method

.method public final m()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/dianping/voyager/widgets/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x927427

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
    iget-object v1, p0, Lcom/dianping/voyager/widgets/o;->b:Landroid/widget/LinearLayout;

    .line 100019
    .line 100020
    if-nez v1, :cond_1

    .line 100021
    .line 100022
    iget-object v1, p0, Lcom/dianping/voyager/base/a;->a:Landroid/content/Context;

    .line 100023
    .line 100024
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 100025
    .line 100026
    .line 100027
    move-result-object v1

    .line 100028
    const v2, 0x7f0c0d8b

    .line 100029
    .line 100030
    .line 100031
    invoke-static {v2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 100032
    .line 100033
    .line 100034
    move-result v2

    .line 100035
    const/4 v3, 0x0

    .line 100036
    invoke-virtual {v1, v2, v3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v0

    .line 100040
    check-cast v0, Landroid/widget/LinearLayout;

    .line 100041
    .line 100042
    iput-object v0, p0, Lcom/dianping/voyager/widgets/o;->b:Landroid/widget/LinearLayout;

    .line 100043
    .line 100044
    const v1, 0x7f0a266c

    .line 100045
    .line 100046
    .line 100047
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100048
    .line 100049
    .line 100050
    move-result-object v0

    .line 100051
    check-cast v0, Landroid/widget/TextView;

    .line 100052
    .line 100053
    iput-object v0, p0, Lcom/dianping/voyager/widgets/o;->c:Landroid/widget/TextView;

    .line 100054
    .line 100055
    iget-object v0, p0, Lcom/dianping/voyager/widgets/o;->b:Landroid/widget/LinearLayout;

    .line 100056
    .line 100057
    const v1, 0x7f0a266d

    .line 100058
    .line 100059
    .line 100060
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/dianping/pioneer/widgets/view/PickCountView;

    iput-object v0, p0, Lcom/dianping/voyager/widgets/o;->d:Lcom/dianping/pioneer/widgets/view/PickCountView;

    :cond_1
    return-void
.end method

.method public final onCreateView(Landroid/view/ViewGroup;I)Landroid/view/View;
    .locals 2

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
    sget-object p1, Lcom/dianping/voyager/widgets/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410015
    .line 410016
    const p2, 0xe791be

    .line 410017
    .line 410018
    .line 410019
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410020
    .line 410021
    .line 410022
    move-result v1

    .line 410023
    if-eqz v1, :cond_0

    .line 410024
    .line 410025
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

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
    invoke-virtual {p0}, Lcom/dianping/voyager/widgets/o;->m()V

    .line 410033
    .line 410034
    .line 410035
    iget-object p1, p0, Lcom/dianping/voyager/widgets/o;->b:Landroid/widget/LinearLayout;

    return-object p1
.end method

.method public final updateView(Landroid/view/View;IILandroid/view/ViewGroup;)V
    .locals 0

    return-void
.end method
