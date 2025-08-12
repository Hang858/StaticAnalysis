.class public Lcom/meituan/sankuai/navisdk/shadow/proxy/multipart/CallProxy;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0xab1b1e25d59ef76L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getPicPostCall(Lcom/meituan/sankuai/navisdk/shadow/proxy/multipart/IPicPost;Ljava/lang/String;JLjava/io/File;)Lcom/sankuai/meituan/retrofit2/Call;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/sankuai/navisdk/shadow/proxy/multipart/IPicPost;",
            "Ljava/lang/String;",
            "J",
            "Ljava/io/File;",
            ")",
            "Lcom/sankuai/meituan/retrofit2/Call<",
            "Lcom/meituan/sankuai/navisdk/shadow/proxy/multipart/PicItem;",
            ">;"
        }
    .end annotation

    .line 280000
    const/4 v0, 0x4

    .line 280001
    new-array v0, v0, [Ljava/lang/Object;

    .line 280002
    .line 280003
    const/4 v1, 0x0

    .line 280004
    aput-object p0, v0, v1

    .line 280005
    .line 280006
    const/4 v1, 0x1

    .line 280007
    aput-object p1, v0, v1

    .line 280008
    .line 280009
    new-instance v1, Ljava/lang/Long;

    .line 280010
    .line 280011
    invoke-direct {v1, p2, p3}, Ljava/lang/Long;-><init>(J)V

    .line 280012
    .line 280013
    .line 280014
    const/4 v2, 0x2

    .line 280015
    aput-object v1, v0, v2

    .line 280016
    .line 280017
    const/4 v1, 0x3

    .line 280018
    aput-object p4, v0, v1

    .line 280019
    .line 280020
    sget-object v1, Lcom/meituan/sankuai/navisdk/shadow/proxy/multipart/CallProxy;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 280021
    .line 280022
    const/4 v2, 0x0

    .line 280023
    const v3, 0xa1d309

    .line 280024
    .line 280025
    .line 280026
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 280027
    .line 280028
    .line 280029
    move-result v4

    .line 280030
    if-eqz v4, :cond_0

    .line 280031
    .line 280032
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 280033
    .line 280034
    .line 280035
    move-result-object p0

    .line 280036
    check-cast p0, Lcom/sankuai/meituan/retrofit2/Call;

    .line 280037
    .line 280038
    return-object p0

    .line 280039
    :cond_0
    const-string v0, "multipart/form-data;charset=UTF-8"

    .line 280040
    .line 280041
    invoke-static {p4, v0}, Lcom/meituan/sankuai/navisdk/shadow/proxy/retrofit2/RequestBodyBuilderProxy;->build(Ljava/io/File;Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/RequestBody;

    .line 280042
    .line 280043
    .line 280044
    move-result-object v0

    .line 280045
    invoke-virtual {p4}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 280046
    .line 280047
    .line 280048
    move-result-object p4

    .line 280049
    const-string v1, "file"

    .line 280050
    .line 280051
    invoke-static {v1, p4, v0}, Lcom/sankuai/meituan/retrofit2/d0$b;->b(Ljava/lang/String;Ljava/lang/String;Lcom/sankuai/meituan/retrofit2/RequestBody;)Lcom/sankuai/meituan/retrofit2/d0$b;

    .line 280052
    .line 280053
    .line 280054
    move-result-object p4

    .line 280055
    invoke-interface {p0, p1, p2, p3, p4}, Lcom/meituan/sankuai/navisdk/shadow/proxy/multipart/IPicPost;->getPicUrl(Ljava/lang/String;JLcom/sankuai/meituan/retrofit2/d0$b;)Lcom/sankuai/meituan/retrofit2/Call;

    .line 280056
    .line 280057
    .line 280058
    move-result-object p0

    .line 280059
    return-object p0
.end method

.method public static getVenusApiCall(Lcom/meituan/sankuai/navisdk/shadow/proxy/multipart/IVenusApi;Lcom/sankuai/meituan/retrofit2/RequestBody;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Lcom/sankuai/meituan/retrofit2/Call;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/sankuai/navisdk/shadow/proxy/multipart/IVenusApi;",
            "Lcom/sankuai/meituan/retrofit2/RequestBody;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J)",
            "Lcom/sankuai/meituan/retrofit2/Call<",
            "Lcom/meituan/sankuai/navisdk/shadow/proxy/multipart/MapChannelVenusImgDTO;",
            ">;"
        }
    .end annotation

    .line 410000
    const/4 v0, 0x6

    .line 410001
    new-array v0, v0, [Ljava/lang/Object;

    .line 410002
    .line 410003
    const/4 v1, 0x0

    .line 410004
    aput-object p0, v0, v1

    .line 410005
    .line 410006
    const/4 v1, 0x1

    .line 410007
    aput-object p1, v0, v1

    .line 410008
    .line 410009
    const/4 v1, 0x2

    .line 410010
    aput-object p2, v0, v1

    .line 410011
    .line 410012
    const/4 v1, 0x3

    .line 410013
    aput-object p3, v0, v1

    .line 410014
    .line 410015
    const/4 v1, 0x4

    .line 410016
    aput-object p4, v0, v1

    .line 410017
    .line 410018
    new-instance v1, Ljava/lang/Long;

    .line 410019
    .line 410020
    invoke-direct {v1, p5, p6}, Ljava/lang/Long;-><init>(J)V

    .line 410021
    .line 410022
    .line 410023
    const/4 v2, 0x5

    .line 410024
    aput-object v1, v0, v2

    .line 410025
    .line 410026
    sget-object v1, Lcom/meituan/sankuai/navisdk/shadow/proxy/multipart/CallProxy;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410027
    .line 410028
    const/4 v2, 0x0

    .line 410029
    const v3, 0xccc67f

    .line 410030
    .line 410031
    .line 410032
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410033
    .line 410034
    .line 410035
    move-result v4

    .line 410036
    if-eqz v4, :cond_0

    .line 410037
    .line 410038
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410039
    .line 410040
    .line 410041
    move-result-object p0

    .line 410042
    check-cast p0, Lcom/sankuai/meituan/retrofit2/Call;

    .line 410043
    .line 410044
    return-object p0

    .line 410045
    :cond_0
    const-string v0, "file"

    .line 410046
    .line 410047
    invoke-static {v0, p2, p1}, Lcom/sankuai/meituan/retrofit2/d0$b;->b(Ljava/lang/String;Ljava/lang/String;Lcom/sankuai/meituan/retrofit2/RequestBody;)Lcom/sankuai/meituan/retrofit2/d0$b;

    .line 410048
    .line 410049
    .line 410050
    move-result-object v6

    .line 410051
    move-object v1, p0

    .line 410052
    move-object v2, p3

    .line 410053
    move-object v3, p4

    .line 410054
    move-wide v4, p5

    .line 410055
    invoke-interface/range {v1 .. v6}, Lcom/meituan/sankuai/navisdk/shadow/proxy/multipart/IVenusApi;->VenusUploadPic(Ljava/lang/String;Ljava/lang/String;JLcom/sankuai/meituan/retrofit2/d0$b;)Lcom/sankuai/meituan/retrofit2/Call;

    .line 410056
    .line 410057
    .line 410058
    move-result-object p0

    .line 410059
    return-object p0
.end method
