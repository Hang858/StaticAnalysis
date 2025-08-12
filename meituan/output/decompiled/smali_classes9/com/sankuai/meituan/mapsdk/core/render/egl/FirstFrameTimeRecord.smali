.class public final Lcom/sankuai/meituan/mapsdk/core/render/egl/FirstFrameTimeRecord;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/sankuai/meituan/mapsdk/core/render/egl/FirstFrameTimeRecord;",
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

    const-wide v0, 0x40c19daba9bac5beL    # 9019.341117235712

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    new-instance v0, Lcom/sankuai/meituan/mapsdk/core/render/egl/FirstFrameTimeRecord$a;

    invoke-direct {v0}, Lcom/sankuai/meituan/mapsdk/core/render/egl/FirstFrameTimeRecord$a;-><init>()V

    sput-object v0, Lcom/sankuai/meituan/mapsdk/core/render/egl/FirstFrameTimeRecord;->CREATOR:Landroid/os/Parcelable$Creator;

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
    sget-object v4, Lcom/sankuai/meituan/mapsdk/core/render/egl/FirstFrameTimeRecord;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v5, 0xec9887

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
    iput-boolean v1, p0, Lcom/sankuai/meituan/mapsdk/core/render/egl/FirstFrameTimeRecord;->a:Z

    .line 120035
    .line 120036
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 120037
    .line 120038
    .line 120039
    move-result v1

    .line 120040
    iput v1, p0, Lcom/sankuai/meituan/mapsdk/core/render/egl/FirstFrameTimeRecord;->b:I

    .line 120041
    .line 120042
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 120043
    .line 120044
    .line 120045
    move-result v1

    .line 120046
    iput v1, p0, Lcom/sankuai/meituan/mapsdk/core/render/egl/FirstFrameTimeRecord;->c:I

    .line 120047
    .line 120048
    new-instance v1, Ljava/util/ArrayList;

    .line 120049
    .line 120050
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 120051
    .line 120052
    .line 120053
    iput-object v1, p0, Lcom/sankuai/meituan/mapsdk/core/render/egl/FirstFrameTimeRecord;->d:Ljava/util/ArrayList;

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
    iput v1, p0, Lcom/sankuai/meituan/mapsdk/core/render/egl/FirstFrameTimeRecord;->e:I

    .line 120067
    .line 120068
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 120069
    .line 120070
    .line 120071
    move-result v1

    .line 120072
    iput v1, p0, Lcom/sankuai/meituan/mapsdk/core/render/egl/FirstFrameTimeRecord;->f:I

    .line 120073
    .line 120074
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 120075
    .line 120076
    .line 120077
    move-result-wide v1

    .line 120078
    iput-wide v1, p0, Lcom/sankuai/meituan/mapsdk/core/render/egl/FirstFrameTimeRecord;->g:J

    .line 120079
    .line 120080
    new-instance v1, Ljava/util/ArrayList;

    .line 120081
    .line 120082
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 120083
    .line 120084
    .line 120085
    iput-object v1, p0, Lcom/sankuai/meituan/mapsdk/core/render/egl/FirstFrameTimeRecord;->h:Ljava/util/ArrayList;

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
    iput v1, p0, Lcom/sankuai/meituan/mapsdk/core/render/egl/FirstFrameTimeRecord;->i:I

    .line 120099
    .line 120100
    new-instance v1, Ljava/util/ArrayList;

    .line 120101
    .line 120102
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 120103
    .line 120104
    .line 120105
    iput-object v1, p0, Lcom/sankuai/meituan/mapsdk/core/render/egl/FirstFrameTimeRecord;->j:Ljava/util/ArrayList;

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
    iput-wide v0, p0, Lcom/sankuai/meituan/mapsdk/core/render/egl/FirstFrameTimeRecord;->k:J

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

    sget-object v1, Lcom/sankuai/meituan/mapsdk/core/render/egl/FirstFrameTimeRecord;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xab108

    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const-wide/16 v0, -0x1

    .line 2
    iput-wide v0, p0, Lcom/sankuai/meituan/mapsdk/core/render/egl/FirstFrameTimeRecord;->k:J

    const/4 v3, -0x1

    .line 3
    iput v3, p0, Lcom/sankuai/meituan/mapsdk/core/render/egl/FirstFrameTimeRecord;->b:I

    .line 4
    iput-wide v0, p0, Lcom/sankuai/meituan/mapsdk/core/render/egl/FirstFrameTimeRecord;->g:J

    .line 5
    iput v3, p0, Lcom/sankuai/meituan/mapsdk/core/render/egl/FirstFrameTimeRecord;->c:I

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/render/egl/FirstFrameTimeRecord;->d:Ljava/util/ArrayList;

    .line 7
    iput v3, p0, Lcom/sankuai/meituan/mapsdk/core/render/egl/FirstFrameTimeRecord;->e:I

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/render/egl/FirstFrameTimeRecord;->h:Ljava/util/ArrayList;

    .line 9
    iput v3, p0, Lcom/sankuai/meituan/mapsdk/core/render/egl/FirstFrameTimeRecord;->f:I

    .line 10
    iput v2, p0, Lcom/sankuai/meituan/mapsdk/core/render/egl/FirstFrameTimeRecord;->i:I

    .line 11
    iput-boolean p1, p0, Lcom/sankuai/meituan/mapsdk/core/render/egl/FirstFrameTimeRecord;->a:Z

    .line 12
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/sankuai/meituan/mapsdk/core/render/egl/FirstFrameTimeRecord;->j:Ljava/util/ArrayList;

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
    sget-object v1, Lcom/sankuai/meituan/mapsdk/core/render/egl/FirstFrameTimeRecord;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x51ee63

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
    const-string v3, "switch_threads_start_time_tag"

    .line 120034
    .line 120035
    invoke-virtual {v0, v3, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 120036
    .line 120037
    .line 120038
    const-string v1, "record_first_frame_time_tag"

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

    sget-object v1, Lcom/sankuai/meituan/mapsdk/core/render/egl/FirstFrameTimeRecord;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x25c2bb

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/render/egl/FirstFrameTimeRecord;->j:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final d()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/meituan/mapsdk/core/render/egl/FirstFrameTimeRecord;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x936431

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget v0, p0, Lcom/sankuai/meituan/mapsdk/core/render/egl/FirstFrameTimeRecord;->i:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/sankuai/meituan/mapsdk/core/render/egl/FirstFrameTimeRecord;->i:I

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

    sget-object v1, Lcom/sankuai/meituan/mapsdk/core/render/egl/FirstFrameTimeRecord;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x7dcc6f

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

    iput p1, p0, Lcom/sankuai/meituan/mapsdk/core/render/egl/FirstFrameTimeRecord;->c:I

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

    sget-object v1, Lcom/sankuai/meituan/mapsdk/core/render/egl/FirstFrameTimeRecord;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x5c1d87

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

    iput p1, p0, Lcom/sankuai/meituan/mapsdk/core/render/egl/FirstFrameTimeRecord;->b:I

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

    sget-object v1, Lcom/sankuai/meituan/mapsdk/core/render/egl/FirstFrameTimeRecord;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x6eb5b5

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_1

    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/render/egl/FirstFrameTimeRecord;->h:Ljava/util/ArrayList;

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

    sget-object v1, Lcom/sankuai/meituan/mapsdk/core/render/egl/FirstFrameTimeRecord;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x87c029

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_1

    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/render/egl/FirstFrameTimeRecord;->d:Ljava/util/ArrayList;

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

.method public final j(J)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/meituan/mapsdk/core/render/egl/FirstFrameTimeRecord;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xd8d0db

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
    iput-wide p1, p0, Lcom/sankuai/meituan/mapsdk/core/render/egl/FirstFrameTimeRecord;->k:J

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
    sget-object v1, Lcom/sankuai/meituan/mapsdk/core/render/egl/FirstFrameTimeRecord;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x8d5f26

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
    iget-wide v0, p0, Lcom/sankuai/meituan/mapsdk/core/render/egl/FirstFrameTimeRecord;->k:J

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
    iget-wide v2, p0, Lcom/sankuai/meituan/mapsdk/core/render/egl/FirstFrameTimeRecord;->k:J

    sub-long/2addr v0, v2

    long-to-int v1, v0

    iput v1, p0, Lcom/sankuai/meituan/mapsdk/core/render/egl/FirstFrameTimeRecord;->e:I

    :cond_1
    return-void
.end method

.method public final l(Lcom/sankuai/meituan/mapsdk/core/h;ZZLcom/sankuai/meituan/mapsdk/maps/model/Platform;Ljava/lang/String;I)V
    .locals 9

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, p2}, Ljava/lang/Byte;-><init>(B)V

    const/4 v3, 0x1

    aput-object v2, v0, v3

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, p3}, Ljava/lang/Byte;-><init>(B)V

    const/4 v3, 0x2

    aput-object v2, v0, v3

    const/4 v2, 0x3

    aput-object p4, v0, v2

    const/4 v2, 0x4

    aput-object p5, v0, v2

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p6}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x5

    aput-object v2, v0, v3

    sget-object v2, Lcom/sankuai/meituan/mapsdk/core/render/egl/FirstFrameTimeRecord;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xace3a0

    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    if-nez p1, :cond_1

    return-void

    .line 1
    :cond_1
    iget v0, p0, Lcom/sankuai/meituan/mapsdk/core/render/egl/FirstFrameTimeRecord;->e:I

    if-gtz v0, :cond_2

    const/4 p6, 0x0

    :goto_0
    move-object v5, p6

    goto/16 :goto_1

    .line 2
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "platform="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", renderType="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {p1}, Lcom/sankuai/meituan/mapsdk/core/h;->getRenderType()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", onResumeStartTime="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/sankuai/meituan/mapsdk/core/render/egl/FirstFrameTimeRecord;->k:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", totalConsumeTime="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/sankuai/meituan/mapsdk/core/render/egl/FirstFrameTimeRecord;->e:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4
    iget-wide v2, p0, Lcom/sankuai/meituan/mapsdk/core/render/egl/FirstFrameTimeRecord;->g:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-lez v6, :cond_3

    iget-wide v2, p0, Lcom/sankuai/meituan/mapsdk/core/render/egl/FirstFrameTimeRecord;->k:J

    cmp-long v6, v2, v4

    if-lez v6, :cond_3

    const-string v2, ", toChildThread="

    .line 5
    invoke-static {v0, v2}, Landroid/support/constraint/solver/h;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 6
    iget-wide v2, p0, Lcom/sankuai/meituan/mapsdk/core/render/egl/FirstFrameTimeRecord;->g:J

    iget-wide v4, p0, Lcom/sankuai/meituan/mapsdk/core/render/egl/FirstFrameTimeRecord;->k:J

    sub-long/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_3
    const-string v2, ", eglCreateSurface="

    .line 7
    invoke-static {v0, v2}, Landroid/support/constraint/solver/h;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 8
    iget v2, p0, Lcom/sankuai/meituan/mapsdk/core/render/egl/FirstFrameTimeRecord;->b:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", createEglContext="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/sankuai/meituan/mapsdk/core/render/egl/FirstFrameTimeRecord;->c:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", mapRender="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/sankuai/meituan/mapsdk/core/render/egl/FirstFrameTimeRecord;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", eglSwap="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/sankuai/meituan/mapsdk/core/render/egl/FirstFrameTimeRecord;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz p2, :cond_4

    const-string v2, ", toMainThread="

    .line 9
    invoke-static {v0, v2}, Landroid/support/constraint/solver/h;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 10
    iget v2, p0, Lcom/sankuai/meituan/mapsdk/core/render/egl/FirstFrameTimeRecord;->f:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_4
    const-string v2, ", frameInvalidCount="

    .line 11
    invoke-static {v0, v2}, Landroid/support/constraint/solver/h;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 12
    iget v2, p0, Lcom/sankuai/meituan/mapsdk/core/render/egl/FirstFrameTimeRecord;->i:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", eglSwapErrorCodes="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/sankuai/meituan/mapsdk/core/render/egl/FirstFrameTimeRecord;->j:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", isReuseEngineMode="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", reuseCount="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p6, ", isSwitchBackground="

    invoke-virtual {v0, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p6, p0, Lcom/sankuai/meituan/mapsdk/core/render/egl/FirstFrameTimeRecord;->a:Z

    invoke-virtual {v0, p6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p6

    goto/16 :goto_0

    :goto_1
    if-nez v5, :cond_5

    return-void

    .line 13
    :cond_5
    invoke-virtual {p1}, Lcom/sankuai/meituan/mapsdk/core/h;->f()V

    .line 14
    iget p6, p0, Lcom/sankuai/meituan/mapsdk/core/render/egl/FirstFrameTimeRecord;->e:I

    int-to-float p6, p6

    const/high16 v0, 0x42fa0000    # 125.0f

    cmpl-float p6, p6, v0

    if-lez p6, :cond_6

    const/4 p6, 0x1

    const/4 v6, 0x1

    goto :goto_2

    :cond_6
    const/4 p6, 0x0

    const/4 v6, 0x0

    .line 15
    :goto_2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz p2, :cond_7

    if-eqz p3, :cond_7

    .line 16
    iget-boolean p1, p0, Lcom/sankuai/meituan/mapsdk/core/render/egl/FirstFrameTimeRecord;->a:Z

    if-nez p1, :cond_7

    const/4 v1, 0x1

    const/4 v7, 0x1

    goto :goto_3

    :cond_7
    const/4 v7, 0x0

    :goto_3
    const-string p1, "RecordFirstFrame -> isRaptor:"

    const-string p2, " , isCodeLog:"

    const-string p3, ", content:"

    .line 17
    invoke-static {p1, v7, p2, v6, p3}, Landroid/support/constraint/solver/b;->l(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 18
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/sankuai/meituan/mapsdk/mapcore/utils/LogUtil;->c(Ljava/lang/String;)V

    .line 19
    iget v8, p0, Lcom/sankuai/meituan/mapsdk/core/render/egl/FirstFrameTimeRecord;->e:I

    move-object v3, p4

    move-object v4, p5

    invoke-static/range {v2 .. v8}, Lcom/sankuai/meituan/mapsdk/mapcore/report/d;->k(Landroid/content/Context;Lcom/sankuai/meituan/mapsdk/maps/model/Platform;Ljava/lang/String;Ljava/lang/String;ZZI)V

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
    sget-object p2, Lcom/sankuai/meituan/mapsdk/core/render/egl/FirstFrameTimeRecord;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v1, 0x12a74e

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
    iget-boolean p2, p0, Lcom/sankuai/meituan/mapsdk/core/render/egl/FirstFrameTimeRecord;->a:Z

    .line 170030
    .line 170031
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 170032
    .line 170033
    .line 170034
    iget p2, p0, Lcom/sankuai/meituan/mapsdk/core/render/egl/FirstFrameTimeRecord;->b:I

    .line 170035
    .line 170036
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 170037
    .line 170038
    .line 170039
    iget p2, p0, Lcom/sankuai/meituan/mapsdk/core/render/egl/FirstFrameTimeRecord;->c:I

    .line 170040
    .line 170041
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 170042
    .line 170043
    .line 170044
    iget-object p2, p0, Lcom/sankuai/meituan/mapsdk/core/render/egl/FirstFrameTimeRecord;->d:Ljava/util/ArrayList;

    .line 170045
    .line 170046
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 170047
    .line 170048
    .line 170049
    iget p2, p0, Lcom/sankuai/meituan/mapsdk/core/render/egl/FirstFrameTimeRecord;->e:I

    .line 170050
    .line 170051
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 170052
    .line 170053
    .line 170054
    iget p2, p0, Lcom/sankuai/meituan/mapsdk/core/render/egl/FirstFrameTimeRecord;->f:I

    .line 170055
    .line 170056
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 170057
    .line 170058
    .line 170059
    iget-wide v0, p0, Lcom/sankuai/meituan/mapsdk/core/render/egl/FirstFrameTimeRecord;->g:J

    .line 170060
    .line 170061
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 170062
    .line 170063
    .line 170064
    iget-object p2, p0, Lcom/sankuai/meituan/mapsdk/core/render/egl/FirstFrameTimeRecord;->h:Ljava/util/ArrayList;

    .line 170065
    .line 170066
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 170067
    .line 170068
    .line 170069
    iget p2, p0, Lcom/sankuai/meituan/mapsdk/core/render/egl/FirstFrameTimeRecord;->i:I

    .line 170070
    .line 170071
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 170072
    .line 170073
    .line 170074
    iget-object p2, p0, Lcom/sankuai/meituan/mapsdk/core/render/egl/FirstFrameTimeRecord;->j:Ljava/util/ArrayList;

    .line 170075
    .line 170076
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 170077
    .line 170078
    .line 170079
    iget-wide v0, p0, Lcom/sankuai/meituan/mapsdk/core/render/egl/FirstFrameTimeRecord;->k:J

    .line 170080
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    return-void
.end method
