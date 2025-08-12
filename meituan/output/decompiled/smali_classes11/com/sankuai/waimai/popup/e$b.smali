.class public final Lcom/sankuai/waimai/popup/e$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/touchmatrix/rebuild/DynamicDialogNew$i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/popup/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/popup/e$b$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Lcom/sankuai/waimai/popup/e$b$a;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/popup/e$b$a;)V
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
    sget-object v1, Lcom/sankuai/waimai/popup/e$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0xb2fc8

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
    iput-object p1, p0, Lcom/sankuai/waimai/popup/e$b;->a:Lcom/sankuai/waimai/popup/e$b$a;

    .line 120025
    :goto_0
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/popup/e$b;->a:Lcom/sankuai/waimai/popup/e$b$a;

    iget-boolean v0, v0, Lcom/sankuai/waimai/popup/e$b$a;->f:Z

    return v0
.end method

.method public final b()F
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/popup/e$b;->a:Lcom/sankuai/waimai/popup/e$b$a;

    iget v0, v0, Lcom/sankuai/waimai/popup/e$b$a;->e:F

    return v0
.end method

.method public final c()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/sankuai/waimai/popup/e$b;->a:Lcom/sankuai/waimai/popup/e$b$a;

    iget-object v0, v0, Lcom/sankuai/waimai/popup/e$b$a;->b:Ljava/util/Map;

    return-object v0
.end method

.method public final d()F
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/popup/e$b;->a:Lcom/sankuai/waimai/popup/e$b$a;

    iget v0, v0, Lcom/sankuai/waimai/popup/e$b$a;->g:F

    return v0
.end method

.method public final e()I
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/popup/e$b;->a:Lcom/sankuai/waimai/popup/e$b$a;

    iget v0, v0, Lcom/sankuai/waimai/popup/e$b$a;->d:I

    return v0
.end method

.method public final f()V
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/popup/e$b;->a:Lcom/sankuai/waimai/popup/e$b$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
