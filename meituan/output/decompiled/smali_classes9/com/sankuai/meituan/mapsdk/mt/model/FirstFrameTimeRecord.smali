.class public final Lcom/sankuai/meituan/mapsdk/mt/model/FirstFrameTimeRecord;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/sankuai/meituan/mapsdk/mt/model/FirstFrameTimeRecord;",
            ">;"
        }
    .end annotation
.end field

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Z

.field public b:I

.field public c:I

.field public d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public e:I

.field public f:I

.field public g:J

.field public h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public i:I

.field public j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public k:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x24a232ed2296c35eL    # -1.3220563385720655E132

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    new-instance v0, Lcom/sankuai/meituan/mapsdk/mt/model/FirstFrameTimeRecord$a;

    invoke-direct {v0}, Lcom/sankuai/meituan/mapsdk/mt/model/FirstFrameTimeRecord$a;-><init>()V

    sput-object v0, Lcom/sankuai/meituan/mapsdk/mt/model/FirstFrameTimeRecord;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 7

    .line 120000
    const-class v0, Ljava/lang/Integer;

    .line 120001
    .line 120002
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120003
    .line 120004
    .line 120005
    const/4 v1, 0x1

    .line 120006
    new-array v2, v1, [Ljava/lang/Object;

    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    aput-object p1, v2, v3

    .line 120010
    .line 120011
    sget-object v4, Lcom/sankuai/meituan/mapsdk/mt/model/FirstFrameTimeRecord;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v5, 0xfda047

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v2, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v6

    .line 120020
    if-eqz v6, :cond_0

    .line 120021
    .line 120022
    invoke-static {v2, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 120027
    .line 120028
    .line 120029
    move-result v2

    .line 120030
    if-eqz v2, :cond_1

    .line 120031
    .line 120032
    goto :goto_0

    .line 120033
    :cond_1
    const/4 v1, 0x0

    .line 120034
    :goto_0
    iput-boolean v1, p0, Lcom/sankuai/meituan/mapsdk/mt/model/FirstFrameTimeRecord;->a:Z

    .line 120035
    .line 120036
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 120037
    .line 120038
    .line 120039
    move-result v1

    .line 120040
    iput v1, p0, Lcom/sankuai/meituan/mapsdk/mt/model/FirstFrameTimeRecord;->b:I

    .line 120041
    .line 120042
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 120043
    .line 120044
    .line 120045
    move-result v1

    .line 120046
    iput v1, p0, Lcom/sankuai/meituan/mapsdk/mt/model/FirstFrameTimeRecord;->c:I

    .line 120047
    .line 120048
    new-instance v1, Ljava/util/ArrayList;

    .line 120049
    .line 120050
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 120051
    .line 120052
    .line 120053
    iput-object v1, p0, Lcom/sankuai/meituan/mapsdk/mt/model/FirstFrameTimeRecord;->d:Ljava/util/ArrayList;

    .line 120054
    .line 120055
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 120056
    .line 120057
    .line 120058
    move-result-object v2

    .line 120059
    invoke-virtual {p1, v1, v2}, Landroid/os/Parcel;->readList(Ljava/util/List;Ljava/lang/ClassLoader;)V

    .line 120060
    .line 120061
    .line 120062
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 120063
    .line 120064
    .line 120065
    move-result v1

    .line 120066
    iput v1, p0, Lcom/sankuai/meituan/mapsdk/mt/model/FirstFrameTimeRecord;->e:I

    .line 120067
    .line 120068
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 120069
    .line 120070
    .line 120071
    move-result v1

    .line 120072
    iput v1, p0, Lcom/sankuai/meituan/mapsdk/mt/model/FirstFrameTimeRecord;->f:I

    .line 120073
    .line 120074
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 120075
    .line 120076
    .line 120077
    move-result-wide v1

    .line 120078
    iput-wide v1, p0, Lcom/sankuai/meituan/mapsdk/mt/model/FirstFrameTimeRecord;->g:J

    .line 120079
    .line 120080
    new-instance v1, Ljava/util/ArrayList;

    .line 120081
    .line 120082
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 120083
    .line 120084
    .line 120085
    iput-object v1, p0, Lcom/sankuai/meituan/mapsdk/mt/model/FirstFrameTimeRecord;->h:Ljava/util/ArrayList;

    .line 120086
    .line 120087
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 120088
    .line 120089
    .line 120090
    move-result-object v2

    .line 120091
    invoke-virtual {p1, v1, v2}, Landroid/os/Parcel;->readList(Ljava/util/List;Ljava/lang/ClassLoader;)V

    .line 120092
    .line 120093
    .line 120094
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 120095
    .line 120096
    .line 120097
    move-result v1

    .line 120098
    iput v1, p0, Lcom/sankuai/meituan/mapsdk/mt/model/FirstFrameTimeRecord;->i:I

    .line 120099
    .line 120100
    new-instance v1, Ljava/util/ArrayList;

    .line 120101
    .line 120102
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 120103
    .line 120104
    .line 120105
    iput-object v1, p0, Lcom/sankuai/meituan/mapsdk/mt/model/FirstFrameTimeRecord;->j:Ljava/util/ArrayList;

    .line 120106
    .line 120107
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 120108
    .line 120109
    .line 120110
    move-result-object v0

    .line 120111
    invoke-virtual {p1, v1, v0}, Landroid/os/Parcel;->readList(Ljava/util/List;Ljava/lang/ClassLoader;)V

    .line 120112
    .line 120113
    .line 120114
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 120115
    .line 120116
    .line 120117
    move-result-wide v0

    .line 120118
    iput-wide v0, p0, Lcom/sankuai/meituan/mapsdk/mt/model/FirstFrameTimeRecord;->k:J

    .line 120119
    .line 120120
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/meituan/mapsdk/mt/model/FirstFrameTimeRecord;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x52352

    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const-wide/16 v0, -0x1

    .line 2
    iput-wide v0, p0, Lcom/sankuai/meituan/mapsdk/mt/model/FirstFrameTimeRecord;->k:J

    const/4 v3, -0x1

    .line 3
    iput v3, p0, Lcom/sankuai/meituan/mapsdk/mt/model/FirstFrameTimeRecord;->b:I

    .line 4
    iput-wide v0, p0, Lcom/sankuai/meituan/mapsdk/mt/model/FirstFrameTimeRecord;->g:J

    .line 5
    iput v3, p0, Lcom/sankuai/meituan/mapsdk/mt/model/FirstFrameTimeRecord;->c:I

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sankuai/meituan/mapsdk/mt/model/FirstFrameTimeRecord;->d:Ljava/util/ArrayList;

    .line 7
    iput v3, p0, Lcom/sankuai/meituan/mapsdk/mt/model/FirstFrameTimeRecord;->e:I

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sankuai/meituan/mapsdk/mt/model/FirstFrameTimeRecord;->h:Ljava/util/ArrayList;

    .line 9
    iput v3, p0, Lcom/sankuai/meituan/mapsdk/mt/model/FirstFrameTimeRecord;->f:I

    .line 10
    iput v2, p0, Lcom/sankuai/meituan/mapsdk/mt/model/FirstFrameTimeRecord;->i:I

    .line 11
    iput-boolean p1, p0, Lcom/sankuai/meituan/mapsdk/mt/model/FirstFrameTimeRecord;->a:Z

    .line 12
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/sankuai/meituan/mapsdk/mt/model/FirstFrameTimeRecord;->j:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Message;)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/sankuai/meituan/mapsdk/mt/model/FirstFrameTimeRecord;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xb2ba30

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    if-nez p1, :cond_1

    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_1
    new-instance v0, Landroid/os/Bundle;

    .line 120025
    .line 120026
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 120027
    .line 120028
    .line 120029
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120030
    .line 120031
    .line 120032
    move-result-wide v1

    .line 120033
    const-string v3, "switch_threads_start_time"

    .line 120034
    .line 120035
    invoke-virtual {v0, v3, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 120036
    .line 120037
    .line 120038
    const-string v1, "first_frame_time_record"

    .line 120039
    .line 120040
    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 120041
    .line 120042
    .line 120043
    invoke-virtual {p1, v0}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 120044
    .line 120045
    .line 120046
    return-void
.end method

.method public final c(I)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/meituan/mapsdk/mt/model/FirstFrameTimeRecord;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xdf24d3

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/mt/model/FirstFrameTimeRecord;->j:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final d()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/meituan/mapsdk/mt/model/FirstFrameTimeRecord;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x471f4f

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget v0, p0, Lcom/sankuai/meituan/mapsdk/mt/model/FirstFrameTimeRecord;->i:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/sankuai/meituan/mapsdk/mt/model/FirstFrameTimeRecord;->i:I

    return-void
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e(J)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/meituan/mapsdk/mt/model/FirstFrameTimeRecord;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x61cbb0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, p1

    long-to-int p1, v0

    iput p1, p0, Lcom/sankuai/meituan/mapsdk/mt/model/FirstFrameTimeRecord;->c:I

    :cond_1
    return-void
.end method

.method public final g(J)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/meituan/mapsdk/mt/model/FirstFrameTimeRecord;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x42997b

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, p1

    long-to-int p1, v0

    iput p1, p0, Lcom/sankuai/meituan/mapsdk/mt/model/FirstFrameTimeRecord;->b:I

    :cond_1
    return-void
.end method

.method public final h(J)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/meituan/mapsdk/mt/model/FirstFrameTimeRecord;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x9977cf

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_1

    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/mt/model/FirstFrameTimeRecord;->h:Ljava/util/ArrayList;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long/2addr v1, p1

    long-to-int p1, v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public final i(J)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/meituan/mapsdk/mt/model/FirstFrameTimeRecord;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x5b46f4

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/mt/model/FirstFrameTimeRecord;->d:Ljava/util/ArrayList;

    long-to-int p2, p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final j(J)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/meituan/mapsdk/mt/model/FirstFrameTimeRecord;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xfd97bb

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gtz v2, :cond_1

    return-void

    :cond_1
    iput-wide p1, p0, Lcom/sankuai/meituan/mapsdk/mt/model/FirstFrameTimeRecord;->k:J

    return-void
.end method

.method public final k()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/meituan/mapsdk/mt/model/FirstFrameTimeRecord;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x8b130e

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
    iget-wide v0, p0, Lcom/sankuai/meituan/mapsdk/mt/model/FirstFrameTimeRecord;->k:J

    .line 100019
    .line 100020
    const-wide/16 v2, 0x0

    .line 100021
    .line 100022
    cmp-long v4, v0, v2

    .line 100023
    .line 100024
    if-lez v4, :cond_1

    .line 100025
    .line 100026
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100027
    .line 100028
    .line 100029
    move-result-wide v0

    .line 100030
    iget-wide v2, p0, Lcom/sankuai/meituan/mapsdk/mt/model/FirstFrameTimeRecord;->k:J

    sub-long/2addr v0, v2

    long-to-int v1, v0

    iput v1, p0, Lcom/sankuai/meituan/mapsdk/mt/model/FirstFrameTimeRecord;->e:I

    :cond_1
    return-void
.end method

.method public final l(Landroid/content/Context;IZZLcom/sankuai/meituan/mapsdk/maps/model/Platform;Ljava/lang/String;I)V
    .locals 12

    move-object v0, p0

    move v1, p2

    move v2, p3

    move/from16 v3, p4

    move-object/from16 v4, p5

    move/from16 v5, p7

    const/4 v6, 0x7

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object p1, v6, v7

    new-instance v7, Ljava/lang/Integer;

    invoke-direct {v7, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v8, 0x1

    aput-object v7, v6, v8

    new-instance v7, Ljava/lang/Byte;

    invoke-direct {v7, p3}, Ljava/lang/Byte;-><init>(B)V

    const/4 v9, 0x2

    aput-object v7, v6, v9

    new-instance v7, Ljava/lang/Byte;

    invoke-direct {v7, v3}, Ljava/lang/Byte;-><init>(B)V

    const/4 v9, 0x3

    aput-object v7, v6, v9

    const/4 v7, 0x4

    aput-object v4, v6, v7

    const/4 v7, 0x5

    aput-object p6, v6, v7

    new-instance v7, Ljava/lang/Integer;

    invoke-direct {v7, v5}, Ljava/lang/Integer;-><init>(I)V

    const/4 v9, 0x6

    aput-object v7, v6, v9

    sget-object v7, Lcom/sankuai/meituan/mapsdk/mt/model/FirstFrameTimeRecord;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v9, 0x9962e3

    invoke-static {v6, p0, v7, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v10

    if-eqz v10, :cond_0

    invoke-static {v6, p0, v7, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget v6, v0, Lcom/sankuai/meituan/mapsdk/mt/model/FirstFrameTimeRecord;->e:I

    if-gtz v6, :cond_2

    const/4 v1, 0x0

    :cond_1
    :goto_0
    move-object v5, v1

    goto/16 :goto_1

    .line 2
    :cond_2
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "platform="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, ", renderType="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", totalConsumeTime="

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v0, Lcom/sankuai/meituan/mapsdk/mt/model/FirstFrameTimeRecord;->e:I

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", onResumeStartTime="

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v9, v0, Lcom/sankuai/meituan/mapsdk/mt/model/FirstFrameTimeRecord;->k:J

    invoke-virtual {v6, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3
    iget-wide v6, v0, Lcom/sankuai/meituan/mapsdk/mt/model/FirstFrameTimeRecord;->g:J

    const-wide/16 v9, 0x0

    cmp-long v11, v6, v9

    if-lez v11, :cond_3

    iget-wide v6, v0, Lcom/sankuai/meituan/mapsdk/mt/model/FirstFrameTimeRecord;->k:J

    cmp-long v11, v6, v9

    if-lez v11, :cond_3

    const-string v6, ", toChildThread="

    .line 4
    invoke-static {v1, v6}, Landroid/support/constraint/solver/h;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 5
    iget-wide v6, v0, Lcom/sankuai/meituan/mapsdk/mt/model/FirstFrameTimeRecord;->g:J

    iget-wide v9, v0, Lcom/sankuai/meituan/mapsdk/mt/model/FirstFrameTimeRecord;->k:J

    sub-long/2addr v6, v9

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_3
    const-string v6, ", createEglContext="

    .line 6
    invoke-static {v1, v6}, Landroid/support/constraint/solver/h;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 7
    iget v6, v0, Lcom/sankuai/meituan/mapsdk/mt/model/FirstFrameTimeRecord;->c:I

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ", eglCreateSurface="

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, v0, Lcom/sankuai/meituan/mapsdk/mt/model/FirstFrameTimeRecord;->b:I

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ", mapRenderCost="

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v0, Lcom/sankuai/meituan/mapsdk/mt/model/FirstFrameTimeRecord;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, ", eglSwapCost="

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v0, Lcom/sankuai/meituan/mapsdk/mt/model/FirstFrameTimeRecord;->h:Ljava/util/ArrayList;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, ", invalidFrameCount="

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, v0, Lcom/sankuai/meituan/mapsdk/mt/model/FirstFrameTimeRecord;->i:I

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ", eglSwapErrorCodes="

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v0, Lcom/sankuai/meituan/mapsdk/mt/model/FirstFrameTimeRecord;->j:Ljava/util/ArrayList;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, ", isReuseEngineMode="

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, ", refCount="

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", everPaused="

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v5, v0, Lcom/sankuai/meituan/mapsdk/mt/model/FirstFrameTimeRecord;->a:Z

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz v2, :cond_1

    const-string v5, ", toMainThread="

    .line 8
    invoke-static {v1, v5}, Landroid/support/constraint/solver/h;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 9
    iget v5, v0, Lcom/sankuai/meituan/mapsdk/mt/model/FirstFrameTimeRecord;->f:I

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_0

    :goto_1
    if-nez v5, :cond_4

    return-void

    .line 10
    :cond_4
    iget v7, v0, Lcom/sankuai/meituan/mapsdk/mt/model/FirstFrameTimeRecord;->e:I

    int-to-float v1, v7

    const/high16 v6, 0x42fa0000    # 125.0f

    cmpl-float v1, v1, v6

    if-lez v1, :cond_5

    const/4 v1, 0x1

    const/4 v6, 0x1

    goto :goto_2

    :cond_5
    const/4 v1, 0x0

    const/4 v6, 0x0

    :goto_2
    if-eqz v2, :cond_6

    if-nez v3, :cond_6

    .line 11
    iget-boolean v1, v0, Lcom/sankuai/meituan/mapsdk/mt/model/FirstFrameTimeRecord;->a:Z

    if-nez v1, :cond_6

    goto :goto_3

    :cond_6
    const/4 v1, 0x0

    const/4 v8, 0x0

    :goto_3
    move-object v1, p1

    move-object/from16 v2, p5

    move-object/from16 v3, p6

    move-object v4, v5

    move v5, v6

    move v6, v8

    .line 12
    invoke-static/range {v1 .. v7}, Lcom/sankuai/meituan/mapsdk/mapcore/report/d;->k(Landroid/content/Context;Lcom/sankuai/meituan/mapsdk/maps/model/Platform;Ljava/lang/String;Ljava/lang/String;ZZI)V

    return-void
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    new-instance v1, Ljava/lang/Integer;

    .line 170007
    .line 170008
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170009
    .line 170010
    .line 170011
    const/4 p2, 0x1

    .line 170012
    aput-object v1, v0, p2

    .line 170013
    .line 170014
    sget-object p2, Lcom/sankuai/meituan/mapsdk/mt/model/FirstFrameTimeRecord;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v1, 0x7d41db

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v2

    .line 170023
    if-eqz v2, :cond_0

    .line 170024
    .line 170025
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    return-void

    .line 170029
    :cond_0
    iget-boolean p2, p0, Lcom/sankuai/meituan/mapsdk/mt/model/FirstFrameTimeRecord;->a:Z

    .line 170030
    .line 170031
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 170032
    .line 170033
    .line 170034
    iget p2, p0, Lcom/sankuai/meituan/mapsdk/mt/model/FirstFrameTimeRecord;->b:I

    .line 170035
    .line 170036
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 170037
    .line 170038
    .line 170039
    iget p2, p0, Lcom/sankuai/meituan/mapsdk/mt/model/FirstFrameTimeRecord;->c:I

    .line 170040
    .line 170041
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 170042
    .line 170043
    .line 170044
    iget-object p2, p0, Lcom/sankuai/meituan/mapsdk/mt/model/FirstFrameTimeRecord;->d:Ljava/util/ArrayList;

    .line 170045
    .line 170046
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 170047
    .line 170048
    .line 170049
    iget p2, p0, Lcom/sankuai/meituan/mapsdk/mt/model/FirstFrameTimeRecord;->e:I

    .line 170050
    .line 170051
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 170052
    .line 170053
    .line 170054
    iget p2, p0, Lcom/sankuai/meituan/mapsdk/mt/model/FirstFrameTimeRecord;->f:I

    .line 170055
    .line 170056
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 170057
    .line 170058
    .line 170059
    iget-wide v0, p0, Lcom/sankuai/meituan/mapsdk/mt/model/FirstFrameTimeRecord;->g:J

    .line 170060
    .line 170061
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 170062
    .line 170063
    .line 170064
    iget-object p2, p0, Lcom/sankuai/meituan/mapsdk/mt/model/FirstFrameTimeRecord;->h:Ljava/util/ArrayList;

    .line 170065
    .line 170066
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 170067
    .line 170068
    .line 170069
    iget p2, p0, Lcom/sankuai/meituan/mapsdk/mt/model/FirstFrameTimeRecord;->i:I

    .line 170070
    .line 170071
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 170072
    .line 170073
    .line 170074
    iget-object p2, p0, Lcom/sankuai/meituan/mapsdk/mt/model/FirstFrameTimeRecord;->j:Ljava/util/ArrayList;

    .line 170075
    .line 170076
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 170077
    .line 170078
    .line 170079
    iget-wide v0, p0, Lcom/sankuai/meituan/mapsdk/mt/model/FirstFrameTimeRecord;->k:J

    .line 170080
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    return-void
.end method
