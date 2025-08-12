.class public final Lcom/dianping/shield/config/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/common/horn/HornCallback;


# instance fields
.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/shield/config/b;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(ZLjava/lang/String;)V
    .locals 6

    .line 410000
    if-eqz p1, :cond_3

    .line 410001
    .line 410002
    if-eqz p2, :cond_1

    .line 410003
    .line 410004
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 410005
    .line 410006
    .line 410007
    move-result p1

    .line 410008
    if-nez p1, :cond_0

    .line 410009
    .line 410010
    goto :goto_0

    .line 410011
    :cond_0
    const/4 p1, 0x0

    .line 410012
    goto :goto_1

    .line 410013
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 410014
    :goto_1
    if-nez p1, :cond_3

    .line 410015
    .line 410016
    :try_start_0
    sget-object p1, Lcom/dianping/shield/config/a;->e:Lcom/dianping/shield/config/a;

    .line 410017
    .line 410018
    new-instance v0, Lcom/google/gson/Gson;

    .line 410019
    .line 410020
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 410021
    .line 410022
    .line 410023
    const-class v1, Ljava/util/HashMap;

    .line 410024
    .line 410025
    invoke-virtual {v0, p2, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 410026
    .line 410027
    .line 410028
    move-result-object p2

    .line 410029
    if-eqz p2, :cond_2

    .line 410030
    .line 410031
    check-cast p2, Ljava/util/HashMap;

    .line 410032
    .line 410033
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 410034
    .line 410035
    .line 410036
    const-string v0, "<set-?>"

    .line 410037
    .line 410038
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 410039
    .line 410040
    .line 410041
    sput-object p2, Lcom/dianping/shield/config/a;->d:Ljava/util/HashMap;

    .line 410042
    .line 410043
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 410044
    .line 410045
    .line 410046
    sget-object p1, Lcom/dianping/shield/config/a;->d:Ljava/util/HashMap;

    .line 410047
    .line 410048
    iget-object p2, p0, Lcom/dianping/shield/config/b;->a:Ljava/lang/String;

    .line 410049
    .line 410050
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 410051
    .line 410052
    .line 410053
    move-result-object p1

    .line 410054
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 410055
    .line 410056
    .line 410057
    goto :goto_2

    .line 410058
    :cond_2
    new-instance p1, Lkotlin/o;

    .line 410059
    .line 410060
    const-string p2, "null cannot be cast to non-null type java.util.HashMap<kotlin.String, kotlin.Any>"

    .line 410061
    .line 410062
    invoke-direct {p1, p2}, Lkotlin/o;-><init>(Ljava/lang/String;)V

    .line 410063
    .line 410064
    .line 410065
    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 410066
    :catch_0
    move-exception p1

    .line 410067
    sget-object p2, Lcom/dianping/shield/env/a;->i:Lcom/dianping/shield/env/a;

    .line 410068
    .line 410069
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 410070
    .line 410071
    .line 410072
    sget-object v0, Lcom/dianping/shield/env/a;->h:Lcom/dianping/shield/bridge/e;

    .line 410073
    .line 410074
    const-class v1, Lcom/dianping/shield/config/a;

    .line 410075
    .line 410076
    new-instance p2, Ljava/lang/StringBuilder;

    .line 410077
    .line 410078
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 410079
    .line 410080
    .line 410081
    iget-object v2, p0, Lcom/dianping/shield/config/b;->a:Ljava/lang/String;

    .line 410082
    .line 410083
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410084
    .line 410085
    .line 410086
    const-string v2, " need fetch horn cache\uff0cexception: "

    .line 410087
    .line 410088
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410089
    .line 410090
    .line 410091
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 410092
    .line 410093
    .line 410094
    move-result-object p1

    .line 410095
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410096
    .line 410097
    .line 410098
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 410099
    .line 410100
    .line 410101
    move-result-object v2

    .line 410102
    const/4 v3, 0x0

    .line 410103
    const/4 v4, 0x4

    .line 410104
    const/4 v5, 0x0

    .line 410105
    invoke-static/range {v0 .. v5}, Lcom/dianping/shield/bridge/e;->c(Lcom/dianping/shield/bridge/e;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 410106
    .line 410107
    .line 410108
    :cond_3
    :goto_2
    return-void
.end method
