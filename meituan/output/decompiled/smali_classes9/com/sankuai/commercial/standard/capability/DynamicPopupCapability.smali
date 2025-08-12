.class public Lcom/sankuai/commercial/standard/capability/DynamicPopupCapability;
.super Lcom/sankuai/commercial/standard/capability/AbsCapability;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/commercial/standard/capability/DynamicPopupCapability$GuidePopupFragment;,
        Lcom/sankuai/commercial/standard/capability/DynamicPopupCapability$c;,
        Lcom/sankuai/commercial/standard/capability/DynamicPopupCapability$b;,
        Lcom/sankuai/commercial/standard/capability/DynamicPopupCapability$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/commercial/standard/capability/AbsCapability<",
        "Lcom/sankuai/commercial/standard/capability/DynamicPopupCapability$a;",
        "Lcom/sankuai/commercial/standard/capability/DynamicPopupCapability$c;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public c:Lcom/sankuai/commercial/standard/capability/DynamicPopupCapability$GuidePopupFragment;

.field public d:Landroid/support/v4/app/FragmentActivity;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x72b16cbda4022895L    # 2.974428392784798E244

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/sankuai/commercial/standard/capability/AbsCapability;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

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
    sget-object p1, Lcom/sankuai/commercial/standard/capability/DynamicPopupCapability;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v1, 0xefdb6c

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v2

    .line 120015
    if-eqz v2, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Lcom/sankuai/commercial/standard/capability/DynamicPopupCapability$a;

    .line 120022
    .line 120023
    goto :goto_0

    .line 120024
    :cond_0
    new-instance p1, Lcom/sankuai/commercial/standard/capability/DynamicPopupCapability$a;

    .line 120025
    invoke-direct {p1}, Lcom/sankuai/commercial/standard/capability/DynamicPopupCapability$a;-><init>()V

    :goto_0
    return-object p1
.end method

.method public final d(Ljava/util/Map;)Ljava/lang/Object;
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
    sget-object v1, Lcom/sankuai/commercial/standard/capability/DynamicPopupCapability;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xa479ed

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
    check-cast p1, Lcom/sankuai/commercial/standard/capability/DynamicPopupCapability$c;

    .line 120022
    .line 120023
    goto :goto_0

    .line 120024
    :cond_0
    new-instance v0, Lcom/sankuai/commercial/standard/capability/DynamicPopupCapability$c;

    .line 120025
    invoke-direct {v0, p1}, Lcom/sankuai/commercial/standard/capability/DynamicPopupCapability$c;-><init>(Ljava/util/Map;)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method

.method public final e()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/commercial/standard/capability/DynamicPopupCapability;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x19838f

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "CAP_GuidePopupCapability"

    return-object v0
.end method

.method public final f()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/commercial/standard/capability/DynamicPopupCapability;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xb4357f

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0

    :cond_0
    const-string v0, "showFullScreenDynamicPopup"

    const-string v1, "dismissFullScreenDynamicPopup"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final i(Ljava/lang/String;Ljava/lang/Object;Lcom/sankuai/commercial/standard/model/a$b;)V
    .locals 9

    .line 220000
    move-object v3, p2

    .line 220001
    check-cast v3, Lcom/sankuai/commercial/standard/capability/DynamicPopupCapability$c;

    .line 220002
    .line 220003
    const/4 p2, 0x3

    .line 220004
    new-array p2, p2, [Ljava/lang/Object;

    .line 220005
    .line 220006
    const/4 v0, 0x0

    .line 220007
    aput-object p1, p2, v0

    .line 220008
    .line 220009
    const/4 v1, 0x1

    .line 220010
    aput-object v3, p2, v1

    .line 220011
    .line 220012
    const/4 v2, 0x2

    .line 220013
    aput-object p3, p2, v2

    .line 220014
    .line 220015
    sget-object v2, Lcom/sankuai/commercial/standard/capability/DynamicPopupCapability;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220016
    .line 220017
    const v4, 0xb1285b

    .line 220018
    .line 220019
    .line 220020
    invoke-static {p2, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220021
    .line 220022
    .line 220023
    move-result v5

    .line 220024
    if-eqz v5, :cond_0

    .line 220025
    .line 220026
    invoke-static {p2, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220027
    .line 220028
    .line 220029
    goto :goto_1

    .line 220030
    :cond_0
    new-instance p2, Lcom/sankuai/commercial/standard/capability/AbsCapability$ResponseModel;

    .line 220031
    .line 220032
    invoke-virtual {p0}, Lcom/sankuai/commercial/standard/capability/DynamicPopupCapability;->e()Ljava/lang/String;

    .line 220033
    .line 220034
    .line 220035
    move-result-object v2

    .line 220036
    invoke-direct {p2, v2, p1}, Lcom/sankuai/commercial/standard/capability/AbsCapability$ResponseModel;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 220037
    .line 220038
    .line 220039
    if-nez v3, :cond_1

    .line 220040
    .line 220041
    iput-boolean v0, p2, Lcom/sankuai/commercial/standard/capability/AbsCapability$ResponseModel;->isSuccess:Z

    .line 220042
    .line 220043
    :cond_1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220044
    .line 220045
    .line 220046
    const-string v2, "dismissFullScreenDynamicPopup"

    .line 220047
    .line 220048
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220049
    .line 220050
    .line 220051
    move-result v4

    .line 220052
    const/4 v5, 0x0

    .line 220053
    if-nez v4, :cond_7

    .line 220054
    .line 220055
    const-string v1, "showFullScreenDynamicPopup"

    .line 220056
    .line 220057
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220058
    .line 220059
    .line 220060
    move-result v2

    .line 220061
    if-nez v2, :cond_2

    .line 220062
    .line 220063
    iput-boolean v0, p2, Lcom/sankuai/commercial/standard/capability/AbsCapability$ResponseModel;->isSuccess:Z

    .line 220064
    .line 220065
    goto :goto_1

    .line 220066
    :cond_2
    iget-object p2, v3, Lcom/sankuai/commercial/standard/capability/DynamicPopupCapability$c;->a:Lcom/sankuai/commercial/standard/model/ADPouchContract;

    .line 220067
    .line 220068
    if-eqz p2, :cond_3

    .line 220069
    .line 220070
    iget-object v0, p2, Lcom/sankuai/commercial/standard/model/ADPouchContract;->stringData:Ljava/lang/String;

    .line 220071
    .line 220072
    invoke-static {v0}, Lcom/sankuai/waimai/foundation/utils/a0;->a(Ljava/lang/String;)Z

    .line 220073
    .line 220074
    .line 220075
    move-result v0

    .line 220076
    if-nez v0, :cond_3

    .line 220077
    .line 220078
    iget-object v0, p2, Lcom/sankuai/commercial/standard/model/ADPouchContract;->adTemplateId:Ljava/lang/String;

    .line 220079
    .line 220080
    invoke-static {v0}, Lcom/sankuai/waimai/foundation/utils/a0;->a(Ljava/lang/String;)Z

    .line 220081
    .line 220082
    .line 220083
    move-result v0

    .line 220084
    if-eqz v0, :cond_5

    .line 220085
    .line 220086
    :cond_3
    const/16 v0, 0x67

    .line 220087
    .line 220088
    const-string v2, "data error"

    .line 220089
    .line 220090
    invoke-virtual {p0, v1, v0, v2}, Lcom/sankuai/commercial/standard/capability/AbsCapability;->k(Ljava/lang/String;ILjava/lang/String;)Lcom/sankuai/commercial/standard/capability/AbsCapability$ResponseModel;

    .line 220091
    .line 220092
    .line 220093
    move-result-object v0

    .line 220094
    invoke-virtual {p0, p3, v0}, Lcom/sankuai/commercial/standard/capability/DynamicPopupCapability;->o(Lcom/sankuai/commercial/standard/model/a$b;Lcom/sankuai/commercial/standard/capability/AbsCapability$ResponseModel;)V

    .line 220095
    .line 220096
    .line 220097
    if-nez p2, :cond_4

    .line 220098
    .line 220099
    const-string v0, "default"

    .line 220100
    .line 220101
    goto :goto_0

    .line 220102
    :cond_4
    iget-object v0, p2, Lcom/sankuai/commercial/standard/model/ADPouchContract;->adTemplateId:Ljava/lang/String;

    .line 220103
    .line 220104
    :goto_0
    const-string v1, "ADPouchContract\u4e3anull"

    .line 220105
    .line 220106
    invoke-static {v1, v0}, Lcom/sankuai/commercial/standard/monitor/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 220107
    .line 220108
    .line 220109
    :cond_5
    iget-object v6, p0, Lcom/sankuai/commercial/standard/capability/DynamicPopupCapability;->d:Landroid/support/v4/app/FragmentActivity;

    .line 220110
    .line 220111
    iget-object v0, v3, Lcom/sankuai/commercial/standard/capability/DynamicPopupCapability$c;->d:Ljava/util/Map;

    .line 220112
    .line 220113
    if-nez v0, :cond_6

    .line 220114
    .line 220115
    new-instance v0, Ljava/util/HashMap;

    .line 220116
    .line 220117
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 220118
    .line 220119
    .line 220120
    :cond_6
    move-object v7, v0

    .line 220121
    new-instance v8, Lcom/sankuai/commercial/standard/capability/b;

    .line 220122
    .line 220123
    move-object v0, v8

    .line 220124
    move-object v1, p0

    .line 220125
    move-object v2, p2

    .line 220126
    move-object v4, p3

    .line 220127
    move-object v5, p1

    .line 220128
    invoke-direct/range {v0 .. v5}, Lcom/sankuai/commercial/standard/capability/b;-><init>(Lcom/sankuai/commercial/standard/capability/DynamicPopupCapability;Lcom/sankuai/commercial/standard/model/ADPouchContract;Lcom/sankuai/commercial/standard/capability/DynamicPopupCapability$c;Lcom/sankuai/commercial/standard/model/a$b;Ljava/lang/String;)V

    .line 220129
    .line 220130
    .line 220131
    invoke-static {v6, p2, v7, v8}, Lcom/sankuai/commercial/standard/capability/MachNextCapability;->t(Landroid/app/Activity;Lcom/sankuai/commercial/standard/model/ADPouchContract;Ljava/util/Map;Lcom/sankuai/commercial/standard/model/a$b;)V

    .line 220132
    .line 220133
    .line 220134
    goto :goto_1

    .line 220135
    :cond_7
    const-string p1, ""

    .line 220136
    .line 220137
    invoke-virtual {p0, v2, v1, p1}, Lcom/sankuai/commercial/standard/capability/AbsCapability;->k(Ljava/lang/String;ILjava/lang/String;)Lcom/sankuai/commercial/standard/capability/AbsCapability$ResponseModel;

    .line 220138
    .line 220139
    .line 220140
    move-result-object p1

    .line 220141
    invoke-virtual {p0, p3, p1}, Lcom/sankuai/commercial/standard/capability/DynamicPopupCapability;->o(Lcom/sankuai/commercial/standard/model/a$b;Lcom/sankuai/commercial/standard/capability/AbsCapability$ResponseModel;)V

    .line 220142
    .line 220143
    .line 220144
    iget-object p1, p0, Lcom/sankuai/commercial/standard/capability/DynamicPopupCapability;->c:Lcom/sankuai/commercial/standard/capability/DynamicPopupCapability$GuidePopupFragment;

    .line 220145
    .line 220146
    if-eqz p1, :cond_8

    .line 220147
    .line 220148
    iput-boolean v1, p1, Lcom/sankuai/commercial/standard/capability/DynamicPopupCapability$GuidePopupFragment;->d:Z

    .line 220149
    .line 220150
    invoke-virtual {p1}, Lcom/sankuai/commercial/standard/capability/DynamicPopupCapability$GuidePopupFragment;->dismiss()V

    .line 220151
    .line 220152
    .line 220153
    iput-object v5, p0, Lcom/sankuai/commercial/standard/capability/DynamicPopupCapability;->c:Lcom/sankuai/commercial/standard/capability/DynamicPopupCapability$GuidePopupFragment;

    .line 220154
    .line 220155
    :cond_8
    :goto_1
    return-void
.end method

.method public final l(Landroid/content/Context;Ljava/lang/Object;)V
    .locals 4

    .line 170000
    check-cast p2, Lcom/sankuai/commercial/standard/capability/DynamicPopupCapability$a;

    .line 170001
    .line 170002
    const/4 v0, 0x2

    .line 170003
    new-array v0, v0, [Ljava/lang/Object;

    .line 170004
    .line 170005
    const/4 v1, 0x0

    .line 170006
    aput-object p1, v0, v1

    .line 170007
    .line 170008
    const/4 v1, 0x1

    .line 170009
    aput-object p2, v0, v1

    .line 170010
    .line 170011
    sget-object v1, Lcom/sankuai/commercial/standard/capability/DynamicPopupCapability;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170012
    .line 170013
    const v2, 0xf5ce9f

    .line 170014
    .line 170015
    .line 170016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170017
    .line 170018
    .line 170019
    move-result v3

    .line 170020
    if-eqz v3, :cond_0

    .line 170021
    .line 170022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170023
    .line 170024
    .line 170025
    goto :goto_0

    .line 170026
    :cond_0
    iput-object p1, p0, Lcom/sankuai/commercial/standard/capability/AbsCapability;->b:Landroid/content/Context;

    .line 170027
    .line 170028
    iput-object p2, p0, Lcom/sankuai/commercial/standard/capability/AbsCapability;->a:Ljava/lang/Object;

    .line 170029
    .line 170030
    instance-of p2, p1, Landroid/support/v4/app/FragmentActivity;

    .line 170031
    .line 170032
    if-eqz p2, :cond_1

    .line 170033
    .line 170034
    check-cast p1, Landroid/support/v4/app/FragmentActivity;

    .line 170035
    iput-object p1, p0, Lcom/sankuai/commercial/standard/capability/DynamicPopupCapability;->d:Landroid/support/v4/app/FragmentActivity;

    :cond_1
    :goto_0
    return-void
.end method

.method public final m()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/commercial/standard/capability/DynamicPopupCapability;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xff2a4e

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
    iget-object v0, p0, Lcom/sankuai/commercial/standard/capability/DynamicPopupCapability;->c:Lcom/sankuai/commercial/standard/capability/DynamicPopupCapability$GuidePopupFragment;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-virtual {v0}, Lcom/sankuai/commercial/standard/capability/DynamicPopupCapability$GuidePopupFragment;->dismiss()V

    .line 100023
    .line 100024
    .line 100025
    const/4 v0, 0x0

    .line 100026
    iput-object v0, p0, Lcom/sankuai/commercial/standard/capability/DynamicPopupCapability;->c:Lcom/sankuai/commercial/standard/capability/DynamicPopupCapability$GuidePopupFragment;

    .line 100027
    .line 100028
    :cond_1
    return-void
.end method

.method public final bridge synthetic n(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/sankuai/commercial/standard/capability/DynamicPopupCapability$a;

    return-void
.end method

.method public final o(Lcom/sankuai/commercial/standard/model/a$b;Lcom/sankuai/commercial/standard/capability/AbsCapability$ResponseModel;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/commercial/standard/model/a$b<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;",
            "Lcom/sankuai/commercial/standard/capability/AbsCapability$ResponseModel<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;)V"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/sankuai/commercial/standard/capability/DynamicPopupCapability;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x5b8fdf

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p1, :cond_1

    invoke-interface {p1, p2}, Lcom/sankuai/commercial/standard/model/a$b;->b(Lcom/sankuai/commercial/standard/capability/AbsCapability$ResponseModel;)V

    :cond_1
    return-void
.end method
