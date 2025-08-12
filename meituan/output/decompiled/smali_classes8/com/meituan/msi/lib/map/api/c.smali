.class public final Lcom/meituan/msi/lib/map/api/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/meituan/msi/bean/MsiContext;

.field public final synthetic b:Lcom/meituan/msi/lib/map/view/map/MsiMapView;

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:Lcom/google/gson/JsonObject;

.field public final synthetic f:Lcom/meituan/msi/lib/map/api/BaseMapApi;


# direct methods
.method public constructor <init>(Lcom/meituan/msi/lib/map/api/BaseMapApi;Lcom/meituan/msi/bean/MsiContext;Lcom/meituan/msi/lib/map/view/map/MsiMapView;IILcom/google/gson/JsonObject;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/msi/lib/map/api/c;->f:Lcom/meituan/msi/lib/map/api/BaseMapApi;

    iput-object p2, p0, Lcom/meituan/msi/lib/map/api/c;->a:Lcom/meituan/msi/bean/MsiContext;

    iput-object p3, p0, Lcom/meituan/msi/lib/map/api/c;->b:Lcom/meituan/msi/lib/map/view/map/MsiMapView;

    iput p4, p0, Lcom/meituan/msi/lib/map/api/c;->c:I

    iput p5, p0, Lcom/meituan/msi/lib/map/api/c;->d:I

    iput-object p6, p0, Lcom/meituan/msi/lib/map/api/c;->e:Lcom/google/gson/JsonObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 100000
    new-instance v2, Lcom/meituan/msi/lib/map/api/f;

    .line 100001
    .line 100002
    iget-object v0, p0, Lcom/meituan/msi/lib/map/api/c;->a:Lcom/meituan/msi/bean/MsiContext;

    .line 100003
    .line 100004
    invoke-direct {v2, v0}, Lcom/meituan/msi/lib/map/api/f;-><init>(Lcom/meituan/msi/bean/MsiContext;)V

    .line 100005
    .line 100006
    .line 100007
    iget-object v0, p0, Lcom/meituan/msi/lib/map/api/c;->b:Lcom/meituan/msi/lib/map/view/map/MsiMapView;

    .line 100008
    .line 100009
    if-nez v0, :cond_0

    .line 100010
    .line 100011
    iget-object v0, p0, Lcom/meituan/msi/lib/map/api/c;->a:Lcom/meituan/msi/bean/MsiContext;

    .line 100012
    .line 100013
    const-string v1, "map is null!"

    .line 100014
    .line 100015
    invoke-virtual {v0, v1}, Lcom/meituan/msi/bean/MsiContext;->O(Ljava/lang/String;)V

    .line 100016
    .line 100017
    .line 100018
    return-void

    .line 100019
    :cond_0
    invoke-virtual {v0}, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->isDestroy()Z

    .line 100020
    .line 100021
    .line 100022
    move-result v0

    .line 100023
    if-eqz v0, :cond_1

    .line 100024
    .line 100025
    iget-object v0, p0, Lcom/meituan/msi/lib/map/api/c;->a:Lcom/meituan/msi/bean/MsiContext;

    .line 100026
    .line 100027
    const/16 v1, 0x4b1

    .line 100028
    .line 100029
    const-string v3, "map has been destroyed!"

    .line 100030
    .line 100031
    invoke-virtual {v0, v1, v3}, Lcom/meituan/msi/bean/MsiContext;->onError(ILjava/lang/String;)V

    .line 100032
    .line 100033
    .line 100034
    :cond_1
    iget-object v0, p0, Lcom/meituan/msi/lib/map/api/c;->f:Lcom/meituan/msi/lib/map/api/BaseMapApi;

    .line 100035
    .line 100036
    iget-object v1, p0, Lcom/meituan/msi/lib/map/api/c;->a:Lcom/meituan/msi/bean/MsiContext;

    .line 100037
    .line 100038
    iget v3, p0, Lcom/meituan/msi/lib/map/api/c;->c:I

    .line 100039
    .line 100040
    iget v4, p0, Lcom/meituan/msi/lib/map/api/c;->d:I

    .line 100041
    .line 100042
    iget-object v5, p0, Lcom/meituan/msi/lib/map/api/c;->e:Lcom/google/gson/JsonObject;

    .line 100043
    .line 100044
    invoke-virtual {v0, v1, v3, v4, v5}, Lcom/meituan/msi/view/MsiNativeViewApi;->updateNativeViewLayout(Lcom/meituan/msi/bean/MsiContext;IILcom/google/gson/JsonObject;)Z

    .line 100045
    .line 100046
    .line 100047
    iget-object v0, p0, Lcom/meituan/msi/lib/map/api/c;->f:Lcom/meituan/msi/lib/map/api/BaseMapApi;

    .line 100048
    .line 100049
    iget-object v1, p0, Lcom/meituan/msi/lib/map/api/c;->a:Lcom/meituan/msi/bean/MsiContext;

    .line 100050
    .line 100051
    invoke-virtual {v0, v1}, Lcom/meituan/msi/lib/map/api/BaseMapApi;->h(Lcom/meituan/msi/bean/MsiContext;)Lcom/google/gson/JsonObject;

    .line 100052
    .line 100053
    .line 100054
    move-result-object v3

    .line 100055
    iget-object v0, p0, Lcom/meituan/msi/lib/map/api/c;->b:Lcom/meituan/msi/lib/map/view/map/MsiMapView;

    .line 100056
    .line 100057
    invoke-static {v3}, Lcom/meituan/msi/lib/map/api/BaseMapApi;->f(Lcom/google/gson/JsonObject;)Ljava/lang/String;

    .line 100058
    .line 100059
    .line 100060
    move-result-object v1

    .line 100061
    invoke-virtual {v0, v1}, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->setToken(Ljava/lang/String;)V

    .line 100062
    .line 100063
    .line 100064
    iget-object v0, p0, Lcom/meituan/msi/lib/map/api/c;->b:Lcom/meituan/msi/lib/map/view/map/MsiMapView;

    .line 100065
    .line 100066
    invoke-static {v3}, Lcom/meituan/msi/lib/map/api/BaseMapApi;->b(Lcom/google/gson/JsonObject;)Ljava/lang/String;

    .line 100067
    .line 100068
    .line 100069
    move-result-object v1

    .line 100070
    invoke-virtual {v0, v1}, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->setBusinessName(Ljava/lang/String;)V

    .line 100071
    .line 100072
    .line 100073
    iget-object v0, p0, Lcom/meituan/msi/lib/map/api/c;->b:Lcom/meituan/msi/lib/map/view/map/MsiMapView;

    .line 100074
    .line 100075
    invoke-static {v3}, Lcom/meituan/msi/lib/map/api/BaseMapApi;->c(Lcom/google/gson/JsonObject;)Ljava/lang/String;

    .line 100076
    .line 100077
    .line 100078
    move-result-object v1

    .line 100079
    invoke-virtual {v0, v1}, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->setLocationKey(Ljava/lang/String;)V

    .line 100080
    .line 100081
    .line 100082
    iget-object v0, p0, Lcom/meituan/msi/lib/map/api/c;->b:Lcom/meituan/msi/lib/map/view/map/MsiMapView;

    .line 100083
    .line 100084
    invoke-static {v3}, Lcom/meituan/msi/lib/map/api/BaseMapApi;->d(Lcom/google/gson/JsonObject;)I

    .line 100085
    .line 100086
    .line 100087
    move-result v1

    .line 100088
    invoke-virtual {v0, v1}, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->setLocationStrategy(I)V

    .line 100089
    .line 100090
    .line 100091
    iget-object v0, p0, Lcom/meituan/msi/lib/map/api/c;->b:Lcom/meituan/msi/lib/map/view/map/MsiMapView;

    .line 100092
    .line 100093
    invoke-static {v3}, Lcom/meituan/msi/lib/map/api/BaseMapApi;->e(Lcom/google/gson/JsonObject;)Z

    .line 100094
    .line 100095
    .line 100096
    move-result v1

    .line 100097
    invoke-virtual {v0, v1}, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->setOversea(Z)V

    .line 100098
    .line 100099
    .line 100100
    iget-object v0, p0, Lcom/meituan/msi/lib/map/api/c;->b:Lcom/meituan/msi/lib/map/view/map/MsiMapView;

    .line 100101
    .line 100102
    invoke-virtual {v0}, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->isEmbed()Z

    .line 100103
    .line 100104
    .line 100105
    move-result v0

    .line 100106
    if-eqz v0, :cond_2

    .line 100107
    .line 100108
    iget-object v0, p0, Lcom/meituan/msi/lib/map/api/c;->f:Lcom/meituan/msi/lib/map/api/BaseMapApi;

    .line 100109
    .line 100110
    iget-object v1, p0, Lcom/meituan/msi/lib/map/api/c;->b:Lcom/meituan/msi/lib/map/view/map/MsiMapView;

    .line 100111
    .line 100112
    invoke-virtual {v0, v1}, Lcom/meituan/msi/view/MsiNativeViewApi;->isWidgetClientReady(Lcom/meituan/msi/view/e;)Z

    .line 100113
    .line 100114
    .line 100115
    move-result v0

    .line 100116
    if-nez v0, :cond_2

    .line 100117
    .line 100118
    iget-object v0, p0, Lcom/meituan/msi/lib/map/api/c;->f:Lcom/meituan/msi/lib/map/api/BaseMapApi;

    .line 100119
    .line 100120
    iget-object v1, p0, Lcom/meituan/msi/lib/map/api/c;->b:Lcom/meituan/msi/lib/map/view/map/MsiMapView;

    .line 100121
    .line 100122
    new-instance v4, Lcom/meituan/msi/lib/map/api/c$a;

    .line 100123
    .line 100124
    invoke-direct {v4, p0, v2, v3}, Lcom/meituan/msi/lib/map/api/c$a;-><init>(Lcom/meituan/msi/lib/map/api/c;Lcom/meituan/msi/lib/map/api/f;Lcom/google/gson/JsonObject;)V

    .line 100125
    .line 100126
    .line 100127
    invoke-virtual {v0, v1, v4}, Lcom/meituan/msi/view/MsiNativeViewApi;->reBindEmbedView(Lcom/meituan/msi/view/e;Lcom/meituan/msi/view/d;)V

    .line 100128
    .line 100129
    .line 100130
    :cond_2
    iget-object v1, p0, Lcom/meituan/msi/lib/map/api/c;->b:Lcom/meituan/msi/lib/map/view/map/MsiMapView;

    .line 100131
    .line 100132
    iget v4, p0, Lcom/meituan/msi/lib/map/api/c;->d:I

    .line 100133
    .line 100134
    const/4 v5, 0x1

    .line 100135
    iget v6, p0, Lcom/meituan/msi/lib/map/api/c;->c:I

    .line 100136
    .line 100137
    move-object v0, v1

    .line 100138
    invoke-virtual/range {v0 .. v6}, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->updateMapParams(Lcom/meituan/msi/lib/map/view/map/MsiMapView;Lcom/meituan/msi/lib/map/api/f;Lcom/google/gson/JsonObject;IZI)V

    .line 100139
    .line 100140
    .line 100141
    iget-object v0, p0, Lcom/meituan/msi/lib/map/api/c;->a:Lcom/meituan/msi/bean/MsiContext;

    .line 100142
    .line 100143
    const/4 v1, 0x0

    .line 100144
    invoke-virtual {v0, v1}, Lcom/meituan/msi/bean/MsiContext;->onSuccess(Ljava/lang/Object;)V

    .line 100145
    .line 100146
    .line 100147
    return-void
.end method
