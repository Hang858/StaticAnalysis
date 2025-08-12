.class public final Lcom/meituan/cronet/nativec/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ld/e;

.field public final synthetic b:Lorg/chromium/meituan/net/impl/c;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lcom/meituan/cronet/nativec/a;


# direct methods
.method public constructor <init>(Lcom/meituan/cronet/nativec/a;Ld/e;Lorg/chromium/meituan/net/impl/c;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/cronet/nativec/b;->e:Lcom/meituan/cronet/nativec/a;

    iput-object p2, p0, Lcom/meituan/cronet/nativec/b;->a:Ld/e;

    iput-object p3, p0, Lcom/meituan/cronet/nativec/b;->b:Lorg/chromium/meituan/net/impl/c;

    const-string p1, "mt-cronet-inner/1.0"

    iput-object p1, p0, Lcom/meituan/cronet/nativec/b;->c:Ljava/lang/String;

    const-string p1, "cronet"

    iput-object p1, p0, Lcom/meituan/cronet/nativec/b;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    new-instance v0, Lcom/meituan/cronet/nativec/CronetCRequestFinishInfo$CronetCMetricx;

    iget-object v1, p0, Lcom/meituan/cronet/nativec/b;->a:Ld/e;

    invoke-direct {v0, v1}, Lcom/meituan/cronet/nativec/CronetCRequestFinishInfo$CronetCMetricx;-><init>(Ld/e;)V

    new-instance v1, Lcom/meituan/cronet/nativec/CronetCRequestFinishInfo$CronetCURLResponseInfo;

    iget-object v2, p0, Lcom/meituan/cronet/nativec/b;->b:Lorg/chromium/meituan/net/impl/c;

    invoke-direct {v1, v2}, Lcom/meituan/cronet/nativec/CronetCRequestFinishInfo$CronetCURLResponseInfo;-><init>(Lorg/chromium/meituan/net/impl/c;)V

    new-instance v2, Lcom/meituan/cronet/nativec/CronetCRequestFinishInfo;

    iget-object v3, p0, Lcom/meituan/cronet/nativec/b;->b:Lorg/chromium/meituan/net/impl/c;

    invoke-virtual {v3}, Lorg/chromium/meituan/net/impl/c;->getUrl()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v0, v1}, Lcom/meituan/cronet/nativec/CronetCRequestFinishInfo;-><init>(Ljava/lang/String;Lcom/meituan/cronet/nativec/CronetCRequestFinishInfo$CronetCMetricx;Lcom/meituan/cronet/nativec/CronetCRequestFinishInfo$CronetCURLResponseInfo;)V

    iget-object v0, p0, Lcom/meituan/cronet/nativec/b;->e:Lcom/meituan/cronet/nativec/a;

    iget-object v1, p0, Lcom/meituan/cronet/nativec/b;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/meituan/cronet/nativec/b;->d:Ljava/lang/String;

    invoke-virtual {v0, v2, v1, v3}, Lcom/meituan/cronet/nativec/a;->h(Lcom/meituan/cronet/nativec/CronetCRequestFinishInfo;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
