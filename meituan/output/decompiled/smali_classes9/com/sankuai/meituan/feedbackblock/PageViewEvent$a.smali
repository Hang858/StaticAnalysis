.class public final Lcom/sankuai/meituan/feedbackblock/PageViewEvent$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/cipstorage/e1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/meituan/feedbackblock/PageViewEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/meituan/android/cipstorage/e1<",
        "Lcom/sankuai/meituan/feedbackblock/PageViewEvent;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final deserializeFromString(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    .line 120000
    :try_start_0
    sget-object v0, Lcom/sankuai/meituan/feedbackblock/PageViewEvent;->gson:Lcom/google/gson/Gson;

    .line 120001
    .line 120002
    const-class v1, Lcom/sankuai/meituan/feedbackblock/PageViewEvent;

    .line 120003
    .line 120004
    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 120005
    .line 120006
    .line 120007
    move-result-object p1

    .line 120008
    check-cast p1, Lcom/sankuai/meituan/feedbackblock/PageViewEvent;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120009
    .line 120010
    goto :goto_0

    .line 120011
    :catchall_0
    move-exception p1

    .line 120012
    const-string v0, "FeedbackBlock"

    .line 120013
    .line 120014
    const-string v1, "deserialize"

    .line 120015
    .line 120016
    invoke-static {v0, v1, p1}, Lcom/meituan/android/common/metricx/utils/l;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 120017
    .line 120018
    .line 120019
    const/4 p1, 0x0

    .line 120020
    :goto_0
    return-object p1
.end method

.method public final serializeAsString(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 120000
    check-cast p1, Lcom/sankuai/meituan/feedbackblock/PageViewEvent;

    .line 120001
    .line 120002
    sget-object v0, Lcom/sankuai/meituan/feedbackblock/PageViewEvent;->gson:Lcom/google/gson/Gson;

    .line 120003
    .line 120004
    invoke-virtual {v0, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 120005
    .line 120006
    .line 120007
    move-result-object p1

    .line 120008
    return-object p1
.end method
