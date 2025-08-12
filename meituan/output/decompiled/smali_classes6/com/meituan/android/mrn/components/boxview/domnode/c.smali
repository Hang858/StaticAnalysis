.class public final Lcom/meituan/android/mrn/components/boxview/domnode/c;
.super Lcom/meituan/android/mrn/components/boxview/domnode/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/mrn/components/boxview/domnode/c$b;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static p:Lcom/google/gson/Gson;


# instance fields
.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public volatile o:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, -0x2fd7f06c1ad71f7eL    # -1.3930280712724074E78

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Landroid/support/v4/app/a;->h(J)Lcom/google/gson/Gson;

    .line 100006
    .line 100007
    .line 100008
    move-result-object v0

    .line 100009
    sput-object v0, Lcom/meituan/android/mrn/components/boxview/domnode/c;->p:Lcom/google/gson/Gson;

    .line 100010
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Lcom/meituan/android/mrn/components/boxview/domnode/b;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/meituan/android/mrn/components/boxview/domnode/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x8d6fa6

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
    new-instance v0, Ljava/util/HashMap;

    .line 100022
    .line 100023
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100024
    .line 100025
    iput-object v0, p0, Lcom/meituan/android/mrn/components/boxview/domnode/c;->n:Ljava/util/HashMap;

    return-void
.end method

.method public static A(Ljava/lang/String;)Z
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/meituan/android/mrn/components/boxview/domnode/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xcb083f

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    const-string v0, "MRNBoxIfView"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static B(Lcom/facebook/react/bridge/ReadableMap;)Z
    .locals 7

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    sget-object v3, Lcom/meituan/android/mrn/components/boxview/domnode/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v4, 0x0

    const v5, 0xeb4fd3

    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    const-string v1, "lif"

    invoke-interface {p0, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "lifn"

    invoke-interface {p0, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_0
    return v0
.end method

.method public static C(Ljava/lang/String;)Z
    .locals 7

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v1, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v2, 0x0

    .line 130004
    aput-object p0, v1, v2

    .line 130005
    .line 130006
    sget-object v3, Lcom/meituan/android/mrn/components/boxview/domnode/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const/4 v4, 0x0

    .line 130009
    const v5, 0x2ced4

    .line 130010
    .line 130011
    .line 130012
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130013
    .line 130014
    .line 130015
    move-result v6

    .line 130016
    if-eqz v6, :cond_0

    .line 130017
    .line 130018
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130019
    .line 130020
    .line 130021
    move-result-object p0

    .line 130022
    check-cast p0, Ljava/lang/Boolean;

    .line 130023
    .line 130024
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 130025
    .line 130026
    .line 130027
    move-result p0

    .line 130028
    return p0

    .line 130029
    :cond_0
    invoke-static {p0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 130030
    .line 130031
    .line 130032
    move-result v1

    .line 130033
    if-nez v1, :cond_2

    .line 130034
    .line 130035
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 130036
    .line 130037
    .line 130038
    move-result v1

    .line 130039
    if-lez v1, :cond_1

    .line 130040
    .line 130041
    const-string v1, "null"

    .line 130042
    .line 130043
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130044
    .line 130045
    .line 130046
    move-result v1

    .line 130047
    if-nez v1, :cond_1

    .line 130048
    .line 130049
    const-string v1, "undefined"

    .line 130050
    .line 130051
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130052
    .line 130053
    .line 130054
    move-result v1

    .line 130055
    if-nez v1, :cond_1

    .line 130056
    .line 130057
    const-string v1, "false"

    .line 130058
    .line 130059
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130060
    move-result v1

    if-nez v1, :cond_1

    const-string v1, "0"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_0
    return v0
.end method

.method public static D(Ljava/lang/String;Ljava/lang/Object;Lcom/facebook/react/bridge/WritableMap;)V
    .locals 5

    .line 210000
    const/4 v0, 0x3

    .line 210001
    new-array v0, v0, [Ljava/lang/Object;

    .line 210002
    .line 210003
    const/4 v1, 0x0

    .line 210004
    aput-object p0, v0, v1

    .line 210005
    .line 210006
    const/4 v1, 0x1

    .line 210007
    aput-object p1, v0, v1

    .line 210008
    .line 210009
    const/4 v1, 0x2

    .line 210010
    aput-object p2, v0, v1

    .line 210011
    .line 210012
    sget-object v1, Lcom/meituan/android/mrn/components/boxview/domnode/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210013
    .line 210014
    const/4 v2, 0x0

    .line 210015
    const v3, 0xb6e9a3

    .line 210016
    .line 210017
    .line 210018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210019
    .line 210020
    .line 210021
    move-result v4

    .line 210022
    if-eqz v4, :cond_0

    .line 210023
    .line 210024
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210025
    .line 210026
    .line 210027
    return-void

    .line 210028
    :cond_0
    instance-of v0, p1, Ljava/lang/Number;

    .line 210029
    .line 210030
    if-eqz v0, :cond_2

    .line 210031
    .line 210032
    instance-of v0, p1, Ljava/lang/Integer;

    .line 210033
    .line 210034
    if-eqz v0, :cond_1

    .line 210035
    .line 210036
    check-cast p1, Ljava/lang/Integer;

    .line 210037
    .line 210038
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 210039
    .line 210040
    .line 210041
    move-result p1

    .line 210042
    invoke-interface {p2, p0, p1}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 210043
    .line 210044
    .line 210045
    goto :goto_0

    .line 210046
    :cond_1
    check-cast p1, Ljava/lang/Number;

    .line 210047
    .line 210048
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 210049
    .line 210050
    .line 210051
    move-result-wide v0

    .line 210052
    invoke-interface {p2, p0, v0, v1}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 210053
    .line 210054
    .line 210055
    goto :goto_0

    .line 210056
    :cond_2
    instance-of v0, p1, Ljava/lang/String;

    .line 210057
    .line 210058
    if-eqz v0, :cond_3

    .line 210059
    .line 210060
    check-cast p1, Ljava/lang/String;

    .line 210061
    .line 210062
    invoke-interface {p2, p0, p1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 210063
    .line 210064
    .line 210065
    goto :goto_0

    .line 210066
    :cond_3
    instance-of v0, p1, Lcom/facebook/react/bridge/WritableMap;

    .line 210067
    .line 210068
    if-eqz v0, :cond_4

    .line 210069
    .line 210070
    check-cast p1, Lcom/facebook/react/bridge/WritableMap;

    .line 210071
    .line 210072
    invoke-interface {p2, p0, p1}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    .line 210073
    .line 210074
    .line 210075
    goto :goto_0

    .line 210076
    :cond_4
    instance-of v0, p1, Lorg/json/JSONObject;

    .line 210077
    .line 210078
    if-eqz v0, :cond_5

    .line 210079
    .line 210080
    check-cast p1, Lcom/facebook/react/bridge/WritableMap;

    .line 210081
    .line 210082
    invoke-interface {p2, p0, p1}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    .line 210083
    .line 210084
    .line 210085
    goto :goto_0

    .line 210086
    :cond_5
    instance-of v0, p1, Lorg/json/JSONArray;

    .line 210087
    .line 210088
    if-eqz v0, :cond_6

    .line 210089
    .line 210090
    check-cast p1, Lcom/facebook/react/bridge/WritableArray;

    .line 210091
    .line 210092
    invoke-interface {p2, p0, p1}, Lcom/facebook/react/bridge/WritableMap;->putArray(Ljava/lang/String;Lcom/facebook/react/bridge/WritableArray;)V

    .line 210093
    .line 210094
    .line 210095
    goto :goto_0

    .line 210096
    :cond_6
    instance-of v0, p1, Lcom/facebook/react/bridge/WritableArray;

    .line 210097
    .line 210098
    if-eqz v0, :cond_7

    .line 210099
    .line 210100
    check-cast p1, Lcom/facebook/react/bridge/WritableArray;

    .line 210101
    .line 210102
    invoke-interface {p2, p0, p1}, Lcom/facebook/react/bridge/WritableMap;->putArray(Ljava/lang/String;Lcom/facebook/react/bridge/WritableArray;)V

    .line 210103
    .line 210104
    .line 210105
    goto :goto_0

    .line 210106
    :cond_7
    instance-of v0, p1, Ljava/lang/Boolean;

    .line 210107
    .line 210108
    if-eqz v0, :cond_8

    .line 210109
    .line 210110
    check-cast p1, Ljava/lang/Boolean;

    .line 210111
    .line 210112
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 210113
    .line 210114
    .line 210115
    move-result p1

    .line 210116
    invoke-interface {p2, p0, p1}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    .line 210117
    .line 210118
    .line 210119
    goto :goto_0

    .line 210120
    :cond_8
    sget-object v0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 210121
    .line 210122
    if-eq p1, v0, :cond_9

    .line 210123
    .line 210124
    if-nez p1, :cond_a

    .line 210125
    .line 210126
    :cond_9
    invoke-interface {p2, p0}, Lcom/facebook/react/bridge/WritableMap;->putNull(Ljava/lang/String;)V

    .line 210127
    .line 210128
    .line 210129
    :cond_a
    :goto_0
    return-void
.end method

.method public static j()Lcom/google/gson/Gson;
    .locals 1

    sget-object v0, Lcom/meituan/android/mrn/components/boxview/domnode/c;->p:Lcom/google/gson/Gson;

    return-object v0
.end method

.method public static k(ILjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 210000
    const/4 v0, 0x3

    .line 210001
    new-array v0, v0, [Ljava/lang/Object;

    .line 210002
    .line 210003
    new-instance v1, Ljava/lang/Integer;

    .line 210004
    .line 210005
    invoke-direct {v1, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 210006
    .line 210007
    .line 210008
    const/4 v2, 0x0

    .line 210009
    aput-object v1, v0, v2

    .line 210010
    .line 210011
    const/4 v1, 0x1

    .line 210012
    aput-object p1, v0, v1

    .line 210013
    .line 210014
    const/4 v1, 0x2

    .line 210015
    aput-object p2, v0, v1

    .line 210016
    .line 210017
    sget-object v1, Lcom/meituan/android/mrn/components/boxview/domnode/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210018
    .line 210019
    const/4 v3, 0x0

    .line 210020
    const v4, 0x3544e8    # 4.892E-39f

    .line 210021
    .line 210022
    .line 210023
    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210024
    .line 210025
    .line 210026
    move-result v5

    .line 210027
    if-eqz v5, :cond_0

    .line 210028
    .line 210029
    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210030
    .line 210031
    .line 210032
    move-result-object p0

    .line 210033
    return-object p0

    .line 210034
    :cond_0
    instance-of v0, p2, Ljava/util/ArrayList;

    .line 210035
    .line 210036
    if-eqz v0, :cond_2

    .line 210037
    .line 210038
    check-cast p2, Ljava/util/ArrayList;

    .line 210039
    .line 210040
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 210041
    .line 210042
    .line 210043
    move-result v0

    .line 210044
    new-instance v1, Ljava/util/ArrayList;

    .line 210045
    .line 210046
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 210047
    .line 210048
    .line 210049
    :goto_0
    if-ge v2, v0, :cond_1

    .line 210050
    .line 210051
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 210052
    .line 210053
    .line 210054
    move-result-object v3

    .line 210055
    invoke-static {p0, p1, v3}, Lcom/meituan/android/mrn/components/boxview/domnode/c;->k(ILjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210056
    .line 210057
    .line 210058
    move-result-object v3

    .line 210059
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 210060
    .line 210061
    .line 210062
    add-int/lit8 v2, v2, 0x1

    .line 210063
    .line 210064
    goto :goto_0

    .line 210065
    :cond_1
    return-object v1

    .line 210066
    :cond_2
    instance-of v0, p2, Ljava/util/HashMap;

    .line 210067
    .line 210068
    if-eqz v0, :cond_4

    .line 210069
    .line 210070
    check-cast p2, Ljava/util/HashMap;

    .line 210071
    .line 210072
    invoke-virtual {p2}, Ljava/util/HashMap;->size()I

    .line 210073
    .line 210074
    .line 210075
    move-result v0

    .line 210076
    new-instance v1, Ljava/util/HashMap;

    .line 210077
    .line 210078
    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 210079
    .line 210080
    .line 210081
    invoke-virtual {p2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 210082
    .line 210083
    .line 210084
    move-result-object v0

    .line 210085
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 210086
    .line 210087
    .line 210088
    move-result-object v0

    .line 210089
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 210090
    .line 210091
    .line 210092
    move-result v2

    .line 210093
    if-eqz v2, :cond_3

    .line 210094
    .line 210095
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 210096
    .line 210097
    .line 210098
    move-result-object v2

    .line 210099
    invoke-virtual {p2, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 210100
    .line 210101
    .line 210102
    move-result-object v3

    .line 210103
    invoke-static {p0, p1, v3}, Lcom/meituan/android/mrn/components/boxview/domnode/c;->k(ILjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210104
    .line 210105
    .line 210106
    move-result-object v3

    .line 210107
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210108
    .line 210109
    .line 210110
    goto :goto_1

    .line 210111
    :cond_3
    return-object v1

    .line 210112
    :cond_4
    instance-of v0, p2, Ljava/lang/String;

    .line 210113
    .line 210114
    if-eqz v0, :cond_5

    .line 210115
    .line 210116
    check-cast p2, Ljava/lang/String;

    .line 210117
    .line 210118
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 210119
    .line 210120
    move-result-object p0

    invoke-virtual {p2, p1, p0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_5
    return-object p2
.end method

.method public static l(Ljava/lang/Object;Lcom/facebook/react/bridge/ReactContext;)Ljava/lang/Object;
    .locals 12

    .line 170000
    const-string v0, "type"

    .line 170001
    .line 170002
    const-string v1, "[NativeDomeNodeV8@getObjectFromV8]"

    .line 170003
    .line 170004
    const/4 v2, 0x2

    .line 170005
    new-array v3, v2, [Ljava/lang/Object;

    .line 170006
    .line 170007
    const/4 v4, 0x0

    .line 170008
    aput-object p0, v3, v4

    .line 170009
    .line 170010
    const/4 v5, 0x1

    .line 170011
    aput-object p1, v3, v5

    .line 170012
    .line 170013
    sget-object v6, Lcom/meituan/android/mrn/components/boxview/domnode/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170014
    .line 170015
    const/4 v7, 0x0

    .line 170016
    const v8, 0xce2cc1

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v3, v7, v6, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v9

    .line 170023
    if-eqz v9, :cond_0

    .line 170024
    .line 170025
    invoke-static {v3, v7, v6, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    move-result-object p0

    .line 170029
    return-object p0

    .line 170030
    :cond_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 170031
    .line 170032
    .line 170033
    move-result-object v3

    .line 170034
    invoke-virtual {p1}, Lcom/facebook/react/bridge/ReactContext;->getCatalystInstance()Lcom/facebook/react/bridge/CatalystInstance;

    .line 170035
    .line 170036
    .line 170037
    move-result-object p1

    .line 170038
    if-nez p1, :cond_1

    .line 170039
    .line 170040
    return-object v7

    .line 170041
    :cond_1
    :try_start_0
    const-string v6, "test"

    .line 170042
    .line 170043
    invoke-interface {p1, v3, v6}, Lcom/facebook/react/bridge/JSBundleLoaderDelegate;->evaluateJavaScript(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170044
    .line 170045
    .line 170046
    move-result-object p1

    .line 170047
    new-instance v6, Lorg/json/JSONObject;

    .line 170048
    .line 170049
    invoke-direct {v6, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 170050
    .line 170051
    .line 170052
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 170053
    .line 170054
    .line 170055
    move-result p1

    .line 170056
    if-eqz p1, :cond_8

    .line 170057
    .line 170058
    const-string p1, "result"

    .line 170059
    .line 170060
    invoke-virtual {v6, p1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 170061
    .line 170062
    .line 170063
    move-result-object p1

    .line 170064
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 170065
    .line 170066
    .line 170067
    move-result-object v8

    .line 170068
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 170069
    .line 170070
    .line 170071
    move-result-object v0

    .line 170072
    const/4 v6, -0x1

    .line 170073
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 170074
    .line 170075
    .line 170076
    move-result v9

    .line 170077
    const/4 v10, 0x3

    .line 170078
    const/4 v11, 0x4

    .line 170079
    sparse-switch v9, :sswitch_data_0

    .line 170080
    .line 170081
    .line 170082
    goto :goto_0

    .line 170083
    :sswitch_0
    const-string v9, "error"

    .line 170084
    .line 170085
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170086
    .line 170087
    .line 170088
    move-result v0

    .line 170089
    if-eqz v0, :cond_2

    .line 170090
    .line 170091
    const/4 v6, 0x3

    .line 170092
    goto :goto_0

    .line 170093
    :sswitch_1
    const-string v9, "boolean"

    .line 170094
    .line 170095
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170096
    .line 170097
    .line 170098
    move-result v0

    .line 170099
    if-eqz v0, :cond_2

    .line 170100
    .line 170101
    const/4 v6, 0x2

    .line 170102
    goto :goto_0

    .line 170103
    :sswitch_2
    const-string v9, "string"

    .line 170104
    .line 170105
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170106
    .line 170107
    .line 170108
    move-result v0

    .line 170109
    if-eqz v0, :cond_2

    .line 170110
    .line 170111
    const/4 v6, 0x1

    .line 170112
    goto :goto_0

    .line 170113
    :sswitch_3
    const-string v9, "undefined"

    .line 170114
    .line 170115
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170116
    .line 170117
    .line 170118
    move-result v0

    .line 170119
    if-eqz v0, :cond_2

    .line 170120
    .line 170121
    const/4 v6, 0x4

    .line 170122
    goto :goto_0

    .line 170123
    :sswitch_4
    const-string v9, "double"

    .line 170124
    .line 170125
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170126
    .line 170127
    .line 170128
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 170129
    if-eqz v0, :cond_2

    .line 170130
    .line 170131
    const/4 v6, 0x0

    .line 170132
    :cond_2
    :goto_0
    if-eqz v6, :cond_6

    .line 170133
    .line 170134
    if-eq v6, v5, :cond_5

    .line 170135
    .line 170136
    if-eq v6, v2, :cond_4

    .line 170137
    .line 170138
    if-eq v6, v10, :cond_3

    .line 170139
    .line 170140
    if-eq v6, v11, :cond_8

    .line 170141
    .line 170142
    move-object p0, p1

    .line 170143
    goto :goto_2

    .line 170144
    :cond_3
    :try_start_1
    const-string p1, "stringValue: "

    .line 170145
    .line 170146
    new-array v0, v5, [Ljava/lang/Object;

    .line 170147
    .line 170148
    new-instance v2, Ljava/lang/StringBuilder;

    .line 170149
    .line 170150
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 170151
    .line 170152
    .line 170153
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170154
    .line 170155
    .line 170156
    const-string v5, ", expression:"

    .line 170157
    .line 170158
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170159
    .line 170160
    .line 170161
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170162
    .line 170163
    .line 170164
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170165
    .line 170166
    .line 170167
    move-result-object v2

    .line 170168
    aput-object v2, v0, v4

    .line 170169
    .line 170170
    invoke-static {v1, p1, v0}, Lcom/facebook/common/logging/a;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 170171
    .line 170172
    .line 170173
    goto :goto_2

    .line 170174
    :catchall_0
    move-exception p1

    .line 170175
    goto :goto_1

    .line 170176
    :cond_4
    :try_start_2
    invoke-static {v8}, Lcom/meituan/android/mrn/components/boxview/domnode/c;->C(Ljava/lang/String;)Z

    .line 170177
    .line 170178
    .line 170179
    move-result p0

    .line 170180
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 170181
    .line 170182
    .line 170183
    move-result-object p0

    .line 170184
    goto :goto_2

    .line 170185
    :cond_5
    move-object p0, v8

    .line 170186
    goto :goto_2

    .line 170187
    :cond_6
    const-string p0, "."

    .line 170188
    .line 170189
    invoke-virtual {v8, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 170190
    .line 170191
    .line 170192
    move-result p0

    .line 170193
    if-eqz p0, :cond_7

    .line 170194
    .line 170195
    invoke-static {v8}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 170196
    .line 170197
    .line 170198
    move-result-wide p0

    .line 170199
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 170200
    .line 170201
    .line 170202
    move-result-object p0

    .line 170203
    goto :goto_2

    .line 170204
    :cond_7
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 170205
    .line 170206
    .line 170207
    move-result p0

    .line 170208
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170209
    .line 170210
    .line 170211
    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 170212
    goto :goto_2

    .line 170213
    :cond_8
    move-object p0, v7

    .line 170214
    goto :goto_2

    .line 170215
    :catchall_1
    move-exception p0

    .line 170216
    move-object p1, p0

    .line 170217
    move-object p0, v7

    .line 170218
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 170219
    .line 170220
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 170221
    .line 170222
    .line 170223
    const-string v2, "expression: "

    .line 170224
    .line 170225
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170226
    .line 170227
    .line 170228
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170229
    .line 170230
    .line 170231
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170232
    .line 170233
    .line 170234
    move-result-object v0

    .line 170235
    invoke-static {v1, v0, p1}, Lcom/facebook/common/logging/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 170236
    .line 170237
    .line 170238
    :goto_2
    return-object p0

    .line 170239
    nop

    .line 170240
    :sswitch_data_0
    .sparse-switch
        -0x4f08842f -> :sswitch_4
        -0x3de09eb0 -> :sswitch_3
        -0x352a9fef -> :sswitch_2
        0x3db6c28 -> :sswitch_1
        0x5c4d208 -> :sswitch_0
    .end sparse-switch
.end method

.method public static m(Lcom/facebook/react/bridge/ReadableType;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v1, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v2, 0x0

    .line 170004
    aput-object p0, v1, v2

    .line 170005
    .line 170006
    const/4 v2, 0x1

    .line 170007
    aput-object p1, v1, v2

    .line 170008
    .line 170009
    sget-object v3, Lcom/meituan/android/mrn/components/boxview/domnode/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v4, 0x0

    .line 170012
    const v5, 0x5d4d20

    .line 170013
    .line 170014
    .line 170015
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170016
    .line 170017
    .line 170018
    move-result v6

    .line 170019
    if-eqz v6, :cond_0

    .line 170020
    .line 170021
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170022
    .line 170023
    .line 170024
    move-result-object p0

    .line 170025
    return-object p0

    .line 170026
    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 170027
    .line 170028
    .line 170029
    move-result-object v1

    .line 170030
    sget-object v3, Lcom/meituan/android/mrn/components/boxview/domnode/c$a;->a:[I

    .line 170031
    .line 170032
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 170033
    .line 170034
    .line 170035
    move-result p0

    .line 170036
    aget p0, v3, p0

    .line 170037
    .line 170038
    if-eq p0, v2, :cond_4

    .line 170039
    .line 170040
    if-eq p0, v0, :cond_3

    .line 170041
    .line 170042
    const/4 v0, 0x3

    .line 170043
    if-eq p0, v0, :cond_1

    .line 170044
    .line 170045
    return-object p1

    .line 170046
    :cond_1
    const-string p0, "."

    .line 170047
    .line 170048
    invoke-virtual {v1, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 170049
    .line 170050
    .line 170051
    move-result p0

    .line 170052
    if-eqz p0, :cond_2

    .line 170053
    .line 170054
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 170055
    .line 170056
    .line 170057
    move-result-wide p0

    .line 170058
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 170059
    .line 170060
    .line 170061
    move-result-object p0

    .line 170062
    return-object p0

    .line 170063
    :cond_2
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 170064
    .line 170065
    .line 170066
    move-result p0

    .line 170067
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170068
    .line 170069
    .line 170070
    move-result-object p0

    .line 170071
    return-object p0

    .line 170072
    :cond_3
    return-object v1

    .line 170073
    :cond_4
    invoke-static {v1}, Lcom/meituan/android/mrn/components/boxview/domnode/c;->C(Ljava/lang/String;)Z

    .line 170074
    .line 170075
    .line 170076
    move-result p0

    .line 170077
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 170078
    .line 170079
    .line 170080
    move-result-object p0

    return-object p0
.end method

.method public static t(Ljava/util/Map;ILjava/lang/String;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 210000
    const/4 v0, 0x3

    .line 210001
    new-array v0, v0, [Ljava/lang/Object;

    .line 210002
    .line 210003
    const/4 v1, 0x0

    .line 210004
    aput-object p0, v0, v1

    .line 210005
    .line 210006
    new-instance v2, Ljava/lang/Integer;

    .line 210007
    .line 210008
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 210009
    .line 210010
    .line 210011
    const/4 v3, 0x1

    .line 210012
    aput-object v2, v0, v3

    .line 210013
    .line 210014
    const/4 v2, 0x2

    .line 210015
    aput-object p2, v0, v2

    .line 210016
    .line 210017
    sget-object v2, Lcom/meituan/android/mrn/components/boxview/domnode/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210018
    .line 210019
    const/4 v3, 0x0

    .line 210020
    const v4, 0xe53ec5

    .line 210021
    .line 210022
    .line 210023
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210024
    .line 210025
    .line 210026
    move-result v5

    .line 210027
    if-eqz v5, :cond_0

    .line 210028
    .line 210029
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210030
    .line 210031
    .line 210032
    return-void

    .line 210033
    :cond_0
    const-string v0, "props"

    .line 210034
    .line 210035
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 210036
    .line 210037
    .line 210038
    move-result-object v2

    .line 210039
    check-cast v2, Ljava/util/Map;

    .line 210040
    .line 210041
    new-instance v3, Ljava/util/HashMap;

    .line 210042
    .line 210043
    invoke-direct {v3, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 210044
    .line 210045
    .line 210046
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 210047
    .line 210048
    .line 210049
    move-result-object v4

    .line 210050
    invoke-virtual {v4, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 210051
    .line 210052
    .line 210053
    move-result v4

    .line 210054
    const-string v5, "children"

    .line 210055
    .line 210056
    if-nez v4, :cond_1

    .line 210057
    .line 210058
    invoke-interface {p0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 210059
    .line 210060
    .line 210061
    move-result-object p0

    .line 210062
    check-cast p0, Ljava/util/ArrayList;

    .line 210063
    .line 210064
    if-eqz p0, :cond_4

    .line 210065
    .line 210066
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 210067
    .line 210068
    .line 210069
    move-result v0

    .line 210070
    if-nez v0, :cond_4

    .line 210071
    .line 210072
    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 210073
    .line 210074
    .line 210075
    move-result v0

    .line 210076
    if-ge v1, v0, :cond_4

    .line 210077
    .line 210078
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 210079
    .line 210080
    .line 210081
    move-result-object v0

    .line 210082
    check-cast v0, Ljava/util/Map;

    .line 210083
    .line 210084
    invoke-static {v0, p1, p2}, Lcom/meituan/android/mrn/components/boxview/domnode/c;->t(Ljava/util/Map;ILjava/lang/String;)V

    .line 210085
    .line 210086
    .line 210087
    add-int/lit8 v1, v1, 0x1

    .line 210088
    .line 210089
    goto :goto_0

    .line 210090
    :cond_1
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 210091
    .line 210092
    .line 210093
    move-result-object v2

    .line 210094
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 210095
    .line 210096
    .line 210097
    move-result-object v2

    .line 210098
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 210099
    .line 210100
    .line 210101
    move-result v4

    .line 210102
    if-eqz v4, :cond_3

    .line 210103
    .line 210104
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 210105
    .line 210106
    .line 210107
    move-result-object v4

    .line 210108
    check-cast v4, Ljava/util/Map$Entry;

    .line 210109
    .line 210110
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 210111
    .line 210112
    .line 210113
    move-result-object v6

    .line 210114
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 210115
    .line 210116
    .line 210117
    move-result-object v7

    .line 210118
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 210119
    .line 210120
    .line 210121
    move-result-object v4

    .line 210122
    check-cast v4, Ljava/lang/String;

    .line 210123
    .line 210124
    invoke-virtual {v7, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 210125
    .line 210126
    .line 210127
    move-result v7

    .line 210128
    if-eqz v7, :cond_2

    .line 210129
    .line 210130
    invoke-static {p1, p2, v6}, Lcom/meituan/android/mrn/components/boxview/domnode/c;->k(ILjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210131
    .line 210132
    .line 210133
    move-result-object v6

    .line 210134
    invoke-virtual {v3, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210135
    .line 210136
    .line 210137
    goto :goto_1

    .line 210138
    :cond_2
    invoke-virtual {v3, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210139
    .line 210140
    .line 210141
    goto :goto_1

    .line 210142
    :cond_3
    invoke-interface {p0, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210143
    .line 210144
    .line 210145
    invoke-interface {p0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 210146
    .line 210147
    .line 210148
    move-result-object p0

    .line 210149
    check-cast p0, Ljava/util/ArrayList;

    .line 210150
    .line 210151
    if-eqz p0, :cond_4

    .line 210152
    .line 210153
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 210154
    .line 210155
    .line 210156
    move-result v0

    .line 210157
    if-nez v0, :cond_4

    .line 210158
    .line 210159
    :goto_2
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 210160
    .line 210161
    .line 210162
    move-result v0

    .line 210163
    if-ge v1, v0, :cond_4

    .line 210164
    .line 210165
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 210166
    .line 210167
    .line 210168
    move-result-object v0

    .line 210169
    check-cast v0, Ljava/util/Map;

    .line 210170
    .line 210171
    invoke-static {v0, p1, p2}, Lcom/meituan/android/mrn/components/boxview/domnode/c;->t(Ljava/util/Map;ILjava/lang/String;)V

    .line 210172
    .line 210173
    .line 210174
    add-int/lit8 v1, v1, 0x1

    .line 210175
    .line 210176
    goto :goto_2

    .line 210177
    :cond_4
    return-void
.end method

.method public static x(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/ReadableMap;Ljava/util/ArrayList;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/react/bridge/ReadableMap;",
            "Lcom/facebook/react/bridge/ReadableMap;",
            "Ljava/util/ArrayList<",
            "Lcom/meituan/android/mrn/components/boxview/domnode/a;",
            ">;)V"
        }
    .end annotation

    .line 210000
    const/4 v0, 0x3

    .line 210001
    new-array v0, v0, [Ljava/lang/Object;

    .line 210002
    .line 210003
    const/4 v1, 0x0

    .line 210004
    aput-object p0, v0, v1

    .line 210005
    .line 210006
    const/4 v2, 0x1

    .line 210007
    aput-object p1, v0, v2

    .line 210008
    .line 210009
    const/4 v3, 0x2

    .line 210010
    aput-object p2, v0, v3

    .line 210011
    .line 210012
    sget-object v3, Lcom/meituan/android/mrn/components/boxview/domnode/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210013
    .line 210014
    const/4 v4, 0x0

    .line 210015
    const v5, 0x10b102

    .line 210016
    .line 210017
    .line 210018
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210019
    .line 210020
    .line 210021
    move-result v6

    .line 210022
    if-eqz v6, :cond_0

    .line 210023
    .line 210024
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210025
    .line 210026
    .line 210027
    return-void

    .line 210028
    :cond_0
    if-eqz p0, :cond_7

    .line 210029
    .line 210030
    if-eqz p2, :cond_7

    .line 210031
    .line 210032
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 210033
    .line 210034
    .line 210035
    move-result v0

    .line 210036
    if-eqz v0, :cond_1

    .line 210037
    .line 210038
    goto/16 :goto_2

    .line 210039
    .line 210040
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 210041
    .line 210042
    .line 210043
    move-result-object p0

    .line 210044
    const-string v0, "mb_text"

    .line 210045
    .line 210046
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 210047
    .line 210048
    .line 210049
    move-result v0

    .line 210050
    if-nez v0, :cond_2

    .line 210051
    .line 210052
    const-string v0, "for_text"

    .line 210053
    .line 210054
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 210055
    .line 210056
    .line 210057
    move-result p0

    .line 210058
    if-nez p0, :cond_2

    .line 210059
    .line 210060
    return-void

    .line 210061
    :cond_2
    new-instance p0, Ljava/util/ArrayList;

    .line 210062
    .line 210063
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 210064
    .line 210065
    .line 210066
    const/4 v0, 0x0

    .line 210067
    :goto_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 210068
    .line 210069
    .line 210070
    move-result v3

    .line 210071
    if-ge v0, v3, :cond_4

    .line 210072
    .line 210073
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 210074
    .line 210075
    .line 210076
    move-result-object v3

    .line 210077
    check-cast v3, Lcom/meituan/android/mrn/components/boxview/domnode/a;

    .line 210078
    .line 210079
    iget-object v3, v3, Lcom/meituan/android/mrn/components/boxview/domnode/a;->b:Ljava/lang/String;

    .line 210080
    .line 210081
    const-string v4, "RCTRawText"

    .line 210082
    .line 210083
    invoke-static {v4, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 210084
    .line 210085
    .line 210086
    move-result v3

    .line 210087
    if-eqz v3, :cond_3

    .line 210088
    .line 210089
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 210090
    .line 210091
    .line 210092
    move-result-object v3

    .line 210093
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 210094
    .line 210095
    .line 210096
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 210097
    .line 210098
    goto :goto_0

    .line 210099
    :cond_4
    const/4 p2, 0x0

    .line 210100
    const/4 v0, 0x0

    .line 210101
    :goto_1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 210102
    .line 210103
    .line 210104
    move-result v3

    .line 210105
    const-string v4, "text"

    .line 210106
    .line 210107
    if-ge p2, v3, :cond_6

    .line 210108
    .line 210109
    new-instance v3, Ljava/lang/StringBuilder;

    .line 210110
    .line 210111
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 210112
    .line 210113
    .line 210114
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210115
    .line 210116
    .line 210117
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 210118
    .line 210119
    .line 210120
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210121
    .line 210122
    .line 210123
    move-result-object v3

    .line 210124
    invoke-interface {p1, v3}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 210125
    .line 210126
    .line 210127
    move-result v3

    .line 210128
    if-eqz v3, :cond_5

    .line 210129
    .line 210130
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 210131
    .line 210132
    .line 210133
    move-result-object v0

    .line 210134
    check-cast v0, Lcom/meituan/android/mrn/components/boxview/domnode/a;

    .line 210135
    .line 210136
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 210137
    .line 210138
    .line 210139
    move-result-object v3

    .line 210140
    iget-object v5, v0, Lcom/meituan/android/mrn/components/boxview/domnode/a;->g:Lcom/facebook/react/bridge/ReadableMap;

    .line 210141
    .line 210142
    invoke-interface {v3, v5}, Lcom/facebook/react/bridge/WritableMap;->merge(Lcom/facebook/react/bridge/ReadableMap;)V

    .line 210143
    .line 210144
    .line 210145
    new-instance v5, Ljava/lang/StringBuilder;

    .line 210146
    .line 210147
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 210148
    .line 210149
    .line 210150
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210151
    .line 210152
    .line 210153
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 210154
    .line 210155
    .line 210156
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210157
    .line 210158
    .line 210159
    move-result-object v5

    .line 210160
    invoke-interface {p1, v5}, Lcom/facebook/react/bridge/ReadableMap;->getDynamic(Ljava/lang/String;)Lcom/facebook/react/bridge/Dynamic;

    .line 210161
    .line 210162
    .line 210163
    move-result-object v5

    .line 210164
    invoke-static {v5}, Lcom/meituan/android/mrn/components/boxview/domnode/a;->c(Lcom/facebook/react/bridge/Dynamic;)Ljava/lang/String;

    .line 210165
    .line 210166
    .line 210167
    move-result-object v5

    .line 210168
    invoke-interface {v3, v4, v5}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 210169
    .line 210170
    .line 210171
    iput-object v3, v0, Lcom/meituan/android/mrn/components/boxview/domnode/a;->g:Lcom/facebook/react/bridge/ReadableMap;

    .line 210172
    .line 210173
    const/4 v0, 0x1

    .line 210174
    :cond_5
    add-int/lit8 p2, p2, 0x1

    .line 210175
    .line 210176
    goto :goto_1

    .line 210177
    :cond_6
    if-nez v0, :cond_7

    .line 210178
    .line 210179
    invoke-interface {p1, v4}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 210180
    .line 210181
    .line 210182
    move-result p2

    .line 210183
    if-eqz p2, :cond_7

    .line 210184
    .line 210185
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 210186
    .line 210187
    .line 210188
    move-result p2

    .line 210189
    if-lez p2, :cond_7

    .line 210190
    .line 210191
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 210192
    .line 210193
    .line 210194
    move-result-object p0

    .line 210195
    check-cast p0, Lcom/meituan/android/mrn/components/boxview/domnode/a;

    .line 210196
    .line 210197
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 210198
    .line 210199
    .line 210200
    move-result-object p2

    .line 210201
    iget-object v0, p0, Lcom/meituan/android/mrn/components/boxview/domnode/a;->g:Lcom/facebook/react/bridge/ReadableMap;

    .line 210202
    .line 210203
    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/WritableMap;->merge(Lcom/facebook/react/bridge/ReadableMap;)V

    .line 210204
    .line 210205
    .line 210206
    invoke-interface {p1, v4}, Lcom/facebook/react/bridge/ReadableMap;->getDynamic(Ljava/lang/String;)Lcom/facebook/react/bridge/Dynamic;

    .line 210207
    .line 210208
    .line 210209
    move-result-object p1

    .line 210210
    invoke-static {p1}, Lcom/meituan/android/mrn/components/boxview/domnode/a;->c(Lcom/facebook/react/bridge/Dynamic;)Ljava/lang/String;

    .line 210211
    .line 210212
    .line 210213
    move-result-object p1

    .line 210214
    invoke-interface {p2, v4, p1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 210215
    .line 210216
    .line 210217
    iput-object p2, p0, Lcom/meituan/android/mrn/components/boxview/domnode/a;->g:Lcom/facebook/react/bridge/ReadableMap;

    .line 210218
    .line 210219
    :cond_7
    :goto_2
    return-void
.end method

.method public static y(Ljava/lang/String;)Z
    .locals 7

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    sget-object v3, Lcom/meituan/android/mrn/components/boxview/domnode/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v4, 0x0

    const v5, 0x230826

    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    const-string v1, "127.0.0.1"

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "localhost"

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_0
    return v0
.end method

.method public static z(Lcom/facebook/react/bridge/ReadableMap;)Z
    .locals 8

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v1, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v2, 0x0

    .line 130004
    aput-object p0, v1, v2

    .line 130005
    .line 130006
    sget-object v3, Lcom/meituan/android/mrn/components/boxview/domnode/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const/4 v4, 0x0

    .line 130009
    const v5, 0x3b0c1f

    .line 130010
    .line 130011
    .line 130012
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130013
    .line 130014
    .line 130015
    move-result v6

    .line 130016
    if-eqz v6, :cond_0

    .line 130017
    .line 130018
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130019
    .line 130020
    .line 130021
    move-result-object p0

    .line 130022
    check-cast p0, Ljava/lang/Boolean;

    .line 130023
    .line 130024
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 130025
    .line 130026
    .line 130027
    move-result p0

    .line 130028
    return p0

    .line 130029
    :cond_0
    const-string v1, "lif"

    .line 130030
    .line 130031
    invoke-interface {p0, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 130032
    .line 130033
    .line 130034
    move-result v3

    .line 130035
    if-eqz v3, :cond_1

    .line 130036
    .line 130037
    invoke-static {p0, v1}, Lcom/meituan/android/mrn/components/boxview/domnode/a;->b(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Z

    .line 130038
    .line 130039
    .line 130040
    move-result v1

    .line 130041
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 130042
    .line 130043
    .line 130044
    move-result-object v1

    .line 130045
    goto :goto_0

    .line 130046
    :cond_1
    move-object v1, v4

    .line 130047
    :goto_0
    const-string v3, "mb_lif"

    .line 130048
    .line 130049
    invoke-interface {p0, v3}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 130050
    .line 130051
    .line 130052
    move-result v5

    .line 130053
    if-eqz v5, :cond_2

    .line 130054
    .line 130055
    invoke-interface {p0, v3}, Lcom/facebook/react/bridge/ReadableMap;->getType(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableType;

    .line 130056
    .line 130057
    .line 130058
    move-result-object v5

    .line 130059
    sget-object v6, Lcom/facebook/react/bridge/ReadableType;->Boolean:Lcom/facebook/react/bridge/ReadableType;

    .line 130060
    .line 130061
    if-ne v5, v6, :cond_2

    .line 130062
    .line 130063
    invoke-static {p0, v3}, Lcom/meituan/android/mrn/components/boxview/domnode/a;->b(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Z

    .line 130064
    .line 130065
    .line 130066
    move-result v3

    .line 130067
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 130068
    .line 130069
    .line 130070
    move-result-object v3

    .line 130071
    if-eq v1, v3, :cond_2

    .line 130072
    .line 130073
    move-object v1, v3

    .line 130074
    :cond_2
    const-string v3, "lifn"

    .line 130075
    .line 130076
    invoke-interface {p0, v3}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 130077
    .line 130078
    .line 130079
    move-result v5

    .line 130080
    if-eqz v5, :cond_3

    .line 130081
    .line 130082
    invoke-static {p0, v3}, Lcom/meituan/android/mrn/components/boxview/domnode/a;->b(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Z

    .line 130083
    .line 130084
    .line 130085
    move-result v3

    .line 130086
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 130087
    .line 130088
    .line 130089
    move-result-object v3

    .line 130090
    goto :goto_1

    .line 130091
    :cond_3
    move-object v3, v4

    .line 130092
    :goto_1
    const-string v5, "mb_lifn"

    .line 130093
    .line 130094
    invoke-interface {p0, v5}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 130095
    .line 130096
    .line 130097
    move-result v6

    .line 130098
    if-eqz v6, :cond_4

    .line 130099
    .line 130100
    invoke-interface {p0, v5}, Lcom/facebook/react/bridge/ReadableMap;->getType(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableType;

    .line 130101
    .line 130102
    .line 130103
    move-result-object v6

    .line 130104
    sget-object v7, Lcom/facebook/react/bridge/ReadableType;->Boolean:Lcom/facebook/react/bridge/ReadableType;

    .line 130105
    .line 130106
    if-ne v6, v7, :cond_4

    .line 130107
    .line 130108
    invoke-static {p0, v5}, Lcom/meituan/android/mrn/components/boxview/domnode/a;->b(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Z

    .line 130109
    .line 130110
    .line 130111
    move-result p0

    .line 130112
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 130113
    .line 130114
    .line 130115
    move-result-object p0

    .line 130116
    if-eq v3, p0, :cond_4

    .line 130117
    .line 130118
    move-object v3, p0

    .line 130119
    :cond_4
    const/4 p0, 0x2

    .line 130120
    new-array p0, p0, [Ljava/lang/Object;

    .line 130121
    .line 130122
    aput-object v3, p0, v2

    .line 130123
    .line 130124
    aput-object v1, p0, v0

    .line 130125
    .line 130126
    sget-object v5, Lcom/meituan/android/mrn/components/boxview/domnode/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130127
    .line 130128
    const v6, 0x3534c2

    .line 130129
    .line 130130
    .line 130131
    invoke-static {p0, v4, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130132
    .line 130133
    .line 130134
    move-result v7

    .line 130135
    if-eqz v7, :cond_5

    .line 130136
    .line 130137
    invoke-static {p0, v4, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130138
    .line 130139
    .line 130140
    move-result-object p0

    .line 130141
    check-cast p0, Ljava/lang/Boolean;

    .line 130142
    .line 130143
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 130144
    .line 130145
    .line 130146
    move-result v0

    .line 130147
    goto :goto_2

    .line 130148
    :cond_5
    if-eqz v3, :cond_6

    .line 130149
    .line 130150
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 130151
    .line 130152
    .line 130153
    move-result v0

    .line 130154
    goto :goto_2

    .line 130155
    :cond_6
    if-eqz v1, :cond_7

    .line 130156
    .line 130157
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 130158
    .line 130159
    .line 130160
    move-result p0

    .line 130161
    if-eqz p0, :cond_7

    .line 130162
    .line 130163
    goto :goto_2

    .line 130164
    :cond_7
    const/4 v0, 0x0

    .line 130165
    :goto_2
    return v0
.end method


# virtual methods
.method public final E(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 v2, 0x1

    .line 170007
    aput-object p2, v0, v2

    .line 170008
    .line 170009
    sget-object v2, Lcom/meituan/android/mrn/components/boxview/domnode/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v3, 0xfc7138

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v4

    .line 170018
    if-eqz v4, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    iput-object p1, p0, Lcom/meituan/android/mrn/components/boxview/domnode/c;->l:Ljava/lang/String;

    .line 170025
    .line 170026
    iput-object p2, p0, Lcom/meituan/android/mrn/components/boxview/domnode/c;->m:Ljava/lang/String;

    .line 170027
    .line 170028
    iput-boolean v1, p0, Lcom/meituan/android/mrn/components/boxview/domnode/c;->o:Z

    .line 170029
    .line 170030
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/meituan/android/mrn/components/boxview/domnode/c;->n:Ljava/util/HashMap;

    return-void
.end method

.method public final f(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p2, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/meituan/android/mrn/components/boxview/domnode/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0x2ae9b8

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v3

    .line 170018
    if-eqz v3, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    move-result-object p1

    .line 170024
    return-object p1

    .line 170025
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170026
    .line 170027
    .line 170028
    move-result v0

    .line 170029
    if-nez v0, :cond_2

    .line 170030
    .line 170031
    if-eqz p2, :cond_2

    .line 170032
    .line 170033
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 170034
    .line 170035
    .line 170036
    move-result-object p1

    .line 170037
    const-string v0, "color"

    .line 170038
    .line 170039
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 170040
    .line 170041
    .line 170042
    move-result p1

    .line 170043
    if-nez p1, :cond_1

    .line 170044
    .line 170045
    goto :goto_0

    .line 170046
    :cond_1
    instance-of p1, p2, Ljava/lang/String;

    .line 170047
    .line 170048
    if-eqz p1, :cond_2

    .line 170049
    .line 170050
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, -0x1

    invoke-static {p1, p2}, Lcom/sankuai/common/utils/e;->a(Ljava/lang/String;I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_2
    :goto_0
    return-object p2
.end method

.method public final g(Lcom/facebook/react/bridge/ReadableMap;Ljava/util/HashMap;Ljava/lang/Class;Lcom/facebook/react/bridge/ReactContext;)Lcom/meituan/android/mrn/components/boxview/domnode/a;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/meituan/android/mrn/components/boxview/domnode/a;",
            ">(",
            "Lcom/facebook/react/bridge/ReadableMap;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/Object;",
            "Lcom/facebook/react/bridge/ReactContext;",
            ")TT;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v0, p2

    move-object/from16 v3, p4

    const-string v4, "renderLimit"

    const-string v5, "loopKey"

    const-string v6, "data"

    const/4 v7, 0x5

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v2, v7, v8

    const/4 v9, 0x1

    aput-object v0, v7, v9

    const/4 v10, 0x2

    aput-object p3, v7, v10

    const/4 v10, 0x3

    const/4 v11, 0x0

    aput-object v11, v7, v10

    const/4 v10, 0x4

    aput-object v3, v7, v10

    sget-object v10, Lcom/meituan/android/mrn/components/boxview/domnode/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v12, 0x744b65

    invoke-static {v7, v1, v10, v12}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v13

    if-eqz v13, :cond_0

    invoke-static {v7, v1, v10, v12}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/android/mrn/components/boxview/domnode/a;

    return-object v0

    :cond_0
    if-nez v2, :cond_1

    return-object v11

    .line 1
    :cond_1
    :try_start_0
    invoke-static/range {p1 .. p1}, Lcom/meituan/android/mrn/components/boxview/util/b;->i(Lcom/facebook/react/bridge/ReadableMap;)Ljava/lang/String;

    move-result-object v7

    .line 2
    invoke-static/range {p1 .. p1}, Lcom/meituan/android/mrn/components/boxview/util/b;->g(Lcom/facebook/react/bridge/ReadableMap;)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v10

    if-eqz v10, :cond_2

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    const-string v13, "$$"

    invoke-virtual {v12, v13}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_2

    .line 4
    invoke-static {v10, v0}, Lcom/meituan/android/mrn/components/boxview/domnode/a;->d(Lcom/facebook/react/bridge/ReadableMap;Ljava/util/HashMap;)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v12

    goto :goto_0

    :cond_2
    if-eqz v10, :cond_3

    .line 5
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    const-string v13, "mb_"

    invoke-virtual {v12, v13}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_3

    .line 6
    invoke-virtual {v1, v10, v3}, Lcom/meituan/android/mrn/components/boxview/domnode/c;->s(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/ReactContext;)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v12

    goto :goto_0

    :cond_3
    move-object v12, v10

    :goto_0
    if-eqz v12, :cond_5

    .line 7
    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_4

    const-string v14, "src"

    .line 8
    invoke-virtual {v13, v14}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_4

    const/4 v13, 0x1

    goto :goto_1

    :cond_4
    const/4 v13, 0x0

    :goto_1
    if-eqz v13, :cond_5

    .line 9
    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Lcom/meituan/android/mrn/components/boxview/domnode/c;->y(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_5

    .line 10
    invoke-virtual {v1, v12, v3}, Lcom/meituan/android/mrn/components/boxview/domnode/c;->n(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/ReactContext;)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v12

    :cond_5
    new-array v13, v9, [Ljava/lang/Object;

    aput-object v7, v13, v8

    .line 11
    sget-object v14, Lcom/meituan/android/mrn/components/boxview/domnode/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v15, 0xc10126

    invoke-static {v13, v11, v14, v15}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v16

    if-eqz v16, :cond_6

    invoke-static {v13, v11, v14, v15}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Boolean;

    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    goto :goto_2

    :cond_6
    const-string v13, "MRNBoxExpression"

    .line 12
    invoke-virtual {v13, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    :goto_2
    if-eqz v13, :cond_7

    .line 13
    invoke-static {v12}, Lcom/meituan/android/mrn/components/boxview/domnode/c;->B(Lcom/facebook/react/bridge/ReadableMap;)Z

    move-result v13

    if-nez v13, :cond_8

    :cond_7
    invoke-static {v7}, Lcom/meituan/android/mrn/components/boxview/domnode/c;->A(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_9

    :cond_8
    invoke-static {v12}, Lcom/meituan/android/mrn/components/boxview/domnode/c;->z(Lcom/facebook/react/bridge/ReadableMap;)Z

    move-result v7

    if-nez v7, :cond_9

    return-object v11

    .line 14
    :cond_9
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/meituan/android/mrn/components/boxview/domnode/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const-string v13, "reactTag"

    const/4 v14, -0x1

    .line 15
    invoke-static {v2, v13}, Lcom/meituan/android/mrn/components/boxview/util/b;->f(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)I

    move-result v13

    iput v13, v7, Lcom/meituan/android/mrn/components/boxview/domnode/a;->a:I

    if-ne v13, v14, :cond_a

    .line 16
    invoke-static {}, Lcom/meituan/android/mrn/components/boxview/util/b;->h()I

    move-result v13

    iput v13, v7, Lcom/meituan/android/mrn/components/boxview/domnode/a;->a:I

    :cond_a
    const-string v13, "rootTag"

    .line 17
    invoke-static {v2, v13}, Lcom/meituan/android/mrn/components/boxview/util/b;->f(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)I

    move-result v13

    iput v13, v7, Lcom/meituan/android/mrn/components/boxview/domnode/a;->c:I

    const-string v13, "parentTag"

    .line 18
    invoke-static {v2, v13}, Lcom/meituan/android/mrn/components/boxview/util/b;->f(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)I

    move-result v13

    iput v13, v7, Lcom/meituan/android/mrn/components/boxview/domnode/a;->d:I

    const-string v13, "tagId"

    .line 19
    invoke-static {v2, v13}, Lcom/meituan/android/mrn/components/boxview/util/b;->f(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)I

    move-result v13

    iput v13, v7, Lcom/meituan/android/mrn/components/boxview/domnode/a;->h:I

    .line 20
    invoke-static/range {p1 .. p1}, Lcom/meituan/android/mrn/components/boxview/util/b;->i(Lcom/facebook/react/bridge/ReadableMap;)Ljava/lang/String;

    move-result-object v13

    iput-object v13, v7, Lcom/meituan/android/mrn/components/boxview/domnode/a;->b:Ljava/lang/String;

    .line 21
    iput-object v12, v7, Lcom/meituan/android/mrn/components/boxview/domnode/a;->g:Lcom/facebook/react/bridge/ReadableMap;

    .line 22
    invoke-static/range {p1 .. p1}, Lcom/meituan/android/mrn/components/boxview/util/b;->e(Lcom/facebook/react/bridge/ReadableMap;)Lcom/facebook/react/bridge/ReadableArray;

    move-result-object v13

    new-array v14, v9, [Ljava/lang/Object;

    aput-object v7, v14, v8

    .line 23
    sget-object v15, Lcom/meituan/android/mrn/components/boxview/domnode/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v9, 0x896650

    invoke-static {v14, v11, v15, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v17

    if-eqz v17, :cond_b

    invoke-static {v14, v11, v15, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    goto :goto_3

    .line 24
    :cond_b
    iget-object v9, v7, Lcom/meituan/android/mrn/components/boxview/domnode/a;->b:Ljava/lang/String;

    const-string v14, "MRNBoxFor"

    invoke-virtual {v14, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    :goto_3
    if-nez v9, :cond_d

    .line 25
    iget-object v9, v7, Lcom/meituan/android/mrn/components/boxview/domnode/a;->b:Ljava/lang/String;

    const-string v14, "MRNBoxForView"

    invoke-virtual {v14, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_c

    goto :goto_4

    .line 26
    :cond_c
    invoke-virtual {v1, v13, v0, v7, v3}, Lcom/meituan/android/mrn/components/boxview/domnode/c;->i(Lcom/facebook/react/bridge/ReadableArray;Ljava/util/HashMap;Lcom/meituan/android/mrn/components/boxview/domnode/a;Lcom/facebook/react/bridge/ReactContext;)Ljava/util/ArrayList;

    move-result-object v0

    goto/16 :goto_d

    :cond_d
    :goto_4
    if-eqz v12, :cond_f

    .line 27
    invoke-interface {v12, v6}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_f

    .line 28
    invoke-interface {v12, v6}, Lcom/facebook/react/bridge/ReadableMap;->getType(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableType;

    move-result-object v9

    .line 29
    sget-object v14, Lcom/facebook/react/bridge/ReadableType;->Array:Lcom/facebook/react/bridge/ReadableType;

    if-ne v9, v14, :cond_e

    .line 30
    invoke-interface {v12, v6}, Lcom/facebook/react/bridge/ReadableMap;->getArray(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableArray;

    move-result-object v11

    goto :goto_5

    .line 31
    :cond_e
    sget-object v14, Lcom/facebook/react/bridge/ReadableType;->String:Lcom/facebook/react/bridge/ReadableType;

    if-ne v9, v14, :cond_f

    .line 32
    invoke-interface {v12, v6}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_f

    const-string v9, "["

    .line 33
    invoke-virtual {v6, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_f

    .line 34
    new-instance v9, Lorg/json/JSONArray;

    invoke-direct {v9, v6}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 35
    invoke-static {v9}, Lcom/meituan/android/mrn/components/boxview/util/b;->j(Lorg/json/JSONArray;)Lcom/facebook/react/bridge/WritableArray;

    move-result-object v11

    .line 36
    :cond_f
    :goto_5
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createArray()Lcom/facebook/react/bridge/WritableArray;

    move-result-object v6

    if-eqz v11, :cond_18

    .line 37
    invoke-interface {v11}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v9

    if-lez v9, :cond_18

    if-eqz v13, :cond_18

    invoke-interface {v13}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v9

    if-lez v9, :cond_18

    invoke-interface {v13, v8}, Lcom/facebook/react/bridge/ReadableArray;->getMap(I)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v9

    if-eqz v9, :cond_18

    .line 38
    invoke-interface {v12, v5}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_10

    invoke-interface {v12, v5}, Lcom/facebook/react/bridge/ReadableMap;->getDynamic(Ljava/lang/String;)Lcom/facebook/react/bridge/Dynamic;

    move-result-object v5

    invoke-static {v5}, Lcom/meituan/android/mrn/components/boxview/domnode/a;->c(Lcom/facebook/react/bridge/Dynamic;)Ljava/lang/String;

    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_6

    :cond_10
    const-string v5, ""

    .line 39
    :goto_6
    :try_start_2
    invoke-interface {v12, v4}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_11

    invoke-interface {v12, v4}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result v4

    goto :goto_7

    :cond_11
    const/4 v4, 0x1

    :goto_7
    if-lez v4, :cond_12

    move v9, v4

    goto :goto_8

    :cond_12
    const/4 v9, 0x1

    .line 40
    :goto_8
    iget-object v4, v1, Lcom/meituan/android/mrn/components/boxview/domnode/c;->m:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_13

    .line 41
    invoke-interface {v11}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v4

    invoke-static {v9, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 42
    invoke-interface {v13, v8}, Lcom/facebook/react/bridge/ReadableArray;->getMap(I)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v5

    :goto_9
    if-ge v8, v4, :cond_17

    .line 43
    invoke-interface {v5}, Lcom/facebook/react/bridge/ReadableMap;->toHashMap()Ljava/util/HashMap;

    move-result-object v9

    .line 44
    invoke-interface {v11, v8}, Lcom/facebook/react/bridge/ReadableArray;->getMap(I)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v13

    invoke-interface {v13}, Lcom/facebook/react/bridge/ReadableMap;->toHashMap()Ljava/util/HashMap;

    move-result-object v13

    .line 45
    invoke-virtual {v1, v9, v13}, Lcom/meituan/android/mrn/components/boxview/domnode/c;->v(Ljava/util/Map;Ljava/util/HashMap;)V

    .line 46
    invoke-static {v9}, Lcom/facebook/react/bridge/Arguments;->makeNativeMap(Ljava/util/Map;)Lcom/facebook/react/bridge/WritableNativeMap;

    move-result-object v9

    invoke-interface {v6, v9}, Lcom/facebook/react/bridge/WritableArray;->pushMap(Lcom/facebook/react/bridge/WritableMap;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_9

    .line 47
    :cond_13
    invoke-interface {v13}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v4

    div-int/2addr v4, v9

    const/4 v9, 0x0

    .line 48
    :goto_a
    invoke-interface {v11}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v14

    if-ge v9, v14, :cond_17

    const/4 v14, 0x0

    :goto_b
    if-ge v14, v4, :cond_16

    .line 49
    invoke-interface {v13, v14}, Lcom/facebook/react/bridge/ReadableArray;->getMap(I)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v15

    if-nez v15, :cond_14

    goto :goto_c

    .line 50
    :cond_14
    invoke-interface {v15}, Lcom/facebook/react/bridge/ReadableMap;->toHashMap()Ljava/util/HashMap;

    move-result-object v15

    .line 51
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v16

    if-nez v16, :cond_15

    .line 52
    invoke-static {v15, v9, v5}, Lcom/meituan/android/mrn/components/boxview/domnode/c;->t(Ljava/util/Map;ILjava/lang/String;)V

    .line 53
    :cond_15
    invoke-static {v15}, Lcom/facebook/react/bridge/Arguments;->makeNativeMap(Ljava/util/Map;)Lcom/facebook/react/bridge/WritableNativeMap;

    move-result-object v15

    .line 54
    invoke-interface {v6, v15}, Lcom/facebook/react/bridge/WritableArray;->pushMap(Lcom/facebook/react/bridge/WritableMap;)V

    :goto_c
    add-int/lit8 v14, v14, 0x1

    goto :goto_b

    :cond_16
    add-int/lit8 v9, v9, 0x1

    goto :goto_a

    .line 55
    :cond_17
    invoke-virtual {v1, v6, v0, v7, v3}, Lcom/meituan/android/mrn/components/boxview/domnode/c;->i(Lcom/facebook/react/bridge/ReadableArray;Ljava/util/HashMap;Lcom/meituan/android/mrn/components/boxview/domnode/a;Lcom/facebook/react/bridge/ReactContext;)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_d

    .line 56
    :cond_18
    invoke-virtual {v1, v13, v0, v7, v3}, Lcom/meituan/android/mrn/components/boxview/domnode/c;->i(Lcom/facebook/react/bridge/ReadableArray;Ljava/util/HashMap;Lcom/meituan/android/mrn/components/boxview/domnode/a;Lcom/facebook/react/bridge/ReactContext;)Ljava/util/ArrayList;

    move-result-object v0

    .line 57
    :goto_d
    invoke-static {v10, v12, v0}, Lcom/meituan/android/mrn/components/boxview/domnode/c;->x(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/ReadableMap;Ljava/util/ArrayList;)V

    .line 58
    iput-object v0, v7, Lcom/meituan/android/mrn/components/boxview/domnode/a;->f:Ljava/util/ArrayList;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_f

    :catchall_0
    move-exception v0

    move-object v11, v7

    goto :goto_e

    :catchall_1
    move-exception v0

    .line 59
    :goto_e
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "\r\n"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "[NativeDomeNode@fromDSL]"

    invoke-static {v3, v2, v0}, Lcom/facebook/common/logging/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v7, v11

    :goto_f
    return-object v7
.end method

.method public final i(Lcom/facebook/react/bridge/ReadableArray;Ljava/util/HashMap;Lcom/meituan/android/mrn/components/boxview/domnode/a;Lcom/facebook/react/bridge/ReactContext;)Ljava/util/ArrayList;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/react/bridge/ReadableArray;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/meituan/android/mrn/components/boxview/domnode/a;",
            "Ljava/lang/Object;",
            "Lcom/facebook/react/bridge/ReactContext;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/meituan/android/mrn/components/boxview/domnode/a;",
            ">;"
        }
    .end annotation

    .line 250000
    move-object/from16 v0, p0

    .line 250001
    .line 250002
    move-object/from16 v1, p1

    .line 250003
    .line 250004
    move-object/from16 v2, p2

    .line 250005
    .line 250006
    move-object/from16 v3, p3

    .line 250007
    .line 250008
    move-object/from16 v4, p4

    .line 250009
    .line 250010
    const/4 v5, 0x5

    .line 250011
    new-array v5, v5, [Ljava/lang/Object;

    .line 250012
    .line 250013
    const/4 v6, 0x0

    .line 250014
    aput-object v1, v5, v6

    .line 250015
    .line 250016
    const/4 v7, 0x1

    .line 250017
    aput-object v2, v5, v7

    .line 250018
    .line 250019
    const/4 v8, 0x2

    .line 250020
    aput-object v3, v5, v8

    .line 250021
    .line 250022
    const/4 v9, 0x3

    .line 250023
    const/4 v10, 0x0

    .line 250024
    aput-object v10, v5, v9

    .line 250025
    .line 250026
    const/4 v9, 0x4

    .line 250027
    aput-object v4, v5, v9

    .line 250028
    .line 250029
    sget-object v9, Lcom/meituan/android/mrn/components/boxview/domnode/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250030
    .line 250031
    const v11, 0xedfa90

    .line 250032
    .line 250033
    .line 250034
    invoke-static {v5, v0, v9, v11}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 250035
    .line 250036
    .line 250037
    move-result v12

    .line 250038
    if-eqz v12, :cond_0

    .line 250039
    .line 250040
    invoke-static {v5, v0, v9, v11}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 250041
    .line 250042
    .line 250043
    move-result-object v1

    .line 250044
    check-cast v1, Ljava/util/ArrayList;

    .line 250045
    .line 250046
    return-object v1

    .line 250047
    :cond_0
    new-instance v5, Ljava/util/ArrayList;

    .line 250048
    .line 250049
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 250050
    .line 250051
    .line 250052
    if-nez v1, :cond_1

    .line 250053
    .line 250054
    return-object v5

    .line 250055
    :cond_1
    invoke-interface/range {p1 .. p1}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    .line 250056
    .line 250057
    .line 250058
    move-result v9

    .line 250059
    const/4 v11, 0x0

    .line 250060
    :goto_0
    if-ge v11, v9, :cond_d

    .line 250061
    .line 250062
    invoke-interface {v1, v11}, Lcom/facebook/react/bridge/ReadableArray;->getMap(I)Lcom/facebook/react/bridge/ReadableMap;

    .line 250063
    .line 250064
    .line 250065
    move-result-object v12

    .line 250066
    const-class v13, Lcom/meituan/android/mrn/components/boxview/domnode/a;

    .line 250067
    .line 250068
    invoke-virtual {v0, v12, v2, v13, v4}, Lcom/meituan/android/mrn/components/boxview/domnode/c;->g(Lcom/facebook/react/bridge/ReadableMap;Ljava/util/HashMap;Ljava/lang/Class;Lcom/facebook/react/bridge/ReactContext;)Lcom/meituan/android/mrn/components/boxview/domnode/a;

    .line 250069
    .line 250070
    .line 250071
    move-result-object v12

    .line 250072
    if-eqz v12, :cond_b

    .line 250073
    .line 250074
    iput-object v3, v12, Lcom/meituan/android/mrn/components/boxview/domnode/a;->e:Lcom/meituan/android/mrn/components/boxview/domnode/a;

    .line 250075
    .line 250076
    iget v13, v3, Lcom/meituan/android/mrn/components/boxview/domnode/a;->a:I

    .line 250077
    .line 250078
    iput v13, v12, Lcom/meituan/android/mrn/components/boxview/domnode/a;->d:I

    .line 250079
    .line 250080
    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 250081
    .line 250082
    .line 250083
    iget-object v13, v12, Lcom/meituan/android/mrn/components/boxview/domnode/a;->b:Ljava/lang/String;

    .line 250084
    .line 250085
    const-string v14, "MRNBoxForView"

    .line 250086
    .line 250087
    invoke-virtual {v14, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 250088
    .line 250089
    .line 250090
    move-result v13

    .line 250091
    if-eqz v13, :cond_2

    .line 250092
    .line 250093
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 250094
    .line 250095
    .line 250096
    move-result v13

    .line 250097
    sub-int/2addr v13, v7

    .line 250098
    invoke-virtual {v5, v13}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 250099
    .line 250100
    .line 250101
    iget-object v13, v12, Lcom/meituan/android/mrn/components/boxview/domnode/a;->f:Ljava/util/ArrayList;

    .line 250102
    .line 250103
    const/4 v14, 0x0

    .line 250104
    :goto_1
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 250105
    .line 250106
    .line 250107
    move-result v15

    .line 250108
    if-ge v14, v15, :cond_2

    .line 250109
    .line 250110
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 250111
    .line 250112
    .line 250113
    move-result-object v15

    .line 250114
    check-cast v15, Lcom/meituan/android/mrn/components/boxview/domnode/a;

    .line 250115
    .line 250116
    iput-object v3, v15, Lcom/meituan/android/mrn/components/boxview/domnode/a;->e:Lcom/meituan/android/mrn/components/boxview/domnode/a;

    .line 250117
    .line 250118
    iget v10, v3, Lcom/meituan/android/mrn/components/boxview/domnode/a;->a:I

    .line 250119
    .line 250120
    iput v10, v15, Lcom/meituan/android/mrn/components/boxview/domnode/a;->d:I

    .line 250121
    .line 250122
    invoke-virtual {v5, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 250123
    .line 250124
    .line 250125
    add-int/lit8 v14, v14, 0x1

    .line 250126
    .line 250127
    const/4 v10, 0x0

    .line 250128
    goto :goto_1

    .line 250129
    :cond_2
    iget-object v10, v12, Lcom/meituan/android/mrn/components/boxview/domnode/a;->b:Ljava/lang/String;

    .line 250130
    .line 250131
    const-string v13, "MRNBoxExpression"

    .line 250132
    .line 250133
    invoke-virtual {v13, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 250134
    .line 250135
    .line 250136
    move-result v10

    .line 250137
    if-nez v10, :cond_3

    .line 250138
    .line 250139
    iget-object v10, v12, Lcom/meituan/android/mrn/components/boxview/domnode/a;->b:Ljava/lang/String;

    .line 250140
    .line 250141
    invoke-static {v10}, Lcom/meituan/android/mrn/components/boxview/domnode/c;->A(Ljava/lang/String;)Z

    .line 250142
    .line 250143
    .line 250144
    move-result v10

    .line 250145
    if-eqz v10, :cond_b

    .line 250146
    .line 250147
    :cond_3
    iget-object v10, v12, Lcom/meituan/android/mrn/components/boxview/domnode/a;->g:Lcom/facebook/react/bridge/ReadableMap;

    .line 250148
    .line 250149
    invoke-static {v10}, Lcom/meituan/android/mrn/components/boxview/domnode/c;->z(Lcom/facebook/react/bridge/ReadableMap;)Z

    .line 250150
    .line 250151
    .line 250152
    move-result v10

    .line 250153
    iget-object v13, v12, Lcom/meituan/android/mrn/components/boxview/domnode/a;->b:Ljava/lang/String;

    .line 250154
    .line 250155
    invoke-static {v13}, Lcom/meituan/android/mrn/components/boxview/domnode/c;->A(Ljava/lang/String;)Z

    .line 250156
    .line 250157
    .line 250158
    move-result v13

    .line 250159
    if-nez v13, :cond_a

    .line 250160
    .line 250161
    iget-object v13, v12, Lcom/meituan/android/mrn/components/boxview/domnode/a;->g:Lcom/facebook/react/bridge/ReadableMap;

    .line 250162
    .line 250163
    invoke-static {v13}, Lcom/meituan/android/mrn/components/boxview/domnode/c;->B(Lcom/facebook/react/bridge/ReadableMap;)Z

    .line 250164
    .line 250165
    .line 250166
    move-result v13

    .line 250167
    if-eqz v13, :cond_4

    .line 250168
    .line 250169
    goto :goto_5

    .line 250170
    :cond_4
    new-array v13, v8, [Ljava/lang/Object;

    .line 250171
    .line 250172
    aput-object v12, v13, v6

    .line 250173
    .line 250174
    new-instance v14, Ljava/lang/Byte;

    .line 250175
    .line 250176
    invoke-direct {v14, v10}, Ljava/lang/Byte;-><init>(B)V

    .line 250177
    .line 250178
    .line 250179
    aput-object v14, v13, v7

    .line 250180
    .line 250181
    sget-object v14, Lcom/meituan/android/mrn/components/boxview/domnode/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250182
    .line 250183
    const v15, 0x3cae4

    .line 250184
    .line 250185
    .line 250186
    const/4 v6, 0x0

    .line 250187
    invoke-static {v13, v6, v14, v15}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 250188
    .line 250189
    .line 250190
    move-result v16

    .line 250191
    if-eqz v16, :cond_5

    .line 250192
    .line 250193
    invoke-static {v13, v6, v14, v15}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 250194
    .line 250195
    .line 250196
    move-result-object v10

    .line 250197
    check-cast v10, Lcom/meituan/android/mrn/components/boxview/domnode/a;

    .line 250198
    .line 250199
    goto :goto_7

    .line 250200
    :cond_5
    iget-object v13, v12, Lcom/meituan/android/mrn/components/boxview/domnode/a;->g:Lcom/facebook/react/bridge/ReadableMap;

    .line 250201
    .line 250202
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 250203
    .line 250204
    .line 250205
    move-result-object v14

    .line 250206
    if-eqz v13, :cond_6

    .line 250207
    .line 250208
    invoke-interface {v14, v13}, Lcom/facebook/react/bridge/WritableMap;->merge(Lcom/facebook/react/bridge/ReadableMap;)V

    .line 250209
    .line 250210
    .line 250211
    :cond_6
    const-string v13, "flex"

    .line 250212
    .line 250213
    const-string v15, "none"

    .line 250214
    .line 250215
    if-eqz v10, :cond_7

    .line 250216
    .line 250217
    move-object v6, v13

    .line 250218
    goto :goto_2

    .line 250219
    :cond_7
    move-object v6, v15

    .line 250220
    :goto_2
    const-string v8, "display"

    .line 250221
    .line 250222
    invoke-interface {v14, v8, v6}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 250223
    .line 250224
    .line 250225
    iput-object v14, v12, Lcom/meituan/android/mrn/components/boxview/domnode/a;->g:Lcom/facebook/react/bridge/ReadableMap;

    .line 250226
    .line 250227
    const/4 v6, 0x0

    .line 250228
    :goto_3
    iget-object v14, v12, Lcom/meituan/android/mrn/components/boxview/domnode/a;->f:Ljava/util/ArrayList;

    .line 250229
    .line 250230
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 250231
    .line 250232
    .line 250233
    move-result v14

    .line 250234
    if-ge v6, v14, :cond_b

    .line 250235
    .line 250236
    iget-object v14, v12, Lcom/meituan/android/mrn/components/boxview/domnode/a;->f:Ljava/util/ArrayList;

    .line 250237
    .line 250238
    invoke-virtual {v14, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 250239
    .line 250240
    .line 250241
    move-result-object v14

    .line 250242
    check-cast v14, Lcom/meituan/android/mrn/components/boxview/domnode/a;

    .line 250243
    .line 250244
    iget-object v7, v14, Lcom/meituan/android/mrn/components/boxview/domnode/a;->g:Lcom/facebook/react/bridge/ReadableMap;

    .line 250245
    .line 250246
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 250247
    .line 250248
    .line 250249
    move-result-object v0

    .line 250250
    if-eqz v7, :cond_8

    .line 250251
    .line 250252
    invoke-interface {v0, v7}, Lcom/facebook/react/bridge/WritableMap;->merge(Lcom/facebook/react/bridge/ReadableMap;)V

    .line 250253
    .line 250254
    .line 250255
    :cond_8
    if-eqz v10, :cond_9

    .line 250256
    .line 250257
    move-object v7, v13

    .line 250258
    goto :goto_4

    .line 250259
    :cond_9
    move-object v7, v15

    .line 250260
    :goto_4
    invoke-interface {v0, v8, v7}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 250261
    .line 250262
    .line 250263
    iput-object v0, v14, Lcom/meituan/android/mrn/components/boxview/domnode/a;->g:Lcom/facebook/react/bridge/ReadableMap;

    .line 250264
    .line 250265
    add-int/lit8 v6, v6, 0x1

    .line 250266
    .line 250267
    move-object/from16 v0, p0

    .line 250268
    .line 250269
    const/4 v7, 0x1

    .line 250270
    goto :goto_3

    .line 250271
    :cond_a
    :goto_5
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 250272
    .line 250273
    .line 250274
    move-result v0

    .line 250275
    const/4 v6, 0x1

    .line 250276
    sub-int/2addr v0, v6

    .line 250277
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 250278
    .line 250279
    .line 250280
    if-eqz v10, :cond_c

    .line 250281
    .line 250282
    iget-object v0, v12, Lcom/meituan/android/mrn/components/boxview/domnode/a;->f:Ljava/util/ArrayList;

    .line 250283
    .line 250284
    const/4 v7, 0x0

    .line 250285
    :goto_6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 250286
    .line 250287
    .line 250288
    move-result v8

    .line 250289
    if-ge v7, v8, :cond_c

    .line 250290
    .line 250291
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 250292
    .line 250293
    .line 250294
    move-result-object v8

    .line 250295
    check-cast v8, Lcom/meituan/android/mrn/components/boxview/domnode/a;

    .line 250296
    .line 250297
    iput-object v3, v8, Lcom/meituan/android/mrn/components/boxview/domnode/a;->e:Lcom/meituan/android/mrn/components/boxview/domnode/a;

    .line 250298
    .line 250299
    iget v10, v3, Lcom/meituan/android/mrn/components/boxview/domnode/a;->a:I

    .line 250300
    .line 250301
    iput v10, v8, Lcom/meituan/android/mrn/components/boxview/domnode/a;->d:I

    .line 250302
    .line 250303
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 250304
    .line 250305
    .line 250306
    add-int/lit8 v7, v7, 0x1

    .line 250307
    .line 250308
    goto :goto_6

    .line 250309
    :cond_b
    :goto_7
    const/4 v6, 0x1

    .line 250310
    :cond_c
    add-int/lit8 v11, v11, 0x1

    .line 250311
    .line 250312
    move-object/from16 v0, p0

    .line 250313
    .line 250314
    const/4 v6, 0x0

    .line 250315
    const/4 v7, 0x1

    .line 250316
    const/4 v8, 0x2

    .line 250317
    const/4 v10, 0x0

    .line 250318
    goto/16 :goto_0

    .line 250319
    .line 250320
    :cond_d
    return-object v5
.end method

.method public final n(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/ReactContext;)Lcom/facebook/react/bridge/ReadableMap;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/meituan/android/mrn/components/boxview/domnode/a;",
            ">(TT;",
            "Lcom/facebook/react/bridge/ReadableMap;",
            "Ljava/lang/Object;",
            "Lcom/facebook/react/bridge/ReactContext;",
            ")",
            "Lcom/facebook/react/bridge/ReadableMap;"
        }
    .end annotation

    .line 170000
    const/4 v0, 0x4

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    const/4 v2, 0x0

    .line 170005
    aput-object v2, v0, v1

    .line 170006
    .line 170007
    const/4 v3, 0x1

    .line 170008
    aput-object p1, v0, v3

    .line 170009
    .line 170010
    const/4 v4, 0x2

    .line 170011
    aput-object v2, v0, v4

    .line 170012
    .line 170013
    const/4 v2, 0x3

    .line 170014
    aput-object p2, v0, v2

    .line 170015
    .line 170016
    sget-object p2, Lcom/meituan/android/mrn/components/boxview/domnode/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170017
    .line 170018
    const v2, 0x3cbb4e

    .line 170019
    .line 170020
    .line 170021
    invoke-static {v0, p0, p2, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170022
    .line 170023
    .line 170024
    move-result v4

    .line 170025
    if-eqz v4, :cond_0

    .line 170026
    .line 170027
    invoke-static {v0, p0, p2, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170028
    .line 170029
    .line 170030
    move-result-object p1

    .line 170031
    check-cast p1, Lcom/facebook/react/bridge/ReadableMap;

    .line 170032
    .line 170033
    return-object p1

    .line 170034
    :cond_0
    invoke-interface {p1}, Lcom/facebook/react/bridge/ReadableMap;->toHashMap()Ljava/util/HashMap;

    .line 170035
    .line 170036
    .line 170037
    move-result-object p2

    .line 170038
    invoke-interface {p1}, Lcom/facebook/react/bridge/ReadableMap;->getEntryIterator()Ljava/util/Iterator;

    .line 170039
    .line 170040
    .line 170041
    move-result-object p1

    .line 170042
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 170043
    .line 170044
    .line 170045
    move-result v0

    .line 170046
    if-eqz v0, :cond_5

    .line 170047
    .line 170048
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170049
    .line 170050
    .line 170051
    move-result-object v0

    .line 170052
    check-cast v0, Ljava/util/Map$Entry;

    .line 170053
    .line 170054
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 170055
    .line 170056
    .line 170057
    move-result-object v2

    .line 170058
    check-cast v2, Ljava/lang/String;

    .line 170059
    .line 170060
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 170061
    .line 170062
    .line 170063
    move-result-object v0

    .line 170064
    const-string v4, "src"

    .line 170065
    .line 170066
    if-eqz v2, :cond_2

    .line 170067
    .line 170068
    invoke-virtual {v2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 170069
    .line 170070
    .line 170071
    move-result v2

    .line 170072
    if-eqz v2, :cond_2

    .line 170073
    .line 170074
    const/4 v2, 0x1

    .line 170075
    goto :goto_1

    .line 170076
    :cond_2
    const/4 v2, 0x0

    .line 170077
    :goto_1
    if-eqz v2, :cond_1

    .line 170078
    .line 170079
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 170080
    .line 170081
    .line 170082
    move-result-object v2

    .line 170083
    invoke-static {v2}, Lcom/meituan/android/mrn/components/boxview/domnode/c;->y(Ljava/lang/String;)Z

    .line 170084
    .line 170085
    .line 170086
    move-result v2

    .line 170087
    if-eqz v2, :cond_1

    .line 170088
    .line 170089
    instance-of v2, v0, Lcom/facebook/react/bridge/ReadableArray;

    .line 170090
    .line 170091
    if-eqz v2, :cond_1

    .line 170092
    .line 170093
    check-cast v0, Lcom/facebook/react/bridge/ReadableArray;

    .line 170094
    .line 170095
    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/ReadableArray;->getMap(I)Lcom/facebook/react/bridge/ReadableMap;

    .line 170096
    .line 170097
    .line 170098
    move-result-object v0

    .line 170099
    const-string v2, "[NativeDomeNode@handleBoxImages] "

    .line 170100
    .line 170101
    if-eqz v0, :cond_4

    .line 170102
    .line 170103
    iget-object v5, p0, Lcom/meituan/android/mrn/components/boxview/domnode/c;->k:Ljava/lang/String;

    .line 170104
    .line 170105
    if-eqz v5, :cond_4

    .line 170106
    .line 170107
    const-string v5, "uri"

    .line 170108
    .line 170109
    invoke-interface {v0, v5}, Lcom/facebook/react/bridge/ReadableMap;->getDynamic(Ljava/lang/String;)Lcom/facebook/react/bridge/Dynamic;

    .line 170110
    .line 170111
    .line 170112
    move-result-object v0

    .line 170113
    invoke-static {v0}, Lcom/meituan/android/mrn/components/boxview/domnode/a;->c(Lcom/facebook/react/bridge/Dynamic;)Ljava/lang/String;

    .line 170114
    .line 170115
    .line 170116
    move-result-object v0

    .line 170117
    const-string v6, "hash="

    .line 170118
    .line 170119
    invoke-virtual {v0, v6}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 170120
    .line 170121
    .line 170122
    move-result v6

    .line 170123
    add-int/lit8 v6, v6, 0x5

    .line 170124
    .line 170125
    invoke-virtual {v0, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 170126
    .line 170127
    .line 170128
    move-result-object v6

    .line 170129
    const-string v7, "/"

    .line 170130
    .line 170131
    invoke-virtual {v0, v7}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 170132
    .line 170133
    .line 170134
    move-result v7

    .line 170135
    add-int/2addr v7, v3

    .line 170136
    const-string v8, "?"

    .line 170137
    .line 170138
    invoke-virtual {v0, v8}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 170139
    .line 170140
    .line 170141
    move-result v8

    .line 170142
    invoke-virtual {v0, v7, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 170143
    .line 170144
    .line 170145
    move-result-object v0

    .line 170146
    const-string v7, "."

    .line 170147
    .line 170148
    invoke-virtual {v0, v7}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 170149
    .line 170150
    .line 170151
    move-result v7

    .line 170152
    invoke-virtual {v0, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 170153
    .line 170154
    .line 170155
    move-result-object v0

    .line 170156
    new-instance v7, Lcom/meituan/dio/easy/DioFile;

    .line 170157
    .line 170158
    iget-object v8, p0, Lcom/meituan/android/mrn/components/boxview/domnode/c;->k:Ljava/lang/String;

    .line 170159
    .line 170160
    invoke-static {v6, v0}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170161
    .line 170162
    .line 170163
    move-result-object v9

    .line 170164
    invoke-direct {v7, v8, v9}, Lcom/meituan/dio/easy/DioFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 170165
    .line 170166
    .line 170167
    invoke-virtual {v7}, Lcom/meituan/dio/easy/DioFile;->f()Z

    .line 170168
    .line 170169
    .line 170170
    move-result v7

    .line 170171
    if-eqz v7, :cond_3

    .line 170172
    .line 170173
    const-string v2, "file://"

    .line 170174
    .line 170175
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170176
    .line 170177
    .line 170178
    move-result-object v2

    .line 170179
    iget-object v7, p0, Lcom/meituan/android/mrn/components/boxview/domnode/c;->k:Ljava/lang/String;

    .line 170180
    .line 170181
    invoke-static {v2, v7, v6, v0}, Landroid/arch/lifecycle/b;->i(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170182
    .line 170183
    .line 170184
    move-result-object v0

    .line 170185
    invoke-virtual {p2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170186
    .line 170187
    .line 170188
    move-result-object v2

    .line 170189
    check-cast v2, Ljava/util/ArrayList;

    .line 170190
    .line 170191
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 170192
    .line 170193
    .line 170194
    move-result-object v2

    .line 170195
    check-cast v2, Ljava/util/HashMap;

    .line 170196
    .line 170197
    invoke-virtual {v2, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170198
    .line 170199
    .line 170200
    goto/16 :goto_0

    .line 170201
    .line 170202
    :cond_3
    const-string v4, "MRNBoxView image not exist in path: "

    .line 170203
    .line 170204
    invoke-static {v4}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170205
    .line 170206
    .line 170207
    move-result-object v4

    .line 170208
    iget-object v5, p0, Lcom/meituan/android/mrn/components/boxview/domnode/c;->k:Ljava/lang/String;

    .line 170209
    .line 170210
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170211
    .line 170212
    .line 170213
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170214
    .line 170215
    .line 170216
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170217
    .line 170218
    .line 170219
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170220
    .line 170221
    .line 170222
    move-result-object v0

    .line 170223
    invoke-static {v2, v0}, Lcom/facebook/common/logging/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 170224
    .line 170225
    .line 170226
    goto/16 :goto_0

    .line 170227
    .line 170228
    :cond_4
    const-string v0, "MRNBoxView mResourcePath empty: "

    .line 170229
    .line 170230
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170231
    .line 170232
    .line 170233
    move-result-object v0

    .line 170234
    iget-object v4, p0, Lcom/meituan/android/mrn/components/boxview/domnode/c;->k:Ljava/lang/String;

    .line 170235
    .line 170236
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170237
    .line 170238
    .line 170239
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170240
    .line 170241
    .line 170242
    move-result-object v0

    .line 170243
    invoke-static {v2, v0}, Lcom/facebook/common/logging/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 170244
    .line 170245
    .line 170246
    goto/16 :goto_0

    .line 170247
    .line 170248
    :cond_5
    invoke-static {p2}, Lcom/facebook/react/bridge/Arguments;->makeNativeMap(Ljava/util/Map;)Lcom/facebook/react/bridge/WritableNativeMap;

    .line 170249
    .line 170250
    move-result-object p1

    return-object p1
.end method

.method public final q(Lcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/ReactContext;)Lcom/facebook/react/bridge/ReadableArray;
    .locals 5

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 v2, 0x1

    .line 170007
    aput-object p2, v0, v2

    .line 170008
    .line 170009
    sget-object v2, Lcom/meituan/android/mrn/components/boxview/domnode/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v3, 0x54b989

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v4

    .line 170018
    if-eqz v4, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    move-result-object p1

    .line 170024
    check-cast p1, Lcom/facebook/react/bridge/ReadableArray;

    .line 170025
    .line 170026
    return-object p1

    .line 170027
    :cond_0
    invoke-interface {p1}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    .line 170028
    .line 170029
    .line 170030
    move-result v0

    .line 170031
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createArray()Lcom/facebook/react/bridge/WritableArray;

    .line 170032
    .line 170033
    .line 170034
    move-result-object v2

    .line 170035
    :goto_0
    if-ge v1, v0, :cond_7

    .line 170036
    .line 170037
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableArray;->getType(I)Lcom/facebook/react/bridge/ReadableType;

    .line 170038
    .line 170039
    .line 170040
    move-result-object v3

    .line 170041
    sget-object v4, Lcom/facebook/react/bridge/ReadableType;->Array:Lcom/facebook/react/bridge/ReadableType;

    .line 170042
    .line 170043
    if-ne v3, v4, :cond_1

    .line 170044
    .line 170045
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableArray;->getArray(I)Lcom/facebook/react/bridge/ReadableArray;

    .line 170046
    .line 170047
    .line 170048
    move-result-object v3

    .line 170049
    invoke-virtual {p0, v3, p2}, Lcom/meituan/android/mrn/components/boxview/domnode/c;->q(Lcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/ReactContext;)Lcom/facebook/react/bridge/ReadableArray;

    .line 170050
    .line 170051
    .line 170052
    move-result-object v3

    .line 170053
    invoke-interface {v2, v3}, Lcom/facebook/react/bridge/WritableArray;->pushArray(Lcom/facebook/react/bridge/ReadableArray;)V

    .line 170054
    .line 170055
    .line 170056
    goto :goto_1

    .line 170057
    :cond_1
    sget-object v4, Lcom/facebook/react/bridge/ReadableType;->Map:Lcom/facebook/react/bridge/ReadableType;

    .line 170058
    .line 170059
    if-ne v3, v4, :cond_2

    .line 170060
    .line 170061
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableArray;->getMap(I)Lcom/facebook/react/bridge/ReadableMap;

    .line 170062
    .line 170063
    .line 170064
    move-result-object v3

    .line 170065
    invoke-virtual {p0, v3, p2}, Lcom/meituan/android/mrn/components/boxview/domnode/c;->s(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/ReactContext;)Lcom/facebook/react/bridge/ReadableMap;

    .line 170066
    .line 170067
    .line 170068
    move-result-object v3

    .line 170069
    invoke-interface {v2, v3}, Lcom/facebook/react/bridge/WritableArray;->pushMap(Lcom/facebook/react/bridge/ReadableMap;)V

    .line 170070
    .line 170071
    .line 170072
    goto :goto_1

    .line 170073
    :cond_2
    sget-object v4, Lcom/facebook/react/bridge/ReadableType;->Boolean:Lcom/facebook/react/bridge/ReadableType;

    .line 170074
    .line 170075
    if-ne v3, v4, :cond_3

    .line 170076
    .line 170077
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableArray;->getBoolean(I)Z

    .line 170078
    .line 170079
    .line 170080
    move-result v3

    .line 170081
    invoke-interface {v2, v3}, Lcom/facebook/react/bridge/WritableArray;->pushBoolean(Z)V

    .line 170082
    .line 170083
    .line 170084
    goto :goto_1

    .line 170085
    :cond_3
    sget-object v4, Lcom/facebook/react/bridge/ReadableType;->String:Lcom/facebook/react/bridge/ReadableType;

    .line 170086
    .line 170087
    if-ne v3, v4, :cond_4

    .line 170088
    .line 170089
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableArray;->getString(I)Ljava/lang/String;

    .line 170090
    .line 170091
    .line 170092
    move-result-object v3

    .line 170093
    invoke-interface {v2, v3}, Lcom/facebook/react/bridge/WritableArray;->pushString(Ljava/lang/String;)V

    .line 170094
    .line 170095
    .line 170096
    goto :goto_1

    .line 170097
    :cond_4
    sget-object v4, Lcom/facebook/react/bridge/ReadableType;->Number:Lcom/facebook/react/bridge/ReadableType;

    .line 170098
    .line 170099
    if-ne v3, v4, :cond_5

    .line 170100
    .line 170101
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableArray;->getDouble(I)D

    .line 170102
    .line 170103
    .line 170104
    move-result-wide v3

    .line 170105
    invoke-interface {v2, v3, v4}, Lcom/facebook/react/bridge/WritableArray;->pushDouble(D)V

    .line 170106
    .line 170107
    .line 170108
    goto :goto_1

    .line 170109
    :cond_5
    sget-object v4, Lcom/facebook/react/bridge/ReadableType;->Null:Lcom/facebook/react/bridge/ReadableType;

    .line 170110
    .line 170111
    if-ne v3, v4, :cond_6

    .line 170112
    .line 170113
    invoke-interface {v2}, Lcom/facebook/react/bridge/WritableArray;->pushNull()V

    .line 170114
    .line 170115
    .line 170116
    :cond_6
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 170117
    .line 170118
    goto :goto_0

    .line 170119
    :cond_7
    return-object v2
.end method

.method public final s(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/ReactContext;)Lcom/facebook/react/bridge/ReadableMap;
    .locals 17

    .line 170000
    move-object/from16 v7, p0

    .line 170001
    .line 170002
    move-object/from16 v8, p1

    .line 170003
    .line 170004
    move-object/from16 v9, p2

    .line 170005
    .line 170006
    const/4 v0, 0x2

    .line 170007
    new-array v0, v0, [Ljava/lang/Object;

    .line 170008
    .line 170009
    const/4 v1, 0x0

    .line 170010
    aput-object v8, v0, v1

    .line 170011
    .line 170012
    const/4 v10, 0x1

    .line 170013
    aput-object v9, v0, v10

    .line 170014
    .line 170015
    sget-object v1, Lcom/meituan/android/mrn/components/boxview/domnode/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170016
    .line 170017
    const v2, 0x8bd59e

    .line 170018
    .line 170019
    .line 170020
    invoke-static {v0, v7, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170021
    .line 170022
    .line 170023
    move-result v3

    .line 170024
    if-eqz v3, :cond_0

    .line 170025
    .line 170026
    invoke-static {v0, v7, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170027
    .line 170028
    .line 170029
    move-result-object v0

    .line 170030
    check-cast v0, Lcom/facebook/react/bridge/ReadableMap;

    .line 170031
    .line 170032
    return-object v0

    .line 170033
    :cond_0
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 170034
    .line 170035
    .line 170036
    move-result-object v11

    .line 170037
    invoke-interface {v11, v8}, Lcom/facebook/react/bridge/WritableMap;->merge(Lcom/facebook/react/bridge/ReadableMap;)V

    .line 170038
    .line 170039
    .line 170040
    invoke-interface/range {p1 .. p1}, Lcom/facebook/react/bridge/ReadableMap;->getEntryIterator()Ljava/util/Iterator;

    .line 170041
    .line 170042
    .line 170043
    move-result-object v12

    .line 170044
    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 170045
    .line 170046
    .line 170047
    move-result v0

    .line 170048
    if-eqz v0, :cond_15

    .line 170049
    .line 170050
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170051
    .line 170052
    .line 170053
    move-result-object v0

    .line 170054
    check-cast v0, Ljava/util/Map$Entry;

    .line 170055
    .line 170056
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 170057
    .line 170058
    .line 170059
    move-result-object v1

    .line 170060
    move-object v13, v1

    .line 170061
    check-cast v13, Ljava/lang/String;

    .line 170062
    .line 170063
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 170064
    .line 170065
    .line 170066
    move-result-object v0

    .line 170067
    const-string v14, "mb_"

    .line 170068
    .line 170069
    invoke-virtual {v13, v14}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 170070
    .line 170071
    .line 170072
    move-result v1

    .line 170073
    if-eqz v1, :cond_12

    .line 170074
    .line 170075
    const-string v15, ""

    .line 170076
    .line 170077
    if-nez v0, :cond_1

    .line 170078
    .line 170079
    move-object v0, v15

    .line 170080
    goto :goto_1

    .line 170081
    :cond_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 170082
    .line 170083
    .line 170084
    move-result-object v0

    .line 170085
    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170086
    .line 170087
    .line 170088
    move-result v1

    .line 170089
    const/4 v2, 0x0

    .line 170090
    if-eqz v1, :cond_2

    .line 170091
    .line 170092
    goto/16 :goto_4

    .line 170093
    .line 170094
    :cond_2
    iget-object v1, v7, Lcom/meituan/android/mrn/components/boxview/domnode/c;->n:Ljava/util/HashMap;

    .line 170095
    .line 170096
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 170097
    .line 170098
    .line 170099
    move-result v1

    .line 170100
    if-eqz v1, :cond_3

    .line 170101
    .line 170102
    iget-object v1, v7, Lcom/meituan/android/mrn/components/boxview/domnode/c;->n:Ljava/util/HashMap;

    .line 170103
    .line 170104
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170105
    .line 170106
    .line 170107
    move-result-object v0

    .line 170108
    :goto_2
    move-object v2, v0

    .line 170109
    goto/16 :goto_4

    .line 170110
    .line 170111
    :cond_3
    const-string v1, "{"

    .line 170112
    .line 170113
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 170114
    .line 170115
    .line 170116
    move-result v1

    .line 170117
    if-eqz v1, :cond_4

    .line 170118
    .line 170119
    const-string v1, "}"

    .line 170120
    .line 170121
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 170122
    .line 170123
    .line 170124
    move-result v1

    .line 170125
    if-eqz v1, :cond_4

    .line 170126
    .line 170127
    invoke-static {v0, v10, v10}, Landroid/support/v4/app/a;->l(Ljava/lang/String;II)Ljava/lang/String;

    .line 170128
    .line 170129
    .line 170130
    move-result-object v1

    .line 170131
    iget-object v2, v7, Lcom/meituan/android/mrn/components/boxview/domnode/c;->n:Ljava/util/HashMap;

    .line 170132
    .line 170133
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 170134
    .line 170135
    .line 170136
    move-result v2

    .line 170137
    if-eqz v2, :cond_4

    .line 170138
    .line 170139
    iget-object v0, v7, Lcom/meituan/android/mrn/components/boxview/domnode/c;->n:Ljava/util/HashMap;

    .line 170140
    .line 170141
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170142
    .line 170143
    .line 170144
    move-result-object v0

    .line 170145
    goto :goto_2

    .line 170146
    :cond_4
    new-instance v6, Lcom/meituan/android/mrn/components/boxview/domnode/c$b;

    .line 170147
    .line 170148
    iget-object v5, v7, Lcom/meituan/android/mrn/components/boxview/domnode/c;->l:Ljava/lang/String;

    .line 170149
    .line 170150
    iget-object v4, v7, Lcom/meituan/android/mrn/components/boxview/domnode/c;->m:Ljava/lang/String;

    .line 170151
    .line 170152
    move-object v1, v6

    .line 170153
    move-object/from16 v2, p2

    .line 170154
    .line 170155
    move-object/from16 v3, p0

    .line 170156
    .line 170157
    move-object/from16 v16, v4

    .line 170158
    .line 170159
    move-object v4, v0

    .line 170160
    move-object v10, v6

    .line 170161
    move-object/from16 v6, v16

    .line 170162
    .line 170163
    invoke-direct/range {v1 .. v6}, Lcom/meituan/android/mrn/components/boxview/domnode/c$b;-><init>(Lcom/facebook/react/bridge/ReactContext;Lcom/meituan/android/mrn/components/boxview/domnode/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 170164
    .line 170165
    .line 170166
    invoke-virtual {v9, v10}, Lcom/facebook/react/bridge/ReactContext;->callOnJSQueueThread(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 170167
    .line 170168
    .line 170169
    move-result-object v1

    .line 170170
    :try_start_0
    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 170171
    .line 170172
    .line 170173
    move-result-object v1

    .line 170174
    instance-of v2, v1, Lorg/json/JSONObject;

    .line 170175
    .line 170176
    if-eqz v2, :cond_9

    .line 170177
    .line 170178
    check-cast v1, Lorg/json/JSONObject;

    .line 170179
    .line 170180
    const-string v2, "data"

    .line 170181
    .line 170182
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 170183
    .line 170184
    .line 170185
    move-result-object v2

    .line 170186
    instance-of v3, v2, Lorg/json/JSONObject;

    .line 170187
    .line 170188
    if-eqz v3, :cond_7

    .line 170189
    .line 170190
    move-object v3, v2

    .line 170191
    check-cast v3, Lorg/json/JSONObject;

    .line 170192
    .line 170193
    invoke-virtual {v3}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 170194
    .line 170195
    .line 170196
    move-result-object v3

    .line 170197
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 170198
    .line 170199
    .line 170200
    move-result v4

    .line 170201
    if-eqz v4, :cond_7

    .line 170202
    .line 170203
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170204
    .line 170205
    .line 170206
    move-result-object v4

    .line 170207
    check-cast v4, Ljava/lang/String;

    .line 170208
    .line 170209
    move-object v5, v2

    .line 170210
    check-cast v5, Lorg/json/JSONObject;

    .line 170211
    .line 170212
    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 170213
    .line 170214
    .line 170215
    move-result-object v5

    .line 170216
    instance-of v6, v5, Lorg/json/JSONObject;

    .line 170217
    .line 170218
    if-nez v6, :cond_5

    .line 170219
    .line 170220
    instance-of v6, v5, Lorg/json/JSONArray;

    .line 170221
    .line 170222
    if-eqz v6, :cond_6

    .line 170223
    .line 170224
    :cond_5
    move-object v5, v2

    .line 170225
    check-cast v5, Lorg/json/JSONObject;

    .line 170226
    .line 170227
    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 170228
    .line 170229
    .line 170230
    move-result-object v5

    .line 170231
    :cond_6
    iget-object v6, v7, Lcom/meituan/android/mrn/components/boxview/domnode/c;->n:Ljava/util/HashMap;

    .line 170232
    .line 170233
    invoke-virtual {v6, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170234
    .line 170235
    .line 170236
    goto :goto_3

    .line 170237
    :cond_7
    iget-object v2, v7, Lcom/meituan/android/mrn/components/boxview/domnode/c;->n:Ljava/util/HashMap;

    .line 170238
    .line 170239
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 170240
    .line 170241
    .line 170242
    move-result v2

    .line 170243
    if-eqz v2, :cond_8

    .line 170244
    .line 170245
    iget-object v1, v7, Lcom/meituan/android/mrn/components/boxview/domnode/c;->n:Ljava/util/HashMap;

    .line 170246
    .line 170247
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170248
    .line 170249
    .line 170250
    move-result-object v2

    .line 170251
    goto :goto_4

    .line 170252
    :cond_8
    const-string v2, "standaloneFiled"

    .line 170253
    .line 170254
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 170255
    .line 170256
    .line 170257
    move-result-object v2

    .line 170258
    iget-object v1, v7, Lcom/meituan/android/mrn/components/boxview/domnode/c;->n:Ljava/util/HashMap;

    .line 170259
    .line 170260
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170261
    .line 170262
    .line 170263
    goto :goto_4

    .line 170264
    :cond_9
    const/4 v2, 0x0

    .line 170265
    goto :goto_4

    .line 170266
    :catchall_0
    move-exception v0

    .line 170267
    const-string v1, "[NativeDomeNodeV8@replacePlaceHolder]"

    .line 170268
    .line 170269
    const-string v2, " variable evaluate Error: "

    .line 170270
    .line 170271
    invoke-static {v1, v2, v0}, Lcom/facebook/common/logging/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 170272
    .line 170273
    .line 170274
    move-object v2, v15

    .line 170275
    :goto_4
    const/4 v0, 0x3

    .line 170276
    invoke-virtual {v13, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 170277
    .line 170278
    .line 170279
    move-result-object v0

    .line 170280
    const-string v1, "lif"

    .line 170281
    .line 170282
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170283
    .line 170284
    .line 170285
    move-result v3

    .line 170286
    const-string v4, "lifn"

    .line 170287
    .line 170288
    if-nez v3, :cond_b

    .line 170289
    .line 170290
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170291
    .line 170292
    .line 170293
    move-result v3

    .line 170294
    if-eqz v3, :cond_a

    .line 170295
    .line 170296
    goto :goto_5

    .line 170297
    :cond_a
    const/4 v3, 0x0

    .line 170298
    goto :goto_6

    .line 170299
    :cond_b
    :goto_5
    const/4 v3, 0x1

    .line 170300
    :goto_6
    if-eqz v3, :cond_c

    .line 170301
    .line 170302
    sget-object v5, Lcom/facebook/react/bridge/ReadableType;->Boolean:Lcom/facebook/react/bridge/ReadableType;

    .line 170303
    .line 170304
    goto :goto_7

    .line 170305
    :cond_c
    invoke-interface {v8, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 170306
    .line 170307
    .line 170308
    move-result v5

    .line 170309
    if-eqz v5, :cond_d

    .line 170310
    .line 170311
    invoke-interface {v8, v0}, Lcom/facebook/react/bridge/ReadableMap;->getType(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableType;

    .line 170312
    .line 170313
    .line 170314
    move-result-object v5

    .line 170315
    goto :goto_7

    .line 170316
    :cond_d
    invoke-interface {v8, v13}, Lcom/facebook/react/bridge/ReadableMap;->getType(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableType;

    .line 170317
    .line 170318
    .line 170319
    move-result-object v5

    .line 170320
    :goto_7
    if-nez v2, :cond_f

    .line 170321
    .line 170322
    if-eqz v3, :cond_e

    .line 170323
    .line 170324
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170325
    .line 170326
    .line 170327
    move-result v0

    .line 170328
    const/4 v1, 0x1

    .line 170329
    xor-int/2addr v0, v1

    .line 170330
    invoke-virtual {v13, v14, v15}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 170331
    .line 170332
    .line 170333
    move-result-object v1

    .line 170334
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 170335
    .line 170336
    .line 170337
    move-result-object v0

    .line 170338
    invoke-static {v1, v0, v11}, Lcom/meituan/android/mrn/components/boxview/domnode/c;->D(Ljava/lang/String;Ljava/lang/Object;Lcom/facebook/react/bridge/WritableMap;)V

    .line 170339
    .line 170340
    .line 170341
    const/4 v0, 0x0

    .line 170342
    invoke-static {v13, v0, v11}, Lcom/meituan/android/mrn/components/boxview/domnode/c;->D(Ljava/lang/String;Ljava/lang/Object;Lcom/facebook/react/bridge/WritableMap;)V

    .line 170343
    .line 170344
    .line 170345
    :cond_e
    const/4 v3, 0x1

    .line 170346
    goto :goto_9

    .line 170347
    :cond_f
    const/4 v1, 0x0

    .line 170348
    if-eqz v3, :cond_11

    .line 170349
    .line 170350
    if-eqz v3, :cond_10

    .line 170351
    .line 170352
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170353
    .line 170354
    .line 170355
    move-result v0

    .line 170356
    if-eqz v0, :cond_10

    .line 170357
    .line 170358
    invoke-static {v5, v2}, Lcom/meituan/android/mrn/components/boxview/domnode/c;->m(Lcom/facebook/react/bridge/ReadableType;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170359
    .line 170360
    .line 170361
    move-result-object v0

    .line 170362
    check-cast v0, Ljava/lang/Boolean;

    .line 170363
    .line 170364
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170365
    .line 170366
    .line 170367
    move-result v0

    .line 170368
    const/4 v3, 0x1

    .line 170369
    xor-int/2addr v0, v3

    .line 170370
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 170371
    .line 170372
    .line 170373
    move-result-object v0

    .line 170374
    goto :goto_8

    .line 170375
    :cond_10
    const/4 v3, 0x1

    .line 170376
    invoke-static {v5, v2}, Lcom/meituan/android/mrn/components/boxview/domnode/c;->m(Lcom/facebook/react/bridge/ReadableType;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170377
    .line 170378
    .line 170379
    move-result-object v0

    .line 170380
    :goto_8
    invoke-virtual {v13, v14, v15}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 170381
    .line 170382
    .line 170383
    move-result-object v2

    .line 170384
    invoke-static {v2, v0, v11}, Lcom/meituan/android/mrn/components/boxview/domnode/c;->D(Ljava/lang/String;Ljava/lang/Object;Lcom/facebook/react/bridge/WritableMap;)V

    .line 170385
    .line 170386
    .line 170387
    invoke-static {v13, v1, v11}, Lcom/meituan/android/mrn/components/boxview/domnode/c;->D(Ljava/lang/String;Ljava/lang/Object;Lcom/facebook/react/bridge/WritableMap;)V

    .line 170388
    .line 170389
    .line 170390
    goto :goto_9

    .line 170391
    :cond_11
    const/4 v3, 0x1

    .line 170392
    invoke-virtual {v13, v14, v15}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 170393
    .line 170394
    .line 170395
    move-result-object v0

    .line 170396
    invoke-virtual {v7, v13, v2}, Lcom/meituan/android/mrn/components/boxview/domnode/c;->f(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170397
    .line 170398
    .line 170399
    move-result-object v2

    .line 170400
    invoke-static {v0, v2, v11}, Lcom/meituan/android/mrn/components/boxview/domnode/c;->D(Ljava/lang/String;Ljava/lang/Object;Lcom/facebook/react/bridge/WritableMap;)V

    .line 170401
    .line 170402
    .line 170403
    invoke-static {v13, v1, v11}, Lcom/meituan/android/mrn/components/boxview/domnode/c;->D(Ljava/lang/String;Ljava/lang/Object;Lcom/facebook/react/bridge/WritableMap;)V

    .line 170404
    .line 170405
    .line 170406
    goto :goto_9

    .line 170407
    :cond_12
    const/4 v3, 0x1

    .line 170408
    instance-of v1, v0, Lcom/facebook/react/bridge/ReadableMap;

    .line 170409
    .line 170410
    if-eqz v1, :cond_13

    .line 170411
    .line 170412
    check-cast v0, Lcom/facebook/react/bridge/ReadableMap;

    .line 170413
    .line 170414
    invoke-virtual {v7, v0, v9}, Lcom/meituan/android/mrn/components/boxview/domnode/c;->s(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/ReactContext;)Lcom/facebook/react/bridge/ReadableMap;

    .line 170415
    .line 170416
    .line 170417
    move-result-object v0

    .line 170418
    invoke-static {v13, v0, v11}, Lcom/meituan/android/mrn/components/boxview/domnode/c;->D(Ljava/lang/String;Ljava/lang/Object;Lcom/facebook/react/bridge/WritableMap;)V

    .line 170419
    .line 170420
    .line 170421
    goto :goto_9

    .line 170422
    :cond_13
    instance-of v1, v0, Lcom/facebook/react/bridge/ReadableArray;

    .line 170423
    .line 170424
    if-eqz v1, :cond_14

    .line 170425
    .line 170426
    check-cast v0, Lcom/facebook/react/bridge/ReadableArray;

    .line 170427
    .line 170428
    invoke-virtual {v7, v0, v9}, Lcom/meituan/android/mrn/components/boxview/domnode/c;->q(Lcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/ReactContext;)Lcom/facebook/react/bridge/ReadableArray;

    .line 170429
    .line 170430
    .line 170431
    move-result-object v0

    .line 170432
    invoke-static {v13, v0, v11}, Lcom/meituan/android/mrn/components/boxview/domnode/c;->D(Ljava/lang/String;Ljava/lang/Object;Lcom/facebook/react/bridge/WritableMap;)V

    .line 170433
    .line 170434
    .line 170435
    :cond_14
    :goto_9
    const/4 v10, 0x1

    .line 170436
    goto/16 :goto_0

    .line 170437
    .line 170438
    :cond_15
    return-object v11
.end method

.method public final u(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/HashMap;)V
    .locals 5
    .param p1    # Ljava/util/ArrayList;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/ArrayList;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 210000
    const/4 v0, 0x3

    .line 210001
    new-array v0, v0, [Ljava/lang/Object;

    .line 210002
    .line 210003
    const/4 v1, 0x0

    .line 210004
    aput-object p1, v0, v1

    .line 210005
    .line 210006
    const/4 v2, 0x1

    .line 210007
    aput-object p2, v0, v2

    .line 210008
    .line 210009
    const/4 v2, 0x2

    .line 210010
    aput-object p3, v0, v2

    .line 210011
    .line 210012
    sget-object v2, Lcom/meituan/android/mrn/components/boxview/domnode/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210013
    .line 210014
    const v3, 0x9849f7

    .line 210015
    .line 210016
    .line 210017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210018
    .line 210019
    .line 210020
    move-result v4

    .line 210021
    if-eqz v4, :cond_0

    .line 210022
    .line 210023
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210024
    .line 210025
    .line 210026
    return-void

    .line 210027
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 210028
    .line 210029
    .line 210030
    move-result v0

    .line 210031
    :goto_0
    if-ge v1, v0, :cond_3

    .line 210032
    .line 210033
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 210034
    .line 210035
    .line 210036
    move-result-object v2

    .line 210037
    instance-of v3, v2, Ljava/util/ArrayList;

    .line 210038
    .line 210039
    if-eqz v3, :cond_1

    .line 210040
    .line 210041
    new-instance v3, Ljava/util/ArrayList;

    .line 210042
    .line 210043
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 210044
    .line 210045
    .line 210046
    check-cast v2, Ljava/util/ArrayList;

    .line 210047
    .line 210048
    invoke-virtual {p0, v2, v3, p3}, Lcom/meituan/android/mrn/components/boxview/domnode/c;->u(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/HashMap;)V

    .line 210049
    .line 210050
    .line 210051
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 210052
    .line 210053
    .line 210054
    goto :goto_1

    .line 210055
    :cond_1
    instance-of v3, v2, Ljava/util/HashMap;

    .line 210056
    .line 210057
    if-eqz v3, :cond_2

    .line 210058
    .line 210059
    new-instance v3, Ljava/util/HashMap;

    .line 210060
    .line 210061
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 210062
    .line 210063
    .line 210064
    check-cast v2, Ljava/util/HashMap;

    .line 210065
    .line 210066
    invoke-virtual {p0, v2, v3, p3}, Lcom/meituan/android/mrn/components/boxview/domnode/c;->w(Ljava/util/Map;Ljava/util/Map;Ljava/util/HashMap;)V

    .line 210067
    .line 210068
    .line 210069
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 210070
    .line 210071
    .line 210072
    goto :goto_1

    .line 210073
    :cond_2
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 210074
    .line 210075
    .line 210076
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 210077
    .line 210078
    goto :goto_0

    .line 210079
    :cond_3
    return-void
.end method

.method public final v(Ljava/util/Map;Ljava/util/HashMap;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 v2, 0x1

    .line 170007
    aput-object p2, v0, v2

    .line 170008
    .line 170009
    sget-object v2, Lcom/meituan/android/mrn/components/boxview/domnode/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v3, 0x90220e

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v4

    .line 170018
    if-eqz v4, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    const-string v0, "props"

    .line 170025
    .line 170026
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170027
    .line 170028
    .line 170029
    move-result-object v2

    .line 170030
    check-cast v2, Ljava/util/Map;

    .line 170031
    .line 170032
    new-instance v3, Ljava/util/HashMap;

    .line 170033
    .line 170034
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 170035
    .line 170036
    .line 170037
    const-string v4, "children"

    .line 170038
    .line 170039
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170040
    .line 170041
    .line 170042
    move-result-object v4

    .line 170043
    check-cast v4, Ljava/util/ArrayList;

    .line 170044
    .line 170045
    if-eqz v4, :cond_1

    .line 170046
    .line 170047
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 170048
    .line 170049
    .line 170050
    move-result v5

    .line 170051
    if-nez v5, :cond_1

    .line 170052
    .line 170053
    :goto_0
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 170054
    .line 170055
    .line 170056
    move-result v5

    .line 170057
    if-ge v1, v5, :cond_1

    .line 170058
    .line 170059
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 170060
    .line 170061
    .line 170062
    move-result-object v5

    .line 170063
    check-cast v5, Ljava/util/Map;

    .line 170064
    .line 170065
    invoke-virtual {p0, v5, p2}, Lcom/meituan/android/mrn/components/boxview/domnode/c;->v(Ljava/util/Map;Ljava/util/HashMap;)V

    .line 170066
    .line 170067
    .line 170068
    add-int/lit8 v1, v1, 0x1

    .line 170069
    .line 170070
    goto :goto_0

    .line 170071
    :cond_1
    invoke-virtual {p0, v2, v3, p2}, Lcom/meituan/android/mrn/components/boxview/domnode/c;->w(Ljava/util/Map;Ljava/util/Map;Ljava/util/HashMap;)V

    .line 170072
    .line 170073
    .line 170074
    invoke-interface {p1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170075
    .line 170076
    .line 170077
    return-void
.end method

.method public final w(Ljava/util/Map;Ljava/util/Map;Ljava/util/HashMap;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 210000
    const/4 v0, 0x3

    .line 210001
    new-array v0, v0, [Ljava/lang/Object;

    .line 210002
    .line 210003
    const/4 v1, 0x0

    .line 210004
    aput-object p1, v0, v1

    .line 210005
    .line 210006
    const/4 v1, 0x1

    .line 210007
    aput-object p2, v0, v1

    .line 210008
    .line 210009
    const/4 v1, 0x2

    .line 210010
    aput-object p3, v0, v1

    .line 210011
    .line 210012
    sget-object v1, Lcom/meituan/android/mrn/components/boxview/domnode/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210013
    .line 210014
    const v2, 0xef7d3b

    .line 210015
    .line 210016
    .line 210017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210018
    .line 210019
    .line 210020
    move-result v3

    .line 210021
    if-eqz v3, :cond_0

    .line 210022
    .line 210023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210024
    .line 210025
    .line 210026
    return-void

    .line 210027
    :cond_0
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 210028
    .line 210029
    .line 210030
    move-result-object p1

    .line 210031
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 210032
    .line 210033
    .line 210034
    move-result-object p1

    .line 210035
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 210036
    .line 210037
    .line 210038
    move-result v0

    .line 210039
    if-eqz v0, :cond_5

    .line 210040
    .line 210041
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 210042
    .line 210043
    .line 210044
    move-result-object v0

    .line 210045
    check-cast v0, Ljava/util/Map$Entry;

    .line 210046
    .line 210047
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 210048
    .line 210049
    .line 210050
    move-result-object v1

    .line 210051
    check-cast v1, Ljava/lang/String;

    .line 210052
    .line 210053
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 210054
    .line 210055
    .line 210056
    move-result-object v0

    .line 210057
    const-string v2, "mb_"

    .line 210058
    .line 210059
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 210060
    .line 210061
    .line 210062
    move-result v3

    .line 210063
    const-string v4, "for_"

    .line 210064
    .line 210065
    if-eqz v3, :cond_2

    .line 210066
    .line 210067
    invoke-virtual {p3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 210068
    .line 210069
    .line 210070
    move-result-object v0

    .line 210071
    const-string v3, ""

    .line 210072
    .line 210073
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 210074
    .line 210075
    .line 210076
    move-result-object v3

    .line 210077
    invoke-virtual {p0, v1, v0}, Lcom/meituan/android/mrn/components/boxview/domnode/c;->f(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210078
    .line 210079
    .line 210080
    move-result-object v0

    .line 210081
    move-object v5, p2

    .line 210082
    check-cast v5, Ljava/util/HashMap;

    .line 210083
    .line 210084
    invoke-virtual {v5, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210085
    .line 210086
    .line 210087
    invoke-virtual {v1, v2, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 210088
    .line 210089
    .line 210090
    move-result-object v0

    .line 210091
    const/4 v1, 0x0

    .line 210092
    invoke-virtual {v5, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210093
    .line 210094
    .line 210095
    goto :goto_0

    .line 210096
    :cond_2
    instance-of v2, v0, Ljava/util/ArrayList;

    .line 210097
    .line 210098
    if-eqz v2, :cond_3

    .line 210099
    .line 210100
    new-instance v2, Ljava/util/ArrayList;

    .line 210101
    .line 210102
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 210103
    .line 210104
    .line 210105
    check-cast v0, Ljava/util/ArrayList;

    .line 210106
    .line 210107
    invoke-virtual {p0, v0, v2, p3}, Lcom/meituan/android/mrn/components/boxview/domnode/c;->u(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/HashMap;)V

    .line 210108
    .line 210109
    .line 210110
    move-object v0, p2

    .line 210111
    check-cast v0, Ljava/util/HashMap;

    .line 210112
    .line 210113
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210114
    .line 210115
    .line 210116
    goto :goto_0

    .line 210117
    :cond_3
    instance-of v2, v0, Ljava/util/HashMap;

    .line 210118
    .line 210119
    if-eqz v2, :cond_4

    .line 210120
    .line 210121
    new-instance v2, Ljava/util/HashMap;

    .line 210122
    .line 210123
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 210124
    .line 210125
    .line 210126
    check-cast v0, Ljava/util/HashMap;

    .line 210127
    .line 210128
    invoke-virtual {p0, v0, v2, p3}, Lcom/meituan/android/mrn/components/boxview/domnode/c;->w(Ljava/util/Map;Ljava/util/Map;Ljava/util/HashMap;)V

    .line 210129
    .line 210130
    .line 210131
    move-object v0, p2

    .line 210132
    check-cast v0, Ljava/util/HashMap;

    .line 210133
    .line 210134
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210135
    .line 210136
    .line 210137
    goto :goto_0

    .line 210138
    :cond_4
    invoke-static {v4, v1}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 210139
    .line 210140
    .line 210141
    move-result-object v2

    .line 210142
    move-object v3, p2

    .line 210143
    check-cast v3, Ljava/util/HashMap;

    .line 210144
    .line 210145
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 210146
    .line 210147
    .line 210148
    move-result v2

    .line 210149
    if-nez v2, :cond_1

    .line 210150
    .line 210151
    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210152
    .line 210153
    .line 210154
    goto :goto_0

    .line 210155
    :cond_5
    return-void
.end method
