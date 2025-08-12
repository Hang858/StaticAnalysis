.class public final Lcom/meituan/android/qcsc/business/operation/templates/machview/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/mach/manager/a$a;


# instance fields
.field public final synthetic a:Ljava/util/Map;

.field public final synthetic b:Lcom/meituan/android/qcsc/business/operation/templates/machview/f;


# direct methods
.method public constructor <init>(Lcom/meituan/android/qcsc/business/operation/templates/machview/f;Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/qcsc/business/operation/templates/machview/g;->b:Lcom/meituan/android/qcsc/business/operation/templates/machview/f;

    iput-object p2, p0, Lcom/meituan/android/qcsc/business/operation/templates/machview/g;->a:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/sankuai/waimai/mach/manager/cache/CacheException;)V
    .locals 1
    .param p1    # Lcom/sankuai/waimai/mach/manager/cache/CacheException;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "qcsc-homepage"

    invoke-static {v0, p1}, Lcom/meituan/android/qcsc/util/e;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final b(Lcom/sankuai/waimai/mach/manager/cache/e;)V
    .locals 3
    .param p1    # Lcom/sankuai/waimai/mach/manager/cache/e;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 120000
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/operation/templates/machview/g;->b:Lcom/meituan/android/qcsc/business/operation/templates/machview/f;

    .line 120001
    .line 120002
    iget-object v1, v0, Lcom/meituan/android/qcsc/business/operation/templates/machview/f;->c:Lcom/sankuai/waimai/mach/Mach;

    .line 120003
    .line 120004
    iget-object v2, v0, Lcom/meituan/android/qcsc/business/operation/templates/machview/f;->e:Landroid/app/Activity;

    .line 120005
    .line 120006
    iget-object v0, v0, Lcom/meituan/android/qcsc/business/operation/templates/machview/f;->d:Landroid/view/ViewGroup;

    .line 120007
    .line 120008
    invoke-virtual {v1, v2, v0, p1}, Lcom/sankuai/waimai/mach/Mach;->initWithBundle(Landroid/app/Activity;Landroid/view/ViewGroup;Lcom/sankuai/waimai/mach/manager/cache/e;)V

    .line 120009
    .line 120010
    .line 120011
    iget-object p1, p0, Lcom/meituan/android/qcsc/business/operation/templates/machview/g;->b:Lcom/meituan/android/qcsc/business/operation/templates/machview/f;

    .line 120012
    .line 120013
    iget-object p1, p1, Lcom/meituan/android/qcsc/business/operation/templates/machview/f;->c:Lcom/sankuai/waimai/mach/Mach;

    .line 120014
    .line 120015
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/operation/templates/machview/g;->a:Ljava/util/Map;

    .line 120016
    .line 120017
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/mach/Mach;->render(Ljava/util/Map;)V

    .line 120018
    .line 120019
    .line 120020
    new-instance p1, Lcom/meituan/android/qcsc/business/operation/templates/d;

    iget-object v0, p0, Lcom/meituan/android/qcsc/business/operation/templates/machview/g;->b:Lcom/meituan/android/qcsc/business/operation/templates/machview/f;

    iget-object v0, v0, Lcom/meituan/android/qcsc/business/operation/templates/machview/f;->k:Lcom/meituan/android/qcsc/business/operation/templates/machview/f$b;

    invoke-direct {p1, v0}, Lcom/meituan/android/qcsc/business/operation/templates/d;-><init>(Ljava/lang/Object;)V

    return-void
.end method
