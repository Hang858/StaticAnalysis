.class public final Lcom/dianping/picassocontroller/module/ModalModule$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dianping/picassocontroller/module/ModalModule;->toast(Lcom/dianping/picassocontroller/vc/c;Lcom/dianping/picassocontroller/module/ModalModule$ToastArgument;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/dianping/picassocontroller/module/ModalModule$ToastArgument;

.field public final synthetic b:Lcom/dianping/picassocontroller/vc/c;

.field public final synthetic c:Lcom/dianping/picassocontroller/module/ModalModule;


# direct methods
.method public constructor <init>(Lcom/dianping/picassocontroller/module/ModalModule;Lcom/dianping/picassocontroller/module/ModalModule$ToastArgument;Lcom/dianping/picassocontroller/vc/c;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/picassocontroller/module/ModalModule$a;->c:Lcom/dianping/picassocontroller/module/ModalModule;

    iput-object p2, p0, Lcom/dianping/picassocontroller/module/ModalModule$a;->a:Lcom/dianping/picassocontroller/module/ModalModule$ToastArgument;

    iput-object p3, p0, Lcom/dianping/picassocontroller/module/ModalModule$a;->b:Lcom/dianping/picassocontroller/vc/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 100000
    iget-object v0, p0, Lcom/dianping/picassocontroller/module/ModalModule$a;->a:Lcom/dianping/picassocontroller/module/ModalModule$ToastArgument;

    .line 100001
    .line 100002
    iget-boolean v0, v0, Lcom/dianping/picassocontroller/module/ModalModule$ToastArgument;->isSystem:Z

    .line 100003
    .line 100004
    const/4 v1, 0x0

    .line 100005
    if-eqz v0, :cond_1

    .line 100006
    .line 100007
    iget-object v0, p0, Lcom/dianping/picassocontroller/module/ModalModule$a;->b:Lcom/dianping/picassocontroller/vc/c;

    .line 100008
    .line 100009
    invoke-interface {v0}, Lcom/dianping/picassocontroller/vc/c;->getContext()Landroid/content/Context;

    .line 100010
    .line 100011
    .line 100012
    move-result-object v0

    .line 100013
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 100014
    .line 100015
    .line 100016
    move-result-object v0

    .line 100017
    iget-object v2, p0, Lcom/dianping/picassocontroller/module/ModalModule$a;->a:Lcom/dianping/picassocontroller/module/ModalModule$ToastArgument;

    .line 100018
    .line 100019
    iget-object v2, v2, Lcom/dianping/picassocontroller/module/ModalModule$ToastArgument;->message:Ljava/lang/String;

    .line 100020
    .line 100021
    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    iget-object v2, p0, Lcom/dianping/picassocontroller/module/ModalModule$a;->a:Lcom/dianping/picassocontroller/module/ModalModule$ToastArgument;

    .line 100026
    .line 100027
    iget-object v2, v2, Lcom/dianping/picassocontroller/module/ModalModule$ToastArgument;->position:Ljava/lang/String;

    .line 100028
    .line 100029
    const-string v3, "center"

    .line 100030
    .line 100031
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100032
    .line 100033
    .line 100034
    move-result v2

    .line 100035
    if-eqz v2, :cond_0

    .line 100036
    .line 100037
    const/4 v2, 0x0

    .line 100038
    goto :goto_0

    .line 100039
    :cond_0
    const/16 v2, 0x32

    .line 100040
    .line 100041
    :goto_0
    iget-object v3, p0, Lcom/dianping/picassocontroller/module/ModalModule$a;->c:Lcom/dianping/picassocontroller/module/ModalModule;

    .line 100042
    .line 100043
    iget-object v4, p0, Lcom/dianping/picassocontroller/module/ModalModule$a;->a:Lcom/dianping/picassocontroller/module/ModalModule$ToastArgument;

    .line 100044
    .line 100045
    iget-object v4, v4, Lcom/dianping/picassocontroller/module/ModalModule$ToastArgument;->position:Ljava/lang/String;

    .line 100046
    .line 100047
    invoke-virtual {v3, v4}, Lcom/dianping/picassocontroller/module/ModalModule;->getToastGravity(Ljava/lang/String;)I

    .line 100048
    .line 100049
    .line 100050
    move-result v3

    .line 100051
    iget-object v4, p0, Lcom/dianping/picassocontroller/module/ModalModule$a;->b:Lcom/dianping/picassocontroller/vc/c;

    .line 100052
    .line 100053
    invoke-interface {v4}, Lcom/dianping/picassocontroller/vc/c;->getContext()Landroid/content/Context;

    .line 100054
    .line 100055
    .line 100056
    move-result-object v4

    .line 100057
    int-to-float v2, v2

    .line 100058
    invoke-static {v4, v2}, Lcom/dianping/picasso/PicassoUtils;->dp2px(Landroid/content/Context;F)I

    .line 100059
    .line 100060
    .line 100061
    move-result v2

    .line 100062
    invoke-virtual {v0, v3, v1, v2}, Landroid/widget/Toast;->setGravity(III)V

    .line 100063
    .line 100064
    .line 100065
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 100066
    .line 100067
    .line 100068
    goto/16 :goto_3

    .line 100069
    .line 100070
    :cond_1
    iget-object v0, p0, Lcom/dianping/picassocontroller/module/ModalModule$a;->b:Lcom/dianping/picassocontroller/vc/c;

    .line 100071
    .line 100072
    invoke-interface {v0}, Lcom/dianping/picassocontroller/vc/c;->getContext()Landroid/content/Context;

    .line 100073
    .line 100074
    .line 100075
    move-result-object v0

    .line 100076
    instance-of v0, v0, Landroid/app/Activity;

    .line 100077
    .line 100078
    if-eqz v0, :cond_6

    .line 100079
    .line 100080
    iget-object v0, p0, Lcom/dianping/picassocontroller/module/ModalModule$a;->a:Lcom/dianping/picassocontroller/module/ModalModule$ToastArgument;

    .line 100081
    .line 100082
    iget v0, v0, Lcom/dianping/picassocontroller/module/ModalModule$ToastArgument;->duration:F

    .line 100083
    .line 100084
    const/4 v2, 0x0

    .line 100085
    cmpg-float v2, v0, v2

    .line 100086
    .line 100087
    if-gtz v2, :cond_2

    .line 100088
    .line 100089
    const/4 v0, -0x1

    .line 100090
    goto :goto_1

    .line 100091
    :cond_2
    const/high16 v2, 0x447a0000    # 1000.0f

    .line 100092
    .line 100093
    mul-float/2addr v0, v2

    .line 100094
    float-to-int v0, v0

    .line 100095
    :goto_1
    new-instance v2, Lcom/sankuai/meituan/android/ui/widget/d;

    .line 100096
    .line 100097
    iget-object v3, p0, Lcom/dianping/picassocontroller/module/ModalModule$a;->b:Lcom/dianping/picassocontroller/vc/c;

    .line 100098
    .line 100099
    invoke-interface {v3}, Lcom/dianping/picassocontroller/vc/c;->getContext()Landroid/content/Context;

    .line 100100
    .line 100101
    .line 100102
    move-result-object v3

    .line 100103
    check-cast v3, Landroid/app/Activity;

    .line 100104
    .line 100105
    iget-object v4, p0, Lcom/dianping/picassocontroller/module/ModalModule$a;->a:Lcom/dianping/picassocontroller/module/ModalModule$ToastArgument;

    .line 100106
    .line 100107
    iget-object v4, v4, Lcom/dianping/picassocontroller/module/ModalModule$ToastArgument;->message:Ljava/lang/String;

    .line 100108
    .line 100109
    invoke-direct {v2, v3, v4, v0}, Lcom/sankuai/meituan/android/ui/widget/d;-><init>(Landroid/app/Activity;Ljava/lang/CharSequence;I)V

    .line 100110
    .line 100111
    .line 100112
    invoke-virtual {v2}, Lcom/sankuai/meituan/android/ui/widget/d;->c()Lcom/sankuai/meituan/android/ui/widget/d;

    .line 100113
    .line 100114
    .line 100115
    move-result-object v0

    .line 100116
    iget-object v2, p0, Lcom/dianping/picassocontroller/module/ModalModule$a;->c:Lcom/dianping/picassocontroller/module/ModalModule;

    .line 100117
    .line 100118
    iget-object v3, p0, Lcom/dianping/picassocontroller/module/ModalModule$a;->a:Lcom/dianping/picassocontroller/module/ModalModule$ToastArgument;

    .line 100119
    .line 100120
    iget-object v3, v3, Lcom/dianping/picassocontroller/module/ModalModule$ToastArgument;->position:Ljava/lang/String;

    .line 100121
    .line 100122
    invoke-virtual {v2, v3}, Lcom/dianping/picassocontroller/module/ModalModule;->getToastGravity(Ljava/lang/String;)I

    .line 100123
    .line 100124
    .line 100125
    move-result v2

    .line 100126
    invoke-virtual {v0, v2}, Lcom/sankuai/meituan/android/ui/widget/d;->u(I)Lcom/sankuai/meituan/android/ui/widget/d;

    .line 100127
    .line 100128
    .line 100129
    move-result-object v0

    .line 100130
    iget-object v2, p0, Lcom/dianping/picassocontroller/module/ModalModule$a;->a:Lcom/dianping/picassocontroller/module/ModalModule$ToastArgument;

    .line 100131
    .line 100132
    iget-object v2, v2, Lcom/dianping/picassocontroller/module/ModalModule$ToastArgument;->position:Ljava/lang/String;

    .line 100133
    .line 100134
    const-string v3, "top"

    .line 100135
    .line 100136
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100137
    .line 100138
    .line 100139
    move-result v2

    .line 100140
    const/high16 v3, 0x42480000    # 50.0f

    .line 100141
    .line 100142
    if-eqz v2, :cond_3

    .line 100143
    .line 100144
    iget-object v2, p0, Lcom/dianping/picassocontroller/module/ModalModule$a;->b:Lcom/dianping/picassocontroller/vc/c;

    .line 100145
    .line 100146
    invoke-interface {v2}, Lcom/dianping/picassocontroller/vc/c;->getContext()Landroid/content/Context;

    .line 100147
    .line 100148
    .line 100149
    move-result-object v2

    .line 100150
    invoke-static {v2, v3}, Lcom/sankuai/meituan/android/ui/widget/d;->k(Landroid/content/Context;F)I

    .line 100151
    .line 100152
    .line 100153
    move-result v2

    .line 100154
    invoke-virtual {v0, v1, v2, v1, v1}, Lcom/sankuai/meituan/android/ui/widget/d;->p(IIII)Lcom/sankuai/meituan/android/ui/widget/d;

    .line 100155
    .line 100156
    .line 100157
    goto :goto_2

    .line 100158
    :cond_3
    iget-object v2, p0, Lcom/dianping/picassocontroller/module/ModalModule$a;->a:Lcom/dianping/picassocontroller/module/ModalModule$ToastArgument;

    .line 100159
    .line 100160
    iget-object v2, v2, Lcom/dianping/picassocontroller/module/ModalModule$ToastArgument;->position:Ljava/lang/String;

    .line 100161
    .line 100162
    const-string v4, "bottom"

    .line 100163
    .line 100164
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100165
    .line 100166
    .line 100167
    move-result v2

    .line 100168
    if-nez v2, :cond_4

    .line 100169
    .line 100170
    iget-object v2, p0, Lcom/dianping/picassocontroller/module/ModalModule$a;->a:Lcom/dianping/picassocontroller/module/ModalModule$ToastArgument;

    .line 100171
    .line 100172
    iget-object v2, v2, Lcom/dianping/picassocontroller/module/ModalModule$ToastArgument;->position:Ljava/lang/String;

    .line 100173
    .line 100174
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100175
    .line 100176
    .line 100177
    move-result v2

    .line 100178
    if-eqz v2, :cond_5

    .line 100179
    .line 100180
    :cond_4
    iget-object v2, p0, Lcom/dianping/picassocontroller/module/ModalModule$a;->b:Lcom/dianping/picassocontroller/vc/c;

    .line 100181
    .line 100182
    invoke-interface {v2}, Lcom/dianping/picassocontroller/vc/c;->getContext()Landroid/content/Context;

    .line 100183
    .line 100184
    .line 100185
    move-result-object v2

    .line 100186
    invoke-static {v2, v3}, Lcom/sankuai/meituan/android/ui/widget/d;->k(Landroid/content/Context;F)I

    .line 100187
    .line 100188
    .line 100189
    move-result v2

    .line 100190
    invoke-virtual {v0, v1, v1, v1, v2}, Lcom/sankuai/meituan/android/ui/widget/d;->p(IIII)Lcom/sankuai/meituan/android/ui/widget/d;

    .line 100191
    .line 100192
    .line 100193
    :cond_5
    :goto_2
    invoke-virtual {v0}, Lcom/sankuai/meituan/android/ui/widget/d;->D()V

    .line 100194
    .line 100195
    .line 100196
    goto :goto_3

    .line 100197
    :cond_6
    const-class v0, Lcom/dianping/picassocontroller/module/ModalModule;

    .line 100198
    .line 100199
    const-string v1, "toast host.getContext() != activity"

    .line 100200
    invoke-static {v0, v1}, Lcom/dianping/codelog/b;->a(Ljava/lang/Class;Ljava/lang/String;)V

    :goto_3
    return-void
.end method
