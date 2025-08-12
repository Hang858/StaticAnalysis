.class public final Lcom/meituan/android/mrn/monitor/f$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/mrn/monitor/f;->r(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/ref/WeakReference;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/ref/WeakReference;

.field public final synthetic b:Lcom/facebook/react/bridge/ReadableMap;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/mrn/monitor/f$f;->a:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, Lcom/meituan/android/mrn/monitor/f$f;->b:Lcom/facebook/react/bridge/ReadableMap;

    iput-object p3, p0, Lcom/meituan/android/mrn/monitor/f$f;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/mrn/monitor/f$f;->a:Ljava/lang/ref/WeakReference;

    .line 100001
    .line 100002
    if-eqz v0, :cond_5

    .line 100003
    .line 100004
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 100005
    .line 100006
    .line 100007
    move-result-object v0

    .line 100008
    if-eqz v0, :cond_5

    .line 100009
    .line 100010
    iget-object v0, p0, Lcom/meituan/android/mrn/monitor/f$f;->a:Ljava/lang/ref/WeakReference;

    .line 100011
    .line 100012
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 100013
    .line 100014
    .line 100015
    move-result-object v0

    .line 100016
    check-cast v0, Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 100017
    .line 100018
    invoke-static {v0}, Lcom/meituan/android/mrn/utils/w;->a(Lcom/facebook/react/bridge/ReactApplicationContext;)Lcom/meituan/android/mrn/engine/k;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v0

    .line 100022
    if-nez v0, :cond_0

    .line 100023
    .line 100024
    return-void

    .line 100025
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/mrn/monitor/f$f;->b:Lcom/facebook/react/bridge/ReadableMap;

    .line 100026
    .line 100027
    invoke-interface {v1}, Lcom/facebook/react/bridge/ReadableMap;->keySetIterator()Lcom/facebook/react/bridge/ReadableMapKeySetIterator;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v1

    .line 100031
    :cond_1
    invoke-interface {v1}, Lcom/facebook/react/bridge/ReadableMapKeySetIterator;->hasNextKey()Z

    .line 100032
    .line 100033
    .line 100034
    move-result v2

    .line 100035
    if-eqz v2, :cond_5

    .line 100036
    .line 100037
    invoke-interface {v1}, Lcom/facebook/react/bridge/ReadableMapKeySetIterator;->nextKey()Ljava/lang/String;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v2

    .line 100041
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100042
    .line 100043
    .line 100044
    move-result v3

    .line 100045
    if-nez v3, :cond_1

    .line 100046
    .line 100047
    iget-object v3, p0, Lcom/meituan/android/mrn/monitor/f$f;->c:Ljava/lang/String;

    .line 100048
    .line 100049
    const-string v4, "const"

    .line 100050
    .line 100051
    invoke-static {v4, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 100052
    .line 100053
    .line 100054
    move-result v3

    .line 100055
    if-eqz v3, :cond_2

    .line 100056
    .line 100057
    invoke-static {v2}, Lcom/meituan/android/mrn/monitor/f;->d(Ljava/lang/String;)Z

    .line 100058
    .line 100059
    .line 100060
    move-result v3

    .line 100061
    goto :goto_0

    .line 100062
    :cond_2
    const/4 v3, 0x1

    .line 100063
    :goto_0
    if-eqz v3, :cond_1

    .line 100064
    .line 100065
    iget-object v4, p0, Lcom/meituan/android/mrn/monitor/f$f;->b:Lcom/facebook/react/bridge/ReadableMap;

    .line 100066
    .line 100067
    invoke-interface {v4, v2}, Lcom/facebook/react/bridge/ReadableMap;->getArray(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableArray;

    .line 100068
    .line 100069
    .line 100070
    move-result-object v4

    .line 100071
    if-eqz v4, :cond_1

    .line 100072
    .line 100073
    invoke-interface {v4}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    .line 100074
    .line 100075
    .line 100076
    move-result v5

    .line 100077
    if-lez v5, :cond_1

    .line 100078
    .line 100079
    const/4 v5, 0x0

    .line 100080
    :goto_1
    invoke-interface {v4}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    .line 100081
    .line 100082
    .line 100083
    move-result v6

    .line 100084
    if-ge v5, v6, :cond_1

    .line 100085
    .line 100086
    invoke-interface {v4, v5}, Lcom/facebook/react/bridge/ReadableArray;->getString(I)Ljava/lang/String;

    .line 100087
    .line 100088
    .line 100089
    move-result-object v6

    .line 100090
    iget-object v7, p0, Lcom/meituan/android/mrn/monitor/f$f;->c:Ljava/lang/String;

    .line 100091
    .line 100092
    const-string v8, "event"

    .line 100093
    .line 100094
    invoke-static {v8, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 100095
    .line 100096
    .line 100097
    move-result v7

    .line 100098
    if-eqz v7, :cond_3

    .line 100099
    .line 100100
    invoke-static {v6}, Lcom/meituan/android/mrn/monitor/f;->c(Ljava/lang/String;)Z

    .line 100101
    .line 100102
    .line 100103
    move-result v3

    .line 100104
    :cond_3
    if-eqz v3, :cond_4

    .line 100105
    .line 100106
    iget-object v7, p0, Lcom/meituan/android/mrn/monitor/f$f;->c:Ljava/lang/String;

    .line 100107
    .line 100108
    const-string v8, ""

    .line 100109
    .line 100110
    invoke-static {v7, v2, v6, v8, v0}, Lcom/meituan/android/mrn/monitor/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/mrn/engine/k;)Lcom/meituan/android/mrn/monitor/f$h;

    .line 100111
    .line 100112
    .line 100113
    move-result-object v6

    .line 100114
    const-string v7, "js"

    .line 100115
    .line 100116
    iput-object v7, v6, Lcom/meituan/android/mrn/monitor/f$h;->i:Ljava/lang/String;

    .line 100117
    .line 100118
    invoke-static {v6}, Lcom/meituan/android/mrn/monitor/f;->l(Lcom/meituan/android/mrn/monitor/f$h;)V

    .line 100119
    .line 100120
    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_5
    return-void
.end method
