.class public final Lcom/meituan/android/mgc/api/video/videoWidget/coverView/c;
.super Lcom/meituan/android/mgc/api/video/videoWidget/coverView/a;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public b:Landroid/widget/SeekBar;

.field public c:Landroid/widget/Button;

.field public d:Landroid/widget/Button;

.field public e:Landroid/widget/Button;

.field public f:Landroid/widget/ImageView;

.field public g:Landroid/widget/LinearLayout;

.field public h:Landroid/widget/TextView;

.field public i:Landroid/widget/TextView;

.field public j:Lcom/meituan/android/mgc/widgets/MGCRotateLoadingView;

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:I

.field public o:Z

.field public p:Z

.field public final q:Landroid/os/Handler;

.field public final r:Lcom/meituan/android/mgc/api/video/videoWidget/coverView/c$e;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x50ac6a1d638ea801L    # 4.2114247504364185E80

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 130000
    invoke-direct {p0, p1}, Lcom/meituan/android/mgc/api/video/videoWidget/coverView/a;-><init>(Landroid/content/Context;)V

    .line 130001
    .line 130002
    .line 130003
    const/4 v0, 0x1

    .line 130004
    new-array v1, v0, [Ljava/lang/Object;

    .line 130005
    .line 130006
    const/4 v2, 0x0

    .line 130007
    aput-object p1, v1, v2

    .line 130008
    .line 130009
    sget-object p1, Lcom/meituan/android/mgc/api/video/videoWidget/coverView/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130010
    .line 130011
    const v2, 0xb1dbe1

    .line 130012
    .line 130013
    .line 130014
    invoke-static {v1, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130015
    .line 130016
    .line 130017
    move-result v3

    .line 130018
    if-eqz v3, :cond_0

    .line 130019
    .line 130020
    invoke-static {v1, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130021
    .line 130022
    .line 130023
    return-void

    .line 130024
    :cond_0
    iput-boolean v0, p0, Lcom/meituan/android/mgc/api/video/videoWidget/coverView/c;->k:Z

    .line 130025
    .line 130026
    new-instance p1, Landroid/os/Handler;

    .line 130027
    .line 130028
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 130029
    .line 130030
    .line 130031
    move-result-object v0

    .line 130032
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 130033
    .line 130034
    .line 130035
    iput-object p1, p0, Lcom/meituan/android/mgc/api/video/videoWidget/coverView/c;->q:Landroid/os/Handler;

    .line 130036
    .line 130037
    new-instance p1, Lcom/meituan/android/mgc/api/video/videoWidget/coverView/c$e;

    .line 130038
    .line 130039
    invoke-direct {p1, p0}, Lcom/meituan/android/mgc/api/video/videoWidget/coverView/c$e;-><init>(Lcom/meituan/android/mgc/api/video/videoWidget/coverView/c;)V

    .line 130040
    iput-object p1, p0, Lcom/meituan/android/mgc/api/video/videoWidget/coverView/c;->r:Lcom/meituan/android/mgc/api/video/videoWidget/coverView/c$e;

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
    sget-object v1, Lcom/meituan/android/mgc/api/video/videoWidget/coverView/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x4ea30f

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
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v0

    .line 100022
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v0

    .line 100026
    const v1, 0x7f0c0520

    .line 100027
    .line 100028
    .line 100029
    invoke-static {v1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 100030
    .line 100031
    .line 100032
    move-result v1

    .line 100033
    const/4 v2, 0x1

    .line 100034
    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 100035
    .line 100036
    .line 100037
    const v0, 0x7f0a1d2f

    .line 100038
    .line 100039
    .line 100040
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100041
    .line 100042
    .line 100043
    move-result-object v0

    .line 100044
    check-cast v0, Landroid/widget/Button;

    .line 100045
    .line 100046
    iput-object v0, p0, Lcom/meituan/android/mgc/api/video/videoWidget/coverView/c;->d:Landroid/widget/Button;

    .line 100047
    .line 100048
    const v0, 0x7f0a1d2b

    .line 100049
    .line 100050
    .line 100051
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100052
    .line 100053
    .line 100054
    move-result-object v0

    .line 100055
    check-cast v0, Landroid/widget/Button;

    .line 100056
    .line 100057
    iput-object v0, p0, Lcom/meituan/android/mgc/api/video/videoWidget/coverView/c;->c:Landroid/widget/Button;

    .line 100058
    .line 100059
    const v0, 0x7f0a1d30

    .line 100060
    .line 100061
    .line 100062
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100063
    .line 100064
    .line 100065
    move-result-object v0

    .line 100066
    check-cast v0, Landroid/widget/Button;

    .line 100067
    .line 100068
    iput-object v0, p0, Lcom/meituan/android/mgc/api/video/videoWidget/coverView/c;->e:Landroid/widget/Button;

    .line 100069
    .line 100070
    const v0, 0x7f0a1d31

    .line 100071
    .line 100072
    .line 100073
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100074
    .line 100075
    .line 100076
    move-result-object v0

    .line 100077
    check-cast v0, Landroid/widget/SeekBar;

    .line 100078
    .line 100079
    iput-object v0, p0, Lcom/meituan/android/mgc/api/video/videoWidget/coverView/c;->b:Landroid/widget/SeekBar;

    .line 100080
    .line 100081
    const v0, 0x7f0a1d2d

    .line 100082
    .line 100083
    .line 100084
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100085
    .line 100086
    .line 100087
    move-result-object v0

    .line 100088
    check-cast v0, Landroid/widget/ImageView;

    .line 100089
    .line 100090
    iput-object v0, p0, Lcom/meituan/android/mgc/api/video/videoWidget/coverView/c;->f:Landroid/widget/ImageView;

    .line 100091
    .line 100092
    const v0, 0x7f0a1d2a

    .line 100093
    .line 100094
    .line 100095
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100096
    .line 100097
    .line 100098
    move-result-object v0

    .line 100099
    check-cast v0, Landroid/widget/LinearLayout;

    .line 100100
    .line 100101
    iput-object v0, p0, Lcom/meituan/android/mgc/api/video/videoWidget/coverView/c;->g:Landroid/widget/LinearLayout;

    .line 100102
    .line 100103
    const v0, 0x7f0a1d2c

    .line 100104
    .line 100105
    .line 100106
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100107
    .line 100108
    .line 100109
    move-result-object v0

    .line 100110
    check-cast v0, Landroid/widget/TextView;

    .line 100111
    .line 100112
    iput-object v0, p0, Lcom/meituan/android/mgc/api/video/videoWidget/coverView/c;->h:Landroid/widget/TextView;

    .line 100113
    .line 100114
    const v0, 0x7f0a1d29

    .line 100115
    .line 100116
    .line 100117
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100118
    .line 100119
    .line 100120
    move-result-object v0

    .line 100121
    check-cast v0, Landroid/widget/TextView;

    .line 100122
    .line 100123
    iput-object v0, p0, Lcom/meituan/android/mgc/api/video/videoWidget/coverView/c;->i:Landroid/widget/TextView;

    .line 100124
    .line 100125
    const v0, 0x7f0a1d2e

    .line 100126
    .line 100127
    .line 100128
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100129
    .line 100130
    .line 100131
    move-result-object v0

    .line 100132
    check-cast v0, Lcom/meituan/android/mgc/widgets/MGCRotateLoadingView;

    .line 100133
    .line 100134
    iput-object v0, p0, Lcom/meituan/android/mgc/api/video/videoWidget/coverView/c;->j:Lcom/meituan/android/mgc/widgets/MGCRotateLoadingView;

    .line 100135
    .line 100136
    new-instance v0, Lcom/meituan/android/mgc/api/video/videoWidget/coverView/c$a;

    .line 100137
    .line 100138
    invoke-direct {v0, p0}, Lcom/meituan/android/mgc/api/video/videoWidget/coverView/c$a;-><init>(Lcom/meituan/android/mgc/api/video/videoWidget/coverView/c;)V

    .line 100139
    .line 100140
    .line 100141
    iget-object v1, p0, Lcom/meituan/android/mgc/api/video/videoWidget/coverView/c;->c:Landroid/widget/Button;

    .line 100142
    .line 100143
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100144
    .line 100145
    .line 100146
    iget-object v1, p0, Lcom/meituan/android/mgc/api/video/videoWidget/coverView/c;->d:Landroid/widget/Button;

    .line 100147
    .line 100148
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100149
    .line 100150
    .line 100151
    iget-object v0, p0, Lcom/meituan/android/mgc/api/video/videoWidget/coverView/c;->b:Landroid/widget/SeekBar;

    .line 100152
    .line 100153
    new-instance v1, Lcom/meituan/android/mgc/api/video/videoWidget/coverView/c$b;

    .line 100154
    .line 100155
    invoke-direct {v1, p0}, Lcom/meituan/android/mgc/api/video/videoWidget/coverView/c$b;-><init>(Lcom/meituan/android/mgc/api/video/videoWidget/coverView/c;)V

    .line 100156
    .line 100157
    .line 100158
    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 100159
    .line 100160
    .line 100161
    iget-object v0, p0, Lcom/meituan/android/mgc/api/video/videoWidget/coverView/c;->e:Landroid/widget/Button;

    .line 100162
    .line 100163
    new-instance v1, Lcom/meituan/android/mgc/api/video/videoWidget/coverView/c$c;

    .line 100164
    .line 100165
    invoke-direct {v1, p0}, Lcom/meituan/android/mgc/api/video/videoWidget/coverView/c$c;-><init>(Lcom/meituan/android/mgc/api/video/videoWidget/coverView/c;)V

    .line 100166
    .line 100167
    .line 100168
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100169
    .line 100170
    .line 100171
    new-instance v0, Lcom/meituan/android/mgc/api/video/videoWidget/coverView/c$d;

    .line 100172
    .line 100173
    invoke-direct {v0, p0}, Lcom/meituan/android/mgc/api/video/videoWidget/coverView/c$d;-><init>(Lcom/meituan/android/mgc/api/video/videoWidget/coverView/c;)V

    .line 100174
    .line 100175
    .line 100176
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100177
    .line 100178
    .line 100179
    return-void
.end method

.method public final b()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/mgc/api/video/videoWidget/coverView/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x21bb66

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/mgc/api/video/videoWidget/coverView/c;->l()V

    return-void
.end method

.method public final c()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/mgc/api/video/videoWidget/coverView/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xef877e

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/mgc/api/video/videoWidget/coverView/c;->j:Lcom/meituan/android/mgc/widgets/MGCRotateLoadingView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final d()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/mgc/api/video/videoWidget/coverView/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x4f6452

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
    iget-object v1, p0, Lcom/meituan/android/mgc/api/video/videoWidget/coverView/c;->c:Landroid/widget/Button;

    .line 100019
    .line 100020
    const/16 v2, 0x8

    .line 100021
    .line 100022
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 100023
    .line 100024
    .line 100025
    iget-object v1, p0, Lcom/meituan/android/mgc/api/video/videoWidget/coverView/c;->j:Lcom/meituan/android/mgc/widgets/MGCRotateLoadingView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final e()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/mgc/api/video/videoWidget/coverView/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x5969c3

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
    iget-object v0, p0, Lcom/meituan/android/mgc/api/video/videoWidget/coverView/a;->a:Lcom/meituan/android/mgc/api/video/videoPlayer/a;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-interface {v0}, Lcom/meituan/android/mgc/api/video/videoPlayer/a;->getDuration()I

    .line 100023
    .line 100024
    .line 100025
    move-result v0

    .line 100026
    iput v0, p0, Lcom/meituan/android/mgc/api/video/videoWidget/coverView/c;->n:I

    .line 100027
    .line 100028
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/mgc/api/video/videoWidget/coverView/c;->j:Lcom/meituan/android/mgc/widgets/MGCRotateLoadingView;

    .line 100029
    .line 100030
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final f()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/mgc/api/video/videoWidget/coverView/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xd9e4e

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
    iget-object v0, p0, Lcom/meituan/android/mgc/api/video/videoWidget/coverView/c;->j:Lcom/meituan/android/mgc/widgets/MGCRotateLoadingView;

    .line 100019
    .line 100020
    const/16 v1, 0x8

    .line 100021
    .line 100022
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 100023
    .line 100024
    .line 100025
    iget-object v0, p0, Lcom/meituan/android/mgc/api/video/videoWidget/coverView/c;->d:Landroid/widget/Button;

    .line 100026
    .line 100027
    invoke-static {}, Lcom/meituan/android/mgc/comm/a;->a()Lcom/meituan/android/mgc/comm/a;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v1

    .line 100031
    iget-object v1, v1, Lcom/meituan/android/mgc/comm/a;->a:Landroid/app/Application;

    .line 100032
    .line 100033
    const v2, 0x7f080a4c

    .line 100034
    .line 100035
    .line 100036
    invoke-static {v2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 100037
    .line 100038
    .line 100039
    move-result v2

    .line 100040
    invoke-static {v1, v2}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final g()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/mgc/api/video/videoWidget/coverView/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xd89adf

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
    iget-object v0, p0, Lcom/meituan/android/mgc/api/video/videoWidget/coverView/c;->c:Landroid/widget/Button;

    .line 100019
    .line 100020
    const/16 v1, 0x8

    .line 100021
    .line 100022
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 100023
    .line 100024
    .line 100025
    iget-object v0, p0, Lcom/meituan/android/mgc/api/video/videoWidget/coverView/c;->j:Lcom/meituan/android/mgc/widgets/MGCRotateLoadingView;

    .line 100026
    .line 100027
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 100028
    .line 100029
    .line 100030
    iget-object v0, p0, Lcom/meituan/android/mgc/api/video/videoWidget/coverView/c;->f:Landroid/widget/ImageView;

    .line 100031
    .line 100032
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 100033
    .line 100034
    .line 100035
    iget-object v0, p0, Lcom/meituan/android/mgc/api/video/videoWidget/coverView/c;->q:Landroid/os/Handler;

    .line 100036
    .line 100037
    iget-object v1, p0, Lcom/meituan/android/mgc/api/video/videoWidget/coverView/c;->r:Lcom/meituan/android/mgc/api/video/videoWidget/coverView/c$e;

    .line 100038
    .line 100039
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 100040
    .line 100041
    .line 100042
    iget-object v0, p0, Lcom/meituan/android/mgc/api/video/videoWidget/coverView/c;->q:Landroid/os/Handler;

    .line 100043
    .line 100044
    iget-object v1, p0, Lcom/meituan/android/mgc/api/video/videoWidget/coverView/c;->r:Lcom/meituan/android/mgc/api/video/videoWidget/coverView/c$e;

    .line 100045
    .line 100046
    const-wide/16 v2, 0x1388

    .line 100047
    .line 100048
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 100049
    .line 100050
    .line 100051
    iget-object v0, p0, Lcom/meituan/android/mgc/api/video/videoWidget/coverView/c;->d:Landroid/widget/Button;

    .line 100052
    .line 100053
    invoke-static {}, Lcom/meituan/android/mgc/comm/a;->a()Lcom/meituan/android/mgc/comm/a;

    .line 100054
    .line 100055
    .line 100056
    move-result-object v1

    .line 100057
    iget-object v1, v1, Lcom/meituan/android/mgc/comm/a;->a:Landroid/app/Application;

    .line 100058
    .line 100059
    const v2, 0x7f080a4b

    .line 100060
    .line 100061
    .line 100062
    invoke-static {v2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 100063
    .line 100064
    .line 100065
    move-result v2

    .line 100066
    invoke-static {v1, v2}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 100067
    .line 100068
    .line 100069
    move-result-object v1

    .line 100070
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final h()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/mgc/api/video/videoWidget/coverView/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x564f94

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/mgc/api/video/videoWidget/coverView/c;->l()V

    return-void
.end method

.method public final i(II)V
    .locals 4

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    new-instance v1, Ljava/lang/Integer;

    .line 170004
    .line 170005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 170006
    .line 170007
    .line 170008
    const/4 v2, 0x0

    .line 170009
    aput-object v1, v0, v2

    .line 170010
    .line 170011
    new-instance v1, Ljava/lang/Integer;

    .line 170012
    .line 170013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170014
    .line 170015
    .line 170016
    const/4 v2, 0x1

    .line 170017
    aput-object v1, v0, v2

    .line 170018
    .line 170019
    sget-object v1, Lcom/meituan/android/mgc/api/video/videoWidget/coverView/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170020
    .line 170021
    const v2, 0xdd6e63

    .line 170022
    .line 170023
    .line 170024
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170025
    .line 170026
    .line 170027
    move-result v3

    .line 170028
    if-eqz v3, :cond_0

    .line 170029
    .line 170030
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170031
    .line 170032
    .line 170033
    return-void

    .line 170034
    :cond_0
    int-to-float v0, p1

    .line 170035
    int-to-float v1, p2

    .line 170036
    div-float/2addr v0, v1

    .line 170037
    iget-object v1, p0, Lcom/meituan/android/mgc/api/video/videoWidget/coverView/c;->b:Landroid/widget/SeekBar;

    .line 170038
    .line 170039
    const/high16 v2, 0x42c80000    # 100.0f

    .line 170040
    .line 170041
    mul-float/2addr v0, v2

    .line 170042
    float-to-int v0, v0

    .line 170043
    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 170044
    .line 170045
    .line 170046
    iget-object v0, p0, Lcom/meituan/android/mgc/api/video/videoWidget/coverView/c;->h:Landroid/widget/TextView;

    .line 170047
    .line 170048
    int-to-long v1, p1

    .line 170049
    invoke-virtual {p0, v1, v2}, Lcom/meituan/android/mgc/api/video/videoWidget/coverView/c;->k(J)Ljava/lang/String;

    .line 170050
    .line 170051
    .line 170052
    move-result-object p1

    .line 170053
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170054
    .line 170055
    .line 170056
    iget-object p1, p0, Lcom/meituan/android/mgc/api/video/videoWidget/coverView/c;->i:Landroid/widget/TextView;

    .line 170057
    .line 170058
    int-to-long v0, p2

    .line 170059
    invoke-virtual {p0, v0, v1}, Lcom/meituan/android/mgc/api/video/videoWidget/coverView/c;->k(J)Ljava/lang/String;

    .line 170060
    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final j(Z)V
    .locals 6

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v1, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    new-instance v2, Ljava/lang/Byte;

    .line 130004
    .line 130005
    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 130006
    .line 130007
    .line 130008
    const/4 v3, 0x0

    .line 130009
    aput-object v2, v1, v3

    .line 130010
    .line 130011
    sget-object v2, Lcom/meituan/android/mgc/api/video/videoWidget/coverView/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130012
    .line 130013
    const v4, 0x4eea9c

    .line 130014
    .line 130015
    .line 130016
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130017
    .line 130018
    .line 130019
    move-result v5

    .line 130020
    if-eqz v5, :cond_0

    .line 130021
    .line 130022
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130023
    .line 130024
    .line 130025
    return-void

    .line 130026
    :cond_0
    iget-boolean v1, p0, Lcom/meituan/android/mgc/api/video/videoWidget/coverView/c;->k:Z

    .line 130027
    .line 130028
    if-eqz v1, :cond_1

    .line 130029
    .line 130030
    if-eqz p1, :cond_1

    .line 130031
    .line 130032
    goto :goto_0

    .line 130033
    :cond_1
    const/4 v0, 0x0

    .line 130034
    :goto_0
    iput-boolean v0, p0, Lcom/meituan/android/mgc/api/video/videoWidget/coverView/c;->m:Z

    .line 130035
    .line 130036
    iget-object p1, p0, Lcom/meituan/android/mgc/api/video/videoWidget/coverView/c;->g:Landroid/widget/LinearLayout;

    .line 130037
    .line 130038
    if-eqz v0, :cond_2

    .line 130039
    .line 130040
    goto :goto_1

    :cond_2
    const/16 v3, 0x8

    :goto_1
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final k(J)Ljava/lang/String;
    .locals 12

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v1, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    new-instance v2, Ljava/lang/Long;

    .line 130004
    .line 130005
    invoke-direct {v2, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 130006
    .line 130007
    .line 130008
    const/4 v3, 0x0

    .line 130009
    aput-object v2, v1, v3

    .line 130010
    .line 130011
    sget-object v2, Lcom/meituan/android/mgc/api/video/videoWidget/coverView/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130012
    .line 130013
    const v4, 0xda5b2d

    .line 130014
    .line 130015
    .line 130016
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130017
    .line 130018
    .line 130019
    move-result v5

    .line 130020
    if-eqz v5, :cond_0

    .line 130021
    .line 130022
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130023
    .line 130024
    .line 130025
    move-result-object p1

    .line 130026
    check-cast p1, Ljava/lang/String;

    .line 130027
    .line 130028
    return-object p1

    .line 130029
    :cond_0
    const-wide/16 v1, 0x0

    .line 130030
    .line 130031
    cmp-long v4, p1, v1

    .line 130032
    .line 130033
    if-lez v4, :cond_2

    .line 130034
    .line 130035
    const-wide/32 v4, 0x5265c00

    .line 130036
    .line 130037
    .line 130038
    cmp-long v6, p1, v4

    .line 130039
    .line 130040
    if-gez v6, :cond_2

    .line 130041
    .line 130042
    const-wide/16 v4, 0x3e8

    .line 130043
    .line 130044
    div-long/2addr p1, v4

    .line 130045
    const-wide/16 v4, 0x3c

    .line 130046
    .line 130047
    rem-long v6, p1, v4

    .line 130048
    .line 130049
    div-long v8, p1, v4

    .line 130050
    .line 130051
    rem-long/2addr v8, v4

    .line 130052
    const-wide/16 v4, 0xe10

    .line 130053
    .line 130054
    div-long/2addr p1, v4

    .line 130055
    new-instance v4, Ljava/lang/StringBuilder;

    .line 130056
    .line 130057
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 130058
    .line 130059
    .line 130060
    const/4 v5, 0x0

    .line 130061
    :try_start_0
    new-instance v10, Ljava/util/Formatter;

    .line 130062
    .line 130063
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 130064
    .line 130065
    .line 130066
    move-result-object v11

    .line 130067
    invoke-direct {v10, v4, v11}, Ljava/util/Formatter;-><init>(Ljava/lang/Appendable;Ljava/util/Locale;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 130068
    .line 130069
    .line 130070
    const/4 v4, 0x2

    .line 130071
    cmp-long v5, p1, v1

    .line 130072
    .line 130073
    if-lez v5, :cond_1

    .line 130074
    .line 130075
    :try_start_1
    const-string v1, "%d:%02d:%02d"

    .line 130076
    .line 130077
    const/4 v2, 0x3

    .line 130078
    new-array v2, v2, [Ljava/lang/Object;

    .line 130079
    .line 130080
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 130081
    .line 130082
    .line 130083
    move-result-object p1

    .line 130084
    aput-object p1, v2, v3

    .line 130085
    .line 130086
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 130087
    .line 130088
    .line 130089
    move-result-object p1

    .line 130090
    aput-object p1, v2, v0

    .line 130091
    .line 130092
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 130093
    .line 130094
    .line 130095
    move-result-object p1

    .line 130096
    aput-object p1, v2, v4

    .line 130097
    .line 130098
    invoke-virtual {v10, v1, v2}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    .line 130099
    .line 130100
    .line 130101
    move-result-object p1

    .line 130102
    :goto_0
    invoke-virtual {p1}, Ljava/util/Formatter;->toString()Ljava/lang/String;

    .line 130103
    .line 130104
    .line 130105
    move-result-object p1

    .line 130106
    goto :goto_1

    .line 130107
    :cond_1
    const-string p1, "%02d:%02d"

    .line 130108
    .line 130109
    new-array p2, v4, [Ljava/lang/Object;

    .line 130110
    .line 130111
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 130112
    .line 130113
    .line 130114
    move-result-object v1

    .line 130115
    aput-object v1, p2, v3

    .line 130116
    .line 130117
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 130118
    .line 130119
    .line 130120
    move-result-object v1

    .line 130121
    aput-object v1, p2, v0

    .line 130122
    .line 130123
    invoke-virtual {v10, p1, p2}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    .line 130124
    .line 130125
    .line 130126
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 130127
    goto :goto_0

    .line 130128
    :goto_1
    new-array p2, v0, [Ljava/io/Closeable;

    .line 130129
    .line 130130
    aput-object v10, p2, v3

    .line 130131
    .line 130132
    invoke-static {p2}, Lcom/meituan/android/mgc/utils/v;->i([Ljava/io/Closeable;)V

    .line 130133
    .line 130134
    .line 130135
    return-object p1

    .line 130136
    :catchall_0
    move-exception p1

    .line 130137
    move-object v5, v10

    .line 130138
    goto :goto_2

    .line 130139
    :catchall_1
    move-exception p1

    .line 130140
    :goto_2
    new-array p2, v0, [Ljava/io/Closeable;

    .line 130141
    .line 130142
    aput-object v5, p2, v3

    .line 130143
    .line 130144
    invoke-static {p2}, Lcom/meituan/android/mgc/utils/v;->i([Ljava/io/Closeable;)V

    .line 130145
    .line 130146
    .line 130147
    throw p1

    .line 130148
    :cond_2
    const-string p1, "00:00"

    .line 130149
    .line 130150
    return-object p1
.end method

.method public final l()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/mgc/api/video/videoWidget/coverView/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xe9153c

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
    iget-object v1, p0, Lcom/meituan/android/mgc/api/video/videoWidget/coverView/c;->b:Landroid/widget/SeekBar;

    .line 100019
    .line 100020
    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 100021
    .line 100022
    .line 100023
    iget-object v1, p0, Lcom/meituan/android/mgc/api/video/videoWidget/coverView/c;->h:Landroid/widget/TextView;

    .line 100024
    .line 100025
    const-wide/16 v2, 0x0

    .line 100026
    .line 100027
    invoke-virtual {p0, v2, v3}, Lcom/meituan/android/mgc/api/video/videoWidget/coverView/c;->k(J)Ljava/lang/String;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v2

    .line 100031
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100032
    .line 100033
    .line 100034
    iget-object v1, p0, Lcom/meituan/android/mgc/api/video/videoWidget/coverView/c;->d:Landroid/widget/Button;

    .line 100035
    .line 100036
    invoke-static {}, Lcom/meituan/android/mgc/comm/a;->a()Lcom/meituan/android/mgc/comm/a;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v2

    .line 100040
    iget-object v2, v2, Lcom/meituan/android/mgc/comm/a;->a:Landroid/app/Application;

    .line 100041
    .line 100042
    const v3, 0x7f080a4c

    .line 100043
    .line 100044
    .line 100045
    invoke-static {v3}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 100046
    .line 100047
    .line 100048
    move-result v3

    .line 100049
    invoke-static {v2, v3}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 100050
    .line 100051
    .line 100052
    move-result-object v2

    .line 100053
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 100054
    .line 100055
    .line 100056
    iget-object v1, p0, Lcom/meituan/android/mgc/api/video/videoWidget/coverView/c;->g:Landroid/widget/LinearLayout;

    .line 100057
    .line 100058
    const/16 v2, 0x8

    .line 100059
    .line 100060
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 100061
    .line 100062
    .line 100063
    iget-object v1, p0, Lcom/meituan/android/mgc/api/video/videoWidget/coverView/c;->j:Lcom/meituan/android/mgc/widgets/MGCRotateLoadingView;

    .line 100064
    .line 100065
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 100066
    .line 100067
    .line 100068
    iget-object v1, p0, Lcom/meituan/android/mgc/api/video/videoWidget/coverView/c;->c:Landroid/widget/Button;

    .line 100069
    .line 100070
    iget-boolean v2, p0, Lcom/meituan/android/mgc/api/video/videoWidget/coverView/c;->p:Z

    .line 100071
    .line 100072
    if-eqz v2, :cond_1

    .line 100073
    .line 100074
    const/4 v2, 0x0

    .line 100075
    goto :goto_0

    .line 100076
    :cond_1
    const/4 v2, 0x4

    .line 100077
    :goto_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 100078
    .line 100079
    .line 100080
    iget-boolean v1, p0, Lcom/meituan/android/mgc/api/video/videoWidget/coverView/c;->o:Z

    .line 100081
    .line 100082
    if-eqz v1, :cond_2

    .line 100083
    .line 100084
    iget-object v1, p0, Lcom/meituan/android/mgc/api/video/videoWidget/coverView/c;->f:Landroid/widget/ImageView;

    .line 100085
    .line 100086
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 100087
    .line 100088
    .line 100089
    :cond_2
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/mgc/api/video/videoWidget/coverView/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x9c44e6

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
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v0, p0, Lcom/meituan/android/mgc/api/video/videoWidget/coverView/c;->q:Landroid/os/Handler;

    .line 100022
    .line 100023
    iget-object v1, p0, Lcom/meituan/android/mgc/api/video/videoWidget/coverView/c;->r:Lcom/meituan/android/mgc/api/video/videoWidget/coverView/c$e;

    .line 100024
    .line 100025
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 100026
    .line 100027
    .line 100028
    const-string v0, "MGCVideoCoverView"

    .line 100029
    .line 100030
    const-string v1, "onDetachedFromWindow, remove controllersDismissRunnable."

    .line 100031
    .line 100032
    invoke-static {v0, v1}, Lcom/meituan/android/mgc/utils/log/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 100033
    .line 100034
    .line 100035
    return-void
.end method

.method public setParams(Lcom/meituan/android/mgc/api/video/payload/MGCVideoCreatePayload;)V
    .locals 6

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v1, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v2, 0x0

    .line 130004
    aput-object p1, v1, v2

    .line 130005
    .line 130006
    sget-object v3, Lcom/meituan/android/mgc/api/video/videoWidget/coverView/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v4, 0x54ae16

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v5

    .line 130015
    if-eqz v5, :cond_0

    .line 130016
    .line 130017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    iget-boolean v1, p1, Lcom/meituan/android/mgc/api/video/payload/MGCVideoCreatePayload;->controls:Z

    .line 130022
    .line 130023
    iput-boolean v1, p0, Lcom/meituan/android/mgc/api/video/videoWidget/coverView/c;->k:Z

    .line 130024
    .line 130025
    iget-boolean v3, p1, Lcom/meituan/android/mgc/api/video/payload/MGCVideoCreatePayload;->showCenterPlayBtn:Z

    .line 130026
    .line 130027
    iput-boolean v3, p0, Lcom/meituan/android/mgc/api/video/videoWidget/coverView/c;->p:Z

    .line 130028
    .line 130029
    iget-object v3, p0, Lcom/meituan/android/mgc/api/video/videoWidget/coverView/c;->g:Landroid/widget/LinearLayout;

    .line 130030
    .line 130031
    const/4 v4, 0x4

    .line 130032
    if-eqz v1, :cond_1

    .line 130033
    .line 130034
    const/4 v1, 0x0

    .line 130035
    goto :goto_0

    .line 130036
    :cond_1
    const/4 v1, 0x4

    .line 130037
    :goto_0
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 130038
    .line 130039
    .line 130040
    iget-object v1, p0, Lcom/meituan/android/mgc/api/video/videoWidget/coverView/c;->e:Landroid/widget/Button;

    .line 130041
    .line 130042
    const/16 v3, 0x8

    .line 130043
    .line 130044
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 130045
    .line 130046
    .line 130047
    iget-object v1, p0, Lcom/meituan/android/mgc/api/video/videoWidget/coverView/c;->b:Landroid/widget/SeekBar;

    .line 130048
    .line 130049
    iget-boolean v3, p1, Lcom/meituan/android/mgc/api/video/payload/MGCVideoCreatePayload;->showProgressInControlMode:Z

    .line 130050
    .line 130051
    if-eqz v3, :cond_2

    .line 130052
    .line 130053
    const/4 v4, 0x0

    .line 130054
    :cond_2
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 130055
    .line 130056
    .line 130057
    iget-object v1, p1, Lcom/meituan/android/mgc/api/video/payload/MGCVideoCreatePayload;->poster:Ljava/lang/String;

    .line 130058
    .line 130059
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130060
    .line 130061
    .line 130062
    move-result v1

    .line 130063
    if-nez v1, :cond_3

    .line 130064
    .line 130065
    invoke-static {}, Lcom/meituan/android/mgc/comm/a;->a()Lcom/meituan/android/mgc/comm/a;

    .line 130066
    .line 130067
    .line 130068
    move-result-object v1

    .line 130069
    iget-object v1, v1, Lcom/meituan/android/mgc/comm/a;->a:Landroid/app/Application;

    .line 130070
    .line 130071
    iget-object p1, p1, Lcom/meituan/android/mgc/api/video/payload/MGCVideoCreatePayload;->poster:Ljava/lang/String;

    .line 130072
    .line 130073
    iget-object v3, p0, Lcom/meituan/android/mgc/api/video/videoWidget/coverView/c;->f:Landroid/widget/ImageView;

    .line 130074
    .line 130075
    invoke-static {v1, p1, v2, v2, v3}, Lcom/meituan/android/mgc/utils/image/a;->c(Landroid/content/Context;Ljava/lang/String;IILandroid/widget/ImageView;)V

    .line 130076
    .line 130077
    .line 130078
    iput-boolean v0, p0, Lcom/meituan/android/mgc/api/video/videoWidget/coverView/c;->o:Z

    .line 130079
    .line 130080
    :cond_3
    invoke-virtual {p0}, Lcom/meituan/android/mgc/api/video/videoWidget/coverView/c;->l()V

    return-void
.end method

.method public setPlayerController(Lcom/meituan/android/mgc/api/video/videoPlayer/a;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/mgc/api/video/videoWidget/coverView/a;->a:Lcom/meituan/android/mgc/api/video/videoPlayer/a;

    return-void
.end method
