.class public final Lcom/meituan/msc/modules/preload/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/msc/common/framework/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/meituan/msc/common/framework/a<",
        "Lcom/meituan/msc/modules/engine/k;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/msc/common/framework/a;


# direct methods
.method public constructor <init>(Lcom/meituan/msc/common/framework/a;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/msc/modules/preload/m;->a:Lcom/meituan/msc/common/framework/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 1

    .line 170000
    iget-object v0, p0, Lcom/meituan/msc/modules/preload/m;->a:Lcom/meituan/msc/common/framework/a;

    .line 170001
    .line 170002
    if-eqz v0, :cond_0

    .line 170003
    .line 170004
    invoke-interface {v0, p1, p2}, Lcom/meituan/msc/common/framework/a;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 170005
    .line 170006
    .line 170007
    :cond_0
    return-void
.end method

.method public final onCancel()V
    .locals 1

    .line 100000
    iget-object v0, p0, Lcom/meituan/msc/modules/preload/m;->a:Lcom/meituan/msc/common/framework/a;

    .line 100001
    .line 100002
    if-eqz v0, :cond_0

    .line 100003
    .line 100004
    invoke-interface {v0}, Lcom/meituan/msc/common/framework/a;->onCancel()V

    .line 100005
    .line 100006
    .line 100007
    :cond_0
    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 2

    .line 120000
    check-cast p1, Lcom/meituan/msc/modules/engine/k;

    .line 120001
    .line 120002
    iget-object v0, p0, Lcom/meituan/msc/modules/preload/m;->a:Lcom/meituan/msc/common/framework/a;

    .line 120003
    .line 120004
    if-eqz v0, :cond_0

    .line 120005
    .line 120006
    const-class v1, Lcom/meituan/msc/modules/apploader/a;

    .line 120007
    .line 120008
    invoke-virtual {p1, v1}, Lcom/meituan/msc/modules/engine/k;->r(Ljava/lang/Class;)Ljava/lang/Object;

    .line 120009
    .line 120010
    move-result-object p1

    invoke-interface {v0, p1}, Lcom/meituan/msc/common/framework/a;->onSuccess(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
