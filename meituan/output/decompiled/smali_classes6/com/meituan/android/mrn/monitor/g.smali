.class public final Lcom/meituan/android/mrn/monitor/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/ref/WeakReference;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/ref/WeakReference;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/mrn/monitor/g;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/meituan/android/mrn/monitor/g;->b:Ljava/lang/ref/WeakReference;

    iput-object p3, p0, Lcom/meituan/android/mrn/monitor/g;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/mrn/monitor/g;->a:Ljava/lang/String;

    .line 100001
    .line 100002
    const/4 v1, 0x1

    .line 100003
    new-array v2, v1, [Ljava/lang/Object;

    .line 100004
    .line 100005
    const/4 v3, 0x0

    .line 100006
    aput-object v0, v2, v3

    .line 100007
    .line 100008
    sget-object v4, Lcom/meituan/android/mrn/monitor/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100009
    .line 100010
    const/4 v5, 0x0

    .line 100011
    const v6, 0xdc11fe

    .line 100012
    .line 100013
    .line 100014
    invoke-static {v2, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100015
    .line 100016
    .line 100017
    move-result v7

    .line 100018
    if-eqz v7, :cond_0

    .line 100019
    .line 100020
    invoke-static {v2, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100021
    .line 100022
    .line 100023
    move-result-object v0

    .line 100024
    check-cast v0, Ljava/lang/Boolean;

    .line 100025
    .line 100026
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100027
    .line 100028
    .line 100029
    move-result v1

    .line 100030
    goto :goto_2

    .line 100031
    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100032
    .line 100033
    .line 100034
    move-result v2

    .line 100035
    if-eqz v2, :cond_1

    .line 100036
    .line 100037
    goto :goto_1

    .line 100038
    :cond_1
    sget-object v2, Lcom/meituan/android/mrn/monitor/f;->f:[Ljava/lang/String;

    .line 100039
    .line 100040
    if-eqz v2, :cond_3

    .line 100041
    .line 100042
    array-length v4, v2

    .line 100043
    const/4 v5, 0x0

    .line 100044
    :goto_0
    if-ge v5, v4, :cond_3

    .line 100045
    .line 100046
    aget-object v6, v2, v5

    .line 100047
    .line 100048
    invoke-static {v6, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 100049
    .line 100050
    .line 100051
    move-result v6

    .line 100052
    if-eqz v6, :cond_2

    .line 100053
    .line 100054
    :goto_1
    const/4 v1, 0x0

    .line 100055
    goto :goto_2

    .line 100056
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 100057
    .line 100058
    goto :goto_0

    .line 100059
    :cond_3
    :goto_2
    if-eqz v1, :cond_4

    .line 100060
    .line 100061
    iget-object v0, p0, Lcom/meituan/android/mrn/monitor/g;->b:Ljava/lang/ref/WeakReference;

    .line 100062
    .line 100063
    if-eqz v0, :cond_4

    .line 100064
    .line 100065
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 100066
    .line 100067
    .line 100068
    move-result-object v0

    .line 100069
    if-eqz v0, :cond_4

    .line 100070
    .line 100071
    iget-object v0, p0, Lcom/meituan/android/mrn/monitor/g;->a:Ljava/lang/String;

    .line 100072
    .line 100073
    iget-object v1, p0, Lcom/meituan/android/mrn/monitor/g;->c:Ljava/lang/String;

    .line 100074
    .line 100075
    iget-object v2, p0, Lcom/meituan/android/mrn/monitor/g;->b:Ljava/lang/ref/WeakReference;

    .line 100076
    .line 100077
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 100078
    .line 100079
    .line 100080
    move-result-object v2

    .line 100081
    check-cast v2, Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 100082
    .line 100083
    invoke-static {v2}, Lcom/meituan/android/mrn/utils/w;->a(Lcom/facebook/react/bridge/ReactApplicationContext;)Lcom/meituan/android/mrn/engine/k;

    .line 100084
    .line 100085
    .line 100086
    move-result-object v2

    .line 100087
    const-string v3, "api"

    .line 100088
    .line 100089
    const-string v4, "MSIModule"

    .line 100090
    .line 100091
    invoke-static {v3, v4, v0, v1, v2}, Lcom/meituan/android/mrn/monitor/f;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/mrn/engine/k;)V

    .line 100092
    .line 100093
    .line 100094
    :cond_4
    return-void
.end method
