.class public final Lcom/meituan/metrics/fsp/sampler/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/metrics/fsp/sampler/a;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/metrics/fsp/sampler/a;


# direct methods
.method public constructor <init>(Lcom/meituan/metrics/fsp/sampler/a;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/metrics/fsp/sampler/a$b;->a:Lcom/meituan/metrics/fsp/sampler/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 2

    iget-object v0, p0, Lcom/meituan/metrics/fsp/sampler/a$b;->a:Lcom/meituan/metrics/fsp/sampler/a;

    iget-object v1, v0, Lcom/meituan/metrics/fsp/sampler/a;->a:Lcom/meituan/metrics/fsp/a;

    iget-boolean v1, v1, Lcom/meituan/metrics/fsp/a;->q:Z

    invoke-virtual {v0, v1}, Lcom/meituan/metrics/fsp/sampler/a;->g(Z)V

    return-void
.end method
