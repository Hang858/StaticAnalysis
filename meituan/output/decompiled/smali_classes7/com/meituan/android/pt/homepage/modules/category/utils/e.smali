.class public final Lcom/meituan/android/pt/homepage/modules/category/utils/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/pt/homepage/modules/category/utils/e$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/lang/Boolean;

.field public final b:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x3eb64c9c3b819e00L    # 1.3291394065586713E-6

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/category/utils/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x86d2f7

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v3

    .line 100015
    if-eqz v3, :cond_0

    .line 100016
    .line 100017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    new-instance v0, Ljava/util/HashSet;

    .line 100022
    .line 100023
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 100024
    .line 100025
    iput-object v0, p0, Lcom/meituan/android/pt/homepage/modules/category/utils/e;->b:Ljava/util/HashSet;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;IJ)V
    .locals 15

    .line 190000
    move-object v10, p0

    .line 190001
    move-object/from16 v3, p1

    .line 190002
    .line 190003
    move-object/from16 v4, p2

    .line 190004
    .line 190005
    const/4 v0, 0x5

    .line 190006
    new-array v0, v0, [Ljava/lang/Object;

    .line 190007
    .line 190008
    const/4 v1, 0x0

    .line 190009
    aput-object v3, v0, v1

    .line 190010
    .line 190011
    const/4 v1, 0x1

    .line 190012
    aput-object v4, v0, v1

    .line 190013
    .line 190014
    new-instance v2, Ljava/lang/Integer;

    .line 190015
    .line 190016
    move/from16 v5, p3

    .line 190017
    .line 190018
    invoke-direct {v2, v5}, Ljava/lang/Integer;-><init>(I)V

    .line 190019
    .line 190020
    .line 190021
    const/4 v11, 0x2

    .line 190022
    aput-object v2, v0, v11

    .line 190023
    .line 190024
    new-instance v2, Ljava/lang/Long;

    .line 190025
    .line 190026
    move-wide/from16 v6, p4

    .line 190027
    .line 190028
    invoke-direct {v2, v6, v7}, Ljava/lang/Long;-><init>(J)V

    .line 190029
    .line 190030
    .line 190031
    const/4 v8, 0x3

    .line 190032
    aput-object v2, v0, v8

    .line 190033
    .line 190034
    const/4 v2, 0x4

    .line 190035
    const-string v8, "Category"

    .line 190036
    .line 190037
    aput-object v8, v0, v2

    .line 190038
    .line 190039
    sget-object v2, Lcom/meituan/android/pt/homepage/modules/category/utils/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190040
    .line 190041
    const v9, 0x742d8

    .line 190042
    .line 190043
    .line 190044
    invoke-static {v0, p0, v2, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190045
    .line 190046
    .line 190047
    move-result v12

    .line 190048
    if-eqz v12, :cond_0

    .line 190049
    .line 190050
    invoke-static {v0, p0, v2, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190051
    .line 190052
    .line 190053
    return-void

    .line 190054
    :cond_0
    iget-object v0, v10, Lcom/meituan/android/pt/homepage/modules/category/utils/e;->a:Ljava/lang/Boolean;

    .line 190055
    .line 190056
    if-nez v0, :cond_1

    .line 190057
    .line 190058
    sget-object v0, Lcom/meituan/android/singleton/j;->a:Landroid/content/Context;

    .line 190059
    .line 190060
    const-string v2, "mtplatform_group"

    .line 190061
    .line 190062
    invoke-static {v0, v2}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->instance(Landroid/content/Context;Ljava/lang/String;)Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 190063
    .line 190064
    .line 190065
    move-result-object v0

    .line 190066
    const-string v2, "category_touch_report_enable"

    .line 190067
    .line 190068
    invoke-virtual {v0, v2, v1}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getBoolean(Ljava/lang/String;Z)Z

    .line 190069
    .line 190070
    .line 190071
    move-result v0

    .line 190072
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 190073
    .line 190074
    .line 190075
    move-result-object v0

    .line 190076
    iput-object v0, v10, Lcom/meituan/android/pt/homepage/modules/category/utils/e;->a:Ljava/lang/Boolean;

    .line 190077
    .line 190078
    :cond_1
    iget-object v0, v10, Lcom/meituan/android/pt/homepage/modules/category/utils/e;->a:Ljava/lang/Boolean;

    .line 190079
    .line 190080
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 190081
    .line 190082
    .line 190083
    move-result v0

    .line 190084
    if-nez v0, :cond_2

    .line 190085
    .line 190086
    return-void

    .line 190087
    :cond_2
    const-string v0, "_"

    .line 190088
    .line 190089
    invoke-static {v4, v0, v3}, La/a/a/a/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 190090
    .line 190091
    .line 190092
    move-result-object v2

    .line 190093
    iget-object v0, v10, Lcom/meituan/android/pt/homepage/modules/category/utils/e;->b:Ljava/util/HashSet;

    .line 190094
    .line 190095
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 190096
    .line 190097
    .line 190098
    move-result v0

    .line 190099
    if-eqz v0, :cond_3

    .line 190100
    .line 190101
    const/4 v0, 0x0

    .line 190102
    const/4 v9, 0x0

    .line 190103
    goto :goto_0

    .line 190104
    :cond_3
    iget-object v0, v10, Lcom/meituan/android/pt/homepage/modules/category/utils/e;->b:Ljava/util/HashSet;

    .line 190105
    .line 190106
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 190107
    .line 190108
    .line 190109
    const/4 v0, 0x1

    .line 190110
    const/4 v9, 0x1

    .line 190111
    :goto_0
    invoke-static {}, Lcom/meituan/android/pt/homepage/modules/category/utils/a;->b()I

    .line 190112
    .line 190113
    .line 190114
    move-result v12

    .line 190115
    sget-boolean v0, Lcom/meituan/android/pt/homepage/modules/home/exposure/b;->A:Z

    .line 190116
    .line 190117
    if-eqz v0, :cond_4

    .line 190118
    .line 190119
    move-object v0, p0

    .line 190120
    move-object/from16 v1, p1

    .line 190121
    .line 190122
    move-object/from16 v2, p2

    .line 190123
    .line 190124
    move/from16 v3, p3

    .line 190125
    .line 190126
    move-wide/from16 v4, p4

    .line 190127
    .line 190128
    move-object v6, v8

    .line 190129
    move v7, v12

    .line 190130
    move v8, v9

    .line 190131
    invoke-virtual/range {v0 .. v8}, Lcom/meituan/android/pt/homepage/modules/category/utils/e;->b(Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;IZ)V

    .line 190132
    .line 190133
    .line 190134
    goto :goto_1

    .line 190135
    :cond_4
    sget-object v13, Lcom/meituan/android/aurora/c;->f:Lcom/meituan/android/aurora/c;

    .line 190136
    .line 190137
    new-instance v14, Lcom/meituan/android/pt/homepage/modules/category/utils/d;

    .line 190138
    .line 190139
    move-object v0, v14

    .line 190140
    move-object v1, p0

    .line 190141
    move-object/from16 v3, p1

    .line 190142
    .line 190143
    move-object/from16 v4, p2

    .line 190144
    .line 190145
    move/from16 v5, p3

    .line 190146
    .line 190147
    move-wide/from16 v6, p4

    .line 190148
    .line 190149
    move v8, v12

    invoke-direct/range {v0 .. v9}, Lcom/meituan/android/pt/homepage/modules/category/utils/d;-><init>(Lcom/meituan/android/pt/homepage/modules/category/utils/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJIZ)V

    invoke-virtual {v13, v14, v11}, Lcom/meituan/android/aurora/c;->k(Lcom/meituan/android/aurora/z;I)Lcom/meituan/android/aurora/c;

    :goto_1
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;IZ)V
    .locals 5

    .line 250000
    const/4 v0, 0x7

    .line 250001
    new-array v0, v0, [Ljava/lang/Object;

    .line 250002
    .line 250003
    const/4 v1, 0x0

    .line 250004
    aput-object p1, v0, v1

    .line 250005
    .line 250006
    const/4 v1, 0x1

    .line 250007
    aput-object p2, v0, v1

    .line 250008
    .line 250009
    new-instance v2, Ljava/lang/Integer;

    .line 250010
    .line 250011
    invoke-direct {v2, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 250012
    .line 250013
    .line 250014
    const/4 v3, 0x2

    .line 250015
    aput-object v2, v0, v3

    .line 250016
    .line 250017
    new-instance v2, Ljava/lang/Long;

    .line 250018
    .line 250019
    invoke-direct {v2, p4, p5}, Ljava/lang/Long;-><init>(J)V

    .line 250020
    .line 250021
    .line 250022
    const/4 v3, 0x3

    .line 250023
    aput-object v2, v0, v3

    .line 250024
    .line 250025
    const/4 v2, 0x4

    .line 250026
    aput-object p6, v0, v2

    .line 250027
    .line 250028
    new-instance v2, Ljava/lang/Integer;

    .line 250029
    .line 250030
    invoke-direct {v2, p7}, Ljava/lang/Integer;-><init>(I)V

    .line 250031
    .line 250032
    .line 250033
    const/4 v3, 0x5

    .line 250034
    aput-object v2, v0, v3

    .line 250035
    .line 250036
    new-instance v2, Ljava/lang/Byte;

    .line 250037
    .line 250038
    invoke-direct {v2, p8}, Ljava/lang/Byte;-><init>(B)V

    .line 250039
    .line 250040
    .line 250041
    const/4 v3, 0x6

    .line 250042
    aput-object v2, v0, v3

    .line 250043
    .line 250044
    sget-object v2, Lcom/meituan/android/pt/homepage/modules/category/utils/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250045
    .line 250046
    const v3, 0xc47d13

    .line 250047
    .line 250048
    .line 250049
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 250050
    .line 250051
    .line 250052
    move-result v4

    .line 250053
    if-eqz v4, :cond_0

    .line 250054
    .line 250055
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 250056
    .line 250057
    .line 250058
    return-void

    .line 250059
    :cond_0
    const-string v0, "cateID"

    .line 250060
    .line 250061
    invoke-static {v0, p2}, Landroid/support/constraint/solver/b;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 250062
    .line 250063
    .line 250064
    move-result-object p2

    .line 250065
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 250066
    .line 250067
    .line 250068
    move-result-object p3

    .line 250069
    const-string v0, "index"

    .line 250070
    .line 250071
    invoke-virtual {p2, v0, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250072
    .line 250073
    .line 250074
    const-string p3, "module"

    .line 250075
    .line 250076
    invoke-virtual {p2, p3, p6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250077
    .line 250078
    .line 250079
    invoke-static {p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 250080
    .line 250081
    .line 250082
    move-result-object p3

    .line 250083
    const-string p6, "section"

    .line 250084
    .line 250085
    invoke-virtual {p2, p6, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250086
    .line 250087
    .line 250088
    invoke-static {p8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 250089
    .line 250090
    .line 250091
    move-result-object p3

    .line 250092
    const-string p6, "isFirst"

    .line 250093
    .line 250094
    invoke-virtual {p2, p6, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250095
    .line 250096
    .line 250097
    new-instance p3, Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 250098
    .line 250099
    invoke-direct {p3, p1}, Lcom/meituan/android/common/kitefly/Log$Builder;-><init>(Ljava/lang/String;)V

    .line 250100
    .line 250101
    .line 250102
    invoke-virtual {p3, p1}, Lcom/meituan/android/common/kitefly/Log$Builder;->tag(Ljava/lang/String;)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 250103
    .line 250104
    .line 250105
    move-result-object p1

    .line 250106
    const-string p3, "homepage"

    .line 250107
    .line 250108
    invoke-virtual {p1, p3}, Lcom/meituan/android/common/kitefly/Log$Builder;->reportChannel(Ljava/lang/String;)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 250109
    .line 250110
    .line 250111
    move-result-object p1

    .line 250112
    invoke-virtual {p1, p2}, Lcom/meituan/android/common/kitefly/Log$Builder;->optional(Ljava/util/Map;)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 250113
    .line 250114
    .line 250115
    move-result-object p1

    .line 250116
    invoke-virtual {p1, p4, p5}, Lcom/meituan/android/common/kitefly/Log$Builder;->value(J)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 250117
    .line 250118
    .line 250119
    move-result-object p1

    .line 250120
    invoke-virtual {p1, v1}, Lcom/meituan/android/common/kitefly/Log$Builder;->generalChannelStatus(Z)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 250121
    .line 250122
    .line 250123
    move-result-object p1

    .line 250124
    invoke-virtual {p1}, Lcom/meituan/android/common/kitefly/Log$Builder;->build()Lcom/meituan/android/common/kitefly/Log;

    .line 250125
    .line 250126
    .line 250127
    move-result-object p1

    .line 250128
    invoke-static {p1}, Lcom/meituan/android/common/babel/a;->f(Lcom/meituan/android/common/kitefly/Log;)V

    .line 250129
    .line 250130
    .line 250131
    return-void
.end method
