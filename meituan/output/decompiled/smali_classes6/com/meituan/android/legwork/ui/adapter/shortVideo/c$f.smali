.class public final Lcom/meituan/android/legwork/ui/adapter/shortVideo/c$f;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/legwork/ui/adapter/shortVideo/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/lang/ref/SoftReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/SoftReference<",
            "Lcom/meituan/android/legwork/ui/adapter/shortVideo/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/meituan/android/legwork/ui/adapter/shortVideo/c;)V
    .locals 4

    .line 130000
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 130001
    .line 130002
    .line 130003
    const/4 v0, 0x1

    .line 130004
    new-array v0, v0, [Ljava/lang/Object;

    .line 130005
    .line 130006
    const/4 v1, 0x0

    .line 130007
    aput-object p1, v0, v1

    .line 130008
    .line 130009
    sget-object v1, Lcom/meituan/android/legwork/ui/adapter/shortVideo/c$f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130010
    .line 130011
    const v2, 0xa62364

    .line 130012
    .line 130013
    .line 130014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130015
    .line 130016
    .line 130017
    move-result v3

    .line 130018
    if-eqz v3, :cond_0

    .line 130019
    .line 130020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130021
    .line 130022
    .line 130023
    return-void

    .line 130024
    :cond_0
    new-instance v0, Ljava/lang/ref/SoftReference;

    .line 130025
    invoke-direct {v0, p1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/meituan/android/legwork/ui/adapter/shortVideo/c$f;->a:Ljava/lang/ref/SoftReference;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 8

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
    sget-object v3, Lcom/meituan/android/legwork/ui/adapter/shortVideo/c$f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v4, 0x3fffa8

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
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 130022
    .line 130023
    .line 130024
    iget-object v1, p0, Lcom/meituan/android/legwork/ui/adapter/shortVideo/c$f;->a:Ljava/lang/ref/SoftReference;

    .line 130025
    .line 130026
    invoke-virtual {v1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 130027
    .line 130028
    .line 130029
    move-result-object v1

    .line 130030
    check-cast v1, Lcom/meituan/android/legwork/ui/adapter/shortVideo/c;

    .line 130031
    .line 130032
    if-nez v1, :cond_1

    .line 130033
    .line 130034
    return-void

    .line 130035
    :cond_1
    iget-object v3, v1, Lcom/meituan/android/legwork/ui/adapter/shortVideo/c;->h:Lcom/meituan/android/legwork/common/ui/PTVodVideoView/b;

    .line 130036
    .line 130037
    if-nez v3, :cond_2

    .line 130038
    .line 130039
    return-void

    .line 130040
    :cond_2
    iget p1, p1, Landroid/os/Message;->what:I

    .line 130041
    .line 130042
    if-ne p1, v0, :cond_9

    .line 130043
    .line 130044
    invoke-virtual {v3}, Lcom/meituan/android/legwork/common/ui/PTVodVideoView/b;->getCurrentPosition()I

    .line 130045
    .line 130046
    .line 130047
    move-result p1

    .line 130048
    invoke-virtual {v3}, Lcom/meituan/android/legwork/common/ui/PTVodVideoView/b;->getDuration()I

    .line 130049
    .line 130050
    .line 130051
    move-result v3

    .line 130052
    if-gtz v3, :cond_3

    .line 130053
    .line 130054
    return-void

    .line 130055
    :cond_3
    int-to-float p1, p1

    .line 130056
    const/high16 v4, 0x3f800000    # 1.0f

    .line 130057
    .line 130058
    mul-float/2addr p1, v4

    .line 130059
    int-to-float v3, v3

    .line 130060
    div-float/2addr p1, v3

    .line 130061
    const/4 v3, 0x0

    .line 130062
    cmpl-float p1, p1, v3

    .line 130063
    .line 130064
    if-lez p1, :cond_4

    .line 130065
    .line 130066
    iget-boolean p1, v1, Lcom/meituan/android/legwork/ui/adapter/shortVideo/c;->n:Z

    .line 130067
    .line 130068
    if-nez p1, :cond_4

    .line 130069
    .line 130070
    iput-boolean v0, v1, Lcom/meituan/android/legwork/ui/adapter/shortVideo/c;->n:Z

    .line 130071
    .line 130072
    iget-object p1, v1, Lcom/meituan/android/legwork/ui/adapter/shortVideo/c;->s:Lcom/meituan/android/legwork/ui/view/LegworkVideoProgressView;

    .line 130073
    .line 130074
    invoke-virtual {p1}, Lcom/meituan/android/legwork/ui/view/LegworkVideoProgressView;->f()V

    .line 130075
    .line 130076
    .line 130077
    iget-object p1, v1, Lcom/meituan/android/legwork/ui/adapter/shortVideo/c;->m:Lcom/meituan/android/legwork/bean/VideoListBean;

    .line 130078
    .line 130079
    invoke-virtual {p1}, Lcom/meituan/android/legwork/bean/VideoListBean;->setRecordStartPlayVideoTime()V

    .line 130080
    .line 130081
    .line 130082
    iget-object p1, v1, Lcom/meituan/android/legwork/ui/adapter/shortVideo/c;->t:Lcom/meituan/android/legwork/ui/adapter/shortVideo/c$f;

    .line 130083
    .line 130084
    const/4 v3, 0x0

    .line 130085
    invoke-virtual {p1, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 130086
    .line 130087
    .line 130088
    iget-object p1, v1, Lcom/meituan/android/legwork/ui/adapter/shortVideo/c;->t:Lcom/meituan/android/legwork/ui/adapter/shortVideo/c$f;

    .line 130089
    .line 130090
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 130091
    .line 130092
    .line 130093
    invoke-virtual {v1, v2}, Lcom/meituan/android/legwork/ui/adapter/shortVideo/c;->F(Z)V

    .line 130094
    .line 130095
    .line 130096
    iget-object p1, v1, Lcom/meituan/android/legwork/ui/adapter/shortVideo/c;->g:Landroid/widget/ImageView;

    .line 130097
    .line 130098
    const/16 v3, 0x8

    .line 130099
    .line 130100
    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 130101
    .line 130102
    .line 130103
    :cond_4
    iget-object p1, v1, Lcom/meituan/android/legwork/ui/adapter/shortVideo/c;->h:Lcom/meituan/android/legwork/common/ui/PTVodVideoView/b;

    .line 130104
    .line 130105
    if-eqz p1, :cond_8

    .line 130106
    .line 130107
    iget-object v3, v1, Lcom/meituan/android/legwork/ui/adapter/shortVideo/c;->s:Lcom/meituan/android/legwork/ui/view/LegworkVideoProgressView;

    .line 130108
    .line 130109
    invoke-virtual {p1}, Lcom/meituan/android/legwork/common/ui/PTVodVideoView/b;->getDuration()I

    .line 130110
    .line 130111
    .line 130112
    move-result p1

    .line 130113
    iget-object v4, v1, Lcom/meituan/android/legwork/ui/adapter/shortVideo/c;->h:Lcom/meituan/android/legwork/common/ui/PTVodVideoView/b;

    .line 130114
    .line 130115
    invoke-virtual {v4}, Lcom/meituan/android/legwork/common/ui/PTVodVideoView/b;->getCurrentPosition()I

    .line 130116
    .line 130117
    .line 130118
    move-result v4

    .line 130119
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130120
    .line 130121
    .line 130122
    const/4 v5, 0x2

    .line 130123
    new-array v5, v5, [Ljava/lang/Object;

    .line 130124
    .line 130125
    new-instance v6, Ljava/lang/Integer;

    .line 130126
    .line 130127
    invoke-direct {v6, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 130128
    .line 130129
    .line 130130
    aput-object v6, v5, v2

    .line 130131
    .line 130132
    new-instance v2, Ljava/lang/Integer;

    .line 130133
    .line 130134
    invoke-direct {v2, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 130135
    .line 130136
    .line 130137
    aput-object v2, v5, v0

    .line 130138
    .line 130139
    sget-object v2, Lcom/meituan/android/legwork/ui/view/LegworkVideoProgressView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130140
    .line 130141
    const v6, 0xbadbe1

    .line 130142
    .line 130143
    .line 130144
    invoke-static {v5, v3, v2, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130145
    .line 130146
    .line 130147
    move-result v7

    .line 130148
    if-eqz v7, :cond_5

    .line 130149
    .line 130150
    invoke-static {v5, v3, v2, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130151
    .line 130152
    .line 130153
    goto :goto_0

    .line 130154
    :cond_5
    iget-object v2, v3, Lcom/meituan/android/legwork/ui/view/LegworkVideoProgressView;->e:Landroid/widget/SeekBar;

    .line 130155
    .line 130156
    invoke-virtual {v2}, Landroid/widget/ProgressBar;->getMax()I

    .line 130157
    .line 130158
    .line 130159
    move-result v2

    .line 130160
    if-eq p1, v2, :cond_6

    .line 130161
    .line 130162
    iget-object v2, v3, Lcom/meituan/android/legwork/ui/view/LegworkVideoProgressView;->e:Landroid/widget/SeekBar;

    .line 130163
    .line 130164
    invoke-virtual {v2, p1}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 130165
    .line 130166
    .line 130167
    iget-object v2, v3, Lcom/meituan/android/legwork/ui/view/LegworkVideoProgressView;->d:Landroid/widget/TextView;

    .line 130168
    .line 130169
    int-to-long v5, p1

    .line 130170
    invoke-static {v5, v6}, Lcom/meituan/android/legwork/utils/h;->a(J)Ljava/lang/String;

    .line 130171
    .line 130172
    .line 130173
    move-result-object p1

    .line 130174
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 130175
    .line 130176
    .line 130177
    :cond_6
    iget-boolean p1, v3, Lcom/meituan/android/legwork/ui/view/LegworkVideoProgressView;->g:Z

    .line 130178
    .line 130179
    if-eqz p1, :cond_7

    .line 130180
    .line 130181
    iget-boolean p1, v3, Lcom/meituan/android/legwork/ui/view/LegworkVideoProgressView;->m:Z

    .line 130182
    .line 130183
    if-nez p1, :cond_8

    .line 130184
    .line 130185
    :cond_7
    iget-object p1, v3, Lcom/meituan/android/legwork/ui/view/LegworkVideoProgressView;->e:Landroid/widget/SeekBar;

    .line 130186
    .line 130187
    invoke-virtual {p1, v4}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 130188
    .line 130189
    .line 130190
    iget-object p1, v3, Lcom/meituan/android/legwork/ui/view/LegworkVideoProgressView;->c:Landroid/widget/TextView;

    .line 130191
    .line 130192
    int-to-long v2, v4

    .line 130193
    invoke-static {v2, v3}, Lcom/meituan/android/legwork/utils/h;->a(J)Ljava/lang/String;

    .line 130194
    .line 130195
    .line 130196
    move-result-object v2

    .line 130197
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 130198
    .line 130199
    .line 130200
    :cond_8
    :goto_0
    iget-object p1, v1, Lcom/meituan/android/legwork/ui/adapter/shortVideo/c;->t:Lcom/meituan/android/legwork/ui/adapter/shortVideo/c$f;

    const-wide/16 v1, 0xc8

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_9
    return-void
.end method
