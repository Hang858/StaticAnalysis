.class public final Lcom/meituan/android/mrn/bindingx/ReactBindingXModule$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/mrn/bindingx/ReactBindingXModule;->unbind(Lcom/facebook/react/bridge/ReadableMap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/facebook/react/bridge/ReadableMap;

.field public final synthetic b:Lcom/meituan/android/mrn/bindingx/ReactBindingXModule;


# direct methods
.method public constructor <init>(Lcom/meituan/android/mrn/bindingx/ReactBindingXModule;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/mrn/bindingx/ReactBindingXModule$e;->b:Lcom/meituan/android/mrn/bindingx/ReactBindingXModule;

    iput-object p2, p0, Lcom/meituan/android/mrn/bindingx/ReactBindingXModule$e;->a:Lcom/facebook/react/bridge/ReadableMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/mrn/bindingx/ReactBindingXModule$e;->b:Lcom/meituan/android/mrn/bindingx/ReactBindingXModule;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/meituan/android/mrn/bindingx/ReactBindingXModule;->mBindingXCore:Lcom/alibaba/android/bindingx/core/a;

    .line 100003
    .line 100004
    if-eqz v0, :cond_0

    .line 100005
    .line 100006
    iget-object v1, p0, Lcom/meituan/android/mrn/bindingx/ReactBindingXModule$e;->a:Lcom/facebook/react/bridge/ReadableMap;

    .line 100007
    .line 100008
    invoke-interface {v1}, Lcom/facebook/react/bridge/ReadableMap;->toHashMap()Ljava/util/HashMap;

    .line 100009
    .line 100010
    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alibaba/android/bindingx/core/a;->c(Ljava/util/Map;)V

    :cond_0
    return-void
.end method
