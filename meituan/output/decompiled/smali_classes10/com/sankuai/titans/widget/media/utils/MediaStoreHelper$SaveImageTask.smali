.class public Lcom/sankuai/titans/widget/media/utils/MediaStoreHelper$SaveImageTask;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/titans/widget/media/utils/MediaStoreHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SaveImageTask"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public callback:Lcom/sankuai/titans/widget/media/utils/MediaStoreHelper$SaveImageCallback;

.field public headers:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final sceneToken:Ljava/lang/String;

.field public final url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/sankuai/titans/widget/media/utils/MediaStoreHelper$SaveImageCallback;Ljava/util/HashMap;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/sankuai/titans/widget/media/utils/MediaStoreHelper$SaveImageCallback;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 250000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 250001
    .line 250002
    .line 250003
    const/4 v0, 0x4

    .line 250004
    new-array v0, v0, [Ljava/lang/Object;

    .line 250005
    .line 250006
    const/4 v1, 0x0

    .line 250007
    aput-object p1, v0, v1

    .line 250008
    .line 250009
    const/4 v1, 0x1

    .line 250010
    aput-object p2, v0, v1

    .line 250011
    .line 250012
    const/4 v1, 0x2

    .line 250013
    aput-object p3, v0, v1

    .line 250014
    .line 250015
    const/4 v1, 0x3

    .line 250016
    aput-object p4, v0, v1

    .line 250017
    .line 250018
    sget-object v1, Lcom/sankuai/titans/widget/media/utils/MediaStoreHelper$SaveImageTask;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250019
    .line 250020
    const v2, 0x7bcc5d

    .line 250021
    .line 250022
    .line 250023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 250024
    .line 250025
    .line 250026
    move-result v3

    .line 250027
    if-eqz v3, :cond_0

    .line 250028
    .line 250029
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 250030
    .line 250031
    .line 250032
    return-void

    .line 250033
    :cond_0
    iput-object p1, p0, Lcom/sankuai/titans/widget/media/utils/MediaStoreHelper$SaveImageTask;->url:Ljava/lang/String;

    .line 250034
    .line 250035
    iput-object p2, p0, Lcom/sankuai/titans/widget/media/utils/MediaStoreHelper$SaveImageTask;->callback:Lcom/sankuai/titans/widget/media/utils/MediaStoreHelper$SaveImageCallback;

    .line 250036
    .line 250037
    iput-object p3, p0, Lcom/sankuai/titans/widget/media/utils/MediaStoreHelper$SaveImageTask;->headers:Ljava/util/HashMap;

    .line 250038
    .line 250039
    iput-object p4, p0, Lcom/sankuai/titans/widget/media/utils/MediaStoreHelper$SaveImageTask;->sceneToken:Ljava/lang/String;

    .line 250040
    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/titans/widget/media/utils/MediaStoreHelper$SaveImageTask;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x3a2a3

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/sankuai/titans/widget/media/utils/MediaStoreHelper$SaveImageTask;->url:Ljava/lang/String;

    .line 100019
    .line 100020
    invoke-static {v0}, Landroid/webkit/URLUtil;->isHttpsUrl(Ljava/lang/String;)Z

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    if-nez v0, :cond_2

    .line 100025
    .line 100026
    iget-object v0, p0, Lcom/sankuai/titans/widget/media/utils/MediaStoreHelper$SaveImageTask;->url:Ljava/lang/String;

    .line 100027
    .line 100028
    invoke-static {v0}, Landroid/webkit/URLUtil;->isHttpUrl(Ljava/lang/String;)Z

    .line 100029
    .line 100030
    .line 100031
    move-result v0

    .line 100032
    if-eqz v0, :cond_1

    .line 100033
    .line 100034
    goto :goto_0

    .line 100035
    :cond_1
    iget-object v0, p0, Lcom/sankuai/titans/widget/media/utils/MediaStoreHelper$SaveImageTask;->callback:Lcom/sankuai/titans/widget/media/utils/MediaStoreHelper$SaveImageCallback;

    .line 100036
    .line 100037
    iget-object v1, p0, Lcom/sankuai/titans/widget/media/utils/MediaStoreHelper$SaveImageTask;->url:Ljava/lang/String;

    .line 100038
    .line 100039
    const-string v2, "no http/https"

    .line 100040
    .line 100041
    invoke-interface {v0, v1, v2}, Lcom/sankuai/titans/widget/media/utils/MediaStoreHelper$SaveImageCallback;->onFaild(Ljava/lang/String;Ljava/lang/String;)V

    .line 100042
    .line 100043
    .line 100044
    goto/16 :goto_2

    .line 100045
    .line 100046
    :cond_2
    :goto_0
    sget-object v0, Landroid/os/Environment;->DIRECTORY_PICTURES:Ljava/lang/String;

    .line 100047
    .line 100048
    invoke-static {v0}, Lcom/sankuai/titans/widget/media/utils/ImageCaptureManager;->createFile(Ljava/lang/String;)Ljava/io/File;

    .line 100049
    .line 100050
    .line 100051
    move-result-object v0

    .line 100052
    new-instance v1, Ljava/net/URL;

    .line 100053
    .line 100054
    iget-object v2, p0, Lcom/sankuai/titans/widget/media/utils/MediaStoreHelper$SaveImageTask;->url:Ljava/lang/String;

    .line 100055
    .line 100056
    invoke-direct {v1, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 100057
    .line 100058
    .line 100059
    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 100060
    .line 100061
    .line 100062
    move-result-object v1

    .line 100063
    invoke-static {v1}, Lcom/meituan/metrics/traffic/hurl/b;->b(Ljava/net/URLConnection;)Ljava/net/URLConnection;

    .line 100064
    .line 100065
    .line 100066
    move-result-object v1

    .line 100067
    check-cast v1, Ljava/net/HttpURLConnection;

    .line 100068
    .line 100069
    const/4 v2, 0x1

    .line 100070
    invoke-virtual {v1, v2}, Ljava/net/URLConnection;->setDoInput(Z)V

    .line 100071
    .line 100072
    .line 100073
    iget-object v2, p0, Lcom/sankuai/titans/widget/media/utils/MediaStoreHelper$SaveImageTask;->headers:Ljava/util/HashMap;

    .line 100074
    .line 100075
    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 100076
    .line 100077
    .line 100078
    move-result-object v2

    .line 100079
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 100080
    .line 100081
    .line 100082
    move-result-object v2

    .line 100083
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 100084
    .line 100085
    .line 100086
    move-result v3

    .line 100087
    if-eqz v3, :cond_3

    .line 100088
    .line 100089
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100090
    .line 100091
    .line 100092
    move-result-object v3

    .line 100093
    check-cast v3, Ljava/util/Map$Entry;

    .line 100094
    .line 100095
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 100096
    .line 100097
    .line 100098
    move-result-object v4

    .line 100099
    check-cast v4, Ljava/lang/String;

    .line 100100
    .line 100101
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 100102
    .line 100103
    .line 100104
    move-result-object v3

    .line 100105
    check-cast v3, Ljava/lang/String;

    .line 100106
    .line 100107
    invoke-virtual {v1, v4, v3}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 100108
    .line 100109
    .line 100110
    goto :goto_1

    .line 100111
    :cond_3
    invoke-virtual {v1}, Ljava/net/URLConnection;->connect()V

    .line 100112
    .line 100113
    .line 100114
    invoke-virtual {v1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 100115
    .line 100116
    .line 100117
    move-result-object v7

    .line 100118
    iget-object v1, p0, Lcom/sankuai/titans/widget/media/utils/MediaStoreHelper$SaveImageTask;->callback:Lcom/sankuai/titans/widget/media/utils/MediaStoreHelper$SaveImageCallback;

    .line 100119
    .line 100120
    invoke-interface {v1}, Lcom/sankuai/titans/widget/media/utils/MediaStoreHelper$SaveImageCallback;->getContext()Landroid/content/Context;

    .line 100121
    .line 100122
    .line 100123
    move-result-object v1

    .line 100124
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 100125
    .line 100126
    .line 100127
    move-result-object v3

    .line 100128
    const-string v4, "image/*"

    .line 100129
    .line 100130
    iget-object v6, p0, Lcom/sankuai/titans/widget/media/utils/MediaStoreHelper$SaveImageTask;->sceneToken:Ljava/lang/String;

    .line 100131
    .line 100132
    move-object v2, v0

    .line 100133
    move-object v5, v7

    .line 100134
    invoke-static/range {v1 .. v6}, Lcom/sankuai/titans/widget/media/utils/MediaStoreHelper;->saveBitmapToPublicDirectory(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;)Landroid/net/Uri;

    .line 100135
    .line 100136
    .line 100137
    if-eqz v7, :cond_4

    .line 100138
    .line 100139
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V

    .line 100140
    .line 100141
    .line 100142
    :cond_4
    iget-object v1, p0, Lcom/sankuai/titans/widget/media/utils/MediaStoreHelper$SaveImageTask;->callback:Lcom/sankuai/titans/widget/media/utils/MediaStoreHelper$SaveImageCallback;

    .line 100143
    .line 100144
    iget-object v2, p0, Lcom/sankuai/titans/widget/media/utils/MediaStoreHelper$SaveImageTask;->url:Ljava/lang/String;

    .line 100145
    .line 100146
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 100147
    .line 100148
    .line 100149
    move-result-object v0

    .line 100150
    invoke-interface {v1, v2, v0}, Lcom/sankuai/titans/widget/media/utils/MediaStoreHelper$SaveImageCallback;->onSuccess(Ljava/lang/String;Landroid/net/Uri;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 100151
    .line 100152
    .line 100153
    goto :goto_2

    .line 100154
    :catch_0
    iget-object v0, p0, Lcom/sankuai/titans/widget/media/utils/MediaStoreHelper$SaveImageTask;->callback:Lcom/sankuai/titans/widget/media/utils/MediaStoreHelper$SaveImageCallback;

    .line 100155
    .line 100156
    iget-object v1, p0, Lcom/sankuai/titans/widget/media/utils/MediaStoreHelper$SaveImageTask;->url:Ljava/lang/String;

    .line 100157
    .line 100158
    const-string v2, "oom"

    .line 100159
    .line 100160
    invoke-interface {v0, v1, v2}, Lcom/sankuai/titans/widget/media/utils/MediaStoreHelper$SaveImageCallback;->onFaild(Ljava/lang/String;Ljava/lang/String;)V

    .line 100161
    .line 100162
    .line 100163
    goto :goto_2

    .line 100164
    :catch_1
    iget-object v0, p0, Lcom/sankuai/titans/widget/media/utils/MediaStoreHelper$SaveImageTask;->callback:Lcom/sankuai/titans/widget/media/utils/MediaStoreHelper$SaveImageCallback;

    .line 100165
    .line 100166
    iget-object v1, p0, Lcom/sankuai/titans/widget/media/utils/MediaStoreHelper$SaveImageTask;->url:Ljava/lang/String;

    .line 100167
    .line 100168
    const-string v2, "error"

    .line 100169
    .line 100170
    invoke-interface {v0, v1, v2}, Lcom/sankuai/titans/widget/media/utils/MediaStoreHelper$SaveImageCallback;->onFaild(Ljava/lang/String;Ljava/lang/String;)V

    .line 100171
    .line 100172
    .line 100173
    :goto_2
    return-void
.end method
