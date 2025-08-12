.class public final Lcom/meituan/msc/modules/api/msi/embed/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/msc/common/framework/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/msc/modules/api/msi/embed/a;->b(Lcom/meituan/msi/view/e;Lcom/meituan/msi/view/k;Lcom/meituan/msi/view/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/meituan/msc/common/framework/a<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/msc/modules/page/embeddedwidget/h;

.field public final synthetic b:Lcom/meituan/msi/view/e;

.field public final synthetic c:Lcom/meituan/msi/view/d;


# direct methods
.method public constructor <init>(Lcom/meituan/msc/modules/page/embeddedwidget/h;Lcom/meituan/msi/view/e;Lcom/meituan/msi/view/d;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/msc/modules/api/msi/embed/a$b;->a:Lcom/meituan/msc/modules/page/embeddedwidget/h;

    iput-object p2, p0, Lcom/meituan/msc/modules/api/msi/embed/a$b;->b:Lcom/meituan/msi/view/e;

    iput-object p3, p0, Lcom/meituan/msc/modules/api/msi/embed/a$b;->c:Lcom/meituan/msi/view/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 0

    .line 170000
    iget-object p2, p0, Lcom/meituan/msc/modules/api/msi/embed/a$b;->c:Lcom/meituan/msi/view/d;

    .line 170001
    .line 170002
    if-eqz p2, :cond_0

    .line 170003
    .line 170004
    invoke-interface {p2, p1}, Lcom/meituan/msi/view/d;->onFail(Ljava/lang/String;)V

    .line 170005
    .line 170006
    .line 170007
    :cond_0
    return-void
.end method

.method public final onCancel()V
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/meituan/msc/modules/api/msi/embed/a$b;->c:Lcom/meituan/msi/view/d;

    .line 100001
    .line 100002
    if-eqz v0, :cond_0

    .line 100003
    .line 100004
    const-string v1, "cancel"

    .line 100005
    .line 100006
    invoke-interface {v0, v1}, Lcom/meituan/msi/view/d;->onFail(Ljava/lang/String;)V

    .line 100007
    .line 100008
    .line 100009
    :cond_0
    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 5

    .line 120000
    check-cast p1, Ljava/lang/Void;

    .line 120001
    .line 120002
    iget-object p1, p0, Lcom/meituan/msc/modules/api/msi/embed/a$b;->a:Lcom/meituan/msc/modules/page/embeddedwidget/h;

    .line 120003
    .line 120004
    new-instance v0, Lcom/meituan/msc/modules/api/msi/embed/b;

    .line 120005
    .line 120006
    iget-object v1, p0, Lcom/meituan/msc/modules/api/msi/embed/a$b;->b:Lcom/meituan/msi/view/e;

    .line 120007
    .line 120008
    invoke-direct {v0, v1}, Lcom/meituan/msc/modules/api/msi/embed/b;-><init>(Lcom/meituan/msi/view/e;)V

    .line 120009
    .line 120010
    .line 120011
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120012
    .line 120013
    .line 120014
    const/4 v1, 0x1

    .line 120015
    new-array v1, v1, [Ljava/lang/Object;

    .line 120016
    .line 120017
    const/4 v2, 0x0

    .line 120018
    aput-object v0, v1, v2

    .line 120019
    .line 120020
    sget-object v2, Lcom/meituan/msc/modules/page/embeddedwidget/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120021
    .line 120022
    const v3, 0xee841e

    .line 120023
    .line 120024
    .line 120025
    invoke-static {v1, p1, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120026
    .line 120027
    .line 120028
    move-result v4

    .line 120029
    if-eqz v4, :cond_0

    .line 120030
    .line 120031
    invoke-static {v1, p1, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120032
    .line 120033
    .line 120034
    move-result-object p1

    .line 120035
    check-cast p1, Lcom/meituan/msc/modules/page/embeddedwidget/h;

    .line 120036
    .line 120037
    goto :goto_0

    .line 120038
    :cond_0
    iput-object v0, p1, Lcom/meituan/msc/modules/page/embeddedwidget/h;->c:Lcom/meituan/msc/modules/page/embeddedwidget/c;

    .line 120039
    .line 120040
    invoke-virtual {v0, p1}, Lcom/meituan/msc/modules/api/msi/embed/b;->a(Lcom/meituan/msc/modules/page/embeddedwidget/h;)V

    .line 120041
    .line 120042
    .line 120043
    :goto_0
    iget-object p1, p0, Lcom/meituan/msc/modules/api/msi/embed/a$b;->c:Lcom/meituan/msi/view/d;

    .line 120044
    .line 120045
    if-eqz p1, :cond_1

    .line 120046
    .line 120047
    invoke-interface {p1}, Lcom/meituan/msi/view/d;->onSuccess()V

    .line 120048
    .line 120049
    .line 120050
    :cond_1
    return-void
.end method
