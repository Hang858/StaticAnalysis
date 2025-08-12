.class public final Lcom/meituan/android/bike/shared/mmp/extension/msc/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/meituan/android/bike/shared/mmp/extension/msc/c;


# direct methods
.method public constructor <init>(Lcom/meituan/android/bike/shared/mmp/extension/msc/c;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/bike/shared/mmp/extension/msc/b;->a:Lcom/meituan/android/bike/shared/mmp/extension/msc/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/bike/shared/mmp/extension/msc/b;->a:Lcom/meituan/android/bike/shared/mmp/extension/msc/c;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/meituan/android/bike/shared/mmp/extension/msc/c;->c:Lcom/meituan/android/bike/shared/mmp/extension/msc/f;

    .line 100003
    .line 100004
    iget-object v0, v0, Lcom/meituan/android/bike/shared/mmp/extension/msc/f;->b:Lrx/subscriptions/CompositeSubscription;

    .line 100005
    .line 100006
    invoke-virtual {v0}, Lrx/subscriptions/CompositeSubscription;->clear()V

    .line 100007
    .line 100008
    .line 100009
    iget-object v0, p0, Lcom/meituan/android/bike/shared/mmp/extension/msc/b;->a:Lcom/meituan/android/bike/shared/mmp/extension/msc/c;

    .line 100010
    iget-object v0, v0, Lcom/meituan/android/bike/shared/mmp/extension/msc/c;->c:Lcom/meituan/android/bike/shared/mmp/extension/msc/f;

    invoke-virtual {v0}, Lcom/meituan/android/bike/shared/mmp/extension/msc/f;->f()V

    return-void
.end method
