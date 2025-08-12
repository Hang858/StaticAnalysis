.class public final Lcom/sankuai/waimai/platform/widget/popup/MRNPopupFragment$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/react/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/platform/widget/popup/MRNPopupFragment;->M5()Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/platform/widget/popup/MRNPopupFragment;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/platform/widget/popup/MRNPopupFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/platform/widget/popup/MRNPopupFragment$b;->a:Lcom/sankuai/waimai/platform/widget/popup/MRNPopupFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createNativeModules(Lcom/facebook/react/bridge/ReactApplicationContext;)Ljava/util/List;
    .locals 0
    .param p1    # Lcom/facebook/react/bridge/ReactApplicationContext;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/react/bridge/ReactApplicationContext;",
            ")",
            "Ljava/util/List<",
            "Lcom/facebook/react/bridge/NativeModule;",
            ">;"
        }
    .end annotation

    .line 120000
    iget-object p1, p0, Lcom/sankuai/waimai/platform/widget/popup/MRNPopupFragment$b;->a:Lcom/sankuai/waimai/platform/widget/popup/MRNPopupFragment;

    .line 120001
    .line 120002
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120003
    .line 120004
    .line 120005
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 120006
    .line 120007
    .line 120008
    move-result-object p1

    .line 120009
    return-object p1
.end method

.method public final createViewManagers(Lcom/facebook/react/bridge/ReactApplicationContext;)Ljava/util/List;
    .locals 0
    .param p1    # Lcom/facebook/react/bridge/ReactApplicationContext;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/react/bridge/ReactApplicationContext;",
            ")",
            "Ljava/util/List<",
            "Lcom/facebook/react/uimanager/ViewManager;",
            ">;"
        }
    .end annotation

    .line 120000
    iget-object p1, p0, Lcom/sankuai/waimai/platform/widget/popup/MRNPopupFragment$b;->a:Lcom/sankuai/waimai/platform/widget/popup/MRNPopupFragment;

    .line 120001
    .line 120002
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120003
    .line 120004
    .line 120005
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 120006
    .line 120007
    .line 120008
    move-result-object p1

    .line 120009
    return-object p1
.end method
