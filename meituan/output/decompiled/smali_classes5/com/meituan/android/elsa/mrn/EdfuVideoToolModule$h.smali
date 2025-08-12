.class public final Lcom/meituan/android/elsa/mrn/EdfuVideoToolModule$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/elsa/mrn/EdfuVideoToolModule;->deleteFile(Lcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/Promise;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/facebook/react/bridge/ReadableArray;

.field public final synthetic b:Lcom/facebook/react/bridge/Promise;


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/Promise;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/elsa/mrn/EdfuVideoToolModule$h;->a:Lcom/facebook/react/bridge/ReadableArray;

    iput-object p2, p0, Lcom/meituan/android/elsa/mrn/EdfuVideoToolModule$h;->b:Lcom/facebook/react/bridge/Promise;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 100000
    new-instance v0, Ljava/util/ArrayList;

    .line 100001
    .line 100002
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 100003
    .line 100004
    .line 100005
    iget-object v1, p0, Lcom/meituan/android/elsa/mrn/EdfuVideoToolModule$h;->a:Lcom/facebook/react/bridge/ReadableArray;

    .line 100006
    .line 100007
    invoke-interface {v1}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    .line 100008
    .line 100009
    .line 100010
    move-result v1

    .line 100011
    const/4 v2, 0x0

    .line 100012
    const/4 v3, 0x0

    .line 100013
    :goto_0
    if-ge v3, v1, :cond_0

    .line 100014
    .line 100015
    iget-object v4, p0, Lcom/meituan/android/elsa/mrn/EdfuVideoToolModule$h;->a:Lcom/facebook/react/bridge/ReadableArray;

    .line 100016
    .line 100017
    invoke-interface {v4, v3}, Lcom/facebook/react/bridge/ReadableArray;->getMap(I)Lcom/facebook/react/bridge/ReadableMap;

    .line 100018
    .line 100019
    .line 100020
    move-result-object v4

    .line 100021
    const-string v5, "file"

    .line 100022
    .line 100023
    invoke-static {v4, v5}, Lcom/meituan/android/elsa/mrn/utils/b;->h(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Ljava/lang/String;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v4

    .line 100027
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100028
    .line 100029
    .line 100030
    add-int/lit8 v3, v3, 0x1

    .line 100031
    .line 100032
    goto :goto_0

    .line 100033
    :cond_0
    sget-object v1, Lcom/meituan/android/elsa/clipper/utils/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100034
    .line 100035
    const/4 v1, 0x1

    .line 100036
    new-array v3, v1, [Ljava/lang/Object;

    .line 100037
    .line 100038
    aput-object v0, v3, v2

    .line 100039
    .line 100040
    sget-object v4, Lcom/meituan/android/elsa/clipper/utils/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100041
    .line 100042
    const/4 v5, 0x0

    .line 100043
    const v6, 0x351f96

    .line 100044
    .line 100045
    .line 100046
    invoke-static {v3, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100047
    .line 100048
    .line 100049
    move-result v7

    .line 100050
    if-eqz v7, :cond_1

    .line 100051
    .line 100052
    invoke-static {v3, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100053
    .line 100054
    .line 100055
    move-result-object v0

    .line 100056
    check-cast v0, Ljava/lang/Boolean;

    .line 100057
    .line 100058
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100059
    .line 100060
    .line 100061
    move-result v2

    .line 100062
    goto :goto_2

    .line 100063
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 100064
    .line 100065
    .line 100066
    move-result v3

    .line 100067
    if-nez v3, :cond_2

    .line 100068
    .line 100069
    goto :goto_2

    .line 100070
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 100071
    .line 100072
    .line 100073
    move-result-object v0

    .line 100074
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100075
    .line 100076
    .line 100077
    move-result v2

    .line 100078
    if-eqz v2, :cond_4

    .line 100079
    .line 100080
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100081
    .line 100082
    .line 100083
    move-result-object v2

    .line 100084
    check-cast v2, Ljava/lang/String;

    .line 100085
    .line 100086
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100087
    .line 100088
    .line 100089
    move-result v3

    .line 100090
    if-eqz v3, :cond_3

    .line 100091
    .line 100092
    goto :goto_1

    .line 100093
    :cond_3
    invoke-static {v2}, Lcom/meituan/android/elsa/clipper/utils/e;->f(Ljava/lang/String;)Z

    .line 100094
    .line 100095
    .line 100096
    goto :goto_1

    .line 100097
    :cond_4
    const/4 v2, 0x1

    .line 100098
    :goto_2
    iget-object v0, p0, Lcom/meituan/android/elsa/mrn/EdfuVideoToolModule$h;->b:Lcom/facebook/react/bridge/Promise;

    .line 100099
    .line 100100
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    return-void
.end method
