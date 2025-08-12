.class public final synthetic Lcom/meituan/msc/modules/service/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/webkit/ValueCallback;


# instance fields
.field public final a:Lcom/meituan/msc/jse/common/futures/SimpleSettableFuture;


# direct methods
.method public constructor <init>(Lcom/meituan/msc/jse/common/futures/SimpleSettableFuture;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meituan/msc/modules/service/w;->a:Lcom/meituan/msc/jse/common/futures/SimpleSettableFuture;

    return-void
.end method


# virtual methods
.method public final onReceiveValue(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/meituan/msc/modules/service/w;->a:Lcom/meituan/msc/jse/common/futures/SimpleSettableFuture;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/meituan/msc/jse/common/futures/SimpleSettableFuture;->c(Ljava/lang/Object;)V

    return-void
.end method
