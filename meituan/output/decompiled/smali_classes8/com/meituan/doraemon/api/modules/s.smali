.class public final Lcom/meituan/doraemon/api/modules/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/doraemon/api/basic/j;


# instance fields
.field public final synthetic a:Lcom/meituan/doraemon/api/modules/o;


# direct methods
.method public constructor <init>(Lcom/meituan/doraemon/api/modules/o;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/doraemon/api/modules/s;->a:Lcom/meituan/doraemon/api/modules/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final onHostDestroy()V
    .locals 2

    iget-object v0, p0, Lcom/meituan/doraemon/api/modules/s;->a:Lcom/meituan/doraemon/api/modules/o;

    iget-object v1, v0, Lcom/meituan/doraemon/api/basic/p;->a:Lcom/meituan/doraemon/api/basic/s;

    iget-object v0, v0, Lcom/meituan/doraemon/api/modules/o;->d:Lcom/meituan/doraemon/api/modules/s;

    invoke-virtual {v1, v0}, Lcom/meituan/doraemon/api/basic/s;->e(Lcom/meituan/doraemon/api/basic/j;)V

    return-void
.end method

.method public final onHostPause()V
    .locals 1

    iget-object v0, p0, Lcom/meituan/doraemon/api/modules/s;->a:Lcom/meituan/doraemon/api/modules/o;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final onHostResume()V
    .locals 1

    iget-object v0, p0, Lcom/meituan/doraemon/api/modules/s;->a:Lcom/meituan/doraemon/api/modules/o;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
