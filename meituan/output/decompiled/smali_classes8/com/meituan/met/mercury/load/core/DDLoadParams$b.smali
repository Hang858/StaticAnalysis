.class public final Lcom/meituan/met/mercury/load/core/DDLoadParams$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/met/mercury/load/core/DDLoadParams;->onFail(ILcom/meituan/met/mercury/load/core/i;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/met/mercury/load/core/o;

.field public final synthetic b:Lcom/meituan/met/mercury/load/core/i;

.field public final synthetic c:Z


# direct methods
.method public constructor <init>(Lcom/meituan/met/mercury/load/core/o;Lcom/meituan/met/mercury/load/core/i;Z)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/met/mercury/load/core/DDLoadParams$b;->a:Lcom/meituan/met/mercury/load/core/o;

    iput-object p2, p0, Lcom/meituan/met/mercury/load/core/DDLoadParams$b;->b:Lcom/meituan/met/mercury/load/core/i;

    iput-boolean p3, p0, Lcom/meituan/met/mercury/load/core/DDLoadParams$b;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/meituan/met/mercury/load/core/DDLoadParams$b;->a:Lcom/meituan/met/mercury/load/core/o;

    .line 100001
    .line 100002
    if-eqz v0, :cond_0

    .line 100003
    .line 100004
    iget-object v1, p0, Lcom/meituan/met/mercury/load/core/DDLoadParams$b;->b:Lcom/meituan/met/mercury/load/core/i;

    .line 100005
    .line 100006
    invoke-interface {v0, v1}, Lcom/meituan/met/mercury/load/core/o;->a(Lcom/meituan/met/mercury/load/core/i;)V

    .line 100007
    .line 100008
    .line 100009
    :cond_0
    return-void
.end method
