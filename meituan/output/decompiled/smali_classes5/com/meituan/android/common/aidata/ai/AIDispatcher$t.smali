.class public final Lcom/meituan/android/common/aidata/ai/AIDispatcher$t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/common/aidata/utils/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/common/aidata/ai/AIDispatcher;->generateBizBundleListTask(Ljava/lang/String;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/meituan/android/common/aidata/utils/b$a<",
        "Lcom/meituan/android/common/aidata/ai/bundle/download/update/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/common/aidata/ai/AIDispatcher;


# direct methods
.method public constructor <init>(Lcom/meituan/android/common/aidata/ai/AIDispatcher;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/common/aidata/ai/AIDispatcher$t;->a:Lcom/meituan/android/common/aidata/ai/AIDispatcher;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 2

    .line 120000
    check-cast p1, Lcom/meituan/android/common/aidata/ai/bundle/download/update/a;

    .line 120001
    .line 120002
    const/4 v0, 0x0

    .line 120003
    if-eqz p1, :cond_1

    .line 120004
    .line 120005
    iget-object v1, p1, Lcom/meituan/android/common/aidata/ai/bundle/download/update/a;->b:Ljava/lang/String;

    .line 120006
    .line 120007
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120008
    .line 120009
    .line 120010
    move-result v1

    .line 120011
    if-nez v1, :cond_1

    .line 120012
    .line 120013
    iget-object v1, p1, Lcom/meituan/android/common/aidata/ai/bundle/download/update/a;->a:Ljava/lang/String;

    .line 120014
    .line 120015
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120016
    .line 120017
    .line 120018
    move-result v1

    .line 120019
    if-eqz v1, :cond_0

    .line 120020
    .line 120021
    goto :goto_0

    .line 120022
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/common/aidata/ai/AIDispatcher$t;->a:Lcom/meituan/android/common/aidata/ai/AIDispatcher;

    .line 120023
    .line 120024
    iget-object v1, v1, Lcom/meituan/android/common/aidata/ai/AIDispatcher;->cacheBundleMap:Ljava/util/Map;

    .line 120025
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/meituan/android/common/aidata/ai/AIDispatcher$t;->a:Lcom/meituan/android/common/aidata/ai/AIDispatcher;

    iget-object v1, v1, Lcom/meituan/android/common/aidata/ai/AIDispatcher;->bundleTaskMap:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    :goto_0
    return v0
.end method
