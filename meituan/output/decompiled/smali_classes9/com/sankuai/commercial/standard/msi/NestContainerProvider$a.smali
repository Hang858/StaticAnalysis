.class public final Lcom/sankuai/commercial/standard/msi/NestContainerProvider$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/msi/container/nested/api/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/commercial/standard/msi/NestContainerProvider;->a(Landroid/content/Context;Lcom/meituan/msi/container/nested/bean/MSINestedChildPageParam;Lcom/meituan/msi/api/n;Lcom/meituan/msi/container/nested/api/c;)Lcom/meituan/msi/container/nested/api/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/commercial/standard/msi/NestContainerProvider$a;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getChildMSIInvoker()Lcom/meituan/msi/api/n;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getContainerView()Lcom/meituan/msi/container/nested/api/b$a;
    .locals 3
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/meituan/msi/container/nested/api/b$a;

    new-instance v1, Landroid/view/View;

    iget-object v2, p0, Lcom/sankuai/commercial/standard/msi/NestContainerProvider$a;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v1}, Lcom/meituan/msi/container/nested/api/b$a;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.method public final getEventExtraParams()Ljava/util/Map;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    return-object v0
.end method

.method public final synthetic onParentPageAppear()V
    .locals 0

    return-void
.end method

.method public final synthetic onParentPageDestroy()V
    .locals 0

    return-void
.end method

.method public final synthetic onParentPageDisappear()V
    .locals 0

    return-void
.end method

.method public final replaceEventName(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    return-object p1
.end method
