.class public final Lcom/dianping/weddpmt/widget/WedAdapteScrollView$d;
.super Landroid/support/v4/view/PagerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dianping/weddpmt/widget/WedAdapteScrollView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public b:Landroid/content/Context;

.field public final synthetic c:Lcom/dianping/weddpmt/widget/WedAdapteScrollView;


# direct methods
.method public constructor <init>(Lcom/dianping/weddpmt/widget/WedAdapteScrollView;Landroid/content/Context;)V
    .locals 3

    .line 410000
    iput-object p1, p0, Lcom/dianping/weddpmt/widget/WedAdapteScrollView$d;->c:Lcom/dianping/weddpmt/widget/WedAdapteScrollView;

    .line 410001
    .line 410002
    invoke-direct {p0}, Landroid/support/v4/view/PagerAdapter;-><init>()V

    .line 410003
    .line 410004
    .line 410005
    const/4 v0, 0x2

    .line 410006
    new-array v0, v0, [Ljava/lang/Object;

    .line 410007
    .line 410008
    const/4 v1, 0x0

    .line 410009
    aput-object p1, v0, v1

    .line 410010
    .line 410011
    const/4 p1, 0x1

    .line 410012
    aput-object p2, v0, p1

    .line 410013
    .line 410014
    sget-object p1, Lcom/dianping/weddpmt/widget/WedAdapteScrollView$d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410015
    .line 410016
    const v1, 0x6c19e4

    .line 410017
    .line 410018
    .line 410019
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410020
    .line 410021
    .line 410022
    move-result v2

    .line 410023
    if-eqz v2, :cond_0

    .line 410024
    .line 410025
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410026
    .line 410027
    .line 410028
    return-void

    .line 410029
    :cond_0
    new-instance p1, Ljava/util/LinkedList;

    .line 410030
    .line 410031
    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    .line 410032
    .line 410033
    .line 410034
    iput-object p1, p0, Lcom/dianping/weddpmt/widget/WedAdapteScrollView$d;->a:Ljava/util/LinkedList;

    .line 410035
    .line 410036
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 410037
    .line 410038
    .line 410039
    iput-object p2, p0, Lcom/dianping/weddpmt/widget/WedAdapteScrollView$d;->b:Landroid/content/Context;

    .line 410040
    return-void
.end method


# virtual methods
.method public final destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 4
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 520000
    const/4 v0, 0x3

    .line 520001
    new-array v0, v0, [Ljava/lang/Object;

    .line 520002
    .line 520003
    const/4 v1, 0x0

    .line 520004
    aput-object p1, v0, v1

    .line 520005
    .line 520006
    new-instance v1, Ljava/lang/Integer;

    .line 520007
    .line 520008
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 520009
    .line 520010
    .line 520011
    const/4 v2, 0x1

    .line 520012
    aput-object v1, v0, v2

    .line 520013
    .line 520014
    const/4 v1, 0x2

    .line 520015
    aput-object p3, v0, v1

    .line 520016
    .line 520017
    sget-object v1, Lcom/dianping/weddpmt/widget/WedAdapteScrollView$d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 520018
    .line 520019
    const v2, 0x58bbe7

    .line 520020
    .line 520021
    .line 520022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 520023
    .line 520024
    .line 520025
    move-result v3

    .line 520026
    if-eqz v3, :cond_0

    .line 520027
    .line 520028
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 520029
    .line 520030
    .line 520031
    return-void

    .line 520032
    :cond_0
    check-cast p3, Landroid/view/View;

    .line 520033
    .line 520034
    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 520035
    .line 520036
    .line 520037
    iget-object p1, p0, Lcom/dianping/weddpmt/widget/WedAdapteScrollView$d;->c:Lcom/dianping/weddpmt/widget/WedAdapteScrollView;

    .line 520038
    .line 520039
    iget-object p1, p1, Lcom/dianping/weddpmt/widget/WedAdapteScrollView;->f:Ljava/util/ArrayList;

    .line 520040
    .line 520041
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 520042
    .line 520043
    .line 520044
    move-result-object p1

    .line 520045
    check-cast p1, Ljava/lang/Integer;

    .line 520046
    .line 520047
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 520048
    .line 520049
    .line 520050
    move-result p1

    .line 520051
    if-nez p1, :cond_1

    .line 520052
    .line 520053
    iget-object p1, p0, Lcom/dianping/weddpmt/widget/WedAdapteScrollView$d;->a:Ljava/util/LinkedList;

    .line 520054
    .line 520055
    invoke-virtual {p1, p3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 520056
    .line 520057
    .line 520058
    :cond_1
    return-void
.end method

.method public final getCount()I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/dianping/weddpmt/widget/WedAdapteScrollView$d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x7c3f6

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
    iget-object v0, p0, Lcom/dianping/weddpmt/widget/WedAdapteScrollView$d;->c:Lcom/dianping/weddpmt/widget/WedAdapteScrollView;

    iget-object v0, v0, Lcom/dianping/weddpmt/widget/WedAdapteScrollView;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final getItemPosition(Ljava/lang/Object;)I
    .locals 0

    const/4 p1, -0x1

    return p1
.end method

.method public final instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 7
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

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
    const/4 v3, 0x1

    .line 410012
    aput-object v2, v0, v3

    .line 410013
    .line 410014
    sget-object v2, Lcom/dianping/weddpmt/widget/WedAdapteScrollView$d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410015
    .line 410016
    const v4, 0xb6c58b

    .line 410017
    .line 410018
    .line 410019
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410020
    .line 410021
    .line 410022
    move-result v5

    .line 410023
    if-eqz v5, :cond_0

    .line 410024
    .line 410025
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410026
    .line 410027
    .line 410028
    move-result-object p1

    .line 410029
    return-object p1

    .line 410030
    :cond_0
    iget-object v0, p0, Lcom/dianping/weddpmt/widget/WedAdapteScrollView$d;->c:Lcom/dianping/weddpmt/widget/WedAdapteScrollView;

    .line 410031
    .line 410032
    iget-object v0, v0, Lcom/dianping/weddpmt/widget/WedAdapteScrollView;->f:Ljava/util/ArrayList;

    .line 410033
    .line 410034
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 410035
    .line 410036
    .line 410037
    move-result-object v0

    .line 410038
    check-cast v0, Ljava/lang/Integer;

    .line 410039
    .line 410040
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 410041
    .line 410042
    .line 410043
    move-result v0

    .line 410044
    const v2, 0x7f08130c

    .line 410045
    .line 410046
    .line 410047
    const v4, 0x7f08130d

    .line 410048
    .line 410049
    .line 410050
    const v5, 0x7f08130b

    .line 410051
    .line 410052
    .line 410053
    const/4 v6, -0x1

    .line 410054
    if-ne v0, v3, :cond_3

    .line 410055
    .line 410056
    new-instance v0, Lcom/dianping/bizcomponent/widgets/videoview/ui/BizCusVideoView;

    .line 410057
    .line 410058
    iget-object v3, p0, Lcom/dianping/weddpmt/widget/WedAdapteScrollView$d;->c:Lcom/dianping/weddpmt/widget/WedAdapteScrollView;

    .line 410059
    .line 410060
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 410061
    .line 410062
    .line 410063
    move-result-object v3

    .line 410064
    invoke-direct {v0, v3}, Lcom/dianping/bizcomponent/widgets/videoview/ui/BizCusVideoView;-><init>(Landroid/content/Context;)V

    .line 410065
    .line 410066
    .line 410067
    sget-object v3, Lcom/dianping/videoview/widget/scale/d;->c:Lcom/dianping/videoview/widget/scale/d;

    .line 410068
    .line 410069
    invoke-virtual {v0, v3}, Lcom/dianping/videoview/widget/video/c;->setVideoScaleType(Lcom/dianping/videoview/widget/scale/d;)V

    .line 410070
    .line 410071
    .line 410072
    iget-object v3, p0, Lcom/dianping/weddpmt/widget/WedAdapteScrollView$d;->c:Lcom/dianping/weddpmt/widget/WedAdapteScrollView;

    .line 410073
    .line 410074
    iget-boolean v3, v3, Lcom/dianping/weddpmt/widget/WedAdapteScrollView;->m:Z

    .line 410075
    .line 410076
    invoke-virtual {v0, v3}, Lcom/dianping/videoview/widget/video/c;->setLooping(Z)V

    .line 410077
    .line 410078
    .line 410079
    invoke-virtual {v0}, Lcom/dianping/videoview/widget/video/c;->getControlPanel()Lcom/dianping/videoview/widget/video/ui/SimpleControlPanel;

    .line 410080
    .line 410081
    .line 410082
    move-result-object v3

    .line 410083
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 410084
    .line 410085
    .line 410086
    iget-object v1, p0, Lcom/dianping/weddpmt/widget/WedAdapteScrollView$d;->c:Lcom/dianping/weddpmt/widget/WedAdapteScrollView;

    .line 410087
    .line 410088
    iget-object v1, v1, Lcom/dianping/weddpmt/widget/WedAdapteScrollView;->e:Ljava/util/ArrayList;

    .line 410089
    .line 410090
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 410091
    .line 410092
    .line 410093
    move-result-object v1

    .line 410094
    check-cast v1, Ljava/lang/String;

    .line 410095
    .line 410096
    invoke-virtual {v0, v1}, Lcom/dianping/bizcomponent/widgets/videoview/ui/BizAbstractVideoView;->setVideo(Ljava/lang/String;)V

    .line 410097
    .line 410098
    .line 410099
    invoke-virtual {v0}, Lcom/dianping/videoview/widget/video/c;->getPreviewImageView()Lcom/dianping/videoview/widget/video/ui/d;

    .line 410100
    .line 410101
    .line 410102
    move-result-object v1

    .line 410103
    if-eqz v1, :cond_1

    .line 410104
    .line 410105
    invoke-virtual {v0}, Lcom/dianping/videoview/widget/video/c;->getPreviewImageView()Lcom/dianping/videoview/widget/video/ui/d;

    .line 410106
    .line 410107
    .line 410108
    move-result-object v1

    .line 410109
    sget-object v3, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 410110
    .line 410111
    invoke-virtual {v1, v3}, Lcom/dianping/imagemanager/DPImageView;->setPlaceholderScaleType(Landroid/widget/ImageView$ScaleType;)Lcom/dianping/imagemanager/DPImageView;

    .line 410112
    .line 410113
    .line 410114
    invoke-virtual {v0}, Lcom/dianping/videoview/widget/video/c;->getPreviewImageView()Lcom/dianping/videoview/widget/video/ui/d;

    .line 410115
    .line 410116
    .line 410117
    move-result-object v1

    .line 410118
    invoke-static {v5}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 410119
    .line 410120
    .line 410121
    move-result v3

    .line 410122
    invoke-static {v4}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 410123
    .line 410124
    .line 410125
    move-result v4

    .line 410126
    invoke-static {v2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 410127
    .line 410128
    .line 410129
    move-result v2

    .line 410130
    invoke-virtual {v1, v3, v4, v2}, Lcom/dianping/imagemanager/DPImageView;->setPlaceholders(III)Lcom/dianping/imagemanager/DPImageView;

    .line 410131
    .line 410132
    .line 410133
    iget-object v1, p0, Lcom/dianping/weddpmt/widget/WedAdapteScrollView$d;->c:Lcom/dianping/weddpmt/widget/WedAdapteScrollView;

    .line 410134
    .line 410135
    iget-object v1, v1, Lcom/dianping/weddpmt/widget/WedAdapteScrollView;->d:Ljava/util/ArrayList;

    .line 410136
    .line 410137
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 410138
    .line 410139
    .line 410140
    move-result-object v1

    .line 410141
    check-cast v1, Ljava/lang/String;

    .line 410142
    .line 410143
    invoke-virtual {v0, v1}, Lcom/dianping/videoview/widget/video/c;->setPreviewImage(Ljava/lang/String;)V

    .line 410144
    .line 410145
    .line 410146
    :cond_1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 410147
    .line 410148
    .line 410149
    move-result-object v1

    .line 410150
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 410151
    .line 410152
    .line 410153
    iget-object v1, p0, Lcom/dianping/weddpmt/widget/WedAdapteScrollView$d;->c:Lcom/dianping/weddpmt/widget/WedAdapteScrollView;

    .line 410154
    .line 410155
    iget-object v1, v1, Lcom/dianping/weddpmt/widget/WedAdapteScrollView;->g:Landroid/view/View$OnClickListener;

    .line 410156
    .line 410157
    invoke-virtual {v0, v1}, Lcom/dianping/videoview/widget/video/c;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 410158
    .line 410159
    .line 410160
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 410161
    .line 410162
    iget-object v2, p0, Lcom/dianping/weddpmt/widget/WedAdapteScrollView$d;->c:Lcom/dianping/weddpmt/widget/WedAdapteScrollView;

    .line 410163
    .line 410164
    iget-object v2, v2, Lcom/dianping/weddpmt/widget/WedAdapteScrollView;->c:Ljava/util/ArrayList;

    .line 410165
    .line 410166
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 410167
    .line 410168
    .line 410169
    move-result v2

    .line 410170
    if-lez v2, :cond_2

    .line 410171
    .line 410172
    iget-object v2, p0, Lcom/dianping/weddpmt/widget/WedAdapteScrollView$d;->c:Lcom/dianping/weddpmt/widget/WedAdapteScrollView;

    .line 410173
    .line 410174
    iget-object v2, v2, Lcom/dianping/weddpmt/widget/WedAdapteScrollView;->c:Ljava/util/ArrayList;

    .line 410175
    .line 410176
    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 410177
    .line 410178
    .line 410179
    move-result-object p2

    .line 410180
    check-cast p2, Ljava/lang/Integer;

    .line 410181
    .line 410182
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 410183
    .line 410184
    .line 410185
    move-result p2

    .line 410186
    goto :goto_0

    .line 410187
    :cond_2
    const/4 p2, -0x1

    .line 410188
    :goto_0
    invoke-direct {v1, v6, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 410189
    .line 410190
    .line 410191
    const/16 p2, 0x11

    .line 410192
    .line 410193
    iput p2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 410194
    .line 410195
    iget-object p2, p0, Lcom/dianping/weddpmt/widget/WedAdapteScrollView$d;->c:Lcom/dianping/weddpmt/widget/WedAdapteScrollView;

    .line 410196
    .line 410197
    iput-object v0, p2, Lcom/dianping/weddpmt/widget/WedAdapteScrollView;->h:Lcom/dianping/bizcomponent/widgets/videoview/ui/BizCusVideoView;

    .line 410198
    .line 410199
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 410200
    .line 410201
    .line 410202
    return-object v0

    .line 410203
    :cond_3
    iget-object v0, p0, Lcom/dianping/weddpmt/widget/WedAdapteScrollView$d;->a:Ljava/util/LinkedList;

    .line 410204
    .line 410205
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 410206
    .line 410207
    .line 410208
    move-result v0

    .line 410209
    if-nez v0, :cond_4

    .line 410210
    .line 410211
    new-instance v0, Lcom/dianping/imagemanager/DPNetworkImageView;

    .line 410212
    .line 410213
    iget-object v1, p0, Lcom/dianping/weddpmt/widget/WedAdapteScrollView$d;->b:Landroid/content/Context;

    .line 410214
    .line 410215
    invoke-direct {v0, v1}, Lcom/dianping/imagemanager/DPNetworkImageView;-><init>(Landroid/content/Context;)V

    .line 410216
    .line 410217
    .line 410218
    goto :goto_1

    .line 410219
    :cond_4
    iget-object v0, p0, Lcom/dianping/weddpmt/widget/WedAdapteScrollView$d;->a:Ljava/util/LinkedList;

    .line 410220
    .line 410221
    invoke-virtual {v0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    .line 410222
    .line 410223
    .line 410224
    move-result-object v0

    .line 410225
    check-cast v0, Lcom/dianping/imagemanager/DPNetworkImageView;

    .line 410226
    .line 410227
    :goto_1
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 410228
    .line 410229
    invoke-direct {v1, v6, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 410230
    .line 410231
    .line 410232
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 410233
    .line 410234
    .line 410235
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 410236
    .line 410237
    invoke-virtual {v0, v1}, Lcom/dianping/imagemanager/DPImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 410238
    .line 410239
    .line 410240
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 410241
    .line 410242
    .line 410243
    move-result-object v1

    .line 410244
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 410245
    .line 410246
    .line 410247
    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 410248
    .line 410249
    invoke-virtual {v0, v1}, Lcom/dianping/imagemanager/DPNetworkImageView;->s(Landroid/widget/ImageView$ScaleType;)Lcom/dianping/imagemanager/DPNetworkImageView;

    .line 410250
    .line 410251
    .line 410252
    invoke-static {v5}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 410253
    .line 410254
    .line 410255
    move-result v1

    .line 410256
    invoke-static {v4}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 410257
    .line 410258
    .line 410259
    move-result v3

    .line 410260
    invoke-static {v2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 410261
    .line 410262
    .line 410263
    move-result v2

    .line 410264
    invoke-virtual {v0, v1, v3, v2}, Lcom/dianping/imagemanager/DPNetworkImageView;->t(III)Lcom/dianping/imagemanager/DPNetworkImageView;

    .line 410265
    .line 410266
    .line 410267
    iget-object v1, p0, Lcom/dianping/weddpmt/widget/WedAdapteScrollView$d;->c:Lcom/dianping/weddpmt/widget/WedAdapteScrollView;

    .line 410268
    .line 410269
    iget-object v1, v1, Lcom/dianping/weddpmt/widget/WedAdapteScrollView;->d:Ljava/util/ArrayList;

    .line 410270
    .line 410271
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 410272
    .line 410273
    .line 410274
    move-result-object p2

    .line 410275
    check-cast p2, Ljava/lang/String;

    .line 410276
    .line 410277
    invoke-virtual {v0, p2}, Lcom/dianping/imagemanager/DPNetworkImageView;->i(Ljava/lang/String;)Lcom/dianping/imagemanager/DPNetworkImageView;

    .line 410278
    .line 410279
    .line 410280
    iget-object p2, p0, Lcom/dianping/weddpmt/widget/WedAdapteScrollView$d;->c:Lcom/dianping/weddpmt/widget/WedAdapteScrollView;

    .line 410281
    .line 410282
    iget-object p2, p2, Lcom/dianping/weddpmt/widget/WedAdapteScrollView;->g:Landroid/view/View$OnClickListener;

    .line 410283
    .line 410284
    invoke-virtual {v0, p2}, Lcom/dianping/imagemanager/DPNetworkImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 410285
    .line 410286
    .line 410287
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 410288
    .line 410289
    .line 410290
    return-object v0
.end method

.method public final isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 6
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v2, 0x1

    aput-object p2, v0, v2

    sget-object v3, Lcom/dianping/weddpmt/widget/WedAdapteScrollView$d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v4, 0xa7522b

    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    if-ne p1, p2, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method
