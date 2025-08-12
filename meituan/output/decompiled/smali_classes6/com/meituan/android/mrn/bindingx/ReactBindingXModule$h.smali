.class public final Lcom/meituan/android/mrn/bindingx/ReactBindingXModule$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/mrn/bindingx/ReactBindingXModule;->onHostPause()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/mrn/bindingx/ReactBindingXModule;


# direct methods
.method public constructor <init>(Lcom/meituan/android/mrn/bindingx/ReactBindingXModule;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/mrn/bindingx/ReactBindingXModule$h;->a:Lcom/meituan/android/mrn/bindingx/ReactBindingXModule;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/mrn/bindingx/ReactBindingXModule$h;->a:Lcom/meituan/android/mrn/bindingx/ReactBindingXModule;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/meituan/android/mrn/bindingx/ReactBindingXModule;->mBindingXCore:Lcom/alibaba/android/bindingx/core/a;

    .line 100003
    .line 100004
    if-eqz v0, :cond_0

    .line 100005
    .line 100006
    sget-boolean v1, Lcom/alibaba/android/bindingx/core/d;->a:Z

    .line 100007
    .line 100008
    invoke-virtual {v0}, Lcom/alibaba/android/bindingx/core/a;->d()V

    .line 100009
    .line 100010
    :cond_0
    return-void
.end method
