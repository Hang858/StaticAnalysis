.class public final Lcom/meituan/android/phoenix/atom/dynamicconfig/PhxDynamicCfgMgr$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/common/horn/HornCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/phoenix/atom/dynamicconfig/PhxDynamicCfgMgr;->d(Landroid/content/Context;Lcom/meituan/android/common/horn/HornCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcom/meituan/android/common/horn/HornCallback;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/meituan/android/common/horn/HornCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/phoenix/atom/dynamicconfig/PhxDynamicCfgMgr$a;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/meituan/android/phoenix/atom/dynamicconfig/PhxDynamicCfgMgr$a;->b:Lcom/meituan/android/common/horn/HornCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(ZLjava/lang/String;)V
    .locals 3

    .line 150000
    :try_start_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150001
    .line 150002
    .line 150003
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 150004
    const-string v1, "PhoenixHorn"

    .line 150005
    .line 150006
    if-nez v0, :cond_0

    .line 150007
    .line 150008
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 150009
    .line 150010
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 150011
    .line 150012
    .line 150013
    const-string v2, "preload :"

    .line 150014
    .line 150015
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150016
    .line 150017
    .line 150018
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150019
    .line 150020
    .line 150021
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150022
    .line 150023
    .line 150024
    move-result-object v0

    .line 150025
    invoke-static {v1, v0}, Lcom/meituan/android/phoenix/atom/utils/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 150026
    .line 150027
    .line 150028
    iget-object v0, p0, Lcom/meituan/android/phoenix/atom/dynamicconfig/PhxDynamicCfgMgr$a;->a:Landroid/content/Context;

    .line 150029
    .line 150030
    invoke-static {v0, p2}, Lcom/meituan/android/phoenix/atom/dynamicconfig/PhxDynamicCfgMgr;->e(Landroid/content/Context;Ljava/lang/String;)V

    .line 150031
    .line 150032
    .line 150033
    iget-object v0, p0, Lcom/meituan/android/phoenix/atom/dynamicconfig/PhxDynamicCfgMgr$a;->b:Lcom/meituan/android/common/horn/HornCallback;

    .line 150034
    .line 150035
    if-eqz v0, :cond_1

    .line 150036
    .line 150037
    invoke-interface {v0, p1, p2}, Lcom/meituan/android/common/horn/HornCallback;->onChanged(ZLjava/lang/String;)V

    .line 150038
    .line 150039
    .line 150040
    goto :goto_0

    .line 150041
    :cond_0
    const-string p1, "preload error"

    .line 150042
    .line 150043
    invoke-static {v1, p1}, Lcom/meituan/android/phoenix/atom/utils/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 150044
    .line 150045
    .line 150046
    const-string p1, "phoenix_android"

    .line 150047
    .line 150048
    new-instance p2, Lcom/meituan/android/phoenix/atom/dynamicconfig/PhxDynamicCfgMgr$a$a;

    .line 150049
    .line 150050
    invoke-direct {p2, p0}, Lcom/meituan/android/phoenix/atom/dynamicconfig/PhxDynamicCfgMgr$a$a;-><init>(Lcom/meituan/android/phoenix/atom/dynamicconfig/PhxDynamicCfgMgr$a;)V

    .line 150051
    .line 150052
    .line 150053
    new-instance v0, Lcom/meituan/android/phoenix/atom/dynamicconfig/PhxDynamicCfgMgr$a$b;

    .line 150054
    .line 150055
    invoke-direct {v0}, Lcom/meituan/android/phoenix/atom/dynamicconfig/PhxDynamicCfgMgr$a$b;-><init>()V

    .line 150056
    .line 150057
    .line 150058
    invoke-static {p1, p2, v0}, Lcom/meituan/android/common/horn/Horn;->register(Ljava/lang/String;Lcom/meituan/android/common/horn/HornCallback;Ljava/util/Map;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 150059
    .line 150060
    .line 150061
    goto :goto_0

    .line 150062
    :catch_0
    iget-object p1, p0, Lcom/meituan/android/phoenix/atom/dynamicconfig/PhxDynamicCfgMgr$a;->b:Lcom/meituan/android/common/horn/HornCallback;

    .line 150063
    .line 150064
    if-eqz p1, :cond_1

    .line 150065
    .line 150066
    const/4 p2, 0x0

    .line 150067
    const/4 v0, 0x0

    .line 150068
    invoke-interface {p1, p2, v0}, Lcom/meituan/android/common/horn/HornCallback;->onChanged(ZLjava/lang/String;)V

    .line 150069
    .line 150070
    :cond_1
    :goto_0
    return-void
.end method
