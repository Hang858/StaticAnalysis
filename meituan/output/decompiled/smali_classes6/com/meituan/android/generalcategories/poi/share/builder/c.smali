.class public final Lcom/meituan/android/generalcategories/poi/share/builder/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x78b7e2d36d9478a8L    # 3.230429076960421E273

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/sankuai/meituan/model/dao/Poi;)Lcom/sankuai/android/share/bean/ShareBaseBean;
    .locals 6

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p0, v0, v1

    .line 170005
    .line 170006
    const/4 p0, 0x1

    .line 170007
    aput-object p1, v0, p0

    .line 170008
    .line 170009
    sget-object v2, Lcom/meituan/android/generalcategories/poi/share/builder/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v3, 0x0

    .line 170012
    const v4, 0xe38fa7

    .line 170013
    .line 170014
    .line 170015
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170016
    .line 170017
    .line 170018
    move-result v5

    .line 170019
    if-eqz v5, :cond_0

    .line 170020
    .line 170021
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170022
    .line 170023
    .line 170024
    move-result-object p0

    .line 170025
    check-cast p0, Lcom/sankuai/android/share/bean/ShareBaseBean;

    .line 170026
    .line 170027
    return-object p0

    .line 170028
    :cond_0
    if-nez p1, :cond_1

    .line 170029
    .line 170030
    return-object v3

    .line 170031
    :cond_1
    new-array p0, p0, [Ljava/lang/Object;

    .line 170032
    .line 170033
    iget-object v0, p1, Lcom/sankuai/meituan/model/dao/Poi;->id:Ljava/lang/Long;

    .line 170034
    .line 170035
    aput-object v0, p0, v1

    .line 170036
    .line 170037
    const-string v0, "http://www.meituan.com/shop/%d.html"

    .line 170038
    .line 170039
    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 170040
    .line 170041
    .line 170042
    move-result-object p0

    .line 170043
    iget-object v0, p1, Lcom/sankuai/meituan/model/dao/Poi;->frontImg:Ljava/lang/String;

    .line 170044
    .line 170045
    invoke-static {v0}, Lcom/meituan/android/base/util/b;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 170046
    .line 170047
    .line 170048
    move-result-object v0

    .line 170049
    iget-object v1, p1, Lcom/sankuai/meituan/model/dao/Poi;->name:Ljava/lang/String;

    .line 170050
    .line 170051
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170052
    .line 170053
    .line 170054
    move-result v1

    .line 170055
    if-nez v1, :cond_2

    .line 170056
    .line 170057
    iget-object v1, p1, Lcom/sankuai/meituan/model/dao/Poi;->name:Ljava/lang/String;

    .line 170058
    .line 170059
    goto :goto_0

    .line 170060
    :cond_2
    const-string v1, "\u5206\u4eab\u4e2a\u56e2\u8d2d\u7ed9\u4f60"

    .line 170061
    .line 170062
    :goto_0
    invoke-static {p1}, Lcom/meituan/android/generalcategories/poi/share/b;->a(Lcom/sankuai/meituan/model/dao/Poi;)Ljava/lang/String;

    .line 170063
    .line 170064
    .line 170065
    move-result-object p1

    .line 170066
    const-string v2, "qzone"

    .line 170067
    .line 170068
    const-string v3, "poi"

    .line 170069
    .line 170070
    invoke-static {p0, v2, v3}, Lcom/meituan/android/base/share/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170071
    .line 170072
    .line 170073
    move-result-object p0

    .line 170074
    new-instance v2, Lcom/sankuai/android/share/bean/ShareBaseBean;

    .line 170075
    .line 170076
    invoke-direct {v2, v1, p1, p0, v0}, Lcom/sankuai/android/share/bean/ShareBaseBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 170077
    .line 170078
    .line 170079
    return-object v2
.end method
