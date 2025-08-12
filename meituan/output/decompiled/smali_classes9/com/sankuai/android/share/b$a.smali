.class public final Lcom/sankuai/android/share/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/android/share/b;->onBitmapLoaded(Landroid/graphics/Bitmap;Lcom/squareup/picasso/Picasso$LoadedFrom;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/android/share/b;


# direct methods
.method public constructor <init>(Lcom/sankuai/android/share/b;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/android/share/b$a;->a:Lcom/sankuai/android/share/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 100000
    invoke-static {}, Lcom/meituan/android/common/statistics/Statistics;->isInitialized()Z

    .line 100001
    .line 100002
    .line 100003
    move-result v0

    .line 100004
    const-string v1, "url"

    .line 100005
    .line 100006
    if-eqz v0, :cond_2

    .line 100007
    .line 100008
    new-instance v0, Ljava/util/HashMap;

    .line 100009
    .line 100010
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100011
    .line 100012
    .line 100013
    iget-object v2, p0, Lcom/sankuai/android/share/b$a;->a:Lcom/sankuai/android/share/b;

    .line 100014
    .line 100015
    iget-object v2, v2, Lcom/sankuai/android/share/b;->a:Ljava/lang/String;

    .line 100016
    .line 100017
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100018
    .line 100019
    .line 100020
    move-result v2

    .line 100021
    const-string v3, "-999"

    .line 100022
    .line 100023
    if-eqz v2, :cond_0

    .line 100024
    .line 100025
    move-object v2, v3

    .line 100026
    goto :goto_0

    .line 100027
    :cond_0
    iget-object v2, p0, Lcom/sankuai/android/share/b$a;->a:Lcom/sankuai/android/share/b;

    .line 100028
    .line 100029
    iget-object v2, v2, Lcom/sankuai/android/share/b;->a:Ljava/lang/String;

    .line 100030
    .line 100031
    :goto_0
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100032
    .line 100033
    .line 100034
    iget-object v2, p0, Lcom/sankuai/android/share/b$a;->a:Lcom/sankuai/android/share/b;

    .line 100035
    .line 100036
    iget-object v2, v2, Lcom/sankuai/android/share/b;->b:Lcom/sankuai/android/share/ShareActivity;

    .line 100037
    .line 100038
    invoke-virtual {v2}, Lcom/sankuai/android/share/ShareActivity;->v5()Lcom/sankuai/android/share/bean/ShareBaseBean;

    .line 100039
    .line 100040
    .line 100041
    move-result-object v2

    .line 100042
    invoke-static {v2}, Lcom/sankuai/android/share/util/o;->d(Lcom/sankuai/android/share/bean/ShareBaseBean;)Ljava/lang/String;

    .line 100043
    .line 100044
    .line 100045
    move-result-object v2

    .line 100046
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100047
    .line 100048
    .line 100049
    move-result v2

    .line 100050
    if-eqz v2, :cond_1

    .line 100051
    .line 100052
    goto :goto_1

    .line 100053
    :cond_1
    iget-object v2, p0, Lcom/sankuai/android/share/b$a;->a:Lcom/sankuai/android/share/b;

    .line 100054
    .line 100055
    iget-object v2, v2, Lcom/sankuai/android/share/b;->b:Lcom/sankuai/android/share/ShareActivity;

    .line 100056
    .line 100057
    invoke-virtual {v2}, Lcom/sankuai/android/share/ShareActivity;->v5()Lcom/sankuai/android/share/bean/ShareBaseBean;

    .line 100058
    .line 100059
    .line 100060
    move-result-object v2

    .line 100061
    invoke-static {v2}, Lcom/sankuai/android/share/util/o;->d(Lcom/sankuai/android/share/bean/ShareBaseBean;)Ljava/lang/String;

    .line 100062
    .line 100063
    .line 100064
    move-result-object v3

    .line 100065
    :goto_1
    const-string v2, "id"

    .line 100066
    .line 100067
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100068
    .line 100069
    .line 100070
    const-string v2, "b_group_j69qw1v0_mc"

    .line 100071
    .line 100072
    invoke-static {v2, v0}, Lcom/sankuai/android/share/util/n;->a(Ljava/lang/String;Ljava/util/Map;)Lcom/sankuai/android/share/util/n$a;

    .line 100073
    .line 100074
    .line 100075
    move-result-object v0

    .line 100076
    const/4 v2, 0x0

    .line 100077
    iput-object v2, v0, Lcom/sankuai/android/share/util/n$a;->a:Ljava/lang/String;

    .line 100078
    .line 100079
    const-string v2, "c_group_85oqsn4n"

    .line 100080
    .line 100081
    iput-object v2, v0, Lcom/meituan/android/common/statistics/entity/EventInfo;->val_cid:Ljava/lang/String;

    .line 100082
    .line 100083
    invoke-virtual {v0}, Lcom/sankuai/android/share/util/n$a;->c()V

    .line 100084
    .line 100085
    .line 100086
    :cond_2
    iget-object v0, p0, Lcom/sankuai/android/share/b$a;->a:Lcom/sankuai/android/share/b;

    .line 100087
    .line 100088
    iget-object v0, v0, Lcom/sankuai/android/share/b;->a:Ljava/lang/String;

    .line 100089
    .line 100090
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100091
    .line 100092
    .line 100093
    move-result v0

    .line 100094
    if-eqz v0, :cond_3

    .line 100095
    .line 100096
    return-void

    .line 100097
    :cond_3
    new-instance v0, Landroid/content/Intent;

    .line 100098
    .line 100099
    const-string v2, "android.intent.action.VIEW"

    .line 100100
    .line 100101
    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 100102
    .line 100103
    .line 100104
    iget-object v2, p0, Lcom/sankuai/android/share/b$a;->a:Lcom/sankuai/android/share/b;

    .line 100105
    .line 100106
    iget-object v2, v2, Lcom/sankuai/android/share/b;->a:Ljava/lang/String;

    .line 100107
    .line 100108
    const-string v3, "http"

    .line 100109
    .line 100110
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 100111
    .line 100112
    .line 100113
    move-result v2

    .line 100114
    if-eqz v2, :cond_4

    .line 100115
    .line 100116
    const-string v2, "imeituan://www.meituan.com/web"

    .line 100117
    .line 100118
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 100119
    .line 100120
    .line 100121
    move-result-object v2

    .line 100122
    invoke-virtual {v2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 100123
    .line 100124
    .line 100125
    move-result-object v2

    .line 100126
    iget-object v3, p0, Lcom/sankuai/android/share/b$a;->a:Lcom/sankuai/android/share/b;

    .line 100127
    .line 100128
    iget-object v3, v3, Lcom/sankuai/android/share/b;->a:Ljava/lang/String;

    .line 100129
    .line 100130
    invoke-virtual {v2, v1, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 100131
    .line 100132
    .line 100133
    move-result-object v1

    .line 100134
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 100135
    .line 100136
    .line 100137
    move-result-object v1

    .line 100138
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 100139
    .line 100140
    .line 100141
    goto :goto_2

    .line 100142
    :cond_4
    iget-object v1, p0, Lcom/sankuai/android/share/b$a;->a:Lcom/sankuai/android/share/b;

    .line 100143
    .line 100144
    iget-object v1, v1, Lcom/sankuai/android/share/b;->a:Ljava/lang/String;

    .line 100145
    .line 100146
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 100147
    .line 100148
    .line 100149
    move-result-object v1

    .line 100150
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 100151
    .line 100152
    .line 100153
    :goto_2
    const-string v1, "android.intent.category.DEFAULT"

    .line 100154
    .line 100155
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 100156
    .line 100157
    .line 100158
    iget-object v1, p0, Lcom/sankuai/android/share/b$a;->a:Lcom/sankuai/android/share/b;

    .line 100159
    .line 100160
    iget-object v1, v1, Lcom/sankuai/android/share/b;->b:Lcom/sankuai/android/share/ShareActivity;

    .line 100161
    .line 100162
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 100163
    .line 100164
    .line 100165
    move-result-object v1

    .line 100166
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 100167
    .line 100168
    .line 100169
    iget-object v1, p0, Lcom/sankuai/android/share/b$a;->a:Lcom/sankuai/android/share/b;

    .line 100170
    .line 100171
    iget-object v1, v1, Lcom/sankuai/android/share/b;->b:Lcom/sankuai/android/share/ShareActivity;

    .line 100172
    .line 100173
    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 100174
    .line 100175
    .line 100176
    return-void
.end method

.method public final b()V
    .locals 4

    .line 100000
    invoke-static {}, Lcom/meituan/android/common/statistics/Statistics;->isInitialized()Z

    .line 100001
    .line 100002
    .line 100003
    move-result v0

    .line 100004
    if-eqz v0, :cond_2

    .line 100005
    .line 100006
    new-instance v0, Ljava/util/HashMap;

    .line 100007
    .line 100008
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100009
    .line 100010
    .line 100011
    iget-object v1, p0, Lcom/sankuai/android/share/b$a;->a:Lcom/sankuai/android/share/b;

    .line 100012
    .line 100013
    iget-object v1, v1, Lcom/sankuai/android/share/b;->a:Ljava/lang/String;

    .line 100014
    .line 100015
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100016
    .line 100017
    .line 100018
    move-result v1

    .line 100019
    const-string v2, "-999"

    .line 100020
    .line 100021
    if-eqz v1, :cond_0

    .line 100022
    .line 100023
    move-object v1, v2

    .line 100024
    goto :goto_0

    .line 100025
    :cond_0
    iget-object v1, p0, Lcom/sankuai/android/share/b$a;->a:Lcom/sankuai/android/share/b;

    .line 100026
    .line 100027
    iget-object v1, v1, Lcom/sankuai/android/share/b;->a:Ljava/lang/String;

    .line 100028
    .line 100029
    :goto_0
    const-string v3, "url"

    .line 100030
    .line 100031
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100032
    .line 100033
    .line 100034
    iget-object v1, p0, Lcom/sankuai/android/share/b$a;->a:Lcom/sankuai/android/share/b;

    .line 100035
    .line 100036
    iget-object v1, v1, Lcom/sankuai/android/share/b;->b:Lcom/sankuai/android/share/ShareActivity;

    .line 100037
    .line 100038
    invoke-virtual {v1}, Lcom/sankuai/android/share/ShareActivity;->v5()Lcom/sankuai/android/share/bean/ShareBaseBean;

    .line 100039
    .line 100040
    .line 100041
    move-result-object v1

    .line 100042
    invoke-static {v1}, Lcom/sankuai/android/share/util/o;->d(Lcom/sankuai/android/share/bean/ShareBaseBean;)Ljava/lang/String;

    .line 100043
    .line 100044
    .line 100045
    move-result-object v1

    .line 100046
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100047
    .line 100048
    .line 100049
    move-result v1

    .line 100050
    if-eqz v1, :cond_1

    .line 100051
    .line 100052
    goto :goto_1

    .line 100053
    :cond_1
    iget-object v1, p0, Lcom/sankuai/android/share/b$a;->a:Lcom/sankuai/android/share/b;

    .line 100054
    .line 100055
    iget-object v1, v1, Lcom/sankuai/android/share/b;->b:Lcom/sankuai/android/share/ShareActivity;

    .line 100056
    .line 100057
    invoke-virtual {v1}, Lcom/sankuai/android/share/ShareActivity;->v5()Lcom/sankuai/android/share/bean/ShareBaseBean;

    .line 100058
    .line 100059
    .line 100060
    move-result-object v1

    .line 100061
    invoke-static {v1}, Lcom/sankuai/android/share/util/o;->d(Lcom/sankuai/android/share/bean/ShareBaseBean;)Ljava/lang/String;

    .line 100062
    .line 100063
    .line 100064
    move-result-object v2

    .line 100065
    :goto_1
    const-string v1, "id"

    .line 100066
    .line 100067
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100068
    .line 100069
    .line 100070
    const-string v1, "b_group_j69qw1v0_mv"

    .line 100071
    .line 100072
    invoke-static {v1, v0}, Lcom/sankuai/android/share/util/n;->b(Ljava/lang/String;Ljava/util/Map;)Lcom/sankuai/android/share/util/n$a;

    .line 100073
    .line 100074
    .line 100075
    move-result-object v0

    .line 100076
    const/4 v1, 0x0

    .line 100077
    iput-object v1, v0, Lcom/sankuai/android/share/util/n$a;->a:Ljava/lang/String;

    .line 100078
    .line 100079
    const-string v1, "c_group_85oqsn4n"

    .line 100080
    .line 100081
    iput-object v1, v0, Lcom/meituan/android/common/statistics/entity/EventInfo;->val_cid:Ljava/lang/String;

    .line 100082
    .line 100083
    invoke-virtual {v0}, Lcom/sankuai/android/share/util/n$a;->c()V

    .line 100084
    .line 100085
    .line 100086
    :cond_2
    return-void
.end method
