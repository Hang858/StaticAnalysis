.class public final Lcom/meituan/android/elsa/mrn/EdfuVideoToolModule$j$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/elsa/clipper/resourceloader/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/elsa/mrn/EdfuVideoToolModule$j;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/Map;

.field public final synthetic b:[I

.field public final synthetic c:I

.field public final synthetic d:Lcom/meituan/android/elsa/mrn/EdfuVideoToolModule$j;


# direct methods
.method public constructor <init>(Lcom/meituan/android/elsa/mrn/EdfuVideoToolModule$j;Ljava/util/Map;[II)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/elsa/mrn/EdfuVideoToolModule$j$a;->d:Lcom/meituan/android/elsa/mrn/EdfuVideoToolModule$j;

    iput-object p2, p0, Lcom/meituan/android/elsa/mrn/EdfuVideoToolModule$j$a;->a:Ljava/util/Map;

    iput-object p3, p0, Lcom/meituan/android/elsa/mrn/EdfuVideoToolModule$j$a;->b:[I

    iput p4, p0, Lcom/meituan/android/elsa/mrn/EdfuVideoToolModule$j$a;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/elsa/mrn/EdfuVideoToolModule$j$a;->b:[I

    .line 100001
    .line 100002
    const/4 v1, 0x0

    .line 100003
    aget v2, v0, v1

    .line 100004
    .line 100005
    add-int/lit8 v2, v2, 0x1

    .line 100006
    .line 100007
    aput v2, v0, v1

    .line 100008
    .line 100009
    aget v0, v0, v1

    .line 100010
    .line 100011
    iget v1, p0, Lcom/meituan/android/elsa/mrn/EdfuVideoToolModule$j$a;->c:I

    .line 100012
    .line 100013
    if-ne v0, v1, :cond_0

    .line 100014
    .line 100015
    iget-object v0, p0, Lcom/meituan/android/elsa/mrn/EdfuVideoToolModule$j$a;->d:Lcom/meituan/android/elsa/mrn/EdfuVideoToolModule$j;

    iget-object v0, v0, Lcom/meituan/android/elsa/mrn/EdfuVideoToolModule$j;->b:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 430000
    :try_start_0
    iget-object v0, p0, Lcom/meituan/android/elsa/mrn/EdfuVideoToolModule$j$a;->a:Ljava/util/Map;

    .line 430001
    .line 430002
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 430003
    .line 430004
    .line 430005
    move-result-object p1

    .line 430006
    check-cast p1, Ljava/util/List;

    .line 430007
    .line 430008
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 430009
    .line 430010
    .line 430011
    move-result-object p1

    .line 430012
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 430013
    .line 430014
    .line 430015
    move-result v0

    .line 430016
    if-eqz v0, :cond_0

    .line 430017
    .line 430018
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 430019
    .line 430020
    .line 430021
    move-result-object v0

    .line 430022
    check-cast v0, Lorg/json/JSONObject;

    .line 430023
    .line 430024
    const-string v1, "local_path"

    .line 430025
    .line 430026
    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 430027
    .line 430028
    .line 430029
    goto :goto_0

    .line 430030
    :cond_0
    iget-object p1, p0, Lcom/meituan/android/elsa/mrn/EdfuVideoToolModule$j$a;->b:[I

    .line 430031
    .line 430032
    const/4 p2, 0x0

    .line 430033
    aget v0, p1, p2

    .line 430034
    .line 430035
    add-int/lit8 v0, v0, 0x1

    .line 430036
    .line 430037
    aput v0, p1, p2

    .line 430038
    .line 430039
    aget p1, p1, p2

    .line 430040
    .line 430041
    iget p2, p0, Lcom/meituan/android/elsa/mrn/EdfuVideoToolModule$j$a;->c:I

    .line 430042
    .line 430043
    if-ne p1, p2, :cond_1

    .line 430044
    .line 430045
    iget-object p1, p0, Lcom/meituan/android/elsa/mrn/EdfuVideoToolModule$j$a;->d:Lcom/meituan/android/elsa/mrn/EdfuVideoToolModule$j;

    .line 430046
    .line 430047
    iget-object p1, p1, Lcom/meituan/android/elsa/mrn/EdfuVideoToolModule$j;->b:Ljava/util/concurrent/CountDownLatch;

    .line 430048
    .line 430049
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 430050
    .line 430051
    .line 430052
    goto :goto_1

    .line 430053
    :catch_0
    iget-object p1, p0, Lcom/meituan/android/elsa/mrn/EdfuVideoToolModule$j$a;->d:Lcom/meituan/android/elsa/mrn/EdfuVideoToolModule$j;

    .line 430054
    .line 430055
    iget-object p1, p1, Lcom/meituan/android/elsa/mrn/EdfuVideoToolModule$j;->b:Ljava/util/concurrent/CountDownLatch;

    .line 430056
    .line 430057
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 430058
    .line 430059
    .line 430060
    const-string p1, "ElsaMRN_"

    .line 430061
    .line 430062
    const-string p2, "EdfuVideoToolModule"

    .line 430063
    .line 430064
    const-string v0, "Replace error"

    .line 430065
    .line 430066
    invoke-static {p1, p2, v0}, Lcom/meituan/android/edfu/utils/h;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 430067
    .line 430068
    .line 430069
    :cond_1
    :goto_1
    return-void
.end method
