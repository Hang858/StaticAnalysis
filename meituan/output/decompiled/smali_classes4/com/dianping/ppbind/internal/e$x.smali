.class public final Lcom/dianping/ppbind/internal/e$x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dianping/ppbind/internal/e;->x(Landroid/view/View;Ljava/lang/Object;Ljava/util/Map;Lcom/alibaba/android/bindingx/core/e$c;Lcom/dianping/picassocontroller/vc/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/ppbind/internal/e$x;->a:Landroid/view/View;

    iput-object p2, p0, Lcom/dianping/ppbind/internal/e$x;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 100000
    iget-object v0, p0, Lcom/dianping/ppbind/internal/e$x;->a:Landroid/view/View;

    .line 100001
    .line 100002
    instance-of v0, v0, Lcom/dianping/picasso/view/PicassoInputView;

    .line 100003
    .line 100004
    if-eqz v0, :cond_3

    .line 100005
    .line 100006
    iget-object v0, p0, Lcom/dianping/ppbind/internal/e$x;->b:Ljava/lang/String;

    .line 100007
    .line 100008
    const-string v1, "true"

    .line 100009
    .line 100010
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100011
    .line 100012
    .line 100013
    move-result v0

    .line 100014
    const v1, 0x7f0a1237

    .line 100015
    .line 100016
    .line 100017
    if-nez v0, :cond_2

    .line 100018
    .line 100019
    iget-object v0, p0, Lcom/dianping/ppbind/internal/e$x;->b:Ljava/lang/String;

    .line 100020
    .line 100021
    const-string v2, "1.0"

    .line 100022
    .line 100023
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100024
    .line 100025
    .line 100026
    move-result v0

    .line 100027
    if-eqz v0, :cond_0

    .line 100028
    .line 100029
    goto :goto_0

    .line 100030
    :cond_0
    iget-object v0, p0, Lcom/dianping/ppbind/internal/e$x;->b:Ljava/lang/String;

    .line 100031
    .line 100032
    const-string v2, "false"

    .line 100033
    .line 100034
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100035
    .line 100036
    .line 100037
    move-result v0

    .line 100038
    if-nez v0, :cond_1

    .line 100039
    .line 100040
    iget-object v0, p0, Lcom/dianping/ppbind/internal/e$x;->b:Ljava/lang/String;

    .line 100041
    .line 100042
    const-string v2, "0.0"

    .line 100043
    .line 100044
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100045
    .line 100046
    .line 100047
    move-result v0

    .line 100048
    if-eqz v0, :cond_3

    .line 100049
    .line 100050
    :cond_1
    iget-object v0, p0, Lcom/dianping/ppbind/internal/e$x;->a:Landroid/view/View;

    .line 100051
    .line 100052
    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 100053
    .line 100054
    .line 100055
    move-result-object v0

    .line 100056
    instance-of v0, v0, Lcom/dianping/picasso/model/InputModel;

    .line 100057
    .line 100058
    if-eqz v0, :cond_3

    .line 100059
    .line 100060
    iget-object v0, p0, Lcom/dianping/ppbind/internal/e$x;->a:Landroid/view/View;

    .line 100061
    .line 100062
    check-cast v0, Lcom/dianping/picasso/view/PicassoInputView;

    .line 100063
    .line 100064
    invoke-static {}, Landroid/text/method/HideReturnsTransformationMethod;->getInstance()Landroid/text/method/HideReturnsTransformationMethod;

    .line 100065
    .line 100066
    .line 100067
    move-result-object v1

    .line 100068
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 100069
    .line 100070
    .line 100071
    :try_start_0
    iget-object v0, p0, Lcom/dianping/ppbind/internal/e$x;->a:Landroid/view/View;

    .line 100072
    .line 100073
    check-cast v0, Lcom/dianping/picasso/view/PicassoInputView;

    .line 100074
    .line 100075
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 100076
    .line 100077
    .line 100078
    move-result-object v0

    .line 100079
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 100080
    .line 100081
    .line 100082
    move-result v0

    .line 100083
    iget-object v1, p0, Lcom/dianping/ppbind/internal/e$x;->a:Landroid/view/View;

    .line 100084
    .line 100085
    check-cast v1, Lcom/dianping/picasso/view/PicassoInputView;

    .line 100086
    .line 100087
    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100088
    .line 100089
    .line 100090
    goto :goto_1

    .line 100091
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/dianping/ppbind/internal/e$x;->a:Landroid/view/View;

    .line 100092
    .line 100093
    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 100094
    .line 100095
    .line 100096
    move-result-object v0

    .line 100097
    instance-of v0, v0, Lcom/dianping/picasso/model/InputModel;

    .line 100098
    .line 100099
    if-eqz v0, :cond_3

    .line 100100
    .line 100101
    iget-object v0, p0, Lcom/dianping/ppbind/internal/e$x;->a:Landroid/view/View;

    .line 100102
    .line 100103
    check-cast v0, Lcom/dianping/picasso/view/PicassoInputView;

    .line 100104
    .line 100105
    invoke-static {}, Landroid/text/method/PasswordTransformationMethod;->getInstance()Landroid/text/method/PasswordTransformationMethod;

    .line 100106
    .line 100107
    .line 100108
    move-result-object v1

    .line 100109
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 100110
    .line 100111
    .line 100112
    :try_start_1
    iget-object v0, p0, Lcom/dianping/ppbind/internal/e$x;->a:Landroid/view/View;

    .line 100113
    .line 100114
    check-cast v0, Lcom/dianping/picasso/view/PicassoInputView;

    .line 100115
    .line 100116
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 100117
    .line 100118
    .line 100119
    move-result-object v0

    .line 100120
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 100121
    .line 100122
    .line 100123
    move-result v0

    .line 100124
    iget-object v1, p0, Lcom/dianping/ppbind/internal/e$x;->a:Landroid/view/View;

    .line 100125
    .line 100126
    check-cast v1, Lcom/dianping/picasso/view/PicassoInputView;

    .line 100127
    .line 100128
    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 100129
    .line 100130
    .line 100131
    :catch_0
    :cond_3
    :goto_1
    return-void
.end method
