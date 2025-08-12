.class public final Lcom/meituan/android/pt/homepage/lifecycle/NetworkRequestLifeCycle$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/pt/homepage/api/workflow/task/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/pt/homepage/lifecycle/NetworkRequestLifeCycle;->s()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/meituan/android/pt/homepage/api/workflow/task/g<",
        "Lcom/meituan/android/pt/homepage/tab/IndexTabSwitchData;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/pt/homepage/lifecycle/NetworkRequestLifeCycle;


# direct methods
.method public constructor <init>(Lcom/meituan/android/pt/homepage/lifecycle/NetworkRequestLifeCycle;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pt/homepage/lifecycle/NetworkRequestLifeCycle$a;->a:Lcom/meituan/android/pt/homepage/lifecycle/NetworkRequestLifeCycle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 3

    .line 150000
    check-cast p1, Lcom/meituan/android/pt/homepage/tab/IndexTabSwitchData;

    .line 150001
    .line 150002
    if-eqz p1, :cond_1

    .line 150003
    .line 150004
    iget-object p1, p1, Lcom/meituan/android/pt/homepage/tab/IndexTabSwitchData;->data:Lcom/meituan/android/pt/homepage/tab/IndexTabSwitchData$IndexTabSwitchMap;

    .line 150005
    .line 150006
    if-eqz p1, :cond_1

    .line 150007
    .line 150008
    iget-object p1, p1, Lcom/meituan/android/pt/homepage/tab/IndexTabSwitchData$IndexTabSwitchMap;->statusItems:Ljava/util/Map;

    .line 150009
    .line 150010
    if-eqz p1, :cond_1

    .line 150011
    .line 150012
    const-string p2, "video"

    .line 150013
    .line 150014
    invoke-interface {p1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 150015
    .line 150016
    .line 150017
    move-result v0

    .line 150018
    if-eqz v0, :cond_1

    .line 150019
    .line 150020
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150021
    .line 150022
    .line 150023
    move-result-object p1

    .line 150024
    check-cast p1, Ljava/lang/Boolean;

    .line 150025
    .line 150026
    if-eqz p1, :cond_0

    .line 150027
    .line 150028
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 150029
    .line 150030
    .line 150031
    move-result p1

    .line 150032
    if-eqz p1, :cond_0

    .line 150033
    .line 150034
    const-string p1, "1"

    .line 150035
    .line 150036
    goto :goto_0

    .line 150037
    :cond_0
    const-string p1, "0"

    .line 150038
    .line 150039
    :goto_0
    invoke-static {}, Lcom/meituan/android/singleton/e0;->a()Lcom/meituan/passport/UserCenter;

    .line 150040
    .line 150041
    .line 150042
    move-result-object p2

    .line 150043
    invoke-virtual {p2}, Lcom/meituan/passport/UserCenter;->getUserId()J

    .line 150044
    .line 150045
    .line 150046
    move-result-wide v0

    .line 150047
    invoke-static {v0, v1}, Lcom/meituan/android/pt/homepage/utils/n0;->a(J)Ljava/lang/String;

    .line 150048
    .line 150049
    .line 150050
    move-result-object p2

    .line 150051
    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 150052
    .line 150053
    .line 150054
    move-result p2

    .line 150055
    if-nez p2, :cond_1

    .line 150056
    .line 150057
    sget-object p2, Lcom/meituan/android/pt/homepage/lifecycle/NetworkRequestLifeCycle;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 150058
    .line 150059
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 150060
    .line 150061
    .line 150062
    move-result-object v2

    .line 150063
    invoke-virtual {p2, v2, p1}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150064
    .line 150065
    .line 150066
    invoke-static {v0, v1, p1}, Lcom/meituan/android/pt/homepage/utils/n0;->b(JLjava/lang/String;)Ljava/lang/String;

    .line 150067
    .line 150068
    .line 150069
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/lifecycle/NetworkRequestLifeCycle$a;->a:Lcom/meituan/android/pt/homepage/lifecycle/NetworkRequestLifeCycle;

    .line 150070
    invoke-virtual {p1}, Lcom/meituan/android/pt/homepage/lifecycle/NetworkRequestLifeCycle;->r()V

    :cond_1
    return-void
.end method

.method public final error(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method
