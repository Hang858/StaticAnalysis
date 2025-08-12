.class public Lcom/sankuai/meituan/msv/bean/GetVideoUrlRequestBean;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/meituan/msv/bean/GetVideoUrlRequestBean$UrlInfo;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public expiredUrls:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "expiredUrls"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/meituan/msv/bean/GetVideoUrlRequestBean$UrlInfo;",
            ">;"
        }
    .end annotation
.end field

.field public playExtInfo:Lcom/sankuai/meituan/mtvodbusiness/playcontrol/PlayExtInfo;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "playExtInfo"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x60b95a243e79eac9L    # -5.154896214033321E-158

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(Landroid/content/Context;Ljava/util/List;)Lcom/sankuai/meituan/msv/bean/GetVideoUrlRequestBean;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/sankuai/meituan/msv/bean/GetVideoUrlRequestBean$UrlInfo;",
            ">;)",
            "Lcom/sankuai/meituan/msv/bean/GetVideoUrlRequestBean;"
        }
    .end annotation

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p0, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p1, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/sankuai/meituan/msv/bean/GetVideoUrlRequestBean;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v2, 0x0

    .line 170012
    const v3, 0x10e733

    .line 170013
    .line 170014
    .line 170015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170016
    .line 170017
    .line 170018
    move-result v4

    .line 170019
    if-eqz v4, :cond_0

    .line 170020
    .line 170021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170022
    .line 170023
    .line 170024
    move-result-object p0

    .line 170025
    check-cast p0, Lcom/sankuai/meituan/msv/bean/GetVideoUrlRequestBean;

    .line 170026
    .line 170027
    return-object p0

    .line 170028
    :cond_0
    new-instance v0, Lcom/sankuai/meituan/msv/bean/GetVideoUrlRequestBean;

    .line 170029
    .line 170030
    invoke-direct {v0}, Lcom/sankuai/meituan/msv/bean/GetVideoUrlRequestBean;-><init>()V

    .line 170031
    .line 170032
    .line 170033
    iput-object p1, v0, Lcom/sankuai/meituan/msv/bean/GetVideoUrlRequestBean;->expiredUrls:Ljava/util/List;

    .line 170034
    .line 170035
    invoke-static {p0}, Lcom/sankuai/meituan/msv/page/fragment/MSVRequestBuildFactory;->m(Landroid/content/Context;)Lcom/sankuai/meituan/mtvodbusiness/playcontrol/PlayExtInfo;

    move-result-object p0

    iput-object p0, v0, Lcom/sankuai/meituan/msv/bean/GetVideoUrlRequestBean;->playExtInfo:Lcom/sankuai/meituan/mtvodbusiness/playcontrol/PlayExtInfo;

    return-object v0
.end method
