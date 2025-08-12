.class public final Lcom/meituan/android/hades/dycentral/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/hades/impl/dynamic/c$b;


# instance fields
.field public final synthetic a:Lcom/meituan/android/hades/dycentral/SubscribeTask;


# direct methods
.method public constructor <init>(Lcom/meituan/android/hades/dycentral/SubscribeTask;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/hades/dycentral/c;->a:Lcom/meituan/android/hades/dycentral/SubscribeTask;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail()V
    .locals 2

    iget-object v0, p0, Lcom/meituan/android/hades/dycentral/c;->a:Lcom/meituan/android/hades/dycentral/SubscribeTask;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/meituan/android/hades/dycentral/SubscribeTask;->onStop(I)V

    return-void
.end method

.method public final onFunctionExecuted()V
    .locals 0

    return-void
.end method
