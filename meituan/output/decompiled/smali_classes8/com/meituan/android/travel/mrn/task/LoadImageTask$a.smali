.class public final Lcom/meituan/android/travel/mrn/task/LoadImageTask$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/travel/mrn/task/LoadImageTask;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/travel/mrn/task/LoadImageTask;


# direct methods
.method public constructor <init>(Lcom/meituan/android/travel/mrn/task/LoadImageTask;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/travel/mrn/task/LoadImageTask$a;->a:Lcom/meituan/android/travel/mrn/task/LoadImageTask;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/travel/mrn/task/LoadImageTask$a;->a:Lcom/meituan/android/travel/mrn/task/LoadImageTask;

    .line 100001
    .line 100002
    iget-object v1, v0, Lcom/meituan/android/travel/mrn/task/LoadImageTask;->b:Ljava/lang/String;

    .line 100003
    .line 100004
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100005
    .line 100006
    .line 100007
    move-result v1

    .line 100008
    if-eqz v1, :cond_0

    .line 100009
    .line 100010
    goto :goto_0

    .line 100011
    :cond_0
    :try_start_0
    iget-object v1, v0, Lcom/meituan/android/travel/mrn/task/LoadImageTask;->b:Ljava/lang/String;

    .line 100012
    .line 100013
    invoke-static {v1}, Lcom/meituan/android/travel/mrn/task/LoadImageTask;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 100014
    .line 100015
    .line 100016
    move-result-object v1

    .line 100017
    new-instance v2, Ljava/net/URL;

    .line 100018
    .line 100019
    invoke-direct {v2, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 100020
    .line 100021
    .line 100022
    new-instance v3, Ljava/lang/StringBuilder;

    .line 100023
    .line 100024
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 100025
    .line 100026
    .line 100027
    invoke-virtual {v2}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v4

    .line 100031
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100032
    .line 100033
    .line 100034
    const-string v4, "://"

    .line 100035
    .line 100036
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100037
    .line 100038
    .line 100039
    invoke-virtual {v2}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 100040
    .line 100041
    .line 100042
    move-result-object v2

    .line 100043
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100044
    .line 100045
    .line 100046
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100047
    .line 100048
    .line 100049
    move-result-object v2

    .line 100050
    iget-object v3, v0, Lcom/meituan/android/travel/mrn/task/LoadImageTask;->d:Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;

    .line 100051
    .line 100052
    invoke-virtual {v3, v2}, Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;->baseUrl(Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;

    .line 100053
    .line 100054
    .line 100055
    iget-object v2, v0, Lcom/meituan/android/travel/mrn/task/LoadImageTask;->d:Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;

    .line 100056
    .line 100057
    invoke-virtual {v2}, Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;->build()Lcom/sankuai/meituan/retrofit2/Retrofit;

    .line 100058
    .line 100059
    .line 100060
    move-result-object v2

    .line 100061
    const-class v3, Lcom/meituan/android/travel/mrn/task/LoadImageTask$ImageService;

    .line 100062
    .line 100063
    invoke-virtual {v2, v3}, Lcom/sankuai/meituan/retrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 100064
    .line 100065
    .line 100066
    move-result-object v2

    .line 100067
    check-cast v2, Lcom/meituan/android/travel/mrn/task/LoadImageTask$ImageService;

    .line 100068
    .line 100069
    invoke-interface {v2, v1}, Lcom/meituan/android/travel/mrn/task/LoadImageTask$ImageService;->fetchImage(Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/Call;

    .line 100070
    .line 100071
    .line 100072
    move-result-object v1

    .line 100073
    new-instance v2, Lcom/meituan/android/travel/mrn/task/b;

    .line 100074
    .line 100075
    invoke-direct {v2, v0}, Lcom/meituan/android/travel/mrn/task/b;-><init>(Lcom/meituan/android/travel/mrn/task/LoadImageTask;)V

    .line 100076
    .line 100077
    .line 100078
    invoke-interface {v1, v2}, Lcom/sankuai/meituan/retrofit2/Call;->enqueue(Lcom/sankuai/meituan/retrofit2/h;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100079
    .line 100080
    .line 100081
    goto :goto_0

    .line 100082
    :catch_0
    move-exception v1

    .line 100083
    new-instance v2, Lcom/meituan/android/travel/mrn/task/LoadImageTask$b;

    .line 100084
    .line 100085
    const/4 v3, 0x0

    .line 100086
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 100087
    .line 100088
    .line 100089
    move-result-object v1

    .line 100090
    invoke-direct {v2, v3, v1}, Lcom/meituan/android/travel/mrn/task/LoadImageTask$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/meituan/android/travel/mrn/task/LoadImageTask;->d(Lcom/meituan/android/travel/mrn/task/LoadImageTask$b;)V

    :goto_0
    return-void
.end method
