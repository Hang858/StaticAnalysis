.class public final Lcom/meituan/android/common/horn/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/lang/String;

.field public c:Lcom/meituan/android/common/horn/HornCallback;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/meituan/android/common/horn/HornCallback;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/meituan/android/common/horn/HornCallback;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 770000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 770001
    .line 770002
    .line 770003
    const/4 v0, 0x3

    .line 770004
    new-array v0, v0, [Ljava/lang/Object;

    .line 770005
    .line 770006
    const/4 v1, 0x0

    .line 770007
    aput-object p1, v0, v1

    .line 770008
    .line 770009
    const/4 v1, 0x1

    .line 770010
    aput-object p2, v0, v1

    .line 770011
    .line 770012
    const/4 v1, 0x2

    .line 770013
    aput-object p3, v0, v1

    .line 770014
    .line 770015
    sget-object v1, Lcom/meituan/android/common/horn/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770016
    .line 770017
    const v2, 0x43774d

    .line 770018
    .line 770019
    .line 770020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770021
    .line 770022
    .line 770023
    move-result v3

    .line 770024
    if-eqz v3, :cond_0

    .line 770025
    .line 770026
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770027
    .line 770028
    .line 770029
    return-void

    .line 770030
    :cond_0
    iput-object p1, p0, Lcom/meituan/android/common/horn/f;->b:Ljava/lang/String;

    .line 770031
    .line 770032
    iput-object p2, p0, Lcom/meituan/android/common/horn/f;->c:Lcom/meituan/android/common/horn/HornCallback;

    .line 770033
    .line 770034
    if-eqz p3, :cond_5

    .line 770035
    .line 770036
    invoke-interface {p3}, Ljava/util/Map;->size()I

    .line 770037
    .line 770038
    .line 770039
    move-result p1

    .line 770040
    if-nez p1, :cond_1

    .line 770041
    .line 770042
    goto :goto_1

    .line 770043
    :cond_1
    const/4 p1, 0x0

    .line 770044
    invoke-interface {p3, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 770045
    .line 770046
    .line 770047
    move-result p2

    .line 770048
    if-nez p2, :cond_2

    .line 770049
    .line 770050
    invoke-interface {p3, p1}, Ljava/util/Map;->containsValue(Ljava/lang/Object;)Z

    .line 770051
    .line 770052
    .line 770053
    move-result p1

    .line 770054
    if-eqz p1, :cond_5

    .line 770055
    .line 770056
    :cond_2
    new-instance p1, Ljava/util/HashMap;

    .line 770057
    .line 770058
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 770059
    .line 770060
    .line 770061
    invoke-interface {p3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 770062
    .line 770063
    .line 770064
    move-result-object p2

    .line 770065
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 770066
    .line 770067
    .line 770068
    move-result-object p2

    .line 770069
    :cond_3
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 770070
    .line 770071
    .line 770072
    move-result v0

    .line 770073
    if-eqz v0, :cond_4

    .line 770074
    .line 770075
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 770076
    .line 770077
    .line 770078
    move-result-object v0

    .line 770079
    check-cast v0, Ljava/lang/String;

    .line 770080
    .line 770081
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 770082
    .line 770083
    .line 770084
    move-result v1

    .line 770085
    if-nez v1, :cond_3

    .line 770086
    .line 770087
    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 770088
    .line 770089
    .line 770090
    move-result-object v1

    .line 770091
    if-eqz v1, :cond_3

    .line 770092
    .line 770093
    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 770094
    .line 770095
    .line 770096
    move-result-object v1

    .line 770097
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 770098
    .line 770099
    .line 770100
    goto :goto_0

    .line 770101
    :cond_4
    move-object p3, p1

    .line 770102
    :cond_5
    :goto_1
    iput-object p3, p0, Lcom/meituan/android/common/horn/f;->a:Ljava/util/Map;

    .line 770103
    .line 770104
    return-void
.end method
