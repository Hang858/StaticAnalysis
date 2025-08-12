.class public final Lcom/meituan/met/mercury/load/core/g$c$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/met/mercury/load/core/g$c$a;->onSuccess(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lcom/meituan/met/mercury/load/core/g$c$a;


# direct methods
.method public constructor <init>(Lcom/meituan/met/mercury/load/core/g$c$a;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/met/mercury/load/core/g$c$a$a;->b:Lcom/meituan/met/mercury/load/core/g$c$a;

    iput-object p2, p0, Lcom/meituan/met/mercury/load/core/g$c$a$a;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/meituan/met/mercury/load/core/g$c$a$a;->b:Lcom/meituan/met/mercury/load/core/g$c$a;

    iget-object v0, v0, Lcom/meituan/met/mercury/load/core/g$c$a;->b:Lcom/meituan/met/mercury/load/core/v;

    iget-object v1, p0, Lcom/meituan/met/mercury/load/core/g$c$a$a;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Lcom/meituan/met/mercury/load/core/v;->onSuccess(Ljava/util/List;)V

    return-void
.end method
