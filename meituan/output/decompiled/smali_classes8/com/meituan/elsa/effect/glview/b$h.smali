.class public final Lcom/meituan/elsa/effect/glview/b$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/elsa/effect/glview/b;->h(Lcom/meituan/elsa/bean/effect/ElsaModel;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/elsa/bean/effect/ElsaModel;

.field public final synthetic b:Lcom/meituan/elsa/effect/glview/b;


# direct methods
.method public constructor <init>(Lcom/meituan/elsa/effect/glview/b;Lcom/meituan/elsa/bean/effect/ElsaModel;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/elsa/effect/glview/b$h;->b:Lcom/meituan/elsa/effect/glview/b;

    iput-object p2, p0, Lcom/meituan/elsa/effect/glview/b$h;->a:Lcom/meituan/elsa/bean/effect/ElsaModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/meituan/elsa/effect/glview/b$h;->b:Lcom/meituan/elsa/effect/glview/b;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/meituan/elsa/effect/glview/b;->b:Lcom/meituan/elsa/effect/render/b;

    .line 100003
    .line 100004
    if-eqz v0, :cond_0

    .line 100005
    .line 100006
    iget-object v1, p0, Lcom/meituan/elsa/effect/glview/b$h;->a:Lcom/meituan/elsa/bean/effect/ElsaModel;

    .line 100007
    .line 100008
    invoke-interface {v0, v1}, Lcom/meituan/elsa/effect/render/d;->setModel(Lcom/meituan/elsa/bean/effect/ElsaModel;)I

    .line 100009
    .line 100010
    :cond_0
    return-void
.end method
