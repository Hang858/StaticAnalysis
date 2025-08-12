.class public final Lcom/sankuai/waimai/reactnative/upload/m$c;
.super Lcom/squareup/okhttp/w;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/reactnative/upload/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/io/File;

.field public b:Lcom/sankuai/waimai/reactnative/upload/m$b;

.field public c:Ljava/lang/String;

.field public d:I


# direct methods
.method public constructor <init>(Ljava/io/File;Lcom/sankuai/waimai/reactnative/upload/m$b;)V
    .locals 6

    .line 160000
    invoke-direct {p0}, Lcom/squareup/okhttp/w;-><init>()V

    .line 160001
    .line 160002
    .line 160003
    const/4 v0, 0x4

    .line 160004
    new-array v0, v0, [Ljava/lang/Object;

    .line 160005
    .line 160006
    const/4 v1, 0x0

    .line 160007
    aput-object p1, v0, v1

    .line 160008
    .line 160009
    const/4 v1, 0x1

    .line 160010
    const/4 v2, 0x0

    .line 160011
    aput-object v2, v0, v1

    .line 160012
    .line 160013
    new-instance v1, Ljava/lang/Integer;

    .line 160014
    .line 160015
    const/16 v3, 0x5a

    .line 160016
    .line 160017
    invoke-direct {v1, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 160018
    .line 160019
    .line 160020
    const/4 v4, 0x2

    .line 160021
    aput-object v1, v0, v4

    .line 160022
    .line 160023
    const/4 v1, 0x3

    .line 160024
    aput-object p2, v0, v1

    .line 160025
    .line 160026
    sget-object v1, Lcom/sankuai/waimai/reactnative/upload/m$c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160027
    .line 160028
    const v4, 0x427af

    .line 160029
    .line 160030
    .line 160031
    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160032
    .line 160033
    .line 160034
    move-result v5

    .line 160035
    if-eqz v5, :cond_0

    .line 160036
    .line 160037
    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160038
    .line 160039
    .line 160040
    return-void

    .line 160041
    :cond_0
    iput-object p1, p0, Lcom/sankuai/waimai/reactnative/upload/m$c;->a:Ljava/io/File;

    .line 160042
    .line 160043
    iput-object v2, p0, Lcom/sankuai/waimai/reactnative/upload/m$c;->c:Ljava/lang/String;

    .line 160044
    .line 160045
    iput v3, p0, Lcom/sankuai/waimai/reactnative/upload/m$c;->d:I

    .line 160046
    .line 160047
    iput-object p2, p0, Lcom/sankuai/waimai/reactnative/upload/m$c;->b:Lcom/sankuai/waimai/reactnative/upload/m$b;

    .line 160048
    .line 160049
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/reactnative/upload/m$c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x4c208b

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/reactnative/upload/m$c;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    return-wide v0
.end method

.method public final b()Lcom/squareup/okhttp/r;
    .locals 4
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/reactnative/upload/m$c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xac06b8

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/squareup/okhttp/r;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/reactnative/upload/m$c;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/reactnative/upload/m$c;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/squareup/okhttp/r;->a(Ljava/lang/String;)Lcom/squareup/okhttp/r;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final e(Lokio/c;)V
    .locals 12

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/sankuai/waimai/reactnative/upload/m$c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x394a22

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    const/4 v1, 0x0

    .line 120022
    invoke-virtual {p0}, Lcom/sankuai/waimai/reactnative/upload/m$c;->a()J

    .line 120023
    .line 120024
    .line 120025
    move-result-wide v3

    .line 120026
    const-wide/16 v5, 0x0

    .line 120027
    .line 120028
    :try_start_0
    iget-object v7, p0, Lcom/sankuai/waimai/reactnative/upload/m$c;->a:Ljava/io/File;

    .line 120029
    .line 120030
    invoke-static {v7}, Lokio/l;->i(Ljava/io/File;)Lokio/u;

    .line 120031
    .line 120032
    .line 120033
    move-result-object v1

    .line 120034
    :cond_1
    :goto_0
    invoke-interface {p1}, Lokio/c;->buffer()Lokio/Buffer;

    .line 120035
    .line 120036
    .line 120037
    move-result-object v7

    .line 120038
    const-wide/16 v8, 0x1000

    .line 120039
    .line 120040
    move-object v10, v1

    .line 120041
    check-cast v10, Lokio/l$b;

    .line 120042
    .line 120043
    invoke-virtual {v10, v7, v8, v9}, Lokio/l$b;->read(Lokio/Buffer;J)J

    .line 120044
    .line 120045
    .line 120046
    move-result-wide v7

    .line 120047
    const-wide/16 v9, -0x1

    .line 120048
    .line 120049
    cmp-long v11, v7, v9

    .line 120050
    .line 120051
    if-eqz v11, :cond_2

    .line 120052
    .line 120053
    add-long/2addr v5, v7

    .line 120054
    invoke-interface {p1}, Lokio/c;->flush()V

    .line 120055
    .line 120056
    .line 120057
    iget-object v7, p0, Lcom/sankuai/waimai/reactnative/upload/m$c;->b:Lcom/sankuai/waimai/reactnative/upload/m$b;

    .line 120058
    .line 120059
    if-eqz v7, :cond_1

    .line 120060
    .line 120061
    iget v8, p0, Lcom/sankuai/waimai/reactnative/upload/m$c;->d:I

    .line 120062
    .line 120063
    int-to-long v8, v8

    .line 120064
    mul-long/2addr v8, v5

    .line 120065
    long-to-float v8, v8

    .line 120066
    const/high16 v9, 0x3f800000    # 1.0f

    .line 120067
    .line 120068
    mul-float/2addr v8, v9

    .line 120069
    long-to-float v9, v3

    .line 120070
    div-float/2addr v8, v9

    .line 120071
    float-to-int v8, v8

    .line 120072
    check-cast v7, Lcom/sankuai/waimai/reactnative/modules/WmUploadFileModule$a;

    .line 120073
    .line 120074
    invoke-virtual {v7, v8}, Lcom/sankuai/waimai/reactnative/modules/WmUploadFileModule$a;->b(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120075
    .line 120076
    .line 120077
    goto :goto_0

    .line 120078
    :catchall_0
    move-exception p1

    .line 120079
    goto :goto_1

    .line 120080
    :catch_0
    move-exception p1

    .line 120081
    :try_start_1
    const-string v3, "ProgressRequestBody"

    .line 120082
    .line 120083
    const-string v4, "writeTo, ex:"

    .line 120084
    .line 120085
    new-array v0, v0, [Ljava/lang/Object;

    .line 120086
    .line 120087
    aput-object p1, v0, v2

    .line 120088
    .line 120089
    invoke-static {v3, v4, v0}, Lcom/sankuai/waimai/foundation/utils/log/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120090
    .line 120091
    .line 120092
    :cond_2
    invoke-static {v1}, Lcom/meituan/android/mrn/utils/o;->a(Ljava/io/Closeable;)V

    .line 120093
    .line 120094
    .line 120095
    return-void

    .line 120096
    :goto_1
    invoke-static {v1}, Lcom/meituan/android/mrn/utils/o;->a(Ljava/io/Closeable;)V

    .line 120097
    .line 120098
    .line 120099
    throw p1
.end method
