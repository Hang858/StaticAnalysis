.class public final Lcom/meituan/android/phoenix/atom/dynamicconfig/PhxDynamicCfgMgr$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/common/horn/HornCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/phoenix/atom/dynamicconfig/PhxDynamicCfgMgr$a;->onChanged(ZLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/phoenix/atom/dynamicconfig/PhxDynamicCfgMgr$a;


# direct methods
.method public constructor <init>(Lcom/meituan/android/phoenix/atom/dynamicconfig/PhxDynamicCfgMgr$a;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/phoenix/atom/dynamicconfig/PhxDynamicCfgMgr$a$a;->a:Lcom/meituan/android/phoenix/atom/dynamicconfig/PhxDynamicCfgMgr$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(ZLjava/lang/String;)V
    .locals 3

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
    move-result-object v0

    .line 150034
    const-string v1, "PhoenixHorn"

    .line 150035
    .line 150036
    invoke-static {v1, v0}, Lcom/meituan/android/phoenix/atom/utils/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 150037
    .line 150038
    .line 150039
    new-instance v0, Ljava/lang/StringBuilder;

    .line 150040
    .line 150041
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 150042
    .line 150043
    .line 150044
    const-string v2, "horn result:"

    .line 150045
    .line 150046
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150047
    .line 150048
    .line 150049
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150050
    .line 150051
    .line 150052
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150053
    .line 150054
    .line 150055
    move-result-object v0

    .line 150056
    invoke-static {v1, v0}, Lcom/meituan/android/phoenix/atom/utils/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 150057
    .line 150058
    .line 150059
    iget-object v0, p0, Lcom/meituan/android/phoenix/atom/dynamicconfig/PhxDynamicCfgMgr$a$a;->a:Lcom/meituan/android/phoenix/atom/dynamicconfig/PhxDynamicCfgMgr$a;

    .line 150060
    .line 150061
    iget-object v0, v0, Lcom/meituan/android/phoenix/atom/dynamicconfig/PhxDynamicCfgMgr$a;->b:Lcom/meituan/android/common/horn/HornCallback;

    .line 150062
    .line 150063
    if-eqz v0, :cond_1

    .line 150064
    .line 150065
    invoke-interface {v0, p1, p2}, Lcom/meituan/android/common/horn/HornCallback;->onChanged(ZLjava/lang/String;)V

    .line 150066
    .line 150067
    .line 150068
    :cond_1
    return-void
.end method
