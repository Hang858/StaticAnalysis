.class public final Lcom/dianping/shield/config/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/common/horn/HornCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dianping/shield/config/c;->c(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/dianping/shield/config/c;


# direct methods
.method public constructor <init>(Lcom/dianping/shield/config/c;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/shield/config/c$a;->a:Lcom/dianping/shield/config/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(ZLjava/lang/String;)V
    .locals 2

    .line 410000
    if-nez p1, :cond_0

    .line 410001
    .line 410002
    return-void

    .line 410003
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 410004
    .line 410005
    .line 410006
    move-result p1

    .line 410007
    if-nez p1, :cond_3

    .line 410008
    .line 410009
    :try_start_0
    new-instance p1, Lcom/dianping/shield/config/c$a$a;

    .line 410010
    .line 410011
    invoke-direct {p1}, Lcom/dianping/shield/config/c$a$a;-><init>()V

    .line 410012
    .line 410013
    .line 410014
    invoke-virtual {p1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 410015
    .line 410016
    .line 410017
    move-result-object p1

    .line 410018
    new-instance v0, Lcom/google/gson/Gson;

    .line 410019
    .line 410020
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 410021
    .line 410022
    .line 410023
    invoke-virtual {v0, p2, p1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 410024
    .line 410025
    .line 410026
    move-result-object p1

    .line 410027
    check-cast p1, Ljava/util/HashMap;

    .line 410028
    .line 410029
    if-nez p1, :cond_1

    .line 410030
    .line 410031
    return-void

    .line 410032
    :cond_1
    iget-object p2, p0, Lcom/dianping/shield/config/c$a;->a:Lcom/dianping/shield/config/c;

    .line 410033
    .line 410034
    iput-object p1, p2, Lcom/dianping/shield/config/c;->a:Ljava/util/HashMap;

    .line 410035
    .line 410036
    iget-object p1, p2, Lcom/dianping/shield/config/c;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 410037
    .line 410038
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 410039
    .line 410040
    .line 410041
    move-result p1

    .line 410042
    if-lez p1, :cond_3

    .line 410043
    .line 410044
    iget-object p1, p2, Lcom/dianping/shield/config/c;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 410045
    .line 410046
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 410047
    .line 410048
    .line 410049
    move-result-object p1

    .line 410050
    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 410051
    .line 410052
    .line 410053
    move-result p2

    .line 410054
    if-eqz p2, :cond_3

    .line 410055
    .line 410056
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 410057
    .line 410058
    .line 410059
    move-result-object p2

    .line 410060
    check-cast p2, Lcom/dianping/shield/config/c$b;

    .line 410061
    .line 410062
    if-eqz p2, :cond_2

    .line 410063
    .line 410064
    invoke-interface {p2}, Lcom/dianping/shield/config/c$b;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 410065
    .line 410066
    .line 410067
    goto :goto_0

    .line 410068
    :catch_0
    move-exception p1

    .line 410069
    sget-object p2, Lcom/dianping/shield/env/a;->i:Lcom/dianping/shield/env/a;

    .line 410070
    .line 410071
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 410072
    .line 410073
    .line 410074
    sget-object p2, Lcom/dianping/shield/env/a;->h:Lcom/dianping/shield/bridge/e;

    .line 410075
    .line 410076
    const-class v0, Lcom/dianping/shield/config/c;

    .line 410077
    .line 410078
    const-string v1, "init: "

    .line 410079
    .line 410080
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410081
    .line 410082
    .line 410083
    move-result-object v1

    .line 410084
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 410085
    .line 410086
    .line 410087
    move-result-object p1

    .line 410088
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410089
    .line 410090
    .line 410091
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 410092
    .line 410093
    .line 410094
    move-result-object p1

    .line 410095
    invoke-virtual {p2, v0, p1}, Lcom/dianping/shield/bridge/e;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 410096
    .line 410097
    .line 410098
    :cond_3
    return-void
.end method
