.class public Lcom/dianping/videoview/picasso/PicassoSKRMediaPlayerModel;
.super Lcom/dianping/picasso/model/PicassoModel;
.source "SourceFile"


# static fields
.field public static final b:Lcom/dianping/videoview/picasso/PicassoSKRMediaPlayerModel$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/dianping/jscore/model/DecodingFactory<",
            "Lcom/dianping/videoview/picasso/PicassoSKRMediaPlayerModel;",
            ">;"
        }
    .end annotation
.end field

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x574428707f048928L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    new-instance v0, Lcom/dianping/videoview/picasso/PicassoSKRMediaPlayerModel$a;

    invoke-direct {v0}, Lcom/dianping/videoview/picasso/PicassoSKRMediaPlayerModel$a;-><init>()V

    sput-object v0, Lcom/dianping/videoview/picasso/PicassoSKRMediaPlayerModel;->b:Lcom/dianping/videoview/picasso/PicassoSKRMediaPlayerModel$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/dianping/picasso/model/PicassoModel;-><init>()V

    return-void
.end method


# virtual methods
.method public final readExtraProperty(ILcom/dianping/jscore/model/Unarchived;)V
    .locals 4
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
    sget-object v1, Lcom/dianping/videoview/picasso/PicassoSKRMediaPlayerModel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410015
    .line 410016
    const v2, 0xe4e306

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
    const v0, 0xc61a

    .line 410030
    .line 410031
    .line 410032
    if-eq p1, v0, :cond_1

    .line 410033
    .line 410034
    invoke-super {p0, p1, p2}, Lcom/dianping/picasso/model/PicassoModel;->readExtraProperty(ILcom/dianping/jscore/model/Unarchived;)V

    .line 410035
    .line 410036
    .line 410037
    goto :goto_0

    .line 410038
    :cond_1
    invoke-virtual {p2}, Lcom/dianping/jscore/model/Unarchived;->readString()Ljava/lang/String;

    .line 410039
    .line 410040
    move-result-object p1

    iput-object p1, p0, Lcom/dianping/videoview/picasso/PicassoSKRMediaPlayerModel;->a:Ljava/lang/String;

    :goto_0
    return-void
.end method
