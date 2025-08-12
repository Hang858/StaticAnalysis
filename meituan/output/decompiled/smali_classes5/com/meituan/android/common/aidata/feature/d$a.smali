.class public final Lcom/meituan/android/common/aidata/feature/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/common/aidata/async/tasks/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/common/aidata/feature/d;->a(Lcom/meituan/android/common/aidata/ai/mlmodel/MLContext;Ljava/util/List;Lcom/meituan/android/common/aidata/feature/f;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/meituan/android/common/aidata/async/tasks/g<",
        "Lcom/meituan/android/common/aidata/feature/e;",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "Ljava/util/List<",
        "Lcom/meituan/android/common/aidata/cache/result/c;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/common/aidata/feature/f;


# direct methods
.method public constructor <init>(Lcom/meituan/android/common/aidata/feature/f;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/common/aidata/feature/d$a;->a:Lcom/meituan/android/common/aidata/feature/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map;Ljava/lang/Object;Ljava/util/List;)V
    .locals 1

    .line 770000
    check-cast p2, Ljava/util/Map;

    .line 770001
    .line 770002
    if-nez p1, :cond_0

    .line 770003
    .line 770004
    new-instance p1, Ljava/util/HashMap;

    .line 770005
    .line 770006
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 770007
    .line 770008
    .line 770009
    :cond_0
    new-instance p2, Ljava/util/HashMap;

    .line 770010
    .line 770011
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 770012
    .line 770013
    .line 770014
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 770015
    .line 770016
    .line 770017
    move-result-object p1

    .line 770018
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 770019
    .line 770020
    .line 770021
    move-result-object p1

    .line 770022
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 770023
    .line 770024
    .line 770025
    move-result p3

    .line 770026
    if-eqz p3, :cond_3

    .line 770027
    .line 770028
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 770029
    .line 770030
    .line 770031
    move-result-object p3

    .line 770032
    check-cast p3, Ljava/util/Map$Entry;

    .line 770033
    .line 770034
    if-eqz p3, :cond_2

    .line 770035
    .line 770036
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 770037
    .line 770038
    .line 770039
    move-result-object v0

    .line 770040
    if-eqz v0, :cond_2

    .line 770041
    .line 770042
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 770043
    .line 770044
    .line 770045
    move-result-object v0

    .line 770046
    check-cast v0, Lcom/meituan/android/common/aidata/feature/e;

    .line 770047
    .line 770048
    iget-object v0, v0, Lcom/meituan/android/common/aidata/feature/e;->a:Ljava/lang/String;

    .line 770049
    .line 770050
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 770051
    .line 770052
    .line 770053
    move-result v0

    .line 770054
    if-nez v0, :cond_2

    .line 770055
    .line 770056
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 770057
    .line 770058
    .line 770059
    move-result-object v0

    .line 770060
    if-nez v0, :cond_1

    .line 770061
    .line 770062
    goto :goto_1

    .line 770063
    :cond_1
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 770064
    .line 770065
    .line 770066
    move-result-object p3

    .line 770067
    check-cast p3, Ljava/util/Map;

    .line 770068
    .line 770069
    invoke-virtual {p2, p3}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 770070
    .line 770071
    .line 770072
    goto :goto_0

    .line 770073
    :cond_2
    :goto_1
    sget-object p3, Lcom/meituan/android/common/aidata/utils/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770074
    .line 770075
    goto :goto_0

    .line 770076
    :cond_3
    new-instance p1, Lcom/meituan/android/common/aidata/entity/c;

    .line 770077
    .line 770078
    invoke-direct {p1, p2}, Lcom/meituan/android/common/aidata/entity/c;-><init>(Ljava/util/Map;)V

    .line 770079
    .line 770080
    .line 770081
    sget-object p2, Lcom/meituan/android/common/aidata/utils/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770082
    .line 770083
    iget-object p2, p0, Lcom/meituan/android/common/aidata/feature/d$a;->a:Lcom/meituan/android/common/aidata/feature/f;

    .line 770084
    .line 770085
    invoke-interface {p2, p1}, Lcom/meituan/android/common/aidata/feature/f;->onSuccess(Lcom/meituan/android/common/aidata/entity/c;)V

    .line 770086
    .line 770087
    .line 770088
    return-void
.end method
