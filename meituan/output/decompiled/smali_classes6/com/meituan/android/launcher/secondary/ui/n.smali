.class public final Lcom/meituan/android/launcher/secondary/ui/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/model/RequestFactory;


# instance fields
.field public a:Lcom/sankuai/meituan/model/dao/DaoSession;

.field public b:Lorg/apache/http/client/HttpClient;

.field public c:Lcom/meituan/android/launcher/secondary/ui/n$a;

.field public d:Lcom/sankuai/model/AccountProvider;

.field public e:Lcom/meituan/android/launcher/secondary/ui/m$b;

.field public f:Lcom/meituan/android/launcher/secondary/ui/m$c;

.field public final synthetic g:Landroid/app/Application;

.field public final synthetic h:Lcom/meituan/android/launcher/secondary/ui/m;


# direct methods
.method public constructor <init>(Lcom/meituan/android/launcher/secondary/ui/m;Landroid/app/Application;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/launcher/secondary/ui/n;->h:Lcom/meituan/android/launcher/secondary/ui/m;

    iput-object p2, p0, Lcom/meituan/android/launcher/secondary/ui/n;->g:Landroid/app/Application;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/sankuai/model/AccountProvider;
    .locals 1

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/launcher/secondary/ui/n;->d:Lcom/sankuai/model/AccountProvider;

    .line 100001
    .line 100002
    if-nez v0, :cond_0

    .line 100003
    .line 100004
    invoke-static {}, Lcom/meituan/android/singleton/a;->a()Lcom/sankuai/model/AccountProvider;

    .line 100005
    .line 100006
    .line 100007
    move-result-object v0

    .line 100008
    iput-object v0, p0, Lcom/meituan/android/launcher/secondary/ui/n;->d:Lcom/sankuai/model/AccountProvider;

    .line 100009
    .line 100010
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/launcher/secondary/ui/n;->d:Lcom/sankuai/model/AccountProvider;

    return-object v0
.end method

.method public final b()Lcom/sankuai/model/notify/DataNotifier;
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/launcher/secondary/ui/n;->c:Lcom/meituan/android/launcher/secondary/ui/n$a;

    .line 100001
    .line 100002
    if-nez v0, :cond_0

    .line 100003
    .line 100004
    new-instance v0, Lcom/meituan/android/launcher/secondary/ui/n$a;

    .line 100005
    .line 100006
    iget-object v1, p0, Lcom/meituan/android/launcher/secondary/ui/n;->g:Landroid/app/Application;

    .line 100007
    .line 100008
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 100009
    .line 100010
    .line 100011
    move-result-object v1

    .line 100012
    invoke-direct {v0, v1}, Lcom/meituan/android/launcher/secondary/ui/n$a;-><init>(Landroid/content/ContentResolver;)V

    .line 100013
    .line 100014
    .line 100015
    iput-object v0, p0, Lcom/meituan/android/launcher/secondary/ui/n;->c:Lcom/meituan/android/launcher/secondary/ui/n$a;

    .line 100016
    .line 100017
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/launcher/secondary/ui/n;->c:Lcom/meituan/android/launcher/secondary/ui/n$a;

    .line 100018
    .line 100019
    return-object v0
.end method

.method public final c()Lde/greenrobot/dao/c;
    .locals 1

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/launcher/secondary/ui/n;->a:Lcom/sankuai/meituan/model/dao/DaoSession;

    .line 100001
    .line 100002
    if-nez v0, :cond_0

    .line 100003
    .line 100004
    invoke-static {}, Lcom/meituan/android/singleton/k;->a()Lcom/sankuai/meituan/model/dao/DaoSession;

    .line 100005
    .line 100006
    .line 100007
    move-result-object v0

    .line 100008
    iput-object v0, p0, Lcom/meituan/android/launcher/secondary/ui/n;->a:Lcom/sankuai/meituan/model/dao/DaoSession;

    .line 100009
    .line 100010
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/launcher/secondary/ui/n;->a:Lcom/sankuai/meituan/model/dao/DaoSession;

    return-object v0
.end method

.method public final d()Lcom/sankuai/model/ApiProvider;
    .locals 1

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/launcher/secondary/ui/n;->e:Lcom/meituan/android/launcher/secondary/ui/m$b;

    .line 100001
    .line 100002
    if-nez v0, :cond_0

    .line 100003
    .line 100004
    new-instance v0, Lcom/meituan/android/launcher/secondary/ui/m$b;

    .line 100005
    .line 100006
    invoke-direct {v0}, Lcom/meituan/android/launcher/secondary/ui/m$b;-><init>()V

    .line 100007
    .line 100008
    .line 100009
    iput-object v0, p0, Lcom/meituan/android/launcher/secondary/ui/n;->e:Lcom/meituan/android/launcher/secondary/ui/m$b;

    .line 100010
    .line 100011
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/launcher/secondary/ui/n;->e:Lcom/meituan/android/launcher/secondary/ui/m$b;

    .line 100012
    .line 100013
    return-object v0
.end method

.method public final e()Lorg/apache/http/client/HttpClient;
    .locals 1

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/launcher/secondary/ui/n;->b:Lorg/apache/http/client/HttpClient;

    .line 100001
    .line 100002
    if-nez v0, :cond_0

    .line 100003
    .line 100004
    sget-object v0, Lcom/meituan/android/singleton/p$a;->a:Lorg/apache/http/client/HttpClient;

    .line 100005
    .line 100006
    iput-object v0, p0, Lcom/meituan/android/launcher/secondary/ui/n;->b:Lorg/apache/http/client/HttpClient;

    .line 100007
    .line 100008
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/launcher/secondary/ui/n;->b:Lorg/apache/http/client/HttpClient;

    .line 100009
    .line 100010
    return-object v0
.end method

.method public final f()Lcom/meituan/android/cipstorage/CIPStorageCenter;
    .locals 2

    iget-object v0, p0, Lcom/meituan/android/launcher/secondary/ui/n;->g:Landroid/app/Application;

    const-string v1, "data_set"

    invoke-static {v0, v1}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->instance(Landroid/content/Context;Ljava/lang/String;)Lcom/meituan/android/cipstorage/CIPStorageCenter;

    move-result-object v0

    return-object v0
.end method

.method public final g()Lcom/sankuai/model/GsonProvider;
    .locals 1

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/launcher/secondary/ui/n;->f:Lcom/meituan/android/launcher/secondary/ui/m$c;

    .line 100001
    .line 100002
    if-nez v0, :cond_0

    .line 100003
    .line 100004
    new-instance v0, Lcom/meituan/android/launcher/secondary/ui/m$c;

    .line 100005
    .line 100006
    invoke-direct {v0}, Lcom/meituan/android/launcher/secondary/ui/m$c;-><init>()V

    .line 100007
    .line 100008
    .line 100009
    iput-object v0, p0, Lcom/meituan/android/launcher/secondary/ui/n;->f:Lcom/meituan/android/launcher/secondary/ui/m$c;

    .line 100010
    .line 100011
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/launcher/secondary/ui/n;->f:Lcom/meituan/android/launcher/secondary/ui/m$c;

    .line 100012
    .line 100013
    return-object v0
.end method
