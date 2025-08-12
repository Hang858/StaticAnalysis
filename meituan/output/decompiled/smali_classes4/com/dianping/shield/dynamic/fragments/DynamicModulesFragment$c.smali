.class public final Lcom/dianping/shield/dynamic/fragments/DynamicModulesFragment$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dianping/shield/dynamic/env/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dianping/shield/dynamic/fragments/DynamicModulesFragment;->onActivityCreated(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/dianping/shield/dynamic/fragments/DynamicModulesFragment;


# direct methods
.method public constructor <init>(Lcom/dianping/shield/dynamic/fragments/DynamicModulesFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/shield/dynamic/fragments/DynamicModulesFragment$c;->a:Lcom/dianping/shield/dynamic/fragments/DynamicModulesFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a([Ljava/lang/Object;)V
    .locals 3

    iget-object p1, p0, Lcom/dianping/shield/dynamic/fragments/DynamicModulesFragment$c;->a:Lcom/dianping/shield/dynamic/fragments/DynamicModulesFragment;

    new-instance v0, Lcom/dianping/shield/dynamic/items/vc/a;

    new-instance v1, Lcom/dianping/shield/dynamic/diff/vc/a;

    iget-object v2, p0, Lcom/dianping/shield/dynamic/fragments/DynamicModulesFragment$c;->a:Lcom/dianping/shield/dynamic/fragments/DynamicModulesFragment;

    invoke-direct {v1, v2}, Lcom/dianping/shield/dynamic/diff/vc/a;-><init>(Lcom/dianping/shield/dynamic/fragments/DynamicModulesFragment;)V

    invoke-direct {v0, v1}, Lcom/dianping/shield/dynamic/items/vc/a;-><init>(Lcom/dianping/shield/dynamic/diff/vc/a;)V

    iput-object v0, p1, Lcom/dianping/shield/dynamic/fragments/DynamicModulesFragment;->pageItem:Lcom/dianping/shield/dynamic/items/vc/a;

    return-void
.end method
