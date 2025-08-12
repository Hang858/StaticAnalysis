.class public final Lcom/sankuai/battery/feature/e$a$b$b;
.super Lcom/sankuai/battery/feature/e$a$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/battery/feature/e$a$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ITEM:",
        "Lcom/sankuai/battery/feature/e$a$b;",
        ">",
        "Lcom/sankuai/battery/feature/e$a$b<",
        "Lcom/sankuai/battery/feature/e$a$b$b;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TITEM;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/sankuai/battery/feature/e$a$b;-><init>()V

    return-void
.end method

.method public static a(Ljava/util/List;)Lcom/sankuai/battery/feature/e$a$b$b;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ITEM:",
            "Lcom/sankuai/battery/feature/e$a$b;",
            ">(",
            "Ljava/util/List<",
            "TITEM;>;)",
            "Lcom/sankuai/battery/feature/e$a$b$b<",
            "TITEM;>;"
        }
    .end annotation

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/sankuai/battery/feature/e$a$b$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x258cd4

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v4

    .line 120016
    if-eqz v4, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Lcom/sankuai/battery/feature/e$a$b$b;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    new-instance v0, Lcom/sankuai/battery/feature/e$a$b$b;

    .line 120026
    .line 120027
    invoke-direct {v0}, Lcom/sankuai/battery/feature/e$a$b$b;-><init>()V

    .line 120028
    .line 120029
    .line 120030
    iput-object p0, v0, Lcom/sankuai/battery/feature/e$a$b$b;->a:Ljava/util/List;

    return-object v0
.end method
