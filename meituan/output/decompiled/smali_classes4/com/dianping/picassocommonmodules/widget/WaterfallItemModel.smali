.class public Lcom/dianping/picassocommonmodules/widget/WaterfallItemModel;
.super Lcom/dianping/picasso/model/GroupModel;
.source "SourceFile"

# interfaces
.implements Lcom/dianping/picasso/view/list/StickyTopInterface;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final e:Lcom/dianping/picassocommonmodules/widget/WaterfallItemModel$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/dianping/jscore/model/DecodingFactory<",
            "Lcom/dianping/picassocommonmodules/widget/WaterfallItemModel;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:I

.field public c:Z

.field public d:Ljava/lang/Float;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x41b105cfeb96e9bcL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    new-instance v0, Lcom/dianping/picassocommonmodules/widget/WaterfallItemModel$a;

    invoke-direct {v0}, Lcom/dianping/picassocommonmodules/widget/WaterfallItemModel$a;-><init>()V

    sput-object v0, Lcom/dianping/picassocommonmodules/widget/WaterfallItemModel;->e:Lcom/dianping/picassocommonmodules/widget/WaterfallItemModel$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/dianping/picasso/model/GroupModel;-><init>()V

    return-void
.end method


# virtual methods
.method public final getStickyTop()Ljava/lang/Integer;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/dianping/picassocommonmodules/widget/WaterfallItemModel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x96b88c

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/Integer;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/dianping/picassocommonmodules/widget/WaterfallItemModel;->d:Ljava/lang/Float;

    .line 100022
    .line 100023
    if-eqz v0, :cond_1

    .line 100024
    .line 100025
    sget-object v1, Lcom/dianping/picasso/PicassoEnvironment;->globalContext:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {v1, v0}, Lcom/dianping/picasso/PicassoUtils;->dp2px(Landroid/content/Context;F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

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
    sget-object v1, Lcom/dianping/picassocommonmodules/widget/WaterfallItemModel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410015
    .line 410016
    const v2, 0x86f77c

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
    const/16 v0, 0x5c77

    .line 410030
    .line 410031
    if-eq p1, v0, :cond_4

    .line 410032
    .line 410033
    const/16 v0, 0x62ac

    .line 410034
    .line 410035
    if-eq p1, v0, :cond_3

    .line 410036
    .line 410037
    const/16 v0, 0x62af

    .line 410038
    .line 410039
    if-eq p1, v0, :cond_2

    .line 410040
    .line 410041
    const v0, 0xe4cc

    .line 410042
    .line 410043
    .line 410044
    if-eq p1, v0, :cond_1

    .line 410045
    .line 410046
    invoke-super {p0, p1, p2}, Lcom/dianping/picasso/model/GroupModel;->readExtraProperty(ILcom/dianping/jscore/model/Unarchived;)V

    .line 410047
    .line 410048
    .line 410049
    goto :goto_0

    .line 410050
    :cond_1
    invoke-virtual {p2}, Lcom/dianping/jscore/model/Unarchived;->readString()Ljava/lang/String;

    .line 410051
    .line 410052
    .line 410053
    move-result-object p1

    .line 410054
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 410055
    .line 410056
    .line 410057
    move-result p1

    .line 410058
    iput p1, p0, Lcom/dianping/picassocommonmodules/widget/WaterfallItemModel;->b:I

    .line 410059
    .line 410060
    goto :goto_0

    .line 410061
    :cond_2
    invoke-virtual {p2}, Lcom/dianping/jscore/model/Unarchived;->readString()Ljava/lang/String;

    .line 410062
    .line 410063
    .line 410064
    move-result-object p1

    .line 410065
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 410066
    .line 410067
    .line 410068
    move-result p1

    .line 410069
    iput p1, p0, Lcom/dianping/picassocommonmodules/widget/WaterfallItemModel;->a:I

    .line 410070
    .line 410071
    goto :goto_0

    .line 410072
    :cond_3
    invoke-virtual {p2}, Lcom/dianping/jscore/model/Unarchived;->readDouble()D

    .line 410073
    .line 410074
    .line 410075
    move-result-wide p1

    .line 410076
    double-to-float p1, p1

    .line 410077
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 410078
    .line 410079
    .line 410080
    move-result-object p1

    .line 410081
    iput-object p1, p0, Lcom/dianping/picassocommonmodules/widget/WaterfallItemModel;->d:Ljava/lang/Float;

    .line 410082
    .line 410083
    goto :goto_0

    .line 410084
    :cond_4
    invoke-virtual {p2}, Lcom/dianping/jscore/model/Unarchived;->readBoolean()Z

    .line 410085
    .line 410086
    .line 410087
    move-result p1

    .line 410088
    iput-boolean p1, p0, Lcom/dianping/picassocommonmodules/widget/WaterfallItemModel;->c:Z

    .line 410089
    .line 410090
    :goto_0
    return-void
.end method
