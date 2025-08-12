.class public final Lcom/dianping/picassocontroller/debug/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dianping/picassocontroller/debug/b$c;,
        Lcom/dianping/picassocontroller/debug/b$d;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final m:Lokhttp3/MediaType;

.field public static n:Ljava/lang/String;


# instance fields
.field public final a:Lokhttp3/OkHttpClient;

.field public final b:Lokhttp3/OkHttpClient;

.field public c:Ljava/lang/String;

.field public volatile d:Z

.field public volatile e:Z

.field public f:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/dianping/picassocontroller/debug/b$d;",
            ">;"
        }
    .end annotation
.end field

.field public g:I

.field public h:I

.field public i:Ljava/lang/String;

.field public j:Landroid/os/Handler;

.field public k:Lrx/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/PublishSubject<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation
.end field

.field public l:Lcom/dianping/picassocontroller/debug/b$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, 0x21d70dd6dc9204f7L

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    const-string v0, "application/x-www-form-urlencoded; charset=utf-8"

    .line 100009
    .line 100010
    invoke-static {v0}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    .line 100011
    .line 100012
    .line 100013
    move-result-object v0

    .line 100014
    sput-object v0, Lcom/dianping/picassocontroller/debug/b;->m:Lokhttp3/MediaType;

    .line 100015
    .line 100016
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 100017
    .line 100018
    .line 100019
    move-result-object v0

    .line 100020
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/dianping/picassocontroller/debug/b;->n:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/dianping/picassocontroller/debug/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xcc35a5

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v3

    .line 100015
    if-eqz v3, :cond_0

    .line 100016
    .line 100017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    new-instance v0, Ljava/util/LinkedList;

    .line 100022
    .line 100023
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    iput-object v0, p0, Lcom/dianping/picassocontroller/debug/b;->f:Ljava/util/LinkedList;

    .line 100027
    .line 100028
    const/16 v0, 0x1e61

    .line 100029
    .line 100030
    iput v0, p0, Lcom/dianping/picassocontroller/debug/b;->g:I

    .line 100031
    .line 100032
    const/16 v0, 0x1e60

    .line 100033
    .line 100034
    iput v0, p0, Lcom/dianping/picassocontroller/debug/b;->h:I

    .line 100035
    .line 100036
    new-instance v0, Landroid/os/Handler;

    .line 100037
    .line 100038
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 100039
    .line 100040
    .line 100041
    iput-object v0, p0, Lcom/dianping/picassocontroller/debug/b;->j:Landroid/os/Handler;

    .line 100042
    .line 100043
    invoke-static {}, Lrx/subjects/PublishSubject;->create()Lrx/subjects/PublishSubject;

    .line 100044
    .line 100045
    .line 100046
    move-result-object v0

    .line 100047
    iput-object v0, p0, Lcom/dianping/picassocontroller/debug/b;->k:Lrx/subjects/PublishSubject;

    .line 100048
    .line 100049
    new-instance v0, Lcom/dianping/picassocontroller/debug/b$a;

    .line 100050
    .line 100051
    invoke-direct {v0, p0}, Lcom/dianping/picassocontroller/debug/b$a;-><init>(Lcom/dianping/picassocontroller/debug/b;)V

    .line 100052
    .line 100053
    .line 100054
    iput-object v0, p0, Lcom/dianping/picassocontroller/debug/b;->l:Lcom/dianping/picassocontroller/debug/b$a;

    .line 100055
    .line 100056
    invoke-static {}, Landroid/support/constraint/solver/a;->r()Lokhttp3/OkHttpClient$Builder;

    .line 100057
    .line 100058
    .line 100059
    move-result-object v0

    .line 100060
    sget-object v1, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 100061
    .line 100062
    const-wide/16 v2, 0x0

    .line 100063
    .line 100064
    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 100065
    .line 100066
    .line 100067
    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 100068
    .line 100069
    .line 100070
    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/OkHttpClient$Builder;->writeTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 100071
    .line 100072
    .line 100073
    invoke-virtual {v0}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    .line 100074
    .line 100075
    .line 100076
    move-result-object v0

    .line 100077
    iput-object v0, p0, Lcom/dianping/picassocontroller/debug/b;->a:Lokhttp3/OkHttpClient;

    .line 100078
    .line 100079
    new-instance v0, Lokhttp3/OkHttpClient;

    .line 100080
    .line 100081
    invoke-direct {v0}, Lokhttp3/OkHttpClient;-><init>()V

    .line 100082
    .line 100083
    .line 100084
    iput-object v0, p0, Lcom/dianping/picassocontroller/debug/b;->b:Lokhttp3/OkHttpClient;

    .line 100085
    .line 100086
    const-string v0, "PicassoJSFileChanged"

    .line 100087
    .line 100088
    invoke-static {v0}, Landroid/arch/lifecycle/c;->e(Ljava/lang/String;)Landroid/content/IntentFilter;

    .line 100089
    .line 100090
    .line 100091
    move-result-object v0

    .line 100092
    sget-object v1, Lcom/dianping/picasso/PicassoEnvironment;->globalContext:Landroid/content/Context;

    .line 100093
    .line 100094
    invoke-static {v1}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    .line 100095
    .line 100096
    .line 100097
    move-result-object v1

    .line 100098
    iget-object v2, p0, Lcom/dianping/picassocontroller/debug/b;->l:Lcom/dianping/picassocontroller/debug/b$a;

    .line 100099
    .line 100100
    invoke-virtual {v1, v2, v0}, Landroid/support/v4/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    return-void
.end method

.method public static a()Lcom/dianping/picassocontroller/debug/b;
    .locals 1

    sget-object v0, Lcom/dianping/picassocontroller/debug/b$c;->a:Lcom/dianping/picassocontroller/debug/b;

    return-object v0
.end method


# virtual methods
.method public final b(Lorg/json/JSONObject;)V
    .locals 5

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v1, 0x0

    .line 140004
    aput-object p1, v0, v1

    .line 140005
    .line 140006
    sget-object v1, Lcom/dianping/picassocontroller/debug/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0x40885

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v3

    .line 140015
    if-eqz v3, :cond_0

    .line 140016
    .line 140017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    return-void

    .line 140021
    :cond_0
    const-string v0, "content"

    .line 140022
    .line 140023
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 140024
    .line 140025
    .line 140026
    move-result-object v0

    .line 140027
    const-string v1, "fileName"

    .line 140028
    .line 140029
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 140030
    .line 140031
    .line 140032
    move-result-object p1

    .line 140033
    invoke-static {}, Lcom/dianping/picassocontroller/vc/d;->b()Ljava/util/Collection;

    .line 140034
    .line 140035
    .line 140036
    move-result-object v1

    .line 140037
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 140038
    .line 140039
    .line 140040
    move-result-object v1

    .line 140041
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 140042
    .line 140043
    .line 140044
    move-result v2

    .line 140045
    if-eqz v2, :cond_5

    .line 140046
    .line 140047
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140048
    .line 140049
    .line 140050
    move-result-object v2

    .line 140051
    check-cast v2, Lcom/dianping/picassocontroller/vc/c;

    .line 140052
    .line 140053
    instance-of v3, v2, Lcom/dianping/picassocontroller/vc/f;

    .line 140054
    .line 140055
    if-nez v3, :cond_2

    .line 140056
    .line 140057
    goto :goto_0

    .line 140058
    :cond_2
    check-cast v2, Lcom/dianping/picassocontroller/vc/f;

    .line 140059
    .line 140060
    iget-object v3, v2, Lcom/dianping/picassocontroller/vc/f;->alias:Ljava/lang/String;

    .line 140061
    .line 140062
    const-string v4, "__for_playground_only__"

    .line 140063
    .line 140064
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140065
    .line 140066
    .line 140067
    move-result v4

    .line 140068
    if-nez v4, :cond_3

    .line 140069
    .line 140070
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 140071
    .line 140072
    .line 140073
    move-result v4

    .line 140074
    if-nez v4, :cond_1

    .line 140075
    .line 140076
    invoke-virtual {p1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 140077
    .line 140078
    .line 140079
    move-result v4

    .line 140080
    if-nez v4, :cond_3

    .line 140081
    .line 140082
    invoke-virtual {v3, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 140083
    .line 140084
    .line 140085
    move-result v3

    .line 140086
    if-nez v3, :cond_3

    .line 140087
    .line 140088
    goto :goto_0

    .line 140089
    :cond_3
    instance-of v3, v2, Lcom/dianping/picassocontroller/vc/i;

    .line 140090
    .line 140091
    if-eqz v3, :cond_4

    .line 140092
    .line 140093
    move-object v3, v2

    .line 140094
    check-cast v3, Lcom/dianping/picassocontroller/vc/i;

    .line 140095
    .line 140096
    iget-object v3, v3, Lcom/dianping/picassocontroller/vc/i;->mLastPModel:Lcom/dianping/picasso/model/PicassoModel;

    .line 140097
    .line 140098
    if-eqz v3, :cond_4

    .line 140099
    .line 140100
    invoke-static {}, Lcom/dianping/picassocontroller/debug/f;->c()Lcom/dianping/picassocontroller/debug/f;

    .line 140101
    .line 140102
    .line 140103
    move-result-object v4

    .line 140104
    iget-object v3, v3, Lcom/dianping/picasso/model/PicassoModel;->viewId:Ljava/lang/String;

    .line 140105
    .line 140106
    invoke-virtual {v4, p1, v3}, Lcom/dianping/picassocontroller/debug/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 140107
    .line 140108
    .line 140109
    :cond_4
    new-instance v3, Lcom/dianping/picassocontroller/debug/b$b;

    .line 140110
    .line 140111
    invoke-direct {v3, v2, p1, v0}, Lcom/dianping/picassocontroller/debug/b$b;-><init>(Lcom/dianping/picassocontroller/vc/f;Ljava/lang/String;Ljava/lang/String;)V

    .line 140112
    .line 140113
    .line 140114
    invoke-virtual {v2, v3}, Lcom/dianping/picassocontroller/vc/f;->postOnUIThread(Ljava/lang/Runnable;)V

    .line 140115
    .line 140116
    .line 140117
    goto :goto_0

    .line 140118
    :cond_5
    return-void
.end method

.method public final c(Ljava/lang/String;I)V
    .locals 4

    .line 410000
    const/4 v0, 0x2

    .line 410001
    new-array v0, v0, [Ljava/lang/Object;

    .line 410002
    .line 410003
    const/4 v1, 0x0

    .line 410004
    aput-object p1, v0, v1

    .line 410005
    .line 410006
    new-instance v1, Ljava/lang/Integer;

    .line 410007
    .line 410008
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 410009
    .line 410010
    .line 410011
    const/4 v2, 0x1

    .line 410012
    aput-object v1, v0, v2

    .line 410013
    .line 410014
    sget-object v1, Lcom/dianping/picassocontroller/debug/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410015
    .line 410016
    const v2, 0xc9e50d

    .line 410017
    .line 410018
    .line 410019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410020
    .line 410021
    .line 410022
    move-result v3

    .line 410023
    if-eqz v3, :cond_0

    .line 410024
    .line 410025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410026
    .line 410027
    .line 410028
    return-void

    .line 410029
    :cond_0
    iget-object v0, p0, Lcom/dianping/picassocontroller/debug/b;->c:Ljava/lang/String;

    .line 410030
    .line 410031
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 410032
    .line 410033
    .line 410034
    move-result v0

    .line 410035
    if-eqz v0, :cond_1

    .line 410036
    .line 410037
    iget-object v0, p0, Lcom/dianping/picassocontroller/debug/b;->i:Ljava/lang/String;

    .line 410038
    .line 410039
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 410040
    .line 410041
    .line 410042
    move-result v0

    .line 410043
    if-eqz v0, :cond_1

    .line 410044
    .line 410045
    invoke-static {}, Lcom/dianping/picassocontroller/debug/e;->b()Lcom/dianping/picassocontroller/debug/e;

    .line 410046
    .line 410047
    .line 410048
    move-result-object v0

    .line 410049
    invoke-virtual {v0, p1, p2}, Lcom/dianping/picassocontroller/debug/e;->e(Ljava/lang/String;I)V

    .line 410050
    .line 410051
    .line 410052
    return-void

    .line 410053
    :cond_1
    new-instance v0, Lcom/dianping/picassocontroller/debug/b$d;

    .line 410054
    .line 410055
    invoke-direct {v0, p0}, Lcom/dianping/picassocontroller/debug/b$d;-><init>(Lcom/dianping/picassocontroller/debug/b;)V

    .line 410056
    .line 410057
    .line 410058
    iput-object p1, v0, Lcom/dianping/picassocontroller/debug/b$d;->a:Ljava/lang/String;

    .line 410059
    .line 410060
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 410061
    .line 410062
    .line 410063
    move-result-object v1

    .line 410064
    iput-object v1, v0, Lcom/dianping/picassocontroller/debug/b$d;->b:Ljava/lang/String;

    .line 410065
    .line 410066
    iget-object v1, p0, Lcom/dianping/picassocontroller/debug/b;->f:Ljava/util/LinkedList;

    .line 410067
    .line 410068
    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 410069
    .line 410070
    .line 410071
    iget-boolean v0, p0, Lcom/dianping/picassocontroller/debug/b;->e:Z

    .line 410072
    .line 410073
    if-nez v0, :cond_2

    .line 410074
    .line 410075
    invoke-virtual {p0}, Lcom/dianping/picassocontroller/debug/b;->d()V

    .line 410076
    .line 410077
    .line 410078
    :cond_2
    invoke-static {}, Lcom/dianping/picassocontroller/debug/e;->b()Lcom/dianping/picassocontroller/debug/e;

    .line 410079
    .line 410080
    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/dianping/picassocontroller/debug/e;->e(Ljava/lang/String;I)V

    return-void
.end method

.method public final d()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/dianping/picassocontroller/debug/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xdaefc5

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    iget-object v1, p0, Lcom/dianping/picassocontroller/debug/b;->f:Ljava/util/LinkedList;

    .line 100019
    .line 100020
    const/4 v2, 0x0

    .line 100021
    if-eqz v1, :cond_1

    .line 100022
    .line 100023
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    .line 100024
    .line 100025
    .line 100026
    move-result v1

    .line 100027
    if-lez v1, :cond_1

    .line 100028
    .line 100029
    iget-object v1, p0, Lcom/dianping/picassocontroller/debug/b;->f:Ljava/util/LinkedList;

    .line 100030
    .line 100031
    invoke-virtual {v1}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v1

    .line 100035
    move-object v2, v1

    .line 100036
    check-cast v2, Lcom/dianping/picassocontroller/debug/b$d;

    .line 100037
    .line 100038
    :cond_1
    if-eqz v2, :cond_5

    .line 100039
    .line 100040
    const/4 v0, 0x1

    .line 100041
    iput-boolean v0, p0, Lcom/dianping/picassocontroller/debug/b;->e:Z

    .line 100042
    .line 100043
    new-instance v0, Ljava/lang/StringBuilder;

    .line 100044
    .line 100045
    iget-object v1, v2, Lcom/dianping/picassocontroller/debug/b$d;->a:Ljava/lang/String;

    .line 100046
    .line 100047
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100048
    .line 100049
    .line 100050
    iget-object v1, v2, Lcom/dianping/picassocontroller/debug/b$d;->b:Ljava/lang/String;

    .line 100051
    .line 100052
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100053
    .line 100054
    .line 100055
    move-result v2

    .line 100056
    if-eqz v2, :cond_2

    .line 100057
    .line 100058
    const-string v1, "1"

    .line 100059
    .line 100060
    :cond_2
    :goto_0
    iget-object v2, p0, Lcom/dianping/picassocontroller/debug/b;->f:Ljava/util/LinkedList;

    .line 100061
    .line 100062
    invoke-virtual {v2}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    .line 100063
    .line 100064
    .line 100065
    move-result-object v2

    .line 100066
    check-cast v2, Lcom/dianping/picassocontroller/debug/b$d;

    .line 100067
    .line 100068
    if-eqz v2, :cond_4

    .line 100069
    .line 100070
    iget-object v3, v2, Lcom/dianping/picassocontroller/debug/b$d;->b:Ljava/lang/String;

    .line 100071
    .line 100072
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100073
    .line 100074
    .line 100075
    move-result v3

    .line 100076
    if-eqz v3, :cond_3

    .line 100077
    .line 100078
    const-string v3, "\n"

    .line 100079
    .line 100080
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100081
    .line 100082
    .line 100083
    iget-object v2, v2, Lcom/dianping/picassocontroller/debug/b$d;->a:Ljava/lang/String;

    .line 100084
    .line 100085
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100086
    .line 100087
    .line 100088
    goto :goto_0

    .line 100089
    :cond_3
    iget-object v3, p0, Lcom/dianping/picassocontroller/debug/b;->f:Ljava/util/LinkedList;

    .line 100090
    .line 100091
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 100092
    .line 100093
    .line 100094
    :cond_4
    new-instance v2, Lcom/dianping/picassocontroller/debug/b$d;

    .line 100095
    .line 100096
    invoke-direct {v2, p0}, Lcom/dianping/picassocontroller/debug/b$d;-><init>(Lcom/dianping/picassocontroller/debug/b;)V

    .line 100097
    .line 100098
    .line 100099
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100100
    .line 100101
    .line 100102
    move-result-object v0

    .line 100103
    iput-object v0, v2, Lcom/dianping/picassocontroller/debug/b$d;->a:Ljava/lang/String;

    .line 100104
    .line 100105
    iput-object v1, v2, Lcom/dianping/picassocontroller/debug/b$d;->b:Ljava/lang/String;

    .line 100106
    .line 100107
    iget-object v0, p0, Lcom/dianping/picassocontroller/debug/b;->j:Landroid/os/Handler;

    .line 100108
    .line 100109
    new-instance v1, Lcom/dianping/picassocontroller/debug/c;

    .line 100110
    .line 100111
    invoke-direct {v1, p0, v2}, Lcom/dianping/picassocontroller/debug/c;-><init>(Lcom/dianping/picassocontroller/debug/b;Lcom/dianping/picassocontroller/debug/b$d;)V

    .line 100112
    .line 100113
    .line 100114
    const-wide/16 v2, 0x64

    .line 100115
    .line 100116
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 100117
    .line 100118
    .line 100119
    goto :goto_1

    .line 100120
    :cond_5
    iput-boolean v0, p0, Lcom/dianping/picassocontroller/debug/b;->e:Z

    :goto_1
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 6

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v1, 0x0

    .line 140004
    aput-object p1, v0, v1

    .line 140005
    .line 140006
    sget-object v2, Lcom/dianping/picassocontroller/debug/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v3, 0x269867

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v4

    .line 140015
    if-eqz v4, :cond_0

    .line 140016
    .line 140017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    return-void

    .line 140021
    :cond_0
    const-string v0, "picasso_playground"

    .line 140022
    .line 140023
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140024
    .line 140025
    .line 140026
    move-result v0

    .line 140027
    const-string v2, "debug_domain"

    .line 140028
    .line 140029
    const-string v3, "debug_token"

    .line 140030
    .line 140031
    const-string v4, ""

    .line 140032
    .line 140033
    const-string v5, "com.dianping.picasso_DEBUG"

    .line 140034
    .line 140035
    if-nez v0, :cond_3

    .line 140036
    .line 140037
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 140038
    .line 140039
    .line 140040
    move-result v0

    .line 140041
    if-eqz v0, :cond_1

    .line 140042
    .line 140043
    goto :goto_0

    .line 140044
    :cond_1
    const-string v0, "http://"

    .line 140045
    .line 140046
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 140047
    .line 140048
    .line 140049
    move-result v0

    .line 140050
    if-eqz v0, :cond_2

    .line 140051
    .line 140052
    iput-object p1, p0, Lcom/dianping/picassocontroller/debug/b;->i:Ljava/lang/String;

    .line 140053
    .line 140054
    iput-object v4, p0, Lcom/dianping/picassocontroller/debug/b;->c:Ljava/lang/String;

    .line 140055
    .line 140056
    sget-object v0, Lcom/dianping/picasso/PicassoEnvironment;->globalContext:Landroid/content/Context;

    .line 140057
    .line 140058
    invoke-virtual {v0, v5, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 140059
    .line 140060
    .line 140061
    move-result-object v0

    .line 140062
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 140063
    .line 140064
    .line 140065
    move-result-object v0

    .line 140066
    invoke-interface {v0, v2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 140067
    .line 140068
    .line 140069
    move-result-object p1

    .line 140070
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 140071
    .line 140072
    .line 140073
    sget-object p1, Lcom/dianping/picasso/PicassoEnvironment;->globalContext:Landroid/content/Context;

    .line 140074
    .line 140075
    invoke-virtual {p1, v5, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 140076
    .line 140077
    .line 140078
    move-result-object p1

    .line 140079
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 140080
    .line 140081
    .line 140082
    move-result-object p1

    .line 140083
    invoke-interface {p1, v3, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 140084
    .line 140085
    .line 140086
    move-result-object p1

    .line 140087
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 140088
    .line 140089
    .line 140090
    goto :goto_1

    .line 140091
    :cond_2
    iput-object p1, p0, Lcom/dianping/picassocontroller/debug/b;->c:Ljava/lang/String;

    .line 140092
    .line 140093
    iput-object v4, p0, Lcom/dianping/picassocontroller/debug/b;->i:Ljava/lang/String;

    .line 140094
    .line 140095
    sget-object v0, Lcom/dianping/picasso/PicassoEnvironment;->globalContext:Landroid/content/Context;

    .line 140096
    .line 140097
    invoke-virtual {v0, v5, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 140098
    .line 140099
    .line 140100
    move-result-object v0

    .line 140101
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 140102
    .line 140103
    .line 140104
    move-result-object v0

    .line 140105
    invoke-interface {v0, v3, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 140106
    .line 140107
    .line 140108
    move-result-object p1

    .line 140109
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 140110
    .line 140111
    .line 140112
    sget-object p1, Lcom/dianping/picasso/PicassoEnvironment;->globalContext:Landroid/content/Context;

    .line 140113
    .line 140114
    invoke-virtual {p1, v5, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 140115
    .line 140116
    .line 140117
    move-result-object p1

    .line 140118
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 140119
    .line 140120
    .line 140121
    move-result-object p1

    .line 140122
    invoke-interface {p1, v2, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 140123
    .line 140124
    .line 140125
    move-result-object p1

    .line 140126
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 140127
    .line 140128
    .line 140129
    goto :goto_1

    .line 140130
    :cond_3
    :goto_0
    sget-object p1, Lcom/dianping/picasso/PicassoEnvironment;->globalContext:Landroid/content/Context;

    .line 140131
    .line 140132
    invoke-virtual {p1, v5, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 140133
    .line 140134
    .line 140135
    move-result-object p1

    .line 140136
    invoke-interface {p1, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 140137
    .line 140138
    .line 140139
    move-result-object p1

    .line 140140
    iput-object p1, p0, Lcom/dianping/picassocontroller/debug/b;->c:Ljava/lang/String;

    .line 140141
    .line 140142
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 140143
    .line 140144
    .line 140145
    move-result p1

    .line 140146
    if-eqz p1, :cond_4

    .line 140147
    .line 140148
    sget-object p1, Lcom/dianping/picasso/PicassoEnvironment;->globalContext:Landroid/content/Context;

    .line 140149
    .line 140150
    invoke-virtual {p1, v5, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 140151
    .line 140152
    .line 140153
    move-result-object p1

    .line 140154
    invoke-interface {p1, v2, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 140155
    .line 140156
    .line 140157
    move-result-object p1

    .line 140158
    iput-object p1, p0, Lcom/dianping/picassocontroller/debug/b;->i:Ljava/lang/String;

    .line 140159
    .line 140160
    :cond_4
    :goto_1
    return-void
.end method

.method public final f()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/dianping/picassocontroller/debug/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xb047e4

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
    iget-object v0, p0, Lcom/dianping/picassocontroller/debug/b;->c:Ljava/lang/String;

    .line 100019
    .line 100020
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    if-eqz v0, :cond_1

    .line 100025
    .line 100026
    iget-object v0, p0, Lcom/dianping/picassocontroller/debug/b;->i:Ljava/lang/String;

    .line 100027
    .line 100028
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100029
    .line 100030
    .line 100031
    :cond_1
    invoke-static {}, Lcom/dianping/picasso/PicassoManager;->isDebuggable()Z

    .line 100032
    .line 100033
    .line 100034
    move-result v0

    .line 100035
    if-nez v0, :cond_2

    .line 100036
    .line 100037
    return-void

    .line 100038
    :cond_2
    sget-object v0, Lcom/dianping/picassocontroller/debug/h;->d:Ljava/lang/String;

    .line 100039
    .line 100040
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100041
    .line 100042
    .line 100043
    move-result v0

    .line 100044
    if-eqz v0, :cond_3

    .line 100045
    .line 100046
    const-string v0, "8882"

    .line 100047
    .line 100048
    goto :goto_0

    .line 100049
    :cond_3
    sget-object v0, Lcom/dianping/picassocontroller/debug/h;->d:Ljava/lang/String;

    .line 100050
    .line 100051
    :goto_0
    invoke-static {}, Lcom/dianping/picassocontroller/debug/e;->b()Lcom/dianping/picassocontroller/debug/e;

    .line 100052
    .line 100053
    .line 100054
    move-result-object v1

    .line 100055
    invoke-virtual {v1}, Lcom/dianping/picassocontroller/debug/e;->d()Ljava/lang/Boolean;

    .line 100056
    .line 100057
    .line 100058
    move-result-object v1

    .line 100059
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100060
    .line 100061
    .line 100062
    move-result v1

    .line 100063
    if-nez v1, :cond_4

    .line 100064
    .line 100065
    const/4 v1, 0x1

    .line 100066
    iput-boolean v1, p0, Lcom/dianping/picassocontroller/debug/b;->d:Z

    .line 100067
    .line 100068
    iget-object v1, p0, Lcom/dianping/picassocontroller/debug/b;->j:Landroid/os/Handler;

    .line 100069
    .line 100070
    new-instance v2, Lcom/dianping/picassocontroller/debug/d;

    .line 100071
    .line 100072
    invoke-direct {v2, p0}, Lcom/dianping/picassocontroller/debug/d;-><init>(Lcom/dianping/picassocontroller/debug/b;)V

    .line 100073
    .line 100074
    .line 100075
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 100076
    .line 100077
    .line 100078
    invoke-static {}, Lcom/dianping/picassocontroller/debug/e;->b()Lcom/dianping/picassocontroller/debug/e;

    .line 100079
    .line 100080
    .line 100081
    move-result-object v1

    .line 100082
    sget-object v2, Lcom/dianping/picassocontroller/debug/h;->c:Ljava/lang/String;

    .line 100083
    .line 100084
    invoke-virtual {v1, v2, v0}, Lcom/dianping/picassocontroller/debug/e;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 100085
    .line 100086
    .line 100087
    goto :goto_1

    .line 100088
    :cond_4
    invoke-static {}, Lcom/dianping/picassocontroller/debug/e;->b()Lcom/dianping/picassocontroller/debug/e;

    .line 100089
    .line 100090
    .line 100091
    move-result-object v1

    .line 100092
    iget-object v1, v1, Lcom/dianping/picassocontroller/debug/e;->e:Ljava/lang/String;

    .line 100093
    .line 100094
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100095
    .line 100096
    .line 100097
    move-result v1

    .line 100098
    if-nez v1, :cond_5

    .line 100099
    .line 100100
    invoke-static {}, Lcom/dianping/picassocontroller/debug/e;->b()Lcom/dianping/picassocontroller/debug/e;

    .line 100101
    .line 100102
    .line 100103
    move-result-object v1

    .line 100104
    const/16 v2, 0xfa0

    .line 100105
    .line 100106
    const-string v3, ""

    .line 100107
    .line 100108
    invoke-virtual {v1, v2, v3}, Lcom/dianping/picassocontroller/debug/e;->a(ILjava/lang/String;)V

    .line 100109
    .line 100110
    .line 100111
    invoke-static {}, Lcom/dianping/picassocontroller/debug/e;->b()Lcom/dianping/picassocontroller/debug/e;

    .line 100112
    .line 100113
    .line 100114
    move-result-object v1

    .line 100115
    sget-object v2, Lcom/dianping/picassocontroller/debug/h;->c:Ljava/lang/String;

    .line 100116
    .line 100117
    invoke-virtual {v1, v2, v0}, Lcom/dianping/picassocontroller/debug/e;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 100118
    .line 100119
    .line 100120
    :cond_5
    :goto_1
    return-void
.end method

.method public final g()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/dianping/picassocontroller/debug/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xac1601

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    iput-boolean v0, p0, Lcom/dianping/picassocontroller/debug/b;->d:Z

    .line 100019
    .line 100020
    iget-object v1, p0, Lcom/dianping/picassocontroller/debug/b;->f:Ljava/util/LinkedList;

    .line 100021
    .line 100022
    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 100023
    .line 100024
    .line 100025
    iput-boolean v0, p0, Lcom/dianping/picassocontroller/debug/b;->e:Z

    .line 100026
    .line 100027
    iget-object v0, p0, Lcom/dianping/picassocontroller/debug/b;->a:Lokhttp3/OkHttpClient;

    .line 100028
    .line 100029
    invoke-virtual {v0}, Lokhttp3/OkHttpClient;->dispatcher()Lokhttp3/Dispatcher;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v0

    .line 100033
    invoke-virtual {v0}, Lokhttp3/Dispatcher;->cancelAll()V

    .line 100034
    .line 100035
    .line 100036
    sget-object v0, Lcom/dianping/picasso/PicassoEnvironment;->globalContext:Landroid/content/Context;

    .line 100037
    .line 100038
    invoke-static {v0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    .line 100039
    .line 100040
    move-result-object v0

    iget-object v1, p0, Lcom/dianping/picassocontroller/debug/b;->l:Lcom/dianping/picassocontroller/debug/b$a;

    invoke-virtual {v0, v1}, Landroid/support/v4/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method

.method public final onFailure(Lokhttp3/Call;Ljava/io/IOException;)V
    .locals 0

    return-void
.end method

.method public final onResponse(Lokhttp3/Call;Lokhttp3/Response;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 410000
    const/4 v0, 0x2

    .line 410001
    new-array v0, v0, [Ljava/lang/Object;

    .line 410002
    .line 410003
    const/4 v1, 0x0

    .line 410004
    aput-object p1, v0, v1

    .line 410005
    .line 410006
    const/4 v1, 0x1

    .line 410007
    aput-object p2, v0, v1

    .line 410008
    .line 410009
    sget-object v2, Lcom/dianping/picassocontroller/debug/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410010
    .line 410011
    const v3, 0x2e1b66

    .line 410012
    .line 410013
    .line 410014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410015
    .line 410016
    .line 410017
    move-result v4

    .line 410018
    if-eqz v4, :cond_0

    .line 410019
    .line 410020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410021
    .line 410022
    .line 410023
    return-void

    .line 410024
    :cond_0
    invoke-interface {p1}, Lokhttp3/Call;->request()Lokhttp3/Request;

    .line 410025
    .line 410026
    .line 410027
    move-result-object p1

    .line 410028
    invoke-virtual {p1}, Lokhttp3/Request;->method()Ljava/lang/String;

    .line 410029
    .line 410030
    .line 410031
    move-result-object p1

    .line 410032
    const-string v0, "POST"

    .line 410033
    .line 410034
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 410035
    .line 410036
    .line 410037
    move-result p1

    .line 410038
    if-eqz p1, :cond_1

    .line 410039
    .line 410040
    invoke-virtual {p0}, Lcom/dianping/picassocontroller/debug/b;->d()V

    .line 410041
    .line 410042
    .line 410043
    return-void

    .line 410044
    :cond_1
    invoke-virtual {p2}, Lokhttp3/Response;->isSuccessful()Z

    .line 410045
    .line 410046
    .line 410047
    move-result p1

    .line 410048
    if-eqz p1, :cond_3

    .line 410049
    .line 410050
    invoke-virtual {p2}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 410051
    .line 410052
    .line 410053
    move-result-object p1

    .line 410054
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    .line 410055
    .line 410056
    .line 410057
    move-result-object p1

    .line 410058
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 410059
    .line 410060
    .line 410061
    move-result p2

    .line 410062
    if-nez p2, :cond_3

    .line 410063
    .line 410064
    :try_start_0
    new-instance p2, Lorg/json/JSONObject;

    .line 410065
    .line 410066
    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 410067
    .line 410068
    .line 410069
    const-string p1, "code"

    .line 410070
    .line 410071
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 410072
    .line 410073
    .line 410074
    move-result p1

    .line 410075
    if-ne p1, v1, :cond_2

    .line 410076
    .line 410077
    const-string p1, "data"

    .line 410078
    .line 410079
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 410080
    .line 410081
    .line 410082
    move-result-object p1

    .line 410083
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 410084
    .line 410085
    .line 410086
    move-result v0

    .line 410087
    if-nez v0, :cond_2

    .line 410088
    .line 410089
    new-instance p2, Lorg/json/JSONObject;

    .line 410090
    .line 410091
    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 410092
    .line 410093
    .line 410094
    :cond_2
    invoke-virtual {p0, p2}, Lcom/dianping/picassocontroller/debug/b;->b(Lorg/json/JSONObject;)V

    .line 410095
    .line 410096
    .line 410097
    iget-object p1, p0, Lcom/dianping/picassocontroller/debug/b;->k:Lrx/subjects/PublishSubject;

    .line 410098
    .line 410099
    invoke-virtual {p1, p2}, Lrx/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 410100
    .line 410101
    .line 410102
    :catch_0
    :cond_3
    iget-boolean p1, p0, Lcom/dianping/picassocontroller/debug/b;->d:Z

    .line 410103
    .line 410104
    if-eqz p1, :cond_4

    .line 410105
    .line 410106
    iget-object p1, p0, Lcom/dianping/picassocontroller/debug/b;->j:Landroid/os/Handler;

    .line 410107
    .line 410108
    new-instance p2, Lcom/dianping/picassocontroller/debug/d;

    .line 410109
    .line 410110
    invoke-direct {p2, p0}, Lcom/dianping/picassocontroller/debug/d;-><init>(Lcom/dianping/picassocontroller/debug/b;)V

    .line 410111
    .line 410112
    .line 410113
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 410114
    .line 410115
    .line 410116
    :cond_4
    return-void
.end method
