.class public Lcom/meituan/android/loader/impl/bean/DynLocalContainerBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public dynLocalFileBeanList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/loader/impl/bean/DynLocalFileBean;",
            ">;"
        }
    .end annotation
.end field

.field public enableDevEnviroment:Z

.field public versionName:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x1fb02d48c90e7601L    # 4.712998887254973E-156

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;ZLjava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/meituan/android/loader/impl/bean/DynLocalFileBean;",
            ">;Z",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 210000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 210001
    .line 210002
    .line 210003
    const/4 v0, 0x3

    .line 210004
    new-array v0, v0, [Ljava/lang/Object;

    .line 210005
    .line 210006
    const/4 v1, 0x0

    .line 210007
    aput-object p1, v0, v1

    .line 210008
    .line 210009
    new-instance v1, Ljava/lang/Byte;

    .line 210010
    .line 210011
    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 210012
    .line 210013
    .line 210014
    const/4 v2, 0x1

    .line 210015
    aput-object v1, v0, v2

    .line 210016
    .line 210017
    const/4 v1, 0x2

    .line 210018
    aput-object p3, v0, v1

    .line 210019
    .line 210020
    sget-object v1, Lcom/meituan/android/loader/impl/bean/DynLocalContainerBean;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210021
    .line 210022
    const v2, 0x1046cf

    .line 210023
    .line 210024
    .line 210025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210026
    .line 210027
    .line 210028
    move-result v3

    .line 210029
    if-eqz v3, :cond_0

    .line 210030
    .line 210031
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210032
    .line 210033
    .line 210034
    return-void

    .line 210035
    :cond_0
    iput-object p1, p0, Lcom/meituan/android/loader/impl/bean/DynLocalContainerBean;->dynLocalFileBeanList:Ljava/util/List;

    .line 210036
    .line 210037
    iput-boolean p2, p0, Lcom/meituan/android/loader/impl/bean/DynLocalContainerBean;->enableDevEnviroment:Z

    .line 210038
    .line 210039
    iput-object p3, p0, Lcom/meituan/android/loader/impl/bean/DynLocalContainerBean;->versionName:Ljava/lang/String;

    .line 210040
    return-void
.end method


# virtual methods
.method public getDynLocalFileBeanList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/meituan/android/loader/impl/bean/DynLocalFileBean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/meituan/android/loader/impl/bean/DynLocalContainerBean;->dynLocalFileBeanList:Ljava/util/List;

    return-object v0
.end method

.method public getVersionName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/loader/impl/bean/DynLocalContainerBean;->versionName:Ljava/lang/String;

    return-object v0
.end method

.method public isEnableDevEnviroment()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meituan/android/loader/impl/bean/DynLocalContainerBean;->enableDevEnviroment:Z

    return v0
.end method
