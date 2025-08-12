.class public final Lcom/meituan/android/novel/library/globalfv/revisit/b$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Func1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/novel/library/globalfv/revisit/b;->e()Lrx/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/functions/Func1<",
        "Lcom/meituan/android/novel/library/model/ApiEntity<",
        "Lcom/meituan/android/novel/library/model/ConfigWrapper;",
        ">;",
        "Lcom/meituan/android/novel/library/model/Config;",
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
    .locals 2

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
    if-eqz v0, :cond_0

    .line 120007
    .line 120008
    sget-object v1, Lcom/meituan/android/novel/library/config/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120009
    .line 120010
    sget-object v1, Lcom/meituan/android/novel/library/config/c$a;->a:Lcom/meituan/android/novel/library/config/c;

    .line 120011
    .line 120012
    check-cast v0, Lcom/meituan/android/novel/library/model/ConfigWrapper;

    .line 120013
    .line 120014
    iget-object v0, v0, Lcom/meituan/android/novel/library/model/ConfigWrapper;->config:Lcom/meituan/android/novel/library/model/Config;

    .line 120015
    .line 120016
    invoke-virtual {v1, v0}, Lcom/meituan/android/novel/library/config/c;->d(Lcom/meituan/android/novel/library/model/Config;)V

    .line 120017
    .line 120018
    .line 120019
    iget-object p1, p1, Lcom/meituan/android/novel/library/model/ApiEntity;->data:Ljava/lang/Object;

    .line 120020
    check-cast p1, Lcom/meituan/android/novel/library/model/ConfigWrapper;

    iget-object p1, p1, Lcom/meituan/android/novel/library/model/ConfigWrapper;->config:Lcom/meituan/android/novel/library/model/Config;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method
