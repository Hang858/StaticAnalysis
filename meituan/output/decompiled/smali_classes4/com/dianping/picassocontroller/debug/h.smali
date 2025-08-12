.class public final Lcom/dianping/picassocontroller/debug/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dianping/picassocontroller/debug/h$b;,
        Lcom/dianping/picassocontroller/debug/h$a;
    }
.end annotation


# static fields
.field public static c:Ljava/lang/String;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static d:Ljava/lang/String;

.field public static e:Ljava/lang/String;

.field public static f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static volatile g:Lcom/dianping/picassocontroller/debug/h;


# instance fields
.field public a:Lcom/dianping/picassocontroller/debug/h$b;

.field public b:Lrx/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/PublishSubject<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, -0x481c2bde374dc01cL    # -1.8209730386827708E-39

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    const-string v0, "127.0.0.1"

    .line 100009
    .line 100010
    sput-object v0, Lcom/dianping/picassocontroller/debug/h;->c:Ljava/lang/String;

    .line 100011
    .line 100012
    const-string v0, "10000"

    .line 100013
    .line 100014
    sput-object v0, Lcom/dianping/picassocontroller/debug/h;->d:Ljava/lang/String;

    .line 100015
    .line 100016
    const-string v0, "picasso-playground"

    .line 100017
    .line 100018
    sput-object v0, Lcom/dianping/picassocontroller/debug/h;->e:Ljava/lang/String;

    .line 100019
    .line 100020
    sget-object v0, Lcom/dianping/picassocontroller/debug/h$a;->a:Lcom/dianping/picassocontroller/debug/h$a;

    .line 100021
    .line 100022
    new-instance v0, Ljava/util/ArrayList;

    .line 100023
    .line 100024
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 100025
    .line 100026
    .line 100027
    sput-object v0, Lcom/dianping/picassocontroller/debug/h;->f:Ljava/util/ArrayList;

    .line 100028
    .line 100029
    const/4 v0, 0x0

    .line 100030
    sput-object v0, Lcom/dianping/picassocontroller/debug/h;->g:Lcom/dianping/picassocontroller/debug/h;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v1, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v2, Lcom/dianping/picassocontroller/debug/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v3, 0xab7d8

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v4

    .line 100015
    if-eqz v4, :cond_0

    .line 100016
    .line 100017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    sget-object v1, Lcom/dianping/picassocontroller/debug/h$b;->b:Lcom/dianping/picassocontroller/debug/h$b;

    .line 100022
    .line 100023
    iput-object v1, p0, Lcom/dianping/picassocontroller/debug/h;->a:Lcom/dianping/picassocontroller/debug/h$b;

    .line 100024
    .line 100025
    invoke-static {}, Lrx/subjects/PublishSubject;->create()Lrx/subjects/PublishSubject;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v1

    .line 100029
    iput-object v1, p0, Lcom/dianping/picassocontroller/debug/h;->b:Lrx/subjects/PublishSubject;

    .line 100030
    .line 100031
    new-array v0, v0, [Ljava/lang/Object;

    .line 100032
    .line 100033
    sget-object v1, Lcom/dianping/picassocontroller/debug/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100034
    .line 100035
    const/4 v2, 0x0

    .line 100036
    const v3, 0x61c426

    .line 100037
    .line 100038
    .line 100039
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100040
    .line 100041
    .line 100042
    move-result v4

    .line 100043
    if-eqz v4, :cond_1

    .line 100044
    .line 100045
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100046
    .line 100047
    .line 100048
    goto :goto_0

    .line 100049
    :cond_1
    sget-object v0, Lcom/dianping/picassocontroller/debug/h;->f:Ljava/util/ArrayList;

    .line 100050
    .line 100051
    const-string v1, "@dp/picasso-controller"

    .line 100052
    .line 100053
    const-string v2, "picasso-controller-bundle.js"

    .line 100054
    .line 100055
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 100056
    .line 100057
    .line 100058
    move-result-object v1

    .line 100059
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100060
    .line 100061
    .line 100062
    sget-object v0, Lcom/dianping/picassocontroller/debug/h;->f:Ljava/util/ArrayList;

    .line 100063
    .line 100064
    const-string v1, "@dp/picasso"

    .line 100065
    .line 100066
    const-string v2, "picassojs-bundle.js"

    .line 100067
    .line 100068
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 100069
    .line 100070
    .line 100071
    move-result-object v1

    .line 100072
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100073
    .line 100074
    .line 100075
    sget-object v0, Lcom/dianping/picassocontroller/debug/h;->f:Ljava/util/ArrayList;

    .line 100076
    .line 100077
    const-string v1, "mobx"

    .line 100078
    .line 100079
    const-string v2, "mobx.js"

    .line 100080
    .line 100081
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 100082
    .line 100083
    .line 100084
    move-result-object v1

    .line 100085
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100086
    .line 100087
    .line 100088
    sget-object v0, Lcom/dianping/picassocontroller/debug/h;->f:Ljava/util/ArrayList;

    .line 100089
    .line 100090
    const-string v1, "@dp/duxjs"

    const-string v2, "duxjs.js"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method public static a()Lcom/dianping/picassocontroller/debug/h;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/dianping/picassocontroller/debug/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0xb06ea9

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v4

    .line 100013
    if-eqz v4, :cond_0

    .line 100014
    .line 100015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    check-cast v0, Lcom/dianping/picassocontroller/debug/h;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    sget-object v0, Lcom/dianping/picassocontroller/debug/h;->g:Lcom/dianping/picassocontroller/debug/h;

    .line 100023
    .line 100024
    if-nez v0, :cond_2

    .line 100025
    .line 100026
    const-class v0, Lcom/dianping/picassocontroller/debug/h;

    .line 100027
    .line 100028
    monitor-enter v0

    .line 100029
    :try_start_0
    sget-object v1, Lcom/dianping/picassocontroller/debug/h;->g:Lcom/dianping/picassocontroller/debug/h;

    .line 100030
    .line 100031
    if-nez v1, :cond_1

    .line 100032
    .line 100033
    new-instance v1, Lcom/dianping/picassocontroller/debug/h;

    .line 100034
    .line 100035
    invoke-direct {v1}, Lcom/dianping/picassocontroller/debug/h;-><init>()V

    .line 100036
    .line 100037
    .line 100038
    sput-object v1, Lcom/dianping/picassocontroller/debug/h;->g:Lcom/dianping/picassocontroller/debug/h;

    .line 100039
    .line 100040
    :cond_1
    monitor-exit v0

    .line 100041
    goto :goto_0

    .line 100042
    :catchall_0
    move-exception v1

    .line 100043
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100044
    throw v1

    .line 100045
    :cond_2
    :goto_0
    sget-object v0, Lcom/dianping/picassocontroller/debug/h;->g:Lcom/dianping/picassocontroller/debug/h;

    .line 100046
    .line 100047
    return-object v0
.end method


# virtual methods
.method public final b()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/dianping/picassocontroller/debug/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xb2e746

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    sget-object v0, Lcom/dianping/picassocontroller/debug/h$b;->b:Lcom/dianping/picassocontroller/debug/h$b;

    iput-object v0, p0, Lcom/dianping/picassocontroller/debug/h;->a:Lcom/dianping/picassocontroller/debug/h$b;

    return-void
.end method

.method public final c(Lorg/json/JSONObject;)V
    .locals 5

    .line 140000
    const/4 v0, 0x2

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v1, 0x0

    .line 140004
    aput-object p1, v0, v1

    .line 140005
    .line 140006
    new-instance v1, Ljava/lang/Byte;

    .line 140007
    .line 140008
    const/4 v2, 0x1

    .line 140009
    invoke-direct {v1, v2}, Ljava/lang/Byte;-><init>(B)V

    .line 140010
    .line 140011
    .line 140012
    aput-object v1, v0, v2

    .line 140013
    .line 140014
    sget-object v1, Lcom/dianping/picassocontroller/debug/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140015
    .line 140016
    const v2, 0xe4ad4e    # 2.1000663E-38f

    .line 140017
    .line 140018
    .line 140019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140020
    .line 140021
    .line 140022
    move-result v3

    .line 140023
    if-eqz v3, :cond_0

    .line 140024
    .line 140025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140026
    .line 140027
    .line 140028
    return-void

    .line 140029
    :cond_0
    iget-object v0, p0, Lcom/dianping/picassocontroller/debug/h;->a:Lcom/dianping/picassocontroller/debug/h$b;

    .line 140030
    .line 140031
    sget-object v1, Lcom/dianping/picassocontroller/debug/h$b;->a:Lcom/dianping/picassocontroller/debug/h$b;

    .line 140032
    .line 140033
    if-ne v0, v1, :cond_5

    .line 140034
    .line 140035
    iget-object v0, p0, Lcom/dianping/picassocontroller/debug/h;->b:Lrx/subjects/PublishSubject;

    .line 140036
    .line 140037
    invoke-virtual {v0, p1}, Lrx/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 140038
    .line 140039
    .line 140040
    const-string v0, ""

    .line 140041
    .line 140042
    const-string v1, "content"

    .line 140043
    .line 140044
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 140045
    .line 140046
    .line 140047
    move-result-object v1

    .line 140048
    const-string v2, "fileName"

    .line 140049
    .line 140050
    invoke-virtual {p1, v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 140051
    .line 140052
    .line 140053
    move-result-object p1

    .line 140054
    invoke-static {}, Lcom/dianping/picassocontroller/vc/d;->b()Ljava/util/Collection;

    .line 140055
    .line 140056
    .line 140057
    move-result-object v0

    .line 140058
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 140059
    .line 140060
    .line 140061
    move-result-object v0

    .line 140062
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 140063
    .line 140064
    .line 140065
    move-result v2

    .line 140066
    if-eqz v2, :cond_5

    .line 140067
    .line 140068
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140069
    .line 140070
    .line 140071
    move-result-object v2

    .line 140072
    check-cast v2, Lcom/dianping/picassocontroller/vc/c;

    .line 140073
    .line 140074
    instance-of v3, v2, Lcom/dianping/picassocontroller/vc/f;

    .line 140075
    .line 140076
    if-nez v3, :cond_2

    .line 140077
    .line 140078
    goto :goto_0

    .line 140079
    :cond_2
    check-cast v2, Lcom/dianping/picassocontroller/vc/f;

    .line 140080
    .line 140081
    iget-object v3, v2, Lcom/dianping/picassocontroller/vc/f;->alias:Ljava/lang/String;

    .line 140082
    .line 140083
    const-string v4, "__for_playground_only__"

    .line 140084
    .line 140085
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140086
    .line 140087
    .line 140088
    move-result v4

    .line 140089
    if-nez v4, :cond_3

    .line 140090
    .line 140091
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 140092
    .line 140093
    .line 140094
    move-result v4

    .line 140095
    if-nez v4, :cond_1

    .line 140096
    .line 140097
    invoke-virtual {p1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 140098
    .line 140099
    .line 140100
    move-result v4

    .line 140101
    if-nez v4, :cond_3

    .line 140102
    .line 140103
    invoke-virtual {v3, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 140104
    .line 140105
    .line 140106
    move-result v3

    .line 140107
    if-nez v3, :cond_3

    .line 140108
    .line 140109
    goto :goto_0

    .line 140110
    :cond_3
    instance-of v3, v2, Lcom/dianping/picassocontroller/vc/i;

    .line 140111
    .line 140112
    if-eqz v3, :cond_4

    .line 140113
    .line 140114
    move-object v3, v2

    .line 140115
    check-cast v3, Lcom/dianping/picassocontroller/vc/i;

    .line 140116
    .line 140117
    iget-object v3, v3, Lcom/dianping/picassocontroller/vc/i;->mLastPModel:Lcom/dianping/picasso/model/PicassoModel;

    .line 140118
    .line 140119
    if-eqz v3, :cond_4

    .line 140120
    .line 140121
    sget-object v4, Lcom/dianping/picassocontroller/debug/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140122
    .line 140123
    sget-object v4, Lcom/dianping/picassocontroller/debug/f$a;->a:Lcom/dianping/picassocontroller/debug/f;

    .line 140124
    .line 140125
    iget-object v3, v3, Lcom/dianping/picasso/model/PicassoModel;->viewId:Ljava/lang/String;

    .line 140126
    .line 140127
    invoke-virtual {v4, p1, v3}, Lcom/dianping/picassocontroller/debug/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 140128
    .line 140129
    .line 140130
    :cond_4
    new-instance v3, Lcom/dianping/picassocontroller/debug/g;

    .line 140131
    .line 140132
    invoke-direct {v3, p0, v2, p1, v1}, Lcom/dianping/picassocontroller/debug/g;-><init>(Lcom/dianping/picassocontroller/debug/h;Lcom/dianping/picassocontroller/vc/f;Ljava/lang/String;Ljava/lang/String;)V

    .line 140133
    .line 140134
    .line 140135
    invoke-virtual {v2, v3}, Lcom/dianping/picassocontroller/vc/f;->postOnUIThread(Ljava/lang/Runnable;)V

    .line 140136
    .line 140137
    .line 140138
    goto :goto_0

    .line 140139
    :cond_5
    return-void
.end method

.method public final d()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/dianping/picassocontroller/debug/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x4f679

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    sget-object v0, Lcom/dianping/picassocontroller/debug/h$b;->a:Lcom/dianping/picassocontroller/debug/h$b;

    iput-object v0, p0, Lcom/dianping/picassocontroller/debug/h;->a:Lcom/dianping/picassocontroller/debug/h$b;

    return-void
.end method
