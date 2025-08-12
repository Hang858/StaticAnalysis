.class public Lcom/sankuai/meituan/msv/bean/UpdateVideoUnlockStateBean;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public contentId:Ljava/lang/String;

.field public isSameTarget:Z

.field public needUnlock:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x7cdf0bf6025d6931L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 5

    .line 170000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 170001
    .line 170002
    .line 170003
    const/4 v0, 0x3

    .line 170004
    new-array v0, v0, [Ljava/lang/Object;

    .line 170005
    .line 170006
    const/4 v1, 0x0

    .line 170007
    aput-object p1, v0, v1

    .line 170008
    .line 170009
    new-instance v2, Ljava/lang/Byte;

    .line 170010
    .line 170011
    invoke-direct {v2, v1}, Ljava/lang/Byte;-><init>(B)V

    .line 170012
    .line 170013
    .line 170014
    const/4 v3, 0x1

    .line 170015
    aput-object v2, v0, v3

    .line 170016
    .line 170017
    new-instance v2, Ljava/lang/Byte;

    .line 170018
    .line 170019
    invoke-direct {v2, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 170020
    .line 170021
    .line 170022
    const/4 v3, 0x2

    .line 170023
    aput-object v2, v0, v3

    .line 170024
    .line 170025
    sget-object v2, Lcom/sankuai/meituan/msv/bean/UpdateVideoUnlockStateBean;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170026
    .line 170027
    const v3, 0x37a3d7

    .line 170028
    .line 170029
    .line 170030
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170031
    .line 170032
    .line 170033
    move-result v4

    .line 170034
    if-eqz v4, :cond_0

    .line 170035
    .line 170036
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170037
    .line 170038
    .line 170039
    return-void

    .line 170040
    :cond_0
    iput-object p1, p0, Lcom/sankuai/meituan/msv/bean/UpdateVideoUnlockStateBean;->contentId:Ljava/lang/String;

    .line 170041
    .line 170042
    iput-boolean v1, p0, Lcom/sankuai/meituan/msv/bean/UpdateVideoUnlockStateBean;->needUnlock:Z

    .line 170043
    .line 170044
    iput-boolean p2, p0, Lcom/sankuai/meituan/msv/bean/UpdateVideoUnlockStateBean;->isSameTarget:Z

    .line 170045
    .line 170046
    return-void
.end method
