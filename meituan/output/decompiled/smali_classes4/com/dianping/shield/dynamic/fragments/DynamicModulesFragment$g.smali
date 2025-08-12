.class public final Lcom/dianping/shield/dynamic/fragments/DynamicModulesFragment$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dianping/voyager/widgets/container/LoadErrorEmptyView$c;


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

    iput-object p1, p0, Lcom/dianping/shield/dynamic/fragments/DynamicModulesFragment$g;->a:Lcom/dianping/shield/dynamic/fragments/DynamicModulesFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/dianping/shield/dynamic/fragments/DynamicModulesFragment$g;->a:Lcom/dianping/shield/dynamic/fragments/DynamicModulesFragment;

    invoke-virtual {p1}, Lcom/dianping/shield/dynamic/fragments/DynamicModulesFragment;->refreshPage()V

    return-void
.end method
