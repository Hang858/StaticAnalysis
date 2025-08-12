.class public final Lcom/meituan/android/novel/library/globalfv/push/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Func1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/functions/Func1<",
        "Lcom/meituan/android/novel/library/model/ApiEntity<",
        "Ljava/lang/String;",
        ">;",
        "Lcom/meituan/android/novel/library/model/PushConfig;",
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
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 120000
    check-cast p1, Lcom/meituan/android/novel/library/model/ApiEntity;

    .line 120001
    .line 120002
    if-eqz p1, :cond_0

    .line 120003
    .line 120004
    iget-object v0, p1, Lcom/meituan/android/novel/library/model/ApiEntity;->data:Ljava/lang/Object;

    .line 120005
    .line 120006
    check-cast v0, Ljava/lang/CharSequence;

    .line 120007
    .line 120008
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120009
    .line 120010
    .line 120011
    move-result v0

    .line 120012
    if-nez v0, :cond_0

    .line 120013
    .line 120014
    iget-object p1, p1, Lcom/meituan/android/novel/library/model/ApiEntity;->data:Ljava/lang/Object;

    .line 120015
    check-cast p1, Ljava/lang/String;

    const-class v0, Lcom/meituan/android/novel/library/model/PushConfig;

    invoke-static {p1, v0}, Lcom/meituan/android/novel/library/utils/k;->d(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meituan/android/novel/library/model/PushConfig;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method
