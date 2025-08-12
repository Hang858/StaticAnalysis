.class public final Lcom/sankuai/waimai/alita/platform/knbbridge/DownloadJsBundleJsHandler$a;
.super Lcom/sankuai/waimai/alita/platform/knbbridge/AbstractAlitaJsHandler$BaseParamBean;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/alita/platform/knbbridge/DownloadJsBundleJsHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    .line 230000
    invoke-direct {p0, p1}, Lcom/sankuai/waimai/alita/platform/knbbridge/AbstractAlitaJsHandler$BaseParamBean;-><init>(Ljava/lang/String;)V

    .line 230001
    .line 230002
    .line 230003
    const/4 v0, 0x3

    .line 230004
    new-array v0, v0, [Ljava/lang/Object;

    .line 230005
    .line 230006
    const/4 v1, 0x0

    .line 230007
    aput-object p1, v0, v1

    .line 230008
    .line 230009
    const/4 p1, 0x1

    .line 230010
    aput-object p2, v0, p1

    .line 230011
    .line 230012
    new-instance p1, Ljava/lang/Integer;

    .line 230013
    .line 230014
    invoke-direct {p1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 230015
    .line 230016
    .line 230017
    const/4 p3, 0x2

    .line 230018
    aput-object p1, v0, p3

    .line 230019
    .line 230020
    sget-object p1, Lcom/sankuai/waimai/alita/platform/knbbridge/DownloadJsBundleJsHandler$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230021
    .line 230022
    const p3, 0x9aa114

    .line 230023
    .line 230024
    .line 230025
    invoke-static {v0, p0, p1, p3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 230026
    .line 230027
    .line 230028
    move-result v1

    .line 230029
    if-eqz v1, :cond_0

    .line 230030
    .line 230031
    invoke-static {v0, p0, p1, p3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 230032
    .line 230033
    .line 230034
    return-void

    .line 230035
    :cond_0
    iput-object p2, p0, Lcom/sankuai/waimai/alita/platform/knbbridge/DownloadJsBundleJsHandler$a;->a:Ljava/lang/String;

    return-void
.end method
