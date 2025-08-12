.class public final Lcom/meituan/retail/c/android/router/RouterActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/router/core/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/retail/c/android/router/RouterActivity;->onStart()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/retail/c/android/router/RouterActivity;


# direct methods
.method public constructor <init>(Lcom/meituan/retail/c/android/router/RouterActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/retail/c/android/router/RouterActivity$a;->a:Lcom/meituan/retail/c/android/router/RouterActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(Lcom/sankuai/waimai/router/core/i;I)V
    .locals 0
    .param p1    # Lcom/sankuai/waimai/router/core/i;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    iget-object p1, p0, Lcom/meituan/retail/c/android/router/RouterActivity$a;->a:Lcom/meituan/retail/c/android/router/RouterActivity;

    invoke-virtual {p1}, Lcom/meituan/retail/c/android/router/RouterActivity;->finish()V

    return-void
.end method

.method public final onSuccess(Lcom/sankuai/waimai/router/core/i;)V
    .locals 0
    .param p1    # Lcom/sankuai/waimai/router/core/i;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    iget-object p1, p0, Lcom/meituan/retail/c/android/router/RouterActivity$a;->a:Lcom/meituan/retail/c/android/router/RouterActivity;

    invoke-virtual {p1}, Lcom/meituan/retail/c/android/router/RouterActivity;->finish()V

    return-void
.end method
