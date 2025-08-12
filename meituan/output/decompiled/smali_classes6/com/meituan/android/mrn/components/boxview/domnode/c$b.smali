.class public final Lcom/meituan/android/mrn/components/boxview/domnode/c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/mrn/components/boxview/domnode/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/facebook/react/bridge/ReactContext;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/meituan/android/mrn/components/boxview/domnode/c;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReactContext;Lcom/meituan/android/mrn/components/boxview/domnode/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 280000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 280001
    .line 280002
    .line 280003
    const/4 v0, 0x5

    .line 280004
    new-array v0, v0, [Ljava/lang/Object;

    .line 280005
    .line 280006
    const/4 v1, 0x0

    .line 280007
    aput-object p1, v0, v1

    .line 280008
    .line 280009
    const/4 v1, 0x1

    .line 280010
    aput-object p2, v0, v1

    .line 280011
    .line 280012
    const/4 v1, 0x2

    .line 280013
    aput-object p3, v0, v1

    .line 280014
    .line 280015
    const/4 v1, 0x3

    .line 280016
    aput-object p4, v0, v1

    .line 280017
    .line 280018
    const/4 v1, 0x4

    .line 280019
    aput-object p5, v0, v1

    .line 280020
    .line 280021
    sget-object v1, Lcom/meituan/android/mrn/components/boxview/domnode/c$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 280022
    .line 280023
    const v2, 0x75a6b7

    .line 280024
    .line 280025
    .line 280026
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 280027
    .line 280028
    .line 280029
    move-result v3

    .line 280030
    if-eqz v3, :cond_0

    .line 280031
    .line 280032
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 280033
    .line 280034
    .line 280035
    return-void

    .line 280036
    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 280037
    .line 280038
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 280039
    .line 280040
    .line 280041
    iput-object v0, p0, Lcom/meituan/android/mrn/components/boxview/domnode/c$b;->a:Ljava/lang/ref/WeakReference;

    .line 280042
    .line 280043
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 280044
    .line 280045
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 280046
    .line 280047
    .line 280048
    iput-object p1, p0, Lcom/meituan/android/mrn/components/boxview/domnode/c$b;->b:Ljava/lang/ref/WeakReference;

    .line 280049
    .line 280050
    iput-object p3, p0, Lcom/meituan/android/mrn/components/boxview/domnode/c$b;->c:Ljava/lang/String;

    .line 280051
    .line 280052
    iput-object p4, p0, Lcom/meituan/android/mrn/components/boxview/domnode/c$b;->d:Ljava/lang/String;

    .line 280053
    .line 280054
    iput-object p5, p0, Lcom/meituan/android/mrn/components/boxview/domnode/c$b;->e:Ljava/lang/String;

    .line 280055
    .line 280056
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/mrn/components/boxview/domnode/c$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x33269

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
    move-result-object v0

    .line 100018
    return-object v0

    .line 100019
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/mrn/components/boxview/domnode/c$b;->a:Ljava/lang/ref/WeakReference;

    .line 100020
    .line 100021
    const/4 v1, 0x0

    .line 100022
    if-nez v0, :cond_1

    .line 100023
    .line 100024
    return-object v1

    .line 100025
    :cond_1
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v0

    .line 100029
    check-cast v0, Lcom/facebook/react/bridge/ReactContext;

    .line 100030
    .line 100031
    if-nez v0, :cond_2

    .line 100032
    .line 100033
    return-object v1

    .line 100034
    :cond_2
    invoke-virtual {v0}, Lcom/facebook/react/bridge/ReactContext;->getCatalystInstance()Lcom/facebook/react/bridge/CatalystInstance;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v2

    .line 100038
    if-nez v2, :cond_3

    .line 100039
    .line 100040
    return-object v1

    .line 100041
    :cond_3
    iget-object v3, p0, Lcom/meituan/android/mrn/components/boxview/domnode/c$b;->b:Ljava/lang/ref/WeakReference;

    .line 100042
    .line 100043
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 100044
    .line 100045
    .line 100046
    move-result-object v3

    .line 100047
    if-eqz v3, :cond_6

    .line 100048
    .line 100049
    iget-object v3, p0, Lcom/meituan/android/mrn/components/boxview/domnode/c$b;->b:Ljava/lang/ref/WeakReference;

    .line 100050
    .line 100051
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 100052
    .line 100053
    .line 100054
    move-result-object v3

    .line 100055
    check-cast v3, Lcom/meituan/android/mrn/components/boxview/domnode/c;

    .line 100056
    .line 100057
    iget-boolean v3, v3, Lcom/meituan/android/mrn/components/boxview/domnode/c;->o:Z

    .line 100058
    .line 100059
    if-nez v3, :cond_6

    .line 100060
    .line 100061
    iget-object v3, p0, Lcom/meituan/android/mrn/components/boxview/domnode/c$b;->d:Ljava/lang/String;

    .line 100062
    .line 100063
    const-string v4, "props"

    .line 100064
    .line 100065
    invoke-interface {v2, v4, v3}, Lcom/facebook/react/bridge/JSBundleLoaderDelegate;->setGlobalVariableSync(Ljava/lang/String;Ljava/lang/String;)V

    .line 100066
    .line 100067
    .line 100068
    iget-object v3, p0, Lcom/meituan/android/mrn/components/boxview/domnode/c$b;->e:Ljava/lang/String;

    .line 100069
    .line 100070
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100071
    .line 100072
    .line 100073
    move-result v3

    .line 100074
    if-nez v3, :cond_5

    .line 100075
    .line 100076
    sget-object v3, Lcom/meituan/android/mrn/horn/f;->a:Lcom/meituan/android/mrn/horn/f;

    .line 100077
    .line 100078
    invoke-virtual {v3}, Lcom/meituan/android/mrn/horn/f;->h()Z

    .line 100079
    .line 100080
    .line 100081
    move-result v3

    .line 100082
    if-eqz v3, :cond_4

    .line 100083
    .line 100084
    new-instance v3, Lcom/meituan/android/mrn/components/boxview/domnode/d;

    .line 100085
    .line 100086
    invoke-direct {v3, p0}, Lcom/meituan/android/mrn/components/boxview/domnode/d;-><init>(Lcom/meituan/android/mrn/components/boxview/domnode/c$b;)V

    .line 100087
    .line 100088
    .line 100089
    const-string v4, "getABSync"

    .line 100090
    .line 100091
    invoke-interface {v2, v4, v3}, Lcom/facebook/react/bridge/CatalystInstance;->registerJavaCallback(Ljava/lang/String;Lcom/facebook/react/bridge/JavaCallback;)V

    .line 100092
    .line 100093
    .line 100094
    sget-object v3, Lcom/meituan/android/mrn/components/boxview/domnode/e;->a:Lcom/meituan/android/mrn/components/boxview/domnode/e;

    .line 100095
    .line 100096
    const-string v4, "getTextWidthSync"

    .line 100097
    .line 100098
    invoke-interface {v2, v4, v3}, Lcom/facebook/react/bridge/CatalystInstance;->registerJavaCallback(Ljava/lang/String;Lcom/facebook/react/bridge/JavaCallback;)V

    .line 100099
    .line 100100
    .line 100101
    :cond_4
    iget-object v2, p0, Lcom/meituan/android/mrn/components/boxview/domnode/c$b;->e:Ljava/lang/String;

    .line 100102
    .line 100103
    invoke-static {v2, v0}, Lcom/meituan/android/mrn/components/boxview/domnode/c;->l(Ljava/lang/Object;Lcom/facebook/react/bridge/ReactContext;)Ljava/lang/Object;

    .line 100104
    .line 100105
    .line 100106
    move-result-object v2

    .line 100107
    instance-of v3, v2, Ljava/lang/String;

    .line 100108
    .line 100109
    if-eqz v3, :cond_5

    .line 100110
    .line 100111
    check-cast v2, Ljava/lang/String;

    .line 100112
    .line 100113
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100114
    .line 100115
    .line 100116
    move-result v3

    .line 100117
    if-nez v3, :cond_5

    .line 100118
    .line 100119
    new-instance v1, Lorg/json/JSONObject;

    .line 100120
    .line 100121
    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 100122
    .line 100123
    .line 100124
    :cond_5
    iget-object v2, p0, Lcom/meituan/android/mrn/components/boxview/domnode/c$b;->b:Ljava/lang/ref/WeakReference;

    .line 100125
    .line 100126
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 100127
    .line 100128
    .line 100129
    move-result-object v2

    .line 100130
    check-cast v2, Lcom/meituan/android/mrn/components/boxview/domnode/c;

    .line 100131
    .line 100132
    const/4 v3, 0x1

    .line 100133
    iput-boolean v3, v2, Lcom/meituan/android/mrn/components/boxview/domnode/c;->o:Z

    .line 100134
    .line 100135
    :cond_6
    new-instance v2, Lorg/json/JSONObject;

    .line 100136
    .line 100137
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 100138
    .line 100139
    .line 100140
    if-eqz v1, :cond_7

    .line 100141
    .line 100142
    const-string v0, "data"

    .line 100143
    .line 100144
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100145
    .line 100146
    .line 100147
    goto :goto_0

    .line 100148
    :cond_7
    iget-object v1, p0, Lcom/meituan/android/mrn/components/boxview/domnode/c$b;->c:Ljava/lang/String;

    .line 100149
    .line 100150
    invoke-static {v1, v0}, Lcom/meituan/android/mrn/components/boxview/domnode/c;->l(Ljava/lang/Object;Lcom/facebook/react/bridge/ReactContext;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "standaloneFiled"

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_0
    return-object v2
.end method
