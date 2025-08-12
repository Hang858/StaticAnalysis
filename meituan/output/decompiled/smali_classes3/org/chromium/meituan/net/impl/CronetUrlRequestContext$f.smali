.class public final Lorg/chromium/meituan/net/impl/CronetUrlRequestContext$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/chromium/meituan/net/impl/CronetUrlRequestContext;->a(Lorg/chromium/meituan/net/t;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ld/r;

.field public final synthetic b:Lorg/chromium/meituan/net/t;


# direct methods
.method public constructor <init>(Ld/r;Lorg/chromium/meituan/net/t;)V
    .locals 0

    iput-object p1, p0, Lorg/chromium/meituan/net/impl/CronetUrlRequestContext$f;->a:Ld/r;

    iput-object p2, p0, Lorg/chromium/meituan/net/impl/CronetUrlRequestContext$f;->b:Lorg/chromium/meituan/net/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lorg/chromium/meituan/net/impl/CronetUrlRequestContext$f;->a:Ld/r;

    iget-object v1, p0, Lorg/chromium/meituan/net/impl/CronetUrlRequestContext$f;->b:Lorg/chromium/meituan/net/t;

    iget-object v0, v0, Ld/r;->a:Lorg/chromium/meituan/net/t$a;

    invoke-virtual {v0, v1}, Lorg/chromium/meituan/net/t$a;->onRequestFinished(Lorg/chromium/meituan/net/t;)V

    return-void
.end method
