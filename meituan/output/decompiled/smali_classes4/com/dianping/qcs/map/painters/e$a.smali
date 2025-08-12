.class public final Lcom/dianping/qcs/map/painters/e$a;
.super Lrx/Subscriber;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dianping/qcs/map/painters/e;->a(Landroid/content/Context;Lorg/json/JSONObject;Lcom/sankuai/meituan/mapsdk/maps/model/Marker;Lcom/dianping/qcs/listener/a;)Lcom/dianping/qcs/map/painters/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrx/Subscriber<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/dianping/qcs/listener/a;

.field public final synthetic b:Lcom/sankuai/meituan/mapsdk/maps/model/Marker;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/dianping/qcs/map/painters/e;


# direct methods
.method public constructor <init>(Lcom/dianping/qcs/map/painters/e;Lcom/dianping/qcs/listener/a;Lcom/sankuai/meituan/mapsdk/maps/model/Marker;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/qcs/map/painters/e$a;->d:Lcom/dianping/qcs/map/painters/e;

    iput-object p2, p0, Lcom/dianping/qcs/map/painters/e$a;->a:Lcom/dianping/qcs/listener/a;

    iput-object p3, p0, Lcom/dianping/qcs/map/painters/e$a;->b:Lcom/sankuai/meituan/mapsdk/maps/model/Marker;

    iput-object p4, p0, Lcom/dianping/qcs/map/painters/e$a;->c:Ljava/lang/String;

    invoke-direct {p0}, Lrx/Subscriber;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCompleted()V
    .locals 0

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 9

    .line 140000
    check-cast p1, Ljava/lang/Integer;

    .line 140001
    .line 140002
    const-string v0, "=\u02da"

    .line 140003
    .line 140004
    const-string v1, "next"

    .line 140005
    .line 140006
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 140007
    .line 140008
    .line 140009
    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 140010
    const/4 v3, 0x0

    .line 140011
    if-gtz v2, :cond_1

    .line 140012
    .line 140013
    :try_start_1
    iget-object p1, p0, Lcom/dianping/qcs/map/painters/e$a;->a:Lcom/dianping/qcs/listener/a;

    .line 140014
    .line 140015
    if-eqz p1, :cond_0

    .line 140016
    .line 140017
    new-instance v2, Lcom/dianping/qcs/model/b;

    .line 140018
    .line 140019
    sget-object v4, Lcom/dianping/qcs/listener/b;->h:Lcom/dianping/qcs/listener/b;

    .line 140020
    .line 140021
    iget-object v4, v4, Lcom/dianping/qcs/listener/b;->a:Ljava/lang/String;

    .line 140022
    .line 140023
    invoke-static {v3}, Lcom/dianping/qcs/util/e;->d(I)Lorg/json/JSONObject;

    .line 140024
    .line 140025
    .line 140026
    move-result-object v3

    .line 140027
    const-string v5, "markerId"

    .line 140028
    .line 140029
    iget-object v6, p0, Lcom/dianping/qcs/map/painters/e$a;->b:Lcom/sankuai/meituan/mapsdk/maps/model/Marker;

    .line 140030
    .line 140031
    invoke-virtual {v6}, Lcom/sankuai/meituan/mapsdk/maps/model/Marker;->getId()Ljava/lang/String;

    .line 140032
    .line 140033
    .line 140034
    move-result-object v6

    .line 140035
    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 140036
    .line 140037
    .line 140038
    move-result-object v3

    .line 140039
    invoke-direct {v2, v4, v3}, Lcom/dianping/qcs/model/b;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 140040
    .line 140041
    .line 140042
    invoke-interface {p1, v2}, Lcom/dianping/qcs/listener/a;->publish(Lcom/dianping/qcs/model/b;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 140043
    .line 140044
    .line 140045
    goto :goto_0

    .line 140046
    :catch_0
    move-exception p1

    .line 140047
    :try_start_2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 140048
    .line 140049
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 140050
    .line 140051
    .line 140052
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140053
    .line 140054
    .line 140055
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 140056
    .line 140057
    .line 140058
    move-result-object p1

    .line 140059
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140060
    .line 140061
    .line 140062
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140063
    .line 140064
    .line 140065
    move-result-object p1

    .line 140066
    invoke-static {v1, p1}, Lcom/dianping/qcs/util/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 140067
    .line 140068
    .line 140069
    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/dianping/qcs/map/painters/e$a;->d:Lcom/dianping/qcs/map/painters/e;

    .line 140070
    .line 140071
    iget-object p1, p1, Lcom/dianping/qcs/map/painters/e;->d:Lrx/Subscription;

    .line 140072
    .line 140073
    invoke-interface {p1}, Lrx/Subscription;->unsubscribe()V

    .line 140074
    .line 140075
    .line 140076
    goto :goto_1

    .line 140077
    :cond_1
    iget-object v2, p0, Lcom/dianping/qcs/map/painters/e$a;->d:Lcom/dianping/qcs/map/painters/e;

    .line 140078
    .line 140079
    iget-object v4, p0, Lcom/dianping/qcs/map/painters/e$a;->c:Ljava/lang/String;

    .line 140080
    .line 140081
    const/4 v5, 0x1

    .line 140082
    new-array v6, v5, [Ljava/lang/String;

    .line 140083
    .line 140084
    new-instance v7, Ljava/lang/StringBuilder;

    .line 140085
    .line 140086
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 140087
    .line 140088
    .line 140089
    const-string v8, ""

    .line 140090
    .line 140091
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140092
    .line 140093
    .line 140094
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 140095
    .line 140096
    .line 140097
    move-result p1

    .line 140098
    invoke-static {p1}, Lcom/dianping/qcs/map/painters/e;->c(I)Ljava/lang/String;

    .line 140099
    .line 140100
    .line 140101
    move-result-object p1

    .line 140102
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140103
    .line 140104
    .line 140105
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140106
    .line 140107
    .line 140108
    move-result-object p1

    .line 140109
    aput-object p1, v6, v3

    .line 140110
    .line 140111
    iget-object p1, v2, Lcom/dianping/qcs/map/painters/e;->c:Lcom/dianping/qcs/view/QcsMapBubbleTips;

    .line 140112
    .line 140113
    invoke-virtual {p1, v6}, Lcom/dianping/qcs/view/QcsMapBubbleTips;->b([Ljava/lang/String;)V

    .line 140114
    .line 140115
    .line 140116
    iget-object p1, v2, Lcom/dianping/qcs/map/painters/e;->c:Lcom/dianping/qcs/view/QcsMapBubbleTips;

    .line 140117
    .line 140118
    invoke-virtual {p1, v4}, Lcom/dianping/qcs/view/QcsMapBubbleTips;->c(Ljava/lang/CharSequence;)V

    .line 140119
    .line 140120
    .line 140121
    iget-object p1, v2, Lcom/dianping/qcs/map/painters/e;->c:Lcom/dianping/qcs/view/QcsMapBubbleTips;

    .line 140122
    .line 140123
    invoke-virtual {p1, v5}, Lcom/dianping/qcs/view/QcsMapBubbleTips;->d(Z)V

    .line 140124
    .line 140125
    .line 140126
    iget-object p1, p0, Lcom/dianping/qcs/map/painters/e$a;->b:Lcom/sankuai/meituan/mapsdk/maps/model/Marker;

    .line 140127
    .line 140128
    invoke-virtual {p1}, Lcom/sankuai/meituan/mapsdk/maps/model/Marker;->showInfoWindow()V

    .line 140129
    .line 140130
    .line 140131
    iget-object p1, p0, Lcom/dianping/qcs/map/painters/e$a;->b:Lcom/sankuai/meituan/mapsdk/maps/model/Marker;

    .line 140132
    .line 140133
    invoke-virtual {p1}, Lcom/sankuai/meituan/mapsdk/maps/model/Marker;->refreshInfoWindow()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 140134
    .line 140135
    .line 140136
    goto :goto_1

    .line 140137
    :catch_1
    move-exception p1

    .line 140138
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140139
    .line 140140
    .line 140141
    move-result-object v0

    .line 140142
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 140143
    .line 140144
    .line 140145
    move-result-object p1

    .line 140146
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140147
    .line 140148
    .line 140149
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140150
    move-result-object p1

    invoke-static {v1, p1}, Lcom/dianping/qcs/util/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method
