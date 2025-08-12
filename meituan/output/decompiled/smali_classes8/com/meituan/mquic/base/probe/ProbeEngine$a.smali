.class public final Lcom/meituan/mquic/base/probe/ProbeEngine$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/Observable$OnSubscribe;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/mquic/base/probe/ProbeEngine;->startProbeTask(Lcom/meituan/mquic/base/probe/f;)Lrx/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/Observable$OnSubscribe<",
        "Lcom/meituan/mquic/base/probe/ProbeResult;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/mquic/base/probe/f;


# direct methods
.method public constructor <init>(Lcom/meituan/mquic/base/probe/f;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/mquic/base/probe/ProbeEngine$a;->a:Lcom/meituan/mquic/base/probe/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 8

    .line 120000
    check-cast p1, Lrx/Subscriber;

    .line 120001
    .line 120002
    iget-object v0, p0, Lcom/meituan/mquic/base/probe/ProbeEngine$a;->a:Lcom/meituan/mquic/base/probe/f;

    .line 120003
    .line 120004
    iget v1, v0, Lcom/meituan/mquic/base/probe/f;->a:I

    .line 120005
    .line 120006
    iget v2, v0, Lcom/meituan/mquic/base/probe/f;->d:I

    .line 120007
    .line 120008
    iget v3, v0, Lcom/meituan/mquic/base/probe/f;->e:I

    .line 120009
    .line 120010
    iget v4, v0, Lcom/meituan/mquic/base/probe/f;->f:I

    iget-object v5, v0, Lcom/meituan/mquic/base/probe/f;->b:Ljava/lang/String;

    iget v6, v0, Lcom/meituan/mquic/base/probe/f;->c:I

    new-instance v7, Lcom/meituan/mquic/base/probe/b;

    invoke-direct {v7, p1}, Lcom/meituan/mquic/base/probe/b;-><init>(Lrx/Subscriber;)V

    invoke-static/range {v1 .. v7}, Lcom/meituan/mquic/base/probe/ProbeEngine;->nativeStartProbeTask(IIIILjava/lang/String;ILcom/meituan/mquic/base/probe/ProbeCallback;)J

    return-void
.end method
