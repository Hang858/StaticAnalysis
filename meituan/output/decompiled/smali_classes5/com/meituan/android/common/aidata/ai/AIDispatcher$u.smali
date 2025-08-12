.class public final Lcom/meituan/android/common/aidata/ai/AIDispatcher$u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/common/aidata/utils/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/common/aidata/ai/AIDispatcher;->generateBizCEPListTask(Ljava/lang/String;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/meituan/android/common/aidata/utils/b$a<",
        "Lcom/meituan/android/common/aidata/resources/config/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/common/aidata/ai/AIDispatcher;


# direct methods
.method public constructor <init>(Lcom/meituan/android/common/aidata/ai/AIDispatcher;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/common/aidata/ai/AIDispatcher$u;->a:Lcom/meituan/android/common/aidata/ai/AIDispatcher;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 4

    .line 120000
    check-cast p1, Lcom/meituan/android/common/aidata/resources/config/b;

    .line 120001
    .line 120002
    const/4 v0, 0x0

    .line 120003
    const/4 v1, 0x1

    .line 120004
    if-eqz p1, :cond_2

    .line 120005
    .line 120006
    iget-object v2, p1, Lcom/meituan/android/common/aidata/resources/downloader/f;->a:Ljava/lang/String;

    .line 120007
    .line 120008
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120009
    .line 120010
    .line 120011
    move-result v2

    .line 120012
    if-nez v2, :cond_2

    .line 120013
    .line 120014
    iget-object v2, p1, Lcom/meituan/android/common/aidata/resources/config/b;->d:Ljava/lang/String;

    .line 120015
    .line 120016
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v2

    .line 120020
    if-nez v2, :cond_2

    .line 120021
    .line 120022
    iget-object v2, p1, Lcom/meituan/android/common/aidata/resources/config/b;->e:Ljava/lang/String;

    .line 120023
    .line 120024
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120025
    .line 120026
    .line 120027
    move-result v2

    .line 120028
    if-eqz v2, :cond_0

    .line 120029
    .line 120030
    goto :goto_0

    .line 120031
    :cond_0
    iget-object v2, p0, Lcom/meituan/android/common/aidata/ai/AIDispatcher$u;->a:Lcom/meituan/android/common/aidata/ai/AIDispatcher;

    .line 120032
    .line 120033
    iget-object v2, v2, Lcom/meituan/android/common/aidata/ai/AIDispatcher;->cacheCEPMap:Ljava/util/Map;

    .line 120034
    .line 120035
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120036
    .line 120037
    .line 120038
    move-result-object v2

    .line 120039
    check-cast v2, Ljava/util/List;

    .line 120040
    .line 120041
    if-eqz v2, :cond_1

    .line 120042
    .line 120043
    iget-boolean v3, p1, Lcom/meituan/android/common/aidata/resources/config/b;->f:Z

    .line 120044
    .line 120045
    if-nez v3, :cond_2

    .line 120046
    .line 120047
    iput-boolean v1, p1, Lcom/meituan/android/common/aidata/resources/config/b;->f:Z

    .line 120048
    .line 120049
    iget-object p1, p0, Lcom/meituan/android/common/aidata/ai/AIDispatcher$u;->a:Lcom/meituan/android/common/aidata/ai/AIDispatcher;

    .line 120050
    .line 120051
    invoke-virtual {p1, v2}, Lcom/meituan/android/common/aidata/ai/AIDispatcher;->startCEP(Ljava/util/List;)V

    .line 120052
    .line 120053
    .line 120054
    goto :goto_0

    .line 120055
    :cond_1
    iget-object v2, p0, Lcom/meituan/android/common/aidata/ai/AIDispatcher$u;->a:Lcom/meituan/android/common/aidata/ai/AIDispatcher;

    .line 120056
    .line 120057
    iget-object v2, v2, Lcom/meituan/android/common/aidata/ai/AIDispatcher;->cepTaskMap:Ljava/util/Map;

    .line 120058
    .line 120059
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120060
    move-result-object p1

    if-nez p1, :cond_2

    const/4 v0, 0x1

    :cond_2
    :goto_0
    return v0
.end method
