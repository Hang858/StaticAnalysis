.class public final Lcom/facebook/react/jstasks/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/facebook/react/jstasks/a;

.field public final synthetic b:I

.field public final synthetic c:Lcom/facebook/react/jstasks/c;


# direct methods
.method public constructor <init>(Lcom/facebook/react/jstasks/c;Lcom/facebook/react/jstasks/a;I)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/react/jstasks/b;->c:Lcom/facebook/react/jstasks/c;

    iput-object p2, p0, Lcom/facebook/react/jstasks/b;->a:Lcom/facebook/react/jstasks/a;

    iput p3, p0, Lcom/facebook/react/jstasks/b;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/facebook/react/jstasks/b;->c:Lcom/facebook/react/jstasks/c;

    iget-object v1, p0, Lcom/facebook/react/jstasks/b;->a:Lcom/facebook/react/jstasks/a;

    iget v2, p0, Lcom/facebook/react/jstasks/b;->b:I

    invoke-virtual {v0, v1, v2}, Lcom/facebook/react/jstasks/c;->d(Lcom/facebook/react/jstasks/a;I)V

    return-void
.end method
