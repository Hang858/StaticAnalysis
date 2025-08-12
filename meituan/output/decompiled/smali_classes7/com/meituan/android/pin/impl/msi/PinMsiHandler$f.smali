.class public final Lcom/meituan/android/pin/impl/msi/PinMsiHandler$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/pin/impl/jshandler/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/pin/impl/msi/PinMsiHandler;->e(Lcom/meituan/msi/bean/MsiCustomContext;Lcom/meituan/msi/mtkk/base/TrySubscribeParam;Lcom/meituan/msi/api/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/msi/mtkk/base/TrySubscribeParam;

.field public final synthetic b:Lcom/meituan/android/pin/impl/msi/PinMsiHandler;


# direct methods
.method public constructor <init>(Lcom/meituan/android/pin/impl/msi/PinMsiHandler;Lcom/meituan/msi/mtkk/base/TrySubscribeParam;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pin/impl/msi/PinMsiHandler$f;->b:Lcom/meituan/android/pin/impl/msi/PinMsiHandler;

    iput-object p2, p0, Lcom/meituan/android/pin/impl/msi/PinMsiHandler$f;->a:Lcom/meituan/msi/mtkk/base/TrySubscribeParam;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getParams()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/pin/impl/msi/PinMsiHandler$f;->b:Lcom/meituan/android/pin/impl/msi/PinMsiHandler;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/meituan/android/pin/impl/msi/PinMsiHandler;->a:Lcom/meituan/android/pin/impl/jshandler/a;

    .line 100003
    .line 100004
    if-eqz v0, :cond_0

    .line 100005
    .line 100006
    iget-object v1, p0, Lcom/meituan/android/pin/impl/msi/PinMsiHandler$f;->a:Lcom/meituan/msi/mtkk/base/TrySubscribeParam;

    .line 100007
    .line 100008
    if-eqz v1, :cond_0

    .line 100009
    .line 100010
    iget v1, v1, Lcom/meituan/msi/mtkk/base/TrySubscribeParam;->source:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/meituan/android/pin/impl/msi/PinMsiHandler$f;->a:Lcom/meituan/msi/mtkk/base/TrySubscribeParam;

    iget-object v3, v2, Lcom/meituan/msi/mtkk/base/TrySubscribeParam;->scene:Ljava/lang/String;

    iget v2, v2, Lcom/meituan/msi/mtkk/base/TrySubscribeParam;->type:I

    invoke-virtual {v0, v1, v3, v2}, Lcom/meituan/android/pin/impl/jshandler/a;->c(Ljava/lang/String;Ljava/lang/String;I)Ljava/util/Map;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
