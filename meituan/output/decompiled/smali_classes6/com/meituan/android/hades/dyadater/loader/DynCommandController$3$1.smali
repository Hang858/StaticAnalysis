.class Lcom/meituan/android/hades/dyadater/loader/DynCommandController$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/hades/dyadater/loader/DynCommandController$StockFoodCallback;


# instance fields
.field public final synthetic a:Lcom/meituan/android/hades/dyadater/loader/commands/FileCommand$Bean;


# direct methods
.method public constructor <init>(Lcom/meituan/android/hades/dyadater/loader/commands/FileCommand$Bean;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/hades/dyadater/loader/DynCommandController$3$1;->a:Lcom/meituan/android/hades/dyadater/loader/commands/FileCommand$Bean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFail(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onSuccess(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 210000
    new-instance p1, Ljava/util/HashMap;

    .line 210001
    .line 210002
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 210003
    .line 210004
    .line 210005
    iget-object p2, p0, Lcom/meituan/android/hades/dyadater/loader/DynCommandController$3$1;->a:Lcom/meituan/android/hades/dyadater/loader/commands/FileCommand$Bean;

    .line 210006
    .line 210007
    iget-object p2, p2, Lcom/meituan/android/hades/dyadater/loader/DynFileBean;->name:Ljava/lang/String;

    .line 210008
    .line 210009
    const-string p3, "name"

    .line 210010
    .line 210011
    invoke-virtual {p1, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210012
    .line 210013
    .line 210014
    iget-object p2, p0, Lcom/meituan/android/hades/dyadater/loader/DynCommandController$3$1;->a:Lcom/meituan/android/hades/dyadater/loader/commands/FileCommand$Bean;

    .line 210015
    .line 210016
    iget-object p2, p2, Lcom/meituan/android/hades/dyadater/loader/DynFileBean;->type:Ljava/lang/String;

    .line 210017
    .line 210018
    const-string p3, "type"

    .line 210019
    .line 210020
    invoke-virtual {p1, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210021
    .line 210022
    .line 210023
    iget-object p2, p0, Lcom/meituan/android/hades/dyadater/loader/DynCommandController$3$1;->a:Lcom/meituan/android/hades/dyadater/loader/commands/FileCommand$Bean;

    .line 210024
    .line 210025
    iget-object p2, p2, Lcom/meituan/android/hades/dyadater/loader/commands/FileCommand$Bean;->sessionId:Ljava/lang/String;

    const-string p3, "ack_fetch_food"

    invoke-static {p3, p1, p2}, Lcom/meituan/android/hades/impl/utils/j;->h(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    return-void
.end method
