.class public final Lcom/dianping/picassocontroller/module/ModalModule$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dianping/picassocontroller/module/ModalModule;->popover(Lcom/dianping/picassocontroller/vc/c;Lcom/dianping/picassocontroller/module/ModalModule$PopoverArgument;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/dianping/picassocontroller/vc/c;

.field public final synthetic b:Lcom/dianping/picassocontroller/module/ModalModule$PopoverArgument;

.field public final synthetic c:I


# direct methods
.method public constructor <init>(Lcom/dianping/picassocontroller/vc/c;Lcom/dianping/picassocontroller/module/ModalModule$PopoverArgument;I)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/picassocontroller/module/ModalModule$f;->a:Lcom/dianping/picassocontroller/vc/c;

    iput-object p2, p0, Lcom/dianping/picassocontroller/module/ModalModule$f;->b:Lcom/dianping/picassocontroller/module/ModalModule$PopoverArgument;

    iput p3, p0, Lcom/dianping/picassocontroller/module/ModalModule$f;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 100000
    iget-object v0, p0, Lcom/dianping/picassocontroller/module/ModalModule$f;->a:Lcom/dianping/picassocontroller/vc/c;

    .line 100001
    .line 100002
    invoke-interface {v0}, Lcom/dianping/picassocontroller/vc/c;->getContext()Landroid/content/Context;

    .line 100003
    .line 100004
    .line 100005
    move-result-object v0

    .line 100006
    new-instance v1, Landroid/app/Dialog;

    .line 100007
    .line 100008
    const v2, 0x7f1103b6

    .line 100009
    .line 100010
    .line 100011
    invoke-direct {v1, v0, v2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 100012
    .line 100013
    .line 100014
    new-instance v2, Lcom/dianping/picasso/PicassoView;

    .line 100015
    .line 100016
    invoke-direct {v2, v0}, Lcom/dianping/picasso/PicassoView;-><init>(Landroid/content/Context;)V

    .line 100017
    .line 100018
    .line 100019
    const/4 v3, 0x1

    .line 100020
    invoke-virtual {v1, v3}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 100021
    .line 100022
    .line 100023
    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v3

    .line 100027
    invoke-virtual {v3, v2}, Landroid/view/Window;->setContentView(Landroid/view/View;)V

    .line 100028
    .line 100029
    .line 100030
    invoke-virtual {v3}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v4

    .line 100034
    iget-object v5, p0, Lcom/dianping/picassocontroller/module/ModalModule$f;->b:Lcom/dianping/picassocontroller/module/ModalModule$PopoverArgument;

    .line 100035
    .line 100036
    iget v5, v5, Lcom/dianping/picassocontroller/module/ModalModule$PopoverArgument;->width:I

    .line 100037
    .line 100038
    const/4 v6, -0x1

    .line 100039
    if-nez v5, :cond_0

    .line 100040
    .line 100041
    const/4 v5, -0x1

    .line 100042
    goto :goto_0

    .line 100043
    :cond_0
    int-to-float v5, v5

    .line 100044
    invoke-static {v0, v5}, Lcom/dianping/picasso/PicassoUtils;->dp2px(Landroid/content/Context;F)I

    .line 100045
    .line 100046
    .line 100047
    move-result v5

    .line 100048
    :goto_0
    iput v5, v4, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 100049
    .line 100050
    iget-object v5, p0, Lcom/dianping/picassocontroller/module/ModalModule$f;->b:Lcom/dianping/picassocontroller/module/ModalModule$PopoverArgument;

    .line 100051
    .line 100052
    iget v5, v5, Lcom/dianping/picassocontroller/module/ModalModule$PopoverArgument;->height:I

    .line 100053
    .line 100054
    if-nez v5, :cond_1

    .line 100055
    .line 100056
    goto :goto_1

    .line 100057
    :cond_1
    int-to-float v5, v5

    .line 100058
    invoke-static {v0, v5}, Lcom/dianping/picasso/PicassoUtils;->dp2px(Landroid/content/Context;F)I

    .line 100059
    .line 100060
    .line 100061
    move-result v6

    .line 100062
    :goto_1
    iput v6, v4, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 100063
    .line 100064
    iget-object v5, p0, Lcom/dianping/picassocontroller/module/ModalModule$f;->b:Lcom/dianping/picassocontroller/module/ModalModule$PopoverArgument;

    .line 100065
    .line 100066
    iget v5, v5, Lcom/dianping/picassocontroller/module/ModalModule$PopoverArgument;->x:I

    .line 100067
    .line 100068
    int-to-float v5, v5

    .line 100069
    invoke-static {v0, v5}, Lcom/dianping/picasso/PicassoUtils;->dp2px(Landroid/content/Context;F)I

    .line 100070
    .line 100071
    .line 100072
    move-result v5

    .line 100073
    iput v5, v4, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 100074
    .line 100075
    iget-object v5, p0, Lcom/dianping/picassocontroller/module/ModalModule$f;->b:Lcom/dianping/picassocontroller/module/ModalModule$PopoverArgument;

    .line 100076
    .line 100077
    iget v5, v5, Lcom/dianping/picassocontroller/module/ModalModule$PopoverArgument;->y:I

    .line 100078
    .line 100079
    int-to-float v5, v5

    .line 100080
    invoke-static {v0, v5}, Lcom/dianping/picasso/PicassoUtils;->dp2px(Landroid/content/Context;F)I

    .line 100081
    .line 100082
    .line 100083
    move-result v0

    .line 100084
    iput v0, v4, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 100085
    .line 100086
    const/16 v0, 0x33

    .line 100087
    .line 100088
    iput v0, v4, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 100089
    .line 100090
    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 100091
    .line 100092
    .line 100093
    move-result-object v0

    .line 100094
    const/4 v5, 0x0

    .line 100095
    invoke-virtual {v0, v5, v5, v5, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 100096
    .line 100097
    .line 100098
    invoke-virtual {v3, v4}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 100099
    .line 100100
    .line 100101
    iget-object v0, p0, Lcom/dianping/picassocontroller/module/ModalModule$f;->a:Lcom/dianping/picassocontroller/vc/c;

    .line 100102
    .line 100103
    check-cast v0, Lcom/dianping/picassocontroller/vc/i;

    .line 100104
    .line 100105
    iget v3, p0, Lcom/dianping/picassocontroller/module/ModalModule$f;->c:I

    .line 100106
    .line 100107
    const-string v4, "onLoad"

    .line 100108
    .line 100109
    const/4 v5, 0x0

    .line 100110
    invoke-virtual {v0, v3, v4, v5}, Lcom/dianping/picassocontroller/vc/i;->callChildVCMethod(ILjava/lang/String;Lorg/json/JSONObject;)V

    .line 100111
    .line 100112
    .line 100113
    iget-object v0, p0, Lcom/dianping/picassocontroller/module/ModalModule$f;->a:Lcom/dianping/picassocontroller/vc/c;

    .line 100114
    .line 100115
    check-cast v0, Lcom/dianping/picassocontroller/vc/i;

    .line 100116
    .line 100117
    iget v3, p0, Lcom/dianping/picassocontroller/module/ModalModule$f;->c:I

    .line 100118
    .line 100119
    invoke-virtual {v0, v2, v3, v5}, Lcom/dianping/picassocontroller/vc/i;->layoutChildVC(Lcom/dianping/picasso/PicassoView;ILcom/dianping/picassocontroller/vc/i$l;)V

    .line 100120
    .line 100121
    .line 100122
    iget-object v0, p0, Lcom/dianping/picassocontroller/module/ModalModule$f;->b:Lcom/dianping/picassocontroller/module/ModalModule$PopoverArgument;

    .line 100123
    .line 100124
    iget-boolean v0, v0, Lcom/dianping/picassocontroller/module/ModalModule$PopoverArgument;->cancelable:Z

    .line 100125
    .line 100126
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 100127
    .line 100128
    .line 100129
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    .line 100130
    .line 100131
    .line 100132
    return-void
.end method
