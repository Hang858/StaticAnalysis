.class public final Lcom/meituan/android/pt/homepage/messagecenter/base/chat/callable/d;
.super Lcom/sankuai/xm/im/IMClient$n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/xm/im/IMClient$n<",
        "Ljava/util/List<",
        "Lcom/sankuai/xm/im/session/entry/a;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/pt/homepage/messagecenter/base/chat/model/a;

.field public final synthetic b:Lcom/meituan/android/pt/homepage/messagecenter/base/chat/callable/f;


# direct methods
.method public constructor <init>(Lcom/meituan/android/pt/homepage/messagecenter/base/chat/callable/f;Lcom/meituan/android/pt/homepage/messagecenter/base/chat/model/a;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pt/homepage/messagecenter/base/chat/callable/d;->b:Lcom/meituan/android/pt/homepage/messagecenter/base/chat/callable/f;

    iput-object p2, p0, Lcom/meituan/android/pt/homepage/messagecenter/base/chat/callable/d;->a:Lcom/meituan/android/pt/homepage/messagecenter/base/chat/model/a;

    invoke-direct {p0}, Lcom/sankuai/xm/im/IMClient$n;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 5

    .line 120000
    check-cast p1, Ljava/util/List;

    .line 120001
    .line 120002
    const-string v0, "\u62c9\u53d6\u5230\u5927\u8c61\u5217\u8868\uff0c\u5f00\u59cb\u904d\u5386:"

    .line 120003
    .line 120004
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120005
    .line 120006
    .line 120007
    move-result-object v0

    .line 120008
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120009
    .line 120010
    .line 120011
    move-result-wide v1

    .line 120012
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 120013
    .line 120014
    .line 120015
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120016
    .line 120017
    .line 120018
    move-result-object v0

    .line 120019
    const-string v1, "imsdk-getXmSession-new"

    .line 120020
    .line 120021
    invoke-static {v1, v0}, Lcom/meituan/android/imsdk/chat/utils/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 120022
    .line 120023
    .line 120024
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/messagecenter/base/chat/callable/d;->b:Lcom/meituan/android/pt/homepage/messagecenter/base/chat/callable/f;

    .line 120025
    .line 120026
    iget-object v0, v0, Lcom/meituan/android/pt/homepage/messagecenter/base/chat/callable/f;->f:Lcom/meituan/metrics/speedmeter/b;

    .line 120027
    .line 120028
    const-string v1, "load_dx_chat_list_complete"

    .line 120029
    .line 120030
    invoke-virtual {v0, v1}, Lcom/meituan/metrics/speedmeter/b;->l(Ljava/lang/String;)Lcom/meituan/metrics/speedmeter/b;

    .line 120031
    .line 120032
    .line 120033
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/messagecenter/base/chat/callable/d;->b:Lcom/meituan/android/pt/homepage/messagecenter/base/chat/callable/f;

    .line 120034
    .line 120035
    iget-object v1, v0, Lcom/meituan/android/pt/homepage/messagecenter/base/chat/callable/f;->d:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lcom/meituan/android/pt/homepage/messagecenter/base/chat/callable/f$a;

    iget-object v3, p0, Lcom/meituan/android/pt/homepage/messagecenter/base/chat/callable/d;->a:Lcom/meituan/android/pt/homepage/messagecenter/base/chat/model/a;

    const/4 v4, 0x0

    invoke-direct {v2, v0, v3, p1, v4}, Lcom/meituan/android/pt/homepage/messagecenter/base/chat/callable/f$a;-><init>(Lcom/meituan/android/pt/homepage/messagecenter/base/chat/callable/f;Lcom/meituan/android/pt/homepage/messagecenter/base/chat/model/a;Ljava/util/List;Lcom/meituan/android/pt/homepage/messagecenter/base/chat/callable/d;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    iput-object p1, v0, Lcom/meituan/android/pt/homepage/messagecenter/base/chat/callable/f;->h:Ljava/util/concurrent/Future;

    return-void
.end method
