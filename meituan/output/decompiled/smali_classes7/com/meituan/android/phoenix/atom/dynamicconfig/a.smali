.class public final Lcom/meituan/android/phoenix/atom/dynamicconfig/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/common/horn/HornCallback;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(ZLjava/lang/String;)V
    .locals 2

    .line 150000
    invoke-static {}, Lcom/meituan/android/phoenix/atom/singleton/a;->f()Lcom/meituan/android/phoenix/atom/singleton/a;

    .line 150001
    .line 150002
    .line 150003
    move-result-object v0

    .line 150004
    invoke-virtual {v0}, Lcom/meituan/android/phoenix/atom/singleton/a;->c()Landroid/content/Context;

    .line 150005
    .line 150006
    .line 150007
    move-result-object v0

    .line 150008
    if-eqz p1, :cond_0

    .line 150009
    .line 150010
    move-object v1, p2

    .line 150011
    goto :goto_0

    .line 150012
    :cond_0
    const-string v1, ""

    .line 150013
    .line 150014
    :goto_0
    invoke-static {v0, v1}, Lcom/meituan/android/phoenix/atom/dynamicconfig/PhxDynamicCfgMgr;->e(Landroid/content/Context;Ljava/lang/String;)V

    .line 150015
    .line 150016
    .line 150017
    new-instance v0, Ljava/lang/StringBuilder;

    .line 150018
    .line 150019
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 150020
    .line 150021
    .line 150022
    const-string v1, "horn enable:"

    .line 150023
    .line 150024
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150025
    .line 150026
    .line 150027
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 150028
    .line 150029
    .line 150030
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150031
    .line 150032
    .line 150033
    move-result-object p1

    .line 150034
    const-string v0, "PhoenixHorn"

    .line 150035
    .line 150036
    invoke-static {v0, p1}, Lcom/meituan/android/phoenix/atom/utils/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 150037
    .line 150038
    .line 150039
    new-instance p1, Ljava/lang/StringBuilder;

    .line 150040
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "horn result:"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/meituan/android/phoenix/atom/utils/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
