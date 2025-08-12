.class public final Lcom/sankuai/waimai/ugc/creator/ability/album/utils/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/ugc/creator/ability/album/utils/d$a;,
        Lcom/sankuai/waimai/ugc/creator/ability/album/utils/d$b;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/sankuai/waimai/ugc/creator/ability/album/utils/b;

.field public b:Lcom/sankuai/waimai/ugc/creator/ability/album/utils/a;

.field public c:Lcom/sankuai/waimai/ugc/creator/ability/album/utils/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/sankuai/waimai/ugc/creator/utils/task/a<",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/ugc/creator/entity/inner/a;",
            ">;>;"
        }
    .end annotation
.end field

.field public d:I

.field public final e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/ugc/creator/entity/inner/VideoData;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/ugc/creator/entity/inner/ImageData;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/ugc/creator/entity/inner/a;",
            ">;"
        }
    .end annotation
.end field

.field public h:I

.field public i:J

.field public j:J

.field public k:Lcom/sankuai/waimai/ugc/creator/ability/album/utils/d$a;

.field public final l:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x70e725d4e1b205cL    # -3.798340918085355E274

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 150000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 150001
    .line 150002
    .line 150003
    const/4 v0, 0x1

    .line 150004
    new-array v0, v0, [Ljava/lang/Object;

    .line 150005
    .line 150006
    const/4 v1, 0x0

    .line 150007
    aput-object p1, v0, v1

    .line 150008
    .line 150009
    sget-object v1, Lcom/sankuai/waimai/ugc/creator/ability/album/utils/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v2, 0xf679b3

    .line 150012
    .line 150013
    .line 150014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150015
    .line 150016
    .line 150017
    move-result v3

    .line 150018
    if-eqz v3, :cond_0

    .line 150019
    .line 150020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150021
    .line 150022
    .line 150023
    return-void

    .line 150024
    :cond_0
    const-wide/16 v0, 0xbb8

    .line 150025
    .line 150026
    iput-wide v0, p0, Lcom/sankuai/waimai/ugc/creator/ability/album/utils/d;->i:J

    .line 150027
    .line 150028
    const-wide/32 v0, 0xea60

    .line 150029
    .line 150030
    .line 150031
    iput-wide v0, p0, Lcom/sankuai/waimai/ugc/creator/ability/album/utils/d;->j:J

    .line 150032
    .line 150033
    iput-object p1, p0, Lcom/sankuai/waimai/ugc/creator/ability/album/utils/d;->l:Landroid/content/Context;

    .line 150034
    .line 150035
    new-instance p1, Ljava/util/ArrayList;

    .line 150036
    .line 150037
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 150038
    .line 150039
    .line 150040
    iput-object p1, p0, Lcom/sankuai/waimai/ugc/creator/ability/album/utils/d;->f:Ljava/util/ArrayList;

    .line 150041
    .line 150042
    new-instance p1, Ljava/util/ArrayList;

    .line 150043
    .line 150044
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 150045
    .line 150046
    .line 150047
    iput-object p1, p0, Lcom/sankuai/waimai/ugc/creator/ability/album/utils/d;->e:Ljava/util/ArrayList;

    .line 150048
    .line 150049
    new-instance p1, Ljava/util/ArrayList;

    .line 150050
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/sankuai/waimai/ugc/creator/ability/album/utils/d;->g:Ljava/util/ArrayList;

    return-void
.end method

.method public static b(Landroid/content/Context;Landroid/net/Uri;)Landroid/database/Cursor;
    .locals 13
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 260000
    const/4 v1, 0x2

    .line 260001
    new-array v1, v1, [Ljava/lang/Object;

    .line 260002
    .line 260003
    const/4 v2, 0x0

    .line 260004
    aput-object p0, v1, v2

    .line 260005
    .line 260006
    const/4 v2, 0x1

    .line 260007
    aput-object p1, v1, v2

    .line 260008
    .line 260009
    sget-object v2, Lcom/sankuai/waimai/ugc/creator/ability/album/utils/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 260010
    .line 260011
    const/4 v3, 0x0

    .line 260012
    const v4, 0x3b86e2

    .line 260013
    .line 260014
    .line 260015
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 260016
    .line 260017
    .line 260018
    move-result v5

    .line 260019
    if-eqz v5, :cond_0

    .line 260020
    .line 260021
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 260022
    .line 260023
    .line 260024
    move-result-object v0

    .line 260025
    check-cast v0, Landroid/database/Cursor;

    .line 260026
    .line 260027
    return-object v0

    .line 260028
    :cond_0
    const-string v4, "_id"

    .line 260029
    .line 260030
    const-string v5, "_data"

    .line 260031
    .line 260032
    const-string v6, "_size"

    .line 260033
    .line 260034
    const-string v7, "width"

    .line 260035
    .line 260036
    const-string v8, "height"

    .line 260037
    .line 260038
    const-string v9, "mime_type"

    .line 260039
    .line 260040
    const-string v10, "date_added"

    .line 260041
    .line 260042
    const-string v11, "bucket_id"

    .line 260043
    .line 260044
    const-string v12, "bucket_display_name"

    .line 260045
    .line 260046
    filled-new-array/range {v4 .. v12}, [Ljava/lang/String;

    .line 260047
    .line 260048
    .line 260049
    move-result-object v5

    .line 260050
    invoke-static {}, Lcom/sankuai/waimai/ugc/creator/manager/a;->a()Lcom/sankuai/waimai/ugc/creator/manager/b;

    .line 260051
    .line 260052
    .line 260053
    move-result-object v1

    .line 260054
    iget-object v1, v1, Lcom/sankuai/waimai/ugc/creator/manager/b;->y:Ljava/lang/String;

    .line 260055
    .line 260056
    invoke-static {p0, v1}, Lcom/meituan/android/privacy/interfaces/Privacy;->createContentResolver(Landroid/content/Context;Ljava/lang/String;)Lcom/meituan/android/privacy/interfaces/r;

    .line 260057
    .line 260058
    .line 260059
    move-result-object v0

    .line 260060
    if-eqz v0, :cond_1

    .line 260061
    .line 260062
    const/4 v7, 0x0

    .line 260063
    const-string v6, "mime_type==\'image/jpeg\' OR mime_type==\'image/png\'"

    .line 260064
    .line 260065
    const-string v8, "date_added DESC "

    .line 260066
    .line 260067
    move-object v3, v0

    .line 260068
    move-object v4, p1

    .line 260069
    invoke-interface/range {v3 .. v8}, Lcom/meituan/android/privacy/interfaces/r;->f(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 260070
    move-result-object v0

    return-object v0

    :cond_1
    return-object v3
.end method

.method public static g(Landroid/database/Cursor;Z)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/Cursor;",
            "Z)",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/ugc/creator/entity/inner/ImageData;",
            ">;"
        }
    .end annotation

    .line 260000
    const/4 v0, 0x2

    .line 260001
    new-array v0, v0, [Ljava/lang/Object;

    .line 260002
    .line 260003
    const/4 v1, 0x0

    .line 260004
    aput-object p0, v0, v1

    .line 260005
    .line 260006
    new-instance v1, Ljava/lang/Byte;

    .line 260007
    .line 260008
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 260009
    .line 260010
    .line 260011
    const/4 v2, 0x1

    .line 260012
    aput-object v1, v0, v2

    .line 260013
    .line 260014
    sget-object v1, Lcom/sankuai/waimai/ugc/creator/ability/album/utils/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 260015
    .line 260016
    const/4 v2, 0x0

    .line 260017
    const v3, 0xc330ac

    .line 260018
    .line 260019
    .line 260020
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 260021
    .line 260022
    .line 260023
    move-result v4

    .line 260024
    if-eqz v4, :cond_0

    .line 260025
    .line 260026
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 260027
    .line 260028
    .line 260029
    move-result-object p0

    .line 260030
    check-cast p0, Ljava/util/List;

    .line 260031
    .line 260032
    return-object p0

    .line 260033
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 260034
    .line 260035
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 260036
    .line 260037
    .line 260038
    if-eqz p0, :cond_2

    .line 260039
    .line 260040
    :cond_1
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    .line 260041
    .line 260042
    .line 260043
    move-result v1

    .line 260044
    if-eqz v1, :cond_2

    .line 260045
    .line 260046
    const-string v1, "_data"

    .line 260047
    .line 260048
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 260049
    .line 260050
    .line 260051
    move-result v1

    .line 260052
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 260053
    .line 260054
    .line 260055
    move-result-object v4

    .line 260056
    const-string v1, "_size"

    .line 260057
    .line 260058
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 260059
    .line 260060
    .line 260061
    move-result v1

    .line 260062
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 260063
    .line 260064
    .line 260065
    move-result v5

    .line 260066
    const-string v1, "width"

    .line 260067
    .line 260068
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 260069
    .line 260070
    .line 260071
    move-result v1

    .line 260072
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 260073
    .line 260074
    .line 260075
    move-result v6

    .line 260076
    const-string v1, "height"

    .line 260077
    .line 260078
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 260079
    .line 260080
    .line 260081
    move-result v1

    .line 260082
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 260083
    .line 260084
    .line 260085
    move-result v7

    .line 260086
    const-string v1, "bucket_id"

    .line 260087
    .line 260088
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 260089
    .line 260090
    .line 260091
    move-result v1

    .line 260092
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 260093
    .line 260094
    .line 260095
    move-result-object v8

    .line 260096
    const-string v1, "bucket_display_name"

    .line 260097
    .line 260098
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 260099
    .line 260100
    .line 260101
    move-result v1

    .line 260102
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 260103
    .line 260104
    .line 260105
    move-result-object v9

    .line 260106
    const-string v1, "date_added"

    .line 260107
    .line 260108
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 260109
    .line 260110
    .line 260111
    move-result v1

    .line 260112
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 260113
    .line 260114
    .line 260115
    move-result-wide v10

    .line 260116
    new-instance v1, Lcom/sankuai/waimai/ugc/creator/entity/inner/ImageData;

    .line 260117
    .line 260118
    move-object v2, v1

    .line 260119
    move-object v3, v4

    .line 260120
    invoke-direct/range {v2 .. v11}, Lcom/sankuai/waimai/ugc/creator/entity/inner/ImageData;-><init>(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;J)V

    .line 260121
    .line 260122
    .line 260123
    iget-object v2, v1, Lcom/sankuai/waimai/ugc/creator/entity/inner/MediaData;->d:Ljava/lang/String;

    .line 260124
    .line 260125
    invoke-static {v2}, Lcom/sankuai/waimai/ugc/creator/utils/f;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 260126
    .line 260127
    .line 260128
    move-result-object v2

    .line 260129
    iput-object v2, v1, Lcom/sankuai/waimai/ugc/creator/entity/inner/MediaData;->n:Ljava/lang/String;

    .line 260130
    .line 260131
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 260132
    .line 260133
    .line 260134
    if-eqz p1, :cond_1

    .line 260135
    .line 260136
    :cond_2
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/ugc/creator/entity/inner/a;",
            ">;)V"
        }
    .end annotation

    .line 150000
    const/4 v0, 0x1

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p1, v0, v1

    .line 150005
    .line 150006
    sget-object v1, Lcom/sankuai/waimai/ugc/creator/ability/album/utils/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const v2, 0xe40b8c

    .line 150009
    .line 150010
    .line 150011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150012
    .line 150013
    .line 150014
    move-result v3

    .line 150015
    if-eqz v3, :cond_0

    .line 150016
    .line 150017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150018
    .line 150019
    .line 150020
    return-void

    .line 150021
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/ugc/creator/ability/album/utils/d;->k:Lcom/sankuai/waimai/ugc/creator/ability/album/utils/d$a;

    .line 150022
    .line 150023
    if-eqz v0, :cond_1

    .line 150024
    .line 150025
    invoke-interface {v0, p1}, Lcom/sankuai/waimai/ugc/creator/ability/album/utils/d$a;->a(Ljava/util/List;)V

    :cond_1
    return-void
.end method

.method public final c(I)Lcom/sankuai/waimai/ugc/creator/entity/inner/a;
    .locals 4
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 150000
    const/4 v0, 0x1

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    new-instance v1, Ljava/lang/Integer;

    .line 150004
    .line 150005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 150006
    .line 150007
    .line 150008
    const/4 v2, 0x0

    .line 150009
    aput-object v1, v0, v2

    .line 150010
    .line 150011
    sget-object v1, Lcom/sankuai/waimai/ugc/creator/ability/album/utils/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150012
    .line 150013
    const v2, 0x835749

    .line 150014
    .line 150015
    .line 150016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150017
    .line 150018
    .line 150019
    move-result v3

    .line 150020
    if-eqz v3, :cond_0

    .line 150021
    .line 150022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150023
    .line 150024
    .line 150025
    move-result-object p1

    .line 150026
    check-cast p1, Lcom/sankuai/waimai/ugc/creator/entity/inner/a;

    .line 150027
    .line 150028
    return-object p1

    .line 150029
    :cond_0
    if-ltz p1, :cond_1

    .line 150030
    .line 150031
    iget-object v0, p0, Lcom/sankuai/waimai/ugc/creator/ability/album/utils/d;->g:Ljava/util/ArrayList;

    .line 150032
    .line 150033
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 150034
    .line 150035
    .line 150036
    move-result v0

    .line 150037
    if-ge p1, v0, :cond_1

    .line 150038
    .line 150039
    iget-object v0, p0, Lcom/sankuai/waimai/ugc/creator/ability/album/utils/d;->g:Ljava/util/ArrayList;

    .line 150040
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sankuai/waimai/ugc/creator/entity/inner/a;

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final d()Z
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/ugc/creator/ability/album/utils/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xdab17a

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/ugc/creator/ability/album/utils/d;->g:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/sankuai/waimai/foundation/utils/b;->d(Ljava/util/Collection;)Z

    move-result v0

    return v0
.end method

.method public final e()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/ugc/creator/ability/album/utils/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x2c6a87

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
    return-void

    .line 100018
    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/waimai/ugc/creator/ability/album/utils/d;->h()V

    .line 100019
    .line 100020
    .line 100021
    iget v0, p0, Lcom/sankuai/waimai/ugc/creator/ability/album/utils/d;->h:I

    .line 100022
    .line 100023
    const/4 v1, 0x1

    .line 100024
    if-eqz v0, :cond_1

    .line 100025
    .line 100026
    if-ne v0, v1, :cond_2

    .line 100027
    .line 100028
    :cond_1
    iget v0, p0, Lcom/sankuai/waimai/ugc/creator/ability/album/utils/d;->d:I

    .line 100029
    .line 100030
    add-int/2addr v0, v1

    .line 100031
    iput v0, p0, Lcom/sankuai/waimai/ugc/creator/ability/album/utils/d;->d:I

    .line 100032
    .line 100033
    new-instance v0, Lcom/sankuai/waimai/ugc/creator/ability/album/utils/a;

    .line 100034
    .line 100035
    invoke-direct {v0, p0}, Lcom/sankuai/waimai/ugc/creator/ability/album/utils/a;-><init>(Lcom/sankuai/waimai/ugc/creator/ability/album/utils/d;)V

    .line 100036
    .line 100037
    .line 100038
    iput-object v0, p0, Lcom/sankuai/waimai/ugc/creator/ability/album/utils/d;->b:Lcom/sankuai/waimai/ugc/creator/ability/album/utils/a;

    .line 100039
    .line 100040
    invoke-static {v0}, Lcom/sankuai/waimai/ugc/creator/utils/task/b;->a(Lcom/sankuai/waimai/ugc/creator/utils/task/a;)V

    .line 100041
    .line 100042
    .line 100043
    :cond_2
    iget v0, p0, Lcom/sankuai/waimai/ugc/creator/ability/album/utils/d;->h:I

    .line 100044
    .line 100045
    if-eqz v0, :cond_3

    .line 100046
    .line 100047
    const/4 v2, 0x2

    .line 100048
    if-ne v0, v2, :cond_4

    .line 100049
    .line 100050
    :cond_3
    iget v0, p0, Lcom/sankuai/waimai/ugc/creator/ability/album/utils/d;->d:I

    .line 100051
    .line 100052
    add-int/2addr v0, v1

    .line 100053
    iput v0, p0, Lcom/sankuai/waimai/ugc/creator/ability/album/utils/d;->d:I

    .line 100054
    .line 100055
    new-instance v0, Lcom/sankuai/waimai/ugc/creator/ability/album/utils/b;

    .line 100056
    .line 100057
    invoke-direct {v0, p0}, Lcom/sankuai/waimai/ugc/creator/ability/album/utils/b;-><init>(Lcom/sankuai/waimai/ugc/creator/ability/album/utils/d;)V

    .line 100058
    .line 100059
    .line 100060
    iput-object v0, p0, Lcom/sankuai/waimai/ugc/creator/ability/album/utils/d;->a:Lcom/sankuai/waimai/ugc/creator/ability/album/utils/b;

    .line 100061
    .line 100062
    invoke-static {v0}, Lcom/sankuai/waimai/ugc/creator/utils/task/b;->a(Lcom/sankuai/waimai/ugc/creator/utils/task/a;)V

    .line 100063
    .line 100064
    .line 100065
    :cond_4
    return-void
.end method

.method public final f()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/ugc/creator/ability/album/utils/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xa11a85

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
    return-void

    .line 100018
    :cond_0
    iget v0, p0, Lcom/sankuai/waimai/ugc/creator/ability/album/utils/d;->d:I

    .line 100019
    .line 100020
    add-int/lit8 v0, v0, -0x1

    .line 100021
    .line 100022
    iput v0, p0, Lcom/sankuai/waimai/ugc/creator/ability/album/utils/d;->d:I

    .line 100023
    .line 100024
    if-nez v0, :cond_2

    .line 100025
    .line 100026
    iget-object v0, p0, Lcom/sankuai/waimai/ugc/creator/ability/album/utils/d;->f:Ljava/util/ArrayList;

    .line 100027
    .line 100028
    invoke-static {v0}, Lcom/sankuai/waimai/foundation/utils/b;->d(Ljava/util/Collection;)Z

    .line 100029
    .line 100030
    .line 100031
    move-result v0

    .line 100032
    if-eqz v0, :cond_1

    .line 100033
    .line 100034
    iget-object v0, p0, Lcom/sankuai/waimai/ugc/creator/ability/album/utils/d;->e:Ljava/util/ArrayList;

    .line 100035
    .line 100036
    invoke-static {v0}, Lcom/sankuai/waimai/foundation/utils/b;->d(Ljava/util/Collection;)Z

    .line 100037
    .line 100038
    .line 100039
    move-result v0

    .line 100040
    if-eqz v0, :cond_1

    .line 100041
    .line 100042
    new-instance v0, Ljava/util/ArrayList;

    .line 100043
    .line 100044
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 100045
    .line 100046
    .line 100047
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/ugc/creator/ability/album/utils/d;->a(Ljava/util/List;)V

    .line 100048
    .line 100049
    .line 100050
    goto :goto_0

    .line 100051
    :cond_1
    new-instance v0, Lcom/sankuai/waimai/ugc/creator/ability/album/utils/c;

    .line 100052
    .line 100053
    invoke-direct {v0, p0}, Lcom/sankuai/waimai/ugc/creator/ability/album/utils/c;-><init>(Lcom/sankuai/waimai/ugc/creator/ability/album/utils/d;)V

    .line 100054
    .line 100055
    .line 100056
    iput-object v0, p0, Lcom/sankuai/waimai/ugc/creator/ability/album/utils/d;->c:Lcom/sankuai/waimai/ugc/creator/ability/album/utils/c;

    .line 100057
    .line 100058
    invoke-static {v0}, Lcom/sankuai/waimai/ugc/creator/utils/task/b;->a(Lcom/sankuai/waimai/ugc/creator/utils/task/a;)V

    .line 100059
    .line 100060
    :cond_2
    :goto_0
    return-void
.end method

.method public final h()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/ugc/creator/ability/album/utils/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x846a17

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    iget-object v1, p0, Lcom/sankuai/waimai/ugc/creator/ability/album/utils/d;->b:Lcom/sankuai/waimai/ugc/creator/ability/album/utils/a;

    .line 100019
    .line 100020
    const/4 v2, 0x0

    .line 100021
    if-eqz v1, :cond_1

    .line 100022
    .line 100023
    invoke-virtual {v1}, Lcom/sankuai/waimai/ugc/creator/utils/task/a;->c()Z

    .line 100024
    .line 100025
    .line 100026
    move-result v1

    .line 100027
    if-nez v1, :cond_1

    .line 100028
    .line 100029
    iget-object v1, p0, Lcom/sankuai/waimai/ugc/creator/ability/album/utils/d;->b:Lcom/sankuai/waimai/ugc/creator/ability/album/utils/a;

    .line 100030
    .line 100031
    invoke-virtual {v1}, Lcom/sankuai/waimai/ugc/creator/ability/album/utils/d$b;->a()V

    .line 100032
    .line 100033
    .line 100034
    iput-object v2, p0, Lcom/sankuai/waimai/ugc/creator/ability/album/utils/d;->b:Lcom/sankuai/waimai/ugc/creator/ability/album/utils/a;

    .line 100035
    .line 100036
    :cond_1
    iget-object v1, p0, Lcom/sankuai/waimai/ugc/creator/ability/album/utils/d;->a:Lcom/sankuai/waimai/ugc/creator/ability/album/utils/b;

    .line 100037
    .line 100038
    if-eqz v1, :cond_2

    .line 100039
    .line 100040
    invoke-virtual {v1}, Lcom/sankuai/waimai/ugc/creator/utils/task/a;->c()Z

    .line 100041
    .line 100042
    .line 100043
    move-result v1

    .line 100044
    if-nez v1, :cond_2

    .line 100045
    .line 100046
    iget-object v1, p0, Lcom/sankuai/waimai/ugc/creator/ability/album/utils/d;->a:Lcom/sankuai/waimai/ugc/creator/ability/album/utils/b;

    .line 100047
    .line 100048
    invoke-virtual {v1}, Lcom/sankuai/waimai/ugc/creator/ability/album/utils/d$b;->a()V

    .line 100049
    .line 100050
    .line 100051
    iput-object v2, p0, Lcom/sankuai/waimai/ugc/creator/ability/album/utils/d;->a:Lcom/sankuai/waimai/ugc/creator/ability/album/utils/b;

    .line 100052
    .line 100053
    :cond_2
    iget-object v1, p0, Lcom/sankuai/waimai/ugc/creator/ability/album/utils/d;->c:Lcom/sankuai/waimai/ugc/creator/ability/album/utils/c;

    .line 100054
    .line 100055
    if-eqz v1, :cond_3

    .line 100056
    .line 100057
    invoke-virtual {v1}, Lcom/sankuai/waimai/ugc/creator/utils/task/a;->c()Z

    .line 100058
    .line 100059
    .line 100060
    move-result v1

    .line 100061
    if-nez v1, :cond_3

    .line 100062
    .line 100063
    iget-object v1, p0, Lcom/sankuai/waimai/ugc/creator/ability/album/utils/d;->c:Lcom/sankuai/waimai/ugc/creator/ability/album/utils/c;

    .line 100064
    .line 100065
    invoke-virtual {v1}, Lcom/sankuai/waimai/ugc/creator/utils/task/a;->a()V

    .line 100066
    .line 100067
    .line 100068
    iput-object v2, p0, Lcom/sankuai/waimai/ugc/creator/ability/album/utils/d;->c:Lcom/sankuai/waimai/ugc/creator/ability/album/utils/c;

    .line 100069
    .line 100070
    :cond_3
    iput v0, p0, Lcom/sankuai/waimai/ugc/creator/ability/album/utils/d;->d:I

    .line 100071
    .line 100072
    iget-object v0, p0, Lcom/sankuai/waimai/ugc/creator/ability/album/utils/d;->f:Ljava/util/ArrayList;

    .line 100073
    .line 100074
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 100075
    .line 100076
    .line 100077
    iget-object v0, p0, Lcom/sankuai/waimai/ugc/creator/ability/album/utils/d;->e:Ljava/util/ArrayList;

    .line 100078
    .line 100079
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 100080
    .line 100081
    .line 100082
    iget-object v0, p0, Lcom/sankuai/waimai/ugc/creator/ability/album/utils/d;->g:Ljava/util/ArrayList;

    .line 100083
    .line 100084
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 100085
    .line 100086
    .line 100087
    return-void
.end method

.method public final i(JJ)Lcom/sankuai/waimai/ugc/creator/ability/album/utils/d;
    .locals 4

    .line 260000
    const/4 v0, 0x2

    .line 260001
    new-array v0, v0, [Ljava/lang/Object;

    .line 260002
    .line 260003
    new-instance v1, Ljava/lang/Long;

    .line 260004
    .line 260005
    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 260006
    .line 260007
    .line 260008
    const/4 v2, 0x0

    .line 260009
    aput-object v1, v0, v2

    .line 260010
    .line 260011
    new-instance v1, Ljava/lang/Long;

    .line 260012
    .line 260013
    invoke-direct {v1, p3, p4}, Ljava/lang/Long;-><init>(J)V

    .line 260014
    .line 260015
    .line 260016
    const/4 v2, 0x1

    .line 260017
    aput-object v1, v0, v2

    .line 260018
    .line 260019
    sget-object v1, Lcom/sankuai/waimai/ugc/creator/ability/album/utils/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 260020
    .line 260021
    const v2, 0xc4f4d5

    .line 260022
    .line 260023
    .line 260024
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 260025
    .line 260026
    .line 260027
    move-result v3

    .line 260028
    if-eqz v3, :cond_0

    .line 260029
    .line 260030
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 260031
    .line 260032
    .line 260033
    move-result-object p1

    .line 260034
    check-cast p1, Lcom/sankuai/waimai/ugc/creator/ability/album/utils/d;

    .line 260035
    .line 260036
    return-object p1

    .line 260037
    :cond_0
    iput-wide p1, p0, Lcom/sankuai/waimai/ugc/creator/ability/album/utils/d;->i:J

    .line 260038
    .line 260039
    iput-wide p3, p0, Lcom/sankuai/waimai/ugc/creator/ability/album/utils/d;->j:J

    .line 260040
    return-object p0
.end method
