.class public Lcom/dianping/picassocommonmodules/widget/ViewPagerItemModel;
.super Lcom/dianping/picasso/model/GroupModel;
.source "SourceFile"


# static fields
.field public static final c:Lcom/dianping/picassocommonmodules/widget/ViewPagerItemModel$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/dianping/jscore/model/DecodingFactory<",
            "Lcom/dianping/picassocommonmodules/widget/ViewPagerItemModel;",
            ">;"
        }
    .end annotation
.end field

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:I

.field public b:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x748ea3f0cc77f12bL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    new-instance v0, Lcom/dianping/picassocommonmodules/widget/ViewPagerItemModel$a;

    invoke-direct {v0}, Lcom/dianping/picassocommonmodules/widget/ViewPagerItemModel$a;-><init>()V

    sput-object v0, Lcom/dianping/picassocommonmodules/widget/ViewPagerItemModel;->c:Lcom/dianping/picassocommonmodules/widget/ViewPagerItemModel$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/dianping/picasso/model/GroupModel;-><init>()V

    return-void
.end method


# virtual methods
.method public readExtraProperty(ILcom/dianping/jscore/model/Unarchived;)V
    .locals 4
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dianping/jscore/model/ArchiveException;
        }
    .end annotation

    .line 410000
    const/4 v0, 0x2

    .line 410001
    new-array v0, v0, [Ljava/lang/Object;

    .line 410002
    .line 410003
    new-instance v1, Ljava/lang/Integer;

    .line 410004
    .line 410005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 410006
    .line 410007
    .line 410008
    const/4 v2, 0x0

    .line 410009
    aput-object v1, v0, v2

    .line 410010
    .line 410011
    const/4 v1, 0x1

    .line 410012
    aput-object p2, v0, v1

    .line 410013
    .line 410014
    sget-object v1, Lcom/dianping/picassocommonmodules/widget/ViewPagerItemModel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410015
    .line 410016
    const v2, 0x5b1b47

    .line 410017
    .line 410018
    .line 410019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410020
    .line 410021
    .line 410022
    move-result v3

    .line 410023
    if-eqz v3, :cond_0

    .line 410024
    .line 410025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410026
    .line 410027
    .line 410028
    return-void

    .line 410029
    :cond_0
    const/16 v0, 0x62af

    .line 410030
    .line 410031
    if-eq p1, v0, :cond_2

    .line 410032
    .line 410033
    const v0, 0xe4cc

    .line 410034
    .line 410035
    .line 410036
    if-eq p1, v0, :cond_1

    .line 410037
    .line 410038
    invoke-super {p0, p1, p2}, Lcom/dianping/picasso/model/GroupModel;->readExtraProperty(ILcom/dianping/jscore/model/Unarchived;)V

    .line 410039
    .line 410040
    .line 410041
    goto :goto_0

    .line 410042
    :cond_1
    invoke-virtual {p2}, Lcom/dianping/jscore/model/Unarchived;->readString()Ljava/lang/String;

    .line 410043
    .line 410044
    .line 410045
    move-result-object p1

    .line 410046
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 410047
    .line 410048
    .line 410049
    move-result p1

    .line 410050
    iput p1, p0, Lcom/dianping/picassocommonmodules/widget/ViewPagerItemModel;->b:I

    .line 410051
    .line 410052
    goto :goto_0

    .line 410053
    :cond_2
    invoke-virtual {p2}, Lcom/dianping/jscore/model/Unarchived;->readString()Ljava/lang/String;

    .line 410054
    .line 410055
    .line 410056
    move-result-object p1

    .line 410057
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 410058
    .line 410059
    .line 410060
    move-result p1

    iput p1, p0, Lcom/dianping/picassocommonmodules/widget/ViewPagerItemModel;->a:I

    :goto_0
    return-void
.end method
