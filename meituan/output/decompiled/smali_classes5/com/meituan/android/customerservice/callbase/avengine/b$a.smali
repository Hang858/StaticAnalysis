.class public final Lcom/meituan/android/customerservice/callbase/avengine/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/customerservice/callbase/utils/Timer$TimeoutCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/customerservice/callbase/avengine/b;->d()Lio/agora/rtc/RtcEngine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/customerservice/callbase/avengine/b;


# direct methods
.method public constructor <init>(Lcom/meituan/android/customerservice/callbase/avengine/b;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/customerservice/callbase/avengine/b$a;->a:Lcom/meituan/android/customerservice/callbase/avengine/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTimeout(I)V
    .locals 1

    .line 120000
    iget-object p1, p0, Lcom/meituan/android/customerservice/callbase/avengine/b$a;->a:Lcom/meituan/android/customerservice/callbase/avengine/b;

    .line 120001
    .line 120002
    iget-object p1, p1, Lcom/meituan/android/customerservice/callbase/avengine/b;->f:Lcom/meituan/android/customerservice/callbase/avengine/a;

    .line 120003
    .line 120004
    if-eqz p1, :cond_0

    .line 120005
    .line 120006
    const/4 v0, 0x3

    .line 120007
    invoke-interface {p1, v0}, Lcom/meituan/android/customerservice/callbase/avengine/a;->onError(I)V

    .line 120008
    .line 120009
    .line 120010
    iget-object p1, p0, Lcom/meituan/android/customerservice/callbase/avengine/b$a;->a:Lcom/meituan/android/customerservice/callbase/avengine/b;

    .line 120011
    .line 120012
    const/4 v0, 0x0

    .line 120013
    iput-object v0, p1, Lcom/meituan/android/customerservice/callbase/avengine/b;->f:Lcom/meituan/android/customerservice/callbase/avengine/a;

    .line 120014
    .line 120015
    :cond_0
    iget-object p1, p0, Lcom/meituan/android/customerservice/callbase/avengine/b$a;->a:Lcom/meituan/android/customerservice/callbase/avengine/b;

    iget-object p1, p1, Lcom/meituan/android/customerservice/callbase/avengine/b;->h:Lcom/meituan/android/customerservice/callbase/utils/Timer;

    const/16 v0, 0x7d1

    invoke-virtual {p1, v0}, Lcom/meituan/android/customerservice/callbase/utils/Timer;->cancel(I)V

    return-void
.end method
