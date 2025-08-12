.class public final Lcom/meituan/android/common/aidata/ai/mlmodel/preprocess/d$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/common/aidata/ai/mlmodel/operator/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/common/aidata/ai/mlmodel/preprocess/d;->g(Lcom/meituan/android/common/aidata/ai/mlmodel/MLContext;Ljava/lang/Object;Lcom/meituan/android/common/aidata/ai/mlmodel/preprocess/a;Lcom/meituan/android/common/aidata/ai/mlmodel/operator/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:[I

.field public final synthetic c:I

.field public final synthetic d:Ljava/util/List;

.field public final synthetic e:Lcom/meituan/android/common/aidata/ai/mlmodel/MLContext;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Lcom/meituan/android/common/aidata/ai/mlmodel/operator/b;

.field public final synthetic i:Lcom/meituan/android/common/aidata/ai/mlmodel/preprocess/d;


# direct methods
.method public constructor <init>(Lcom/meituan/android/common/aidata/ai/mlmodel/preprocess/d;Ljava/util/List;[IILjava/util/List;Lcom/meituan/android/common/aidata/ai/mlmodel/MLContext;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/common/aidata/ai/mlmodel/operator/b;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/common/aidata/ai/mlmodel/preprocess/d$b;->i:Lcom/meituan/android/common/aidata/ai/mlmodel/preprocess/d;

    iput-object p2, p0, Lcom/meituan/android/common/aidata/ai/mlmodel/preprocess/d$b;->a:Ljava/util/List;

    iput-object p3, p0, Lcom/meituan/android/common/aidata/ai/mlmodel/preprocess/d$b;->b:[I

    iput p4, p0, Lcom/meituan/android/common/aidata/ai/mlmodel/preprocess/d$b;->c:I

    iput-object p5, p0, Lcom/meituan/android/common/aidata/ai/mlmodel/preprocess/d$b;->d:Ljava/util/List;

    iput-object p6, p0, Lcom/meituan/android/common/aidata/ai/mlmodel/preprocess/d$b;->e:Lcom/meituan/android/common/aidata/ai/mlmodel/MLContext;

    iput-object p7, p0, Lcom/meituan/android/common/aidata/ai/mlmodel/preprocess/d$b;->f:Ljava/lang/String;

    iput-object p8, p0, Lcom/meituan/android/common/aidata/ai/mlmodel/preprocess/d$b;->g:Ljava/lang/String;

    iput-object p9, p0, Lcom/meituan/android/common/aidata/ai/mlmodel/preprocess/d$b;->h:Lcom/meituan/android/common/aidata/ai/mlmodel/operator/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONArray;Ljava/lang/String;)V
    .locals 8
    .param p1    # Lorg/json/JSONArray;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 430000
    if-eqz p1, :cond_4

    .line 430001
    .line 430002
    iget-object v0, p0, Lcom/meituan/android/common/aidata/ai/mlmodel/preprocess/d$b;->a:Ljava/util/List;

    .line 430003
    .line 430004
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 430005
    .line 430006
    .line 430007
    sget-object p2, Lcom/meituan/android/common/aidata/ai/mlmodel/preprocess/d;->a:Ljava/lang/String;

    .line 430008
    .line 430009
    iget-object p2, p0, Lcom/meituan/android/common/aidata/ai/mlmodel/preprocess/d$b;->a:Ljava/util/List;

    .line 430010
    .line 430011
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 430012
    .line 430013
    .line 430014
    move-result p2

    .line 430015
    if-nez p2, :cond_0

    .line 430016
    .line 430017
    iget-object p2, p0, Lcom/meituan/android/common/aidata/ai/mlmodel/preprocess/d$b;->a:Ljava/util/List;

    .line 430018
    .line 430019
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 430020
    .line 430021
    .line 430022
    :cond_0
    iget-object p2, p0, Lcom/meituan/android/common/aidata/ai/mlmodel/preprocess/d$b;->b:[I

    .line 430023
    .line 430024
    const/4 v0, 0x0

    .line 430025
    aget v1, p2, v0

    .line 430026
    .line 430027
    add-int/lit8 v1, v1, 0x1

    .line 430028
    .line 430029
    aput v1, p2, v0

    .line 430030
    .line 430031
    aget v1, p2, v0

    .line 430032
    .line 430033
    iget v2, p0, Lcom/meituan/android/common/aidata/ai/mlmodel/preprocess/d$b;->c:I

    .line 430034
    .line 430035
    if-ge v1, v2, :cond_3

    .line 430036
    .line 430037
    iget-object v1, p0, Lcom/meituan/android/common/aidata/ai/mlmodel/preprocess/d$b;->d:Ljava/util/List;

    .line 430038
    .line 430039
    aget p2, p2, v0

    .line 430040
    .line 430041
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 430042
    .line 430043
    .line 430044
    move-result-object p2

    .line 430045
    move-object v5, p2

    .line 430046
    check-cast v5, Lcom/meituan/android/common/aidata/ai/mlmodel/operator/e;

    .line 430047
    .line 430048
    iget-object v0, p0, Lcom/meituan/android/common/aidata/ai/mlmodel/preprocess/d$b;->i:Lcom/meituan/android/common/aidata/ai/mlmodel/preprocess/d;

    .line 430049
    .line 430050
    iget-object v1, p0, Lcom/meituan/android/common/aidata/ai/mlmodel/preprocess/d$b;->e:Lcom/meituan/android/common/aidata/ai/mlmodel/MLContext;

    .line 430051
    .line 430052
    iget-object p2, p0, Lcom/meituan/android/common/aidata/ai/mlmodel/preprocess/d$b;->f:Ljava/lang/String;

    .line 430053
    .line 430054
    const-string v2, ""

    .line 430055
    .line 430056
    if-eqz p2, :cond_1

    .line 430057
    .line 430058
    goto :goto_0

    .line 430059
    :cond_1
    move-object p2, v2

    .line 430060
    :goto_0
    iget-object v3, p0, Lcom/meituan/android/common/aidata/ai/mlmodel/preprocess/d$b;->g:Ljava/lang/String;

    .line 430061
    .line 430062
    if-eqz v3, :cond_2

    .line 430063
    .line 430064
    goto :goto_1

    .line 430065
    :cond_2
    move-object v3, v2

    .line 430066
    :goto_1
    iget-object v7, p0, Lcom/meituan/android/common/aidata/ai/mlmodel/preprocess/d$b;->a:Ljava/util/List;

    .line 430067
    .line 430068
    move-object v2, p2

    .line 430069
    move-object v4, p1

    .line 430070
    move-object v6, p0

    .line 430071
    invoke-virtual/range {v0 .. v7}, Lcom/meituan/android/common/aidata/ai/mlmodel/preprocess/d;->f(Lcom/meituan/android/common/aidata/ai/mlmodel/MLContext;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lcom/meituan/android/common/aidata/ai/mlmodel/operator/e;Lcom/meituan/android/common/aidata/ai/mlmodel/operator/d;Ljava/util/List;)V

    .line 430072
    .line 430073
    .line 430074
    goto :goto_2

    .line 430075
    :cond_3
    iget-object p2, p0, Lcom/meituan/android/common/aidata/ai/mlmodel/preprocess/d$b;->i:Lcom/meituan/android/common/aidata/ai/mlmodel/preprocess/d;

    .line 430076
    .line 430077
    iget-object v0, p0, Lcom/meituan/android/common/aidata/ai/mlmodel/preprocess/d$b;->h:Lcom/meituan/android/common/aidata/ai/mlmodel/operator/b;

    .line 430078
    .line 430079
    iget-object v1, p0, Lcom/meituan/android/common/aidata/ai/mlmodel/preprocess/d$b;->a:Ljava/util/List;

    .line 430080
    .line 430081
    invoke-virtual {p2, v0, p1, v1}, Lcom/meituan/android/common/aidata/ai/mlmodel/preprocess/d;->c(Lcom/meituan/android/common/aidata/ai/mlmodel/operator/b;Lorg/json/JSONArray;Ljava/util/List;)V

    .line 430082
    .line 430083
    .line 430084
    goto :goto_2

    .line 430085
    :cond_4
    new-instance p1, Ljava/lang/Exception;

    .line 430086
    .line 430087
    const-string p2, "operate result is null"

    .line 430088
    .line 430089
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 430090
    .line 430091
    .line 430092
    iget-object p2, p0, Lcom/meituan/android/common/aidata/ai/mlmodel/preprocess/d$b;->i:Lcom/meituan/android/common/aidata/ai/mlmodel/preprocess/d;

    .line 430093
    .line 430094
    iget-object v0, p0, Lcom/meituan/android/common/aidata/ai/mlmodel/preprocess/d$b;->h:Lcom/meituan/android/common/aidata/ai/mlmodel/operator/b;

    .line 430095
    .line 430096
    invoke-virtual {p2, v0, p1}, Lcom/meituan/android/common/aidata/ai/mlmodel/preprocess/d;->b(Lcom/meituan/android/common/aidata/ai/mlmodel/operator/b;Ljava/lang/Exception;)V

    .line 430097
    .line 430098
    .line 430099
    :goto_2
    return-void
.end method

.method public final onFailed(Ljava/lang/Exception;)V
    .locals 2
    .param p1    # Ljava/lang/Exception;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/meituan/android/common/aidata/ai/mlmodel/preprocess/d$b;->i:Lcom/meituan/android/common/aidata/ai/mlmodel/preprocess/d;

    iget-object v1, p0, Lcom/meituan/android/common/aidata/ai/mlmodel/preprocess/d$b;->h:Lcom/meituan/android/common/aidata/ai/mlmodel/operator/b;

    invoke-virtual {v0, v1, p1}, Lcom/meituan/android/common/aidata/ai/mlmodel/preprocess/d;->b(Lcom/meituan/android/common/aidata/ai/mlmodel/operator/b;Ljava/lang/Exception;)V

    return-void
.end method
