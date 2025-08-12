.class public final Lcom/meituan/poi/camera/privacy/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x59d6eee5e40df795L    # 6.064050269355424E124

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/poi/camera/privacy/a;)V
    .locals 10

    .line 280000
    const/4 v0, 0x4

    .line 280001
    new-array v1, v0, [Ljava/lang/Object;

    .line 280002
    .line 280003
    const/4 v2, 0x0

    .line 280004
    aput-object p0, v1, v2

    .line 280005
    .line 280006
    const/4 v3, 0x1

    .line 280007
    aput-object p1, v1, v3

    .line 280008
    .line 280009
    const/4 v4, 0x2

    .line 280010
    aput-object p2, v1, v4

    .line 280011
    .line 280012
    const/4 v5, 0x3

    .line 280013
    aput-object p3, v1, v5

    .line 280014
    .line 280015
    sget-object v6, Lcom/meituan/poi/camera/privacy/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 280016
    .line 280017
    const/4 v7, 0x0

    .line 280018
    const v8, 0x571527

    .line 280019
    .line 280020
    .line 280021
    invoke-static {v1, v7, v6, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 280022
    .line 280023
    .line 280024
    move-result v9

    .line 280025
    if-eqz v9, :cond_0

    .line 280026
    .line 280027
    invoke-static {v1, v7, v6, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 280028
    .line 280029
    .line 280030
    return-void

    .line 280031
    :cond_0
    const/4 v1, 0x5

    .line 280032
    new-array v1, v1, [Ljava/lang/Object;

    .line 280033
    .line 280034
    aput-object p0, v1, v2

    .line 280035
    .line 280036
    aput-object p1, v1, v3

    .line 280037
    .line 280038
    aput-object p2, v1, v4

    .line 280039
    .line 280040
    new-instance v4, Ljava/lang/Byte;

    .line 280041
    .line 280042
    invoke-direct {v4, v3}, Ljava/lang/Byte;-><init>(B)V

    .line 280043
    .line 280044
    .line 280045
    aput-object v4, v1, v5

    .line 280046
    .line 280047
    aput-object p3, v1, v0

    .line 280048
    .line 280049
    sget-object v0, Lcom/meituan/poi/camera/privacy/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 280050
    .line 280051
    const v4, 0xb2c520

    .line 280052
    .line 280053
    .line 280054
    invoke-static {v1, v7, v0, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 280055
    .line 280056
    .line 280057
    move-result v5

    .line 280058
    if-eqz v5, :cond_1

    .line 280059
    .line 280060
    invoke-static {v1, v7, v0, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 280061
    .line 280062
    .line 280063
    goto :goto_2

    .line 280064
    :cond_1
    new-array v0, v3, [Ljava/lang/Object;

    .line 280065
    .line 280066
    aput-object p1, v0, v2

    .line 280067
    .line 280068
    sget-object v1, Lcom/meituan/poi/camera/privacy/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 280069
    .line 280070
    const v3, 0xe4954e

    .line 280071
    .line 280072
    .line 280073
    invoke-static {v0, v7, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 280074
    .line 280075
    .line 280076
    move-result v4

    .line 280077
    if-eqz v4, :cond_2

    .line 280078
    .line 280079
    invoke-static {v0, v7, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 280080
    .line 280081
    .line 280082
    move-result-object v0

    .line 280083
    check-cast v0, Lcom/meituan/android/privacy/interfaces/IPermissionGuard;

    .line 280084
    .line 280085
    goto :goto_1

    .line 280086
    :cond_2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 280087
    .line 280088
    .line 280089
    move-result v0

    .line 280090
    if-eqz v0, :cond_3

    .line 280091
    .line 280092
    goto :goto_0

    .line 280093
    :cond_3
    invoke-static {}, Lcom/meituan/android/privacy/interfaces/Privacy;->createPermissionGuard()Lcom/meituan/android/privacy/interfaces/IPermissionGuard;

    .line 280094
    .line 280095
    .line 280096
    move-result-object v7

    .line 280097
    :goto_0
    move-object v0, v7

    .line 280098
    :goto_1
    if-nez v0, :cond_4

    .line 280099
    .line 280100
    if-eqz p3, :cond_5

    .line 280101
    .line 280102
    const/4 p0, -0x1

    .line 280103
    invoke-interface {p3, p1, v2, p0}, Lcom/meituan/poi/camera/privacy/a;->a(Ljava/lang/String;ZI)V

    .line 280104
    .line 280105
    .line 280106
    goto :goto_2

    .line 280107
    :cond_4
    new-instance v1, Lcom/meituan/poi/camera/privacy/d;

    .line 280108
    .line 280109
    invoke-direct {v1, p3}, Lcom/meituan/poi/camera/privacy/d;-><init>(Lcom/meituan/poi/camera/privacy/a;)V

    .line 280110
    .line 280111
    .line 280112
    invoke-interface {v0, p0, p1, p2, v1}, Lcom/meituan/android/privacy/interfaces/IPermissionGuard;->requestPermission(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/privacy/interfaces/d;)V

    .line 280113
    .line 280114
    .line 280115
    :cond_5
    :goto_2
    return-void
.end method

.method public static b(Landroid/app/Activity;Ljava/util/List;Ljava/util/List;Lcom/meituan/poi/camera/privacy/a;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/meituan/poi/camera/privacy/a;",
            ")V"
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
    aput-object p0, v0, v1

    .line 280005
    .line 280006
    const/4 v2, 0x1

    .line 280007
    aput-object p1, v0, v2

    .line 280008
    .line 280009
    const/4 v2, 0x2

    .line 280010
    aput-object p2, v0, v2

    .line 280011
    .line 280012
    const/4 v2, 0x3

    .line 280013
    aput-object p3, v0, v2

    .line 280014
    .line 280015
    sget-object v2, Lcom/meituan/poi/camera/privacy/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 280016
    .line 280017
    const/4 v3, 0x0

    .line 280018
    const v4, 0xfb867c

    .line 280019
    .line 280020
    .line 280021
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 280022
    .line 280023
    .line 280024
    move-result v5

    .line 280025
    if-eqz v5, :cond_0

    .line 280026
    .line 280027
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 280028
    .line 280029
    .line 280030
    return-void

    .line 280031
    :cond_0
    if-eqz p0, :cond_1

    .line 280032
    .line 280033
    move-object v0, p1

    .line 280034
    check-cast v0, Ljava/util/ArrayList;

    .line 280035
    .line 280036
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 280037
    .line 280038
    .line 280039
    move-result v0

    .line 280040
    if-eqz v0, :cond_1

    .line 280041
    .line 280042
    new-instance v0, Ljava/util/LinkedList;

    .line 280043
    .line 280044
    invoke-direct {v0, p1}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 280045
    .line 280046
    .line 280047
    new-instance p1, Ljava/util/LinkedList;

    .line 280048
    .line 280049
    invoke-direct {p1, p2}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 280050
    .line 280051
    .line 280052
    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 280053
    .line 280054
    invoke-direct {p2, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 280055
    .line 280056
    .line 280057
    invoke-virtual {v0}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    .line 280058
    .line 280059
    .line 280060
    move-result-object v1

    .line 280061
    check-cast v1, Ljava/lang/String;

    .line 280062
    .line 280063
    invoke-virtual {p1}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    .line 280064
    .line 280065
    .line 280066
    move-result-object v2

    .line 280067
    check-cast v2, Ljava/lang/String;

    .line 280068
    .line 280069
    new-instance v3, Lcom/meituan/poi/camera/privacy/c$a;

    .line 280070
    .line 280071
    invoke-direct {v3, v0, p1, p3, p2}, Lcom/meituan/poi/camera/privacy/c$a;-><init>(Ljava/util/LinkedList;Ljava/util/LinkedList;Lcom/meituan/poi/camera/privacy/a;Ljava/lang/ref/WeakReference;)V

    .line 280072
    .line 280073
    .line 280074
    invoke-static {p0, v1, v2, v3}, Lcom/meituan/poi/camera/privacy/c;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/poi/camera/privacy/a;)V

    .line 280075
    .line 280076
    .line 280077
    goto :goto_0

    .line 280078
    :cond_1
    const/16 p0, -0x64

    .line 280079
    .line 280080
    sget-object p1, Lcom/meituan/poi/camera/privacy/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    check-cast p3, Lcom/meituan/poi/camera/jshandler/PoiCameraJsHandler$a;

    invoke-virtual {p3, v3, v1, p0}, Lcom/meituan/poi/camera/jshandler/PoiCameraJsHandler$a;->a(Ljava/lang/String;ZI)V

    :goto_0
    return-void
.end method
