.class public final Lcom/meituan/android/customerservice/callbase/avengine/b$b;
.super Lio/agora/rtc/IRtcEngineEventHandler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/customerservice/callbase/avengine/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/customerservice/callbase/avengine/b;


# direct methods
.method public constructor <init>(Lcom/meituan/android/customerservice/callbase/avengine/b;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/customerservice/callbase/avengine/b$b;->a:Lcom/meituan/android/customerservice/callbase/avengine/b;

    invoke-direct {p0}, Lio/agora/rtc/IRtcEngineEventHandler;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAudioQuality(IISS)V
    .locals 0

    .line 810000
    iget-object p1, p0, Lcom/meituan/android/customerservice/callbase/avengine/b$b;->a:Lcom/meituan/android/customerservice/callbase/avengine/b;

    .line 810001
    .line 810002
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 810003
    .line 810004
    .line 810005
    iget-object p1, p0, Lcom/meituan/android/customerservice/callbase/avengine/b$b;->a:Lcom/meituan/android/customerservice/callbase/avengine/b;

    .line 810006
    .line 810007
    iget-object p1, p1, Lcom/meituan/android/customerservice/callbase/avengine/b;->j:Lcom/meituan/android/customerservice/callbase/avengine/b$d;

    .line 810008
    .line 810009
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 810010
    .line 810011
    .line 810012
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 810013
    .line 810014
    .line 810015
    iget-object p1, p0, Lcom/meituan/android/customerservice/callbase/avengine/b$b;->a:Lcom/meituan/android/customerservice/callbase/avengine/b;

    .line 810016
    .line 810017
    iget-object p1, p1, Lcom/meituan/android/customerservice/callbase/avengine/b;->j:Lcom/meituan/android/customerservice/callbase/avengine/b$d;

    .line 810018
    .line 810019
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 810020
    .line 810021
    .line 810022
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 810023
    .line 810024
    .line 810025
    iget-object p1, p0, Lcom/meituan/android/customerservice/callbase/avengine/b$b;->a:Lcom/meituan/android/customerservice/callbase/avengine/b;

    iget-object p1, p1, Lcom/meituan/android/customerservice/callbase/avengine/b;->j:Lcom/meituan/android/customerservice/callbase/avengine/b$d;

    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final onAudioRouteChanged(I)V
    .locals 2

    .line 120000
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120001
    .line 120002
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 120003
    .line 120004
    .line 120005
    const-string v1, "onAudioRouteChanged "

    .line 120006
    .line 120007
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120008
    .line 120009
    .line 120010
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120011
    .line 120012
    .line 120013
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120014
    .line 120015
    .line 120016
    move-result-object v0

    .line 120017
    const-string v1, "AVEngine"

    .line 120018
    .line 120019
    invoke-static {v1, v0}, Lcom/meituan/android/customerservice/callbase/utils/CallLog;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 120020
    .line 120021
    .line 120022
    const/4 v0, 0x5

    .line 120023
    if-ne p1, v0, :cond_0

    .line 120024
    .line 120025
    iget-object p1, p0, Lcom/meituan/android/customerservice/callbase/avengine/b$b;->a:Lcom/meituan/android/customerservice/callbase/avengine/b;

    .line 120026
    .line 120027
    const/4 v0, 0x1

    .line 120028
    iput-boolean v0, p1, Lcom/meituan/android/customerservice/callbase/avengine/b;->i:Z

    .line 120029
    .line 120030
    :cond_0
    iget-object p1, p0, Lcom/meituan/android/customerservice/callbase/avengine/b$b;->a:Lcom/meituan/android/customerservice/callbase/avengine/b;

    .line 120031
    .line 120032
    iget-object p1, p1, Lcom/meituan/android/customerservice/callbase/avengine/b;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 120033
    .line 120034
    if-eqz p1, :cond_1

    .line 120035
    .line 120036
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 120037
    .line 120038
    .line 120039
    move-result p1

    .line 120040
    if-lez p1, :cond_1

    .line 120041
    .line 120042
    iget-object p1, p0, Lcom/meituan/android/customerservice/callbase/avengine/b$b;->a:Lcom/meituan/android/customerservice/callbase/avengine/b;

    .line 120043
    .line 120044
    iget-object p1, p1, Lcom/meituan/android/customerservice/callbase/avengine/b;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 120045
    .line 120046
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 120047
    .line 120048
    .line 120049
    move-result-object p1

    .line 120050
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 120051
    .line 120052
    .line 120053
    move-result v0

    .line 120054
    if-eqz v0, :cond_1

    .line 120055
    .line 120056
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120057
    .line 120058
    .line 120059
    move-result-object v0

    .line 120060
    check-cast v0, Lcom/meituan/android/customerservice/callbase/avengine/e;

    .line 120061
    .line 120062
    invoke-interface {v0}, Lcom/meituan/android/customerservice/callbase/avengine/e;->a()V

    .line 120063
    .line 120064
    .line 120065
    goto :goto_0

    .line 120066
    :cond_1
    return-void
.end method

.method public final onAudioVolumeIndication([Lio/agora/rtc/IRtcEngineEventHandler$AudioVolumeInfo;I)V
    .locals 3

    .line 430000
    if-eqz p1, :cond_3

    .line 430001
    .line 430002
    array-length p2, p1

    .line 430003
    if-gtz p2, :cond_0

    .line 430004
    .line 430005
    goto :goto_2

    .line 430006
    :cond_0
    iget-object p2, p0, Lcom/meituan/android/customerservice/callbase/avengine/b$b;->a:Lcom/meituan/android/customerservice/callbase/avengine/b;

    .line 430007
    .line 430008
    iget-object p2, p2, Lcom/meituan/android/customerservice/callbase/avengine/b;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 430009
    .line 430010
    if-eqz p2, :cond_2

    .line 430011
    .line 430012
    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 430013
    .line 430014
    .line 430015
    move-result p2

    .line 430016
    if-nez p2, :cond_2

    .line 430017
    .line 430018
    array-length p2, p1

    .line 430019
    new-array p2, p2, [Lcom/meituan/android/customerservice/callbase/avengine/d;

    .line 430020
    .line 430021
    const/4 v0, 0x0

    .line 430022
    :goto_0
    array-length v1, p1

    .line 430023
    if-ge v0, v1, :cond_1

    .line 430024
    .line 430025
    new-instance v1, Lcom/meituan/android/customerservice/callbase/avengine/d;

    .line 430026
    .line 430027
    invoke-direct {v1}, Lcom/meituan/android/customerservice/callbase/avengine/d;-><init>()V

    .line 430028
    .line 430029
    .line 430030
    aget-object v2, p1, v0

    .line 430031
    .line 430032
    iget v2, v2, Lio/agora/rtc/IRtcEngineEventHandler$AudioVolumeInfo;->uid:I

    .line 430033
    .line 430034
    aget-object v2, p1, v0

    .line 430035
    .line 430036
    iget v2, v2, Lio/agora/rtc/IRtcEngineEventHandler$AudioVolumeInfo;->volume:I

    .line 430037
    .line 430038
    aput-object v1, p2, v0

    .line 430039
    .line 430040
    add-int/lit8 v0, v0, 0x1

    .line 430041
    .line 430042
    goto :goto_0

    .line 430043
    :cond_1
    iget-object p1, p0, Lcom/meituan/android/customerservice/callbase/avengine/b$b;->a:Lcom/meituan/android/customerservice/callbase/avengine/b;

    .line 430044
    .line 430045
    iget-object p1, p1, Lcom/meituan/android/customerservice/callbase/avengine/b;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 430046
    .line 430047
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 430048
    .line 430049
    .line 430050
    move-result-object p1

    .line 430051
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 430052
    .line 430053
    .line 430054
    move-result p2

    .line 430055
    if-eqz p2, :cond_2

    .line 430056
    .line 430057
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 430058
    .line 430059
    .line 430060
    move-result-object p2

    .line 430061
    check-cast p2, Lcom/meituan/android/customerservice/callbase/avengine/c;

    .line 430062
    .line 430063
    invoke-interface {p2}, Lcom/meituan/android/customerservice/callbase/avengine/c;->a()V

    .line 430064
    .line 430065
    .line 430066
    goto :goto_1

    .line 430067
    :cond_2
    return-void

    .line 430068
    :cond_3
    :goto_2
    iget-object p1, p0, Lcom/meituan/android/customerservice/callbase/avengine/b$b;->a:Lcom/meituan/android/customerservice/callbase/avengine/b;

    .line 430069
    .line 430070
    iget-object p1, p1, Lcom/meituan/android/customerservice/callbase/avengine/b;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 430071
    .line 430072
    if-eqz p1, :cond_4

    .line 430073
    .line 430074
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 430075
    .line 430076
    .line 430077
    move-result p1

    .line 430078
    if-nez p1, :cond_4

    .line 430079
    .line 430080
    iget-object p1, p0, Lcom/meituan/android/customerservice/callbase/avengine/b$b;->a:Lcom/meituan/android/customerservice/callbase/avengine/b;

    .line 430081
    .line 430082
    iget-object p1, p1, Lcom/meituan/android/customerservice/callbase/avengine/b;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 430083
    .line 430084
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 430085
    .line 430086
    .line 430087
    move-result-object p1

    .line 430088
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 430089
    .line 430090
    .line 430091
    move-result p2

    .line 430092
    if-eqz p2, :cond_4

    .line 430093
    .line 430094
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 430095
    .line 430096
    .line 430097
    move-result-object p2

    .line 430098
    check-cast p2, Lcom/meituan/android/customerservice/callbase/avengine/c;

    .line 430099
    .line 430100
    invoke-interface {p2}, Lcom/meituan/android/customerservice/callbase/avengine/c;->a()V

    goto :goto_3

    :cond_4
    return-void
.end method

.method public final onConnectionLost()V
    .locals 4

    .line 100000
    const-string v0, "AVEngine"

    .line 100001
    .line 100002
    const-string v1, "onConnectionLost"

    .line 100003
    .line 100004
    invoke-static {v0, v1}, Lcom/meituan/android/customerservice/callbase/utils/CallLog;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 100005
    .line 100006
    .line 100007
    iget-object v0, p0, Lcom/meituan/android/customerservice/callbase/avengine/b$b;->a:Lcom/meituan/android/customerservice/callbase/avengine/b;

    .line 100008
    .line 100009
    iget-object v0, v0, Lcom/meituan/android/customerservice/callbase/avengine/b;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 100010
    .line 100011
    if-eqz v0, :cond_0

    .line 100012
    .line 100013
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 100014
    .line 100015
    .line 100016
    move-result v0

    .line 100017
    if-nez v0, :cond_0

    .line 100018
    .line 100019
    iget-object v0, p0, Lcom/meituan/android/customerservice/callbase/avengine/b$b;->a:Lcom/meituan/android/customerservice/callbase/avengine/b;

    .line 100020
    .line 100021
    iget-object v0, v0, Lcom/meituan/android/customerservice/callbase/avengine/b;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 100022
    .line 100023
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v0

    .line 100027
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100028
    .line 100029
    .line 100030
    move-result v1

    .line 100031
    if-eqz v1, :cond_0

    .line 100032
    .line 100033
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100034
    .line 100035
    .line 100036
    move-result-object v1

    .line 100037
    check-cast v1, Lcom/meituan/android/customerservice/callbase/avengine/b$e;

    .line 100038
    .line 100039
    const/16 v2, 0x70

    .line 100040
    .line 100041
    const-string v3, "\u7f51\u7edc\u5f02\u5e38"

    .line 100042
    .line 100043
    invoke-interface {v1, v3, v2}, Lcom/meituan/android/customerservice/callbase/avengine/b$e;->b(Ljava/lang/String;I)V

    .line 100044
    .line 100045
    .line 100046
    goto :goto_0

    .line 100047
    :cond_0
    return-void
.end method

.method public final onConnectionStateChanged(II)V
    .locals 2

    .line 430000
    invoke-super {p0, p1, p2}, Lio/agora/rtc/IRtcEngineEventHandler;->onConnectionStateChanged(II)V

    .line 430001
    .line 430002
    .line 430003
    new-instance v0, Ljava/lang/StringBuilder;

    .line 430004
    .line 430005
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 430006
    .line 430007
    .line 430008
    const-string v1, "onConnectionStateChanged for agora "

    .line 430009
    .line 430010
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " reason "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "AVEngine"

    invoke-static {p2, p1}, Lcom/meituan/android/customerservice/callbase/utils/CallLog;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onError(I)V
    .locals 4

    .line 120000
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120001
    .line 120002
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 120003
    .line 120004
    .line 120005
    const-string v1, "onError "

    .line 120006
    .line 120007
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120008
    .line 120009
    .line 120010
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120011
    .line 120012
    .line 120013
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120014
    .line 120015
    .line 120016
    move-result-object v0

    .line 120017
    const-string v1, "AVEngine"

    .line 120018
    .line 120019
    invoke-static {v1, v0}, Lcom/meituan/android/customerservice/callbase/utils/CallLog;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 120020
    .line 120021
    .line 120022
    iget-object v0, p0, Lcom/meituan/android/customerservice/callbase/avengine/b$b;->a:Lcom/meituan/android/customerservice/callbase/avengine/b;

    .line 120023
    .line 120024
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120025
    .line 120026
    .line 120027
    const/4 v1, 0x3

    .line 120028
    if-eq p1, v1, :cond_0

    .line 120029
    .line 120030
    const/4 v1, 0x7

    .line 120031
    if-eq p1, v1, :cond_0

    .line 120032
    .line 120033
    const/16 v1, 0x13

    .line 120034
    .line 120035
    if-eq p1, v1, :cond_0

    .line 120036
    .line 120037
    const/16 v1, 0x6e

    .line 120038
    .line 120039
    if-eq p1, v1, :cond_0

    .line 120040
    .line 120041
    const/16 v1, 0x65

    .line 120042
    .line 120043
    if-eq p1, v1, :cond_0

    .line 120044
    .line 120045
    const/16 v1, 0x66

    .line 120046
    .line 120047
    if-eq p1, v1, :cond_0

    .line 120048
    .line 120049
    const/16 v1, 0x3e9

    .line 120050
    .line 120051
    if-eq p1, v1, :cond_0

    .line 120052
    .line 120053
    const/16 v1, 0x3ea

    .line 120054
    .line 120055
    if-eq p1, v1, :cond_0

    .line 120056
    .line 120057
    goto :goto_2

    .line 120058
    :cond_0
    iget-object v1, v0, Lcom/meituan/android/customerservice/callbase/avengine/b;->f:Lcom/meituan/android/customerservice/callbase/avengine/a;

    .line 120059
    .line 120060
    if-eqz v1, :cond_1

    .line 120061
    .line 120062
    invoke-interface {v1, p1}, Lcom/meituan/android/customerservice/callbase/avengine/a;->onError(I)V

    .line 120063
    .line 120064
    .line 120065
    const/4 p1, 0x0

    .line 120066
    iput-object p1, v0, Lcom/meituan/android/customerservice/callbase/avengine/b;->f:Lcom/meituan/android/customerservice/callbase/avengine/a;

    .line 120067
    .line 120068
    goto :goto_1

    .line 120069
    :cond_1
    iget-object v1, v0, Lcom/meituan/android/customerservice/callbase/avengine/b;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 120070
    .line 120071
    if-eqz v1, :cond_2

    .line 120072
    .line 120073
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 120074
    .line 120075
    .line 120076
    move-result v1

    .line 120077
    if-nez v1, :cond_2

    .line 120078
    .line 120079
    iget-object v1, v0, Lcom/meituan/android/customerservice/callbase/avengine/b;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 120080
    .line 120081
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 120082
    .line 120083
    .line 120084
    move-result-object v1

    .line 120085
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 120086
    .line 120087
    .line 120088
    move-result v2

    .line 120089
    if-eqz v2, :cond_2

    .line 120090
    .line 120091
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120092
    .line 120093
    .line 120094
    move-result-object v2

    .line 120095
    check-cast v2, Lcom/meituan/android/customerservice/callbase/avengine/b$e;

    .line 120096
    .line 120097
    const-string v3, "\u901a\u8bdd\u5f02\u5e38"

    .line 120098
    .line 120099
    invoke-interface {v2, v3, p1}, Lcom/meituan/android/customerservice/callbase/avengine/b$e;->b(Ljava/lang/String;I)V

    .line 120100
    .line 120101
    .line 120102
    goto :goto_0

    .line 120103
    :cond_2
    :goto_1
    iget-object p1, v0, Lcom/meituan/android/customerservice/callbase/avengine/b;->h:Lcom/meituan/android/customerservice/callbase/utils/Timer;

    .line 120104
    .line 120105
    if-eqz p1, :cond_3

    .line 120106
    .line 120107
    const/16 v0, 0x7d1

    .line 120108
    .line 120109
    invoke-virtual {p1, v0}, Lcom/meituan/android/customerservice/callbase/utils/Timer;->cancel(I)V

    .line 120110
    .line 120111
    .line 120112
    :cond_3
    :goto_2
    return-void
.end method

.method public final onJoinChannelSuccess(Ljava/lang/String;II)V
    .locals 6

    .line 770000
    const-string v0, "onJoinChannelSuccess "

    .line 770001
    .line 770002
    const-string v1, " "

    .line 770003
    .line 770004
    invoke-static {v0, p1, v1}, Landroid/support/design/widget/x;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 770005
    .line 770006
    .line 770007
    move-result-object v0

    .line 770008
    int-to-long v2, p2

    .line 770009
    const-wide v4, 0xffffffffL

    .line 770010
    .line 770011
    .line 770012
    .line 770013
    .line 770014
    and-long/2addr v2, v4

    .line 770015
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 770016
    .line 770017
    .line 770018
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 770019
    .line 770020
    .line 770021
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 770022
    .line 770023
    .line 770024
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 770025
    .line 770026
    .line 770027
    move-result-object p3

    .line 770028
    const-string v0, "AVEngine"

    .line 770029
    .line 770030
    invoke-static {v0, p3}, Lcom/meituan/android/customerservice/callbase/utils/CallLog;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 770031
    .line 770032
    .line 770033
    iget-object p3, p0, Lcom/meituan/android/customerservice/callbase/avengine/b$b;->a:Lcom/meituan/android/customerservice/callbase/avengine/b;

    .line 770034
    .line 770035
    iget-object p3, p3, Lcom/meituan/android/customerservice/callbase/avengine/b;->f:Lcom/meituan/android/customerservice/callbase/avengine/a;

    .line 770036
    .line 770037
    if-eqz p3, :cond_0

    .line 770038
    .line 770039
    invoke-interface {p3, p1, p2}, Lcom/meituan/android/customerservice/callbase/avengine/a;->onSuccess(Ljava/lang/Object;I)V

    .line 770040
    .line 770041
    .line 770042
    iget-object p1, p0, Lcom/meituan/android/customerservice/callbase/avengine/b$b;->a:Lcom/meituan/android/customerservice/callbase/avengine/b;

    .line 770043
    .line 770044
    const/4 p2, 0x0

    .line 770045
    iput-object p2, p1, Lcom/meituan/android/customerservice/callbase/avengine/b;->f:Lcom/meituan/android/customerservice/callbase/avengine/a;

    .line 770046
    .line 770047
    :cond_0
    iget-object p1, p0, Lcom/meituan/android/customerservice/callbase/avengine/b$b;->a:Lcom/meituan/android/customerservice/callbase/avengine/b;

    .line 770048
    .line 770049
    iget-object p1, p1, Lcom/meituan/android/customerservice/callbase/avengine/b;->h:Lcom/meituan/android/customerservice/callbase/utils/Timer;

    .line 770050
    if-eqz p1, :cond_1

    const/16 p2, 0x7d1

    invoke-virtual {p1, p2}, Lcom/meituan/android/customerservice/callbase/utils/Timer;->cancel(I)V

    :cond_1
    return-void
.end method

.method public final onLastmileQuality(I)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onLastmileQuality "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "AVEngine"

    invoke-static {v0, p1}, Lcom/meituan/android/customerservice/callbase/utils/CallLog;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onLeaveChannel(Lio/agora/rtc/IRtcEngineEventHandler$RtcStats;)V
    .locals 1

    .line 120000
    const-string v0, "onLeaveChannel "

    .line 120001
    .line 120002
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120003
    .line 120004
    .line 120005
    move-result-object v0

    .line 120006
    iget p1, p1, Lio/agora/rtc/IRtcEngineEventHandler$RtcStats;->totalDuration:I

    .line 120007
    .line 120008
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120009
    .line 120010
    .line 120011
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120012
    .line 120013
    .line 120014
    move-result-object p1

    .line 120015
    const-string v0, "AVEngine"

    .line 120016
    .line 120017
    invoke-static {v0, p1}, Lcom/meituan/android/customerservice/callbase/utils/CallLog;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 120018
    .line 120019
    .line 120020
    invoke-static {}, Lcom/meituan/android/customerservice/callbase/utils/CallHandleWorker;->getInstance()Lcom/meituan/android/customerservice/callbase/utils/CallHandleWorker;

    move-result-object p1

    new-instance v0, Lcom/meituan/android/customerservice/callbase/avengine/b$b$b;

    invoke-direct {v0, p0}, Lcom/meituan/android/customerservice/callbase/avengine/b$b$b;-><init>(Lcom/meituan/android/customerservice/callbase/avengine/b$b;)V

    invoke-virtual {p1, v0}, Lcom/meituan/android/customerservice/callbase/utils/CallHandleWorker;->post(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onNetworkQuality(III)V
    .locals 5

    .line 770000
    iget-object v0, p0, Lcom/meituan/android/customerservice/callbase/avengine/b$b;->a:Lcom/meituan/android/customerservice/callbase/avengine/b;

    .line 770001
    .line 770002
    iget-object v0, v0, Lcom/meituan/android/customerservice/callbase/avengine/b;->g:Lcom/meituan/android/customerservice/cscallsdk/c;

    .line 770003
    .line 770004
    if-eqz v0, :cond_1

    .line 770005
    .line 770006
    const/4 v1, 0x3

    .line 770007
    new-array v1, v1, [Ljava/lang/Object;

    .line 770008
    .line 770009
    new-instance v2, Ljava/lang/Integer;

    .line 770010
    .line 770011
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 770012
    .line 770013
    .line 770014
    const/4 v3, 0x0

    .line 770015
    aput-object v2, v1, v3

    .line 770016
    .line 770017
    new-instance v2, Ljava/lang/Integer;

    .line 770018
    .line 770019
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 770020
    .line 770021
    .line 770022
    const/4 v3, 0x1

    .line 770023
    aput-object v2, v1, v3

    .line 770024
    .line 770025
    new-instance v2, Ljava/lang/Integer;

    .line 770026
    .line 770027
    invoke-direct {v2, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 770028
    .line 770029
    .line 770030
    const/4 v3, 0x2

    .line 770031
    aput-object v2, v1, v3

    .line 770032
    .line 770033
    sget-object v2, Lcom/meituan/android/customerservice/cscallsdk/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770034
    .line 770035
    const v3, 0x11e87e

    .line 770036
    .line 770037
    .line 770038
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770039
    .line 770040
    .line 770041
    move-result v4

    .line 770042
    if-eqz v4, :cond_0

    .line 770043
    .line 770044
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770045
    .line 770046
    .line 770047
    goto :goto_1

    .line 770048
    :cond_0
    iget-object v1, v0, Lcom/meituan/android/customerservice/cscallsdk/c;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 770049
    .line 770050
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->isEmpty()Z

    .line 770051
    .line 770052
    .line 770053
    move-result v1

    .line 770054
    if-nez v1, :cond_1

    .line 770055
    .line 770056
    iget-object v0, v0, Lcom/meituan/android/customerservice/cscallsdk/c;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 770057
    .line 770058
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 770059
    .line 770060
    .line 770061
    move-result-object v0

    .line 770062
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 770063
    .line 770064
    .line 770065
    move-result v1

    .line 770066
    if-eqz v1, :cond_1

    .line 770067
    .line 770068
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 770069
    .line 770070
    .line 770071
    move-result-object v1

    .line 770072
    check-cast v1, Lcom/meituan/android/customerservice/cscallsdk/g$d;

    .line 770073
    .line 770074
    invoke-interface {v1, p1, p2, p3}, Lcom/meituan/android/customerservice/cscallsdk/g$d;->a(III)V

    .line 770075
    .line 770076
    .line 770077
    goto :goto_0

    .line 770078
    :cond_1
    :goto_1
    return-void
.end method

.method public final onRejoinChannelSuccess(Ljava/lang/String;II)V
    .locals 6

    .line 770000
    const-string v0, "onRejoinChannelSuccess "

    .line 770001
    .line 770002
    const-string v1, " "

    .line 770003
    .line 770004
    invoke-static {v0, p1, v1}, Landroid/support/design/widget/x;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 770005
    .line 770006
    .line 770007
    move-result-object p1

    .line 770008
    int-to-long v2, p2

    .line 770009
    const-wide v4, 0xffffffffL

    .line 770010
    .line 770011
    .line 770012
    .line 770013
    .line 770014
    and-long/2addr v2, v4

    .line 770015
    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "AVEngine"

    invoke-static {p2, p1}, Lcom/meituan/android/customerservice/callbase/utils/CallLog;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onRemoteAudioStats(Lio/agora/rtc/IRtcEngineEventHandler$RemoteAudioStats;)V
    .locals 8

    .line 120000
    if-nez p1, :cond_0

    .line 120001
    .line 120002
    return-void

    .line 120003
    :cond_0
    iget v0, p1, Lio/agora/rtc/IRtcEngineEventHandler$RemoteAudioStats;->quality:I

    .line 120004
    .line 120005
    const/4 v1, 0x4

    .line 120006
    if-lt v0, v1, :cond_2

    .line 120007
    .line 120008
    iget v0, p1, Lio/agora/rtc/IRtcEngineEventHandler$RemoteAudioStats;->totalFrozenTime:I

    .line 120009
    .line 120010
    const/16 v1, 0x2710

    .line 120011
    .line 120012
    if-lt v0, v1, :cond_2

    .line 120013
    .line 120014
    new-instance v0, Lcom/meituan/android/customerservice/callbase/base/a;

    .line 120015
    .line 120016
    iget v3, p1, Lio/agora/rtc/IRtcEngineEventHandler$RemoteAudioStats;->quality:I

    .line 120017
    .line 120018
    iget v4, p1, Lio/agora/rtc/IRtcEngineEventHandler$RemoteAudioStats;->networkTransportDelay:I

    .line 120019
    .line 120020
    iget v5, p1, Lio/agora/rtc/IRtcEngineEventHandler$RemoteAudioStats;->jitterBufferDelay:I

    .line 120021
    .line 120022
    iget v6, p1, Lio/agora/rtc/IRtcEngineEventHandler$RemoteAudioStats;->audioLossRate:I

    .line 120023
    .line 120024
    iget v7, p1, Lio/agora/rtc/IRtcEngineEventHandler$RemoteAudioStats;->frozenRate:I

    .line 120025
    .line 120026
    move-object v2, v0

    .line 120027
    invoke-direct/range {v2 .. v7}, Lcom/meituan/android/customerservice/callbase/base/a;-><init>(IIIII)V

    .line 120028
    .line 120029
    .line 120030
    iget-object v1, p0, Lcom/meituan/android/customerservice/callbase/avengine/b$b;->a:Lcom/meituan/android/customerservice/callbase/avengine/b;

    .line 120031
    .line 120032
    iget-object v1, v1, Lcom/meituan/android/customerservice/callbase/avengine/b;->p:Ljava/util/HashMap;

    .line 120033
    .line 120034
    iget v2, p1, Lio/agora/rtc/IRtcEngineEventHandler$RemoteAudioStats;->uid:I

    .line 120035
    .line 120036
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120037
    .line 120038
    .line 120039
    move-result-object v2

    .line 120040
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120041
    .line 120042
    .line 120043
    iget-object v0, p0, Lcom/meituan/android/customerservice/callbase/avengine/b$b;->a:Lcom/meituan/android/customerservice/callbase/avengine/b;

    .line 120044
    .line 120045
    iget v1, p1, Lio/agora/rtc/IRtcEngineEventHandler$RemoteAudioStats;->frozenRate:I

    .line 120046
    .line 120047
    iget v2, v0, Lcom/meituan/android/customerservice/callbase/avengine/b;->s:I

    .line 120048
    .line 120049
    if-le v1, v2, :cond_1

    .line 120050
    .line 120051
    goto :goto_0

    .line 120052
    :cond_1
    move v1, v2

    .line 120053
    :goto_0
    iput v1, v0, Lcom/meituan/android/customerservice/callbase/avengine/b;->s:I

    .line 120054
    .line 120055
    :cond_2
    iget v0, p1, Lio/agora/rtc/IRtcEngineEventHandler$RemoteAudioStats;->networkTransportDelay:I

    .line 120056
    .line 120057
    const/16 v1, 0x96

    .line 120058
    .line 120059
    if-le v0, v1, :cond_5

    .line 120060
    .line 120061
    iget-object v0, p0, Lcom/meituan/android/customerservice/callbase/avengine/b$b;->a:Lcom/meituan/android/customerservice/callbase/avengine/b;

    .line 120062
    .line 120063
    iget-object v0, v0, Lcom/meituan/android/customerservice/callbase/avengine/b;->r:Ljava/util/HashMap;

    .line 120064
    .line 120065
    iget v1, p1, Lio/agora/rtc/IRtcEngineEventHandler$RemoteAudioStats;->uid:I

    .line 120066
    .line 120067
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120068
    .line 120069
    .line 120070
    move-result-object v1

    .line 120071
    iget-object v2, p0, Lcom/meituan/android/customerservice/callbase/avengine/b$b;->a:Lcom/meituan/android/customerservice/callbase/avengine/b;

    .line 120072
    .line 120073
    iget-object v2, v2, Lcom/meituan/android/customerservice/callbase/avengine/b;->r:Ljava/util/HashMap;

    .line 120074
    .line 120075
    iget v3, p1, Lio/agora/rtc/IRtcEngineEventHandler$RemoteAudioStats;->uid:I

    .line 120076
    .line 120077
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120078
    .line 120079
    .line 120080
    move-result-object v3

    .line 120081
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 120082
    .line 120083
    .line 120084
    move-result v2

    .line 120085
    const/4 v3, 0x1

    .line 120086
    if-eqz v2, :cond_3

    .line 120087
    .line 120088
    iget-object v2, p0, Lcom/meituan/android/customerservice/callbase/avengine/b$b;->a:Lcom/meituan/android/customerservice/callbase/avengine/b;

    .line 120089
    .line 120090
    iget-object v2, v2, Lcom/meituan/android/customerservice/callbase/avengine/b;->r:Ljava/util/HashMap;

    .line 120091
    .line 120092
    iget v4, p1, Lio/agora/rtc/IRtcEngineEventHandler$RemoteAudioStats;->uid:I

    .line 120093
    .line 120094
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120095
    .line 120096
    .line 120097
    move-result-object v4

    .line 120098
    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120099
    .line 120100
    .line 120101
    move-result-object v2

    .line 120102
    check-cast v2, Ljava/lang/Integer;

    .line 120103
    .line 120104
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 120105
    .line 120106
    .line 120107
    move-result v2

    .line 120108
    add-int/2addr v3, v2

    .line 120109
    :cond_3
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120110
    .line 120111
    .line 120112
    move-result-object v2

    .line 120113
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120114
    .line 120115
    .line 120116
    iget-object v0, p0, Lcom/meituan/android/customerservice/callbase/avengine/b$b;->a:Lcom/meituan/android/customerservice/callbase/avengine/b;

    .line 120117
    .line 120118
    iget-object v0, v0, Lcom/meituan/android/customerservice/callbase/avengine/b;->r:Ljava/util/HashMap;

    .line 120119
    .line 120120
    iget v1, p1, Lio/agora/rtc/IRtcEngineEventHandler$RemoteAudioStats;->uid:I

    .line 120121
    .line 120122
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120123
    .line 120124
    .line 120125
    move-result-object v1

    .line 120126
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120127
    .line 120128
    .line 120129
    move-result-object v0

    .line 120130
    check-cast v0, Ljava/lang/Integer;

    .line 120131
    .line 120132
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 120133
    .line 120134
    .line 120135
    move-result v0

    .line 120136
    const/4 v1, 0x3

    .line 120137
    if-lt v0, v1, :cond_6

    .line 120138
    .line 120139
    new-instance v0, Lcom/meituan/android/customerservice/callbase/base/a;

    .line 120140
    .line 120141
    iget v3, p1, Lio/agora/rtc/IRtcEngineEventHandler$RemoteAudioStats;->quality:I

    .line 120142
    .line 120143
    iget v4, p1, Lio/agora/rtc/IRtcEngineEventHandler$RemoteAudioStats;->networkTransportDelay:I

    .line 120144
    .line 120145
    iget v5, p1, Lio/agora/rtc/IRtcEngineEventHandler$RemoteAudioStats;->jitterBufferDelay:I

    .line 120146
    .line 120147
    iget v6, p1, Lio/agora/rtc/IRtcEngineEventHandler$RemoteAudioStats;->audioLossRate:I

    .line 120148
    .line 120149
    iget v7, p1, Lio/agora/rtc/IRtcEngineEventHandler$RemoteAudioStats;->frozenRate:I

    .line 120150
    .line 120151
    move-object v2, v0

    .line 120152
    invoke-direct/range {v2 .. v7}, Lcom/meituan/android/customerservice/callbase/base/a;-><init>(IIIII)V

    .line 120153
    .line 120154
    .line 120155
    iget-object v1, p0, Lcom/meituan/android/customerservice/callbase/avengine/b$b;->a:Lcom/meituan/android/customerservice/callbase/avengine/b;

    .line 120156
    .line 120157
    iget-object v1, v1, Lcom/meituan/android/customerservice/callbase/avengine/b;->q:Ljava/util/HashMap;

    .line 120158
    .line 120159
    iget v2, p1, Lio/agora/rtc/IRtcEngineEventHandler$RemoteAudioStats;->uid:I

    .line 120160
    .line 120161
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120162
    .line 120163
    .line 120164
    move-result-object v2

    .line 120165
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120166
    .line 120167
    .line 120168
    iget-object v0, p0, Lcom/meituan/android/customerservice/callbase/avengine/b$b;->a:Lcom/meituan/android/customerservice/callbase/avengine/b;

    .line 120169
    .line 120170
    iget v1, p1, Lio/agora/rtc/IRtcEngineEventHandler$RemoteAudioStats;->networkTransportDelay:I

    .line 120171
    .line 120172
    iget v2, v0, Lcom/meituan/android/customerservice/callbase/avengine/b;->t:I

    .line 120173
    .line 120174
    if-le v1, v2, :cond_4

    .line 120175
    .line 120176
    goto :goto_1

    .line 120177
    :cond_4
    move v1, v2

    .line 120178
    :goto_1
    iput v1, v0, Lcom/meituan/android/customerservice/callbase/avengine/b;->t:I

    .line 120179
    .line 120180
    iget-object v0, v0, Lcom/meituan/android/customerservice/callbase/avengine/b;->r:Ljava/util/HashMap;

    .line 120181
    .line 120182
    iget p1, p1, Lio/agora/rtc/IRtcEngineEventHandler$RemoteAudioStats;->uid:I

    .line 120183
    .line 120184
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120185
    .line 120186
    .line 120187
    move-result-object p1

    .line 120188
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120189
    .line 120190
    .line 120191
    goto :goto_2

    .line 120192
    :cond_5
    iget-object v0, p0, Lcom/meituan/android/customerservice/callbase/avengine/b$b;->a:Lcom/meituan/android/customerservice/callbase/avengine/b;

    .line 120193
    .line 120194
    iget-object v0, v0, Lcom/meituan/android/customerservice/callbase/avengine/b;->r:Ljava/util/HashMap;

    .line 120195
    .line 120196
    iget v1, p1, Lio/agora/rtc/IRtcEngineEventHandler$RemoteAudioStats;->uid:I

    .line 120197
    .line 120198
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120199
    .line 120200
    .line 120201
    move-result-object v1

    .line 120202
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 120203
    .line 120204
    .line 120205
    move-result v0

    .line 120206
    if-eqz v0, :cond_6

    .line 120207
    .line 120208
    iget-object v0, p0, Lcom/meituan/android/customerservice/callbase/avengine/b$b;->a:Lcom/meituan/android/customerservice/callbase/avengine/b;

    .line 120209
    .line 120210
    iget-object v0, v0, Lcom/meituan/android/customerservice/callbase/avengine/b;->r:Ljava/util/HashMap;

    .line 120211
    .line 120212
    iget p1, p1, Lio/agora/rtc/IRtcEngineEventHandler$RemoteAudioStats;->uid:I

    .line 120213
    .line 120214
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120215
    .line 120216
    .line 120217
    move-result-object p1

    .line 120218
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120219
    .line 120220
    .line 120221
    :cond_6
    :goto_2
    return-void
.end method

.method public final onUserJoined(II)V
    .locals 1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onUserJoined "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "AVEngine"

    invoke-static {p2, p1}, Lcom/meituan/android/customerservice/callbase/utils/CallLog;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onUserMuteAudio(IZ)V
    .locals 3

    .line 430000
    if-eqz p2, :cond_0

    .line 430001
    .line 430002
    iget-object p1, p0, Lcom/meituan/android/customerservice/callbase/avengine/b$b;->a:Lcom/meituan/android/customerservice/callbase/avengine/b;

    .line 430003
    .line 430004
    iget-object p1, p1, Lcom/meituan/android/customerservice/callbase/avengine/b;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 430005
    .line 430006
    if-eqz p1, :cond_0

    .line 430007
    .line 430008
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 430009
    .line 430010
    .line 430011
    move-result p1

    .line 430012
    if-nez p1, :cond_0

    .line 430013
    .line 430014
    new-instance p1, Lcom/meituan/android/customerservice/callbase/avengine/d;

    .line 430015
    .line 430016
    invoke-direct {p1}, Lcom/meituan/android/customerservice/callbase/avengine/d;-><init>()V

    .line 430017
    .line 430018
    .line 430019
    iget-object p2, p0, Lcom/meituan/android/customerservice/callbase/avengine/b$b;->a:Lcom/meituan/android/customerservice/callbase/avengine/b;

    .line 430020
    iget-object p2, p2, Lcom/meituan/android/customerservice/callbase/avengine/b;->l:Landroid/os/Handler;

    new-instance v0, Lcom/meituan/android/customerservice/callbase/avengine/b$b$a;

    invoke-direct {v0, p0, p1}, Lcom/meituan/android/customerservice/callbase/avengine/b$b$a;-><init>(Lcom/meituan/android/customerservice/callbase/avengine/b$b;Lcom/meituan/android/customerservice/callbase/avengine/d;)V

    const-wide/16 v1, 0x3e8

    invoke-virtual {p2, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public final onUserOffline(II)V
    .locals 5

    .line 430000
    const-string v0, "onUserOffline "

    .line 430001
    .line 430002
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430003
    .line 430004
    .line 430005
    move-result-object v0

    .line 430006
    int-to-long v1, p1

    .line 430007
    const-wide v3, 0xffffffffL

    .line 430008
    .line 430009
    .line 430010
    .line 430011
    .line 430012
    and-long/2addr v1, v3

    .line 430013
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 430014
    .line 430015
    const-string p1, " "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "AVEngine"

    invoke-static {p2, p1}, Lcom/meituan/android/customerservice/callbase/utils/CallLog;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onWarning(I)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onWarning "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "AVEngine"

    invoke-static {v0, p1}, Lcom/meituan/android/customerservice/callbase/utils/CallLog;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
