.class public final Lcom/meituan/android/ktv/poidetail/agent/b$d;
.super Lrx/Subscriber;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/ktv/poidetail/agent/b;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrx/Subscriber<",
        "Lcom/meituan/passport/pojo/User;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/meituan/android/ktv/poidetail/agent/b;


# direct methods
.method public constructor <init>(Lcom/meituan/android/ktv/poidetail/agent/b;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/ktv/poidetail/agent/b$d;->b:Lcom/meituan/android/ktv/poidetail/agent/b;

    iput-object p2, p0, Lcom/meituan/android/ktv/poidetail/agent/b$d;->a:Ljava/lang/String;

    invoke-direct {p0}, Lrx/Subscriber;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCompleted()V
    .locals 0

    invoke-virtual {p0}, Lrx/Subscriber;->unsubscribe()V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 0

    invoke-virtual {p0}, Lrx/Subscriber;->unsubscribe()V

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 1

    .line 130000
    check-cast p1, Lcom/meituan/passport/pojo/User;

    .line 130001
    .line 130002
    :try_start_0
    iget-object p1, p0, Lcom/meituan/android/ktv/poidetail/agent/b$d;->a:Ljava/lang/String;

    .line 130003
    .line 130004
    invoke-static {p1}, Lcom/meituan/android/ktv/utils/a;->b(Ljava/lang/String;)Landroid/content/Intent;

    .line 130005
    .line 130006
    .line 130007
    move-result-object p1

    .line 130008
    iget-object v0, p0, Lcom/meituan/android/ktv/poidetail/agent/b$d;->b:Lcom/meituan/android/ktv/poidetail/agent/b;

    .line 130009
    .line 130010
    iget-object v0, v0, Lcom/meituan/android/ktv/poidetail/agent/b;->b:Lcom/meituan/android/ktv/poidetail/agent/KTVBookTableAgent$a;

    iget-object v0, v0, Lcom/meituan/android/ktv/poidetail/agent/KTVBookTableAgent$a;->b:Lcom/meituan/android/ktv/poidetail/agent/KTVBookTableAgent;

    invoke-virtual {v0}, Lcom/dianping/shield/agent/LightAgent;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
