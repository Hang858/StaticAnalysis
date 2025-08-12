.class public final synthetic Lcom/sankuai/mads/internal/e$c;
.super Lkotlin/jvm/internal/j;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/mads/internal/e;->k(Landroid/app/Application;Lkotlin/jvm/functions/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/j;",
        "Lkotlin/jvm/functions/a<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/sankuai/mads/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/j;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final d()Lkotlin/reflect/c;
    .locals 1

    const-class v0, Lcom/sankuai/mads/a;

    invoke-static {v0}, Lkotlin/jvm/internal/z;->a(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v0

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    const-string v0, "logEnable()Z"

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "logEnable"

    return-object v0
.end method

.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 100000
    iget-object v0, p0, Lkotlin/jvm/internal/c;->b:Ljava/lang/Object;

    .line 100001
    .line 100002
    check-cast v0, Lcom/sankuai/mads/a;

    .line 100003
    .line 100004
    invoke-interface {v0}, Lcom/sankuai/mads/a;->b()Z

    .line 100005
    .line 100006
    .line 100007
    move-result v0

    .line 100008
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100009
    .line 100010
    move-result-object v0

    return-object v0
.end method
