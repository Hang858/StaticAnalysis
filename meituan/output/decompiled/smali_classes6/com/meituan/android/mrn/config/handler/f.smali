.class public final Lcom/meituan/android/mrn/config/handler/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/common/horn/HornCallback;


# instance fields
.field public final synthetic a:Lcom/meituan/android/mrn/config/handler/g;


# direct methods
.method public constructor <init>(Lcom/meituan/android/mrn/config/handler/g;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/mrn/config/handler/f;->a:Lcom/meituan/android/mrn/config/handler/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(ZLjava/lang/String;)V
    .locals 2

    .line 170000
    if-eqz p1, :cond_2

    .line 170001
    .line 170002
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170003
    .line 170004
    .line 170005
    move-result p1

    .line 170006
    if-eqz p1, :cond_0

    .line 170007
    .line 170008
    goto :goto_1

    .line 170009
    :cond_0
    :try_start_0
    new-instance p1, Lcom/google/gson/JsonParser;

    .line 170010
    .line 170011
    invoke-direct {p1}, Lcom/google/gson/JsonParser;-><init>()V

    .line 170012
    .line 170013
    .line 170014
    invoke-virtual {p1, p2}, Lcom/google/gson/JsonParser;->parse(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 170015
    .line 170016
    .line 170017
    move-result-object p1

    .line 170018
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->isJsonNull()Z

    .line 170019
    .line 170020
    .line 170021
    move-result p2

    .line 170022
    if-eqz p2, :cond_1

    .line 170023
    .line 170024
    return-void

    .line 170025
    :cond_1
    iget-object p2, p0, Lcom/meituan/android/mrn/config/handler/f;->a:Lcom/meituan/android/mrn/config/handler/g;

    .line 170026
    .line 170027
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 170028
    .line 170029
    .line 170030
    move-result-object p1

    .line 170031
    iput-object p1, p2, Lcom/meituan/android/mrn/config/handler/g;->c:Lcom/google/gson/JsonObject;

    .line 170032
    .line 170033
    iget-object p1, p0, Lcom/meituan/android/mrn/config/handler/f;->a:Lcom/meituan/android/mrn/config/handler/g;

    .line 170034
    .line 170035
    iget-object p1, p1, Lcom/meituan/android/mrn/config/handler/g;->e:Lj$/util/concurrent/ConcurrentHashMap;

    .line 170036
    .line 170037
    invoke-virtual {p1}, Lj$/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 170038
    .line 170039
    .line 170040
    move-result-object p1

    .line 170041
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 170042
    .line 170043
    .line 170044
    move-result-object p1

    .line 170045
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 170046
    .line 170047
    .line 170048
    move-result p2

    .line 170049
    if-eqz p2, :cond_2

    .line 170050
    .line 170051
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170052
    .line 170053
    .line 170054
    move-result-object p2

    .line 170055
    check-cast p2, Lcom/meituan/android/mrn/config/handler/h;

    .line 170056
    .line 170057
    iget-object v0, p0, Lcom/meituan/android/mrn/config/handler/f;->a:Lcom/meituan/android/mrn/config/handler/g;

    .line 170058
    .line 170059
    invoke-virtual {v0, p2}, Lcom/meituan/android/mrn/config/handler/g;->h(Lcom/meituan/android/mrn/config/handler/h;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170060
    .line 170061
    .line 170062
    goto :goto_0

    .line 170063
    :catchall_0
    move-exception p1

    .line 170064
    const/4 p2, 0x1

    .line 170065
    new-array p2, p2, [Ljava/lang/Object;

    .line 170066
    .line 170067
    const/4 v0, 0x0

    .line 170068
    iget-object v1, p0, Lcom/meituan/android/mrn/config/handler/f;->a:Lcom/meituan/android/mrn/config/handler/g;

    .line 170069
    .line 170070
    iget-object v1, v1, Lcom/meituan/android/mrn/config/handler/g;->a:Ljava/lang/String;

    aput-object v1, p2, v0

    const-string v0, "Failed to parse horn data with key %s"

    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "HornJsonConfig"

    invoke-static {v0, p2, p1}, Lcom/facebook/common/logging/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    return-void
.end method
