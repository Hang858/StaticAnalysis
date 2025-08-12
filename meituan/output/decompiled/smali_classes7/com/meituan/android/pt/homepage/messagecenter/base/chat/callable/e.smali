.class public final Lcom/meituan/android/pt/homepage/messagecenter/base/chat/callable/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/xm/im/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/sankuai/xm/im/a<",
        "Ljava/util/Map<",
        "Ljava/lang/Long;",
        "Ljava/util/List<",
        "Lcom/sankuai/xm/imui/controller/group/bean/AtMeInfo;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/Map;

.field public final synthetic b:Lcom/meituan/android/pt/homepage/messagecenter/base/chat/callable/f;


# direct methods
.method public constructor <init>(Lcom/meituan/android/pt/homepage/messagecenter/base/chat/callable/f;Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pt/homepage/messagecenter/base/chat/callable/e;->b:Lcom/meituan/android/pt/homepage/messagecenter/base/chat/callable/f;

    iput-object p2, p0, Lcom/meituan/android/pt/homepage/messagecenter/base/chat/callable/e;->a:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(ILjava/lang/String;)V
    .locals 1

    .line 150000
    iget-object p2, p0, Lcom/meituan/android/pt/homepage/messagecenter/base/chat/callable/e;->b:Lcom/meituan/android/pt/homepage/messagecenter/base/chat/callable/f;

    .line 150001
    .line 150002
    iget-object p2, p2, Lcom/meituan/android/pt/homepage/messagecenter/base/chat/callable/f;->g:Ljava/util/concurrent/CountDownLatch;

    .line 150003
    .line 150004
    invoke-virtual {p2}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 150005
    .line 150006
    .line 150007
    new-instance p2, Ljava/lang/StringBuilder;

    .line 150008
    .line 150009
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 150010
    const-string v0, "queryAtMe "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "ptmessage_assemble_exception"

    invoke-static {p2, p1}, Lcom/meituan/android/pt/homepage/messagecenter/utils/g;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 1

    .line 120000
    check-cast p1, Ljava/util/Map;

    .line 120001
    .line 120002
    if-eqz p1, :cond_0

    .line 120003
    .line 120004
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 120005
    .line 120006
    .line 120007
    move-result v0

    .line 120008
    if-nez v0, :cond_0

    .line 120009
    .line 120010
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/messagecenter/base/chat/callable/e;->a:Ljava/util/Map;

    .line 120011
    .line 120012
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 120013
    .line 120014
    .line 120015
    :cond_0
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/messagecenter/base/chat/callable/e;->b:Lcom/meituan/android/pt/homepage/messagecenter/base/chat/callable/f;

    iget-object p1, p1, Lcom/meituan/android/pt/homepage/messagecenter/base/chat/callable/f;->g:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method
