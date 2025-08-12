.class public final Lcom/meituan/htmrnbasebridge/prefetch/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Action0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/htmrnbasebridge/prefetch/a;->e(Lcom/meituan/htmrnbasebridge/prefetch/d;Lcom/meituan/htmrnbasebridge/prefetch/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/htmrnbasebridge/prefetch/a$b;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()V
    .locals 2

    sget-object v0, Lcom/meituan/htmrnbasebridge/prefetch/a;->a:Lj$/util/concurrent/ConcurrentHashMap;

    iget-object v1, p0, Lcom/meituan/htmrnbasebridge/prefetch/a$b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
