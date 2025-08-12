.class public final Lorg/chromium/meituan/net/impl/CronetUrlRequestContext$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/chromium/meituan/net/impl/CronetUrlRequestContext;->onEffectiveConnectionTypeChanged(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ld/p;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public constructor <init>(Ld/p;II)V
    .locals 0

    iput-object p1, p0, Lorg/chromium/meituan/net/impl/CronetUrlRequestContext$b;->a:Ld/p;

    iput p2, p0, Lorg/chromium/meituan/net/impl/CronetUrlRequestContext$b;->b:I

    iput p3, p0, Lorg/chromium/meituan/net/impl/CronetUrlRequestContext$b;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lorg/chromium/meituan/net/impl/CronetUrlRequestContext$b;->a:Ld/p;

    iget v1, p0, Lorg/chromium/meituan/net/impl/CronetUrlRequestContext$b;->b:I

    iget v2, p0, Lorg/chromium/meituan/net/impl/CronetUrlRequestContext$b;->c:I

    iget-object v0, v0, Ld/p;->a:Lorg/chromium/meituan/net/n;

    invoke-virtual {v0, v1, v2}, Lorg/chromium/meituan/net/n;->onEffectiveConnectionTypeChanged(II)V

    return-void
.end method
