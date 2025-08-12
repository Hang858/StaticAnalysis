.class public final Lcom/dianping/picassomodule/widget/scroll/PageModeStrategy$autoHeightChangeListener$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/view/ViewPager$OnPageChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dianping/picassomodule/widget/scroll/PageModeStrategy;-><init>(Landroid/content/Context;Landroid/support/v7/widget/RecyclerView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J \u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0002H\u0016J\u0010\u0010\t\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u000b\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u0002H\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "com/dianping/picassomodule/widget/scroll/PageModeStrategy$autoHeightChangeListener$1",
        "Landroid/support/v4/view/ViewPager$OnPageChangeListener;",
        "",
        "position",
        "",
        "positionOffset",
        "positionOffsetPixels",
        "Lkotlin/r;",
        "onPageScrolled",
        "onPageSelected",
        "state",
        "onPageScrollStateChanged",
        "shieldComponent_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/dianping/picassomodule/widget/scroll/PageModeStrategy;


# direct methods
.method public constructor <init>(Lcom/dianping/picassomodule/widget/scroll/PageModeStrategy;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/dianping/picassomodule/widget/scroll/PageModeStrategy$autoHeightChangeListener$1;->this$0:Lcom/dianping/picassomodule/widget/scroll/PageModeStrategy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 0

    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 3

    .line 520000
    iget-object p3, p0, Lcom/dianping/picassomodule/widget/scroll/PageModeStrategy$autoHeightChangeListener$1;->this$0:Lcom/dianping/picassomodule/widget/scroll/PageModeStrategy;

    .line 520001
    .line 520002
    iget-boolean v0, p3, Lcom/dianping/picassomodule/widget/scroll/PageModeStrategy;->autoHeight:Z

    .line 520003
    .line 520004
    if-eqz v0, :cond_5

    .line 520005
    .line 520006
    iget-object p3, p3, Lcom/dianping/picassomodule/widget/scroll/PageModeStrategy;->fullHeights:Ljava/util/ArrayList;

    .line 520007
    .line 520008
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 520009
    .line 520010
    .line 520011
    move-result p3

    .line 520012
    const/4 v0, 0x1

    .line 520013
    sub-int/2addr p3, v0

    .line 520014
    if-eq p1, p3, :cond_5

    .line 520015
    .line 520016
    iget-object p3, p0, Lcom/dianping/picassomodule/widget/scroll/PageModeStrategy$autoHeightChangeListener$1;->this$0:Lcom/dianping/picassomodule/widget/scroll/PageModeStrategy;

    .line 520017
    .line 520018
    iget-object p3, p3, Lcom/dianping/picassomodule/widget/scroll/PageModeStrategy;->fullHeights:Ljava/util/ArrayList;

    .line 520019
    .line 520020
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 520021
    .line 520022
    .line 520023
    move-result p3

    .line 520024
    if-nez p3, :cond_0

    .line 520025
    .line 520026
    goto :goto_4

    .line 520027
    :cond_0
    iget-object p3, p0, Lcom/dianping/picassomodule/widget/scroll/PageModeStrategy$autoHeightChangeListener$1;->this$0:Lcom/dianping/picassomodule/widget/scroll/PageModeStrategy;

    .line 520028
    .line 520029
    iget-object p3, p3, Lcom/dianping/picassomodule/widget/scroll/PageModeStrategy;->fullHeights:Ljava/util/ArrayList;

    .line 520030
    .line 520031
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 520032
    .line 520033
    .line 520034
    move-result-object p3

    .line 520035
    check-cast p3, Ljava/lang/Integer;

    .line 520036
    .line 520037
    const/4 v1, 0x0

    .line 520038
    if-nez p3, :cond_1

    .line 520039
    .line 520040
    goto :goto_0

    .line 520041
    :cond_1
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 520042
    .line 520043
    .line 520044
    move-result p3

    .line 520045
    if-nez p3, :cond_2

    .line 520046
    .line 520047
    iget-object p3, p0, Lcom/dianping/picassomodule/widget/scroll/PageModeStrategy$autoHeightChangeListener$1;->this$0:Lcom/dianping/picassomodule/widget/scroll/PageModeStrategy;

    .line 520048
    .line 520049
    iget-object p3, p3, Lcom/dianping/picassomodule/widget/scroll/PageModeStrategy;->fullHeights:Ljava/util/ArrayList;

    .line 520050
    .line 520051
    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 520052
    .line 520053
    .line 520054
    move-result-object p3

    .line 520055
    goto :goto_1

    .line 520056
    :cond_2
    :goto_0
    iget-object p3, p0, Lcom/dianping/picassomodule/widget/scroll/PageModeStrategy$autoHeightChangeListener$1;->this$0:Lcom/dianping/picassomodule/widget/scroll/PageModeStrategy;

    .line 520057
    .line 520058
    iget-object p3, p3, Lcom/dianping/picassomodule/widget/scroll/PageModeStrategy;->fullHeights:Ljava/util/ArrayList;

    .line 520059
    .line 520060
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 520061
    .line 520062
    .line 520063
    move-result-object p3

    .line 520064
    :goto_1
    check-cast p3, Ljava/lang/Integer;

    .line 520065
    .line 520066
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 520067
    .line 520068
    .line 520069
    move-result p3

    .line 520070
    int-to-float p3, p3

    .line 520071
    int-to-float v2, v0

    .line 520072
    sub-float/2addr v2, p2

    .line 520073
    mul-float/2addr v2, p3

    .line 520074
    iget-object p3, p0, Lcom/dianping/picassomodule/widget/scroll/PageModeStrategy$autoHeightChangeListener$1;->this$0:Lcom/dianping/picassomodule/widget/scroll/PageModeStrategy;

    .line 520075
    .line 520076
    iget-object p3, p3, Lcom/dianping/picassomodule/widget/scroll/PageModeStrategy;->fullHeights:Ljava/util/ArrayList;

    .line 520077
    .line 520078
    add-int/2addr p1, v0

    .line 520079
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 520080
    .line 520081
    .line 520082
    move-result-object p3

    .line 520083
    check-cast p3, Ljava/lang/Integer;

    .line 520084
    .line 520085
    if-nez p3, :cond_3

    .line 520086
    .line 520087
    goto :goto_2

    .line 520088
    :cond_3
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 520089
    .line 520090
    .line 520091
    move-result p3

    .line 520092
    if-nez p3, :cond_4

    .line 520093
    .line 520094
    iget-object p1, p0, Lcom/dianping/picassomodule/widget/scroll/PageModeStrategy$autoHeightChangeListener$1;->this$0:Lcom/dianping/picassomodule/widget/scroll/PageModeStrategy;

    .line 520095
    .line 520096
    iget-object p1, p1, Lcom/dianping/picassomodule/widget/scroll/PageModeStrategy;->fullHeights:Ljava/util/ArrayList;

    .line 520097
    .line 520098
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 520099
    .line 520100
    .line 520101
    move-result-object p1

    .line 520102
    goto :goto_3

    .line 520103
    :cond_4
    :goto_2
    iget-object p3, p0, Lcom/dianping/picassomodule/widget/scroll/PageModeStrategy$autoHeightChangeListener$1;->this$0:Lcom/dianping/picassomodule/widget/scroll/PageModeStrategy;

    .line 520104
    .line 520105
    iget-object p3, p3, Lcom/dianping/picassomodule/widget/scroll/PageModeStrategy;->fullHeights:Ljava/util/ArrayList;

    .line 520106
    .line 520107
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 520108
    .line 520109
    .line 520110
    move-result-object p1

    .line 520111
    :goto_3
    check-cast p1, Ljava/lang/Integer;

    .line 520112
    .line 520113
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 520114
    .line 520115
    .line 520116
    move-result p1

    .line 520117
    int-to-float p1, p1

    .line 520118
    mul-float/2addr p1, p2

    .line 520119
    add-float/2addr p1, v2

    .line 520120
    float-to-int p1, p1

    .line 520121
    iget-object p2, p0, Lcom/dianping/picassomodule/widget/scroll/PageModeStrategy$autoHeightChangeListener$1;->this$0:Lcom/dianping/picassomodule/widget/scroll/PageModeStrategy;

    .line 520122
    .line 520123
    invoke-virtual {p2, p1}, Lcom/dianping/picassomodule/widget/scroll/PageModeStrategy;->setPagerHeight(I)V

    .line 520124
    .line 520125
    .line 520126
    :cond_5
    :goto_4
    return-void
.end method

.method public onPageSelected(I)V
    .locals 0

    return-void
.end method
