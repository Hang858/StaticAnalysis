.class public final Lcom/sankuai/magicpage/core/helper/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/magicpage/core/helper/c$a;,
        Lcom/sankuai/magicpage/core/helper/c$b;
    }
.end annotation


# static fields
.field public static a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static b:Lcom/sankuai/magicpage/core/helper/c$b;

.field public static c:Lcom/sankuai/magicpage/core/helper/c$a;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, 0x54c579c892a90532L    # 2.3486388512727746E100

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Landroid/arch/lifecycle/b;->m(J)Ljava/util/HashMap;

    .line 100006
    .line 100007
    .line 100008
    move-result-object v0

    .line 100009
    sput-object v0, Lcom/sankuai/magicpage/core/helper/c;->a:Ljava/util/HashMap;

    .line 100010
    .line 100011
    new-instance v0, Lcom/sankuai/magicpage/core/helper/c$b;

    .line 100012
    .line 100013
    invoke-direct {v0}, Lcom/sankuai/magicpage/core/helper/c$b;-><init>()V

    .line 100014
    .line 100015
    .line 100016
    sput-object v0, Lcom/sankuai/magicpage/core/helper/c;->b:Lcom/sankuai/magicpage/core/helper/c$b;

    .line 100017
    .line 100018
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/sankuai/magicpage/core/helper/c$a;)V
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/sankuai/magicpage/core/helper/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0xc630ed

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v4

    .line 120016
    if-eqz v4, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    return-void

    .line 120022
    :cond_0
    sput-object p0, Lcom/sankuai/magicpage/core/helper/c;->c:Lcom/sankuai/magicpage/core/helper/c$a;

    .line 120023
    .line 120024
    invoke-static {}, Lcom/sankuai/magicpage/core/event/b;->a()Lcom/sankuai/magicpage/core/event/b;

    .line 120025
    move-result-object p0

    sget-object v0, Lcom/sankuai/magicpage/core/helper/c;->b:Lcom/sankuai/magicpage/core/helper/c$b;

    invoke-virtual {p0, v0}, Lcom/sankuai/magicpage/core/event/b;->f(Lcom/sankuai/magicpage/core/event/d;)V

    return-void
.end method

.method public static declared-synchronized b(Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 6

    .line 280000
    const-class v0, Lcom/sankuai/magicpage/core/helper/c;

    .line 280001
    .line 280002
    monitor-enter v0

    .line 280003
    const/4 v1, 0x4

    .line 280004
    :try_start_0
    new-array v1, v1, [Ljava/lang/Object;

    .line 280005
    .line 280006
    const/4 v2, 0x0

    .line 280007
    aput-object p0, v1, v2

    .line 280008
    .line 280009
    const/4 v2, 0x1

    .line 280010
    aput-object p1, v1, v2

    .line 280011
    .line 280012
    const/4 v2, 0x2

    .line 280013
    new-instance v3, Ljava/lang/Byte;

    .line 280014
    .line 280015
    invoke-direct {v3, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 280016
    .line 280017
    .line 280018
    aput-object v3, v1, v2

    .line 280019
    .line 280020
    const/4 v2, 0x3

    .line 280021
    new-instance v3, Ljava/lang/Byte;

    .line 280022
    .line 280023
    invoke-direct {v3, p3}, Ljava/lang/Byte;-><init>(B)V

    .line 280024
    .line 280025
    .line 280026
    aput-object v3, v1, v2

    .line 280027
    .line 280028
    sget-object v2, Lcom/sankuai/magicpage/core/helper/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 280029
    .line 280030
    const v3, 0xa0e988

    .line 280031
    .line 280032
    .line 280033
    const/4 v4, 0x0

    .line 280034
    invoke-static {v1, v4, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 280035
    .line 280036
    .line 280037
    move-result v5

    .line 280038
    if-eqz v5, :cond_0

    .line 280039
    .line 280040
    invoke-static {v1, v4, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 280041
    .line 280042
    .line 280043
    monitor-exit v0

    .line 280044
    return-void

    .line 280045
    :cond_0
    :try_start_1
    sget-object v1, Lcom/sankuai/magicpage/core/helper/c;->a:Ljava/util/HashMap;

    .line 280046
    .line 280047
    invoke-virtual {v1, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280048
    .line 280049
    .line 280050
    if-nez p2, :cond_1

    .line 280051
    .line 280052
    sget-object p2, Lcom/sankuai/magicpage/core/helper/c;->c:Lcom/sankuai/magicpage/core/helper/c$a;

    .line 280053
    .line 280054
    if-eqz p2, :cond_1

    .line 280055
    .line 280056
    new-instance v1, Ljava/lang/StringBuilder;

    .line 280057
    .line 280058
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 280059
    .line 280060
    .line 280061
    const-string v2, "tag:"

    .line 280062
    .line 280063
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280064
    .line 280065
    .line 280066
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280067
    .line 280068
    .line 280069
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 280070
    .line 280071
    .line 280072
    move-result-object v1

    .line 280073
    check-cast p2, Lcom/sankuai/magicpage/a;

    .line 280074
    .line 280075
    invoke-virtual {p2, v1, p1}, Lcom/sankuai/magicpage/a;->H(Ljava/lang/String;Ljava/lang/String;)V

    .line 280076
    .line 280077
    .line 280078
    :cond_1
    if-eqz p3, :cond_2

    .line 280079
    .line 280080
    invoke-static {}, Lcom/sankuai/magicpage/core/event/b;->a()Lcom/sankuai/magicpage/core/event/b;

    .line 280081
    .line 280082
    .line 280083
    move-result-object p2

    .line 280084
    const-string p3, "tagEvent"

    .line 280085
    .line 280086
    new-instance v1, Ljava/lang/StringBuilder;

    .line 280087
    .line 280088
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 280089
    .line 280090
    .line 280091
    const-string v2, "tag:"

    .line 280092
    .line 280093
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280094
    .line 280095
    .line 280096
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280097
    .line 280098
    .line 280099
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 280100
    .line 280101
    .line 280102
    move-result-object p0

    .line 280103
    invoke-static {p3, p0, p1}, Lcom/sankuai/magicpage/core/event/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/magicpage/core/event/a;

    .line 280104
    .line 280105
    .line 280106
    move-result-object p0

    .line 280107
    invoke-virtual {p2, p0}, Lcom/sankuai/magicpage/core/event/b;->g(Lcom/sankuai/magicpage/core/event/a;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 280108
    .line 280109
    .line 280110
    :cond_2
    monitor-exit v0

    .line 280111
    return-void

    .line 280112
    :catchall_0
    move-exception p0

    .line 280113
    monitor-exit v0

    .line 280114
    throw p0
.end method
