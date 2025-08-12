.class public final Lcom/meituan/android/legwork/ui/adapter/shortVideo/c;
.super Lcom/meituan/android/legwork/ui/adapter/shortVideo/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/legwork/ui/adapter/shortVideo/c$f;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final c:Landroid/content/Context;

.field public final d:Landroid/view/View;

.field public final e:Landroid/view/View;

.field public f:Lcom/meituan/android/legwork/ui/view/TouchLayer;

.field public g:Landroid/widget/ImageView;

.field public h:Lcom/meituan/android/legwork/common/ui/PTVodVideoView/b;

.field public i:Landroid/widget/FrameLayout;

.field public j:Z

.field public k:Z

.field public l:Landroid/view/View;

.field public m:Lcom/meituan/android/legwork/bean/VideoListBean;

.field public n:Z

.field public o:Landroid/view/View;

.field public p:Landroid/widget/TextView;

.field public q:Landroid/widget/TextView;

.field public r:Landroid/widget/TextView;

.field public s:Lcom/meituan/android/legwork/ui/view/LegworkVideoProgressView;

.field public final t:Lcom/meituan/android/legwork/ui/adapter/shortVideo/c$f;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x5b2fac333c74f60cL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 5

    .line 130000
    invoke-direct {p0, p1}, Lcom/meituan/android/legwork/ui/adapter/shortVideo/b;-><init>(Landroid/view/View;)V

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
    sget-object v2, Lcom/meituan/android/legwork/ui/adapter/shortVideo/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130010
    .line 130011
    const v3, 0xe1d723

    .line 130012
    .line 130013
    .line 130014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130015
    .line 130016
    .line 130017
    move-result v4

    .line 130018
    if-eqz v4, :cond_0

    .line 130019
    .line 130020
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130021
    .line 130022
    .line 130023
    return-void

    .line 130024
    :cond_0
    iput-boolean v0, p0, Lcom/meituan/android/legwork/ui/adapter/shortVideo/c;->k:Z

    .line 130025
    .line 130026
    new-instance v0, Lcom/meituan/android/legwork/ui/adapter/shortVideo/c$f;

    .line 130027
    .line 130028
    invoke-direct {v0, p0}, Lcom/meituan/android/legwork/ui/adapter/shortVideo/c$f;-><init>(Lcom/meituan/android/legwork/ui/adapter/shortVideo/c;)V

    .line 130029
    .line 130030
    .line 130031
    iput-object v0, p0, Lcom/meituan/android/legwork/ui/adapter/shortVideo/c;->t:Lcom/meituan/android/legwork/ui/adapter/shortVideo/c$f;

    .line 130032
    .line 130033
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 130034
    .line 130035
    .line 130036
    move-result-object v0

    .line 130037
    iput-object v0, p0, Lcom/meituan/android/legwork/ui/adapter/shortVideo/c;->c:Landroid/content/Context;

    .line 130038
    .line 130039
    const v0, 0x7f0a2128

    .line 130040
    .line 130041
    .line 130042
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 130043
    .line 130044
    .line 130045
    move-result-object v0

    .line 130046
    check-cast v0, Lcom/meituan/android/legwork/ui/view/TouchLayer;

    .line 130047
    .line 130048
    iput-object v0, p0, Lcom/meituan/android/legwork/ui/adapter/shortVideo/c;->f:Lcom/meituan/android/legwork/ui/view/TouchLayer;

    .line 130049
    .line 130050
    const v0, 0x7f0a2129

    .line 130051
    .line 130052
    .line 130053
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 130054
    .line 130055
    .line 130056
    move-result-object v0

    .line 130057
    check-cast v0, Landroid/widget/FrameLayout;

    .line 130058
    .line 130059
    iput-object v0, p0, Lcom/meituan/android/legwork/ui/adapter/shortVideo/c;->i:Landroid/widget/FrameLayout;

    .line 130060
    .line 130061
    const v0, 0x7f0a211d

    .line 130062
    .line 130063
    .line 130064
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 130065
    .line 130066
    .line 130067
    move-result-object v0

    .line 130068
    check-cast v0, Landroid/widget/ImageView;

    .line 130069
    .line 130070
    iput-object v0, p0, Lcom/meituan/android/legwork/ui/adapter/shortVideo/c;->g:Landroid/widget/ImageView;

    .line 130071
    .line 130072
    const v0, 0x7f0a30a6

    .line 130073
    .line 130074
    .line 130075
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 130076
    .line 130077
    .line 130078
    move-result-object v0

    .line 130079
    iput-object v0, p0, Lcom/meituan/android/legwork/ui/adapter/shortVideo/c;->d:Landroid/view/View;

    .line 130080
    .line 130081
    const v0, 0x7f0a2127

    .line 130082
    .line 130083
    .line 130084
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 130085
    .line 130086
    .line 130087
    move-result-object v0

    .line 130088
    iput-object v0, p0, Lcom/meituan/android/legwork/ui/adapter/shortVideo/c;->e:Landroid/view/View;

    .line 130089
    .line 130090
    const v0, 0x7f0a0788

    .line 130091
    .line 130092
    .line 130093
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 130094
    .line 130095
    .line 130096
    move-result-object v0

    .line 130097
    iput-object v0, p0, Lcom/meituan/android/legwork/ui/adapter/shortVideo/c;->o:Landroid/view/View;

    .line 130098
    .line 130099
    const v0, 0x7f0a30ae

    .line 130100
    .line 130101
    .line 130102
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 130103
    .line 130104
    .line 130105
    move-result-object v0

    .line 130106
    check-cast v0, Landroid/widget/TextView;

    .line 130107
    .line 130108
    iput-object v0, p0, Lcom/meituan/android/legwork/ui/adapter/shortVideo/c;->p:Landroid/widget/TextView;

    .line 130109
    .line 130110
    const v0, 0x7f0a30ad

    .line 130111
    .line 130112
    .line 130113
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 130114
    .line 130115
    .line 130116
    move-result-object v0

    .line 130117
    check-cast v0, Landroid/widget/TextView;

    .line 130118
    .line 130119
    iput-object v0, p0, Lcom/meituan/android/legwork/ui/adapter/shortVideo/c;->q:Landroid/widget/TextView;

    .line 130120
    .line 130121
    const v0, 0x7f0a30a0

    .line 130122
    .line 130123
    .line 130124
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 130125
    .line 130126
    .line 130127
    move-result-object v0

    .line 130128
    check-cast v0, Landroid/widget/TextView;

    .line 130129
    .line 130130
    iput-object v0, p0, Lcom/meituan/android/legwork/ui/adapter/shortVideo/c;->r:Landroid/widget/TextView;

    .line 130131
    .line 130132
    const v0, 0x7f0a28d8

    .line 130133
    .line 130134
    .line 130135
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 130136
    .line 130137
    .line 130138
    move-result-object v0

    .line 130139
    check-cast v0, Lcom/meituan/android/legwork/ui/view/LegworkVideoProgressView;

    .line 130140
    .line 130141
    iput-object v0, p0, Lcom/meituan/android/legwork/ui/adapter/shortVideo/c;->s:Lcom/meituan/android/legwork/ui/view/LegworkVideoProgressView;

    .line 130142
    .line 130143
    const v0, 0x7f0a08fe

    .line 130144
    .line 130145
    .line 130146
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 130147
    .line 130148
    .line 130149
    move-result-object p1

    .line 130150
    iput-object p1, p0, Lcom/meituan/android/legwork/ui/adapter/shortVideo/c;->l:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final B()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/legwork/ui/adapter/shortVideo/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x42d498

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
    iget-object v1, p0, Lcom/meituan/android/legwork/ui/adapter/shortVideo/c;->o:Landroid/view/View;

    .line 100019
    .line 100020
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 100021
    .line 100022
    .line 100023
    iget-object v1, p0, Lcom/meituan/android/legwork/ui/adapter/shortVideo/c;->m:Lcom/meituan/android/legwork/bean/VideoListBean;

    .line 100024
    .line 100025
    iget-object v1, v1, Lcom/meituan/android/legwork/bean/VideoListBean;->videoTitle:Ljava/lang/String;

    .line 100026
    .line 100027
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100028
    .line 100029
    .line 100030
    move-result v1

    .line 100031
    if-nez v1, :cond_1

    .line 100032
    .line 100033
    iget-object v1, p0, Lcom/meituan/android/legwork/ui/adapter/shortVideo/c;->p:Landroid/widget/TextView;

    .line 100034
    .line 100035
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 100036
    .line 100037
    .line 100038
    :cond_1
    iget-object v1, p0, Lcom/meituan/android/legwork/ui/adapter/shortVideo/c;->m:Lcom/meituan/android/legwork/bean/VideoListBean;

    .line 100039
    .line 100040
    iget-object v1, v1, Lcom/meituan/android/legwork/bean/VideoListBean;->videoSubTitle:Ljava/lang/String;

    .line 100041
    .line 100042
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100043
    .line 100044
    .line 100045
    move-result v1

    .line 100046
    if-nez v1, :cond_2

    .line 100047
    .line 100048
    iget-object v1, p0, Lcom/meituan/android/legwork/ui/adapter/shortVideo/c;->q:Landroid/widget/TextView;

    .line 100049
    .line 100050
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 100051
    .line 100052
    .line 100053
    :cond_2
    iget-object v1, p0, Lcom/meituan/android/legwork/ui/adapter/shortVideo/c;->m:Lcom/meituan/android/legwork/bean/VideoListBean;

    .line 100054
    .line 100055
    iget-object v1, v1, Lcom/meituan/android/legwork/bean/VideoListBean;->videoSubmitOrderButtonText:Ljava/lang/String;

    .line 100056
    .line 100057
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100058
    .line 100059
    .line 100060
    move-result v1

    .line 100061
    if-nez v1, :cond_3

    .line 100062
    .line 100063
    iget-object v1, p0, Lcom/meituan/android/legwork/ui/adapter/shortVideo/c;->r:Landroid/widget/TextView;

    .line 100064
    .line 100065
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 100066
    .line 100067
    .line 100068
    :cond_3
    return-void
.end method

.method public final F(Z)V
    .locals 5

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
    sget-object v2, Lcom/meituan/android/legwork/ui/adapter/shortVideo/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130012
    .line 130013
    const v3, 0x483968

    .line 130014
    .line 130015
    .line 130016
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130017
    .line 130018
    .line 130019
    move-result v4

    .line 130020
    if-eqz v4, :cond_0

    .line 130021
    .line 130022
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130023
    .line 130024
    .line 130025
    return-void

    .line 130026
    :cond_0
    if-eqz p1, :cond_1

    .line 130027
    .line 130028
    iget-object p1, p0, Lcom/meituan/android/legwork/ui/adapter/shortVideo/c;->t:Lcom/meituan/android/legwork/ui/adapter/shortVideo/c$f;

    .line 130029
    .line 130030
    const/4 v0, 0x0

    .line 130031
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 130032
    .line 130033
    .line 130034
    goto :goto_0

    .line 130035
    :cond_1
    iget-object p1, p0, Lcom/meituan/android/legwork/ui/adapter/shortVideo/c;->t:Lcom/meituan/android/legwork/ui/adapter/shortVideo/c$f;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :goto_0
    return-void
.end method

.method public final k(Lcom/meituan/android/legwork/bean/VideoListBean;)V
    .locals 5

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p1, v0, v1

    .line 130005
    .line 130006
    sget-object v2, Lcom/meituan/android/legwork/ui/adapter/shortVideo/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v3, 0x536ecd

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v4

    .line 130015
    if-eqz v4, :cond_0

    .line 130016
    .line 130017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    iput-object p1, p0, Lcom/meituan/android/legwork/ui/adapter/shortVideo/c;->m:Lcom/meituan/android/legwork/bean/VideoListBean;

    .line 130022
    .line 130023
    const-string v0, "bindView = "

    .line 130024
    .line 130025
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130026
    .line 130027
    .line 130028
    move-result-object v0

    .line 130029
    iget-object v2, p0, Lcom/meituan/android/legwork/ui/adapter/shortVideo/c;->m:Lcom/meituan/android/legwork/bean/VideoListBean;

    .line 130030
    .line 130031
    iget-boolean v2, v2, Lcom/meituan/android/legwork/bean/VideoListBean;->pauseWhenStart:Z

    .line 130032
    .line 130033
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 130034
    .line 130035
    .line 130036
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130037
    .line 130038
    .line 130039
    move-result-object v0

    .line 130040
    const-string v2, "PTShortVideoVH"

    .line 130041
    .line 130042
    invoke-virtual {p0, v2, v0}, Lcom/meituan/android/legwork/ui/adapter/shortVideo/c;->x(Ljava/lang/String;Ljava/lang/String;)V

    .line 130043
    .line 130044
    .line 130045
    iget-object v0, p0, Lcom/meituan/android/legwork/ui/adapter/shortVideo/c;->g:Landroid/widget/ImageView;

    .line 130046
    .line 130047
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 130048
    .line 130049
    .line 130050
    iget-object v0, p0, Lcom/meituan/android/legwork/ui/adapter/shortVideo/c;->d:Landroid/view/View;

    .line 130051
    .line 130052
    const/16 v2, 0x8

    .line 130053
    .line 130054
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 130055
    .line 130056
    .line 130057
    iget-object v0, p0, Lcom/meituan/android/legwork/ui/adapter/shortVideo/c;->d:Landroid/view/View;

    .line 130058
    .line 130059
    new-instance v3, Lcom/meituan/android/legwork/ui/adapter/shortVideo/c$a;

    .line 130060
    .line 130061
    invoke-direct {v3, p0}, Lcom/meituan/android/legwork/ui/adapter/shortVideo/c$a;-><init>(Lcom/meituan/android/legwork/ui/adapter/shortVideo/c;)V

    .line 130062
    .line 130063
    .line 130064
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 130065
    .line 130066
    .line 130067
    iget-object v0, p0, Lcom/meituan/android/legwork/ui/adapter/shortVideo/c;->m:Lcom/meituan/android/legwork/bean/VideoListBean;

    .line 130068
    .line 130069
    iget-object v0, v0, Lcom/meituan/android/legwork/bean/VideoListBean;->videoTitle:Ljava/lang/String;

    .line 130070
    .line 130071
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130072
    .line 130073
    .line 130074
    move-result v0

    .line 130075
    if-nez v0, :cond_1

    .line 130076
    .line 130077
    iget-object v0, p0, Lcom/meituan/android/legwork/ui/adapter/shortVideo/c;->p:Landroid/widget/TextView;

    .line 130078
    .line 130079
    iget-object v3, p0, Lcom/meituan/android/legwork/ui/adapter/shortVideo/c;->m:Lcom/meituan/android/legwork/bean/VideoListBean;

    .line 130080
    .line 130081
    iget-object v3, v3, Lcom/meituan/android/legwork/bean/VideoListBean;->videoTitle:Ljava/lang/String;

    .line 130082
    .line 130083
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 130084
    .line 130085
    .line 130086
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/legwork/ui/adapter/shortVideo/c;->m:Lcom/meituan/android/legwork/bean/VideoListBean;

    .line 130087
    .line 130088
    iget-object v0, v0, Lcom/meituan/android/legwork/bean/VideoListBean;->videoSubTitle:Ljava/lang/String;

    .line 130089
    .line 130090
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130091
    .line 130092
    .line 130093
    move-result v0

    .line 130094
    if-nez v0, :cond_2

    .line 130095
    .line 130096
    iget-object v0, p0, Lcom/meituan/android/legwork/ui/adapter/shortVideo/c;->q:Landroid/widget/TextView;

    .line 130097
    .line 130098
    iget-object v3, p0, Lcom/meituan/android/legwork/ui/adapter/shortVideo/c;->m:Lcom/meituan/android/legwork/bean/VideoListBean;

    .line 130099
    .line 130100
    iget-object v3, v3, Lcom/meituan/android/legwork/bean/VideoListBean;->videoSubTitle:Ljava/lang/String;

    .line 130101
    .line 130102
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 130103
    .line 130104
    .line 130105
    :cond_2
    iget-object v0, p0, Lcom/meituan/android/legwork/ui/adapter/shortVideo/c;->m:Lcom/meituan/android/legwork/bean/VideoListBean;

    .line 130106
    .line 130107
    iget-object v0, v0, Lcom/meituan/android/legwork/bean/VideoListBean;->videoSubmitOrderButtonText:Ljava/lang/String;

    .line 130108
    .line 130109
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130110
    .line 130111
    .line 130112
    move-result v0

    .line 130113
    if-nez v0, :cond_3

    .line 130114
    .line 130115
    iget-object v0, p0, Lcom/meituan/android/legwork/ui/adapter/shortVideo/c;->r:Landroid/widget/TextView;

    .line 130116
    .line 130117
    iget-object v3, p0, Lcom/meituan/android/legwork/ui/adapter/shortVideo/c;->m:Lcom/meituan/android/legwork/bean/VideoListBean;

    .line 130118
    .line 130119
    iget-object v3, v3, Lcom/meituan/android/legwork/bean/VideoListBean;->videoSubmitOrderButtonText:Ljava/lang/String;

    .line 130120
    .line 130121
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 130122
    .line 130123
    .line 130124
    :cond_3
    iget-object v0, p0, Lcom/meituan/android/legwork/ui/adapter/shortVideo/c;->r:Landroid/widget/TextView;

    .line 130125
    .line 130126
    new-instance v3, Lcom/meituan/android/legwork/ui/adapter/shortVideo/c$b;

    .line 130127
    .line 130128
    invoke-direct {v3, p0}, Lcom/meituan/android/legwork/ui/adapter/shortVideo/c$b;-><init>(Lcom/meituan/android/legwork/ui/adapter/shortVideo/c;)V

    .line 130129
    .line 130130
    .line 130131
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 130132
    .line 130133
    .line 130134
    iget-boolean p1, p1, Lcom/meituan/android/legwork/bean/VideoListBean;->pauseWhenStart:Z

    .line 130135
    .line 130136
    invoke-virtual {p0, p1}, Lcom/meituan/android/legwork/ui/adapter/shortVideo/c;->v(Z)V

    .line 130137
    .line 130138
    .line 130139
    iget-object p1, p0, Lcom/meituan/android/legwork/ui/adapter/shortVideo/c;->f:Lcom/meituan/android/legwork/ui/view/TouchLayer;

    .line 130140
    .line 130141
    new-instance v0, Landroid/view/GestureDetector;

    .line 130142
    .line 130143
    iget-object v3, p0, Lcom/meituan/android/legwork/ui/adapter/shortVideo/c;->c:Landroid/content/Context;

    .line 130144
    .line 130145
    new-instance v4, Lcom/meituan/android/legwork/ui/adapter/shortVideo/d;

    .line 130146
    .line 130147
    invoke-direct {v4, p0}, Lcom/meituan/android/legwork/ui/adapter/shortVideo/d;-><init>(Lcom/meituan/android/legwork/ui/adapter/shortVideo/c;)V

    .line 130148
    .line 130149
    .line 130150
    invoke-direct {v0, v3, v4}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 130151
    .line 130152
    .line 130153
    invoke-virtual {p1, v0}, Lcom/meituan/android/legwork/ui/view/TouchLayer;->setGestureDetector(Landroid/view/GestureDetector;)V

    .line 130154
    .line 130155
    .line 130156
    iget-object p1, p0, Lcom/meituan/android/legwork/ui/adapter/shortVideo/c;->h:Lcom/meituan/android/legwork/common/ui/PTVodVideoView/b;

    .line 130157
    .line 130158
    if-eqz p1, :cond_4

    .line 130159
    .line 130160
    iget-object p1, p0, Lcom/meituan/android/legwork/ui/adapter/shortVideo/c;->c:Landroid/content/Context;

    .line 130161
    .line 130162
    invoke-static {p1}, Lcom/meituan/android/legwork/utils/i;->c(Landroid/content/Context;)I

    .line 130163
    .line 130164
    .line 130165
    move-result p1

    .line 130166
    int-to-float p1, p1

    .line 130167
    iget-object v0, p0, Lcom/meituan/android/legwork/ui/adapter/shortVideo/c;->c:Landroid/content/Context;

    .line 130168
    .line 130169
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 130170
    .line 130171
    .line 130172
    move-result-object v0

    .line 130173
    const v3, 0x7f0703f2

    .line 130174
    .line 130175
    .line 130176
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 130177
    .line 130178
    .line 130179
    move-result v0

    .line 130180
    sub-float/2addr p1, v0

    .line 130181
    float-to-int p1, p1

    .line 130182
    iget-object v0, p0, Lcom/meituan/android/legwork/ui/adapter/shortVideo/c;->f:Lcom/meituan/android/legwork/ui/view/TouchLayer;

    .line 130183
    .line 130184
    int-to-float p1, p1

    .line 130185
    new-instance v3, Lcom/meituan/android/legwork/ui/adapter/shortVideo/e;

    .line 130186
    .line 130187
    invoke-direct {v3}, Lcom/meituan/android/legwork/ui/adapter/shortVideo/e;-><init>()V

    .line 130188
    .line 130189
    .line 130190
    iput p1, v0, Lcom/meituan/android/legwork/ui/view/TouchLayer;->e:F

    .line 130191
    .line 130192
    iput p1, v0, Lcom/meituan/android/legwork/ui/view/TouchLayer;->f:F

    .line 130193
    .line 130194
    iput-object v3, v0, Lcom/meituan/android/legwork/ui/view/TouchLayer;->g:Lcom/meituan/android/legwork/ui/view/TouchLayer$a;

    .line 130195
    .line 130196
    goto :goto_0

    .line 130197
    :cond_4
    iget-object p1, p0, Lcom/meituan/android/legwork/ui/adapter/shortVideo/c;->f:Lcom/meituan/android/legwork/ui/view/TouchLayer;

    .line 130198
    .line 130199
    const/4 v0, 0x0

    .line 130200
    const/4 v3, 0x0

    .line 130201
    iput v3, p1, Lcom/meituan/android/legwork/ui/view/TouchLayer;->e:F

    .line 130202
    .line 130203
    iput v3, p1, Lcom/meituan/android/legwork/ui/view/TouchLayer;->f:F

    .line 130204
    .line 130205
    iput-object v0, p1, Lcom/meituan/android/legwork/ui/view/TouchLayer;->g:Lcom/meituan/android/legwork/ui/view/TouchLayer$a;

    .line 130206
    .line 130207
    :goto_0
    iget-object p1, p0, Lcom/meituan/android/legwork/ui/adapter/shortVideo/c;->m:Lcom/meituan/android/legwork/bean/VideoListBean;

    .line 130208
    .line 130209
    iget-object p1, p1, Lcom/meituan/android/legwork/bean/VideoListBean;->videoPic:Ljava/lang/String;

    .line 130210
    .line 130211
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130212
    .line 130213
    .line 130214
    move-result p1

    .line 130215
    if-nez p1, :cond_5

    .line 130216
    .line 130217
    iget-object p1, p0, Lcom/meituan/android/legwork/ui/adapter/shortVideo/c;->c:Landroid/content/Context;

    .line 130218
    .line 130219
    invoke-static {p1}, Lcom/squareup/picasso/Picasso;->n0(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    .line 130220
    .line 130221
    .line 130222
    move-result-object p1

    .line 130223
    iget-object v0, p0, Lcom/meituan/android/legwork/ui/adapter/shortVideo/c;->m:Lcom/meituan/android/legwork/bean/VideoListBean;

    .line 130224
    .line 130225
    iget-object v0, v0, Lcom/meituan/android/legwork/bean/VideoListBean;->videoPic:Ljava/lang/String;

    .line 130226
    .line 130227
    invoke-virtual {p1, v0}, Lcom/squareup/picasso/Picasso;->R(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    .line 130228
    .line 130229
    .line 130230
    move-result-object p1

    .line 130231
    sget-object v0, Lcom/squareup/picasso/DiskCacheStrategy;->c:Lcom/squareup/picasso/DiskCacheStrategy;

    .line 130232
    .line 130233
    invoke-virtual {p1, v0}, Lcom/squareup/picasso/RequestCreator;->n(Lcom/squareup/picasso/DiskCacheStrategy;)Lcom/squareup/picasso/RequestCreator;

    .line 130234
    .line 130235
    .line 130236
    iget-object v0, p0, Lcom/meituan/android/legwork/ui/adapter/shortVideo/c;->g:Landroid/widget/ImageView;

    .line 130237
    .line 130238
    new-instance v3, Lcom/meituan/android/legwork/ui/adapter/shortVideo/c$c;

    .line 130239
    .line 130240
    invoke-direct {v3, p0}, Lcom/meituan/android/legwork/ui/adapter/shortVideo/c$c;-><init>(Lcom/meituan/android/legwork/ui/adapter/shortVideo/c;)V

    .line 130241
    .line 130242
    .line 130243
    invoke-virtual {p1, v0, v3}, Lcom/squareup/picasso/RequestCreator;->G(Landroid/widget/ImageView;Lcom/squareup/picasso/Callback;)V

    .line 130244
    .line 130245
    .line 130246
    :cond_5
    iget-object p1, p0, Lcom/meituan/android/legwork/ui/adapter/shortVideo/c;->s:Lcom/meituan/android/legwork/ui/view/LegworkVideoProgressView;

    .line 130247
    .line 130248
    invoke-virtual {p1}, Lcom/meituan/android/legwork/ui/view/LegworkVideoProgressView;->d()V

    .line 130249
    .line 130250
    .line 130251
    iget-object p1, p0, Lcom/meituan/android/legwork/ui/adapter/shortVideo/c;->s:Lcom/meituan/android/legwork/ui/view/LegworkVideoProgressView;

    .line 130252
    .line 130253
    new-instance v0, Lcom/meituan/android/legwork/ui/adapter/shortVideo/c$d;

    .line 130254
    .line 130255
    invoke-direct {v0, p0}, Lcom/meituan/android/legwork/ui/adapter/shortVideo/c$d;-><init>(Lcom/meituan/android/legwork/ui/adapter/shortVideo/c;)V

    .line 130256
    .line 130257
    .line 130258
    invoke-virtual {p1, v0}, Lcom/meituan/android/legwork/ui/view/LegworkVideoProgressView;->setOnSeekBarChangeListener(Lcom/meituan/android/legwork/ui/view/LegworkVideoProgressView$b;)V

    .line 130259
    .line 130260
    .line 130261
    sget-boolean p1, Lcom/meituan/android/legwork/a;->a:Z

    .line 130262
    .line 130263
    if-eqz p1, :cond_6

    .line 130264
    .line 130265
    iget-object p1, p0, Lcom/meituan/android/legwork/ui/adapter/shortVideo/c;->l:Landroid/view/View;

    .line 130266
    .line 130267
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 130268
    .line 130269
    .line 130270
    iget-object p1, p0, Lcom/meituan/android/legwork/ui/adapter/shortVideo/c;->l:Landroid/view/View;

    .line 130271
    .line 130272
    new-instance v0, Lcom/meituan/android/legwork/ui/adapter/shortVideo/c$e;

    .line 130273
    .line 130274
    invoke-direct {v0, p0}, Lcom/meituan/android/legwork/ui/adapter/shortVideo/c$e;-><init>(Lcom/meituan/android/legwork/ui/adapter/shortVideo/c;)V

    .line 130275
    .line 130276
    .line 130277
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 130278
    .line 130279
    .line 130280
    goto :goto_1

    .line 130281
    :cond_6
    iget-object p1, p0, Lcom/meituan/android/legwork/ui/adapter/shortVideo/c;->l:Landroid/view/View;

    .line 130282
    .line 130283
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 130284
    .line 130285
    .line 130286
    :goto_1
    return-void
.end method

.method public final m()Lcom/meituan/android/legwork/bean/VideoListBean;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/legwork/ui/adapter/shortVideo/c;->m:Lcom/meituan/android/legwork/bean/VideoListBean;

    return-object v0
.end method

.method public final n(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

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
    const/4 v2, 0x1

    .line 170007
    aput-object p2, v0, v2

    .line 170008
    .line 170009
    sget-object v2, Lcom/meituan/android/legwork/ui/adapter/shortVideo/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v3, 0x7016de

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v4

    .line 170018
    if-eqz v4, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    move-result-object p1

    .line 170024
    check-cast p1, Ljava/lang/Boolean;

    .line 170025
    .line 170026
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170027
    .line 170028
    .line 170029
    move-result p1

    .line 170030
    return p1

    .line 170031
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/legwork/ui/adapter/shortVideo/c;->s:Lcom/meituan/android/legwork/ui/view/LegworkVideoProgressView;

    .line 170032
    .line 170033
    if-nez v0, :cond_1

    .line 170034
    .line 170035
    return v1

    .line 170036
    :cond_1
    invoke-virtual {v0, p1, p2}, Lcom/meituan/android/legwork/ui/view/LegworkVideoProgressView;->c(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 170037
    .line 170038
    .line 170039
    move-result p1

    .line 170040
    return p1
.end method

.method public final q()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/legwork/ui/adapter/shortVideo/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x2cf2c5

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
    const-string v0, "PTShortVideoVH"

    .line 100019
    .line 100020
    const-string v1, "onViewAttachedToWindow"

    .line 100021
    .line 100022
    invoke-virtual {p0, v0, v1}, Lcom/meituan/android/legwork/ui/adapter/shortVideo/c;->x(Ljava/lang/String;Ljava/lang/String;)V

    .line 100023
    .line 100024
    .line 100025
    iget-object v0, p0, Lcom/meituan/android/legwork/ui/adapter/shortVideo/c;->m:Lcom/meituan/android/legwork/bean/VideoListBean;

    .line 100026
    .line 100027
    if-eqz v0, :cond_1

    .line 100028
    .line 100029
    invoke-virtual {v0}, Lcom/meituan/android/legwork/bean/VideoListBean;->clearPlayTime()V

    .line 100030
    :cond_1
    return-void
.end method

.method public final r()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/legwork/ui/adapter/shortVideo/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xc97072

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
    const-string v1, "PTShortVideoVH"

    .line 100019
    .line 100020
    const-string v2, "onViewDetachedFromWindow"

    .line 100021
    .line 100022
    invoke-virtual {p0, v1, v2}, Lcom/meituan/android/legwork/ui/adapter/shortVideo/c;->x(Ljava/lang/String;Ljava/lang/String;)V

    .line 100023
    .line 100024
    .line 100025
    const/16 v1, 0x2b67

    .line 100026
    .line 100027
    invoke-virtual {p0, v1}, Lcom/meituan/android/legwork/ui/adapter/shortVideo/c;->y(I)V

    .line 100028
    .line 100029
    .line 100030
    const/4 v1, 0x1

    .line 100031
    iput-boolean v1, p0, Lcom/meituan/android/legwork/ui/adapter/shortVideo/c;->k:Z

    .line 100032
    .line 100033
    iget-object v1, p0, Lcom/meituan/android/legwork/ui/adapter/shortVideo/c;->h:Lcom/meituan/android/legwork/common/ui/PTVodVideoView/b;

    .line 100034
    .line 100035
    if-eqz v1, :cond_1

    .line 100036
    .line 100037
    invoke-virtual {p0, v0}, Lcom/meituan/android/legwork/ui/adapter/shortVideo/c;->u(Z)V

    .line 100038
    .line 100039
    .line 100040
    iget-object v1, p0, Lcom/meituan/android/legwork/ui/adapter/shortVideo/c;->h:Lcom/meituan/android/legwork/common/ui/PTVodVideoView/b;

    .line 100041
    .line 100042
    invoke-virtual {v1}, Lcom/meituan/android/legwork/common/ui/PTVodVideoView/b;->e()V

    .line 100043
    .line 100044
    .line 100045
    const/4 v1, 0x0

    .line 100046
    iput-object v1, p0, Lcom/meituan/android/legwork/ui/adapter/shortVideo/c;->h:Lcom/meituan/android/legwork/common/ui/PTVodVideoView/b;

    .line 100047
    .line 100048
    :cond_1
    iget-object v1, p0, Lcom/meituan/android/legwork/ui/adapter/shortVideo/c;->g:Landroid/widget/ImageView;

    .line 100049
    .line 100050
    if-eqz v1, :cond_2

    .line 100051
    .line 100052
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 100053
    .line 100054
    .line 100055
    :cond_2
    iput-boolean v0, p0, Lcom/meituan/android/legwork/ui/adapter/shortVideo/b;->a:Z

    .line 100056
    .line 100057
    iget-object v0, p0, Lcom/meituan/android/legwork/ui/adapter/shortVideo/c;->s:Lcom/meituan/android/legwork/ui/view/LegworkVideoProgressView;

    .line 100058
    .line 100059
    if-eqz v0, :cond_3

    .line 100060
    .line 100061
    invoke-virtual {v0}, Lcom/meituan/android/legwork/ui/view/LegworkVideoProgressView;->f()V

    .line 100062
    .line 100063
    .line 100064
    :cond_3
    return-void
.end method

.method public final s()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/legwork/ui/adapter/shortVideo/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x741af9

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
    const-string v1, "PTShortVideoVH"

    .line 100019
    .line 100020
    const-string v2, "onViewRecycled"

    .line 100021
    .line 100022
    invoke-virtual {p0, v1, v2}, Lcom/meituan/android/legwork/ui/adapter/shortVideo/c;->x(Ljava/lang/String;Ljava/lang/String;)V

    .line 100023
    .line 100024
    .line 100025
    const/4 v1, 0x1

    .line 100026
    iput-boolean v1, p0, Lcom/meituan/android/legwork/ui/adapter/shortVideo/c;->k:Z

    .line 100027
    .line 100028
    iget-object v1, p0, Lcom/meituan/android/legwork/ui/adapter/shortVideo/c;->h:Lcom/meituan/android/legwork/common/ui/PTVodVideoView/b;

    .line 100029
    .line 100030
    if-eqz v1, :cond_1

    .line 100031
    .line 100032
    invoke-virtual {p0, v0}, Lcom/meituan/android/legwork/ui/adapter/shortVideo/c;->u(Z)V

    .line 100033
    .line 100034
    .line 100035
    iget-object v1, p0, Lcom/meituan/android/legwork/ui/adapter/shortVideo/c;->h:Lcom/meituan/android/legwork/common/ui/PTVodVideoView/b;

    .line 100036
    .line 100037
    invoke-virtual {v1}, Lcom/meituan/android/legwork/common/ui/PTVodVideoView/b;->e()V

    .line 100038
    .line 100039
    .line 100040
    const/4 v1, 0x0

    .line 100041
    iput-object v1, p0, Lcom/meituan/android/legwork/ui/adapter/shortVideo/c;->h:Lcom/meituan/android/legwork/common/ui/PTVodVideoView/b;

    .line 100042
    .line 100043
    :cond_1
    const/4 v1, -0x2

    .line 100044
    invoke-virtual {p0, v1}, Lcom/meituan/android/legwork/ui/adapter/shortVideo/c;->y(I)V

    .line 100045
    .line 100046
    .line 100047
    iput-boolean v0, p0, Lcom/meituan/android/legwork/ui/adapter/shortVideo/b;->a:Z

    .line 100048
    .line 100049
    return-void
.end method

.method public final u(Z)V
    .locals 5

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    new-instance v1, Ljava/lang/Byte;

    .line 130004
    .line 130005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 130006
    .line 130007
    .line 130008
    const/4 v2, 0x0

    .line 130009
    aput-object v1, v0, v2

    .line 130010
    .line 130011
    sget-object v1, Lcom/meituan/android/legwork/ui/adapter/shortVideo/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130012
    .line 130013
    const v3, 0xf4a520

    .line 130014
    .line 130015
    .line 130016
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130017
    .line 130018
    .line 130019
    move-result v4

    .line 130020
    if-eqz v4, :cond_0

    .line 130021
    .line 130022
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130023
    .line 130024
    .line 130025
    return-void

    .line 130026
    :cond_0
    const-string v0, "PTShortVideoVH"

    .line 130027
    .line 130028
    const-string v1, "pause"

    .line 130029
    .line 130030
    invoke-virtual {p0, v0, v1}, Lcom/meituan/android/legwork/ui/adapter/shortVideo/c;->x(Ljava/lang/String;Ljava/lang/String;)V

    .line 130031
    .line 130032
    .line 130033
    iget-object v0, p0, Lcom/meituan/android/legwork/ui/adapter/shortVideo/c;->h:Lcom/meituan/android/legwork/common/ui/PTVodVideoView/b;

    .line 130034
    .line 130035
    if-eqz v0, :cond_1

    .line 130036
    .line 130037
    invoke-virtual {v0}, Lcom/meituan/android/legwork/common/ui/PTVodVideoView/b;->d()V

    .line 130038
    .line 130039
    .line 130040
    :cond_1
    if-eqz p1, :cond_2

    .line 130041
    .line 130042
    iget-boolean p1, p0, Lcom/meituan/android/legwork/ui/adapter/shortVideo/b;->a:Z

    .line 130043
    .line 130044
    if-eqz p1, :cond_2

    .line 130045
    .line 130046
    iget-object p1, p0, Lcom/meituan/android/legwork/ui/adapter/shortVideo/c;->e:Landroid/view/View;

    .line 130047
    .line 130048
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 130049
    .line 130050
    .line 130051
    :cond_2
    invoke-virtual {p0, v2}, Lcom/meituan/android/legwork/ui/adapter/shortVideo/c;->F(Z)V

    .line 130052
    .line 130053
    .line 130054
    iget-object p1, p0, Lcom/meituan/android/legwork/ui/adapter/shortVideo/c;->s:Lcom/meituan/android/legwork/ui/view/LegworkVideoProgressView;

    .line 130055
    .line 130056
    invoke-virtual {p1}, Lcom/meituan/android/legwork/ui/view/LegworkVideoProgressView;->f()V

    .line 130057
    .line 130058
    .line 130059
    return-void
.end method

.method public final v(Z)V
    .locals 7

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
    sget-object v2, Lcom/meituan/android/legwork/ui/adapter/shortVideo/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130012
    .line 130013
    const v4, 0x3119a4

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
    iput-boolean p1, p0, Lcom/meituan/android/legwork/ui/adapter/shortVideo/c;->k:Z

    .line 130027
    .line 130028
    iget-object v1, p0, Lcom/meituan/android/legwork/ui/adapter/shortVideo/c;->m:Lcom/meituan/android/legwork/bean/VideoListBean;

    .line 130029
    .line 130030
    if-eqz v1, :cond_d

    .line 130031
    .line 130032
    iget-object v1, v1, Lcom/meituan/android/legwork/bean/VideoListBean;->videoUrl:Ljava/lang/String;

    .line 130033
    .line 130034
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130035
    .line 130036
    .line 130037
    move-result v1

    .line 130038
    if-eqz v1, :cond_1

    .line 130039
    .line 130040
    goto/16 :goto_3

    .line 130041
    .line 130042
    :cond_1
    iget-object v1, p0, Lcom/meituan/android/legwork/ui/adapter/shortVideo/c;->h:Lcom/meituan/android/legwork/common/ui/PTVodVideoView/b;

    .line 130043
    .line 130044
    if-eqz v1, :cond_2

    .line 130045
    .line 130046
    goto/16 :goto_2

    .line 130047
    .line 130048
    :cond_2
    new-instance v1, Lcom/meituan/android/legwork/common/ui/PTVodVideoView/b;

    .line 130049
    .line 130050
    iget-object v2, p0, Lcom/meituan/android/legwork/ui/adapter/shortVideo/c;->i:Landroid/widget/FrameLayout;

    .line 130051
    .line 130052
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 130053
    .line 130054
    .line 130055
    move-result-object v2

    .line 130056
    invoke-direct {v1, v2}, Lcom/meituan/android/legwork/common/ui/PTVodVideoView/b;-><init>(Landroid/content/Context;)V

    .line 130057
    .line 130058
    .line 130059
    iput-object v1, p0, Lcom/meituan/android/legwork/ui/adapter/shortVideo/c;->h:Lcom/meituan/android/legwork/common/ui/PTVodVideoView/b;

    .line 130060
    .line 130061
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 130062
    .line 130063
    const/4 v2, -0x1

    .line 130064
    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 130065
    .line 130066
    .line 130067
    iget-object v2, p0, Lcom/meituan/android/legwork/ui/adapter/shortVideo/c;->i:Landroid/widget/FrameLayout;

    .line 130068
    .line 130069
    iget-object v4, p0, Lcom/meituan/android/legwork/ui/adapter/shortVideo/c;->h:Lcom/meituan/android/legwork/common/ui/PTVodVideoView/b;

    .line 130070
    .line 130071
    invoke-virtual {v2, v4, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 130072
    .line 130073
    .line 130074
    iget-object v1, p0, Lcom/meituan/android/legwork/ui/adapter/shortVideo/c;->h:Lcom/meituan/android/legwork/common/ui/PTVodVideoView/b;

    .line 130075
    .line 130076
    if-nez v1, :cond_3

    .line 130077
    .line 130078
    goto :goto_1

    .line 130079
    :cond_3
    iget-object v1, p0, Lcom/meituan/android/legwork/ui/adapter/shortVideo/c;->m:Lcom/meituan/android/legwork/bean/VideoListBean;

    .line 130080
    .line 130081
    if-nez v1, :cond_4

    .line 130082
    .line 130083
    goto :goto_1

    .line 130084
    :cond_4
    iget v2, v1, Lcom/meituan/android/legwork/bean/VideoListBean;->videoWidth:I

    .line 130085
    .line 130086
    if-lez v2, :cond_a

    .line 130087
    .line 130088
    iget v1, v1, Lcom/meituan/android/legwork/bean/VideoListBean;->videoHeight:I

    .line 130089
    .line 130090
    if-gtz v1, :cond_5

    .line 130091
    .line 130092
    goto :goto_1

    .line 130093
    :cond_5
    if-lt v2, v1, :cond_6

    .line 130094
    .line 130095
    goto :goto_1

    .line 130096
    :cond_6
    iget-object v1, p0, Lcom/meituan/android/legwork/ui/adapter/shortVideo/c;->c:Landroid/content/Context;

    .line 130097
    .line 130098
    invoke-static {v1}, Lcom/meituan/android/legwork/utils/i;->c(Landroid/content/Context;)I

    .line 130099
    .line 130100
    .line 130101
    move-result v1

    .line 130102
    int-to-float v1, v1

    .line 130103
    invoke-static {v1}, Lcom/meituan/android/legwork/utils/i;->e(F)I

    .line 130104
    .line 130105
    .line 130106
    move-result v1

    .line 130107
    sget v2, Lcom/meituan/android/legwork/utils/i;->c:F

    .line 130108
    .line 130109
    invoke-static {v2}, Lcom/meituan/android/legwork/utils/i;->e(F)I

    .line 130110
    .line 130111
    .line 130112
    move-result v2

    .line 130113
    if-lez v1, :cond_a

    .line 130114
    .line 130115
    if-gtz v2, :cond_7

    .line 130116
    .line 130117
    goto :goto_1

    .line 130118
    :cond_7
    iget-object v4, p0, Lcom/meituan/android/legwork/ui/adapter/shortVideo/c;->m:Lcom/meituan/android/legwork/bean/VideoListBean;

    .line 130119
    .line 130120
    iget v5, v4, Lcom/meituan/android/legwork/bean/VideoListBean;->videoWidth:I

    .line 130121
    .line 130122
    mul-int/2addr v1, v5

    .line 130123
    iget v4, v4, Lcom/meituan/android/legwork/bean/VideoListBean;->videoHeight:I

    .line 130124
    .line 130125
    div-int/2addr v1, v4

    .line 130126
    sub-int/2addr v1, v2

    .line 130127
    const/16 v2, 0x32

    .line 130128
    .line 130129
    if-le v1, v2, :cond_8

    .line 130130
    .line 130131
    goto :goto_1

    .line 130132
    :cond_8
    iget-object v1, p0, Lcom/meituan/android/legwork/ui/adapter/shortVideo/c;->h:Lcom/meituan/android/legwork/common/ui/PTVodVideoView/b;

    .line 130133
    .line 130134
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130135
    .line 130136
    .line 130137
    new-array v2, v3, [Ljava/lang/Object;

    .line 130138
    .line 130139
    sget-object v4, Lcom/meituan/android/legwork/common/ui/PTVodVideoView/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130140
    .line 130141
    const v5, 0xff5967

    .line 130142
    .line 130143
    .line 130144
    invoke-static {v2, v1, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130145
    .line 130146
    .line 130147
    move-result v6

    .line 130148
    if-eqz v6, :cond_9

    .line 130149
    .line 130150
    invoke-static {v2, v1, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130151
    .line 130152
    .line 130153
    goto :goto_0

    .line 130154
    :cond_9
    invoke-virtual {v1, v0}, Lcom/meituan/android/legwork/common/ui/PTVodVideoView/b;->setDisplayMode(I)V

    .line 130155
    .line 130156
    .line 130157
    :goto_0
    iget-object v1, p0, Lcom/meituan/android/legwork/ui/adapter/shortVideo/c;->g:Landroid/widget/ImageView;

    .line 130158
    .line 130159
    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 130160
    .line 130161
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 130162
    .line 130163
    .line 130164
    new-array v1, v0, [Ljava/lang/Object;

    .line 130165
    .line 130166
    const-string v2, "\u89c6\u9891\u652f\u6301\u62c9\u4f38\u72b6\u6001\uff0c\u90e8\u5206\u53ef\u80fd\u5c55\u793a\u4e0d\u51fa\u6765"

    .line 130167
    .line 130168
    aput-object v2, v1, v3

    .line 130169
    .line 130170
    const-string v2, "PTVideoListFragment.setPlayMode()"

    .line 130171
    .line 130172
    invoke-static {v2, v1}, Lcom/meituan/android/legwork/utils/z;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 130173
    .line 130174
    .line 130175
    :cond_a
    :goto_1
    iget-object v1, p0, Lcom/meituan/android/legwork/ui/adapter/shortVideo/c;->h:Lcom/meituan/android/legwork/common/ui/PTVodVideoView/b;

    .line 130176
    .line 130177
    iget-object v2, p0, Lcom/meituan/android/legwork/ui/adapter/shortVideo/c;->m:Lcom/meituan/android/legwork/bean/VideoListBean;

    .line 130178
    .line 130179
    iget-object v2, v2, Lcom/meituan/android/legwork/bean/VideoListBean;->videoUrl:Ljava/lang/String;

    .line 130180
    .line 130181
    invoke-virtual {v1, v2}, Lcom/meituan/android/legwork/common/ui/PTVodVideoView/b;->setDataSource(Ljava/lang/String;)V

    .line 130182
    .line 130183
    .line 130184
    iget-object v1, p0, Lcom/meituan/android/legwork/ui/adapter/shortVideo/c;->h:Lcom/meituan/android/legwork/common/ui/PTVodVideoView/b;

    .line 130185
    .line 130186
    invoke-virtual {v1, v0}, Lcom/meituan/android/legwork/common/ui/PTVodVideoView/b;->setLooping(Z)V

    .line 130187
    .line 130188
    .line 130189
    iget-object v1, p0, Lcom/meituan/android/legwork/ui/adapter/shortVideo/c;->h:Lcom/meituan/android/legwork/common/ui/PTVodVideoView/b;

    .line 130190
    .line 130191
    const-string v2, "legwork_video_list"

    .line 130192
    .line 130193
    invoke-virtual {v1, v2}, Lcom/meituan/android/legwork/common/ui/PTVodVideoView/b;->setBusiness(Ljava/lang/String;)V

    .line 130194
    .line 130195
    .line 130196
    iget-object v1, p0, Lcom/meituan/android/legwork/ui/adapter/shortVideo/c;->h:Lcom/meituan/android/legwork/common/ui/PTVodVideoView/b;

    .line 130197
    .line 130198
    new-instance v2, Lcom/meituan/android/legwork/ui/adapter/shortVideo/f;

    .line 130199
    .line 130200
    invoke-direct {v2, p0}, Lcom/meituan/android/legwork/ui/adapter/shortVideo/f;-><init>(Lcom/meituan/android/legwork/ui/adapter/shortVideo/c;)V

    .line 130201
    .line 130202
    .line 130203
    invoke-virtual {v1, v2}, Lcom/meituan/android/legwork/common/ui/PTVodVideoView/b;->setPlayStateCallback(Lcom/meituan/android/legwork/common/util/IPTVodVideoInterface$IPlayerStateCallback;)V

    .line 130204
    .line 130205
    .line 130206
    :goto_2
    iget-object v1, p0, Lcom/meituan/android/legwork/ui/adapter/shortVideo/c;->h:Lcom/meituan/android/legwork/common/ui/PTVodVideoView/b;

    .line 130207
    .line 130208
    invoke-virtual {v1}, Lcom/meituan/android/legwork/common/ui/PTVodVideoView/b;->b()Z

    .line 130209
    .line 130210
    .line 130211
    move-result v1

    .line 130212
    const-string v2, "---------------"

    .line 130213
    .line 130214
    if-eqz v1, :cond_c

    .line 130215
    .line 130216
    const-string p1, "isPlaying\u89c6\u9891\u72b6\u6001 = "

    .line 130217
    .line 130218
    invoke-static {p1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130219
    .line 130220
    .line 130221
    move-result-object p1

    .line 130222
    iget-object v0, p0, Lcom/meituan/android/legwork/ui/adapter/shortVideo/c;->h:Lcom/meituan/android/legwork/common/ui/PTVodVideoView/b;

    .line 130223
    .line 130224
    invoke-virtual {v0}, Lcom/meituan/android/legwork/common/ui/PTVodVideoView/b;->b()Z

    .line 130225
    .line 130226
    .line 130227
    move-result v0

    .line 130228
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 130229
    .line 130230
    .line 130231
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130232
    .line 130233
    .line 130234
    move-result-object p1

    .line 130235
    invoke-virtual {p0, v2, p1}, Lcom/meituan/android/legwork/ui/adapter/shortVideo/c;->x(Ljava/lang/String;Ljava/lang/String;)V

    .line 130236
    .line 130237
    .line 130238
    iget-boolean p1, p0, Lcom/meituan/android/legwork/ui/adapter/shortVideo/c;->k:Z

    .line 130239
    .line 130240
    if-eqz p1, :cond_b

    .line 130241
    .line 130242
    invoke-virtual {p0, v3}, Lcom/meituan/android/legwork/ui/adapter/shortVideo/c;->u(Z)V

    .line 130243
    .line 130244
    .line 130245
    iput-boolean v3, p0, Lcom/meituan/android/legwork/ui/adapter/shortVideo/c;->k:Z

    .line 130246
    .line 130247
    :cond_b
    return-void

    .line 130248
    :cond_c
    iget-object v1, p0, Lcom/meituan/android/legwork/ui/adapter/shortVideo/c;->e:Landroid/view/View;

    .line 130249
    .line 130250
    const/16 v3, 0x8

    .line 130251
    .line 130252
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 130253
    .line 130254
    .line 130255
    iget-object v1, p0, Lcom/meituan/android/legwork/ui/adapter/shortVideo/c;->d:Landroid/view/View;

    .line 130256
    .line 130257
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 130258
    .line 130259
    .line 130260
    new-instance v1, Ljava/lang/StringBuilder;

    .line 130261
    .line 130262
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 130263
    .line 130264
    .line 130265
    const-string v3, "start\u89c6\u9891\u5f00\u59cb\u64ad\u653e = "

    .line 130266
    .line 130267
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130268
    .line 130269
    .line 130270
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 130271
    .line 130272
    .line 130273
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130274
    .line 130275
    .line 130276
    move-result-object p1

    .line 130277
    invoke-virtual {p0, v2, p1}, Lcom/meituan/android/legwork/ui/adapter/shortVideo/c;->x(Ljava/lang/String;Ljava/lang/String;)V

    .line 130278
    .line 130279
    .line 130280
    invoke-virtual {p0, v0}, Lcom/meituan/android/legwork/ui/adapter/shortVideo/c;->F(Z)V

    .line 130281
    .line 130282
    .line 130283
    iget-object p1, p0, Lcom/meituan/android/legwork/ui/adapter/shortVideo/c;->h:Lcom/meituan/android/legwork/common/ui/PTVodVideoView/b;

    .line 130284
    .line 130285
    invoke-virtual {p1}, Lcom/meituan/android/legwork/common/ui/PTVodVideoView/b;->f()V

    .line 130286
    .line 130287
    .line 130288
    iget-object p1, p0, Lcom/meituan/android/legwork/ui/adapter/shortVideo/c;->m:Lcom/meituan/android/legwork/bean/VideoListBean;

    .line 130289
    .line 130290
    invoke-virtual {p1}, Lcom/meituan/android/legwork/bean/VideoListBean;->setRecordStartPlayVideoTime()V

    .line 130291
    .line 130292
    .line 130293
    invoke-virtual {p0}, Lcom/meituan/android/legwork/ui/adapter/shortVideo/c;->B()V

    .line 130294
    .line 130295
    .line 130296
    :cond_d
    :goto_3
    return-void
.end method

.method public final w()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/legwork/ui/adapter/shortVideo/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x5143ee

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
    const-string v1, "PTShortVideoVH"

    .line 100019
    .line 100020
    const-string v2, "resume"

    .line 100021
    .line 100022
    invoke-virtual {p0, v1, v2}, Lcom/meituan/android/legwork/ui/adapter/shortVideo/c;->x(Ljava/lang/String;Ljava/lang/String;)V

    .line 100023
    .line 100024
    .line 100025
    iget-boolean v1, p0, Lcom/meituan/android/legwork/ui/adapter/shortVideo/b;->a:Z

    .line 100026
    .line 100027
    if-eqz v1, :cond_1

    .line 100028
    .line 100029
    return-void

    .line 100030
    :cond_1
    iget-object v1, p0, Lcom/meituan/android/legwork/ui/adapter/shortVideo/c;->h:Lcom/meituan/android/legwork/common/ui/PTVodVideoView/b;

    .line 100031
    .line 100032
    if-eqz v1, :cond_2

    .line 100033
    .line 100034
    invoke-virtual {p0, v0}, Lcom/meituan/android/legwork/ui/adapter/shortVideo/c;->v(Z)V

    .line 100035
    .line 100036
    .line 100037
    iget-object v0, p0, Lcom/meituan/android/legwork/ui/adapter/shortVideo/c;->e:Landroid/view/View;

    .line 100038
    .line 100039
    const/16 v1, 0x8

    .line 100040
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method public final x(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

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
    const/4 p1, 0x1

    .line 170007
    aput-object p2, v0, p1

    .line 170008
    .line 170009
    sget-object p1, Lcom/meituan/android/legwork/ui/adapter/shortVideo/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const p2, 0xf65503

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v1

    .line 170018
    if-eqz v1, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    iget-object p1, p0, Lcom/meituan/android/legwork/ui/adapter/shortVideo/c;->m:Lcom/meituan/android/legwork/bean/VideoListBean;

    .line 170025
    .line 170026
    if-eqz p1, :cond_1

    .line 170027
    .line 170028
    iget p1, p1, Lcom/meituan/android/legwork/bean/VideoListBean;->position:I

    .line 170029
    .line 170030
    :cond_1
    return-void
.end method

.method public final y(I)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/legwork/ui/adapter/shortVideo/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x7c13cd

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "notificationPlayStatus = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "PTShortVideoVH"

    invoke-virtual {p0, v0, p1}, Lcom/meituan/android/legwork/ui/adapter/shortVideo/c;->x(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final z(Ljava/lang/String;)V
    .locals 4

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p1, v0, v1

    .line 130005
    .line 130006
    sget-object v1, Lcom/meituan/android/legwork/ui/adapter/shortVideo/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0xd1c4ec

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v3

    .line 130015
    if-eqz v3, :cond_0

    .line 130016
    .line 130017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 130022
    .line 130023
    const/4 v1, 0x5

    .line 130024
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 130025
    .line 130026
    .line 130027
    const-string v1, "module"

    .line 130028
    .line 130029
    const-string v2, "videoList"

    .line 130030
    .line 130031
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130032
    .line 130033
    .line 130034
    const-string v1, "sourcePage"

    .line 130035
    .line 130036
    const-string v2, "send"

    .line 130037
    .line 130038
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130039
    .line 130040
    .line 130041
    const-string v1, "status"

    .line 130042
    .line 130043
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130044
    .line 130045
    .line 130046
    const/16 p1, 0x100

    .line 130047
    .line 130048
    const-string v1, "legwork_video"

    .line 130049
    .line 130050
    invoke-static {v1, p1, v0}, Lcom/meituan/android/legwork/utils/r;->g(Ljava/lang/String;ILjava/util/Map;)V

    return-void
.end method
