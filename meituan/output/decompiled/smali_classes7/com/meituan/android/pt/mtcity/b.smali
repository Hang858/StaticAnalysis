.class public final synthetic Lcom/meituan/android/pt/mtcity/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Action0;


# instance fields
.field public final synthetic a:Lcom/meituan/android/pt/mtcity/BaseCityFragmentV2;

.field public final synthetic b:Lcom/sankuai/meituan/model/dao/City;

.field public final synthetic c:Lcom/sankuai/meituan/model/datarequest/city/CitySuggest;

.field public final synthetic d:Landroid/content/Intent;

.field public final synthetic e:Lcom/sankuai/meituan/model/dao/City;


# direct methods
.method public synthetic constructor <init>(Lcom/meituan/android/pt/mtcity/BaseCityFragmentV2;Lcom/sankuai/meituan/model/dao/City;Lcom/sankuai/meituan/model/datarequest/city/CitySuggest;Landroid/content/Intent;Lcom/sankuai/meituan/model/dao/City;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meituan/android/pt/mtcity/b;->a:Lcom/meituan/android/pt/mtcity/BaseCityFragmentV2;

    iput-object p2, p0, Lcom/meituan/android/pt/mtcity/b;->b:Lcom/sankuai/meituan/model/dao/City;

    iput-object p3, p0, Lcom/meituan/android/pt/mtcity/b;->c:Lcom/sankuai/meituan/model/datarequest/city/CitySuggest;

    iput-object p4, p0, Lcom/meituan/android/pt/mtcity/b;->d:Landroid/content/Intent;

    iput-object p5, p0, Lcom/meituan/android/pt/mtcity/b;->e:Lcom/sankuai/meituan/model/dao/City;

    return-void
.end method


# virtual methods
.method public final call()V
    .locals 10

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/pt/mtcity/b;->a:Lcom/meituan/android/pt/mtcity/BaseCityFragmentV2;

    .line 100001
    .line 100002
    iget-object v1, p0, Lcom/meituan/android/pt/mtcity/b;->b:Lcom/sankuai/meituan/model/dao/City;

    .line 100003
    .line 100004
    iget-object v2, p0, Lcom/meituan/android/pt/mtcity/b;->c:Lcom/sankuai/meituan/model/datarequest/city/CitySuggest;

    .line 100005
    .line 100006
    iget-object v3, p0, Lcom/meituan/android/pt/mtcity/b;->d:Landroid/content/Intent;

    .line 100007
    .line 100008
    iget-object v4, p0, Lcom/meituan/android/pt/mtcity/b;->e:Lcom/sankuai/meituan/model/dao/City;

    .line 100009
    .line 100010
    sget-object v5, Lcom/meituan/android/pt/mtcity/BaseCityFragmentV2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100011
    .line 100012
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100013
    .line 100014
    .line 100015
    const/4 v5, 0x4

    .line 100016
    new-array v5, v5, [Ljava/lang/Object;

    .line 100017
    .line 100018
    const/4 v6, 0x0

    .line 100019
    aput-object v1, v5, v6

    .line 100020
    .line 100021
    const/4 v7, 0x1

    .line 100022
    aput-object v2, v5, v7

    .line 100023
    .line 100024
    const/4 v7, 0x2

    .line 100025
    aput-object v3, v5, v7

    .line 100026
    .line 100027
    const/4 v7, 0x3

    .line 100028
    aput-object v4, v5, v7

    .line 100029
    .line 100030
    sget-object v7, Lcom/meituan/android/pt/mtcity/BaseCityFragmentV2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100031
    .line 100032
    const v8, 0x285786

    .line 100033
    .line 100034
    .line 100035
    invoke-static {v5, v0, v7, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100036
    .line 100037
    .line 100038
    move-result v9

    .line 100039
    if-eqz v9, :cond_0

    .line 100040
    .line 100041
    invoke-static {v5, v0, v7, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100042
    .line 100043
    .line 100044
    goto :goto_1

    .line 100045
    :cond_0
    if-eqz v1, :cond_1

    .line 100046
    .line 100047
    iget-object v1, v1, Lcom/sankuai/meituan/model/dao/City;->id:Ljava/lang/Long;

    .line 100048
    .line 100049
    if-eqz v1, :cond_1

    .line 100050
    .line 100051
    iget-wide v7, v2, Lcom/sankuai/meituan/model/datarequest/city/CitySuggest;->cityId:J

    .line 100052
    .line 100053
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100054
    .line 100055
    .line 100056
    move-result-object v2

    .line 100057
    invoke-virtual {v1, v2}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    .line 100058
    .line 100059
    .line 100060
    move-result v1

    .line 100061
    if-eqz v1, :cond_1

    .line 100062
    .line 100063
    invoke-virtual {v0, v6, v3}, Lcom/meituan/android/pt/mtcity/BaseFragment;->Y8(ILandroid/content/Intent;)V

    .line 100064
    .line 100065
    .line 100066
    goto :goto_0

    .line 100067
    :cond_1
    iget-object v1, v0, Lcom/meituan/android/pt/mtcity/BaseCityFragmentV2;->i:Lcom/sankuai/meituan/city/a;

    .line 100068
    .line 100069
    invoke-virtual {v1, v4}, Lcom/sankuai/meituan/city/a;->addCity(Lcom/sankuai/meituan/model/dao/City;)V

    .line 100070
    .line 100071
    .line 100072
    const/4 v1, -0x1

    .line 100073
    invoke-virtual {v0, v1, v3}, Lcom/meituan/android/pt/mtcity/BaseFragment;->Y8(ILandroid/content/Intent;)V

    .line 100074
    .line 100075
    .line 100076
    :goto_0
    invoke-virtual {v0}, Lcom/meituan/android/pt/mtcity/BaseCityFragmentV2;->U8()V

    .line 100077
    .line 100078
    .line 100079
    :goto_1
    return-void
.end method
