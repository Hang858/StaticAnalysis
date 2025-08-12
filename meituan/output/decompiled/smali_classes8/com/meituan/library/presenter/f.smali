.class public final Lcom/meituan/library/presenter/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/sankuai/meituan/retrofit2/h;


# direct methods
.method public constructor <init>(Lcom/sankuai/meituan/retrofit2/h;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/library/presenter/f;->a:Lcom/sankuai/meituan/retrofit2/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/meituan/library/presenter/f;->a:Lcom/sankuai/meituan/retrofit2/h;

    sget-object v1, Lcom/meituan/library/presenter/d;->e:Lcom/sankuai/meituan/retrofit2/Call;

    sget-object v2, Lcom/meituan/library/presenter/d;->d:Lcom/sankuai/meituan/retrofit2/Response;

    invoke-interface {v0, v1, v2}, Lcom/sankuai/meituan/retrofit2/h;->onResponse(Lcom/sankuai/meituan/retrofit2/Call;Lcom/sankuai/meituan/retrofit2/Response;)V

    return-void
.end method
