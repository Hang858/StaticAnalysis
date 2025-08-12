.class public final Lcom/sankuai/waimai/store/search/ui/mrn/SearchGuideNativeModule$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/store/search/ui/mrn/SearchGuideNativeModule;->onRecommendClick(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/facebook/react/bridge/ReadableMap;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/search/ui/mrn/SearchGuideNativeModule$g;->a:Lcom/facebook/react/bridge/ReadableMap;

    iput-object p2, p0, Lcom/sankuai/waimai/store/search/ui/mrn/SearchGuideNativeModule$g;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/store/search/ui/mrn/SearchGuideNativeModule$g;->a:Lcom/facebook/react/bridge/ReadableMap;

    .line 100001
    .line 100002
    if-nez v0, :cond_0

    .line 100003
    .line 100004
    return-void

    .line 100005
    :cond_0
    const-wide/16 v1, 0x0

    .line 100006
    .line 100007
    const-string v3, "wm_poi_id_string"

    .line 100008
    .line 100009
    invoke-interface {v0, v3}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v0

    .line 100013
    if-eqz v0, :cond_1

    .line 100014
    .line 100015
    iget-object v0, p0, Lcom/sankuai/waimai/store/search/ui/mrn/SearchGuideNativeModule$g;->a:Lcom/facebook/react/bridge/ReadableMap;

    .line 100016
    .line 100017
    invoke-interface {v0, v3}, Lcom/facebook/react/bridge/ReadableMap;->isNull(Ljava/lang/String;)Z

    .line 100018
    .line 100019
    .line 100020
    move-result v0

    .line 100021
    if-nez v0, :cond_1

    .line 100022
    .line 100023
    iget-object v0, p0, Lcom/sankuai/waimai/store/search/ui/mrn/SearchGuideNativeModule$g;->a:Lcom/facebook/react/bridge/ReadableMap;

    .line 100024
    .line 100025
    invoke-interface {v0, v3}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v0

    .line 100029
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 100030
    .line 100031
    .line 100032
    move-result-wide v1

    .line 100033
    :cond_1
    move-wide v8, v1

    .line 100034
    iget-object v0, p0, Lcom/sankuai/waimai/store/search/ui/mrn/SearchGuideNativeModule$g;->a:Lcom/facebook/react/bridge/ReadableMap;

    .line 100035
    .line 100036
    const-string v1, "poi_id_str"

    .line 100037
    .line 100038
    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 100039
    .line 100040
    .line 100041
    move-result v0

    .line 100042
    const/4 v2, 0x0

    .line 100043
    if-eqz v0, :cond_2

    .line 100044
    .line 100045
    iget-object v0, p0, Lcom/sankuai/waimai/store/search/ui/mrn/SearchGuideNativeModule$g;->a:Lcom/facebook/react/bridge/ReadableMap;

    .line 100046
    .line 100047
    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/ReadableMap;->isNull(Ljava/lang/String;)Z

    .line 100048
    .line 100049
    .line 100050
    move-result v0

    .line 100051
    if-nez v0, :cond_2

    .line 100052
    .line 100053
    iget-object v0, p0, Lcom/sankuai/waimai/store/search/ui/mrn/SearchGuideNativeModule$g;->a:Lcom/facebook/react/bridge/ReadableMap;

    .line 100054
    .line 100055
    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 100056
    .line 100057
    .line 100058
    move-result-object v0

    .line 100059
    move-object v10, v0

    .line 100060
    goto :goto_0

    .line 100061
    :cond_2
    move-object v10, v2

    .line 100062
    :goto_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/search/ui/mrn/SearchGuideNativeModule$g;->a:Lcom/facebook/react/bridge/ReadableMap;

    .line 100063
    .line 100064
    const-string v1, "content"

    .line 100065
    .line 100066
    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 100067
    .line 100068
    .line 100069
    move-result v0

    .line 100070
    if-eqz v0, :cond_3

    .line 100071
    .line 100072
    iget-object v0, p0, Lcom/sankuai/waimai/store/search/ui/mrn/SearchGuideNativeModule$g;->a:Lcom/facebook/react/bridge/ReadableMap;

    .line 100073
    .line 100074
    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/ReadableMap;->isNull(Ljava/lang/String;)Z

    .line 100075
    .line 100076
    .line 100077
    move-result v0

    .line 100078
    if-nez v0, :cond_3

    .line 100079
    .line 100080
    iget-object v0, p0, Lcom/sankuai/waimai/store/search/ui/mrn/SearchGuideNativeModule$g;->a:Lcom/facebook/react/bridge/ReadableMap;

    .line 100081
    .line 100082
    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 100083
    .line 100084
    .line 100085
    move-result-object v0

    .line 100086
    move-object v5, v0

    .line 100087
    goto :goto_1

    .line 100088
    :cond_3
    move-object v5, v2

    .line 100089
    :goto_1
    iget-object v0, p0, Lcom/sankuai/waimai/store/search/ui/mrn/SearchGuideNativeModule$g;->a:Lcom/facebook/react/bridge/ReadableMap;

    .line 100090
    .line 100091
    const-string v1, "pic_url"

    .line 100092
    .line 100093
    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 100094
    .line 100095
    .line 100096
    move-result v0

    .line 100097
    if-eqz v0, :cond_4

    .line 100098
    .line 100099
    iget-object v0, p0, Lcom/sankuai/waimai/store/search/ui/mrn/SearchGuideNativeModule$g;->a:Lcom/facebook/react/bridge/ReadableMap;

    .line 100100
    .line 100101
    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/ReadableMap;->isNull(Ljava/lang/String;)Z

    .line 100102
    .line 100103
    .line 100104
    move-result v0

    .line 100105
    if-nez v0, :cond_4

    .line 100106
    .line 100107
    iget-object v0, p0, Lcom/sankuai/waimai/store/search/ui/mrn/SearchGuideNativeModule$g;->a:Lcom/facebook/react/bridge/ReadableMap;

    .line 100108
    .line 100109
    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 100110
    .line 100111
    .line 100112
    move-result-object v0

    .line 100113
    move-object v6, v0

    .line 100114
    goto :goto_2

    .line 100115
    :cond_4
    move-object v6, v2

    .line 100116
    :goto_2
    iget-object v0, p0, Lcom/sankuai/waimai/store/search/ui/mrn/SearchGuideNativeModule$g;->a:Lcom/facebook/react/bridge/ReadableMap;

    .line 100117
    .line 100118
    const-string v1, "scheme"

    .line 100119
    .line 100120
    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 100121
    .line 100122
    .line 100123
    move-result v0

    .line 100124
    if-eqz v0, :cond_5

    .line 100125
    .line 100126
    iget-object v0, p0, Lcom/sankuai/waimai/store/search/ui/mrn/SearchGuideNativeModule$g;->a:Lcom/facebook/react/bridge/ReadableMap;

    .line 100127
    .line 100128
    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/ReadableMap;->isNull(Ljava/lang/String;)Z

    .line 100129
    .line 100130
    .line 100131
    move-result v0

    .line 100132
    if-nez v0, :cond_5

    .line 100133
    .line 100134
    iget-object v0, p0, Lcom/sankuai/waimai/store/search/ui/mrn/SearchGuideNativeModule$g;->a:Lcom/facebook/react/bridge/ReadableMap;

    .line 100135
    .line 100136
    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 100137
    .line 100138
    .line 100139
    move-result-object v0

    .line 100140
    move-object v7, v0

    .line 100141
    goto :goto_3

    .line 100142
    :cond_5
    move-object v7, v2

    .line 100143
    :goto_3
    invoke-static {}, Lcom/meituan/android/bus/a;->a()Lcom/meituan/android/bus/a;

    .line 100144
    .line 100145
    .line 100146
    move-result-object v0

    .line 100147
    new-instance v1, Lcom/sankuai/waimai/store/search/ui/mrn/e;

    .line 100148
    .line 100149
    iget-object v4, p0, Lcom/sankuai/waimai/store/search/ui/mrn/SearchGuideNativeModule$g;->b:Ljava/lang/String;

    .line 100150
    .line 100151
    move-object v3, v1

    .line 100152
    invoke-direct/range {v3 .. v10}, Lcom/sankuai/waimai/store/search/ui/mrn/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    .line 100153
    .line 100154
    .line 100155
    invoke-virtual {v0, v1}, Lcom/meituan/android/bus/a;->c(Ljava/lang/Object;)V

    .line 100156
    .line 100157
    .line 100158
    return-void
.end method
