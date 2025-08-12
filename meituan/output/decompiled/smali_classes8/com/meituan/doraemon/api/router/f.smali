.class public final Lcom/meituan/doraemon/api/router/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/meituan/doraemon/api/router/c;

.field public final synthetic b:Lcom/meituan/doraemon/api/router/e;


# direct methods
.method public constructor <init>(Lcom/meituan/doraemon/api/router/e;Lcom/meituan/doraemon/api/router/c;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/doraemon/api/router/f;->b:Lcom/meituan/doraemon/api/router/e;

    iput-object p2, p0, Lcom/meituan/doraemon/api/router/f;->a:Lcom/meituan/doraemon/api/router/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/meituan/doraemon/api/router/f;->b:Lcom/meituan/doraemon/api/router/e;

    iget-object v0, v0, Lcom/meituan/doraemon/api/router/e;->d:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/meituan/doraemon/api/router/f;->a:Lcom/meituan/doraemon/api/router/c;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
