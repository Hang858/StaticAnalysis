.class public final Lcom/dianping/shield/dynamic/fragments/DynamicModulesFragment$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Action1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dianping/shield/dynamic/fragments/DynamicModulesFragment;->onActivityCreated(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/functions/Action1<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/dianping/shield/dynamic/fragments/DynamicModulesFragment;


# direct methods
.method public constructor <init>(Lcom/dianping/shield/dynamic/fragments/DynamicModulesFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/shield/dynamic/fragments/DynamicModulesFragment$e;->a:Lcom/dianping/shield/dynamic/fragments/DynamicModulesFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 1

    .line 140000
    if-eqz p1, :cond_0

    .line 140001
    .line 140002
    check-cast p1, Ljava/lang/String;

    .line 140003
    .line 140004
    iget-object v0, p0, Lcom/dianping/shield/dynamic/fragments/DynamicModulesFragment$e;->a:Lcom/dianping/shield/dynamic/fragments/DynamicModulesFragment;

    .line 140005
    .line 140006
    invoke-virtual {v0, p1}, Lcom/dianping/shield/dynamic/fragments/DynamicModulesFragment;->updateBackgroundColor(Ljava/lang/String;)V

    .line 140007
    .line 140008
    .line 140009
    return-void

    .line 140010
    :cond_0
    new-instance p1, Lkotlin/o;

    const-string v0, "null cannot be cast to non-null type kotlin.String"

    invoke-direct {p1, v0}, Lkotlin/o;-><init>(Ljava/lang/String;)V

    throw p1
.end method
