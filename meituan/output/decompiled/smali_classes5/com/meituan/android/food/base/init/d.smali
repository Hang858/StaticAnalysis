.class public final Lcom/meituan/android/food/base/init/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/common/horn/HornCallback;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public volatile a:Ljava/lang/String;

.field public volatile b:Ljava/lang/String;

.field public c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/meituan/android/fpe/dynamiclayout/downloader/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x67ead762864c2e08L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/meituan/android/fpe/dynamiclayout/downloader/a;)V
    .locals 4

    .line 120000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v0, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v1, 0x0

    .line 120007
    aput-object p1, v0, v1

    .line 120008
    .line 120009
    sget-object v1, Lcom/meituan/android/food/base/init/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0x5ca71e

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v3

    .line 120018
    if-eqz v3, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 120025
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/meituan/android/food/base/init/d;->c:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final onChanged(ZLjava/lang/String;)V
    .locals 6

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    new-instance v1, Ljava/lang/Byte;

    .line 430004
    .line 430005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 430006
    .line 430007
    .line 430008
    const/4 v2, 0x0

    .line 430009
    aput-object v1, v0, v2

    .line 430010
    .line 430011
    const/4 v1, 0x1

    .line 430012
    aput-object p2, v0, v1

    .line 430013
    .line 430014
    sget-object v3, Lcom/meituan/android/food/base/init/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430015
    .line 430016
    const v4, 0x262bfe

    .line 430017
    .line 430018
    .line 430019
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430020
    .line 430021
    .line 430022
    move-result v5

    .line 430023
    if-eqz v5, :cond_0

    .line 430024
    .line 430025
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430026
    .line 430027
    .line 430028
    return-void

    .line 430029
    :cond_0
    if-eqz p1, :cond_3

    .line 430030
    .line 430031
    if-eqz p2, :cond_3

    .line 430032
    .line 430033
    iget-object p1, p0, Lcom/meituan/android/food/base/init/d;->a:Ljava/lang/String;

    .line 430034
    .line 430035
    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 430036
    .line 430037
    .line 430038
    move-result p1

    .line 430039
    if-eqz p1, :cond_1

    .line 430040
    .line 430041
    goto :goto_0

    .line 430042
    :cond_1
    iput-object p2, p0, Lcom/meituan/android/food/base/init/d;->a:Ljava/lang/String;

    .line 430043
    .line 430044
    const-string p1, "horn:"

    .line 430045
    .line 430046
    invoke-static {p1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430047
    .line 430048
    .line 430049
    move-result-object p1

    .line 430050
    iget-object p2, p0, Lcom/meituan/android/food/base/init/d;->a:Ljava/lang/String;

    .line 430051
    .line 430052
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430053
    .line 430054
    .line 430055
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 430056
    .line 430057
    .line 430058
    move-result-object p1

    .line 430059
    new-array p2, v2, [Ljava/lang/Object;

    .line 430060
    .line 430061
    invoke-static {p1, p2}, Lroboguice/util/a;->a(Ljava/lang/Object;[Ljava/lang/Object;)I

    .line 430062
    .line 430063
    .line 430064
    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    .line 430065
    .line 430066
    iget-object p2, p0, Lcom/meituan/android/food/base/init/d;->a:Ljava/lang/String;

    .line 430067
    .line 430068
    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 430069
    .line 430070
    .line 430071
    const-string p2, "v2plus"

    .line 430072
    .line 430073
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 430074
    .line 430075
    .line 430076
    move-result-object p1

    .line 430077
    iput-object p1, p0, Lcom/meituan/android/food/base/init/d;->b:Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 430078
    .line 430079
    iget-object p1, p0, Lcom/meituan/android/food/base/init/d;->b:Ljava/lang/String;

    .line 430080
    .line 430081
    if-nez p1, :cond_2

    .line 430082
    .line 430083
    return-void

    .line 430084
    :cond_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 430085
    .line 430086
    .line 430087
    move-result-object p1

    .line 430088
    invoke-static {p1}, Lrx/Observable;->just(Ljava/lang/Object;)Lrx/Observable;

    .line 430089
    .line 430090
    .line 430091
    move-result-object p1

    .line 430092
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/Scheduler;

    .line 430093
    .line 430094
    .line 430095
    move-result-object p2

    .line 430096
    invoke-virtual {p1, p2}, Lrx/Observable;->observeOn(Lrx/Scheduler;)Lrx/Observable;

    .line 430097
    .line 430098
    .line 430099
    move-result-object p1

    .line 430100
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/Scheduler;

    .line 430101
    .line 430102
    .line 430103
    move-result-object p2

    .line 430104
    invoke-virtual {p1, p2}, Lrx/Observable;->subscribeOn(Lrx/Scheduler;)Lrx/Observable;

    .line 430105
    .line 430106
    .line 430107
    move-result-object p1

    .line 430108
    new-instance p2, Lcom/meituan/android/food/base/init/d$a;

    .line 430109
    .line 430110
    invoke-direct {p2, p0}, Lcom/meituan/android/food/base/init/d$a;-><init>(Lcom/meituan/android/food/base/init/d;)V

    .line 430111
    .line 430112
    .line 430113
    invoke-virtual {p1, p2}, Lrx/Observable;->subscribe(Lrx/Subscriber;)Lrx/Subscription;

    .line 430114
    .line 430115
    .line 430116
    return-void

    .line 430117
    :catch_0
    move-exception p1

    .line 430118
    invoke-static {p1}, Lroboguice/util/a;->d(Ljava/lang/Throwable;)I

    .line 430119
    .line 430120
    :cond_3
    :goto_0
    return-void
.end method
