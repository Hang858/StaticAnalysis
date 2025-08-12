.class public Lcom/sankuai/titans/base/TitansContext;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/titans/protocol/context/ITitansContext;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final appInfo:Lcom/sankuai/titans/protocol/adaptor/IAppTitansInfo;

.field public final applicationContext:Landroid/content/Context;

.field public final jsHostCenter:Lcom/sankuai/titans/protocol/jsbridge/IJsHostCenter;

.field public final serviceManager:Lcom/sankuai/titans/protocol/services/IServiceManager;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x4244bb8846de38a6L    # -2.4799602970799643E-11

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/sankuai/titans/protocol/adaptor/IAppTitansInfo;Lcom/sankuai/titans/protocol/services/IServiceManager;Lcom/sankuai/titans/protocol/jsbridge/IJsHostCenter;)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/sankuai/titans/protocol/adaptor/IAppTitansInfo;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 250000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 250001
    .line 250002
    .line 250003
    const/4 v0, 0x4

    .line 250004
    new-array v0, v0, [Ljava/lang/Object;

    .line 250005
    .line 250006
    const/4 v1, 0x0

    .line 250007
    aput-object p1, v0, v1

    .line 250008
    .line 250009
    const/4 v1, 0x1

    .line 250010
    aput-object p2, v0, v1

    .line 250011
    .line 250012
    const/4 v1, 0x2

    .line 250013
    aput-object p3, v0, v1

    .line 250014
    .line 250015
    const/4 v1, 0x3

    .line 250016
    aput-object p4, v0, v1

    .line 250017
    .line 250018
    sget-object v1, Lcom/sankuai/titans/base/TitansContext;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250019
    .line 250020
    const v2, 0xdd720d

    .line 250021
    .line 250022
    .line 250023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 250024
    .line 250025
    .line 250026
    move-result v3

    .line 250027
    if-eqz v3, :cond_0

    .line 250028
    .line 250029
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 250030
    .line 250031
    .line 250032
    return-void

    .line 250033
    :cond_0
    iput-object p1, p0, Lcom/sankuai/titans/base/TitansContext;->applicationContext:Landroid/content/Context;

    .line 250034
    .line 250035
    iput-object p2, p0, Lcom/sankuai/titans/base/TitansContext;->appInfo:Lcom/sankuai/titans/protocol/adaptor/IAppTitansInfo;

    .line 250036
    .line 250037
    iput-object p4, p0, Lcom/sankuai/titans/base/TitansContext;->jsHostCenter:Lcom/sankuai/titans/protocol/jsbridge/IJsHostCenter;

    .line 250038
    .line 250039
    iput-object p3, p0, Lcom/sankuai/titans/base/TitansContext;->serviceManager:Lcom/sankuai/titans/protocol/services/IServiceManager;

    .line 250040
    return-void
.end method


# virtual methods
.method public getAppInfo()Lcom/sankuai/titans/protocol/adaptor/IAppTitansInfo;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/titans/base/TitansContext;->appInfo:Lcom/sankuai/titans/protocol/adaptor/IAppTitansInfo;

    return-object v0
.end method

.method public getApplicationContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/titans/base/TitansContext;->applicationContext:Landroid/content/Context;

    return-object v0
.end method

.method public getJsHostCenter()Lcom/sankuai/titans/protocol/jsbridge/IJsHostCenter;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/titans/base/TitansContext;->jsHostCenter:Lcom/sankuai/titans/protocol/jsbridge/IJsHostCenter;

    return-object v0
.end method

.method public getServiceManager()Lcom/sankuai/titans/protocol/services/IServiceManager;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/titans/base/TitansContext;->serviceManager:Lcom/sankuai/titans/protocol/services/IServiceManager;

    return-object v0
.end method
