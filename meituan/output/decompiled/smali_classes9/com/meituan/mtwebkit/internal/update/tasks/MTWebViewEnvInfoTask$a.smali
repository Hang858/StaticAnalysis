.class public final Lcom/meituan/mtwebkit/internal/update/tasks/MTWebViewEnvInfoTask$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/mtwebkit/MTValueCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/mtwebkit/internal/update/tasks/MTWebViewEnvInfoTask;->f(Lcom/meituan/mtwebkit/internal/task/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/meituan/mtwebkit/MTValueCallback<",
        "Lcom/meituan/mtwebkit/internal/env/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/mtwebkit/internal/task/b;


# direct methods
.method public constructor <init>(Lcom/meituan/mtwebkit/internal/task/b;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/mtwebkit/internal/update/tasks/MTWebViewEnvInfoTask$a;->a:Lcom/meituan/mtwebkit/internal/task/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceiveValue(Ljava/lang/Object;)V
    .locals 1

    .line 120000
    check-cast p1, Lcom/meituan/mtwebkit/internal/env/a;

    .line 120001
    .line 120002
    iget-object v0, p0, Lcom/meituan/mtwebkit/internal/update/tasks/MTWebViewEnvInfoTask$a;->a:Lcom/meituan/mtwebkit/internal/task/b;

    .line 120003
    .line 120004
    check-cast v0, Lcom/meituan/mtwebkit/internal/task/a$a;

    .line 120005
    .line 120006
    invoke-virtual {v0, p1}, Lcom/meituan/mtwebkit/internal/task/a$a;->a(Ljava/lang/Object;)V

    .line 120007
    .line 120008
    .line 120009
    return-void
.end method
