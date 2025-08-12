.class public final Lcom/meituan/msc/mmpviews/pagecontainer/c;
.super Lcom/meituan/msc/mmpviews/shell/e;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public b:Lcom/meituan/msc/mmpviews/pagecontainer/PageContainerHelper;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x4aad9690e37eab77L    # -7.689148031780889E-52

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/meituan/msc/mmpviews/pagecontainer/PageContainerHelper;)V
    .locals 3

    .line 170000
    invoke-direct {p0, p1}, Lcom/meituan/msc/mmpviews/shell/e;-><init>(Landroid/content/Context;)V

    .line 170001
    .line 170002
    .line 170003
    const/4 v0, 0x2

    .line 170004
    new-array v0, v0, [Ljava/lang/Object;

    .line 170005
    .line 170006
    const/4 v1, 0x0

    .line 170007
    aput-object p1, v0, v1

    .line 170008
    .line 170009
    const/4 p1, 0x1

    .line 170010
    aput-object p2, v0, p1

    .line 170011
    .line 170012
    sget-object p1, Lcom/meituan/msc/mmpviews/pagecontainer/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const v1, 0xa5c01c

    .line 170015
    .line 170016
    .line 170017
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170018
    .line 170019
    .line 170020
    move-result v2

    .line 170021
    if-eqz v2, :cond_0

    .line 170022
    .line 170023
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170024
    .line 170025
    .line 170026
    return-void

    .line 170027
    :cond_0
    iput-object p2, p0, Lcom/meituan/msc/mmpviews/pagecontainer/c;->b:Lcom/meituan/msc/mmpviews/pagecontainer/PageContainerHelper;

    .line 170028
    .line 170029
    invoke-virtual {p2, p0}, Lcom/meituan/msc/mmpviews/pagecontainer/PageContainerHelper;->setPageContainerView(Lcom/meituan/msc/mmpviews/pagecontainer/c;)V

    .line 170030
    return-void
.end method


# virtual methods
.method public getHelper()Lcom/meituan/msc/mmpviews/pagecontainer/PageContainerHelper;
    .locals 1

    iget-object v0, p0, Lcom/meituan/msc/mmpviews/pagecontainer/c;->b:Lcom/meituan/msc/mmpviews/pagecontainer/PageContainerHelper;

    return-object v0
.end method
