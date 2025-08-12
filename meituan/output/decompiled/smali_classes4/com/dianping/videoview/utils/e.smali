.class public final Lcom/dianping/videoview/utils/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dianping/videoview/utils/e$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field public b:Ljava/lang/String;

.field public c:Lcom/meituan/android/cipstorage/CIPStorageCenter;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x748683081378a274L

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
    sget-object v1, Lcom/dianping/videoview/utils/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x829e14

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
    iput-object v0, p0, Lcom/dianping/videoview/utils/e;->a:Ljava/util/HashMap;

    return-void
.end method

.method public static b()Lcom/dianping/videoview/utils/e;
    .locals 1

    sget-object v0, Lcom/dianping/videoview/utils/e$a;->a:Lcom/dianping/videoview/utils/e;

    return-object v0
.end method


# virtual methods
.method public final a(ILjava/lang/String;)V
    .locals 5

    .line 410000
    const/4 v0, 0x2

    .line 410001
    new-array v0, v0, [Ljava/lang/Object;

    .line 410002
    .line 410003
    new-instance v1, Ljava/lang/Integer;

    .line 410004
    .line 410005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 410006
    .line 410007
    .line 410008
    const/4 v2, 0x0

    .line 410009
    aput-object v1, v0, v2

    .line 410010
    .line 410011
    const/4 v1, 0x1

    .line 410012
    aput-object p2, v0, v1

    .line 410013
    .line 410014
    sget-object v2, Lcom/dianping/videoview/utils/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410015
    .line 410016
    const v3, 0x68cb79

    .line 410017
    .line 410018
    .line 410019
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410020
    .line 410021
    .line 410022
    move-result v4

    .line 410023
    if-eqz v4, :cond_0

    .line 410024
    .line 410025
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410026
    .line 410027
    .line 410028
    return-void

    .line 410029
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 410030
    .line 410031
    .line 410032
    move-result v0

    .line 410033
    if-eqz v0, :cond_1

    .line 410034
    .line 410035
    return-void

    .line 410036
    :cond_1
    if-nez p1, :cond_2

    .line 410037
    .line 410038
    iget-object p1, p0, Lcom/dianping/videoview/utils/e;->a:Ljava/util/HashMap;

    .line 410039
    .line 410040
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 410041
    .line 410042
    .line 410043
    goto :goto_0

    .line 410044
    :cond_2
    :try_start_0
    iget-object p1, p0, Lcom/dianping/videoview/utils/e;->c:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 410045
    .line 410046
    if-eqz p1, :cond_3

    .line 410047
    .line 410048
    iget-object p1, p0, Lcom/dianping/videoview/utils/e;->b:Ljava/lang/String;

    .line 410049
    .line 410050
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 410051
    .line 410052
    .line 410053
    move-result p1

    .line 410054
    if-nez p1, :cond_4

    .line 410055
    .line 410056
    :cond_3
    invoke-static {}, Lcom/dianping/videoview/base/c;->b()Lcom/dianping/videoview/base/c;

    .line 410057
    .line 410058
    .line 410059
    move-result-object p1

    .line 410060
    iget-object p1, p1, Lcom/dianping/videoview/base/c;->b:Landroid/content/Context;

    .line 410061
    .line 410062
    new-instance v0, Ljava/lang/StringBuilder;

    .line 410063
    .line 410064
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 410065
    .line 410066
    .line 410067
    invoke-static {}, Lcom/dianping/videoview/base/c;->b()Lcom/dianping/videoview/base/c;

    .line 410068
    .line 410069
    .line 410070
    move-result-object v2

    .line 410071
    iget-object v2, v2, Lcom/dianping/videoview/base/c;->b:Landroid/content/Context;

    .line 410072
    .line 410073
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 410074
    .line 410075
    .line 410076
    move-result-object v2

    .line 410077
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410078
    .line 410079
    .line 410080
    const-string v2, "_"

    .line 410081
    .line 410082
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410083
    .line 410084
    .line 410085
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410086
    .line 410087
    .line 410088
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 410089
    .line 410090
    .line 410091
    move-result-object v0

    .line 410092
    invoke-static {p1, v0, v1}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->instance(Landroid/content/Context;Ljava/lang/String;I)Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 410093
    .line 410094
    .line 410095
    move-result-object p1

    .line 410096
    iput-object p1, p0, Lcom/dianping/videoview/utils/e;->c:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 410097
    .line 410098
    iput-object p2, p0, Lcom/dianping/videoview/utils/e;->b:Ljava/lang/String;

    .line 410099
    .line 410100
    :cond_4
    iget-object p1, p0, Lcom/dianping/videoview/utils/e;->c:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    invoke-virtual {p1}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->removeChannelObject()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return-void
.end method

.method public final c(ILjava/lang/String;Ljava/lang/String;)I
    .locals 5

    .line 520000
    const/4 v0, 0x3

    .line 520001
    new-array v0, v0, [Ljava/lang/Object;

    .line 520002
    .line 520003
    new-instance v1, Ljava/lang/Integer;

    .line 520004
    .line 520005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 520006
    .line 520007
    .line 520008
    const/4 v2, 0x0

    .line 520009
    aput-object v1, v0, v2

    .line 520010
    .line 520011
    const/4 v1, 0x1

    .line 520012
    aput-object p2, v0, v1

    .line 520013
    .line 520014
    const/4 v2, 0x2

    .line 520015
    aput-object p3, v0, v2

    .line 520016
    .line 520017
    sget-object v2, Lcom/dianping/videoview/utils/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 520018
    .line 520019
    const v3, 0xc2350c

    .line 520020
    .line 520021
    .line 520022
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 520023
    .line 520024
    .line 520025
    move-result v4

    .line 520026
    if-eqz v4, :cond_0

    .line 520027
    .line 520028
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 520029
    .line 520030
    .line 520031
    move-result-object p1

    .line 520032
    check-cast p1, Ljava/lang/Integer;

    .line 520033
    .line 520034
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 520035
    .line 520036
    .line 520037
    move-result p1

    .line 520038
    return p1

    .line 520039
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 520040
    .line 520041
    .line 520042
    move-result v0

    .line 520043
    const/4 v2, -0x1

    .line 520044
    if-nez v0, :cond_7

    .line 520045
    .line 520046
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 520047
    .line 520048
    .line 520049
    move-result v0

    .line 520050
    if-eqz v0, :cond_1

    .line 520051
    .line 520052
    goto :goto_1

    .line 520053
    :cond_1
    if-nez p1, :cond_4

    .line 520054
    .line 520055
    iget-object p1, p0, Lcom/dianping/videoview/utils/e;->a:Ljava/util/HashMap;

    .line 520056
    .line 520057
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 520058
    .line 520059
    .line 520060
    move-result-object p1

    .line 520061
    check-cast p1, Ljava/util/HashMap;

    .line 520062
    .line 520063
    if-eqz p1, :cond_3

    .line 520064
    .line 520065
    invoke-virtual {p1, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 520066
    .line 520067
    .line 520068
    move-result-object p1

    .line 520069
    check-cast p1, Ljava/lang/Integer;

    .line 520070
    .line 520071
    if-nez p1, :cond_2

    .line 520072
    .line 520073
    goto :goto_0

    .line 520074
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 520075
    .line 520076
    .line 520077
    move-result v2

    .line 520078
    :cond_3
    :goto_0
    return v2

    .line 520079
    :cond_4
    :try_start_0
    iget-object p1, p0, Lcom/dianping/videoview/utils/e;->c:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 520080
    .line 520081
    if-eqz p1, :cond_5

    .line 520082
    .line 520083
    iget-object p1, p0, Lcom/dianping/videoview/utils/e;->b:Ljava/lang/String;

    .line 520084
    .line 520085
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 520086
    .line 520087
    .line 520088
    move-result p1

    .line 520089
    if-nez p1, :cond_6

    .line 520090
    .line 520091
    :cond_5
    invoke-static {}, Lcom/dianping/videoview/base/c;->b()Lcom/dianping/videoview/base/c;

    .line 520092
    .line 520093
    .line 520094
    move-result-object p1

    .line 520095
    iget-object p1, p1, Lcom/dianping/videoview/base/c;->b:Landroid/content/Context;

    .line 520096
    .line 520097
    new-instance v0, Ljava/lang/StringBuilder;

    .line 520098
    .line 520099
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 520100
    .line 520101
    .line 520102
    invoke-static {}, Lcom/dianping/videoview/base/c;->b()Lcom/dianping/videoview/base/c;

    .line 520103
    .line 520104
    .line 520105
    move-result-object v3

    .line 520106
    iget-object v3, v3, Lcom/dianping/videoview/base/c;->b:Landroid/content/Context;

    .line 520107
    .line 520108
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 520109
    .line 520110
    .line 520111
    move-result-object v3

    .line 520112
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 520113
    .line 520114
    .line 520115
    const-string v3, "_"

    .line 520116
    .line 520117
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 520118
    .line 520119
    .line 520120
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 520121
    .line 520122
    .line 520123
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 520124
    .line 520125
    .line 520126
    move-result-object v0

    .line 520127
    invoke-static {p1, v0, v1}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->instance(Landroid/content/Context;Ljava/lang/String;I)Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 520128
    .line 520129
    .line 520130
    move-result-object p1

    .line 520131
    iput-object p1, p0, Lcom/dianping/videoview/utils/e;->c:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 520132
    .line 520133
    iput-object p2, p0, Lcom/dianping/videoview/utils/e;->b:Ljava/lang/String;

    .line 520134
    .line 520135
    :cond_6
    iget-object p1, p0, Lcom/dianping/videoview/utils/e;->c:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 520136
    .line 520137
    invoke-virtual {p1, p3, v2}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getInteger(Ljava/lang/String;I)I

    .line 520138
    .line 520139
    .line 520140
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 520141
    return p1

    .line 520142
    :catch_0
    :cond_7
    :goto_1
    return v2
.end method

.method public final d(ILjava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 520000
    const/4 v0, 0x3

    .line 520001
    new-array v0, v0, [Ljava/lang/Object;

    .line 520002
    .line 520003
    new-instance v1, Ljava/lang/Integer;

    .line 520004
    .line 520005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 520006
    .line 520007
    .line 520008
    const/4 v2, 0x0

    .line 520009
    aput-object v1, v0, v2

    .line 520010
    .line 520011
    const/4 v1, 0x1

    .line 520012
    aput-object p2, v0, v1

    .line 520013
    .line 520014
    const/4 v2, 0x2

    .line 520015
    aput-object p3, v0, v2

    .line 520016
    .line 520017
    sget-object v2, Lcom/dianping/videoview/utils/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 520018
    .line 520019
    const v3, 0x175993

    .line 520020
    .line 520021
    .line 520022
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 520023
    .line 520024
    .line 520025
    move-result v4

    .line 520026
    if-eqz v4, :cond_0

    .line 520027
    .line 520028
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 520029
    .line 520030
    .line 520031
    return-void

    .line 520032
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 520033
    .line 520034
    .line 520035
    move-result v0

    .line 520036
    if-nez v0, :cond_5

    .line 520037
    .line 520038
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 520039
    .line 520040
    .line 520041
    move-result v0

    .line 520042
    if-eqz v0, :cond_1

    .line 520043
    .line 520044
    goto :goto_0

    .line 520045
    :cond_1
    if-nez p1, :cond_2

    .line 520046
    .line 520047
    iget-object p1, p0, Lcom/dianping/videoview/utils/e;->a:Ljava/util/HashMap;

    .line 520048
    .line 520049
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 520050
    .line 520051
    .line 520052
    move-result-object p1

    .line 520053
    check-cast p1, Ljava/util/HashMap;

    .line 520054
    .line 520055
    if-eqz p1, :cond_5

    .line 520056
    .line 520057
    invoke-virtual {p1, p3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 520058
    .line 520059
    .line 520060
    goto :goto_0

    .line 520061
    :cond_2
    :try_start_0
    iget-object p1, p0, Lcom/dianping/videoview/utils/e;->c:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 520062
    .line 520063
    if-eqz p1, :cond_3

    .line 520064
    .line 520065
    iget-object p1, p0, Lcom/dianping/videoview/utils/e;->b:Ljava/lang/String;

    .line 520066
    .line 520067
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 520068
    .line 520069
    .line 520070
    move-result p1

    .line 520071
    if-nez p1, :cond_4

    .line 520072
    .line 520073
    :cond_3
    invoke-static {}, Lcom/dianping/videoview/base/c;->b()Lcom/dianping/videoview/base/c;

    .line 520074
    .line 520075
    .line 520076
    move-result-object p1

    .line 520077
    iget-object p1, p1, Lcom/dianping/videoview/base/c;->b:Landroid/content/Context;

    .line 520078
    .line 520079
    new-instance v0, Ljava/lang/StringBuilder;

    .line 520080
    .line 520081
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 520082
    .line 520083
    .line 520084
    invoke-static {}, Lcom/dianping/videoview/base/c;->b()Lcom/dianping/videoview/base/c;

    .line 520085
    .line 520086
    .line 520087
    move-result-object v2

    .line 520088
    iget-object v2, v2, Lcom/dianping/videoview/base/c;->b:Landroid/content/Context;

    .line 520089
    .line 520090
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 520091
    .line 520092
    .line 520093
    move-result-object v2

    .line 520094
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 520095
    .line 520096
    .line 520097
    const-string v2, "_"

    .line 520098
    .line 520099
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 520100
    .line 520101
    .line 520102
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 520103
    .line 520104
    .line 520105
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 520106
    .line 520107
    .line 520108
    move-result-object v0

    .line 520109
    invoke-static {p1, v0, v1}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->instance(Landroid/content/Context;Ljava/lang/String;I)Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 520110
    .line 520111
    .line 520112
    move-result-object p1

    .line 520113
    iput-object p1, p0, Lcom/dianping/videoview/utils/e;->c:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 520114
    .line 520115
    iput-object p2, p0, Lcom/dianping/videoview/utils/e;->b:Ljava/lang/String;

    .line 520116
    .line 520117
    :cond_4
    iget-object p1, p0, Lcom/dianping/videoview/utils/e;->c:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 520118
    .line 520119
    invoke-virtual {p1, p3}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->remove(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 520120
    :catch_0
    :cond_5
    :goto_0
    return-void
.end method

.method public final e(ILjava/lang/String;Ljava/lang/String;I)V
    .locals 5

    .line 560000
    const/4 v0, 0x4

    .line 560001
    new-array v0, v0, [Ljava/lang/Object;

    .line 560002
    .line 560003
    new-instance v1, Ljava/lang/Integer;

    .line 560004
    .line 560005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 560006
    .line 560007
    .line 560008
    const/4 v2, 0x0

    .line 560009
    aput-object v1, v0, v2

    .line 560010
    .line 560011
    const/4 v1, 0x1

    .line 560012
    aput-object p2, v0, v1

    .line 560013
    .line 560014
    const/4 v2, 0x2

    .line 560015
    aput-object p3, v0, v2

    .line 560016
    .line 560017
    new-instance v2, Ljava/lang/Integer;

    .line 560018
    .line 560019
    invoke-direct {v2, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 560020
    .line 560021
    .line 560022
    const/4 v3, 0x3

    .line 560023
    aput-object v2, v0, v3

    .line 560024
    .line 560025
    sget-object v2, Lcom/dianping/videoview/utils/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 560026
    .line 560027
    const v3, 0x19fb4f

    .line 560028
    .line 560029
    .line 560030
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 560031
    .line 560032
    .line 560033
    move-result v4

    .line 560034
    if-eqz v4, :cond_0

    .line 560035
    .line 560036
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 560037
    .line 560038
    .line 560039
    return-void

    .line 560040
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 560041
    .line 560042
    .line 560043
    move-result v0

    .line 560044
    if-nez v0, :cond_6

    .line 560045
    .line 560046
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 560047
    .line 560048
    .line 560049
    move-result v0

    .line 560050
    if-eqz v0, :cond_1

    .line 560051
    .line 560052
    goto :goto_0

    .line 560053
    :cond_1
    if-nez p1, :cond_3

    .line 560054
    .line 560055
    iget-object p1, p0, Lcom/dianping/videoview/utils/e;->a:Ljava/util/HashMap;

    .line 560056
    .line 560057
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 560058
    .line 560059
    .line 560060
    move-result-object p1

    .line 560061
    check-cast p1, Ljava/util/HashMap;

    .line 560062
    .line 560063
    if-nez p1, :cond_2

    .line 560064
    .line 560065
    new-instance p1, Ljava/util/HashMap;

    .line 560066
    .line 560067
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 560068
    .line 560069
    .line 560070
    iget-object v0, p0, Lcom/dianping/videoview/utils/e;->a:Ljava/util/HashMap;

    .line 560071
    .line 560072
    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 560073
    .line 560074
    .line 560075
    :cond_2
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 560076
    .line 560077
    .line 560078
    move-result-object p2

    .line 560079
    invoke-virtual {p1, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 560080
    .line 560081
    .line 560082
    goto :goto_0

    .line 560083
    :cond_3
    :try_start_0
    iget-object p1, p0, Lcom/dianping/videoview/utils/e;->c:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 560084
    .line 560085
    if-eqz p1, :cond_4

    .line 560086
    .line 560087
    iget-object p1, p0, Lcom/dianping/videoview/utils/e;->b:Ljava/lang/String;

    .line 560088
    .line 560089
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 560090
    .line 560091
    .line 560092
    move-result p1

    .line 560093
    if-nez p1, :cond_5

    .line 560094
    .line 560095
    :cond_4
    invoke-static {}, Lcom/dianping/videoview/base/c;->b()Lcom/dianping/videoview/base/c;

    .line 560096
    .line 560097
    .line 560098
    move-result-object p1

    .line 560099
    iget-object p1, p1, Lcom/dianping/videoview/base/c;->b:Landroid/content/Context;

    .line 560100
    .line 560101
    new-instance v0, Ljava/lang/StringBuilder;

    .line 560102
    .line 560103
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 560104
    .line 560105
    .line 560106
    invoke-static {}, Lcom/dianping/videoview/base/c;->b()Lcom/dianping/videoview/base/c;

    .line 560107
    .line 560108
    .line 560109
    move-result-object v2

    .line 560110
    iget-object v2, v2, Lcom/dianping/videoview/base/c;->b:Landroid/content/Context;

    .line 560111
    .line 560112
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 560113
    .line 560114
    .line 560115
    move-result-object v2

    .line 560116
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 560117
    .line 560118
    .line 560119
    const-string v2, "_"

    .line 560120
    .line 560121
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 560122
    .line 560123
    .line 560124
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 560125
    .line 560126
    .line 560127
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 560128
    .line 560129
    .line 560130
    move-result-object v0

    .line 560131
    invoke-static {p1, v0, v1}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->instance(Landroid/content/Context;Ljava/lang/String;I)Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 560132
    .line 560133
    .line 560134
    move-result-object p1

    .line 560135
    iput-object p1, p0, Lcom/dianping/videoview/utils/e;->c:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 560136
    .line 560137
    iput-object p2, p0, Lcom/dianping/videoview/utils/e;->b:Ljava/lang/String;

    .line 560138
    .line 560139
    :cond_5
    iget-object p1, p0, Lcom/dianping/videoview/utils/e;->c:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 560140
    .line 560141
    invoke-virtual {p1, p3, p4}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setInteger(Ljava/lang/String;I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 560142
    .line 560143
    .line 560144
    :catch_0
    :cond_6
    :goto_0
    return-void
.end method
