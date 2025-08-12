.class public final Lcom/meituan/library/utils/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/meituan/library/utils/e;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/meituan/library/utils/e;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/library/utils/b;->a:Lcom/meituan/library/utils/e;

    iput-object p2, p0, Lcom/meituan/library/utils/b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/meituan/library/utils/b;->a:Lcom/meituan/library/utils/e;

    iget-object v1, p0, Lcom/meituan/library/utils/b;->b:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lcom/meituan/library/utils/e;->i(Ljava/lang/Object;)V

    return-void
.end method
