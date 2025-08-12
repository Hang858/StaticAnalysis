.class public final Lcom/meituan/android/pt/mtpush/blue/task/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/pt/mtpush/blue/task/c;->a(Lcom/meituan/android/pt/mtpush/blue/base/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/pt/mtpush/blue/base/b;

.field public final synthetic b:Lcom/meituan/android/pt/mtpush/blue/bean/FeatureStreamData;


# direct methods
.method public constructor <init>(Lcom/meituan/android/pt/mtpush/blue/base/b;Lcom/meituan/android/pt/mtpush/blue/bean/FeatureStreamData;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pt/mtpush/blue/task/c$a;->a:Lcom/meituan/android/pt/mtpush/blue/base/b;

    iput-object p2, p0, Lcom/meituan/android/pt/mtpush/blue/task/c$a;->b:Lcom/meituan/android/pt/mtpush/blue/bean/FeatureStreamData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailed(Ljava/lang/Exception;)V
    .locals 1
    .param p1    # Ljava/lang/Exception;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 120000
    const-string v0, "\u6a21\u578b\u6570\u636e\u5339\u914d\u5931\u8d25\uff1a"

    .line 120001
    .line 120002
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120003
    .line 120004
    .line 120005
    move-result-object v0

    .line 120006
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120007
    .line 120008
    .line 120009
    move-result-object p1

    .line 120010
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/meituan/android/pt/mtpush/notify/util/b;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final onSuccess(Lorg/json/JSONObject;)V
    .locals 5
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 120000
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120001
    .line 120002
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 120003
    .line 120004
    .line 120005
    const-string v1, "\u6a21\u578b\u6570\u636e\u5339\u914d\u6210\u529f"

    .line 120006
    .line 120007
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120008
    .line 120009
    .line 120010
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120011
    .line 120012
    .line 120013
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120014
    .line 120015
    .line 120016
    move-result-object v0

    .line 120017
    invoke-static {v0}, Lcom/meituan/android/pt/mtpush/notify/util/b;->a(Ljava/lang/String;)V

    .line 120018
    .line 120019
    .line 120020
    if-eqz p1, :cond_0

    .line 120021
    .line 120022
    const-string v0, "output"

    .line 120023
    .line 120024
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 120025
    .line 120026
    .line 120027
    move-result v1

    .line 120028
    if-eqz v1, :cond_0

    .line 120029
    .line 120030
    :try_start_0
    iget-object v1, p0, Lcom/meituan/android/pt/mtpush/blue/task/c$a;->a:Lcom/meituan/android/pt/mtpush/blue/base/b;

    .line 120031
    .line 120032
    new-instance v2, Lcom/meituan/android/pt/mtpush/blue/bean/ReportBean;

    .line 120033
    .line 120034
    iget-object v3, p0, Lcom/meituan/android/pt/mtpush/blue/task/c$a;->b:Lcom/meituan/android/pt/mtpush/blue/bean/FeatureStreamData;

    .line 120035
    .line 120036
    const/4 v4, 0x0

    .line 120037
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 120038
    .line 120039
    .line 120040
    move-result-object p1

    .line 120041
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 120042
    .line 120043
    .line 120044
    move-result-object p1

    .line 120045
    invoke-direct {v2, v3, v4, p1}, Lcom/meituan/android/pt/mtpush/blue/bean/ReportBean;-><init>(Lcom/meituan/android/pt/mtpush/blue/bean/FeatureStreamData;Ljava/util/List;Ljava/lang/String;)V

    .line 120046
    .line 120047
    .line 120048
    check-cast v1, Lcom/meituan/android/pt/mtpush/blue/base/d;

    .line 120049
    .line 120050
    invoke-virtual {v1, v2}, Lcom/meituan/android/pt/mtpush/blue/base/d;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120051
    .line 120052
    .line 120053
    goto :goto_0

    .line 120054
    :catch_0
    move-exception p1

    .line 120055
    const-string v0, "\u6a21\u578b\u6570\u636e\u89e3\u6790\u5f02\u5e38\uff1a"

    .line 120056
    .line 120057
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120058
    .line 120059
    .line 120060
    move-result-object v0

    .line 120061
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120062
    .line 120063
    .line 120064
    move-result-object p1

    .line 120065
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120066
    .line 120067
    .line 120068
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120069
    .line 120070
    move-result-object p1

    invoke-static {p1}, Lcom/meituan/android/pt/mtpush/notify/util/b;->a(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method
