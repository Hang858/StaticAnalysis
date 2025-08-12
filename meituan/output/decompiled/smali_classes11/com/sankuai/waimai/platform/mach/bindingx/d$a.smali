.class public final Lcom/sankuai/waimai/platform/mach/bindingx/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/platform/mach/bindingx/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/platform/mach/bindingx/d;->a(Ljava/lang/String;)Lcom/sankuai/waimai/platform/mach/bindingx/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/platform/mach/bindingx/c;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/platform/mach/bindingx/c;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/platform/mach/bindingx/d$a;->a:Lcom/sankuai/waimai/platform/mach/bindingx/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Ljava/lang/Object;Lcom/alibaba/android/bindingx/core/e$c;Ljava/util/Map;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/alibaba/android/bindingx/core/e$c;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/Map;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/lang/Object;",
            "Lcom/alibaba/android/bindingx/core/e$c;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/sankuai/waimai/platform/mach/bindingx/d$a;->a:Lcom/sankuai/waimai/platform/mach/bindingx/c;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/sankuai/waimai/platform/mach/bindingx/c;->a(Landroid/view/View;Ljava/lang/Object;Lcom/alibaba/android/bindingx/core/e$c;Ljava/util/Map;)V

    return-void
.end method
