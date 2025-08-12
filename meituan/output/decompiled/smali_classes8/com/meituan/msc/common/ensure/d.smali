.class public final Lcom/meituan/msc/common/ensure/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/msc/modules/update/j;


# instance fields
.field public final synthetic a:Lcom/meituan/msc/modules/engine/u;


# direct methods
.method public constructor <init>(Lcom/meituan/msc/modules/engine/u;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/msc/common/ensure/d;->a:Lcom/meituan/msc/modules/engine/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lcom/meituan/msc/common/ensure/d;->a:Lcom/meituan/msc/modules/engine/u;

    new-instance v1, Ljava/lang/Exception;

    const-string v2, "package load canceled."

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/meituan/msc/modules/engine/u;->a(Ljava/lang/Exception;)V

    return-void
.end method

.method public final b(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/meituan/msc/modules/update/bean/PackageInfoWrapper;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 0

    iget-object p1, p0, Lcom/meituan/msc/common/ensure/d;->a:Lcom/meituan/msc/modules/engine/u;

    invoke-interface {p1, p2}, Lcom/meituan/msc/modules/engine/u;->a(Ljava/lang/Exception;)V

    return-void
.end method

.method public final d(Lcom/meituan/msc/modules/update/bean/PackageInfoWrapper;)V
    .locals 1

    iget-object p1, p0, Lcom/meituan/msc/common/ensure/d;->a:Lcom/meituan/msc/modules/engine/u;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    return-void
.end method
