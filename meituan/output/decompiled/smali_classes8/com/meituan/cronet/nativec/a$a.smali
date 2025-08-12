.class public final Lcom/meituan/cronet/nativec/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/cronet/nativec/a;->g(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/Map;

.field public final synthetic b:Ljava/util/Map;

.field public final synthetic c:Ljava/util/Map;

.field public final synthetic d:Lcom/meituan/cronet/nativec/a;


# direct methods
.method public constructor <init>(Lcom/meituan/cronet/nativec/a;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/cronet/nativec/a$a;->d:Lcom/meituan/cronet/nativec/a;

    iput-object p2, p0, Lcom/meituan/cronet/nativec/a$a;->a:Ljava/util/Map;

    iput-object p3, p0, Lcom/meituan/cronet/nativec/a$a;->b:Ljava/util/Map;

    iput-object p4, p0, Lcom/meituan/cronet/nativec/a$a;->c:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    :try_start_0
    new-instance v0, Lcom/meituan/cronet/nativec/CronetCRequestFinishInfo;

    iget-object v1, p0, Lcom/meituan/cronet/nativec/a$a;->a:Ljava/util/Map;

    iget-object v2, p0, Lcom/meituan/cronet/nativec/a$a;->b:Ljava/util/Map;

    iget-object v3, p0, Lcom/meituan/cronet/nativec/a$a;->c:Ljava/util/Map;

    invoke-direct {v0, v1, v2, v3}, Lcom/meituan/cronet/nativec/CronetCRequestFinishInfo;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    iget-object v1, p0, Lcom/meituan/cronet/nativec/a$a;->d:Lcom/meituan/cronet/nativec/a;

    const-string v2, "mt-cronet-c++/1.0"

    const-string v3, "cronet"

    invoke-virtual {v1, v0, v2, v3}, Lcom/meituan/cronet/nativec/a;->h(Lcom/meituan/cronet/nativec/CronetCRequestFinishInfo;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method
