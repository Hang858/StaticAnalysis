.class public final Lcom/meituan/android/elsa/clipper/encoder/impl/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/elsa/clipper/encoder/impl/a;->i(Lcom/meituan/elsa/intf/cameracontrol/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/elsa/intf/cameracontrol/c;

.field public final synthetic b:Lcom/meituan/android/elsa/clipper/encoder/impl/a;


# direct methods
.method public constructor <init>(Lcom/meituan/android/elsa/clipper/encoder/impl/a;Lcom/meituan/elsa/intf/cameracontrol/c;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/elsa/clipper/encoder/impl/a$b;->b:Lcom/meituan/android/elsa/clipper/encoder/impl/a;

    iput-object p2, p0, Lcom/meituan/android/elsa/clipper/encoder/impl/a$b;->a:Lcom/meituan/elsa/intf/cameracontrol/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/elsa/clipper/encoder/impl/a$b;->b:Lcom/meituan/android/elsa/clipper/encoder/impl/a;

    .line 100001
    .line 100002
    iget-object v1, v0, Lcom/meituan/android/elsa/clipper/encoder/impl/a;->h:Lcom/meituan/android/elsa/clipper/render/d;

    .line 100003
    .line 100004
    const-string v2, "ElsaCamcorderImpl"

    .line 100005
    .line 100006
    const-string v3, "ElsaClipper_"

    .line 100007
    .line 100008
    if-nez v1, :cond_0

    .line 100009
    .line 100010
    const/4 v0, 0x1

    .line 100011
    const-string v1, "takePicture: preview render is null."

    .line 100012
    .line 100013
    invoke-static {v3, v2, v1, v0}, Lcom/meituan/android/edfu/utils/h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 100014
    .line 100015
    .line 100016
    return-void

    .line 100017
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/elsa/clipper/encoder/impl/a$b;->a:Lcom/meituan/elsa/intf/cameracontrol/c;

    .line 100018
    .line 100019
    if-nez v1, :cond_1

    .line 100020
    .line 100021
    const-string v0, "take picture callback is null."

    .line 100022
    .line 100023
    invoke-static {v3, v2, v0}, Lcom/meituan/android/edfu/utils/h;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100024
    .line 100025
    .line 100026
    return-void

    .line 100027
    :cond_1
    invoke-virtual {v0}, Lcom/meituan/android/elsa/clipper/encoder/impl/a;->D()Lcom/meituan/android/edfu/camerainterface/cameraDevice/d;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v0

    .line 100031
    if-eqz v0, :cond_3

    .line 100032
    .line 100033
    iget-object v0, p0, Lcom/meituan/android/elsa/clipper/encoder/impl/a$b;->b:Lcom/meituan/android/elsa/clipper/encoder/impl/a;

    .line 100034
    .line 100035
    invoke-virtual {v0}, Lcom/meituan/android/elsa/clipper/encoder/impl/a;->D()Lcom/meituan/android/edfu/camerainterface/cameraDevice/d;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v0

    .line 100039
    invoke-interface {v0}, Lcom/meituan/android/edfu/camerainterface/cameraDevice/d;->k()Lcom/meituan/android/edfu/camerainterface/camera/b;

    .line 100040
    .line 100041
    .line 100042
    move-result-object v0

    .line 100043
    if-nez v0, :cond_2

    .line 100044
    .line 100045
    goto :goto_0

    .line 100046
    :cond_2
    iget-object v0, p0, Lcom/meituan/android/elsa/clipper/encoder/impl/a$b;->b:Lcom/meituan/android/elsa/clipper/encoder/impl/a;

    .line 100047
    .line 100048
    invoke-virtual {v0}, Lcom/meituan/android/elsa/clipper/encoder/impl/a;->D()Lcom/meituan/android/edfu/camerainterface/cameraDevice/d;

    .line 100049
    .line 100050
    .line 100051
    move-result-object v0

    .line 100052
    invoke-interface {v0}, Lcom/meituan/android/edfu/camerainterface/cameraDevice/d;->k()Lcom/meituan/android/edfu/camerainterface/camera/b;

    .line 100053
    .line 100054
    .line 100055
    move-result-object v0

    .line 100056
    iget v0, v0, Lcom/meituan/android/edfu/camerainterface/camera/b;->b:I

    .line 100057
    .line 100058
    iget-object v1, p0, Lcom/meituan/android/elsa/clipper/encoder/impl/a$b;->b:Lcom/meituan/android/elsa/clipper/encoder/impl/a;

    .line 100059
    .line 100060
    invoke-virtual {v1}, Lcom/meituan/android/elsa/clipper/encoder/impl/a;->D()Lcom/meituan/android/edfu/camerainterface/cameraDevice/d;

    .line 100061
    .line 100062
    .line 100063
    move-result-object v1

    .line 100064
    invoke-interface {v1}, Lcom/meituan/android/edfu/camerainterface/cameraDevice/d;->k()Lcom/meituan/android/edfu/camerainterface/camera/b;

    .line 100065
    .line 100066
    .line 100067
    move-result-object v1

    .line 100068
    iget v1, v1, Lcom/meituan/android/edfu/camerainterface/camera/b;->a:I

    .line 100069
    .line 100070
    const-string v4, "takePicture width is "

    .line 100071
    .line 100072
    const-string v5, " height is "

    .line 100073
    .line 100074
    invoke-static {v4, v0, v5, v1}, Landroid/arch/lifecycle/d;->g(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 100075
    .line 100076
    .line 100077
    move-result-object v4

    .line 100078
    invoke-static {v3, v2, v4}, Lcom/meituan/android/edfu/utils/h;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100079
    .line 100080
    .line 100081
    iget-object v2, p0, Lcom/meituan/android/elsa/clipper/encoder/impl/a$b;->b:Lcom/meituan/android/elsa/clipper/encoder/impl/a;

    .line 100082
    .line 100083
    iget-object v2, v2, Lcom/meituan/android/elsa/clipper/encoder/impl/a;->h:Lcom/meituan/android/elsa/clipper/render/d;

    .line 100084
    .line 100085
    invoke-interface {v2, v0, v1}, Lcom/meituan/android/elsa/clipper/render/d;->getBitmap(II)Landroid/graphics/Bitmap;

    .line 100086
    .line 100087
    .line 100088
    move-result-object v2

    .line 100089
    new-instance v3, Ljava/util/HashMap;

    .line 100090
    .line 100091
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 100092
    .line 100093
    .line 100094
    new-instance v4, Ljava/lang/StringBuilder;

    .line 100095
    .line 100096
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 100097
    .line 100098
    .line 100099
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100100
    .line 100101
    .line 100102
    const-string v0, "*"

    .line 100103
    .line 100104
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100105
    .line 100106
    .line 100107
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100108
    .line 100109
    .line 100110
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100111
    .line 100112
    .line 100113
    move-result-object v0

    .line 100114
    const-string v1, "RESOLUTION_RATIO"

    .line 100115
    .line 100116
    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100117
    .line 100118
    .line 100119
    iget-object v0, p0, Lcom/meituan/android/elsa/clipper/encoder/impl/a$b;->b:Lcom/meituan/android/elsa/clipper/encoder/impl/a;

    .line 100120
    .line 100121
    iget-object v0, v0, Lcom/meituan/android/elsa/clipper/encoder/impl/a;->c:Landroid/content/Context;

    .line 100122
    .line 100123
    invoke-static {v0}, Lcom/meituan/android/elsa/clipper/utils/b;->c(Landroid/content/Context;)Lcom/meituan/android/elsa/clipper/utils/b;

    .line 100124
    .line 100125
    .line 100126
    move-result-object v0

    .line 100127
    const/4 v1, 0x0

    .line 100128
    const-string v4, "elsaclipper_take_photo"

    .line 100129
    .line 100130
    invoke-virtual {v0, v4, v1, v3}, Lcom/meituan/android/elsa/clipper/utils/b;->e(Ljava/lang/String;FLjava/util/Map;)V

    .line 100131
    .line 100132
    .line 100133
    iget-object v0, p0, Lcom/meituan/android/elsa/clipper/encoder/impl/a$b;->a:Lcom/meituan/elsa/intf/cameracontrol/c;

    .line 100134
    .line 100135
    check-cast v0, Lcom/sankuai/waimai/ugc/creator/component/f$a;

    .line 100136
    .line 100137
    invoke-virtual {v0, v2}, Lcom/sankuai/waimai/ugc/creator/component/f$a;->a(Landroid/graphics/Bitmap;)V

    .line 100138
    .line 100139
    .line 100140
    return-void

    .line 100141
    :cond_3
    :goto_0
    const-string v0, "take picture camera controller is null."

    .line 100142
    .line 100143
    invoke-static {v3, v2, v0}, Lcom/meituan/android/edfu/utils/h;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100144
    .line 100145
    .line 100146
    iget-object v0, p0, Lcom/meituan/android/elsa/clipper/encoder/impl/a$b;->a:Lcom/meituan/elsa/intf/cameracontrol/c;

    .line 100147
    .line 100148
    const/4 v1, 0x0

    .line 100149
    check-cast v0, Lcom/sankuai/waimai/ugc/creator/component/f$a;

    .line 100150
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/ugc/creator/component/f$a;->a(Landroid/graphics/Bitmap;)V

    return-void
.end method
