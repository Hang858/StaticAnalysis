.class public final Lcom/meituan/android/common/aidata/jsengine/modules/autopredict/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/common/aidata/feature/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/common/aidata/jsengine/modules/autopredict/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/common/aidata/jsengine/modules/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/common/aidata/jsengine/modules/f;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/meituan/android/common/aidata/jsengine/modules/autopredict/b;


# direct methods
.method public constructor <init>(Lcom/meituan/android/common/aidata/jsengine/modules/autopredict/b;Lcom/meituan/android/common/aidata/jsengine/modules/f;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/common/aidata/jsengine/modules/autopredict/b$b;->c:Lcom/meituan/android/common/aidata/jsengine/modules/autopredict/b;

    iput-object p2, p0, Lcom/meituan/android/common/aidata/jsengine/modules/autopredict/b$b;->a:Lcom/meituan/android/common/aidata/jsengine/modules/f;

    iput-object p3, p0, Lcom/meituan/android/common/aidata/jsengine/modules/autopredict/b$b;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailed(Ljava/lang/Exception;)V
    .locals 3
    .param p1    # Ljava/lang/Exception;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/meituan/android/common/aidata/jsengine/modules/autopredict/b$b;->c:Lcom/meituan/android/common/aidata/jsengine/modules/autopredict/b;

    iget-object v1, p0, Lcom/meituan/android/common/aidata/jsengine/modules/autopredict/b$b;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/meituan/android/common/aidata/jsengine/modules/autopredict/b$b;->a:Lcom/meituan/android/common/aidata/jsengine/modules/f;

    invoke-virtual {v0, p1, v1, v2}, Lcom/meituan/android/common/aidata/jsengine/modules/autopredict/b;->c(Ljava/lang/Exception;Ljava/lang/String;Lcom/meituan/android/common/aidata/jsengine/modules/f;)V

    return-void
.end method

.method public final onSuccess(Lcom/meituan/android/common/aidata/entity/c;)V
    .locals 2
    .param p1    # Lcom/meituan/android/common/aidata/entity/c;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 120000
    iget-object v0, p0, Lcom/meituan/android/common/aidata/jsengine/modules/autopredict/b$b;->a:Lcom/meituan/android/common/aidata/jsengine/modules/f;

    .line 120001
    .line 120002
    if-nez v0, :cond_0

    .line 120003
    .line 120004
    return-void

    .line 120005
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    .line 120006
    .line 120007
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 120008
    .line 120009
    .line 120010
    :try_start_0
    const-string v1, "data"

    .line 120011
    .line 120012
    invoke-virtual {p1}, Lcom/meituan/android/common/aidata/entity/c;->b()Lorg/json/JSONObject;

    .line 120013
    .line 120014
    .line 120015
    move-result-object p1

    .line 120016
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120017
    .line 120018
    .line 120019
    :catch_0
    iget-object p1, p0, Lcom/meituan/android/common/aidata/jsengine/modules/autopredict/b$b;->a:Lcom/meituan/android/common/aidata/jsengine/modules/f;

    .line 120020
    iget-object v1, p0, Lcom/meituan/android/common/aidata/jsengine/modules/autopredict/b$b;->b:Ljava/lang/String;

    check-cast p1, Lcom/meituan/android/common/aidata/jsengine/jsexecutor/c$c$a;

    invoke-virtual {p1, v1, v0}, Lcom/meituan/android/common/aidata/jsengine/jsexecutor/c$c$a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
