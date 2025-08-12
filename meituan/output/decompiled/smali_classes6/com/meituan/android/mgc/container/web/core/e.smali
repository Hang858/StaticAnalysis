.class public final Lcom/meituan/android/mgc/container/web/core/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/mgc/container/web/core/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/meituan/android/mgc/container/web/core/c<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/meituan/android/mgc/container/web/core/WebCoreBridge;


# direct methods
.method public constructor <init>(Lcom/meituan/android/mgc/container/web/core/WebCoreBridge;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/mgc/container/web/core/e;->b:Lcom/meituan/android/mgc/container/web/core/WebCoreBridge;

    iput-object p2, p0, Lcom/meituan/android/mgc/container/web/core/e;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/meituan/android/mgc/container/web/core/e;->b:Lcom/meituan/android/mgc/container/web/core/WebCoreBridge;

    iget-object v0, v0, Lcom/meituan/android/mgc/container/web/core/WebCoreBridge;->a:Lcom/meituan/android/mgc/container/web/view/MGCWebView;

    iget-object v1, p0, Lcom/meituan/android/mgc/container/web/core/e;->a:Ljava/lang/String;

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/meituan/android/mgc/utils/i;->q(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/meituan/android/mgc/container/web/view/MGCWebView;->h(Ljava/lang/String;Lcom/google/gson/JsonObject;)V

    return-void
.end method
