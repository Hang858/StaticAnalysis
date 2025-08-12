.class public final Lcom/sankuai/rn/component/lottie/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Exception;

.field public final synthetic b:Lcom/sankuai/rn/component/lottie/f;


# direct methods
.method public constructor <init>(Lcom/sankuai/rn/component/lottie/f;Ljava/lang/Exception;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/rn/component/lottie/e;->b:Lcom/sankuai/rn/component/lottie/f;

    iput-object p2, p0, Lcom/sankuai/rn/component/lottie/e;->a:Ljava/lang/Exception;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 100000
    const-string v0, "bundleName"

    .line 100001
    .line 100002
    const-string v1, "biz"

    .line 100003
    .line 100004
    const-string v2, "MRNLottieException"

    .line 100005
    .line 100006
    :try_start_0
    new-instance v3, Ljava/util/HashMap;

    .line 100007
    .line 100008
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 100009
    .line 100010
    .line 100011
    iget-object v4, p0, Lcom/sankuai/rn/component/lottie/e;->b:Lcom/sankuai/rn/component/lottie/f;

    .line 100012
    .line 100013
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100014
    .line 100015
    .line 100016
    move-result-object v4

    .line 100017
    instance-of v4, v4, Landroid/content/ContextWrapper;

    .line 100018
    .line 100019
    if-eqz v4, :cond_0

    .line 100020
    .line 100021
    iget-object v4, p0, Lcom/sankuai/rn/component/lottie/e;->b:Lcom/sankuai/rn/component/lottie/f;

    .line 100022
    .line 100023
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v4

    .line 100027
    check-cast v4, Landroid/content/ContextWrapper;

    .line 100028
    .line 100029
    invoke-virtual {v4}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v4

    .line 100033
    instance-of v5, v4, Landroid/app/Activity;

    .line 100034
    .line 100035
    if-eqz v5, :cond_0

    .line 100036
    .line 100037
    check-cast v4, Landroid/app/Activity;

    .line 100038
    .line 100039
    const-string v5, "pageName"

    .line 100040
    .line 100041
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100042
    .line 100043
    .line 100044
    move-result-object v4

    .line 100045
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 100046
    .line 100047
    .line 100048
    move-result-object v4

    .line 100049
    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100050
    .line 100051
    .line 100052
    :cond_0
    iget-object v4, p0, Lcom/sankuai/rn/component/lottie/e;->b:Lcom/sankuai/rn/component/lottie/f;

    .line 100053
    .line 100054
    iget-object v4, v4, Lcom/sankuai/rn/component/lottie/f;->m:Lcom/facebook/react/bridge/ReadableMap;

    .line 100055
    .line 100056
    if-eqz v4, :cond_1

    .line 100057
    .line 100058
    invoke-interface {v4}, Lcom/facebook/react/bridge/ReadableMap;->getEntryIterator()Ljava/util/Iterator;

    .line 100059
    .line 100060
    .line 100061
    move-result-object v4

    .line 100062
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 100063
    .line 100064
    .line 100065
    move-result v5

    .line 100066
    if-eqz v5, :cond_1

    .line 100067
    .line 100068
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100069
    .line 100070
    .line 100071
    move-result-object v5

    .line 100072
    check-cast v5, Ljava/util/Map$Entry;

    .line 100073
    .line 100074
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 100075
    .line 100076
    .line 100077
    move-result-object v6

    .line 100078
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 100079
    .line 100080
    .line 100081
    move-result-object v5

    .line 100082
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 100083
    .line 100084
    .line 100085
    move-result-object v5

    .line 100086
    invoke-virtual {v3, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100087
    .line 100088
    .line 100089
    goto :goto_0

    .line 100090
    :cond_1
    iget-object v4, p0, Lcom/sankuai/rn/component/lottie/e;->b:Lcom/sankuai/rn/component/lottie/f;

    .line 100091
    .line 100092
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100093
    .line 100094
    .line 100095
    move-result-object v4

    .line 100096
    invoke-static {v4, v3}, Lcom/sankuai/rn/component/lottie/c;->d(Landroid/content/Context;Ljava/util/Map;)V

    .line 100097
    .line 100098
    .line 100099
    new-instance v4, Ljava/io/StringWriter;

    .line 100100
    .line 100101
    invoke-direct {v4}, Ljava/io/StringWriter;-><init>()V

    .line 100102
    .line 100103
    .line 100104
    new-instance v5, Ljava/io/PrintWriter;

    .line 100105
    .line 100106
    invoke-direct {v5, v4}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 100107
    .line 100108
    .line 100109
    iget-object v6, p0, Lcom/sankuai/rn/component/lottie/e;->a:Ljava/lang/Exception;

    .line 100110
    .line 100111
    invoke-virtual {v6, v5}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 100112
    .line 100113
    .line 100114
    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100115
    .line 100116
    .line 100117
    move-result-object v5

    .line 100118
    check-cast v5, Ljava/lang/CharSequence;

    .line 100119
    .line 100120
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100121
    .line 100122
    .line 100123
    move-result v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100124
    const-string v6, "MRNLottie"

    .line 100125
    .line 100126
    if-eqz v5, :cond_2

    .line 100127
    .line 100128
    move-object v1, v6

    .line 100129
    goto :goto_1

    .line 100130
    :cond_2
    :try_start_1
    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100131
    .line 100132
    .line 100133
    move-result-object v1

    .line 100134
    check-cast v1, Ljava/lang/String;

    .line 100135
    .line 100136
    :goto_1
    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100137
    .line 100138
    .line 100139
    move-result-object v5

    .line 100140
    check-cast v5, Ljava/lang/CharSequence;

    .line 100141
    .line 100142
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100143
    .line 100144
    .line 100145
    move-result v5

    .line 100146
    if-eqz v5, :cond_3

    .line 100147
    .line 100148
    goto :goto_2

    .line 100149
    :cond_3
    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100150
    .line 100151
    .line 100152
    move-result-object v0

    .line 100153
    move-object v6, v0

    .line 100154
    check-cast v6, Ljava/lang/String;

    .line 100155
    .line 100156
    :goto_2
    const-string v0, "mrn lottie draw exception"

    .line 100157
    .line 100158
    invoke-virtual {v4}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 100159
    .line 100160
    .line 100161
    move-result-object v3

    .line 100162
    invoke-static {v1, v6, v2, v0, v3}, Lcom/meituan/android/common/sniffer/e;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 100163
    .line 100164
    .line 100165
    :catch_0
    return-void
.end method
