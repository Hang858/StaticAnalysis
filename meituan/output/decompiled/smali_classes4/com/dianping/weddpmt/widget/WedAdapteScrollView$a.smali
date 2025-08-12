.class public final Lcom/dianping/weddpmt/widget/WedAdapteScrollView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/view/ViewPager$OnPageChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dianping/weddpmt/widget/WedAdapteScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/dianping/weddpmt/widget/WedAdapteScrollView;


# direct methods
.method public constructor <init>(Lcom/dianping/weddpmt/widget/WedAdapteScrollView;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/weddpmt/widget/WedAdapteScrollView$a;->a:Lcom/dianping/weddpmt/widget/WedAdapteScrollView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPageScrollStateChanged(I)V
    .locals 0

    return-void
.end method

.method public final onPageScrolled(IFI)V
    .locals 4

    .line 520000
    iget-object p3, p0, Lcom/dianping/weddpmt/widget/WedAdapteScrollView$a;->a:Lcom/dianping/weddpmt/widget/WedAdapteScrollView;

    .line 520001
    .line 520002
    iget-object p3, p3, Lcom/dianping/weddpmt/widget/WedAdapteScrollView;->c:Ljava/util/ArrayList;

    .line 520003
    .line 520004
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 520005
    .line 520006
    .line 520007
    move-result p3

    .line 520008
    const/4 v0, 0x1

    .line 520009
    sub-int/2addr p3, v0

    .line 520010
    if-ne p1, p3, :cond_0

    .line 520011
    .line 520012
    return-void

    .line 520013
    :cond_0
    iget-object p3, p0, Lcom/dianping/weddpmt/widget/WedAdapteScrollView$a;->a:Lcom/dianping/weddpmt/widget/WedAdapteScrollView;

    .line 520014
    .line 520015
    iget-object p3, p3, Lcom/dianping/weddpmt/widget/WedAdapteScrollView;->c:Ljava/util/ArrayList;

    .line 520016
    .line 520017
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 520018
    .line 520019
    .line 520020
    move-result-object p3

    .line 520021
    check-cast p3, Ljava/lang/Integer;

    .line 520022
    .line 520023
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 520024
    .line 520025
    .line 520026
    move-result p3

    .line 520027
    const/4 v1, 0x0

    .line 520028
    if-nez p3, :cond_1

    .line 520029
    .line 520030
    iget-object p3, p0, Lcom/dianping/weddpmt/widget/WedAdapteScrollView$a;->a:Lcom/dianping/weddpmt/widget/WedAdapteScrollView;

    .line 520031
    .line 520032
    iget-object p3, p3, Lcom/dianping/weddpmt/widget/WedAdapteScrollView;->c:Ljava/util/ArrayList;

    .line 520033
    .line 520034
    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 520035
    .line 520036
    .line 520037
    move-result-object p3

    .line 520038
    goto :goto_0

    .line 520039
    :cond_1
    iget-object p3, p0, Lcom/dianping/weddpmt/widget/WedAdapteScrollView$a;->a:Lcom/dianping/weddpmt/widget/WedAdapteScrollView;

    .line 520040
    .line 520041
    iget-object p3, p3, Lcom/dianping/weddpmt/widget/WedAdapteScrollView;->c:Ljava/util/ArrayList;

    .line 520042
    .line 520043
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 520044
    .line 520045
    .line 520046
    move-result-object p3

    .line 520047
    :goto_0
    check-cast p3, Ljava/lang/Integer;

    .line 520048
    .line 520049
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 520050
    .line 520051
    .line 520052
    move-result p3

    .line 520053
    int-to-float p3, p3

    .line 520054
    const/high16 v2, 0x3f800000    # 1.0f

    .line 520055
    .line 520056
    sub-float/2addr v2, p2

    .line 520057
    mul-float/2addr v2, p3

    .line 520058
    iget-object p3, p0, Lcom/dianping/weddpmt/widget/WedAdapteScrollView$a;->a:Lcom/dianping/weddpmt/widget/WedAdapteScrollView;

    .line 520059
    .line 520060
    iget-object p3, p3, Lcom/dianping/weddpmt/widget/WedAdapteScrollView;->c:Ljava/util/ArrayList;

    .line 520061
    .line 520062
    add-int/lit8 v3, p1, 0x1

    .line 520063
    .line 520064
    invoke-virtual {p3, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 520065
    .line 520066
    .line 520067
    move-result-object p3

    .line 520068
    check-cast p3, Ljava/lang/Integer;

    .line 520069
    .line 520070
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 520071
    .line 520072
    .line 520073
    move-result p3

    .line 520074
    if-nez p3, :cond_2

    .line 520075
    .line 520076
    iget-object p3, p0, Lcom/dianping/weddpmt/widget/WedAdapteScrollView$a;->a:Lcom/dianping/weddpmt/widget/WedAdapteScrollView;

    .line 520077
    .line 520078
    iget-object p3, p3, Lcom/dianping/weddpmt/widget/WedAdapteScrollView;->c:Ljava/util/ArrayList;

    .line 520079
    .line 520080
    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 520081
    .line 520082
    .line 520083
    move-result-object p3

    .line 520084
    goto :goto_1

    .line 520085
    :cond_2
    iget-object p3, p0, Lcom/dianping/weddpmt/widget/WedAdapteScrollView$a;->a:Lcom/dianping/weddpmt/widget/WedAdapteScrollView;

    .line 520086
    .line 520087
    iget-object p3, p3, Lcom/dianping/weddpmt/widget/WedAdapteScrollView;->c:Ljava/util/ArrayList;

    .line 520088
    .line 520089
    invoke-virtual {p3, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 520090
    .line 520091
    .line 520092
    move-result-object p3

    .line 520093
    :goto_1
    check-cast p3, Ljava/lang/Integer;

    .line 520094
    .line 520095
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 520096
    .line 520097
    .line 520098
    move-result p3

    .line 520099
    int-to-float p3, p3

    .line 520100
    mul-float/2addr p3, p2

    .line 520101
    add-float/2addr p3, v2

    .line 520102
    float-to-int p2, p3

    .line 520103
    iget-object p3, p0, Lcom/dianping/weddpmt/widget/WedAdapteScrollView$a;->a:Lcom/dianping/weddpmt/widget/WedAdapteScrollView;

    .line 520104
    .line 520105
    invoke-virtual {p3, p2}, Lcom/dianping/weddpmt/widget/WedAdapteScrollView;->setHeight(I)V

    .line 520106
    .line 520107
    .line 520108
    iget-object p2, p0, Lcom/dianping/weddpmt/widget/WedAdapteScrollView$a;->a:Lcom/dianping/weddpmt/widget/WedAdapteScrollView;

    .line 520109
    .line 520110
    iget-object p2, p2, Lcom/dianping/weddpmt/widget/WedAdapteScrollView;->f:Ljava/util/ArrayList;

    .line 520111
    .line 520112
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 520113
    .line 520114
    .line 520115
    move-result-object p2

    .line 520116
    check-cast p2, Ljava/lang/Integer;

    .line 520117
    .line 520118
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 520119
    .line 520120
    .line 520121
    move-result p2

    .line 520122
    if-ne p2, v0, :cond_3

    .line 520123
    .line 520124
    iget-object p2, p0, Lcom/dianping/weddpmt/widget/WedAdapteScrollView$a;->a:Lcom/dianping/weddpmt/widget/WedAdapteScrollView;

    .line 520125
    .line 520126
    iget-object p2, p2, Lcom/dianping/weddpmt/widget/WedAdapteScrollView;->h:Lcom/dianping/bizcomponent/widgets/videoview/ui/BizCusVideoView;

    .line 520127
    .line 520128
    if-eqz p2, :cond_3

    .line 520129
    .line 520130
    invoke-virtual {p2}, Lcom/dianping/bizcomponent/widgets/videoview/ui/BizAbstractVideoView;->isPlaying()Z

    .line 520131
    .line 520132
    .line 520133
    move-result p2

    .line 520134
    if-nez p2, :cond_3

    .line 520135
    .line 520136
    iget-object p1, p0, Lcom/dianping/weddpmt/widget/WedAdapteScrollView$a;->a:Lcom/dianping/weddpmt/widget/WedAdapteScrollView;

    .line 520137
    .line 520138
    iget-object p1, p1, Lcom/dianping/weddpmt/widget/WedAdapteScrollView;->h:Lcom/dianping/bizcomponent/widgets/videoview/ui/BizCusVideoView;

    .line 520139
    .line 520140
    invoke-virtual {p1}, Lcom/dianping/videoview/widget/video/c;->start()V

    .line 520141
    .line 520142
    .line 520143
    goto :goto_2

    .line 520144
    :cond_3
    iget-object p2, p0, Lcom/dianping/weddpmt/widget/WedAdapteScrollView$a;->a:Lcom/dianping/weddpmt/widget/WedAdapteScrollView;

    .line 520145
    .line 520146
    iget-object p2, p2, Lcom/dianping/weddpmt/widget/WedAdapteScrollView;->f:Ljava/util/ArrayList;

    .line 520147
    .line 520148
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 520149
    .line 520150
    .line 520151
    move-result-object p1

    .line 520152
    check-cast p1, Ljava/lang/Integer;

    .line 520153
    .line 520154
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 520155
    .line 520156
    .line 520157
    move-result p1

    .line 520158
    if-eq p1, v0, :cond_4

    .line 520159
    .line 520160
    iget-object p1, p0, Lcom/dianping/weddpmt/widget/WedAdapteScrollView$a;->a:Lcom/dianping/weddpmt/widget/WedAdapteScrollView;

    .line 520161
    .line 520162
    iget-object p1, p1, Lcom/dianping/weddpmt/widget/WedAdapteScrollView;->h:Lcom/dianping/bizcomponent/widgets/videoview/ui/BizCusVideoView;

    .line 520163
    .line 520164
    if-eqz p1, :cond_4

    .line 520165
    .line 520166
    invoke-virtual {p1}, Lcom/dianping/bizcomponent/widgets/videoview/ui/BizAbstractVideoView;->isPlaying()Z

    .line 520167
    .line 520168
    .line 520169
    move-result p1

    .line 520170
    if-eqz p1, :cond_4

    .line 520171
    .line 520172
    iget-object p1, p0, Lcom/dianping/weddpmt/widget/WedAdapteScrollView$a;->a:Lcom/dianping/weddpmt/widget/WedAdapteScrollView;

    .line 520173
    .line 520174
    iget-object p1, p1, Lcom/dianping/weddpmt/widget/WedAdapteScrollView;->h:Lcom/dianping/bizcomponent/widgets/videoview/ui/BizCusVideoView;

    .line 520175
    .line 520176
    invoke-virtual {p1}, Lcom/dianping/videoview/widget/video/c;->pause()V

    .line 520177
    .line 520178
    .line 520179
    :cond_4
    :goto_2
    return-void
.end method

.method public final onPageSelected(I)V
    .locals 3

    .line 140000
    iget-object v0, p0, Lcom/dianping/weddpmt/widget/WedAdapteScrollView$a;->a:Lcom/dianping/weddpmt/widget/WedAdapteScrollView;

    .line 140001
    .line 140002
    iput p1, v0, Lcom/dianping/weddpmt/widget/WedAdapteScrollView;->k:I

    .line 140003
    .line 140004
    iget-object v1, v0, Lcom/dianping/weddpmt/widget/WedAdapteScrollView;->l:Lcom/dianping/weddpmt/widget/WedAdapteScrollView$c;

    .line 140005
    .line 140006
    if-eqz v1, :cond_0

    .line 140007
    .line 140008
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 140009
    .line 140010
    move-result-object v0

    iget-object v2, p0, Lcom/dianping/weddpmt/widget/WedAdapteScrollView$a;->a:Lcom/dianping/weddpmt/widget/WedAdapteScrollView;

    iget-object v2, v2, Lcom/dianping/weddpmt/widget/WedAdapteScrollView;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-float v2, v2

    invoke-static {v0, v2}, Lcom/dianping/util/z;->j(Landroid/content/Context;F)I

    move-result v0

    iget-object v2, p0, Lcom/dianping/weddpmt/widget/WedAdapteScrollView$a;->a:Lcom/dianping/weddpmt/widget/WedAdapteScrollView;

    iget-object v2, v2, Lcom/dianping/weddpmt/widget/WedAdapteScrollView;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    check-cast v1, Lcom/dianping/weddpmt/cases/agent/WedCelebrationCaseDetailHeaderPicAgent$d;

    invoke-virtual {v1, p1, v0, v2}, Lcom/dianping/weddpmt/cases/agent/WedCelebrationCaseDetailHeaderPicAgent$d;->a(III)V

    :cond_0
    return-void
.end method
