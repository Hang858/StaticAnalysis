.class public final Lorg/chromium/meituan/net/impl/CronetUrlRequestContext$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/chromium/meituan/net/impl/CronetUrlRequestContext;->onRTTOrThroughputEstimatesComputed(IIII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ld/p;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:I


# direct methods
.method public constructor <init>(Ld/p;IIII)V
    .locals 0

    iput-object p1, p0, Lorg/chromium/meituan/net/impl/CronetUrlRequestContext$c;->a:Ld/p;

    iput p2, p0, Lorg/chromium/meituan/net/impl/CronetUrlRequestContext$c;->b:I

    iput p3, p0, Lorg/chromium/meituan/net/impl/CronetUrlRequestContext$c;->c:I

    iput p4, p0, Lorg/chromium/meituan/net/impl/CronetUrlRequestContext$c;->d:I

    iput p5, p0, Lorg/chromium/meituan/net/impl/CronetUrlRequestContext$c;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lorg/chromium/meituan/net/impl/CronetUrlRequestContext$c;->a:Ld/p;

    iget v1, p0, Lorg/chromium/meituan/net/impl/CronetUrlRequestContext$c;->b:I

    iget v2, p0, Lorg/chromium/meituan/net/impl/CronetUrlRequestContext$c;->c:I

    iget v3, p0, Lorg/chromium/meituan/net/impl/CronetUrlRequestContext$c;->d:I

    iget v4, p0, Lorg/chromium/meituan/net/impl/CronetUrlRequestContext$c;->e:I

    iget-object v0, v0, Ld/p;->a:Lorg/chromium/meituan/net/n;

    invoke-virtual {v0, v1, v2, v3, v4}, Lorg/chromium/meituan/net/n;->onRTTOrThroughputEstimatesComputed(IIII)V

    return-void
.end method
