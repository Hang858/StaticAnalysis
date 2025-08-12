.class public final Lcom/meituan/android/common/aidata/feature/optimize/cep/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/common/aidata/data/rule/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/common/aidata/feature/optimize/cep/b;->b(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/util/List;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lorg/apache/flink/cep/mlink/bean/StreamData;",
            ">;I)V"
        }
    .end annotation

    .line 770000
    invoke-static {p2}, Lcom/meituan/android/common/aidata/utils/b;->c(Ljava/util/List;)Ljava/util/List;

    .line 770001
    .line 770002
    .line 770003
    move-result-object p2

    .line 770004
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 770005
    .line 770006
    .line 770007
    move-result-object p2

    .line 770008
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 770009
    .line 770010
    .line 770011
    move-result p3

    .line 770012
    if-eqz p3, :cond_3

    .line 770013
    .line 770014
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 770015
    .line 770016
    .line 770017
    move-result-object p3

    .line 770018
    check-cast p3, Lorg/apache/flink/cep/mlink/bean/StreamData;

    .line 770019
    .line 770020
    if-eqz p3, :cond_0

    .line 770021
    .line 770022
    iget-object v0, p3, Lorg/apache/flink/cep/mlink/bean/StreamData;->val_bid:Ljava/lang/String;

    .line 770023
    .line 770024
    invoke-static {v0}, Lcom/meituan/android/common/aidata/data/k;->b(Ljava/lang/String;)Z

    .line 770025
    .line 770026
    .line 770027
    move-result v0

    .line 770028
    if-eqz v0, :cond_0

    .line 770029
    .line 770030
    sget-object v0, Lcom/meituan/android/common/statistics/entity/EventName;->MODEL_DISAPPEAR:Lcom/meituan/android/common/statistics/entity/EventName;

    .line 770031
    .line 770032
    invoke-virtual {v0}, Lcom/meituan/android/common/statistics/entity/EventName;->toString()Ljava/lang/String;

    .line 770033
    .line 770034
    .line 770035
    move-result-object v0

    .line 770036
    iget-object v1, p3, Lorg/apache/flink/cep/mlink/bean/StreamData;->nm:Ljava/lang/String;

    .line 770037
    .line 770038
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 770039
    .line 770040
    .line 770041
    move-result v0

    .line 770042
    if-nez v0, :cond_0

    .line 770043
    .line 770044
    invoke-static {}, Lcom/meituan/android/common/aidata/feature/optimize/cep/c;->f()Lcom/meituan/android/common/aidata/feature/optimize/cep/c;

    .line 770045
    .line 770046
    .line 770047
    move-result-object v0

    .line 770048
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 770049
    .line 770050
    .line 770051
    const/4 v1, 0x2

    .line 770052
    new-array v1, v1, [Ljava/lang/Object;

    .line 770053
    .line 770054
    const/4 v2, 0x0

    .line 770055
    aput-object p1, v1, v2

    .line 770056
    .line 770057
    const/4 v2, 0x1

    .line 770058
    aput-object p3, v1, v2

    .line 770059
    .line 770060
    sget-object v2, Lcom/meituan/android/common/aidata/feature/optimize/cep/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770061
    .line 770062
    const v3, 0x5bcca

    .line 770063
    .line 770064
    .line 770065
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770066
    .line 770067
    .line 770068
    move-result v4

    .line 770069
    if-eqz v4, :cond_1

    .line 770070
    .line 770071
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770072
    .line 770073
    .line 770074
    goto :goto_0

    .line 770075
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 770076
    .line 770077
    .line 770078
    move-result v1

    .line 770079
    if-nez v1, :cond_0

    .line 770080
    .line 770081
    sget-object v1, Lcom/meituan/android/common/aidata/feature/optimize/cep/c;->f:Ljava/util/concurrent/locks/Lock;

    .line 770082
    .line 770083
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 770084
    .line 770085
    .line 770086
    :try_start_0
    iget-object v2, v0, Lcom/meituan/android/common/aidata/feature/optimize/cep/c;->a:Ljava/util/HashMap;

    .line 770087
    .line 770088
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 770089
    .line 770090
    .line 770091
    move-result-object v2

    .line 770092
    check-cast v2, Lcom/meituan/android/common/aidata/feature/optimize/cep/a;

    .line 770093
    .line 770094
    if-eqz v2, :cond_2

    .line 770095
    .line 770096
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 770097
    .line 770098
    .line 770099
    move-result-object v0

    .line 770100
    invoke-virtual {v2, v0, p3}, Lcom/meituan/android/common/aidata/feature/optimize/cep/a;->c(Landroid/database/sqlite/SQLiteDatabase;Lorg/apache/flink/cep/mlink/bean/StreamData;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 770101
    .line 770102
    .line 770103
    :cond_2
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 770104
    .line 770105
    .line 770106
    goto :goto_0

    .line 770107
    :catchall_0
    move-exception p1

    .line 770108
    sget-object p2, Lcom/meituan/android/common/aidata/feature/optimize/cep/c;->f:Ljava/util/concurrent/locks/Lock;

    .line 770109
    .line 770110
    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 770111
    .line 770112
    .line 770113
    throw p1

    .line 770114
    :catch_0
    sget-object p3, Lcom/meituan/android/common/aidata/feature/optimize/cep/c;->f:Ljava/util/concurrent/locks/Lock;

    .line 770115
    .line 770116
    invoke-interface {p3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 770117
    .line 770118
    .line 770119
    goto :goto_0

    .line 770120
    :cond_3
    return-void
.end method
