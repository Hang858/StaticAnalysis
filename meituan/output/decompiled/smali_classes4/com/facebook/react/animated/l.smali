.class public final Lcom/facebook/react/animated/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/react/uimanager/events/g;


# instance fields
.field public final a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/facebook/react/animated/b;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/facebook/react/animated/d;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/facebook/react/animated/b;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/facebook/react/animated/EventAnimationDriver;",
            ">;>;"
        }
    .end annotation
.end field

.field public final e:Lcom/facebook/react/uimanager/UIManagerModule$e;

.field public final f:Lcom/facebook/react/uimanager/UIManagerModule;

.field public g:I

.field public final h:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/react/animated/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x3ce540cd84361db1L    # 2.359572085738424E-15

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/uimanager/UIManagerModule;)V
    .locals 1

    .line 140000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 140001
    .line 140002
    .line 140003
    new-instance v0, Landroid/util/SparseArray;

    .line 140004
    .line 140005
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 140006
    .line 140007
    .line 140008
    iput-object v0, p0, Lcom/facebook/react/animated/l;->a:Landroid/util/SparseArray;

    .line 140009
    .line 140010
    new-instance v0, Landroid/util/SparseArray;

    .line 140011
    .line 140012
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 140013
    .line 140014
    .line 140015
    iput-object v0, p0, Lcom/facebook/react/animated/l;->b:Landroid/util/SparseArray;

    .line 140016
    .line 140017
    new-instance v0, Landroid/util/SparseArray;

    .line 140018
    .line 140019
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 140020
    .line 140021
    .line 140022
    iput-object v0, p0, Lcom/facebook/react/animated/l;->c:Landroid/util/SparseArray;

    .line 140023
    .line 140024
    new-instance v0, Ljava/util/HashMap;

    .line 140025
    .line 140026
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 140027
    .line 140028
    .line 140029
    iput-object v0, p0, Lcom/facebook/react/animated/l;->d:Ljava/util/HashMap;

    .line 140030
    .line 140031
    const/4 v0, 0x0

    .line 140032
    iput v0, p0, Lcom/facebook/react/animated/l;->g:I

    .line 140033
    .line 140034
    new-instance v0, Ljava/util/LinkedList;

    .line 140035
    .line 140036
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 140037
    .line 140038
    .line 140039
    iput-object v0, p0, Lcom/facebook/react/animated/l;->h:Ljava/util/LinkedList;

    .line 140040
    .line 140041
    iput-object p1, p0, Lcom/facebook/react/animated/l;->f:Lcom/facebook/react/uimanager/UIManagerModule;

    .line 140042
    .line 140043
    invoke-virtual {p1}, Lcom/facebook/react/uimanager/UIManagerModule;->getEventDispatcher()Lcom/facebook/react/uimanager/events/d;

    .line 140044
    .line 140045
    .line 140046
    move-result-object v0

    .line 140047
    invoke-virtual {v0, p0}, Lcom/facebook/react/uimanager/events/d;->b(Lcom/facebook/react/uimanager/events/g;)V

    .line 140048
    .line 140049
    .line 140050
    invoke-virtual {p1}, Lcom/facebook/react/uimanager/UIManagerModule;->getDirectEventNamesResolver()Lcom/facebook/react/uimanager/UIManagerModule$e;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/react/animated/l;->e:Lcom/facebook/react/uimanager/UIManagerModule$e;

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/react/uimanager/events/c;)V
    .locals 1

    .line 140000
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->isOnUiThread()Z

    .line 140001
    .line 140002
    .line 140003
    move-result v0

    .line 140004
    if-eqz v0, :cond_0

    .line 140005
    .line 140006
    invoke-virtual {p0, p1}, Lcom/facebook/react/animated/l;->c(Lcom/facebook/react/uimanager/events/c;)V

    .line 140007
    .line 140008
    .line 140009
    goto :goto_0

    .line 140010
    :cond_0
    new-instance v0, Lcom/facebook/react/animated/l$a;

    invoke-direct {v0, p0, p1}, Lcom/facebook/react/animated/l$a;-><init>(Lcom/facebook/react/animated/l;Lcom/facebook/react/uimanager/events/c;)V

    invoke-static {v0}, Lcom/facebook/react/bridge/UiThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public final b(I)Lcom/facebook/react/animated/b;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/facebook/react/animated/l;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/facebook/react/animated/b;

    return-object p1
.end method

.method public final c(Lcom/facebook/react/uimanager/events/c;)V
    .locals 4

    .line 140000
    iget-object v0, p0, Lcom/facebook/react/animated/l;->d:Ljava/util/HashMap;

    .line 140001
    .line 140002
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 140003
    .line 140004
    .line 140005
    move-result v0

    .line 140006
    if-nez v0, :cond_2

    .line 140007
    .line 140008
    iget-object v0, p0, Lcom/facebook/react/animated/l;->e:Lcom/facebook/react/uimanager/UIManagerModule$e;

    .line 140009
    .line 140010
    invoke-virtual {p1}, Lcom/facebook/react/uimanager/events/c;->getEventName()Ljava/lang/String;

    .line 140011
    .line 140012
    .line 140013
    move-result-object v1

    .line 140014
    check-cast v0, Lcom/facebook/react/uimanager/UIManagerModule$a;

    .line 140015
    .line 140016
    iget-object v0, v0, Lcom/facebook/react/uimanager/UIManagerModule$a;->a:Lcom/facebook/react/uimanager/UIManagerModule;

    .line 140017
    .line 140018
    iget-object v0, v0, Lcom/facebook/react/uimanager/UIManagerModule;->mCustomDirectEvents:Ljava/util/Map;

    .line 140019
    .line 140020
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140021
    .line 140022
    .line 140023
    move-result-object v0

    .line 140024
    check-cast v0, Ljava/util/Map;

    .line 140025
    .line 140026
    if-eqz v0, :cond_0

    .line 140027
    .line 140028
    const-string v1, "registrationName"

    .line 140029
    .line 140030
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140031
    .line 140032
    .line 140033
    move-result-object v0

    .line 140034
    move-object v1, v0

    .line 140035
    check-cast v1, Ljava/lang/String;

    .line 140036
    .line 140037
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/animated/l;->d:Ljava/util/HashMap;

    .line 140038
    .line 140039
    new-instance v2, Ljava/lang/StringBuilder;

    .line 140040
    .line 140041
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 140042
    .line 140043
    .line 140044
    iget v3, p1, Lcom/facebook/react/uimanager/events/c;->mViewTag:I

    .line 140045
    .line 140046
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 140047
    .line 140048
    .line 140049
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140050
    .line 140051
    .line 140052
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140053
    .line 140054
    .line 140055
    move-result-object v1

    .line 140056
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140057
    .line 140058
    .line 140059
    move-result-object v0

    .line 140060
    check-cast v0, Ljava/util/List;

    .line 140061
    .line 140062
    if-eqz v0, :cond_2

    .line 140063
    .line 140064
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 140065
    .line 140066
    .line 140067
    move-result-object v0

    .line 140068
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 140069
    .line 140070
    .line 140071
    move-result v1

    .line 140072
    if-eqz v1, :cond_1

    .line 140073
    .line 140074
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140075
    .line 140076
    .line 140077
    move-result-object v1

    .line 140078
    check-cast v1, Lcom/facebook/react/animated/EventAnimationDriver;

    .line 140079
    .line 140080
    iget-object v2, v1, Lcom/facebook/react/animated/EventAnimationDriver;->mValueNode:Lcom/facebook/react/animated/s;

    .line 140081
    .line 140082
    invoke-virtual {p0, v2}, Lcom/facebook/react/animated/l;->g(Lcom/facebook/react/animated/b;)V

    .line 140083
    .line 140084
    .line 140085
    invoke-virtual {p1, v1}, Lcom/facebook/react/uimanager/events/c;->dispatch(Lcom/facebook/react/uimanager/events/RCTEventEmitter;)V

    .line 140086
    .line 140087
    .line 140088
    iget-object v2, p0, Lcom/facebook/react/animated/l;->h:Ljava/util/LinkedList;

    .line 140089
    .line 140090
    iget-object v1, v1, Lcom/facebook/react/animated/EventAnimationDriver;->mValueNode:Lcom/facebook/react/animated/s;

    .line 140091
    .line 140092
    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 140093
    .line 140094
    .line 140095
    goto :goto_0

    .line 140096
    :cond_1
    iget-object p1, p0, Lcom/facebook/react/animated/l;->h:Ljava/util/LinkedList;

    .line 140097
    .line 140098
    invoke-virtual {p0, p1}, Lcom/facebook/react/animated/l;->h(Ljava/util/List;)V

    .line 140099
    .line 140100
    .line 140101
    iget-object p1, p0, Lcom/facebook/react/animated/l;->h:Ljava/util/LinkedList;

    .line 140102
    .line 140103
    invoke-virtual {p1}, Ljava/util/LinkedList;->clear()V

    .line 140104
    .line 140105
    .line 140106
    :cond_2
    return-void
.end method

.method public final d()Z
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/animated/l;->b:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-gtz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/react/animated/l;->c:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final e(J)V
    .locals 7

    .line 140000
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->assertOnUiThread()V

    .line 140001
    .line 140002
    .line 140003
    const/4 v0, 0x0

    .line 140004
    const/4 v1, 0x0

    .line 140005
    :goto_0
    iget-object v2, p0, Lcom/facebook/react/animated/l;->c:Landroid/util/SparseArray;

    .line 140006
    .line 140007
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 140008
    .line 140009
    .line 140010
    move-result v2

    .line 140011
    if-ge v1, v2, :cond_0

    .line 140012
    .line 140013
    iget-object v2, p0, Lcom/facebook/react/animated/l;->c:Landroid/util/SparseArray;

    .line 140014
    .line 140015
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 140016
    .line 140017
    .line 140018
    move-result-object v2

    .line 140019
    check-cast v2, Lcom/facebook/react/animated/b;

    .line 140020
    .line 140021
    iget-object v3, p0, Lcom/facebook/react/animated/l;->h:Ljava/util/LinkedList;

    .line 140022
    .line 140023
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 140024
    .line 140025
    .line 140026
    add-int/lit8 v1, v1, 0x1

    .line 140027
    .line 140028
    goto :goto_0

    .line 140029
    :cond_0
    iget-object v1, p0, Lcom/facebook/react/animated/l;->c:Landroid/util/SparseArray;

    .line 140030
    .line 140031
    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    .line 140032
    .line 140033
    .line 140034
    const/4 v1, 0x0

    .line 140035
    const/4 v2, 0x0

    .line 140036
    :goto_1
    iget-object v3, p0, Lcom/facebook/react/animated/l;->b:Landroid/util/SparseArray;

    .line 140037
    .line 140038
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    .line 140039
    .line 140040
    .line 140041
    move-result v3

    .line 140042
    const/4 v4, 0x1

    .line 140043
    if-ge v1, v3, :cond_2

    .line 140044
    .line 140045
    iget-object v3, p0, Lcom/facebook/react/animated/l;->b:Landroid/util/SparseArray;

    .line 140046
    .line 140047
    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 140048
    .line 140049
    .line 140050
    move-result-object v3

    .line 140051
    check-cast v3, Lcom/facebook/react/animated/d;

    .line 140052
    .line 140053
    invoke-virtual {v3, p1, p2}, Lcom/facebook/react/animated/d;->b(J)V

    .line 140054
    .line 140055
    .line 140056
    iget-object v5, v3, Lcom/facebook/react/animated/d;->b:Lcom/facebook/react/animated/s;

    .line 140057
    .line 140058
    iget-object v6, p0, Lcom/facebook/react/animated/l;->h:Ljava/util/LinkedList;

    .line 140059
    .line 140060
    invoke-virtual {v6, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 140061
    .line 140062
    .line 140063
    iget-boolean v3, v3, Lcom/facebook/react/animated/d;->a:Z

    .line 140064
    .line 140065
    if-eqz v3, :cond_1

    .line 140066
    .line 140067
    const/4 v2, 0x1

    .line 140068
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 140069
    .line 140070
    goto :goto_1

    .line 140071
    :cond_2
    iget-object p1, p0, Lcom/facebook/react/animated/l;->h:Ljava/util/LinkedList;

    .line 140072
    .line 140073
    invoke-virtual {p0, p1}, Lcom/facebook/react/animated/l;->h(Ljava/util/List;)V

    .line 140074
    .line 140075
    .line 140076
    iget-object p1, p0, Lcom/facebook/react/animated/l;->h:Ljava/util/LinkedList;

    .line 140077
    .line 140078
    invoke-virtual {p1}, Ljava/util/LinkedList;->clear()V

    .line 140079
    .line 140080
    .line 140081
    if-eqz v2, :cond_5

    .line 140082
    .line 140083
    iget-object p1, p0, Lcom/facebook/react/animated/l;->b:Landroid/util/SparseArray;

    .line 140084
    .line 140085
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 140086
    .line 140087
    .line 140088
    move-result p1

    .line 140089
    sub-int/2addr p1, v4

    .line 140090
    :goto_2
    if-ltz p1, :cond_5

    .line 140091
    .line 140092
    iget-object p2, p0, Lcom/facebook/react/animated/l;->b:Landroid/util/SparseArray;

    .line 140093
    .line 140094
    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 140095
    .line 140096
    .line 140097
    move-result-object p2

    .line 140098
    check-cast p2, Lcom/facebook/react/animated/d;

    .line 140099
    .line 140100
    iget-boolean v1, p2, Lcom/facebook/react/animated/d;->a:Z

    .line 140101
    .line 140102
    if-eqz v1, :cond_4

    .line 140103
    .line 140104
    iget-object v1, p2, Lcom/facebook/react/animated/d;->c:Lcom/facebook/react/bridge/Callback;

    .line 140105
    .line 140106
    if-eqz v1, :cond_3

    .line 140107
    .line 140108
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 140109
    .line 140110
    .line 140111
    move-result-object v1

    .line 140112
    const-string v2, "finished"

    .line 140113
    .line 140114
    invoke-interface {v1, v2, v4}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    .line 140115
    .line 140116
    .line 140117
    iget-object p2, p2, Lcom/facebook/react/animated/d;->c:Lcom/facebook/react/bridge/Callback;

    .line 140118
    .line 140119
    new-array v2, v4, [Ljava/lang/Object;

    .line 140120
    .line 140121
    aput-object v1, v2, v0

    .line 140122
    .line 140123
    invoke-interface {p2, v2}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 140124
    .line 140125
    .line 140126
    :cond_3
    iget-object p2, p0, Lcom/facebook/react/animated/l;->b:Landroid/util/SparseArray;

    .line 140127
    .line 140128
    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->removeAt(I)V

    .line 140129
    .line 140130
    .line 140131
    :cond_4
    add-int/lit8 p1, p1, -0x1

    .line 140132
    .line 140133
    goto :goto_2

    .line 140134
    :cond_5
    return-void
.end method

.method public final f(IILcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Callback;)V
    .locals 2

    .line 560000
    iget-object v0, p0, Lcom/facebook/react/animated/l;->a:Landroid/util/SparseArray;

    .line 560001
    .line 560002
    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 560003
    .line 560004
    .line 560005
    move-result-object v0

    .line 560006
    check-cast v0, Lcom/facebook/react/animated/b;

    .line 560007
    .line 560008
    if-eqz v0, :cond_5

    .line 560009
    .line 560010
    instance-of p2, v0, Lcom/facebook/react/animated/s;

    .line 560011
    .line 560012
    if-eqz p2, :cond_4

    .line 560013
    .line 560014
    iget-object p2, p0, Lcom/facebook/react/animated/l;->b:Landroid/util/SparseArray;

    .line 560015
    .line 560016
    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 560017
    .line 560018
    .line 560019
    move-result-object p2

    .line 560020
    check-cast p2, Lcom/facebook/react/animated/d;

    .line 560021
    .line 560022
    if-eqz p2, :cond_0

    .line 560023
    .line 560024
    invoke-virtual {p2, p3}, Lcom/facebook/react/animated/d;->a(Lcom/facebook/react/bridge/ReadableMap;)V

    .line 560025
    .line 560026
    .line 560027
    return-void

    .line 560028
    :cond_0
    const-string p2, "type"

    .line 560029
    .line 560030
    invoke-interface {p3, p2}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 560031
    .line 560032
    .line 560033
    move-result-object p2

    .line 560034
    const-string v1, "frames"

    .line 560035
    .line 560036
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 560037
    .line 560038
    .line 560039
    move-result v1

    .line 560040
    if-eqz v1, :cond_1

    .line 560041
    .line 560042
    new-instance p2, Lcom/facebook/react/animated/h;

    .line 560043
    .line 560044
    invoke-direct {p2, p3}, Lcom/facebook/react/animated/h;-><init>(Lcom/facebook/react/bridge/ReadableMap;)V

    .line 560045
    .line 560046
    .line 560047
    goto :goto_0

    .line 560048
    :cond_1
    const-string v1, "spring"

    .line 560049
    .line 560050
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 560051
    .line 560052
    .line 560053
    move-result v1

    .line 560054
    if-eqz v1, :cond_2

    .line 560055
    .line 560056
    new-instance p2, Lcom/facebook/react/animated/n;

    .line 560057
    .line 560058
    invoke-direct {p2, p3}, Lcom/facebook/react/animated/n;-><init>(Lcom/facebook/react/bridge/ReadableMap;)V

    .line 560059
    .line 560060
    .line 560061
    goto :goto_0

    .line 560062
    :cond_2
    const-string v1, "decay"

    .line 560063
    .line 560064
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 560065
    .line 560066
    .line 560067
    move-result v1

    .line 560068
    if-eqz v1, :cond_3

    .line 560069
    .line 560070
    new-instance p2, Lcom/facebook/react/animated/e;

    .line 560071
    .line 560072
    invoke-direct {p2, p3}, Lcom/facebook/react/animated/e;-><init>(Lcom/facebook/react/bridge/ReadableMap;)V

    .line 560073
    .line 560074
    .line 560075
    :goto_0
    iput p1, p2, Lcom/facebook/react/animated/d;->d:I

    .line 560076
    .line 560077
    iput-object p4, p2, Lcom/facebook/react/animated/d;->c:Lcom/facebook/react/bridge/Callback;

    .line 560078
    .line 560079
    check-cast v0, Lcom/facebook/react/animated/s;

    .line 560080
    .line 560081
    iput-object v0, p2, Lcom/facebook/react/animated/d;->b:Lcom/facebook/react/animated/s;

    .line 560082
    .line 560083
    iget-object p3, p0, Lcom/facebook/react/animated/l;->b:Landroid/util/SparseArray;

    .line 560084
    .line 560085
    invoke-virtual {p3, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 560086
    .line 560087
    .line 560088
    return-void

    .line 560089
    :cond_3
    new-instance p1, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;

    .line 560090
    .line 560091
    const-string p3, "Unsupported animation type: "

    .line 560092
    .line 560093
    invoke-static {p3, p2}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 560094
    .line 560095
    .line 560096
    move-result-object p2

    .line 560097
    invoke-direct {p1, p2}, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 560098
    .line 560099
    .line 560100
    throw p1

    .line 560101
    :cond_4
    new-instance p1, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;

    .line 560102
    .line 560103
    const-string p2, "Animated node should be of type "

    .line 560104
    .line 560105
    invoke-static {p2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 560106
    .line 560107
    .line 560108
    move-result-object p2

    .line 560109
    const-class p3, Lcom/facebook/react/animated/s;

    .line 560110
    .line 560111
    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 560112
    .line 560113
    .line 560114
    move-result-object p3

    .line 560115
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 560116
    .line 560117
    .line 560118
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 560119
    .line 560120
    .line 560121
    move-result-object p2

    .line 560122
    invoke-direct {p1, p2}, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 560123
    .line 560124
    .line 560125
    throw p1

    .line 560126
    :cond_5
    new-instance p1, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;

    .line 560127
    .line 560128
    const-string p3, "Animated node with tag "

    .line 560129
    .line 560130
    const-string p4, " does not exists"

    .line 560131
    .line 560132
    invoke-static {p3, p2, p4}, Landroid/support/constraint/solver/h;->g(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 560133
    .line 560134
    .line 560135
    move-result-object p2

    .line 560136
    invoke-direct {p1, p2}, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 560137
    .line 560138
    .line 560139
    throw p1
.end method

.method public final g(Lcom/facebook/react/animated/b;)V
    .locals 6

    .line 140000
    const/4 v0, 0x0

    .line 140001
    const/4 v1, 0x0

    .line 140002
    :goto_0
    iget-object v2, p0, Lcom/facebook/react/animated/l;->b:Landroid/util/SparseArray;

    .line 140003
    .line 140004
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 140005
    .line 140006
    .line 140007
    move-result v2

    .line 140008
    if-ge v1, v2, :cond_2

    .line 140009
    .line 140010
    iget-object v2, p0, Lcom/facebook/react/animated/l;->b:Landroid/util/SparseArray;

    .line 140011
    .line 140012
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 140013
    .line 140014
    .line 140015
    move-result-object v2

    .line 140016
    check-cast v2, Lcom/facebook/react/animated/d;

    .line 140017
    .line 140018
    iget-object v3, v2, Lcom/facebook/react/animated/d;->b:Lcom/facebook/react/animated/s;

    .line 140019
    .line 140020
    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 140021
    .line 140022
    .line 140023
    move-result v3

    .line 140024
    const/4 v4, 0x1

    .line 140025
    if-eqz v3, :cond_1

    .line 140026
    .line 140027
    iget-object v3, v2, Lcom/facebook/react/animated/d;->c:Lcom/facebook/react/bridge/Callback;

    .line 140028
    .line 140029
    if-eqz v3, :cond_0

    .line 140030
    .line 140031
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 140032
    .line 140033
    .line 140034
    move-result-object v3

    .line 140035
    const-string v5, "finished"

    .line 140036
    .line 140037
    invoke-interface {v3, v5, v0}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    .line 140038
    .line 140039
    .line 140040
    iget-object v2, v2, Lcom/facebook/react/animated/d;->c:Lcom/facebook/react/bridge/Callback;

    .line 140041
    .line 140042
    new-array v5, v4, [Ljava/lang/Object;

    .line 140043
    .line 140044
    aput-object v3, v5, v0

    .line 140045
    .line 140046
    invoke-interface {v2, v5}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 140047
    .line 140048
    .line 140049
    :cond_0
    iget-object v2, p0, Lcom/facebook/react/animated/l;->b:Landroid/util/SparseArray;

    .line 140050
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->removeAt(I)V

    add-int/lit8 v1, v1, -0x1

    :cond_1
    add-int/2addr v1, v4

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final h(Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/facebook/react/animated/b;",
            ">;)V"
        }
    .end annotation

    .line 140000
    iget v0, p0, Lcom/facebook/react/animated/l;->g:I

    .line 140001
    .line 140002
    add-int/lit8 v0, v0, 0x1

    .line 140003
    .line 140004
    iput v0, p0, Lcom/facebook/react/animated/l;->g:I

    .line 140005
    .line 140006
    if-nez v0, :cond_0

    .line 140007
    .line 140008
    add-int/lit8 v0, v0, 0x1

    .line 140009
    .line 140010
    iput v0, p0, Lcom/facebook/react/animated/l;->g:I

    .line 140011
    .line 140012
    :cond_0
    new-instance v0, Ljava/util/ArrayDeque;

    .line 140013
    .line 140014
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 140015
    .line 140016
    .line 140017
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 140018
    .line 140019
    .line 140020
    move-result-object v1

    .line 140021
    const/4 v2, 0x0

    .line 140022
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 140023
    .line 140024
    .line 140025
    move-result v3

    .line 140026
    if-eqz v3, :cond_2

    .line 140027
    .line 140028
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140029
    .line 140030
    .line 140031
    move-result-object v3

    .line 140032
    check-cast v3, Lcom/facebook/react/animated/b;

    .line 140033
    .line 140034
    iget v4, v3, Lcom/facebook/react/animated/b;->c:I

    .line 140035
    .line 140036
    iget v5, p0, Lcom/facebook/react/animated/l;->g:I

    .line 140037
    .line 140038
    if-eq v4, v5, :cond_1

    .line 140039
    .line 140040
    iput v5, v3, Lcom/facebook/react/animated/b;->c:I

    .line 140041
    .line 140042
    add-int/lit8 v2, v2, 0x1

    .line 140043
    .line 140044
    invoke-virtual {v0, v3}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 140045
    .line 140046
    .line 140047
    goto :goto_0

    .line 140048
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 140049
    .line 140050
    .line 140051
    move-result v1

    .line 140052
    if-nez v1, :cond_4

    .line 140053
    .line 140054
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 140055
    .line 140056
    .line 140057
    move-result-object v1

    .line 140058
    check-cast v1, Lcom/facebook/react/animated/b;

    .line 140059
    .line 140060
    iget-object v3, v1, Lcom/facebook/react/animated/b;->a:Ljava/util/ArrayList;

    .line 140061
    .line 140062
    if-eqz v3, :cond_2

    .line 140063
    .line 140064
    const/4 v3, 0x0

    .line 140065
    :goto_1
    iget-object v4, v1, Lcom/facebook/react/animated/b;->a:Ljava/util/ArrayList;

    .line 140066
    .line 140067
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 140068
    .line 140069
    .line 140070
    move-result v4

    .line 140071
    if-ge v3, v4, :cond_2

    .line 140072
    .line 140073
    iget-object v4, v1, Lcom/facebook/react/animated/b;->a:Ljava/util/ArrayList;

    .line 140074
    .line 140075
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 140076
    .line 140077
    .line 140078
    move-result-object v4

    .line 140079
    check-cast v4, Lcom/facebook/react/animated/b;

    .line 140080
    .line 140081
    iget v5, v4, Lcom/facebook/react/animated/b;->b:I

    .line 140082
    .line 140083
    add-int/lit8 v5, v5, 0x1

    .line 140084
    .line 140085
    iput v5, v4, Lcom/facebook/react/animated/b;->b:I

    .line 140086
    .line 140087
    iget v5, v4, Lcom/facebook/react/animated/b;->c:I

    .line 140088
    .line 140089
    iget v6, p0, Lcom/facebook/react/animated/l;->g:I

    .line 140090
    .line 140091
    if-eq v5, v6, :cond_3

    .line 140092
    .line 140093
    iput v6, v4, Lcom/facebook/react/animated/b;->c:I

    .line 140094
    .line 140095
    add-int/lit8 v2, v2, 0x1

    .line 140096
    .line 140097
    invoke-virtual {v0, v4}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 140098
    .line 140099
    .line 140100
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 140101
    .line 140102
    goto :goto_1

    .line 140103
    :cond_4
    iget v1, p0, Lcom/facebook/react/animated/l;->g:I

    .line 140104
    .line 140105
    add-int/lit8 v1, v1, 0x1

    .line 140106
    .line 140107
    iput v1, p0, Lcom/facebook/react/animated/l;->g:I

    .line 140108
    .line 140109
    if-nez v1, :cond_5

    .line 140110
    .line 140111
    add-int/lit8 v1, v1, 0x1

    .line 140112
    .line 140113
    iput v1, p0, Lcom/facebook/react/animated/l;->g:I

    .line 140114
    .line 140115
    :cond_5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 140116
    .line 140117
    .line 140118
    move-result-object p1

    .line 140119
    const/4 v1, 0x0

    .line 140120
    :cond_6
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 140121
    .line 140122
    .line 140123
    move-result v3

    .line 140124
    if-eqz v3, :cond_7

    .line 140125
    .line 140126
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140127
    .line 140128
    .line 140129
    move-result-object v3

    .line 140130
    check-cast v3, Lcom/facebook/react/animated/b;

    .line 140131
    .line 140132
    iget v4, v3, Lcom/facebook/react/animated/b;->b:I

    .line 140133
    .line 140134
    if-nez v4, :cond_6

    .line 140135
    .line 140136
    iget v4, v3, Lcom/facebook/react/animated/b;->c:I

    .line 140137
    .line 140138
    iget v5, p0, Lcom/facebook/react/animated/l;->g:I

    .line 140139
    .line 140140
    if-eq v4, v5, :cond_6

    .line 140141
    .line 140142
    iput v5, v3, Lcom/facebook/react/animated/b;->c:I

    .line 140143
    .line 140144
    add-int/lit8 v1, v1, 0x1

    .line 140145
    .line 140146
    invoke-virtual {v0, v3}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 140147
    .line 140148
    .line 140149
    goto :goto_2

    .line 140150
    :cond_7
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 140151
    .line 140152
    .line 140153
    move-result p1

    .line 140154
    if-nez p1, :cond_c

    .line 140155
    .line 140156
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 140157
    .line 140158
    .line 140159
    move-result-object p1

    .line 140160
    check-cast p1, Lcom/facebook/react/animated/b;

    .line 140161
    .line 140162
    invoke-virtual {p1}, Lcom/facebook/react/animated/b;->c()V

    .line 140163
    .line 140164
    .line 140165
    instance-of v3, p1, Lcom/facebook/react/animated/m;

    .line 140166
    .line 140167
    if-eqz v3, :cond_8

    .line 140168
    .line 140169
    :try_start_0
    move-object v3, p1

    .line 140170
    check-cast v3, Lcom/facebook/react/animated/m;

    .line 140171
    .line 140172
    invoke-virtual {v3}, Lcom/facebook/react/animated/m;->d()V
    :try_end_0
    .catch Lcom/facebook/react/uimanager/j; {:try_start_0 .. :try_end_0} :catch_0

    .line 140173
    .line 140174
    .line 140175
    goto :goto_3

    .line 140176
    :catch_0
    move-exception v3

    .line 140177
    const-string v4, "ReactNative"

    .line 140178
    .line 140179
    const-string v5, "Native animation workaround, frame lost as result of race condition"

    .line 140180
    .line 140181
    invoke-static {v4, v5, v3}, Lcom/facebook/common/logging/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 140182
    .line 140183
    .line 140184
    :cond_8
    :goto_3
    instance-of v3, p1, Lcom/facebook/react/animated/s;

    .line 140185
    .line 140186
    if-eqz v3, :cond_a

    .line 140187
    .line 140188
    move-object v3, p1

    .line 140189
    check-cast v3, Lcom/facebook/react/animated/s;

    .line 140190
    .line 140191
    iget-object v4, v3, Lcom/facebook/react/animated/s;->h:Lcom/facebook/react/animated/c;

    .line 140192
    .line 140193
    if-nez v4, :cond_9

    .line 140194
    .line 140195
    goto :goto_4

    .line 140196
    :cond_9
    invoke-virtual {v3}, Lcom/facebook/react/animated/s;->d()D

    .line 140197
    .line 140198
    .line 140199
    move-result-wide v5

    .line 140200
    check-cast v4, Lcom/facebook/react/animated/NativeAnimatedModule$q;

    .line 140201
    .line 140202
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 140203
    .line 140204
    .line 140205
    move-result-object v3

    .line 140206
    iget v7, v4, Lcom/facebook/react/animated/NativeAnimatedModule$q;->a:I

    .line 140207
    .line 140208
    const-string v8, "tag"

    .line 140209
    .line 140210
    invoke-interface {v3, v8, v7}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 140211
    .line 140212
    .line 140213
    const-string v7, "value"

    .line 140214
    .line 140215
    invoke-interface {v3, v7, v5, v6}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 140216
    .line 140217
    .line 140218
    iget-object v4, v4, Lcom/facebook/react/animated/NativeAnimatedModule$q;->b:Lcom/facebook/react/animated/NativeAnimatedModule;

    .line 140219
    .line 140220
    invoke-virtual {v4}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getReactApplicationContextIfActiveOrWarn()Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 140221
    .line 140222
    .line 140223
    move-result-object v4

    .line 140224
    if-eqz v4, :cond_a

    .line 140225
    .line 140226
    const-class v5, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    .line 140227
    .line 140228
    invoke-virtual {v4, v5}, Lcom/facebook/react/bridge/ReactContext;->getJSModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    .line 140229
    .line 140230
    .line 140231
    move-result-object v4

    .line 140232
    check-cast v4, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    .line 140233
    .line 140234
    const-string v5, "onAnimatedValueUpdate"

    .line 140235
    .line 140236
    invoke-interface {v4, v5, v3}, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;->emit(Ljava/lang/String;Ljava/lang/Object;)V

    .line 140237
    .line 140238
    .line 140239
    :cond_a
    :goto_4
    iget-object v3, p1, Lcom/facebook/react/animated/b;->a:Ljava/util/ArrayList;

    .line 140240
    .line 140241
    if-eqz v3, :cond_7

    .line 140242
    .line 140243
    const/4 v3, 0x0

    .line 140244
    :goto_5
    iget-object v4, p1, Lcom/facebook/react/animated/b;->a:Ljava/util/ArrayList;

    .line 140245
    .line 140246
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 140247
    .line 140248
    .line 140249
    move-result v4

    .line 140250
    if-ge v3, v4, :cond_7

    .line 140251
    .line 140252
    iget-object v4, p1, Lcom/facebook/react/animated/b;->a:Ljava/util/ArrayList;

    .line 140253
    .line 140254
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 140255
    .line 140256
    .line 140257
    move-result-object v4

    .line 140258
    check-cast v4, Lcom/facebook/react/animated/b;

    .line 140259
    .line 140260
    iget v5, v4, Lcom/facebook/react/animated/b;->b:I

    .line 140261
    .line 140262
    add-int/lit8 v5, v5, -0x1

    .line 140263
    .line 140264
    iput v5, v4, Lcom/facebook/react/animated/b;->b:I

    .line 140265
    .line 140266
    iget v6, v4, Lcom/facebook/react/animated/b;->c:I

    .line 140267
    .line 140268
    iget v7, p0, Lcom/facebook/react/animated/l;->g:I

    .line 140269
    .line 140270
    if-eq v6, v7, :cond_b

    .line 140271
    .line 140272
    if-nez v5, :cond_b

    .line 140273
    .line 140274
    iput v7, v4, Lcom/facebook/react/animated/b;->c:I

    .line 140275
    .line 140276
    add-int/lit8 v1, v1, 0x1

    .line 140277
    .line 140278
    invoke-virtual {v0, v4}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 140279
    .line 140280
    .line 140281
    :cond_b
    add-int/lit8 v3, v3, 0x1

    .line 140282
    .line 140283
    goto :goto_5

    .line 140284
    :cond_c
    if-ne v2, v1, :cond_d

    .line 140285
    .line 140286
    return-void

    .line 140287
    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 140288
    .line 140289
    const-string v0, "Looks like animated nodes graph has cycles, there are "

    .line 140290
    .line 140291
    const-string v3, " but toposort visited only "

    .line 140292
    .line 140293
    invoke-static {v0, v2, v3, v1}, Landroid/arch/lifecycle/d;->g(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 140294
    .line 140295
    .line 140296
    move-result-object v0

    .line 140297
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 140298
    throw p1
.end method
