.class public final Lcom/meituan/mtwebkit/internal/env/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/mtwebkit/internal/env/b;->e(Lcom/meituan/mtwebkit/internal/env/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/mtwebkit/MTValueCallback;

.field public final synthetic b:Lcom/meituan/mtwebkit/internal/env/a;


# direct methods
.method public constructor <init>(Lcom/meituan/mtwebkit/MTValueCallback;Lcom/meituan/mtwebkit/internal/env/a;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/mtwebkit/internal/env/b$a;->a:Lcom/meituan/mtwebkit/MTValueCallback;

    iput-object p2, p0, Lcom/meituan/mtwebkit/internal/env/b$a;->b:Lcom/meituan/mtwebkit/internal/env/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/meituan/mtwebkit/internal/env/b$a;->a:Lcom/meituan/mtwebkit/MTValueCallback;

    iget-object v1, p0, Lcom/meituan/mtwebkit/internal/env/b$a;->b:Lcom/meituan/mtwebkit/internal/env/a;

    invoke-interface {v0, v1}, Lcom/meituan/mtwebkit/MTValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    return-void
.end method
