.class public final Lcom/meituan/android/common/aidata/feature/task/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/common/aidata/async/tasks/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/common/aidata/feature/task/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/meituan/android/common/aidata/async/tasks/k<",
        "Lcom/meituan/android/common/aidata/feature/e;",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "Ljava/util/List<",
        "Lcom/meituan/android/common/aidata/cache/result/c;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/common/aidata/feature/task/b;


# direct methods
.method public constructor <init>(Lcom/meituan/android/common/aidata/feature/task/b;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/common/aidata/feature/task/b$b;->a:Lcom/meituan/android/common/aidata/feature/task/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 120000
    check-cast p1, Lcom/meituan/android/common/aidata/feature/e;

    .line 120001
    .line 120002
    if-nez p1, :cond_0

    .line 120003
    .line 120004
    const/4 p1, 0x0

    .line 120005
    goto :goto_0

    .line 120006
    :cond_0
    invoke-static {}, Lcom/meituan/android/common/aidata/feature/persona/PersonaManager;->getInstance()Lcom/meituan/android/common/aidata/feature/persona/PersonaManager;

    .line 120007
    .line 120008
    .line 120009
    move-result-object v0

    .line 120010
    iget-object v1, p1, Lcom/meituan/android/common/aidata/feature/e;->a:Ljava/lang/String;

    .line 120011
    .line 120012
    iget-object v2, p0, Lcom/meituan/android/common/aidata/feature/task/b$b;->a:Lcom/meituan/android/common/aidata/feature/task/b;

    .line 120013
    .line 120014
    invoke-virtual {v2, p1}, Lcom/meituan/android/common/aidata/feature/task/b;->r(Lcom/meituan/android/common/aidata/feature/e;)I

    .line 120015
    .line 120016
    .line 120017
    move-result v2

    .line 120018
    iget-object v3, p0, Lcom/meituan/android/common/aidata/feature/task/b$b;->a:Lcom/meituan/android/common/aidata/feature/task/b;

    .line 120019
    .line 120020
    invoke-virtual {v3, p1}, Lcom/meituan/android/common/aidata/feature/task/b;->q(Lcom/meituan/android/common/aidata/feature/e;)I

    .line 120021
    .line 120022
    .line 120023
    move-result p1

    .line 120024
    invoke-virtual {v0, v1, v2, p1}, Lcom/meituan/android/common/aidata/feature/persona/PersonaManager;->getPersonaFeature(Ljava/lang/String;II)Ljava/util/Map;

    .line 120025
    move-result-object p1

    :goto_0
    return-object p1
.end method
