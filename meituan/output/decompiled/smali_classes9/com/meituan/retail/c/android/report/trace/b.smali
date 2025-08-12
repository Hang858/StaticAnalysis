.class public final Lcom/meituan/retail/c/android/report/trace/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/retail/c/android/report/trace/b$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x2ff793af81d824b5L    # 1.2725878410985942E-77

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
    sget-object v1, Lcom/meituan/retail/c/android/report/trace/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x25abcf

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
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 100022
    .line 100023
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 100024
    .line 100025
    iput-object v0, p0, Lcom/meituan/retail/c/android/report/trace/b;->a:Lj$/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public static a()Lcom/meituan/retail/c/android/report/trace/b;
    .locals 1

    sget-object v0, Lcom/meituan/retail/c/android/report/trace/b$a;->a:Lcom/meituan/retail/c/android/report/trace/b;

    return-object v0
.end method


# virtual methods
.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 280000
    const/4 v0, 0x4

    .line 280001
    new-array v0, v0, [Ljava/lang/Object;

    .line 280002
    .line 280003
    const/4 v1, 0x0

    .line 280004
    aput-object p1, v0, v1

    .line 280005
    .line 280006
    const/4 v2, 0x1

    .line 280007
    aput-object p2, v0, v2

    .line 280008
    .line 280009
    const/4 v3, 0x2

    .line 280010
    aput-object p3, v0, v3

    .line 280011
    .line 280012
    const/4 v3, 0x3

    .line 280013
    aput-object p4, v0, v3

    .line 280014
    .line 280015
    sget-object v3, Lcom/meituan/retail/c/android/report/trace/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 280016
    .line 280017
    const v4, 0x7b6dba

    .line 280018
    .line 280019
    .line 280020
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 280021
    .line 280022
    .line 280023
    move-result v5

    .line 280024
    if-eqz v5, :cond_0

    .line 280025
    .line 280026
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 280027
    .line 280028
    .line 280029
    move-result-object p1

    .line 280030
    check-cast p1, Ljava/lang/Boolean;

    .line 280031
    .line 280032
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 280033
    .line 280034
    .line 280035
    move-result p1

    .line 280036
    return p1

    .line 280037
    :cond_0
    iget-object v0, p0, Lcom/meituan/retail/c/android/report/trace/b;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 280038
    .line 280039
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 280040
    .line 280041
    .line 280042
    move-result v0

    .line 280043
    if-nez v0, :cond_1

    .line 280044
    .line 280045
    return v1

    .line 280046
    :cond_1
    iget-object v0, p0, Lcom/meituan/retail/c/android/report/trace/b;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 280047
    .line 280048
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 280049
    .line 280050
    .line 280051
    move-result-object v0

    .line 280052
    check-cast v0, Ljava/util/List;

    .line 280053
    .line 280054
    if-nez v0, :cond_2

    .line 280055
    .line 280056
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 280057
    .line 280058
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 280059
    .line 280060
    .line 280061
    iget-object v3, p0, Lcom/meituan/retail/c/android/report/trace/b;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 280062
    .line 280063
    invoke-virtual {v3, p1, v0}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280064
    .line 280065
    .line 280066
    :cond_2
    new-instance p1, Lcom/google/gson/Gson;

    .line 280067
    .line 280068
    invoke-direct {p1}, Lcom/google/gson/Gson;-><init>()V

    .line 280069
    .line 280070
    .line 280071
    invoke-virtual {p1, p4}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 280072
    .line 280073
    .line 280074
    move-result-object p1

    .line 280075
    new-instance p4, Ljava/lang/StringBuilder;

    .line 280076
    .line 280077
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 280078
    .line 280079
    .line 280080
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280081
    .line 280082
    .line 280083
    const-string p1, "_"

    .line 280084
    .line 280085
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280086
    .line 280087
    .line 280088
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280089
    .line 280090
    .line 280091
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280092
    .line 280093
    .line 280094
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280095
    .line 280096
    .line 280097
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 280098
    .line 280099
    .line 280100
    move-result-object p1

    .line 280101
    invoke-static {p1}, Lcom/meituan/retail/c/android/utils/l;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 280102
    .line 280103
    .line 280104
    move-result-object p1

    .line 280105
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 280106
    .line 280107
    .line 280108
    move-result p2

    .line 280109
    if-eqz p2, :cond_3

    .line 280110
    .line 280111
    return v2

    .line 280112
    :cond_3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 280113
    .line 280114
    .line 280115
    return v1
.end method
