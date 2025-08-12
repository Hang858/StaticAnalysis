.class public final Lcom/meituan/doraemon/api/location/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/doraemon/api/location/b;->b(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ZILcom/meituan/doraemon/api/location/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Landroid/app/Activity;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lcom/meituan/doraemon/api/location/a;

.field public final synthetic g:Lcom/meituan/doraemon/api/location/b;


# direct methods
.method public constructor <init>(Lcom/meituan/doraemon/api/location/b;IZLjava/lang/String;Landroid/app/Activity;Ljava/lang/String;Lcom/meituan/doraemon/api/location/a;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/doraemon/api/location/b$a;->g:Lcom/meituan/doraemon/api/location/b;

    iput p2, p0, Lcom/meituan/doraemon/api/location/b$a;->a:I

    iput-boolean p3, p0, Lcom/meituan/doraemon/api/location/b$a;->b:Z

    iput-object p4, p0, Lcom/meituan/doraemon/api/location/b$a;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/meituan/doraemon/api/location/b$a;->d:Landroid/app/Activity;

    iput-object p6, p0, Lcom/meituan/doraemon/api/location/b$a;->e:Ljava/lang/String;

    iput-object p7, p0, Lcom/meituan/doraemon/api/location/b$a;->f:Lcom/meituan/doraemon/api/location/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 100000
    new-instance v0, Lcom/meituan/android/common/locate/loader/LoadConfigImpl;

    .line 100001
    .line 100002
    invoke-direct {v0}, Lcom/meituan/android/common/locate/loader/LoadConfigImpl;-><init>()V

    .line 100003
    .line 100004
    .line 100005
    const-string v1, "business_id"

    .line 100006
    .line 100007
    const-string v2, "biz_doraemon"

    .line 100008
    .line 100009
    invoke-virtual {v0, v1, v2}, Lcom/meituan/android/common/locate/loader/LoadConfigImpl;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 100010
    .line 100011
    .line 100012
    iget v1, p0, Lcom/meituan/doraemon/api/location/b$a;->a:I

    .line 100013
    .line 100014
    if-lez v1, :cond_0

    .line 100015
    .line 100016
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 100017
    .line 100018
    .line 100019
    move-result-object v1

    .line 100020
    const-string v2, "locationTimeout"

    .line 100021
    .line 100022
    invoke-virtual {v0, v2, v1}, Lcom/meituan/android/common/locate/loader/LoadConfigImpl;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 100023
    .line 100024
    .line 100025
    :cond_0
    sget-object v1, Lcom/meituan/android/common/locate/LocationLoaderFactory$LoadStrategy;->normal:Lcom/meituan/android/common/locate/LocationLoaderFactory$LoadStrategy;

    .line 100026
    .line 100027
    iget-boolean v2, p0, Lcom/meituan/doraemon/api/location/b$a;->b:Z

    .line 100028
    .line 100029
    if-eqz v2, :cond_1

    .line 100030
    .line 100031
    sget-object v1, Lcom/meituan/android/common/locate/LocationLoaderFactory$LoadStrategy;->useCache:Lcom/meituan/android/common/locate/LocationLoaderFactory$LoadStrategy;

    .line 100032
    .line 100033
    :cond_1
    iget-object v2, p0, Lcom/meituan/doraemon/api/location/b$a;->c:Ljava/lang/String;

    .line 100034
    .line 100035
    const-string v3, "mt"

    .line 100036
    .line 100037
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100038
    .line 100039
    .line 100040
    move-result v2

    .line 100041
    if-eqz v2, :cond_2

    .line 100042
    .line 100043
    iget-object v2, p0, Lcom/meituan/doraemon/api/location/b$a;->d:Landroid/app/Activity;

    .line 100044
    .line 100045
    iget-object v3, p0, Lcom/meituan/doraemon/api/location/b$a;->e:Ljava/lang/String;

    .line 100046
    .line 100047
    iget-object v4, p0, Lcom/meituan/doraemon/api/location/b$a;->g:Lcom/meituan/doraemon/api/location/b;

    .line 100048
    .line 100049
    iget-object v4, v4, Lcom/meituan/doraemon/api/location/b;->a:Lcom/meituan/android/common/locate/MasterLocator;

    .line 100050
    .line 100051
    invoke-static {v2, v3, v4}, Lcom/meituan/android/privacy/locate/i;->f(Landroid/app/Activity;Ljava/lang/String;Lcom/meituan/android/common/locate/MasterLocator;)Lcom/meituan/android/privacy/locate/i;

    .line 100052
    .line 100053
    .line 100054
    move-result-object v2

    .line 100055
    goto :goto_0

    .line 100056
    :cond_2
    iget-object v2, p0, Lcom/meituan/doraemon/api/location/b$a;->d:Landroid/app/Activity;

    .line 100057
    .line 100058
    iget-object v3, p0, Lcom/meituan/doraemon/api/location/b$a;->e:Ljava/lang/String;

    .line 100059
    .line 100060
    iget-object v4, p0, Lcom/meituan/doraemon/api/location/b$a;->g:Lcom/meituan/doraemon/api/location/b;

    .line 100061
    .line 100062
    iget-object v4, v4, Lcom/meituan/doraemon/api/location/b;->b:Lcom/meituan/android/common/locate/MasterLocator;

    .line 100063
    .line 100064
    invoke-static {v2, v3, v4}, Lcom/meituan/android/privacy/locate/i;->f(Landroid/app/Activity;Ljava/lang/String;Lcom/meituan/android/common/locate/MasterLocator;)Lcom/meituan/android/privacy/locate/i;

    .line 100065
    .line 100066
    .line 100067
    move-result-object v2

    .line 100068
    :goto_0
    if-eqz v2, :cond_3

    .line 100069
    .line 100070
    invoke-static {}, Lcom/meituan/doraemon/api/basic/a;->w()Lcom/meituan/doraemon/api/basic/a;

    .line 100071
    .line 100072
    .line 100073
    move-result-object v3

    .line 100074
    invoke-virtual {v3}, Lcom/meituan/doraemon/api/basic/a;->i()Landroid/content/Context;

    .line 100075
    .line 100076
    .line 100077
    move-result-object v3

    .line 100078
    invoke-virtual {v2, v3, v1, v0}, Lcom/meituan/android/privacy/locate/i;->b(Landroid/content/Context;Lcom/meituan/android/common/locate/LocationLoaderFactory$LoadStrategy;Lcom/meituan/android/common/locate/LoadConfig;)Landroid/support/v4/content/Loader;

    .line 100079
    .line 100080
    .line 100081
    move-result-object v0

    .line 100082
    if-eqz v0, :cond_3

    .line 100083
    .line 100084
    const/4 v1, 0x0

    .line 100085
    new-instance v2, Lcom/meituan/doraemon/api/location/b$a$a;

    .line 100086
    .line 100087
    invoke-direct {v2, p0}, Lcom/meituan/doraemon/api/location/b$a$a;-><init>(Lcom/meituan/doraemon/api/location/b$a;)V

    .line 100088
    .line 100089
    .line 100090
    invoke-virtual {v0, v1, v2}, Landroid/support/v4/content/Loader;->registerListener(ILandroid/support/v4/content/Loader$OnLoadCompleteListener;)V

    .line 100091
    .line 100092
    .line 100093
    invoke-virtual {v0}, Landroid/support/v4/content/Loader;->startLoading()V

    .line 100094
    .line 100095
    .line 100096
    :cond_3
    return-void
.end method
