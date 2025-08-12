.class public final Lcom/meituan/android/generalcategories/utils/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x7f6de746031a5804L    # 6.562153143502338E305

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/sankuai/meituan/model/dao/Deal;)Lcom/sankuai/android/share/bean/ShareBaseBean;
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
    sget-object v2, Lcom/meituan/android/generalcategories/utils/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v3, 0x0

    .line 170012
    const v4, 0xd341f9

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
    new-array p0, p0, [Ljava/lang/Object;

    .line 170029
    .line 170030
    iget-object v0, p1, Lcom/sankuai/meituan/model/dao/Deal;->id:Ljava/lang/Long;

    .line 170031
    .line 170032
    aput-object v0, p0, v1

    .line 170033
    .line 170034
    const-string v0, "http://www.meituan.com/deal/%s.html"

    .line 170035
    .line 170036
    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 170037
    .line 170038
    .line 170039
    move-result-object p0

    .line 170040
    iget-object v0, p1, Lcom/sankuai/meituan/model/dao/Deal;->imgurl:Ljava/lang/String;

    .line 170041
    .line 170042
    invoke-static {v0}, Lcom/meituan/android/base/util/b;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 170043
    .line 170044
    .line 170045
    move-result-object v0

    .line 170046
    iget-object v1, p1, Lcom/sankuai/meituan/model/dao/Deal;->brandname:Ljava/lang/String;

    .line 170047
    .line 170048
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170049
    .line 170050
    .line 170051
    move-result v1

    .line 170052
    if-nez v1, :cond_1

    .line 170053
    .line 170054
    iget-object v1, p1, Lcom/sankuai/meituan/model/dao/Deal;->brandname:Ljava/lang/String;

    .line 170055
    .line 170056
    goto :goto_0

    .line 170057
    :cond_1
    const-string v1, "\u5206\u4eab\u4e2a\u56e2\u8d2d\u7ed9\u4f60"

    .line 170058
    .line 170059
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 170060
    .line 170061
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 170062
    .line 170063
    .line 170064
    const-string v3, "\u4ec5\u552e"

    .line 170065
    .line 170066
    invoke-static {v3}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170067
    .line 170068
    .line 170069
    move-result-object v3

    .line 170070
    iget v4, p1, Lcom/sankuai/meituan/model/dao/Deal;->price:F

    .line 170071
    .line 170072
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 170073
    .line 170074
    .line 170075
    const-string v4, "\u5143! "

    .line 170076
    .line 170077
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170078
    .line 170079
    .line 170080
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170081
    .line 170082
    .line 170083
    move-result-object v3

    .line 170084
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170085
    .line 170086
    .line 170087
    iget-object v3, p1, Lcom/sankuai/meituan/model/dao/Deal;->title:Ljava/lang/String;

    .line 170088
    .line 170089
    iget-object p1, p1, Lcom/sankuai/meituan/model/dao/Deal;->brandname:Ljava/lang/String;

    .line 170090
    .line 170091
    invoke-static {v3, p1}, Lcom/meituan/android/generalcategories/utils/j;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170092
    .line 170093
    .line 170094
    move-result-object p1

    .line 170095
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170096
    .line 170097
    .line 170098
    const-string p1, "qq"

    .line 170099
    .line 170100
    const-string v3, "deal"

    .line 170101
    .line 170102
    invoke-static {p0, p1, v3}, Lcom/meituan/android/base/share/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170103
    .line 170104
    .line 170105
    move-result-object p0

    .line 170106
    new-instance p1, Lcom/sankuai/android/share/bean/ShareBaseBean;

    .line 170107
    .line 170108
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170109
    .line 170110
    .line 170111
    move-result-object v2

    .line 170112
    invoke-direct {p1, v1, v2, p0, v0}, Lcom/sankuai/android/share/bean/ShareBaseBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 170113
    .line 170114
    .line 170115
    return-object p1
.end method
