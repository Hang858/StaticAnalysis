.class public final Lcom/meituan/android/beauty/agent/BeautyNavigationAgent$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dianping/agentsdk/pagecontainer/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/beauty/agent/BeautyNavigationAgent;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/beauty/agent/BeautyNavigationAgent;


# direct methods
.method public constructor <init>(Lcom/meituan/android/beauty/agent/BeautyNavigationAgent;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/beauty/agent/BeautyNavigationAgent$e;->a:Lcom/meituan/android/beauty/agent/BeautyNavigationAgent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IIZ)V
    .locals 2

    .line 770000
    neg-int p1, p1

    .line 770001
    if-nez p1, :cond_0

    .line 770002
    .line 770003
    if-eqz p3, :cond_0

    .line 770004
    .line 770005
    iget-object v0, p0, Lcom/meituan/android/beauty/agent/BeautyNavigationAgent$e;->a:Lcom/meituan/android/beauty/agent/BeautyNavigationAgent;

    .line 770006
    .line 770007
    invoke-virtual {v0}, Lcom/meituan/android/beauty/agent/BeautyNavigationAgent;->x()V

    .line 770008
    .line 770009
    .line 770010
    iget-object v0, p0, Lcom/meituan/android/beauty/agent/BeautyNavigationAgent$e;->a:Lcom/meituan/android/beauty/agent/BeautyNavigationAgent;

    .line 770011
    .line 770012
    invoke-virtual {v0}, Lcom/meituan/android/beauty/agent/BeautyNavigationAgent;->w()V

    .line 770013
    .line 770014
    .line 770015
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/beauty/agent/BeautyNavigationAgent$e;->a:Lcom/meituan/android/beauty/agent/BeautyNavigationAgent;

    .line 770016
    .line 770017
    invoke-virtual {v0}, Lcom/meituan/android/agentframework/base/DPCellAgent;->getContext()Landroid/content/Context;

    .line 770018
    .line 770019
    .line 770020
    move-result-object v0

    .line 770021
    invoke-static {v0}, Lcom/meituan/android/generalcategories/utils/r;->b(Landroid/content/Context;)I

    .line 770022
    .line 770023
    .line 770024
    move-result v0

    .line 770025
    mul-int/lit8 v0, v0, 0x8

    .line 770026
    .line 770027
    div-int/lit8 v0, v0, 0xf

    .line 770028
    .line 770029
    const/4 v1, 0x0

    .line 770030
    if-gt p1, v0, :cond_1

    .line 770031
    .line 770032
    const/4 p1, 0x0

    .line 770033
    goto :goto_0

    .line 770034
    :cond_1
    sub-int/2addr p1, v0

    .line 770035
    int-to-float p1, p1

    .line 770036
    sub-int/2addr p2, v0

    .line 770037
    int-to-float p2, p2

    .line 770038
    div-float/2addr p1, p2

    .line 770039
    :goto_0
    const/high16 p2, 0x3f800000    # 1.0f

    .line 770040
    .line 770041
    if-eqz p3, :cond_4

    .line 770042
    .line 770043
    cmpl-float p3, p1, p2

    .line 770044
    .line 770045
    if-nez p3, :cond_2

    .line 770046
    .line 770047
    goto :goto_1

    .line 770048
    :cond_2
    cmpl-float p2, p1, v1

    .line 770049
    .line 770050
    if-nez p2, :cond_3

    .line 770051
    .line 770052
    iget-object p1, p0, Lcom/meituan/android/beauty/agent/BeautyNavigationAgent$e;->a:Lcom/meituan/android/beauty/agent/BeautyNavigationAgent;

    .line 770053
    .line 770054
    iget-object p1, p1, Lcom/meituan/android/beauty/agent/BeautyNavigationAgent;->n:Landroid/widget/FrameLayout;

    .line 770055
    .line 770056
    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    .line 770057
    .line 770058
    .line 770059
    iget-object p1, p0, Lcom/meituan/android/beauty/agent/BeautyNavigationAgent$e;->a:Lcom/meituan/android/beauty/agent/BeautyNavigationAgent;

    .line 770060
    .line 770061
    iget-object p1, p1, Lcom/meituan/android/beauty/agent/BeautyNavigationAgent;->i:Lcom/dianping/imagemanager/DPNetworkImageView;

    .line 770062
    .line 770063
    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    .line 770064
    .line 770065
    .line 770066
    iget-object p1, p0, Lcom/meituan/android/beauty/agent/BeautyNavigationAgent$e;->a:Lcom/meituan/android/beauty/agent/BeautyNavigationAgent;

    .line 770067
    .line 770068
    iget-object p1, p1, Lcom/meituan/android/beauty/agent/BeautyNavigationAgent;->h:Landroid/widget/TextView;

    .line 770069
    .line 770070
    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    .line 770071
    .line 770072
    .line 770073
    goto :goto_2

    .line 770074
    :cond_3
    iget-object p2, p0, Lcom/meituan/android/beauty/agent/BeautyNavigationAgent$e;->a:Lcom/meituan/android/beauty/agent/BeautyNavigationAgent;

    .line 770075
    .line 770076
    iget-object p2, p2, Lcom/meituan/android/beauty/agent/BeautyNavigationAgent;->n:Landroid/widget/FrameLayout;

    .line 770077
    .line 770078
    invoke-virtual {p2, p1}, Landroid/view/View;->setAlpha(F)V

    .line 770079
    .line 770080
    .line 770081
    iget-object p2, p0, Lcom/meituan/android/beauty/agent/BeautyNavigationAgent$e;->a:Lcom/meituan/android/beauty/agent/BeautyNavigationAgent;

    .line 770082
    .line 770083
    iget-object p2, p2, Lcom/meituan/android/beauty/agent/BeautyNavigationAgent;->i:Lcom/dianping/imagemanager/DPNetworkImageView;

    .line 770084
    .line 770085
    invoke-virtual {p2, p1}, Landroid/view/View;->setAlpha(F)V

    .line 770086
    .line 770087
    .line 770088
    iget-object p2, p0, Lcom/meituan/android/beauty/agent/BeautyNavigationAgent$e;->a:Lcom/meituan/android/beauty/agent/BeautyNavigationAgent;

    .line 770089
    .line 770090
    iget-object p2, p2, Lcom/meituan/android/beauty/agent/BeautyNavigationAgent;->h:Landroid/widget/TextView;

    .line 770091
    .line 770092
    invoke-virtual {p2, p1}, Landroid/view/View;->setAlpha(F)V

    .line 770093
    .line 770094
    .line 770095
    goto :goto_2

    .line 770096
    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/meituan/android/beauty/agent/BeautyNavigationAgent$e;->a:Lcom/meituan/android/beauty/agent/BeautyNavigationAgent;

    .line 770097
    .line 770098
    iget-object p1, p1, Lcom/meituan/android/beauty/agent/BeautyNavigationAgent;->n:Landroid/widget/FrameLayout;

    .line 770099
    .line 770100
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 770101
    .line 770102
    .line 770103
    iget-object p1, p0, Lcom/meituan/android/beauty/agent/BeautyNavigationAgent$e;->a:Lcom/meituan/android/beauty/agent/BeautyNavigationAgent;

    .line 770104
    .line 770105
    iget-object p1, p1, Lcom/meituan/android/beauty/agent/BeautyNavigationAgent;->i:Lcom/dianping/imagemanager/DPNetworkImageView;

    .line 770106
    .line 770107
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 770108
    .line 770109
    .line 770110
    iget-object p1, p0, Lcom/meituan/android/beauty/agent/BeautyNavigationAgent$e;->a:Lcom/meituan/android/beauty/agent/BeautyNavigationAgent;

    .line 770111
    .line 770112
    iget-object p1, p1, Lcom/meituan/android/beauty/agent/BeautyNavigationAgent;->h:Landroid/widget/TextView;

    .line 770113
    .line 770114
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 770115
    .line 770116
    .line 770117
    :goto_2
    return-void
.end method
