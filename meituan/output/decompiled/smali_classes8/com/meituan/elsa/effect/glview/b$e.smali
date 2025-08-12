.class public final Lcom/meituan/elsa/effect/glview/b$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/elsa/effect/glview/b;->a(Lcom/meituan/elsa/bean/effect/ElsaEffectInfo;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/elsa/bean/effect/ElsaEffectInfo;

.field public final synthetic b:Lcom/meituan/elsa/effect/glview/b;


# direct methods
.method public constructor <init>(Lcom/meituan/elsa/effect/glview/b;Lcom/meituan/elsa/bean/effect/ElsaEffectInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/elsa/effect/glview/b$e;->b:Lcom/meituan/elsa/effect/glview/b;

    iput-object p2, p0, Lcom/meituan/elsa/effect/glview/b$e;->a:Lcom/meituan/elsa/bean/effect/ElsaEffectInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 100000
    sget-object v0, Lcom/meituan/elsa/effect/glview/b;->m:Ljava/lang/String;

    .line 100001
    .line 100002
    const-string v1, "ElsaLog_"

    .line 100003
    .line 100004
    const-string v2, "addEffect"

    .line 100005
    .line 100006
    invoke-static {v1, v0, v2}, Lcom/meituan/android/edfu/utils/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100007
    .line 100008
    .line 100009
    iget-object v0, p0, Lcom/meituan/elsa/effect/glview/b$e;->b:Lcom/meituan/elsa/effect/glview/b;

    .line 100010
    .line 100011
    iget-object v0, v0, Lcom/meituan/elsa/effect/glview/b;->b:Lcom/meituan/elsa/effect/render/b;

    .line 100012
    .line 100013
    if-eqz v0, :cond_0

    .line 100014
    .line 100015
    iget-object v1, p0, Lcom/meituan/elsa/effect/glview/b$e;->a:Lcom/meituan/elsa/bean/effect/ElsaEffectInfo;

    invoke-interface {v0, v1}, Lcom/meituan/elsa/effect/render/d;->addEffect(Lcom/meituan/elsa/bean/effect/ElsaEffectInfo;)I

    :cond_0
    return-void
.end method
