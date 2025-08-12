.class public final Lcom/meituan/android/mrn/network/n$c;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/mrn/network/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lcom/meituan/android/mrn/module/utils/c;

.field public c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ljava/lang/String;

.field public i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lcom/meituan/android/mrn/module/utils/c;)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/meituan/android/mrn/module/utils/c;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const/4 v1, 0x2

    aput-object p3, v0, v1

    const/4 v1, 0x3

    aput-object p4, v0, v1

    const/4 v1, 0x4

    aput-object p5, v0, v1

    const/4 v1, 0x5

    aput-object p6, v0, v1

    const/4 v1, 0x6

    aput-object p7, v0, v1

    sget-object v1, Lcom/meituan/android/mrn/network/n$c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xaf7001

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/meituan/android/mrn/network/n$c;->a:Landroid/content/Context;

    .line 3
    iput-object p7, p0, Lcom/meituan/android/mrn/network/n$c;->b:Lcom/meituan/android/mrn/module/utils/c;

    .line 4
    iput-object p2, p0, Lcom/meituan/android/mrn/network/n$c;->d:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/meituan/android/mrn/network/n$c;->e:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lcom/meituan/android/mrn/network/n$c;->f:Ljava/lang/String;

    .line 7
    iput-object p5, p0, Lcom/meituan/android/mrn/network/n$c;->g:Ljava/util/Map;

    .line 8
    iput-object p6, p0, Lcom/meituan/android/mrn/network/n$c;->h:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lcom/meituan/android/mrn/network/c;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/Response;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/android/mrn/network/c;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/sankuai/meituan/retrofit2/Response<",
            "Lcom/google/gson/JsonElement;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/net/URISyntaxException;
        }
    .end annotation

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const/4 v1, 0x2

    aput-object p3, v0, v1

    const/4 v1, 0x3

    aput-object p4, v0, v1

    const/4 v1, 0x4

    aput-object p5, v0, v1

    const/4 v1, 0x5

    aput-object p6, v0, v1

    sget-object v1, Lcom/meituan/android/mrn/network/n$c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x20dcb8

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sankuai/meituan/retrofit2/Response;

    return-object p1

    .line 1
    :cond_0
    invoke-static {p2}, Lcom/meituan/android/mrn/utils/f0;->b(Ljava/util/Map;)Ljava/util/Map$Entry;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_b

    .line 3
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v2, "multipart/form-data"

    .line 4
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 5
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "parts"

    .line 6
    invoke-interface {p5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/util/List;

    .line 7
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 8
    invoke-interface {p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p5

    :goto_1
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    const-string v1, "fieldName"

    .line 9
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "mimeType"

    .line 10
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "fileName"

    .line 11
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v5, "uri"

    .line 12
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_6

    .line 13
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 14
    invoke-static {v0}, Lcom/dianping/titans/utils/LocalIdUtils;->isValid(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 15
    :try_start_0
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    if-eqz v5, :cond_2

    const-string v6, "sceneToken"

    .line 16
    invoke-virtual {v5, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    :cond_2
    const-string v5, ""

    .line 17
    :goto_2
    invoke-static {v0, v5}, Lcom/dianping/titans/utils/LocalIdUtils;->getFile(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    goto :goto_4

    .line 18
    :cond_3
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v5}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_4

    .line 19
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    goto :goto_3

    .line 20
    :cond_4
    new-instance v5, Ljava/io/File;

    new-instance v6, Ljava/net/URI;

    invoke-direct {v6, v0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    invoke-direct {v5, v6}, Ljava/io/File;-><init>(Ljava/net/URI;)V

    :goto_3
    move-object v0, v5

    :goto_4
    if-eqz v0, :cond_5

    .line 21
    invoke-static {v0, v2}, Lcom/sankuai/meituan/retrofit2/h0;->b(Ljava/io/File;Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/RequestBody;

    move-result-object v0

    goto :goto_5

    .line 22
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Illegal uri string"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    const-string v5, "value"

    .line 23
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_7

    .line 24
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0, v2}, Lcom/sankuai/meituan/retrofit2/h0;->d([BLjava/lang/String;)Lcom/sankuai/meituan/retrofit2/RequestBody;

    move-result-object v0

    .line 25
    :goto_5
    invoke-static {v1, v3, v0}, Lcom/sankuai/meituan/retrofit2/d0$b;->b(Ljava/lang/String;Ljava/lang/String;Lcom/sankuai/meituan/retrofit2/RequestBody;)Lcom/sankuai/meituan/retrofit2/d0$b;

    move-result-object v0

    .line 26
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 27
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Unrecognized FormData part."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    move-object v0, p1

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v5, p6

    .line 28
    invoke-virtual/range {v0 .. v5}, Lcom/meituan/android/mrn/network/c;->postMultiPartRequest(Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/Call;

    move-result-object p1

    invoke-interface {p1}, Lcom/sankuai/meituan/retrofit2/Call;->execute()Lcom/sankuai/meituan/retrofit2/Response;

    move-result-object p1

    goto :goto_6

    :cond_9
    const-string v0, "application/x-www-form-urlencoded"

    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 30
    invoke-virtual/range {p1 .. p6}, Lcom/meituan/android/mrn/network/c;->postFormRequest(Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/Call;

    move-result-object p1

    .line 31
    invoke-interface {p1}, Lcom/sankuai/meituan/retrofit2/Call;->execute()Lcom/sankuai/meituan/retrofit2/Response;

    move-result-object p1

    goto :goto_6

    .line 32
    :cond_a
    invoke-virtual/range {p1 .. p6}, Lcom/meituan/android/mrn/network/c;->postJsonRequest(Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/Call;

    move-result-object p1

    .line 33
    invoke-interface {p1}, Lcom/sankuai/meituan/retrofit2/Call;->execute()Lcom/sankuai/meituan/retrofit2/Response;

    move-result-object p1

    goto :goto_6

    .line 34
    :cond_b
    invoke-virtual/range {p1 .. p6}, Lcom/meituan/android/mrn/network/c;->postJsonRequest(Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/Call;

    move-result-object p1

    .line 35
    invoke-interface {p1}, Lcom/sankuai/meituan/retrofit2/Call;->execute()Lcom/sankuai/meituan/retrofit2/Response;

    move-result-object p1

    :goto_6
    return-object p1
.end method

.method public final b(Ljava/util/List;)Lorg/json/JSONObject;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sankuai/meituan/retrofit2/r;",
            ">;)",
            "Lorg/json/JSONObject;"
        }
    .end annotation

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p1, v0, v1

    .line 130005
    .line 130006
    sget-object v1, Lcom/meituan/android/mrn/network/n$c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0xeebb2

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v3

    .line 130015
    if-eqz v3, :cond_0

    .line 130016
    .line 130017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    move-result-object p1

    .line 130021
    check-cast p1, Lorg/json/JSONObject;

    .line 130022
    .line 130023
    return-object p1

    .line 130024
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    .line 130025
    .line 130026
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 130027
    .line 130028
    .line 130029
    invoke-static {p1}, Lcom/sankuai/common/utils/d;->d(Ljava/util/List;)Z

    .line 130030
    .line 130031
    .line 130032
    move-result v1

    .line 130033
    if-nez v1, :cond_1

    .line 130034
    .line 130035
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 130036
    .line 130037
    .line 130038
    move-result-object p1

    .line 130039
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 130040
    .line 130041
    .line 130042
    move-result v1

    .line 130043
    if-eqz v1, :cond_1

    .line 130044
    .line 130045
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130046
    .line 130047
    .line 130048
    move-result-object v1

    .line 130049
    check-cast v1, Lcom/sankuai/meituan/retrofit2/r;

    .line 130050
    .line 130051
    :try_start_0
    iget-object v2, v1, Lcom/sankuai/meituan/retrofit2/r;->a:Ljava/lang/String;

    .line 130052
    .line 130053
    iget-object v1, v1, Lcom/sankuai/meituan/retrofit2/r;->b:Ljava/lang/String;

    .line 130054
    .line 130055
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 130056
    .line 130057
    .line 130058
    goto :goto_0

    .line 130059
    :catch_0
    goto :goto_0

    .line 130060
    :cond_1
    return-object v0
.end method

.method public final doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 130000
    check-cast p1, [Ljava/lang/Void;

    .line 130001
    .line 130002
    const-string v0, "E_MRN_REQUEST"

    .line 130003
    .line 130004
    const/4 v1, 0x1

    .line 130005
    new-array v1, v1, [Ljava/lang/Object;

    .line 130006
    .line 130007
    const/4 v2, 0x0

    .line 130008
    aput-object p1, v1, v2

    .line 130009
    .line 130010
    sget-object p1, Lcom/meituan/android/mrn/network/n$c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130011
    .line 130012
    const v2, 0x73838

    .line 130013
    .line 130014
    .line 130015
    invoke-static {v1, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130016
    .line 130017
    .line 130018
    move-result v3

    .line 130019
    if-eqz v3, :cond_0

    .line 130020
    .line 130021
    invoke-static {v1, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130022
    .line 130023
    .line 130024
    move-result-object p1

    .line 130025
    check-cast p1, Ljava/lang/Void;

    .line 130026
    .line 130027
    goto/16 :goto_a

    .line 130028
    .line 130029
    :cond_0
    iget-object p1, p0, Lcom/meituan/android/mrn/network/n$c;->g:Ljava/util/Map;

    .line 130030
    .line 130031
    if-nez p1, :cond_1

    .line 130032
    .line 130033
    new-instance p1, Ljava/util/HashMap;

    .line 130034
    .line 130035
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 130036
    .line 130037
    .line 130038
    iput-object p1, p0, Lcom/meituan/android/mrn/network/n$c;->g:Ljava/util/Map;

    .line 130039
    .line 130040
    :cond_1
    iget-object p1, p0, Lcom/meituan/android/mrn/network/n$c;->g:Ljava/util/Map;

    .line 130041
    .line 130042
    const-string v1, "cn_pt"

    .line 130043
    .line 130044
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 130045
    .line 130046
    .line 130047
    move-result p1

    .line 130048
    if-nez p1, :cond_2

    .line 130049
    .line 130050
    iget-object p1, p0, Lcom/meituan/android/mrn/network/n$c;->g:Ljava/util/Map;

    .line 130051
    .line 130052
    const-string v2, "RN"

    .line 130053
    .line 130054
    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130055
    .line 130056
    .line 130057
    :cond_2
    iget-object p1, p0, Lcom/meituan/android/mrn/network/n$c;->d:Ljava/lang/String;

    .line 130058
    .line 130059
    iget-object v1, p0, Lcom/meituan/android/mrn/network/n$c;->f:Ljava/lang/String;

    .line 130060
    .line 130061
    invoke-static {p1, v1}, Lcom/meituan/android/mrn/network/m;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 130062
    .line 130063
    .line 130064
    move-result-object p1

    .line 130065
    const/4 v1, 0x0

    .line 130066
    :try_start_0
    iget-object v2, p0, Lcom/meituan/android/mrn/network/n$c;->a:Landroid/content/Context;

    .line 130067
    .line 130068
    iget-object v3, p0, Lcom/meituan/android/mrn/network/n$c;->d:Ljava/lang/String;

    .line 130069
    .line 130070
    iget-object v4, p0, Lcom/meituan/android/mrn/network/n$c;->e:Ljava/lang/String;

    .line 130071
    .line 130072
    invoke-static {v2, v3, v4}, Lcom/meituan/android/mrn/network/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/mrn/network/c;

    .line 130073
    .line 130074
    .line 130075
    move-result-object v2

    .line 130076
    iget-object v3, v2, Lcom/meituan/android/mrn/network/c;->b:Ljava/util/List;

    .line 130077
    .line 130078
    iget-object v4, p0, Lcom/meituan/android/mrn/network/n$c;->e:Ljava/lang/String;

    .line 130079
    .line 130080
    iget-object v5, p0, Lcom/meituan/android/mrn/network/n$c;->f:Ljava/lang/String;

    .line 130081
    .line 130082
    iget-object v6, p0, Lcom/meituan/android/mrn/network/n$c;->d:Ljava/lang/String;

    .line 130083
    .line 130084
    iget-object v7, p0, Lcom/meituan/android/mrn/network/n$c;->c:Ljava/util/Map;

    .line 130085
    .line 130086
    invoke-static {v3, v4, v5, v6, v7}, Lcom/meituan/android/mrn/monitor/u;->h(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 130087
    .line 130088
    .line 130089
    invoke-static {}, Lcom/meituan/android/mrn/monitor/network/e;->q()Lcom/meituan/android/mrn/monitor/network/e;

    .line 130090
    .line 130091
    .line 130092
    move-result-object v3

    .line 130093
    const-string v4, "mrn_request_net_task_time"

    .line 130094
    .line 130095
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 130096
    .line 130097
    .line 130098
    move-result-wide v5

    .line 130099
    iget-object v7, p0, Lcom/meituan/android/mrn/network/n$c;->m:Ljava/lang/String;

    .line 130100
    .line 130101
    invoke-virtual {v3, v4, v5, v6, v7}, Lcom/meituan/android/mrn/monitor/network/e;->g(Ljava/lang/String;JLjava/lang/String;)V

    .line 130102
    .line 130103
    .line 130104
    iget-object v3, p0, Lcom/meituan/android/mrn/network/n$c;->h:Ljava/lang/String;

    .line 130105
    .line 130106
    const-string v4, "GET"

    .line 130107
    .line 130108
    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 130109
    .line 130110
    .line 130111
    move-result v3

    .line 130112
    if-eqz v3, :cond_3

    .line 130113
    .line 130114
    iget-object v3, p0, Lcom/meituan/android/mrn/network/n$c;->c:Ljava/util/Map;

    .line 130115
    .line 130116
    iget-object v4, p0, Lcom/meituan/android/mrn/network/n$c;->f:Ljava/lang/String;

    .line 130117
    .line 130118
    iget-object v5, p0, Lcom/meituan/android/mrn/network/n$c;->g:Ljava/util/Map;

    .line 130119
    .line 130120
    iget-object v6, p0, Lcom/meituan/android/mrn/network/n$c;->l:Ljava/lang/String;

    .line 130121
    .line 130122
    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/meituan/android/mrn/network/c;->getRequest(Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/Call;

    .line 130123
    .line 130124
    .line 130125
    move-result-object v2

    .line 130126
    invoke-interface {v2}, Lcom/sankuai/meituan/retrofit2/Call;->execute()Lcom/sankuai/meituan/retrofit2/Response;

    .line 130127
    .line 130128
    .line 130129
    move-result-object v2

    .line 130130
    goto :goto_0

    .line 130131
    :cond_3
    iget-object v3, p0, Lcom/meituan/android/mrn/network/n$c;->h:Ljava/lang/String;

    .line 130132
    .line 130133
    const-string v4, "POST_FORM"

    .line 130134
    .line 130135
    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 130136
    .line 130137
    .line 130138
    move-result v3

    .line 130139
    if-eqz v3, :cond_4

    .line 130140
    .line 130141
    iget-object v6, p0, Lcom/meituan/android/mrn/network/n$c;->c:Ljava/util/Map;

    .line 130142
    .line 130143
    iget-object v7, p0, Lcom/meituan/android/mrn/network/n$c;->f:Ljava/lang/String;

    .line 130144
    .line 130145
    iget-object v8, p0, Lcom/meituan/android/mrn/network/n$c;->g:Ljava/util/Map;

    .line 130146
    .line 130147
    iget-object v9, p0, Lcom/meituan/android/mrn/network/n$c;->i:Ljava/util/Map;

    .line 130148
    .line 130149
    iget-object v10, p0, Lcom/meituan/android/mrn/network/n$c;->l:Ljava/lang/String;

    .line 130150
    .line 130151
    move-object v5, v2

    .line 130152
    invoke-virtual/range {v5 .. v10}, Lcom/meituan/android/mrn/network/c;->postFormRequest(Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/Call;

    .line 130153
    .line 130154
    .line 130155
    move-result-object v2

    .line 130156
    invoke-interface {v2}, Lcom/sankuai/meituan/retrofit2/Call;->execute()Lcom/sankuai/meituan/retrofit2/Response;

    .line 130157
    .line 130158
    .line 130159
    move-result-object v2

    .line 130160
    goto :goto_0

    .line 130161
    :cond_4
    iget-object v3, p0, Lcom/meituan/android/mrn/network/n$c;->h:Ljava/lang/String;

    .line 130162
    .line 130163
    const-string v4, "POST_JSON"

    .line 130164
    .line 130165
    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 130166
    .line 130167
    .line 130168
    move-result v3

    .line 130169
    if-eqz v3, :cond_5

    .line 130170
    .line 130171
    iget-object v7, p0, Lcom/meituan/android/mrn/network/n$c;->c:Ljava/util/Map;

    .line 130172
    .line 130173
    iget-object v8, p0, Lcom/meituan/android/mrn/network/n$c;->f:Ljava/lang/String;

    .line 130174
    .line 130175
    iget-object v9, p0, Lcom/meituan/android/mrn/network/n$c;->g:Ljava/util/Map;

    .line 130176
    .line 130177
    iget-object v10, p0, Lcom/meituan/android/mrn/network/n$c;->i:Ljava/util/Map;

    .line 130178
    .line 130179
    iget-object v11, p0, Lcom/meituan/android/mrn/network/n$c;->l:Ljava/lang/String;

    .line 130180
    .line 130181
    move-object v5, p0

    .line 130182
    move-object v6, v2

    .line 130183
    invoke-virtual/range {v5 .. v11}, Lcom/meituan/android/mrn/network/n$c;->a(Lcom/meituan/android/mrn/network/c;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/Response;

    .line 130184
    .line 130185
    .line 130186
    move-result-object v2

    .line 130187
    goto :goto_0

    .line 130188
    :cond_5
    iget-object v3, p0, Lcom/meituan/android/mrn/network/n$c;->h:Ljava/lang/String;

    .line 130189
    .line 130190
    const-string v4, "DELETE"

    .line 130191
    .line 130192
    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 130193
    .line 130194
    .line 130195
    move-result v3

    .line 130196
    if-eqz v3, :cond_6

    .line 130197
    .line 130198
    iget-object v3, p0, Lcom/meituan/android/mrn/network/n$c;->c:Ljava/util/Map;

    .line 130199
    .line 130200
    iget-object v4, p0, Lcom/meituan/android/mrn/network/n$c;->f:Ljava/lang/String;

    .line 130201
    .line 130202
    iget-object v5, p0, Lcom/meituan/android/mrn/network/n$c;->g:Ljava/util/Map;

    .line 130203
    .line 130204
    iget-object v6, p0, Lcom/meituan/android/mrn/network/n$c;->l:Ljava/lang/String;

    .line 130205
    .line 130206
    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/meituan/android/mrn/network/c;->deleteRequest(Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/Call;

    .line 130207
    .line 130208
    .line 130209
    move-result-object v2

    .line 130210
    invoke-interface {v2}, Lcom/sankuai/meituan/retrofit2/Call;->execute()Lcom/sankuai/meituan/retrofit2/Response;

    .line 130211
    .line 130212
    .line 130213
    move-result-object v2

    .line 130214
    goto :goto_0

    .line 130215
    :cond_6
    iget-object v3, p0, Lcom/meituan/android/mrn/network/n$c;->h:Ljava/lang/String;

    .line 130216
    .line 130217
    const-string v4, "PUT"

    .line 130218
    .line 130219
    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 130220
    .line 130221
    .line 130222
    move-result v3

    .line 130223
    if-eqz v3, :cond_7

    .line 130224
    .line 130225
    iget-object v6, p0, Lcom/meituan/android/mrn/network/n$c;->c:Ljava/util/Map;

    .line 130226
    .line 130227
    iget-object v7, p0, Lcom/meituan/android/mrn/network/n$c;->f:Ljava/lang/String;

    .line 130228
    .line 130229
    iget-object v8, p0, Lcom/meituan/android/mrn/network/n$c;->g:Ljava/util/Map;

    .line 130230
    .line 130231
    iget-object v9, p0, Lcom/meituan/android/mrn/network/n$c;->i:Ljava/util/Map;

    .line 130232
    .line 130233
    iget-object v10, p0, Lcom/meituan/android/mrn/network/n$c;->l:Ljava/lang/String;

    .line 130234
    .line 130235
    move-object v5, v2

    .line 130236
    invoke-virtual/range {v5 .. v10}, Lcom/meituan/android/mrn/network/c;->putRequest(Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/Call;

    .line 130237
    .line 130238
    .line 130239
    move-result-object v2

    .line 130240
    invoke-interface {v2}, Lcom/sankuai/meituan/retrofit2/Call;->execute()Lcom/sankuai/meituan/retrofit2/Response;

    .line 130241
    .line 130242
    .line 130243
    move-result-object v2

    .line 130244
    goto :goto_0

    .line 130245
    :cond_7
    move-object v2, v1

    .line 130246
    :goto_0
    if-eqz v2, :cond_8

    .line 130247
    .line 130248
    invoke-virtual {v2}, Lcom/sankuai/meituan/retrofit2/Response;->body()Ljava/lang/Object;

    .line 130249
    .line 130250
    .line 130251
    move-result-object v3

    .line 130252
    if-eqz v3, :cond_8

    .line 130253
    .line 130254
    invoke-virtual {v2}, Lcom/sankuai/meituan/retrofit2/Response;->body()Ljava/lang/Object;

    .line 130255
    .line 130256
    .line 130257
    move-result-object v3

    .line 130258
    check-cast v3, Lcom/google/gson/JsonElement;

    .line 130259
    .line 130260
    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 130261
    .line 130262
    .line 130263
    move-result-object v3

    .line 130264
    goto :goto_1

    .line 130265
    :cond_8
    move-object v3, v1

    .line 130266
    :goto_1
    invoke-static {}, Lcom/meituan/android/mrn/monitor/network/e;->q()Lcom/meituan/android/mrn/monitor/network/e;

    .line 130267
    .line 130268
    .line 130269
    move-result-object v4

    .line 130270
    const-string v5, "mrn_request_parse_response_time"

    .line 130271
    .line 130272
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 130273
    .line 130274
    .line 130275
    move-result-wide v6

    .line 130276
    iget-object v8, p0, Lcom/meituan/android/mrn/network/n$c;->m:Ljava/lang/String;

    .line 130277
    .line 130278
    invoke-virtual {v4, v5, v6, v7, v8}, Lcom/meituan/android/mrn/monitor/network/e;->i(Ljava/lang/String;JLjava/lang/String;)V

    .line 130279
    .line 130280
    .line 130281
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130282
    .line 130283
    .line 130284
    move-result v4

    .line 130285
    if-nez v4, :cond_b

    .line 130286
    .line 130287
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 130288
    .line 130289
    .line 130290
    move-result-wide v4

    .line 130291
    new-instance v6, Lorg/json/JSONObject;

    .line 130292
    .line 130293
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 130294
    .line 130295
    .line 130296
    const-string v7, "status"

    .line 130297
    .line 130298
    invoke-virtual {v2}, Lcom/sankuai/meituan/retrofit2/Response;->code()I

    .line 130299
    .line 130300
    .line 130301
    move-result v8

    .line 130302
    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 130303
    .line 130304
    .line 130305
    sget-boolean v7, Lcom/meituan/android/mrn/network/n;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130306
    .line 130307
    const-string v8, "data"

    .line 130308
    .line 130309
    if-nez v7, :cond_9

    .line 130310
    .line 130311
    :try_start_1
    const-string v7, "text"

    .line 130312
    .line 130313
    iget-object v9, p0, Lcom/meituan/android/mrn/network/n$c;->k:Ljava/lang/String;

    .line 130314
    .line 130315
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130316
    .line 130317
    .line 130318
    move-result v7

    .line 130319
    if-eqz v7, :cond_9

    .line 130320
    .line 130321
    invoke-virtual {v6, v8, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 130322
    .line 130323
    .line 130324
    goto :goto_3

    .line 130325
    :cond_9
    const-string v7, "string"

    .line 130326
    .line 130327
    iget-object v9, p0, Lcom/meituan/android/mrn/network/n$c;->j:Ljava/lang/String;

    .line 130328
    .line 130329
    invoke-virtual {v7, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 130330
    .line 130331
    .line 130332
    move-result v7

    .line 130333
    if-eqz v7, :cond_a

    .line 130334
    .line 130335
    move-object v7, v3

    .line 130336
    goto :goto_2

    .line 130337
    :cond_a
    new-instance v7, Lorg/json/JSONTokener;

    .line 130338
    .line 130339
    invoke-direct {v7, v3}, Lorg/json/JSONTokener;-><init>(Ljava/lang/String;)V

    .line 130340
    .line 130341
    .line 130342
    invoke-virtual {v7}, Lorg/json/JSONTokener;->nextValue()Ljava/lang/Object;

    .line 130343
    .line 130344
    .line 130345
    move-result-object v7

    .line 130346
    :goto_2
    invoke-virtual {v6, v8, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 130347
    .line 130348
    .line 130349
    :goto_3
    const-string v7, "headers"

    .line 130350
    .line 130351
    invoke-virtual {v2}, Lcom/sankuai/meituan/retrofit2/Response;->headers()Ljava/util/List;

    .line 130352
    .line 130353
    .line 130354
    move-result-object v8

    .line 130355
    invoke-virtual {p0, v8}, Lcom/meituan/android/mrn/network/n$c;->b(Ljava/util/List;)Lorg/json/JSONObject;

    .line 130356
    .line 130357
    .line 130358
    move-result-object v8

    .line 130359
    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 130360
    .line 130361
    .line 130362
    const-string v7, "responseStart"

    .line 130363
    .line 130364
    invoke-virtual {v6, v7, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 130365
    .line 130366
    .line 130367
    const-string v4, "responseSize"

    .line 130368
    .line 130369
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 130370
    .line 130371
    .line 130372
    move-result v3

    .line 130373
    invoke-virtual {v6, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 130374
    .line 130375
    .line 130376
    iget-object v3, p0, Lcom/meituan/android/mrn/network/n$c;->b:Lcom/meituan/android/mrn/module/utils/c;

    .line 130377
    .line 130378
    iget-object v4, p0, Lcom/meituan/android/mrn/network/n$c;->m:Ljava/lang/String;

    .line 130379
    .line 130380
    invoke-static {v6, v4}, Lcom/meituan/android/mrn/module/utils/a;->b(Ljava/lang/Object;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 130381
    .line 130382
    .line 130383
    move-result-object v4

    .line 130384
    invoke-interface {v3, v4}, Lcom/meituan/android/mrn/module/utils/c;->b(Lorg/json/JSONObject;)V

    .line 130385
    .line 130386
    .line 130387
    invoke-static {p1}, Lcom/sankuai/common/utils/d;->d(Ljava/util/List;)Z

    .line 130388
    .line 130389
    .line 130390
    move-result v3

    .line 130391
    if-nez v3, :cond_11

    .line 130392
    .line 130393
    iget-object v3, p0, Lcom/meituan/android/mrn/network/n$c;->e:Ljava/lang/String;

    .line 130394
    .line 130395
    iget-object v4, p0, Lcom/meituan/android/mrn/network/n$c;->f:Ljava/lang/String;

    .line 130396
    .line 130397
    iget-object v5, p0, Lcom/meituan/android/mrn/network/n$c;->d:Ljava/lang/String;

    .line 130398
    .line 130399
    iget-object v6, p0, Lcom/meituan/android/mrn/network/n$c;->c:Ljava/util/Map;

    .line 130400
    .line 130401
    invoke-static {p1, v3, v4, v5, v6}, Lcom/meituan/android/mrn/monitor/u;->i(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 130402
    .line 130403
    .line 130404
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 130405
    .line 130406
    .line 130407
    move-result-object v3

    .line 130408
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 130409
    .line 130410
    .line 130411
    move-result v4

    .line 130412
    if-eqz v4, :cond_11

    .line 130413
    .line 130414
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130415
    .line 130416
    .line 130417
    move-result-object v4

    .line 130418
    check-cast v4, Lcom/meituan/android/mrn/network/MRNRequestListener;

    .line 130419
    .line 130420
    invoke-interface {v4, v2}, Lcom/meituan/android/mrn/network/MRNRequestListener;->a(Lcom/sankuai/meituan/retrofit2/Response;)V

    .line 130421
    .line 130422
    .line 130423
    goto :goto_4

    .line 130424
    :cond_b
    if-eqz v2, :cond_d

    .line 130425
    .line 130426
    invoke-virtual {v2}, Lcom/sankuai/meituan/retrofit2/Response;->message()Ljava/lang/String;

    .line 130427
    .line 130428
    .line 130429
    move-result-object v3

    .line 130430
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130431
    .line 130432
    .line 130433
    move-result v3

    .line 130434
    if-eqz v3, :cond_c

    .line 130435
    .line 130436
    goto :goto_5

    .line 130437
    :cond_c
    invoke-virtual {v2}, Lcom/sankuai/meituan/retrofit2/Response;->message()Ljava/lang/String;

    .line 130438
    .line 130439
    .line 130440
    move-result-object v3

    .line 130441
    goto :goto_6

    .line 130442
    :cond_d
    :goto_5
    const-string v3, "mrn request failed, response is empty"

    .line 130443
    .line 130444
    :goto_6
    new-instance v4, Ljava/lang/Throwable;

    .line 130445
    .line 130446
    invoke-direct {v4, v3}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 130447
    .line 130448
    .line 130449
    new-instance v5, Lorg/json/JSONObject;

    .line 130450
    .line 130451
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 130452
    .line 130453
    .line 130454
    const-string v6, "httpStatusCode"

    .line 130455
    .line 130456
    if-nez v2, :cond_e

    .line 130457
    .line 130458
    const/16 v7, 0x1fe

    .line 130459
    .line 130460
    goto :goto_7

    .line 130461
    :cond_e
    invoke-virtual {v2}, Lcom/sankuai/meituan/retrofit2/Response;->code()I

    .line 130462
    .line 130463
    .line 130464
    move-result v7

    .line 130465
    :goto_7
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 130466
    .line 130467
    .line 130468
    const-string v6, "httpStatusMessage"

    .line 130469
    .line 130470
    invoke-virtual {v5, v6, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 130471
    .line 130472
    .line 130473
    sget-object v3, Lcom/meituan/android/mrn/config/m;->a:Lcom/meituan/android/mrn/config/m;

    .line 130474
    .line 130475
    invoke-virtual {v3}, Lcom/meituan/android/mrn/config/m;->F()Z

    .line 130476
    .line 130477
    .line 130478
    move-result v3

    .line 130479
    if-eqz v3, :cond_10

    .line 130480
    .line 130481
    if-eqz v2, :cond_f

    .line 130482
    .line 130483
    invoke-virtual {v2}, Lcom/sankuai/meituan/retrofit2/Response;->errorBody()Lcom/sankuai/meituan/retrofit2/ResponseBody;

    .line 130484
    .line 130485
    .line 130486
    move-result-object v3

    .line 130487
    if-eqz v3, :cond_f

    .line 130488
    .line 130489
    const-string v3, "responseData"

    .line 130490
    .line 130491
    invoke-virtual {v2}, Lcom/sankuai/meituan/retrofit2/Response;->errorBody()Lcom/sankuai/meituan/retrofit2/ResponseBody;

    .line 130492
    .line 130493
    .line 130494
    move-result-object v6

    .line 130495
    invoke-virtual {v6}, Lcom/sankuai/meituan/retrofit2/ResponseBody;->string()Ljava/lang/String;

    .line 130496
    .line 130497
    .line 130498
    move-result-object v6

    .line 130499
    invoke-virtual {v5, v3, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 130500
    .line 130501
    .line 130502
    :cond_f
    if-eqz v2, :cond_10

    .line 130503
    .line 130504
    invoke-virtual {v2}, Lcom/sankuai/meituan/retrofit2/Response;->headers()Ljava/util/List;

    .line 130505
    .line 130506
    .line 130507
    move-result-object v3

    .line 130508
    if-eqz v3, :cond_10

    .line 130509
    .line 130510
    const-string v3, "responseHeader"

    .line 130511
    .line 130512
    invoke-virtual {v2}, Lcom/sankuai/meituan/retrofit2/Response;->headers()Ljava/util/List;

    .line 130513
    .line 130514
    .line 130515
    move-result-object v2

    .line 130516
    invoke-virtual {p0, v2}, Lcom/meituan/android/mrn/network/n$c;->b(Ljava/util/List;)Lorg/json/JSONObject;

    .line 130517
    .line 130518
    .line 130519
    move-result-object v2

    .line 130520
    invoke-virtual {v5, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 130521
    .line 130522
    .line 130523
    :cond_10
    iget-object v2, p0, Lcom/meituan/android/mrn/network/n$c;->b:Lcom/meituan/android/mrn/module/utils/c;

    .line 130524
    .line 130525
    invoke-interface {v2, v0, v4, v5}, Lcom/meituan/android/mrn/module/utils/c;->a(Ljava/lang/String;Ljava/lang/Throwable;Lorg/json/JSONObject;)V

    .line 130526
    .line 130527
    .line 130528
    invoke-static {p1}, Lcom/sankuai/common/utils/d;->d(Ljava/util/List;)Z

    .line 130529
    .line 130530
    .line 130531
    move-result v2

    .line 130532
    if-nez v2, :cond_11

    .line 130533
    .line 130534
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 130535
    .line 130536
    .line 130537
    move-result-object v2

    .line 130538
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 130539
    .line 130540
    .line 130541
    move-result v3

    .line 130542
    if-eqz v3, :cond_11

    .line 130543
    .line 130544
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130545
    .line 130546
    .line 130547
    move-result-object v3

    .line 130548
    check-cast v3, Lcom/meituan/android/mrn/network/MRNRequestListener;

    .line 130549
    .line 130550
    invoke-interface {v3}, Lcom/meituan/android/mrn/network/MRNRequestListener;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 130551
    .line 130552
    .line 130553
    goto :goto_8

    .line 130554
    :catchall_0
    move-exception v2

    .line 130555
    iget-object v3, p0, Lcom/meituan/android/mrn/network/n$c;->b:Lcom/meituan/android/mrn/module/utils/c;

    .line 130556
    .line 130557
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 130558
    .line 130559
    .line 130560
    move-result-object v4

    .line 130561
    invoke-static {v4}, Lcom/meituan/android/mrn/network/e;->e(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 130562
    .line 130563
    .line 130564
    move-result-object v4

    .line 130565
    invoke-interface {v3, v0, v2, v4}, Lcom/meituan/android/mrn/module/utils/c;->a(Ljava/lang/String;Ljava/lang/Throwable;Lorg/json/JSONObject;)V

    .line 130566
    .line 130567
    .line 130568
    invoke-static {p1}, Lcom/sankuai/common/utils/d;->d(Ljava/util/List;)Z

    .line 130569
    .line 130570
    .line 130571
    move-result v0

    .line 130572
    if-nez v0, :cond_11

    .line 130573
    .line 130574
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 130575
    .line 130576
    .line 130577
    move-result-object p1

    .line 130578
    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 130579
    .line 130580
    .line 130581
    move-result v0

    .line 130582
    if-eqz v0, :cond_11

    .line 130583
    .line 130584
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130585
    .line 130586
    .line 130587
    move-result-object v0

    .line 130588
    check-cast v0, Lcom/meituan/android/mrn/network/MRNRequestListener;

    .line 130589
    .line 130590
    invoke-interface {v0}, Lcom/meituan/android/mrn/network/MRNRequestListener;->b()V

    .line 130591
    .line 130592
    .line 130593
    goto :goto_9

    .line 130594
    :cond_11
    move-object p1, v1

    .line 130595
    :goto_a
    return-object p1
.end method
