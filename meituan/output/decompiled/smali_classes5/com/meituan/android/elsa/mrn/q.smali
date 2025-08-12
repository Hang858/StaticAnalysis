.class public final Lcom/meituan/android/elsa/mrn/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/elsa/clipper/composer/intf/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/meituan/android/elsa/clipper/composer/intf/a<",
        "Lcom/meituan/android/elsa/mrn/publish/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/facebook/react/bridge/Promise;

.field public final synthetic c:Lcom/meituan/android/elsa/mrn/t;


# direct methods
.method public constructor <init>(Lcom/meituan/android/elsa/mrn/t;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/elsa/mrn/q;->c:Lcom/meituan/android/elsa/mrn/t;

    iput-object p2, p0, Lcom/meituan/android/elsa/mrn/q;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/meituan/android/elsa/mrn/q;->b:Lcom/facebook/react/bridge/Promise;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 5

    .line 120000
    check-cast p1, Lcom/meituan/android/elsa/mrn/publish/b;

    .line 120001
    .line 120002
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 120003
    .line 120004
    .line 120005
    move-result-object v0

    .line 120006
    if-nez p1, :cond_0

    .line 120007
    .line 120008
    const/16 v1, 0x3ea

    .line 120009
    .line 120010
    goto :goto_0

    .line 120011
    :cond_0
    iget v1, p1, Lcom/meituan/android/elsa/mrn/publish/b;->h:I

    .line 120012
    .line 120013
    :goto_0
    const-string v2, "state"

    .line 120014
    .line 120015
    invoke-interface {v0, v2, v1}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 120016
    .line 120017
    .line 120018
    const-string v2, ""

    .line 120019
    .line 120020
    if-nez p1, :cond_1

    .line 120021
    .line 120022
    move-object v3, v2

    .line 120023
    goto :goto_1

    .line 120024
    :cond_1
    iget-object v3, p1, Lcom/meituan/android/elsa/mrn/publish/b;->e:Ljava/lang/String;

    .line 120025
    .line 120026
    :goto_1
    const-string v4, "uri"

    .line 120027
    .line 120028
    invoke-interface {v0, v4, v3}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 120029
    .line 120030
    .line 120031
    if-nez p1, :cond_2

    .line 120032
    .line 120033
    goto :goto_2

    .line 120034
    :cond_2
    iget-object v2, p1, Lcom/meituan/android/elsa/mrn/publish/b;->d:Ljava/lang/String;

    .line 120035
    .line 120036
    :goto_2
    const-string p1, "cover"

    .line 120037
    .line 120038
    invoke-interface {v0, p1, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 120039
    .line 120040
    .line 120041
    iget-object p1, p0, Lcom/meituan/android/elsa/mrn/q;->a:Ljava/lang/String;

    .line 120042
    .line 120043
    const-string v2, "key"

    .line 120044
    .line 120045
    invoke-interface {v0, v2, p1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 120046
    .line 120047
    .line 120048
    iget-object p1, p0, Lcom/meituan/android/elsa/mrn/q;->b:Lcom/facebook/react/bridge/Promise;

    .line 120049
    .line 120050
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 120051
    .line 120052
    .line 120053
    new-instance p1, Ljava/lang/StringBuilder;

    .line 120054
    .line 120055
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 120056
    .line 120057
    .line 120058
    const-string v0, "requestVideoComposite: return promise key "

    .line 120059
    .line 120060
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120061
    .line 120062
    .line 120063
    iget-object v0, p0, Lcom/meituan/android/elsa/mrn/q;->a:Ljava/lang/String;

    .line 120064
    .line 120065
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120066
    .line 120067
    .line 120068
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120069
    .line 120070
    .line 120071
    move-result-object p1

    .line 120072
    const-string v0, "ElsaMRN_"

    .line 120073
    .line 120074
    const-string v2, "PublishVideoToolModule"

    .line 120075
    .line 120076
    invoke-static {v0, v2, p1}, Lcom/meituan/android/edfu/utils/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120077
    .line 120078
    .line 120079
    new-instance p1, Ljava/util/HashMap;

    .line 120080
    .line 120081
    const/4 v0, 0x2

    .line 120082
    invoke-direct {p1, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 120083
    .line 120084
    .line 120085
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 120086
    .line 120087
    .line 120088
    move-result-object v0

    .line 120089
    const-string v1, "RESULT"

    .line 120090
    .line 120091
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120092
    .line 120093
    .line 120094
    iget-object v0, p0, Lcom/meituan/android/elsa/mrn/q;->a:Ljava/lang/String;

    .line 120095
    .line 120096
    const-string v1, "TASK_KEY"

    .line 120097
    .line 120098
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120099
    .line 120100
    .line 120101
    iget-object v0, p0, Lcom/meituan/android/elsa/mrn/q;->c:Lcom/meituan/android/elsa/mrn/t;

    .line 120102
    .line 120103
    iget-object v0, v0, Lcom/meituan/android/elsa/mrn/t;->a:Landroid/content/Context;

    .line 120104
    .line 120105
    invoke-static {v0}, Lcom/meituan/android/elsa/clipper/utils/b;->c(Landroid/content/Context;)Lcom/meituan/android/elsa/clipper/utils/b;

    .line 120106
    .line 120107
    .line 120108
    move-result-object v0

    .line 120109
    const/high16 v1, 0x3f800000    # 1.0f

    .line 120110
    .line 120111
    const-string v2, "elsaclipper_notify_state"

    .line 120112
    .line 120113
    invoke-virtual {v0, v2, v1, p1}, Lcom/meituan/android/elsa/clipper/utils/b;->e(Ljava/lang/String;FLjava/util/Map;)V

    .line 120114
    .line 120115
    .line 120116
    return-void
.end method

.method public final synthetic b(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    return-void
.end method
