.class public final Lcom/meituan/android/pt/homepage/mine/modules/account/vip/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/titans/protocol/lifecycle/ITitansPlugin;


# annotations
.annotation runtime Lcom/sankuai/titans/protocol/lifecycle/annotation/TitansPlugin;
    events = {}
    name = "PopupWindowTitanPlugin"
    version = "1.0"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Lcom/sankuai/titans/protocol/lifecycle/IWebPageLifeCycle;

.field public final b:Lcom/sankuai/titans/protocol/lifecycle/IContainerLifeCycle;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0xe1a29253deba28aL    # 9.808288801439763E-241

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/sankuai/titans/protocol/lifecycle/IWebPageLifeCycle;)V
    .locals 5

    .line 120000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x2

    .line 120004
    new-array v0, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v1, 0x0

    .line 120007
    aput-object p1, v0, v1

    .line 120008
    .line 120009
    const/4 v1, 0x1

    .line 120010
    const/4 v2, 0x0

    .line 120011
    aput-object v2, v0, v1

    .line 120012
    .line 120013
    sget-object v1, Lcom/meituan/android/pt/homepage/mine/modules/account/vip/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120014
    .line 120015
    const v3, 0xa2b9d9

    .line 120016
    .line 120017
    .line 120018
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120019
    .line 120020
    .line 120021
    move-result v4

    .line 120022
    if-eqz v4, :cond_0

    .line 120023
    .line 120024
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120025
    .line 120026
    .line 120027
    return-void

    .line 120028
    :cond_0
    iput-object p1, p0, Lcom/meituan/android/pt/homepage/mine/modules/account/vip/d;->a:Lcom/sankuai/titans/protocol/lifecycle/IWebPageLifeCycle;

    .line 120029
    .line 120030
    iput-object v2, p0, Lcom/meituan/android/pt/homepage/mine/modules/account/vip/d;->b:Lcom/sankuai/titans/protocol/lifecycle/IContainerLifeCycle;

    return-void
.end method


# virtual methods
.method public final getContainerLifeCycle()Lcom/sankuai/titans/protocol/lifecycle/IContainerLifeCycle;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/pt/homepage/mine/modules/account/vip/d;->b:Lcom/sankuai/titans/protocol/lifecycle/IContainerLifeCycle;

    return-object v0
.end method

.method public final getDebugItem(Landroid/app/Activity;)Landroid/view/View;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final getWebPageLifeCycle()Lcom/sankuai/titans/protocol/lifecycle/IWebPageLifeCycle;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/pt/homepage/mine/modules/account/vip/d;->a:Lcom/sankuai/titans/protocol/lifecycle/IWebPageLifeCycle;

    return-object v0
.end method

.method public final onTitansReady(Lcom/sankuai/titans/protocol/context/ITitansContext;)V
    .locals 0

    return-void
.end method
