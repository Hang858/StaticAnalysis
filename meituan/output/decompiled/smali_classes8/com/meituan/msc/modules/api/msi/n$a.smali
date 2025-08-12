.class public final Lcom/meituan/msc/modules/api/msi/n$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/msi/api/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/msc/modules/api/msi/n;->z2(Ljava/lang/String;Lcom/meituan/msi/api/c;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/meituan/msi/api/c<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/msi/api/c;

.field public final synthetic b:Lcom/meituan/msc/modules/api/msi/n;


# direct methods
.method public constructor <init>(Lcom/meituan/msc/modules/api/msi/n;Lcom/meituan/msi/api/c;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/msc/modules/api/msi/n$a;->b:Lcom/meituan/msc/modules/api/msi/n;

    iput-object p2, p0, Lcom/meituan/msc/modules/api/msi/n$a;->a:Lcom/meituan/msi/api/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(Ljava/lang/Object;)V
    .locals 1

    .line 120000
    check-cast p1, Ljava/lang/String;

    .line 120001
    .line 120002
    iget-object v0, p0, Lcom/meituan/msc/modules/api/msi/n$a;->b:Lcom/meituan/msc/modules/api/msi/n;

    .line 120003
    .line 120004
    invoke-virtual {v0, p1}, Lcom/meituan/msc/modules/api/msi/n;->F2(Ljava/lang/String;)V

    .line 120005
    .line 120006
    .line 120007
    iget-object v0, p0, Lcom/meituan/msc/modules/api/msi/n$a;->a:Lcom/meituan/msi/api/c;

    .line 120008
    .line 120009
    if-eqz v0, :cond_0

    .line 120010
    .line 120011
    invoke-interface {v0, p1}, Lcom/meituan/msi/api/c;->onFail(Ljava/lang/Object;)V

    .line 120012
    .line 120013
    .line 120014
    :cond_0
    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 1

    .line 120000
    check-cast p1, Ljava/lang/String;

    .line 120001
    .line 120002
    iget-object v0, p0, Lcom/meituan/msc/modules/api/msi/n$a;->b:Lcom/meituan/msc/modules/api/msi/n;

    .line 120003
    .line 120004
    invoke-virtual {v0, p1}, Lcom/meituan/msc/modules/api/msi/n;->F2(Ljava/lang/String;)V

    .line 120005
    .line 120006
    .line 120007
    iget-object v0, p0, Lcom/meituan/msc/modules/api/msi/n$a;->a:Lcom/meituan/msi/api/c;

    .line 120008
    .line 120009
    if-eqz v0, :cond_0

    .line 120010
    .line 120011
    invoke-interface {v0, p1}, Lcom/meituan/msi/api/c;->onSuccess(Ljava/lang/Object;)V

    .line 120012
    .line 120013
    .line 120014
    :cond_0
    return-void
.end method
