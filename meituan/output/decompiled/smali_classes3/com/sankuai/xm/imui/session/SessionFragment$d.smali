.class public final Lcom/sankuai/xm/imui/session/SessionFragment$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/xm/imui/session/SessionFragment;->l9(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/xm/imui/session/SessionFragment;


# direct methods
.method public constructor <init>(Lcom/sankuai/xm/imui/session/SessionFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/xm/imui/session/SessionFragment$d;->a:Lcom/sankuai/xm/imui/session/SessionFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    .line 260000
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 260001
    .line 260002
    .line 260003
    move-result p1

    .line 260004
    if-eqz p1, :cond_2

    .line 260005
    .line 260006
    const/4 v0, 0x2

    .line 260007
    if-eq p1, v0, :cond_0

    .line 260008
    .line 260009
    goto :goto_0

    .line 260010
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 260011
    .line 260012
    .line 260013
    move-result p1

    .line 260014
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 260015
    .line 260016
    .line 260017
    move-result p2

    .line 260018
    sget-object v1, Lcom/sankuai/xm/imui/f;->d:Lcom/sankuai/xm/imui/f;

    .line 260019
    .line 260020
    invoke-virtual {v1}, Lcom/sankuai/xm/imui/f;->i()Z

    .line 260021
    .line 260022
    .line 260023
    move-result v1

    .line 260024
    const/high16 v2, 0x43480000    # 200.0f

    .line 260025
    .line 260026
    if-eqz v1, :cond_1

    .line 260027
    .line 260028
    iget-object v1, p0, Lcom/sankuai/xm/imui/session/SessionFragment$d;->a:Lcom/sankuai/xm/imui/session/SessionFragment;

    .line 260029
    .line 260030
    iget v3, v1, Lcom/sankuai/xm/imui/session/SessionFragment;->c:F

    .line 260031
    .line 260032
    sub-float/2addr v3, p1

    .line 260033
    sget p1, Lcom/sankuai/xm/imui/base/BaseFragment;->b:I

    .line 260034
    .line 260035
    mul-int/lit8 p1, p1, 0x2

    .line 260036
    .line 260037
    div-int/lit8 p1, p1, 0x3

    .line 260038
    .line 260039
    int-to-float p1, p1

    .line 260040
    cmpl-float p1, v3, p1

    .line 260041
    .line 260042
    if-lez p1, :cond_3

    .line 260043
    .line 260044
    iget p1, v1, Lcom/sankuai/xm/imui/session/SessionFragment;->d:F

    .line 260045
    .line 260046
    sub-float/2addr p2, p1

    .line 260047
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 260048
    .line 260049
    .line 260050
    move-result p1

    .line 260051
    cmpg-float p1, p1, v2

    .line 260052
    .line 260053
    if-gez p1, :cond_3

    .line 260054
    .line 260055
    iget-object p1, p0, Lcom/sankuai/xm/imui/session/SessionFragment$d;->a:Lcom/sankuai/xm/imui/session/SessionFragment;

    .line 260056
    .line 260057
    invoke-virtual {p1}, Lcom/sankuai/xm/imui/session/SessionFragment;->g9()Lcom/sankuai/xm/imui/common/adapter/IPageEventAdapter;

    .line 260058
    .line 260059
    .line 260060
    move-result-object p2

    .line 260061
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 260062
    .line 260063
    .line 260064
    move-result-object p1

    .line 260065
    invoke-interface {p2, p1}, Lcom/sankuai/xm/imui/common/adapter/IPageEventAdapter;->onScrollFromLeft(Landroid/app/Activity;)Z

    .line 260066
    .line 260067
    .line 260068
    goto :goto_0

    .line 260069
    :cond_1
    iget-object v1, p0, Lcom/sankuai/xm/imui/session/SessionFragment$d;->a:Lcom/sankuai/xm/imui/session/SessionFragment;

    .line 260070
    .line 260071
    iget v3, v1, Lcom/sankuai/xm/imui/session/SessionFragment;->c:F

    .line 260072
    .line 260073
    sub-float/2addr p1, v3

    .line 260074
    sget v3, Lcom/sankuai/xm/imui/base/BaseFragment;->b:I

    .line 260075
    .line 260076
    mul-int/lit8 v3, v3, 0x2

    .line 260077
    .line 260078
    div-int/lit8 v3, v3, 0x3

    .line 260079
    .line 260080
    int-to-float v0, v3

    .line 260081
    cmpl-float p1, p1, v0

    .line 260082
    .line 260083
    if-lez p1, :cond_3

    .line 260084
    .line 260085
    iget p1, v1, Lcom/sankuai/xm/imui/session/SessionFragment;->d:F

    .line 260086
    .line 260087
    sub-float/2addr p2, p1

    .line 260088
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 260089
    .line 260090
    .line 260091
    move-result p1

    .line 260092
    cmpg-float p1, p1, v2

    .line 260093
    .line 260094
    if-gez p1, :cond_3

    .line 260095
    .line 260096
    iget-object p1, p0, Lcom/sankuai/xm/imui/session/SessionFragment$d;->a:Lcom/sankuai/xm/imui/session/SessionFragment;

    .line 260097
    .line 260098
    invoke-virtual {p1}, Lcom/sankuai/xm/imui/session/SessionFragment;->g9()Lcom/sankuai/xm/imui/common/adapter/IPageEventAdapter;

    .line 260099
    .line 260100
    .line 260101
    move-result-object p2

    .line 260102
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 260103
    .line 260104
    .line 260105
    move-result-object p1

    .line 260106
    invoke-interface {p2, p1}, Lcom/sankuai/xm/imui/common/adapter/IPageEventAdapter;->onScrollFromLeft(Landroid/app/Activity;)Z

    .line 260107
    .line 260108
    .line 260109
    goto :goto_0

    .line 260110
    :cond_2
    iget-object p1, p0, Lcom/sankuai/xm/imui/session/SessionFragment$d;->a:Lcom/sankuai/xm/imui/session/SessionFragment;

    .line 260111
    .line 260112
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 260113
    .line 260114
    .line 260115
    move-result v0

    .line 260116
    iput v0, p1, Lcom/sankuai/xm/imui/session/SessionFragment;->c:F

    .line 260117
    .line 260118
    iget-object p1, p0, Lcom/sankuai/xm/imui/session/SessionFragment$d;->a:Lcom/sankuai/xm/imui/session/SessionFragment;

    .line 260119
    .line 260120
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 260121
    .line 260122
    .line 260123
    move-result p2

    .line 260124
    iput p2, p1, Lcom/sankuai/xm/imui/session/SessionFragment;->d:F

    .line 260125
    .line 260126
    iget-object p1, p0, Lcom/sankuai/xm/imui/session/SessionFragment$d;->a:Lcom/sankuai/xm/imui/session/SessionFragment;

    .line 260127
    .line 260128
    iget-object p1, p1, Lcom/sankuai/xm/imui/session/SessionFragment;->o:Lcom/sankuai/xm/imui/common/panel/SendPanel;

    .line 260129
    .line 260130
    if-eqz p1, :cond_3

    .line 260131
    .line 260132
    invoke-virtual {p1}, Lcom/sankuai/xm/imui/common/panel/SendPanel;->b()V

    .line 260133
    .line 260134
    .line 260135
    :cond_3
    :goto_0
    const/4 p1, 0x0

    .line 260136
    return p1
.end method
