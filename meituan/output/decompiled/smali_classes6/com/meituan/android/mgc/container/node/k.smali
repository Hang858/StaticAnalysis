.class public final Lcom/meituan/android/mgc/container/node/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/meituan/android/mgc/container/node/i;


# direct methods
.method public constructor <init>(Lcom/meituan/android/mgc/container/node/i;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/mgc/container/node/k;->a:Lcom/meituan/android/mgc/container/node/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/meituan/android/mgc/container/node/k;->a:Lcom/meituan/android/mgc/container/node/i;

    iget-object v0, v0, Lcom/meituan/android/mgc/container/comm/g;->a:Lcom/meituan/android/mgc/container/comm/listener/e;

    const/16 v1, 0x12

    invoke-interface {v0, v1}, Lcom/meituan/android/mgc/container/comm/listener/e;->B0(I)V

    return-void
.end method
