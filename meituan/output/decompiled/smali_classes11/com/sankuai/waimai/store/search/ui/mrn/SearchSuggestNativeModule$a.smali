.class public final Lcom/sankuai/waimai/store/search/ui/mrn/SearchSuggestNativeModule$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/store/search/ui/mrn/SearchSuggestNativeModule;->notifySuggestDataChanged(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/facebook/react/bridge/ReadableMap;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/facebook/react/bridge/Promise;


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/search/ui/mrn/SearchSuggestNativeModule$a;->a:Lcom/facebook/react/bridge/ReadableMap;

    iput-object p2, p0, Lcom/sankuai/waimai/store/search/ui/mrn/SearchSuggestNativeModule$a;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/sankuai/waimai/store/search/ui/mrn/SearchSuggestNativeModule$a;->c:Lcom/facebook/react/bridge/Promise;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/store/search/ui/mrn/SearchSuggestNativeModule$a;->a:Lcom/facebook/react/bridge/ReadableMap;

    .line 100001
    .line 100002
    if-nez v0, :cond_0

    .line 100003
    .line 100004
    return-void

    .line 100005
    :cond_0
    const-string v1, "isEmpty"

    .line 100006
    .line 100007
    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 100008
    .line 100009
    .line 100010
    move-result v0

    .line 100011
    if-eqz v0, :cond_3

    .line 100012
    .line 100013
    iget-object v0, p0, Lcom/sankuai/waimai/store/search/ui/mrn/SearchSuggestNativeModule$a;->a:Lcom/facebook/react/bridge/ReadableMap;

    .line 100014
    .line 100015
    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/ReadableMap;->isNull(Ljava/lang/String;)Z

    .line 100016
    .line 100017
    .line 100018
    move-result v0

    .line 100019
    if-nez v0, :cond_3

    .line 100020
    .line 100021
    iget-object v0, p0, Lcom/sankuai/waimai/store/search/ui/mrn/SearchSuggestNativeModule$a;->a:Lcom/facebook/react/bridge/ReadableMap;

    .line 100022
    .line 100023
    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    .line 100024
    .line 100025
    .line 100026
    move-result v0

    .line 100027
    if-nez v0, :cond_3

    .line 100028
    .line 100029
    iget-object v0, p0, Lcom/sankuai/waimai/store/search/ui/mrn/SearchSuggestNativeModule$a;->a:Lcom/facebook/react/bridge/ReadableMap;

    .line 100030
    .line 100031
    const-string v1, "searchWord"

    .line 100032
    .line 100033
    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 100034
    .line 100035
    .line 100036
    move-result v0

    .line 100037
    if-eqz v0, :cond_3

    .line 100038
    .line 100039
    iget-object v0, p0, Lcom/sankuai/waimai/store/search/ui/mrn/SearchSuggestNativeModule$a;->a:Lcom/facebook/react/bridge/ReadableMap;

    .line 100040
    .line 100041
    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/ReadableMap;->isNull(Ljava/lang/String;)Z

    .line 100042
    .line 100043
    .line 100044
    move-result v0

    .line 100045
    if-nez v0, :cond_3

    .line 100046
    .line 100047
    new-instance v0, Lcom/sankuai/waimai/store/search/ui/mrn/i;

    .line 100048
    .line 100049
    invoke-direct {v0}, Lcom/sankuai/waimai/store/search/ui/mrn/i;-><init>()V

    .line 100050
    .line 100051
    .line 100052
    iget-object v2, p0, Lcom/sankuai/waimai/store/search/ui/mrn/SearchSuggestNativeModule$a;->b:Ljava/lang/String;

    .line 100053
    .line 100054
    iput-object v2, v0, Lcom/sankuai/waimai/store/search/ui/mrn/i;->a:Ljava/lang/String;

    .line 100055
    .line 100056
    iget-object v2, p0, Lcom/sankuai/waimai/store/search/ui/mrn/SearchSuggestNativeModule$a;->a:Lcom/facebook/react/bridge/ReadableMap;

    .line 100057
    .line 100058
    invoke-interface {v2, v1}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 100059
    .line 100060
    .line 100061
    move-result-object v1

    .line 100062
    iput-object v1, v0, Lcom/sankuai/waimai/store/search/ui/mrn/i;->b:Ljava/lang/String;

    .line 100063
    .line 100064
    iget-object v1, p0, Lcom/sankuai/waimai/store/search/ui/mrn/SearchSuggestNativeModule$a;->a:Lcom/facebook/react/bridge/ReadableMap;

    .line 100065
    .line 100066
    const-string v2, "logId"

    .line 100067
    .line 100068
    invoke-interface {v1, v2}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 100069
    .line 100070
    .line 100071
    move-result v1

    .line 100072
    if-eqz v1, :cond_1

    .line 100073
    .line 100074
    iget-object v1, p0, Lcom/sankuai/waimai/store/search/ui/mrn/SearchSuggestNativeModule$a;->a:Lcom/facebook/react/bridge/ReadableMap;

    .line 100075
    .line 100076
    invoke-interface {v1, v2}, Lcom/facebook/react/bridge/ReadableMap;->isNull(Ljava/lang/String;)Z

    .line 100077
    .line 100078
    .line 100079
    move-result v1

    .line 100080
    if-nez v1, :cond_1

    .line 100081
    .line 100082
    iget-object v1, p0, Lcom/sankuai/waimai/store/search/ui/mrn/SearchSuggestNativeModule$a;->a:Lcom/facebook/react/bridge/ReadableMap;

    .line 100083
    .line 100084
    invoke-interface {v1, v2}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 100085
    .line 100086
    .line 100087
    move-result-object v1

    .line 100088
    iput-object v1, v0, Lcom/sankuai/waimai/store/search/ui/mrn/i;->c:Ljava/lang/String;

    .line 100089
    .line 100090
    :cond_1
    iget-object v1, p0, Lcom/sankuai/waimai/store/search/ui/mrn/SearchSuggestNativeModule$a;->a:Lcom/facebook/react/bridge/ReadableMap;

    .line 100091
    .line 100092
    const-string v2, "stid"

    .line 100093
    .line 100094
    invoke-interface {v1, v2}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 100095
    .line 100096
    .line 100097
    move-result v1

    .line 100098
    if-eqz v1, :cond_2

    .line 100099
    .line 100100
    iget-object v1, p0, Lcom/sankuai/waimai/store/search/ui/mrn/SearchSuggestNativeModule$a;->a:Lcom/facebook/react/bridge/ReadableMap;

    .line 100101
    .line 100102
    invoke-interface {v1, v2}, Lcom/facebook/react/bridge/ReadableMap;->isNull(Ljava/lang/String;)Z

    .line 100103
    .line 100104
    .line 100105
    move-result v1

    .line 100106
    if-nez v1, :cond_2

    .line 100107
    .line 100108
    iget-object v1, p0, Lcom/sankuai/waimai/store/search/ui/mrn/SearchSuggestNativeModule$a;->a:Lcom/facebook/react/bridge/ReadableMap;

    .line 100109
    .line 100110
    invoke-interface {v1, v2}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 100111
    .line 100112
    .line 100113
    move-result-object v1

    .line 100114
    iput-object v1, v0, Lcom/sankuai/waimai/store/search/ui/mrn/i;->d:Ljava/lang/String;

    .line 100115
    .line 100116
    :cond_2
    invoke-static {}, Lcom/meituan/android/bus/a;->a()Lcom/meituan/android/bus/a;

    .line 100117
    .line 100118
    .line 100119
    move-result-object v1

    .line 100120
    invoke-virtual {v1, v0}, Lcom/meituan/android/bus/a;->c(Ljava/lang/Object;)V

    .line 100121
    .line 100122
    .line 100123
    :cond_3
    iget-object v0, p0, Lcom/sankuai/waimai/store/search/ui/mrn/SearchSuggestNativeModule$a;->c:Lcom/facebook/react/bridge/Promise;

    .line 100124
    .line 100125
    const/4 v1, 0x0

    .line 100126
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100127
    .line 100128
    .line 100129
    move-result-object v1

    .line 100130
    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 100131
    .line 100132
    .line 100133
    return-void
.end method
