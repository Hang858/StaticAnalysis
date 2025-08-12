.class public final Lcom/sankuai/shangou/stone/util/environment/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/shangou/stone/util/environment/b$a;,
        Lcom/sankuai/shangou/stone/util/environment/b$c;,
        Lcom/sankuai/shangou/stone/util/environment/b$b;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/sankuai/shangou/stone/util/environment/b$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x3fb5f67305591f72L    # 0.08579176788873413

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/sankuai/shangou/stone/util/environment/b$b;)V
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
    sget-object v1, Lcom/sankuai/shangou/stone/util/environment/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0x37ff14

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
    goto :goto_0

    .line 120024
    :cond_0
    iget-object p1, p1, Lcom/sankuai/shangou/stone/util/environment/b$b;->a:Lcom/sankuai/shangou/stone/util/environment/b$c;

    .line 120025
    iput-object p1, p0, Lcom/sankuai/shangou/stone/util/environment/b;->a:Lcom/sankuai/shangou/stone/util/environment/b$c;

    :goto_0
    return-void
.end method
