.class public final Lcom/sankuai/meituan/mapsdk/core/q$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/meituan/mapsdk/core/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Z

.field public final synthetic h:Lcom/sankuai/meituan/mapsdk/core/q;


# direct methods
.method public constructor <init>(Lcom/sankuai/meituan/mapsdk/core/q;)V
    .locals 4

    .line 120000
    iput-object p1, p0, Lcom/sankuai/meituan/mapsdk/core/q$b;->h:Lcom/sankuai/meituan/mapsdk/core/q;

    .line 120001
    .line 120002
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120003
    .line 120004
    .line 120005
    const/4 v0, 0x1

    .line 120006
    new-array v1, v0, [Ljava/lang/Object;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object p1, v1, v2

    .line 120010
    .line 120011
    sget-object p1, Lcom/sankuai/meituan/mapsdk/core/q$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x233d4e

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v1, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    invoke-static {v1, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    goto :goto_0

    .line 120026
    :cond_0
    iput-boolean v0, p0, Lcom/sankuai/meituan/mapsdk/core/q$b;->a:Z

    .line 120027
    .line 120028
    iput-boolean v0, p0, Lcom/sankuai/meituan/mapsdk/core/q$b;->b:Z

    .line 120029
    .line 120030
    iput-boolean v0, p0, Lcom/sankuai/meituan/mapsdk/core/q$b;->c:Z

    .line 120031
    .line 120032
    iput-boolean v0, p0, Lcom/sankuai/meituan/mapsdk/core/q$b;->d:Z

    .line 120033
    .line 120034
    iput-boolean v0, p0, Lcom/sankuai/meituan/mapsdk/core/q$b;->e:Z

    .line 120035
    .line 120036
    iput-boolean v0, p0, Lcom/sankuai/meituan/mapsdk/core/q$b;->f:Z

    .line 120037
    .line 120038
    iput-boolean v0, p0, Lcom/sankuai/meituan/mapsdk/core/q$b;->g:Z

    .line 120039
    .line 120040
    :goto_0
    return-void
.end method
