.class public final Lcom/meituan/android/movie/movie/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/titans/protocol/lifecycle/ITitansPlugin;


# annotations
.annotation runtime Lcom/sankuai/titans/protocol/lifecycle/annotation/TitansPlugin;
    events = {}
    name = "MovieWebPlugin"
    version = "1"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Lcom/sankuai/titans/protocol/lifecycle/IWebPageLifeCycle;

.field public final b:Lcom/sankuai/titans/protocol/lifecycle/IContainerLifeCycle;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x20d05f1140ef756L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/sankuai/titans/protocol/lifecycle/IWebPageLifeCycle;)V
    .locals 5

    .line 130000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 130001
    .line 130002
    .line 130003
    const/4 v0, 0x2

    .line 130004
    new-array v0, v0, [Ljava/lang/Object;

    .line 130005
    .line 130006
    const/4 v1, 0x0

    .line 130007
    aput-object p1, v0, v1

    .line 130008
    .line 130009
    const/4 v1, 0x1

    .line 130010
    const/4 v2, 0x0

    .line 130011
    aput-object v2, v0, v1

    .line 130012
    .line 130013
    sget-object v1, Lcom/meituan/android/movie/movie/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130014
    .line 130015
    const v3, 0x85b253

    .line 130016
    .line 130017
    .line 130018
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130019
    .line 130020
    .line 130021
    move-result v4

    .line 130022
    if-eqz v4, :cond_0

    .line 130023
    .line 130024
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130025
    .line 130026
    .line 130027
    return-void

    .line 130028
    :cond_0
    iput-object p1, p0, Lcom/meituan/android/movie/movie/d;->a:Lcom/sankuai/titans/protocol/lifecycle/IWebPageLifeCycle;

    .line 130029
    .line 130030
    iput-object v2, p0, Lcom/meituan/android/movie/movie/d;->b:Lcom/sankuai/titans/protocol/lifecycle/IContainerLifeCycle;

    return-void
.end method


# virtual methods
.method public final getContainerLifeCycle()Lcom/sankuai/titans/protocol/lifecycle/IContainerLifeCycle;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/movie/movie/d;->b:Lcom/sankuai/titans/protocol/lifecycle/IContainerLifeCycle;

    return-object v0
.end method

.method public final getDebugItem(Landroid/app/Activity;)Landroid/view/View;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final getWebPageLifeCycle()Lcom/sankuai/titans/protocol/lifecycle/IWebPageLifeCycle;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/movie/movie/d;->a:Lcom/sankuai/titans/protocol/lifecycle/IWebPageLifeCycle;

    return-object v0
.end method

.method public final onTitansReady(Lcom/sankuai/titans/protocol/context/ITitansContext;)V
    .locals 0

    return-void
.end method
