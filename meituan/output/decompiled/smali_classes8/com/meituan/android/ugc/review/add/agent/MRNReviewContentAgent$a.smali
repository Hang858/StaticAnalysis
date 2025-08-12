.class public final Lcom/meituan/android/ugc/review/add/agent/MRNReviewContentAgent$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dianping/agentsdk/framework/w0$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/ugc/review/add/agent/MRNReviewContentAgent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/ugc/review/add/agent/MRNReviewContentAgent;


# direct methods
.method public constructor <init>(Lcom/meituan/android/ugc/review/add/agent/MRNReviewContentAgent;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/ugc/review/add/agent/MRNReviewContentAgent$a;->a:Lcom/meituan/android/ugc/review/add/agent/MRNReviewContentAgent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 120000
    new-instance p1, Ljava/util/ArrayList;

    .line 120001
    .line 120002
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 120003
    .line 120004
    .line 120005
    iget-object v0, p0, Lcom/meituan/android/ugc/review/add/agent/MRNReviewContentAgent$a;->a:Lcom/meituan/android/ugc/review/add/agent/MRNReviewContentAgent;

    .line 120006
    .line 120007
    iget-object v0, v0, Lcom/meituan/android/ugc/review/add/agent/MRNReviewContentAgent;->b:Lcom/meituan/android/ugc/review/add/view/ReviewTagEditText;

    .line 120008
    .line 120009
    if-eqz v0, :cond_1

    .line 120010
    .line 120011
    invoke-virtual {v0}, Lcom/meituan/android/ugc/review/add/view/ReviewTagEditText;->getUserActions()Ljava/util/List;

    .line 120012
    .line 120013
    .line 120014
    move-result-object v0

    .line 120015
    invoke-static {v0}, Lcom/sankuai/common/utils/d;->d(Ljava/util/List;)Z

    .line 120016
    .line 120017
    .line 120018
    move-result v1

    .line 120019
    if-nez v1, :cond_1

    .line 120020
    .line 120021
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120022
    .line 120023
    .line 120024
    move-result-object v0

    .line 120025
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 120026
    .line 120027
    .line 120028
    move-result v1

    .line 120029
    if-eqz v1, :cond_1

    .line 120030
    .line 120031
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120032
    .line 120033
    .line 120034
    move-result-object v1

    .line 120035
    check-cast v1, Lcom/meituan/android/ugc/review/add/agent/manager/ReportUserActionManager$UserActions;

    .line 120036
    .line 120037
    if-eqz v1, :cond_0

    .line 120038
    .line 120039
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120040
    .line 120041
    .line 120042
    goto :goto_0

    .line 120043
    :cond_1
    sget-object v0, Lcom/meituan/android/base/a;->a:Lcom/google/gson/Gson;

    .line 120044
    .line 120045
    invoke-virtual {v0, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 120046
    .line 120047
    .line 120048
    move-result-object p1

    .line 120049
    return-object p1
.end method
