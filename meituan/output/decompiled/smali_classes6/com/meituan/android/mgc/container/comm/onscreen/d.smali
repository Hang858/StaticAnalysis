.class public final Lcom/meituan/android/mgc/container/comm/onscreen/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/meituan/android/mgc/container/comm/g;

.field public final synthetic b:Lcom/meituan/android/mgc/container/comm/onscreen/c;


# direct methods
.method public constructor <init>(Lcom/meituan/android/mgc/container/comm/onscreen/c;Lcom/meituan/android/mgc/container/comm/g;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/mgc/container/comm/onscreen/d;->b:Lcom/meituan/android/mgc/container/comm/onscreen/c;

    iput-object p2, p0, Lcom/meituan/android/mgc/container/comm/onscreen/d;->a:Lcom/meituan/android/mgc/container/comm/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/meituan/android/mgc/container/comm/onscreen/d;->b:Lcom/meituan/android/mgc/container/comm/onscreen/c;

    iget-object v1, p0, Lcom/meituan/android/mgc/container/comm/onscreen/d;->a:Lcom/meituan/android/mgc/container/comm/g;

    invoke-virtual {v0, v1}, Lcom/meituan/android/mgc/container/comm/onscreen/c;->b(Lcom/meituan/android/mgc/container/comm/g;)V

    return-void
.end method
