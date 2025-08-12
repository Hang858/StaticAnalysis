.class public final Lcom/meituan/android/elsa/mrn/EdfuVideoToolModule$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/elsa/mrn/EdfuVideoToolModule;->updateThumbNail(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/facebook/react/bridge/ReadableMap;

.field public final synthetic b:Lcom/facebook/react/bridge/Promise;

.field public final synthetic c:Lcom/meituan/android/elsa/mrn/EdfuVideoToolModule;


# direct methods
.method public constructor <init>(Lcom/meituan/android/elsa/mrn/EdfuVideoToolModule;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/elsa/mrn/EdfuVideoToolModule$g;->c:Lcom/meituan/android/elsa/mrn/EdfuVideoToolModule;

    iput-object p2, p0, Lcom/meituan/android/elsa/mrn/EdfuVideoToolModule$g;->a:Lcom/facebook/react/bridge/ReadableMap;

    iput-object p3, p0, Lcom/meituan/android/elsa/mrn/EdfuVideoToolModule$g;->b:Lcom/facebook/react/bridge/Promise;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/elsa/mrn/EdfuVideoToolModule$g;->a:Lcom/facebook/react/bridge/ReadableMap;

    .line 100001
    .line 100002
    const-string v1, "token"

    .line 100003
    .line 100004
    invoke-static {v0, v1}, Lcom/meituan/android/elsa/mrn/utils/b;->h(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Ljava/lang/String;

    .line 100005
    .line 100006
    .line 100007
    move-result-object v0

    .line 100008
    new-instance v1, Lcom/meituan/android/elsa/album/d;

    .line 100009
    .line 100010
    iget-object v2, p0, Lcom/meituan/android/elsa/mrn/EdfuVideoToolModule$g;->c:Lcom/meituan/android/elsa/mrn/EdfuVideoToolModule;

    .line 100011
    .line 100012
    invoke-virtual {v2}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 100013
    .line 100014
    .line 100015
    move-result-object v2

    .line 100016
    invoke-direct {v1, v2, v0}, Lcom/meituan/android/elsa/album/d;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 100017
    .line 100018
    .line 100019
    new-instance v4, Ljava/util/ArrayList;

    .line 100020
    .line 100021
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 100022
    .line 100023
    .line 100024
    sget-object v0, Lcom/meituan/android/elsa/album/AlbumCategory;->All:Lcom/meituan/android/elsa/album/AlbumCategory;

    .line 100025
    .line 100026
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100027
    .line 100028
    .line 100029
    sget-object v0, Lcom/meituan/android/elsa/album/AlbumCategory;->Video:Lcom/meituan/android/elsa/album/AlbumCategory;

    .line 100030
    .line 100031
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100032
    .line 100033
    .line 100034
    sget-object v0, Lcom/meituan/android/elsa/album/AlbumCategory;->Image:Lcom/meituan/android/elsa/album/AlbumCategory;

    .line 100035
    .line 100036
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100037
    .line 100038
    .line 100039
    const/4 v0, -0x1

    .line 100040
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 100041
    .line 100042
    .line 100043
    move-result-object v2

    .line 100044
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 100045
    .line 100046
    .line 100047
    move-result-object v7

    .line 100048
    const/4 v3, 0x0

    .line 100049
    const/4 v5, 0x0

    .line 100050
    const/4 v6, 0x1

    .line 100051
    const/4 v8, 0x0

    .line 100052
    invoke-virtual/range {v1 .. v8}, Lcom/meituan/android/elsa/album/d;->a(Ljava/lang/String;ZLjava/util/List;IILjava/util/List;Z)Ljava/util/List;

    .line 100053
    .line 100054
    .line 100055
    move-result-object v0

    .line 100056
    if-eqz v0, :cond_1

    .line 100057
    .line 100058
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 100059
    .line 100060
    .line 100061
    move-result v1

    .line 100062
    if-nez v1, :cond_0

    .line 100063
    .line 100064
    goto :goto_0

    .line 100065
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/elsa/mrn/EdfuVideoToolModule$g;->a:Lcom/facebook/react/bridge/ReadableMap;

    .line 100066
    .line 100067
    const-string v2, "width"

    .line 100068
    .line 100069
    invoke-static {v1, v2}, Lcom/meituan/android/elsa/mrn/utils/b;->d(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)I

    .line 100070
    .line 100071
    .line 100072
    move-result v1

    .line 100073
    iget-object v2, p0, Lcom/meituan/android/elsa/mrn/EdfuVideoToolModule$g;->b:Lcom/facebook/react/bridge/Promise;

    .line 100074
    .line 100075
    const/4 v3, 0x0

    .line 100076
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100077
    .line 100078
    .line 100079
    move-result-object v0

    .line 100080
    check-cast v0, Lcom/meituan/android/elsa/album/h;

    .line 100081
    .line 100082
    invoke-interface {v0, v1}, Lcom/meituan/android/elsa/album/h;->d(I)Landroid/graphics/Bitmap;

    .line 100083
    .line 100084
    .line 100085
    move-result-object v0

    .line 100086
    invoke-static {v0}, Lcom/meituan/android/edfu/utils/f;->a(Landroid/graphics/Bitmap;)Ljava/lang/String;

    .line 100087
    .line 100088
    .line 100089
    move-result-object v0

    .line 100090
    invoke-interface {v2, v0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 100091
    .line 100092
    .line 100093
    return-void

    .line 100094
    :cond_1
    :goto_0
    const-string v0, "ElsaMRN_"

    .line 100095
    .line 100096
    const-string v1, "EdfuVideoToolModule"

    .line 100097
    .line 100098
    const-string v2, "initThumbNail: item info list is invalid."

    .line 100099
    .line 100100
    invoke-static {v0, v1, v2}, Lcom/meituan/android/edfu/utils/h;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100101
    .line 100102
    .line 100103
    iget-object v0, p0, Lcom/meituan/android/elsa/mrn/EdfuVideoToolModule$g;->b:Lcom/facebook/react/bridge/Promise;

    .line 100104
    .line 100105
    const/4 v1, 0x0

    .line 100106
    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 100107
    .line 100108
    .line 100109
    return-void
.end method
