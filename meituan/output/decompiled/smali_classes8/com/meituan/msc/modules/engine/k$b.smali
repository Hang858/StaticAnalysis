.class public final Lcom/meituan/msc/modules/engine/k$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/msc/modules/page/render/webview/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/msc/modules/engine/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/msc/modules/engine/k;


# direct methods
.method public constructor <init>(Lcom/meituan/msc/modules/engine/k;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/msc/modules/engine/k$b;->a:Lcom/meituan/msc/modules/engine/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Exception;)V
    .locals 1

    new-instance v0, Lcom/meituan/msc/modules/engine/k$b$a;

    invoke-direct {v0, p0, p1}, Lcom/meituan/msc/modules/engine/k$b$a;-><init>(Lcom/meituan/msc/modules/engine/k$b;Ljava/lang/Exception;)V

    invoke-static {v0}, Lcom/meituan/msc/common/executor/a;->c(Ljava/lang/Runnable;)V

    return-void
.end method
