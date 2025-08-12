.class public final Lcom/sankuai/waimai/platform/machpro/component/lottie/a$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/platform/machpro/component/lottie/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:[J

.field public c:[Ljava/io/File;

.field public d:[Ljava/io/File;

.field public e:Z

.field public f:Lcom/sankuai/waimai/platform/machpro/component/lottie/a$b;

.field public g:J

.field public final synthetic h:Lcom/sankuai/waimai/platform/machpro/component/lottie/a;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/platform/machpro/component/lottie/a;Ljava/lang/String;)V
    .locals 6

    .line 160000
    iput-object p1, p0, Lcom/sankuai/waimai/platform/machpro/component/lottie/a$c;->h:Lcom/sankuai/waimai/platform/machpro/component/lottie/a;

    .line 160001
    .line 160002
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 160003
    .line 160004
    .line 160005
    const/4 v0, 0x2

    .line 160006
    new-array v0, v0, [Ljava/lang/Object;

    .line 160007
    .line 160008
    const/4 v1, 0x0

    .line 160009
    aput-object p1, v0, v1

    .line 160010
    .line 160011
    const/4 v2, 0x1

    .line 160012
    aput-object p2, v0, v2

    .line 160013
    .line 160014
    sget-object v2, Lcom/sankuai/waimai/platform/machpro/component/lottie/a$c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160015
    .line 160016
    const v3, 0x5d1ea6

    .line 160017
    .line 160018
    .line 160019
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160020
    .line 160021
    .line 160022
    move-result v4

    .line 160023
    if-eqz v4, :cond_0

    .line 160024
    .line 160025
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160026
    .line 160027
    .line 160028
    goto :goto_1

    .line 160029
    :cond_0
    iput-object p2, p0, Lcom/sankuai/waimai/platform/machpro/component/lottie/a$c;->a:Ljava/lang/String;

    .line 160030
    .line 160031
    iget v0, p1, Lcom/sankuai/waimai/platform/machpro/component/lottie/a;->g:I

    .line 160032
    .line 160033
    new-array v2, v0, [J

    .line 160034
    .line 160035
    iput-object v2, p0, Lcom/sankuai/waimai/platform/machpro/component/lottie/a$c;->b:[J

    .line 160036
    .line 160037
    new-array v2, v0, [Ljava/io/File;

    .line 160038
    .line 160039
    iput-object v2, p0, Lcom/sankuai/waimai/platform/machpro/component/lottie/a$c;->c:[Ljava/io/File;

    .line 160040
    .line 160041
    new-array v0, v0, [Ljava/io/File;

    .line 160042
    .line 160043
    iput-object v0, p0, Lcom/sankuai/waimai/platform/machpro/component/lottie/a$c;->d:[Ljava/io/File;

    .line 160044
    .line 160045
    new-instance v0, Ljava/lang/StringBuilder;

    .line 160046
    .line 160047
    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 160048
    .line 160049
    .line 160050
    const/16 p2, 0x2e

    .line 160051
    .line 160052
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 160053
    .line 160054
    .line 160055
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 160056
    .line 160057
    .line 160058
    move-result p2

    .line 160059
    :goto_0
    iget v2, p1, Lcom/sankuai/waimai/platform/machpro/component/lottie/a;->g:I

    .line 160060
    .line 160061
    if-ge v1, v2, :cond_1

    .line 160062
    .line 160063
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 160064
    .line 160065
    .line 160066
    iget-object v2, p0, Lcom/sankuai/waimai/platform/machpro/component/lottie/a$c;->c:[Ljava/io/File;

    .line 160067
    .line 160068
    new-instance v3, Ljava/io/File;

    .line 160069
    .line 160070
    iget-object v4, p1, Lcom/sankuai/waimai/platform/machpro/component/lottie/a;->a:Ljava/io/File;

    .line 160071
    .line 160072
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160073
    .line 160074
    .line 160075
    move-result-object v5

    .line 160076
    invoke-direct {v3, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 160077
    .line 160078
    .line 160079
    aput-object v3, v2, v1

    .line 160080
    .line 160081
    const-string v2, ".tmp"

    .line 160082
    .line 160083
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160084
    .line 160085
    .line 160086
    iget-object v2, p0, Lcom/sankuai/waimai/platform/machpro/component/lottie/a$c;->d:[Ljava/io/File;

    .line 160087
    .line 160088
    new-instance v3, Ljava/io/File;

    .line 160089
    .line 160090
    iget-object v4, p1, Lcom/sankuai/waimai/platform/machpro/component/lottie/a;->a:Ljava/io/File;

    .line 160091
    .line 160092
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160093
    .line 160094
    .line 160095
    move-result-object v5

    .line 160096
    invoke-direct {v3, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 160097
    .line 160098
    .line 160099
    aput-object v3, v2, v1

    .line 160100
    .line 160101
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 160102
    .line 160103
    .line 160104
    add-int/lit8 v1, v1, 0x1

    .line 160105
    .line 160106
    goto :goto_0

    .line 160107
    :cond_1
    :goto_1
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/platform/machpro/component/lottie/a$c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xfcb4d6

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
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/String;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 100022
    .line 100023
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    iget-object v2, p0, Lcom/sankuai/waimai/platform/machpro/component/lottie/a$c;->b:[J

    .line 100027
    .line 100028
    array-length v3, v2

    .line 100029
    :goto_0
    if-ge v0, v3, :cond_1

    .line 100030
    .line 100031
    aget-wide v4, v2, v0

    .line 100032
    .line 100033
    const/16 v6, 0x20

    .line 100034
    .line 100035
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 100036
    .line 100037
    .line 100038
    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 100039
    .line 100040
    .line 100041
    add-int/lit8 v0, v0, 0x1

    .line 100042
    .line 100043
    goto :goto_0

    .line 100044
    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100045
    .line 100046
    .line 100047
    move-result-object v0

    .line 100048
    return-object v0
.end method

.method public final b([Ljava/lang/String;)Ljava/io/IOException;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

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
    sget-object v1, Lcom/sankuai/waimai/platform/machpro/component/lottie/a$c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x6df994

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
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/io/IOException;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    new-instance v0, Ljava/io/IOException;

    .line 120025
    .line 120026
    const-string v1, "unexpected journal line: "

    .line 120027
    .line 120028
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120029
    .line 120030
    .line 120031
    move-result-object v1

    .line 120032
    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 120033
    .line 120034
    .line 120035
    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
