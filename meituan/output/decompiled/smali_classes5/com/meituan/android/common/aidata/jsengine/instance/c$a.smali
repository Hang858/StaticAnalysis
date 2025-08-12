.class public final Lcom/meituan/android/common/aidata/jsengine/instance/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/common/aidata/jsengine/utils/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/common/aidata/jsengine/instance/c;->f(Ljava/lang/String;Lorg/json/JSONObject;Lcom/meituan/android/common/aidata/jsengine/utils/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/common/aidata/jsengine/instance/c;


# direct methods
.method public constructor <init>(Lcom/meituan/android/common/aidata/jsengine/instance/c;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/common/aidata/jsengine/instance/c$a;->a:Lcom/meituan/android/common/aidata/jsengine/instance/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/meituan/android/common/aidata/raptoruploader/b;)V
    .locals 3

    .line 430000
    iget-object v0, p0, Lcom/meituan/android/common/aidata/jsengine/instance/c$a;->a:Lcom/meituan/android/common/aidata/jsengine/instance/c;

    .line 430001
    .line 430002
    monitor-enter v0

    .line 430003
    :try_start_0
    iget-object v1, p0, Lcom/meituan/android/common/aidata/jsengine/instance/c$a;->a:Lcom/meituan/android/common/aidata/jsengine/instance/c;

    .line 430004
    .line 430005
    const/4 v2, 0x4

    .line 430006
    iput v2, v1, Lcom/meituan/android/common/aidata/jsengine/instance/c;->e:I

    .line 430007
    .line 430008
    iget-boolean v2, v1, Lcom/meituan/android/common/aidata/jsengine/instance/c;->b:Z

    .line 430009
    .line 430010
    if-nez v2, :cond_1

    .line 430011
    .line 430012
    iget-object v1, v1, Lcom/meituan/android/common/aidata/jsengine/instance/c;->f:Ljava/util/ArrayList;

    .line 430013
    .line 430014
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 430015
    .line 430016
    .line 430017
    move-result-object v1

    .line 430018
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 430019
    .line 430020
    .line 430021
    move-result v2

    .line 430022
    if-eqz v2, :cond_0

    .line 430023
    .line 430024
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 430025
    .line 430026
    .line 430027
    move-result-object v2

    .line 430028
    check-cast v2, Lcom/meituan/android/common/aidata/jsengine/utils/b;

    .line 430029
    .line 430030
    invoke-interface {v2, p1, p2}, Lcom/meituan/android/common/aidata/jsengine/utils/b;->a(Ljava/lang/String;Lcom/meituan/android/common/aidata/raptoruploader/b;)V

    .line 430031
    .line 430032
    .line 430033
    goto :goto_0

    .line 430034
    :cond_0
    iget-object p1, p0, Lcom/meituan/android/common/aidata/jsengine/instance/c$a;->a:Lcom/meituan/android/common/aidata/jsengine/instance/c;

    .line 430035
    .line 430036
    iget-object p1, p1, Lcom/meituan/android/common/aidata/jsengine/instance/c;->f:Ljava/util/ArrayList;

    .line 430037
    .line 430038
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 430039
    .line 430040
    .line 430041
    :cond_1
    invoke-virtual {p0}, Lcom/meituan/android/common/aidata/jsengine/instance/c$a;->c()V

    .line 430042
    .line 430043
    .line 430044
    monitor-exit v0

    .line 430045
    return-void

    .line 430046
    :catchall_0
    move-exception p1

    .line 430047
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 430048
    throw p1
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/common/aidata/jsengine/common/a;)V
    .locals 3

    .line 770000
    iget-object v0, p0, Lcom/meituan/android/common/aidata/jsengine/instance/c$a;->a:Lcom/meituan/android/common/aidata/jsengine/instance/c;

    .line 770001
    .line 770002
    monitor-enter v0

    .line 770003
    :try_start_0
    iget-object v1, p0, Lcom/meituan/android/common/aidata/jsengine/instance/c$a;->a:Lcom/meituan/android/common/aidata/jsengine/instance/c;

    .line 770004
    .line 770005
    const/4 v2, 0x3

    .line 770006
    iput v2, v1, Lcom/meituan/android/common/aidata/jsengine/instance/c;->e:I

    .line 770007
    .line 770008
    iget-boolean v2, v1, Lcom/meituan/android/common/aidata/jsengine/instance/c;->b:Z

    .line 770009
    .line 770010
    if-nez v2, :cond_1

    .line 770011
    .line 770012
    iget-object v1, v1, Lcom/meituan/android/common/aidata/jsengine/instance/c;->f:Ljava/util/ArrayList;

    .line 770013
    .line 770014
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 770015
    .line 770016
    .line 770017
    move-result-object v1

    .line 770018
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 770019
    .line 770020
    .line 770021
    move-result v2

    .line 770022
    if-eqz v2, :cond_0

    .line 770023
    .line 770024
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 770025
    .line 770026
    .line 770027
    move-result-object v2

    .line 770028
    check-cast v2, Lcom/meituan/android/common/aidata/jsengine/utils/b;

    .line 770029
    .line 770030
    invoke-interface {v2, p1, p2, p3}, Lcom/meituan/android/common/aidata/jsengine/utils/b;->b(Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/common/aidata/jsengine/common/a;)V

    .line 770031
    .line 770032
    .line 770033
    goto :goto_0

    .line 770034
    :cond_0
    iget-object p1, p0, Lcom/meituan/android/common/aidata/jsengine/instance/c$a;->a:Lcom/meituan/android/common/aidata/jsengine/instance/c;

    .line 770035
    .line 770036
    iget-object p1, p1, Lcom/meituan/android/common/aidata/jsengine/instance/c;->f:Ljava/util/ArrayList;

    .line 770037
    .line 770038
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 770039
    .line 770040
    .line 770041
    :cond_1
    invoke-virtual {p0}, Lcom/meituan/android/common/aidata/jsengine/instance/c$a;->c()V

    .line 770042
    .line 770043
    .line 770044
    monitor-exit v0

    .line 770045
    return-void

    .line 770046
    :catchall_0
    move-exception p1

    .line 770047
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 770048
    throw p1
.end method

.method public final c()V
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/common/aidata/jsengine/instance/c$a;->a:Lcom/meituan/android/common/aidata/jsengine/instance/c;

    .line 100001
    .line 100002
    iget-boolean v1, v0, Lcom/meituan/android/common/aidata/jsengine/instance/c;->b:Z

    .line 100003
    .line 100004
    if-eqz v1, :cond_0

    .line 100005
    .line 100006
    const/4 v1, 0x0

    .line 100007
    iput-boolean v1, v0, Lcom/meituan/android/common/aidata/jsengine/instance/c;->b:Z

    .line 100008
    .line 100009
    const/4 v1, 0x1

    .line 100010
    iput v1, v0, Lcom/meituan/android/common/aidata/jsengine/instance/c;->e:I

    .line 100011
    .line 100012
    iget-object v0, p0, Lcom/meituan/android/common/aidata/jsengine/instance/c$a;->a:Lcom/meituan/android/common/aidata/jsengine/instance/c;

    .line 100013
    .line 100014
    iget-object v1, v0, Lcom/meituan/android/common/aidata/jsengine/instance/c;->a:Ljava/lang/String;

    .line 100015
    .line 100016
    iget-object v0, v0, Lcom/meituan/android/common/aidata/jsengine/instance/c;->g:Lcom/meituan/android/common/aidata/jsengine/instance/d;

    .line 100017
    .line 100018
    invoke-static {v0}, Lcom/meituan/android/common/aidata/jsengine/instance/c;->e(Lcom/meituan/android/common/aidata/jsengine/instance/d;)Ljava/lang/String;

    .line 100019
    .line 100020
    .line 100021
    iget-object v0, p0, Lcom/meituan/android/common/aidata/jsengine/instance/c$a;->a:Lcom/meituan/android/common/aidata/jsengine/instance/c;

    .line 100022
    .line 100023
    iget-object v1, v0, Lcom/meituan/android/common/aidata/jsengine/instance/c;->h:Lcom/meituan/android/common/aidata/jsengine/instance/d;

    .line 100024
    .line 100025
    iput-object v1, v0, Lcom/meituan/android/common/aidata/jsengine/instance/c;->g:Lcom/meituan/android/common/aidata/jsengine/instance/d;

    .line 100026
    .line 100027
    iget-object v0, p0, Lcom/meituan/android/common/aidata/jsengine/instance/c$a;->a:Lcom/meituan/android/common/aidata/jsengine/instance/c;

    .line 100028
    .line 100029
    iget-object v1, v0, Lcom/meituan/android/common/aidata/jsengine/instance/c;->a:Ljava/lang/String;

    .line 100030
    .line 100031
    iget-object v0, v0, Lcom/meituan/android/common/aidata/jsengine/instance/c;->g:Lcom/meituan/android/common/aidata/jsengine/instance/d;

    .line 100032
    .line 100033
    invoke-static {v0}, Lcom/meituan/android/common/aidata/jsengine/instance/c;->e(Lcom/meituan/android/common/aidata/jsengine/instance/d;)Ljava/lang/String;

    .line 100034
    .line 100035
    .line 100036
    iget-object v0, p0, Lcom/meituan/android/common/aidata/jsengine/instance/c$a;->a:Lcom/meituan/android/common/aidata/jsengine/instance/c;

    .line 100037
    .line 100038
    invoke-virtual {v0}, Lcom/meituan/android/common/aidata/jsengine/instance/c;->g()V

    .line 100039
    .line 100040
    :cond_0
    return-void
.end method
