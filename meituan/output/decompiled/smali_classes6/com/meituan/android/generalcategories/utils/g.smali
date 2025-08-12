.class public final Lcom/meituan/android/generalcategories/utils/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x5d95c95caabdb338L    # 6.641815825116209E142

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/sankuai/meituan/model/dao/Deal;)Lcom/sankuai/android/share/bean/ShareBaseBean;
    .locals 7

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v1, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v2, 0x0

    .line 130004
    aput-object p0, v1, v2

    .line 130005
    .line 130006
    sget-object v3, Lcom/meituan/android/generalcategories/utils/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const/4 v4, 0x0

    .line 130009
    const v5, 0x505466

    .line 130010
    .line 130011
    .line 130012
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130013
    .line 130014
    .line 130015
    move-result v6

    .line 130016
    if-eqz v6, :cond_0

    .line 130017
    .line 130018
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130019
    .line 130020
    .line 130021
    move-result-object p0

    .line 130022
    check-cast p0, Lcom/sankuai/android/share/bean/ShareBaseBean;

    .line 130023
    .line 130024
    return-object p0

    .line 130025
    :cond_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 130026
    .line 130027
    iget-object v1, p0, Lcom/sankuai/meituan/model/dao/Deal;->id:Ljava/lang/Long;

    .line 130028
    .line 130029
    aput-object v1, v0, v2

    .line 130030
    .line 130031
    const-string v1, "http://www.meituan.com/deal/%s.html"

    .line 130032
    .line 130033
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 130034
    .line 130035
    .line 130036
    move-result-object v0

    .line 130037
    const-string v1, "system"

    .line 130038
    .line 130039
    const-string v2, "deal"

    .line 130040
    .line 130041
    invoke-static {v0, v1, v2}, Lcom/meituan/android/base/share/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 130042
    .line 130043
    .line 130044
    move-result-object v0

    .line 130045
    iget-object v1, p0, Lcom/sankuai/meituan/model/dao/Deal;->brandname:Ljava/lang/String;

    .line 130046
    .line 130047
    invoke-static {v1}, Lcom/meituan/android/generalcategories/utils/TextUtils;->b(Ljava/lang/CharSequence;)Z

    .line 130048
    .line 130049
    .line 130050
    move-result v1

    .line 130051
    if-nez v1, :cond_1

    .line 130052
    .line 130053
    iget-object v1, p0, Lcom/sankuai/meituan/model/dao/Deal;->brandname:Ljava/lang/String;

    .line 130054
    .line 130055
    goto :goto_0

    .line 130056
    :cond_1
    const-string v1, "\u5206\u4eab\u4e2a\u56e2\u8d2d\u7ed9\u4f60"

    .line 130057
    .line 130058
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 130059
    .line 130060
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 130061
    .line 130062
    .line 130063
    const-string v3, "\u4ec5\u552e"

    .line 130064
    .line 130065
    invoke-static {v3}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130066
    .line 130067
    .line 130068
    move-result-object v3

    .line 130069
    iget v4, p0, Lcom/sankuai/meituan/model/dao/Deal;->price:F

    .line 130070
    .line 130071
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 130072
    .line 130073
    .line 130074
    const-string v4, "\u5143! "

    .line 130075
    .line 130076
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130077
    .line 130078
    .line 130079
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130080
    .line 130081
    .line 130082
    move-result-object v3

    .line 130083
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130084
    .line 130085
    .line 130086
    iget-object v3, p0, Lcom/sankuai/meituan/model/dao/Deal;->title:Ljava/lang/String;

    .line 130087
    .line 130088
    iget-object p0, p0, Lcom/sankuai/meituan/model/dao/Deal;->brandname:Ljava/lang/String;

    .line 130089
    .line 130090
    invoke-static {v3, p0}, Lcom/dianping/util/x;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 130091
    .line 130092
    .line 130093
    move-result-object p0

    .line 130094
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130095
    .line 130096
    .line 130097
    new-instance p0, Lcom/sankuai/android/share/bean/ShareBaseBean;

    .line 130098
    .line 130099
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130100
    move-result-object v2

    invoke-direct {p0, v1, v2, v0}, Lcom/sankuai/android/share/bean/ShareBaseBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method
