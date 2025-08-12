.class public final Lcom/sankuai/waimai/touchmatrix/rebuild/DynamicDialogNew$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/touchmatrix/rebuild/factory/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/touchmatrix/rebuild/DynamicDialogNew;->attachContentView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/touchmatrix/a$a;

.field public final synthetic b:Lcom/sankuai/waimai/touchmatrix/rebuild/DynamicDialogNew;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/touchmatrix/rebuild/DynamicDialogNew;Lcom/sankuai/waimai/touchmatrix/a$a;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/touchmatrix/rebuild/DynamicDialogNew$e;->b:Lcom/sankuai/waimai/touchmatrix/rebuild/DynamicDialogNew;

    iput-object p2, p0, Lcom/sankuai/waimai/touchmatrix/rebuild/DynamicDialogNew$e;->a:Lcom/sankuai/waimai/touchmatrix/a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Z)V
    .locals 6

    .line 260000
    iget-object v0, p0, Lcom/sankuai/waimai/touchmatrix/rebuild/DynamicDialogNew$e;->b:Lcom/sankuai/waimai/touchmatrix/rebuild/DynamicDialogNew;

    .line 260001
    .line 260002
    const/4 v1, 0x1

    .line 260003
    iput-boolean v1, v0, Lcom/sankuai/waimai/touchmatrix/rebuild/DynamicDialogNew;->mViewReady:Z

    .line 260004
    .line 260005
    const/4 v0, 0x0

    .line 260006
    new-array v2, v0, [Ljava/lang/Object;

    .line 260007
    .line 260008
    const-string v3, "\u6e05\u9664  DelayCheck"

    .line 260009
    .line 260010
    invoke-static {v3, v2}, Lcom/sankuai/waimai/touchmatrix/rebuild/utils/d;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 260011
    .line 260012
    .line 260013
    iget-object v2, p0, Lcom/sankuai/waimai/touchmatrix/rebuild/DynamicDialogNew$e;->b:Lcom/sankuai/waimai/touchmatrix/rebuild/DynamicDialogNew;

    .line 260014
    .line 260015
    iget-object v2, v2, Lcom/sankuai/waimai/touchmatrix/rebuild/DynamicDialogNew;->mDelayCheck:Ljava/lang/Runnable;

    .line 260016
    .line 260017
    invoke-static {v2}, Lcom/sankuai/waimai/foundation/utils/d0;->a(Ljava/lang/Runnable;)V

    .line 260018
    .line 260019
    .line 260020
    iget-object v2, p0, Lcom/sankuai/waimai/touchmatrix/rebuild/DynamicDialogNew$e;->b:Lcom/sankuai/waimai/touchmatrix/rebuild/DynamicDialogNew;

    .line 260021
    .line 260022
    iget-object v2, v2, Lcom/sankuai/waimai/touchmatrix/rebuild/DynamicDialogNew;->builder:Lcom/sankuai/waimai/touchmatrix/rebuild/DynamicDialogNew$h;

    .line 260023
    .line 260024
    invoke-virtual {v2}, Lcom/sankuai/waimai/touchmatrix/rebuild/DynamicDialogNew$h;->b()Landroid/app/Activity;

    .line 260025
    .line 260026
    .line 260027
    move-result-object v2

    .line 260028
    if-eqz p1, :cond_5

    .line 260029
    .line 260030
    if-nez v2, :cond_0

    .line 260031
    .line 260032
    goto :goto_1

    .line 260033
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/touchmatrix/rebuild/DynamicDialogNew$e;->b:Lcom/sankuai/waimai/touchmatrix/rebuild/DynamicDialogNew;

    .line 260034
    .line 260035
    new-instance v3, Ljava/lang/ref/WeakReference;

    .line 260036
    .line 260037
    invoke-direct {v3, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 260038
    .line 260039
    .line 260040
    iput-object v3, v0, Lcom/sankuai/waimai/touchmatrix/rebuild/DynamicDialogNew;->mContentViewRef:Ljava/lang/ref/WeakReference;

    .line 260041
    .line 260042
    instance-of v0, p1, Lcom/sankuai/waimai/touchmatrix/rebuild/mach/a;

    .line 260043
    .line 260044
    const/4 v3, 0x0

    .line 260045
    if-eqz v0, :cond_1

    .line 260046
    .line 260047
    move-object v0, p1

    .line 260048
    check-cast v0, Lcom/sankuai/waimai/touchmatrix/rebuild/mach/a;

    .line 260049
    .line 260050
    goto :goto_0

    .line 260051
    :cond_1
    move-object v0, v3

    .line 260052
    :goto_0
    new-instance v4, Lcom/sankuai/waimai/touchmatrix/dialog/gesture/d;

    .line 260053
    .line 260054
    invoke-direct {v4, v2}, Lcom/sankuai/waimai/touchmatrix/dialog/gesture/d;-><init>(Landroid/content/Context;)V

    .line 260055
    .line 260056
    .line 260057
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    .line 260058
    .line 260059
    const/4 v5, -0x1

    .line 260060
    invoke-direct {v2, v5, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 260061
    .line 260062
    .line 260063
    invoke-virtual {v4, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 260064
    .line 260065
    .line 260066
    iget-object v2, p0, Lcom/sankuai/waimai/touchmatrix/rebuild/DynamicDialogNew$e;->b:Lcom/sankuai/waimai/touchmatrix/rebuild/DynamicDialogNew;

    .line 260067
    .line 260068
    iget-object v2, v2, Lcom/sankuai/waimai/touchmatrix/rebuild/DynamicDialogNew;->builder:Lcom/sankuai/waimai/touchmatrix/rebuild/DynamicDialogNew$h;

    .line 260069
    .line 260070
    iget-object v2, v2, Lcom/sankuai/waimai/touchmatrix/rebuild/DynamicDialogNew$h;->c:Lcom/sankuai/waimai/touchmatrix/data/a;

    .line 260071
    .line 260072
    iget-object v2, v2, Lcom/sankuai/waimai/touchmatrix/data/a;->i:Lcom/sankuai/waimai/touchmatrix/data/TMatrixShowInfo;

    .line 260073
    .line 260074
    iget v2, v2, Lcom/sankuai/waimai/touchmatrix/data/TMatrixShowInfo;->touchMode:I

    .line 260075
    .line 260076
    const/16 v5, 0x8

    .line 260077
    .line 260078
    if-ne v2, v5, :cond_2

    .line 260079
    .line 260080
    new-instance v2, Lcom/sankuai/waimai/touchmatrix/dialog/gesture/c;

    .line 260081
    .line 260082
    iget-object v5, p0, Lcom/sankuai/waimai/touchmatrix/rebuild/DynamicDialogNew$e;->b:Lcom/sankuai/waimai/touchmatrix/rebuild/DynamicDialogNew;

    .line 260083
    .line 260084
    invoke-direct {v2, v4, v5}, Lcom/sankuai/waimai/touchmatrix/dialog/gesture/c;-><init>(Landroid/view/View;Lcom/sankuai/waimai/touchmatrix/dialog/b;)V

    .line 260085
    .line 260086
    .line 260087
    iget-object v5, p0, Lcom/sankuai/waimai/touchmatrix/rebuild/DynamicDialogNew$e;->a:Lcom/sankuai/waimai/touchmatrix/a$a;

    .line 260088
    .line 260089
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 260090
    .line 260091
    .line 260092
    iput-object v3, v2, Lcom/sankuai/waimai/touchmatrix/dialog/gesture/c;->i:Lcom/sankuai/waimai/touchmatrix/dialog/gesture/a;

    .line 260093
    .line 260094
    new-instance v3, Lcom/sankuai/waimai/touchmatrix/rebuild/DynamicDialogNew$e$a;

    .line 260095
    .line 260096
    invoke-direct {v3, p0}, Lcom/sankuai/waimai/touchmatrix/rebuild/DynamicDialogNew$e$a;-><init>(Lcom/sankuai/waimai/touchmatrix/rebuild/DynamicDialogNew$e;)V

    .line 260097
    .line 260098
    .line 260099
    iput-object v3, v2, Lcom/sankuai/waimai/touchmatrix/dialog/gesture/c;->h:Lcom/sankuai/waimai/touchmatrix/rebuild/DynamicDialogNew$e$a;

    .line 260100
    .line 260101
    invoke-virtual {v4, v2}, Lcom/sankuai/waimai/touchmatrix/dialog/gesture/d;->setGestureDelegate(Lcom/sankuai/waimai/touchmatrix/dialog/gesture/e;)V

    .line 260102
    .line 260103
    .line 260104
    :cond_2
    invoke-virtual {v4, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 260105
    .line 260106
    .line 260107
    iget-object p1, p0, Lcom/sankuai/waimai/touchmatrix/rebuild/DynamicDialogNew$e;->b:Lcom/sankuai/waimai/touchmatrix/rebuild/DynamicDialogNew;

    .line 260108
    .line 260109
    iget-object p1, p1, Lcom/sankuai/waimai/touchmatrix/rebuild/DynamicDialogNew;->dialog:Landroid/app/Dialog;

    .line 260110
    .line 260111
    invoke-virtual {p1, v4}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 260112
    .line 260113
    .line 260114
    iget-object p1, p0, Lcom/sankuai/waimai/touchmatrix/rebuild/DynamicDialogNew$e;->b:Lcom/sankuai/waimai/touchmatrix/rebuild/DynamicDialogNew;

    .line 260115
    .line 260116
    iget v2, p1, Lcom/sankuai/waimai/touchmatrix/rebuild/DynamicDialogNew;->refreshCount:I

    .line 260117
    .line 260118
    add-int/2addr v2, v1

    .line 260119
    iput v2, p1, Lcom/sankuai/waimai/touchmatrix/rebuild/DynamicDialogNew;->refreshCount:I

    .line 260120
    .line 260121
    if-eqz v0, :cond_3

    .line 260122
    .line 260123
    iget-object v2, p1, Lcom/sankuai/waimai/touchmatrix/rebuild/DynamicDialogNew;->builder:Lcom/sankuai/waimai/touchmatrix/rebuild/DynamicDialogNew$h;

    .line 260124
    .line 260125
    iget-object v2, v2, Lcom/sankuai/waimai/touchmatrix/rebuild/DynamicDialogNew$h;->c:Lcom/sankuai/waimai/touchmatrix/data/a;

    .line 260126
    .line 260127
    iget-object v2, v2, Lcom/sankuai/waimai/touchmatrix/data/a;->i:Lcom/sankuai/waimai/touchmatrix/data/TMatrixShowInfo;

    .line 260128
    .line 260129
    iget-object v2, v2, Lcom/sankuai/waimai/touchmatrix/data/TMatrixShowInfo;->businessData:Lcom/sankuai/waimai/touchmatrix/data/AlertInfo;

    .line 260130
    .line 260131
    iget-object p1, p1, Lcom/sankuai/waimai/touchmatrix/rebuild/DynamicDialogNew;->refreshListener:Lcom/sankuai/waimai/touchmatrix/dialog/c;

    .line 260132
    .line 260133
    invoke-virtual {v0, v2, p1}, Lcom/sankuai/waimai/touchmatrix/rebuild/mach/a;->b(Lcom/sankuai/waimai/touchmatrix/data/AlertInfo;Lcom/sankuai/waimai/touchmatrix/dialog/c;)V

    .line 260134
    .line 260135
    .line 260136
    :cond_3
    if-eqz p2, :cond_4

    .line 260137
    .line 260138
    iget-object p1, p0, Lcom/sankuai/waimai/touchmatrix/rebuild/DynamicDialogNew$e;->b:Lcom/sankuai/waimai/touchmatrix/rebuild/DynamicDialogNew;

    .line 260139
    .line 260140
    iput-boolean v1, p1, Lcom/sankuai/waimai/touchmatrix/rebuild/DynamicDialogNew;->isDialogReadyForShowing:Z

    .line 260141
    .line 260142
    iput-boolean v1, p1, Lcom/sankuai/waimai/touchmatrix/rebuild/DynamicDialogNew;->shouldReportWhenShowing:Z

    .line 260143
    .line 260144
    invoke-virtual {p1}, Lcom/sankuai/waimai/touchmatrix/rebuild/DynamicDialogNew;->showDialogIfShould()V

    .line 260145
    .line 260146
    .line 260147
    :cond_4
    return-void

    .line 260148
    :cond_5
    :goto_1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 260149
    .line 260150
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 260151
    .line 260152
    .line 260153
    const-string v1, "\u8bf7\u6c42\u5c55\u793a\u89e6\u8fbeView\u5931\u8d25 \uff0cview "

    .line 260154
    .line 260155
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260156
    .line 260157
    .line 260158
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 260159
    .line 260160
    .line 260161
    const-string p1, " activity: "

    .line 260162
    .line 260163
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260164
    .line 260165
    .line 260166
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 260167
    .line 260168
    .line 260169
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 260170
    .line 260171
    .line 260172
    move-result-object p1

    .line 260173
    new-array p2, v0, [Ljava/lang/Object;

    .line 260174
    .line 260175
    invoke-static {p1, p2}, Lcom/sankuai/waimai/touchmatrix/rebuild/utils/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 260176
    .line 260177
    .line 260178
    iget-object p1, p0, Lcom/sankuai/waimai/touchmatrix/rebuild/DynamicDialogNew$e;->b:Lcom/sankuai/waimai/touchmatrix/rebuild/DynamicDialogNew;

    .line 260179
    invoke-virtual {p1}, Lcom/sankuai/waimai/touchmatrix/rebuild/DynamicDialogNew;->onShowFailed()V

    return-void
.end method
