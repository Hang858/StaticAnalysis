.class public final Lcom/sankuai/waimai/business/im/common/message/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x512cea2e3a754dd6L    # -3.9296932560557286E-83

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/sankuai/waimai/business/im/common/message/e;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 230000
    const/4 v0, 0x3

    .line 230001
    new-array v0, v0, [Ljava/lang/Object;

    .line 230002
    .line 230003
    const/4 v1, 0x0

    .line 230004
    aput-object p0, v0, v1

    .line 230005
    .line 230006
    const/4 v1, 0x1

    .line 230007
    aput-object p1, v0, v1

    .line 230008
    .line 230009
    const/4 v1, 0x2

    .line 230010
    aput-object p2, v0, v1

    .line 230011
    .line 230012
    sget-object v1, Lcom/sankuai/waimai/business/im/common/message/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230013
    .line 230014
    const/4 v2, 0x0

    .line 230015
    const v3, 0x840948

    .line 230016
    .line 230017
    .line 230018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 230019
    .line 230020
    .line 230021
    move-result v4

    .line 230022
    if-eqz v4, :cond_0

    .line 230023
    .line 230024
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 230025
    .line 230026
    .line 230027
    return-void

    .line 230028
    :cond_0
    invoke-static {p0}, Lcom/meituan/android/ptcommonim/ptcard/c;->a(Landroid/content/Context;)Lcom/meituan/android/ptcommonim/ptcard/b;

    .line 230029
    .line 230030
    .line 230031
    move-result-object p0

    .line 230032
    const v0, 0x13881

    .line 230033
    .line 230034
    .line 230035
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 230036
    .line 230037
    .line 230038
    move-result-object v0

    .line 230039
    new-instance v1, Lcom/sankuai/waimai/business/im/common/message/l;

    .line 230040
    .line 230041
    invoke-interface {p0}, Lcom/meituan/android/ptcommonim/ptcard/b;->a()Lcom/meituan/android/ptcommonim/ptcard/d;

    .line 230042
    .line 230043
    .line 230044
    move-result-object v2

    .line 230045
    invoke-direct {v1, v2, p2}, Lcom/sankuai/waimai/business/im/common/message/l;-><init>(Lcom/meituan/android/ptcommonim/ptcard/d;Ljava/lang/String;)V

    .line 230046
    .line 230047
    .line 230048
    check-cast p1, Ljava/util/HashMap;

    .line 230049
    .line 230050
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230051
    .line 230052
    .line 230053
    const v0, 0x13882

    .line 230054
    .line 230055
    .line 230056
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 230057
    .line 230058
    .line 230059
    move-result-object v0

    .line 230060
    new-instance v1, Lcom/sankuai/waimai/business/im/common/message/l;

    .line 230061
    .line 230062
    invoke-interface {p0}, Lcom/meituan/android/ptcommonim/ptcard/b;->a()Lcom/meituan/android/ptcommonim/ptcard/d;

    .line 230063
    .line 230064
    .line 230065
    move-result-object v2

    .line 230066
    invoke-direct {v1, v2, p2}, Lcom/sankuai/waimai/business/im/common/message/l;-><init>(Lcom/meituan/android/ptcommonim/ptcard/d;Ljava/lang/String;)V

    .line 230067
    .line 230068
    .line 230069
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230070
    .line 230071
    .line 230072
    const v0, 0x13883

    .line 230073
    .line 230074
    .line 230075
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 230076
    .line 230077
    .line 230078
    move-result-object v0

    .line 230079
    new-instance v1, Lcom/sankuai/waimai/business/im/common/message/l;

    .line 230080
    .line 230081
    invoke-interface {p0}, Lcom/meituan/android/ptcommonim/ptcard/b;->a()Lcom/meituan/android/ptcommonim/ptcard/d;

    .line 230082
    .line 230083
    .line 230084
    move-result-object v2

    .line 230085
    invoke-direct {v1, v2, p2}, Lcom/sankuai/waimai/business/im/common/message/l;-><init>(Lcom/meituan/android/ptcommonim/ptcard/d;Ljava/lang/String;)V

    .line 230086
    .line 230087
    .line 230088
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230089
    .line 230090
    .line 230091
    const v0, 0x13884

    .line 230092
    .line 230093
    .line 230094
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 230095
    .line 230096
    .line 230097
    move-result-object v0

    .line 230098
    new-instance v1, Lcom/sankuai/waimai/business/im/common/message/l;

    .line 230099
    .line 230100
    invoke-interface {p0}, Lcom/meituan/android/ptcommonim/ptcard/b;->a()Lcom/meituan/android/ptcommonim/ptcard/d;

    move-result-object p0

    invoke-direct {v1, p0, p2}, Lcom/sankuai/waimai/business/im/common/message/l;-><init>(Lcom/meituan/android/ptcommonim/ptcard/d;Ljava/lang/String;)V

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static b(I)Z
    .locals 7

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p0}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lcom/sankuai/waimai/business/im/common/message/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v4, 0x0

    const v5, 0x8a4b5

    invoke-static {v1, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {v1, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    const v1, 0x13882

    if-eq p0, v1, :cond_2

    const v1, 0x13883

    if-ne p0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_0
    return v0
.end method

.method public static c(I)Z
    .locals 7

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p0}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lcom/sankuai/waimai/business/im/common/message/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v4, 0x0

    const v5, 0xd8984a

    invoke-static {v1, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {v1, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    const v1, 0x13881

    if-eq p0, v1, :cond_2

    const v1, 0x13882

    if-eq p0, v1, :cond_2

    const v1, 0x13883

    if-eq p0, v1, :cond_2

    const v1, 0x13884

    if-ne p0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_0
    return v0
.end method
