.class public final Lcom/meituan/elsa/effect/render/impl/EffectRenderImpl$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/elsa/effect/render/ILuaConfigCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/elsa/effect/render/impl/EffectRenderImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/elsa/effect/render/impl/EffectRenderImpl;


# direct methods
.method public constructor <init>(Lcom/meituan/elsa/effect/render/impl/EffectRenderImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/elsa/effect/render/impl/EffectRenderImpl$a;->a:Lcom/meituan/elsa/effect/render/impl/EffectRenderImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGetLuaConfig(Ljava/lang/String;)V
    .locals 2

    .line 120000
    iget-object v0, p0, Lcom/meituan/elsa/effect/render/impl/EffectRenderImpl$a;->a:Lcom/meituan/elsa/effect/render/impl/EffectRenderImpl;

    .line 120001
    .line 120002
    iget-object v0, v0, Lcom/meituan/elsa/effect/render/impl/EffectRenderImpl;->mIEffectConfigListener:Lcom/meituan/elsa/effect/common/a;

    .line 120003
    .line 120004
    if-eqz v0, :cond_0

    .line 120005
    .line 120006
    new-instance v0, Lcom/meituan/elsa/bean/effect/EffectConfig;

    .line 120007
    .line 120008
    iget-object v1, p0, Lcom/meituan/elsa/effect/render/impl/EffectRenderImpl$a;->a:Lcom/meituan/elsa/effect/render/impl/EffectRenderImpl;

    .line 120009
    .line 120010
    iget v1, v1, Lcom/meituan/elsa/effect/render/impl/EffectRenderImpl;->mCurrentEffectType:I

    .line 120011
    .line 120012
    invoke-direct {v0, v1, p1}, Lcom/meituan/elsa/bean/effect/EffectConfig;-><init>(ILjava/lang/String;)V

    .line 120013
    .line 120014
    .line 120015
    iget-object p1, p0, Lcom/meituan/elsa/effect/render/impl/EffectRenderImpl$a;->a:Lcom/meituan/elsa/effect/render/impl/EffectRenderImpl;

    iget-object p1, p1, Lcom/meituan/elsa/effect/render/impl/EffectRenderImpl;->mIEffectConfigListener:Lcom/meituan/elsa/effect/common/a;

    invoke-interface {p1}, Lcom/meituan/elsa/effect/common/a;->a()V

    :cond_0
    return-void
.end method
