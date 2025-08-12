.class public final Lcom/dianping/shield/node/adapter/v$h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dianping/shield/node/adapter/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "h"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/support/v7/widget/RecyclerView$ViewHolder;

.field public b:I

.field public c:I

.field public d:I

.field public e:I


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/RecyclerView$ViewHolder;IIII)V
    .locals 4

    .line 590000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 590001
    .line 590002
    .line 590003
    const/4 v0, 0x5

    .line 590004
    new-array v0, v0, [Ljava/lang/Object;

    .line 590005
    .line 590006
    const/4 v1, 0x0

    .line 590007
    aput-object p1, v0, v1

    .line 590008
    .line 590009
    new-instance v1, Ljava/lang/Integer;

    .line 590010
    .line 590011
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 590012
    .line 590013
    .line 590014
    const/4 v2, 0x1

    .line 590015
    aput-object v1, v0, v2

    .line 590016
    .line 590017
    new-instance v1, Ljava/lang/Integer;

    .line 590018
    .line 590019
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 590020
    .line 590021
    .line 590022
    const/4 v2, 0x2

    .line 590023
    aput-object v1, v0, v2

    .line 590024
    .line 590025
    new-instance v1, Ljava/lang/Integer;

    .line 590026
    .line 590027
    invoke-direct {v1, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 590028
    .line 590029
    .line 590030
    const/4 v2, 0x3

    .line 590031
    aput-object v1, v0, v2

    .line 590032
    .line 590033
    new-instance v1, Ljava/lang/Integer;

    .line 590034
    .line 590035
    invoke-direct {v1, p5}, Ljava/lang/Integer;-><init>(I)V

    .line 590036
    .line 590037
    .line 590038
    const/4 v2, 0x4

    .line 590039
    aput-object v1, v0, v2

    .line 590040
    .line 590041
    sget-object v1, Lcom/dianping/shield/node/adapter/v$h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 590042
    .line 590043
    const v2, 0x7e91ed

    .line 590044
    .line 590045
    .line 590046
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 590047
    .line 590048
    .line 590049
    move-result v3

    .line 590050
    if-eqz v3, :cond_0

    .line 590051
    .line 590052
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 590053
    .line 590054
    .line 590055
    return-void

    .line 590056
    :cond_0
    iput-object p1, p0, Lcom/dianping/shield/node/adapter/v$h;->a:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    .line 590057
    .line 590058
    iput p2, p0, Lcom/dianping/shield/node/adapter/v$h;->b:I

    .line 590059
    .line 590060
    iput p3, p0, Lcom/dianping/shield/node/adapter/v$h;->c:I

    .line 590061
    .line 590062
    iput p4, p0, Lcom/dianping/shield/node/adapter/v$h;->d:I

    .line 590063
    .line 590064
    iput p5, p0, Lcom/dianping/shield/node/adapter/v$h;->e:I

    .line 590065
    .line 590066
    return-void
.end method
