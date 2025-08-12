.class public final Lcom/sankuai/commercial/standard/container/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/commercial/standard/container/k$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Lcom/sankuai/commercial/standard/container/d$d;

.field public d:Lcom/sankuai/commercial/standard/container/d$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/sankuai/commercial/standard/container/d$c<",
            "Lcom/sankuai/commercial/standard/container/d$b;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lcom/sankuai/commercial/standard/container/d$e;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x50d7d63d9a004275L    # 2.8263647668244266E81

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/sankuai/commercial/standard/container/k$a;)V
    .locals 4

    .line 120000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v0, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v1, 0x0

    .line 120007
    aput-object p1, v0, v1

    .line 120008
    .line 120009
    sget-object v1, Lcom/sankuai/commercial/standard/container/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0x7859b2

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v3

    .line 120018
    if-eqz v3, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    iget-object v0, p1, Lcom/sankuai/commercial/standard/container/k$a;->a:Ljava/lang/String;

    .line 120025
    .line 120026
    iput-object v0, p0, Lcom/sankuai/commercial/standard/container/k;->a:Ljava/lang/String;

    .line 120027
    .line 120028
    iget-object v0, p1, Lcom/sankuai/commercial/standard/container/k$a;->b:Ljava/lang/String;

    .line 120029
    .line 120030
    iput-object v0, p0, Lcom/sankuai/commercial/standard/container/k;->b:Ljava/lang/String;

    .line 120031
    .line 120032
    iget-object v0, p1, Lcom/sankuai/commercial/standard/container/k$a;->c:Lcom/sankuai/commercial/standard/container/d$d;

    .line 120033
    .line 120034
    iput-object v0, p0, Lcom/sankuai/commercial/standard/container/k;->c:Lcom/sankuai/commercial/standard/container/d$d;

    .line 120035
    .line 120036
    iget-object v0, p1, Lcom/sankuai/commercial/standard/container/k$a;->d:Lcom/sankuai/commercial/standard/container/d$c;

    .line 120037
    .line 120038
    iput-object v0, p0, Lcom/sankuai/commercial/standard/container/k;->d:Lcom/sankuai/commercial/standard/container/d$c;

    .line 120039
    .line 120040
    iget-object p1, p1, Lcom/sankuai/commercial/standard/container/k$a;->e:Lcom/sankuai/commercial/standard/container/d$e;

    iput-object p1, p0, Lcom/sankuai/commercial/standard/container/k;->e:Lcom/sankuai/commercial/standard/container/d$e;

    return-void
.end method
