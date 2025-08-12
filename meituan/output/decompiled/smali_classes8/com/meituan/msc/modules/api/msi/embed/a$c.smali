.class public final Lcom/meituan/msc/modules/api/msi/embed/a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/msc/common/framework/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/msc/modules/api/msi/embed/a;->e(Lcom/meituan/msi/view/e;Lcom/meituan/msi/view/d;)V
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
.field public final synthetic a:Lcom/meituan/msi/view/d;


# direct methods
.method public constructor <init>(Lcom/meituan/msi/view/d;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/msc/modules/api/msi/embed/a$c;->a:Lcom/meituan/msi/view/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 2

    .line 170000
    const/4 p2, 0x1

    .line 170001
    new-array p2, p2, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v0, 0x0

    .line 170004
    const-string v1, "updateCoverView rebind client failed"

    .line 170005
    .line 170006
    aput-object v1, p2, v0

    .line 170007
    .line 170008
    const-string v0, "MSCMsiEmbed"

    .line 170009
    .line 170010
    invoke-static {v0, p2}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170011
    .line 170012
    .line 170013
    iget-object p2, p0, Lcom/meituan/msc/modules/api/msi/embed/a$c;->a:Lcom/meituan/msi/view/d;

    .line 170014
    .line 170015
    if-eqz p2, :cond_0

    .line 170016
    .line 170017
    invoke-interface {p2, p1}, Lcom/meituan/msi/view/d;->onFail(Ljava/lang/String;)V

    .line 170018
    .line 170019
    .line 170020
    :cond_0
    return-void
.end method

.method public final onCancel()V
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/meituan/msc/modules/api/msi/embed/a$c;->a:Lcom/meituan/msi/view/d;

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
    .locals 2

    .line 120000
    check-cast p1, Ljava/lang/Void;

    .line 120001
    .line 120002
    const/4 p1, 0x1

    .line 120003
    new-array p1, p1, [Ljava/lang/Object;

    .line 120004
    .line 120005
    const/4 v0, 0x0

    .line 120006
    const-string v1, "updateCoverView rebind client success"

    .line 120007
    .line 120008
    aput-object v1, p1, v0

    .line 120009
    .line 120010
    const-string v0, "MSCMsiEmbed"

    .line 120011
    .line 120012
    invoke-static {v0, p1}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120013
    .line 120014
    .line 120015
    iget-object p1, p0, Lcom/meituan/msc/modules/api/msi/embed/a$c;->a:Lcom/meituan/msi/view/d;

    .line 120016
    .line 120017
    if-eqz p1, :cond_0

    .line 120018
    .line 120019
    invoke-interface {p1}, Lcom/meituan/msi/view/d;->onSuccess()V

    .line 120020
    :cond_0
    return-void
.end method
