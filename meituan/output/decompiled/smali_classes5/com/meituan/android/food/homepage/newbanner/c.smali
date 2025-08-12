.class public final Lcom/meituan/android/food/homepage/newbanner/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x49867069b6d2364dL    # 1.6013086177649167E46

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    sget v0, Lcom/meituan/android/food/utils/w$b;->a:I

    sput v0, Lcom/meituan/android/food/homepage/newbanner/c;->a:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/app/Activity;J)V
    .locals 12

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v1, 0x0

    .line 430004
    aput-object p0, v0, v1

    .line 430005
    .line 430006
    new-instance v1, Ljava/lang/Long;

    .line 430007
    .line 430008
    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 430009
    .line 430010
    .line 430011
    const/4 v2, 0x1

    .line 430012
    aput-object v1, v0, v2

    .line 430013
    .line 430014
    sget-object v1, Lcom/meituan/android/food/homepage/newbanner/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430015
    .line 430016
    const/4 v2, 0x0

    .line 430017
    const v3, 0x985bf9

    .line 430018
    .line 430019
    .line 430020
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430021
    .line 430022
    .line 430023
    move-result v4

    .line 430024
    if-eqz v4, :cond_0

    .line 430025
    .line 430026
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430027
    .line 430028
    .line 430029
    return-void

    .line 430030
    :cond_0
    const-string v0, "dd-8dc8c61b66be2435"

    .line 430031
    .line 430032
    invoke-static {v0}, Lcom/meituan/android/food/utils/p;->d(Ljava/lang/String;)Lcom/meituan/android/common/locate/MtLocation;

    .line 430033
    .line 430034
    .line 430035
    move-result-object v0

    .line 430036
    const-wide/16 v1, 0x0

    .line 430037
    .line 430038
    if-eqz v0, :cond_1

    .line 430039
    .line 430040
    invoke-virtual {v0}, Lcom/meituan/android/common/locate/MtLocation;->getLatitude()D

    .line 430041
    .line 430042
    .line 430043
    move-result-wide v1

    .line 430044
    invoke-virtual {v0}, Lcom/meituan/android/common/locate/MtLocation;->getLongitude()D

    .line 430045
    .line 430046
    .line 430047
    move-result-wide v3

    .line 430048
    move-wide v8, v1

    .line 430049
    move-wide v10, v3

    .line 430050
    goto :goto_0

    .line 430051
    :cond_1
    move-wide v8, v1

    .line 430052
    move-wide v10, v8

    .line 430053
    :goto_0
    invoke-static {p0}, Lcom/meituan/android/food/retrofit/a;->m(Landroid/content/Context;)Lcom/meituan/android/food/retrofit/a;

    .line 430054
    .line 430055
    .line 430056
    move-result-object v5

    .line 430057
    move-wide v6, p1

    .line 430058
    invoke-virtual/range {v5 .. v11}, Lcom/meituan/android/food/retrofit/a;->o(JDD)Lcom/sankuai/meituan/retrofit2/Call;

    .line 430059
    .line 430060
    .line 430061
    move-result-object p1

    .line 430062
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 430063
    .line 430064
    .line 430065
    move-result-object p0

    .line 430066
    invoke-static {p0}, Lcom/meituan/android/food/retrofit/d;->b(Ljava/lang/String;)Lcom/meituan/android/food/retrofit/d;

    .line 430067
    .line 430068
    .line 430069
    move-result-object p0

    .line 430070
    sget p2, Lcom/meituan/android/food/homepage/newbanner/c;->a:I

    invoke-virtual {p0, p2, p1}, Lcom/meituan/android/food/retrofit/d;->d(ILcom/sankuai/meituan/retrofit2/Call;)V

    return-void
.end method
