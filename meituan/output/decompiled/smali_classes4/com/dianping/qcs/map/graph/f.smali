.class public final Lcom/dianping/qcs/map/graph/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/squareup/picasso/Target;


# instance fields
.field public final synthetic a:Lorg/json/JSONObject;

.field public final synthetic b:Lcom/dianping/qcs/map/painters/a;

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Lcom/sankuai/meituan/mapsdk/maps/model/Marker;

.field public final synthetic e:Z


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;Lcom/dianping/qcs/map/painters/a;Landroid/content/Context;Lcom/sankuai/meituan/mapsdk/maps/model/Marker;Z)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/qcs/map/graph/f;->a:Lorg/json/JSONObject;

    iput-object p2, p0, Lcom/dianping/qcs/map/graph/f;->b:Lcom/dianping/qcs/map/painters/a;

    iput-object p3, p0, Lcom/dianping/qcs/map/graph/f;->c:Landroid/content/Context;

    iput-object p4, p0, Lcom/dianping/qcs/map/graph/f;->d:Lcom/sankuai/meituan/mapsdk/maps/model/Marker;

    iput-boolean p5, p0, Lcom/dianping/qcs/map/graph/f;->e:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onBitmapFailed(Landroid/graphics/drawable/Drawable;)V
    .locals 6

    :try_start_0
    iget-object v0, p0, Lcom/dianping/qcs/map/graph/f;->c:Landroid/content/Context;

    iget-object v1, p0, Lcom/dianping/qcs/map/graph/f;->a:Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/dianping/qcs/map/graph/f;->d:Lcom/sankuai/meituan/mapsdk/maps/model/Marker;

    iget-object v3, p0, Lcom/dianping/qcs/map/graph/f;->b:Lcom/dianping/qcs/map/painters/a;

    const/4 v4, 0x1

    iget-boolean v5, p0, Lcom/dianping/qcs/map/graph/f;->e:Z

    invoke-static/range {v0 .. v5}, Lcom/dianping/qcs/map/graph/g;->d(Landroid/content/Context;Lorg/json/JSONObject;Lcom/sankuai/meituan/mapsdk/maps/model/Marker;Lcom/dianping/qcs/map/painters/a;ZZ)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final onBitmapLoaded(Landroid/graphics/Bitmap;Lcom/squareup/picasso/Picasso$LoadedFrom;)V
    .locals 3

    .line 410000
    const-string p2, "markerAlignment"

    .line 410001
    .line 410002
    :try_start_0
    iget-object v0, p0, Lcom/dianping/qcs/map/graph/f;->a:Lorg/json/JSONObject;

    .line 410003
    .line 410004
    const-string v1, "notUpdateLabel"

    .line 410005
    .line 410006
    const/4 v2, 0x0

    .line 410007
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 410008
    .line 410009
    .line 410010
    move-result v0

    .line 410011
    if-nez v0, :cond_1

    .line 410012
    .line 410013
    iget-object v0, p0, Lcom/dianping/qcs/map/graph/f;->a:Lorg/json/JSONObject;

    .line 410014
    .line 410015
    invoke-virtual {v0, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 410016
    .line 410017
    .line 410018
    move-result v0

    .line 410019
    if-eqz v0, :cond_0

    .line 410020
    .line 410021
    iget-object v0, p0, Lcom/dianping/qcs/map/graph/f;->b:Lcom/dianping/qcs/map/painters/a;

    .line 410022
    .line 410023
    if-eqz v0, :cond_1

    .line 410024
    .line 410025
    iget-object v0, v0, Lcom/dianping/qcs/map/painters/a;->b:Landroid/view/View;

    .line 410026
    .line 410027
    invoke-virtual {v0, v2, v2}, Landroid/view/View;->measure(II)V

    .line 410028
    .line 410029
    .line 410030
    new-instance v0, Ljava/lang/StringBuilder;

    .line 410031
    .line 410032
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 410033
    .line 410034
    .line 410035
    const-string v1, ""

    .line 410036
    .line 410037
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410038
    .line 410039
    .line 410040
    iget-object v1, p0, Lcom/dianping/qcs/map/graph/f;->b:Lcom/dianping/qcs/map/painters/a;

    .line 410041
    .line 410042
    iget-object v1, v1, Lcom/dianping/qcs/map/painters/a;->b:Landroid/view/View;

    .line 410043
    .line 410044
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 410045
    .line 410046
    .line 410047
    move-result v1

    .line 410048
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 410049
    .line 410050
    .line 410051
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 410052
    .line 410053
    .line 410054
    move-result-object v0

    .line 410055
    invoke-static {p2, v0}, Lcom/dianping/qcs/util/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 410056
    .line 410057
    .line 410058
    iget-object v0, p0, Lcom/dianping/qcs/map/graph/f;->c:Landroid/content/Context;

    .line 410059
    .line 410060
    invoke-static {v0, p1}, Lcom/dianping/qcs/map/graph/g;->c(Landroid/content/Context;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 410061
    .line 410062
    .line 410063
    move-result-object p1

    .line 410064
    iget-object v0, p0, Lcom/dianping/qcs/map/graph/f;->c:Landroid/content/Context;

    .line 410065
    .line 410066
    iget-object v1, p0, Lcom/dianping/qcs/map/graph/f;->a:Lorg/json/JSONObject;

    .line 410067
    .line 410068
    invoke-virtual {v1, p2, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 410069
    .line 410070
    .line 410071
    move-result p2

    .line 410072
    iget-object v1, p0, Lcom/dianping/qcs/map/graph/f;->d:Lcom/sankuai/meituan/mapsdk/maps/model/Marker;

    .line 410073
    .line 410074
    iget-object v2, p0, Lcom/dianping/qcs/map/graph/f;->b:Lcom/dianping/qcs/map/painters/a;

    .line 410075
    .line 410076
    iget-object v2, v2, Lcom/dianping/qcs/map/painters/a;->b:Landroid/view/View;

    .line 410077
    .line 410078
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 410079
    .line 410080
    .line 410081
    move-result v2

    .line 410082
    invoke-static {v0, p2, p1, v1, v2}, Lcom/dianping/qcs/map/graph/g;->b(Landroid/content/Context;ILandroid/graphics/Bitmap;Lcom/sankuai/meituan/mapsdk/maps/model/Marker;I)Landroid/graphics/Bitmap;

    .line 410083
    .line 410084
    .line 410085
    move-result-object p1

    .line 410086
    iget-object p2, p0, Lcom/dianping/qcs/map/graph/f;->d:Lcom/sankuai/meituan/mapsdk/maps/model/Marker;

    .line 410087
    .line 410088
    invoke-static {p1}, Lcom/sankuai/meituan/mapsdk/maps/model/BitmapDescriptorFactory;->fromBitmap(Landroid/graphics/Bitmap;)Lcom/sankuai/meituan/mapsdk/maps/model/BitmapDescriptor;

    .line 410089
    .line 410090
    .line 410091
    move-result-object p1

    .line 410092
    invoke-virtual {p2, p1}, Lcom/sankuai/meituan/mapsdk/maps/model/Marker;->setIcon(Lcom/sankuai/meituan/mapsdk/maps/model/BitmapDescriptor;)V

    .line 410093
    .line 410094
    .line 410095
    goto :goto_0

    .line 410096
    :cond_0
    iget-object p2, p0, Lcom/dianping/qcs/map/graph/f;->c:Landroid/content/Context;

    .line 410097
    .line 410098
    invoke-static {p2, p1}, Lcom/dianping/qcs/map/graph/g;->c(Landroid/content/Context;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 410099
    .line 410100
    .line 410101
    move-result-object p1

    .line 410102
    iget-object p2, p0, Lcom/dianping/qcs/map/graph/f;->d:Lcom/sankuai/meituan/mapsdk/maps/model/Marker;

    .line 410103
    .line 410104
    invoke-static {p1}, Lcom/sankuai/meituan/mapsdk/maps/model/BitmapDescriptorFactory;->fromBitmap(Landroid/graphics/Bitmap;)Lcom/sankuai/meituan/mapsdk/maps/model/BitmapDescriptor;

    .line 410105
    .line 410106
    .line 410107
    move-result-object p1

    .line 410108
    invoke-virtual {p2, p1}, Lcom/sankuai/meituan/mapsdk/maps/model/Marker;->setIcon(Lcom/sankuai/meituan/mapsdk/maps/model/BitmapDescriptor;)V

    .line 410109
    .line 410110
    .line 410111
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/dianping/qcs/map/graph/f;->a:Lorg/json/JSONObject;

    .line 410112
    .line 410113
    const-string p2, "bubbleVisible"

    .line 410114
    .line 410115
    const/4 v0, 0x1

    .line 410116
    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 410117
    .line 410118
    .line 410119
    move-result p1

    .line 410120
    if-eqz p1, :cond_2

    .line 410121
    .line 410122
    iget-object p1, p0, Lcom/dianping/qcs/map/graph/f;->b:Lcom/dianping/qcs/map/painters/a;

    .line 410123
    .line 410124
    if-eqz p1, :cond_2

    .line 410125
    .line 410126
    sget-object p2, Lcom/dianping/qcs/service/b;->b:Lcom/dianping/qcs/service/b;

    .line 410127
    .line 410128
    iget-object v0, p0, Lcom/dianping/qcs/map/graph/f;->d:Lcom/sankuai/meituan/mapsdk/maps/model/Marker;

    .line 410129
    .line 410130
    invoke-virtual {p2, v0, p1}, Lcom/dianping/qcs/service/b;->a(Lcom/sankuai/meituan/mapsdk/maps/model/Marker;Lcom/sankuai/meituan/mapsdk/maps/MTMap$InfoWindowAdapter;)V

    .line 410131
    .line 410132
    .line 410133
    iget-object p1, p0, Lcom/dianping/qcs/map/graph/f;->d:Lcom/sankuai/meituan/mapsdk/maps/model/Marker;

    .line 410134
    .line 410135
    invoke-virtual {p1}, Lcom/sankuai/meituan/mapsdk/maps/model/Marker;->showInfoWindow()V

    .line 410136
    .line 410137
    .line 410138
    iget-boolean p1, p0, Lcom/dianping/qcs/map/graph/f;->e:Z

    .line 410139
    .line 410140
    if-eqz p1, :cond_3

    .line 410141
    .line 410142
    iget-object p1, p0, Lcom/dianping/qcs/map/graph/f;->d:Lcom/sankuai/meituan/mapsdk/maps/model/Marker;

    .line 410143
    .line 410144
    invoke-virtual {p1}, Lcom/sankuai/meituan/mapsdk/maps/model/Marker;->refreshInfoWindow()V

    .line 410145
    .line 410146
    .line 410147
    goto :goto_1

    .line 410148
    :cond_2
    iget-object p1, p0, Lcom/dianping/qcs/map/graph/f;->d:Lcom/sankuai/meituan/mapsdk/maps/model/Marker;

    .line 410149
    .line 410150
    invoke-virtual {p1}, Lcom/sankuai/meituan/mapsdk/maps/model/Marker;->hideInfoWindow()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    :goto_1
    return-void
.end method

.method public final onPrepareLoad(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method
