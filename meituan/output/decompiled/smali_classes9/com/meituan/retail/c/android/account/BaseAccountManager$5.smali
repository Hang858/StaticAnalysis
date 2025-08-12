.class Lcom/meituan/retail/c/android/account/BaseAccountManager$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/router/core/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/retail/c/android/account/BaseAccountManager;->markUserInvalidAndLogin()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/meituan/retail/c/android/account/BaseAccountManager;


# direct methods
.method public constructor <init>(Lcom/meituan/retail/c/android/account/BaseAccountManager;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/retail/c/android/account/BaseAccountManager$5;->this$0:Lcom/meituan/retail/c/android/account/BaseAccountManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Lcom/sankuai/waimai/router/core/i;I)V
    .locals 0
    .param p1    # Lcom/sankuai/waimai/router/core/i;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public onSuccess(Lcom/sankuai/waimai/router/core/i;)V
    .locals 0
    .param p1    # Lcom/sankuai/waimai/router/core/i;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    iget-object p1, p0, Lcom/meituan/retail/c/android/account/BaseAccountManager$5;->this$0:Lcom/meituan/retail/c/android/account/BaseAccountManager;

    invoke-virtual {p1}, Lcom/meituan/retail/c/android/account/BaseAccountManager;->login()V

    return-void
.end method
