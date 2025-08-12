.class public final Lcom/sankuai/waimai/platform/mach/bindingx/f$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/android/bindingx/core/a$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/platform/mach/bindingx/f;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/alibaba/android/bindingx/core/a$e<",
        "Lcom/alibaba/android/bindingx/core/c;",
        "Landroid/content/Context;",
        "Lcom/alibaba/android/bindingx/core/e;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/platform/mach/bindingx/f;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/platform/mach/bindingx/f;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/platform/mach/bindingx/f$b;->a:Lcom/sankuai/waimai/platform/mach/bindingx/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 190000
    check-cast p1, Landroid/content/Context;

    .line 190001
    .line 190002
    check-cast p2, Lcom/alibaba/android/bindingx/core/e;

    .line 190003
    .line 190004
    new-instance v0, Lcom/sankuai/waimai/platform/mach/bindingx/g;

    .line 190005
    .line 190006
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/sankuai/waimai/platform/mach/bindingx/g;-><init>(Lcom/sankuai/waimai/platform/mach/bindingx/f$b;Landroid/content/Context;Lcom/alibaba/android/bindingx/core/e;[Ljava/lang/Object;)V

    .line 190007
    .line 190008
    .line 190009
    return-object v0
.end method
