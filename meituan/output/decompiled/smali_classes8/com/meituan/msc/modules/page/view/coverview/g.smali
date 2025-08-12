.class public Lcom/meituan/msc/modules/page/view/coverview/g;
.super Landroid/widget/AbsoluteLayout;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/msi/view/g;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/msi/view/g;",
            ">;"
        }
    .end annotation
.end field

.field public c:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x4d07ccec84b15f93L    # -3.676610300014258E-63

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 120000
    invoke-direct {p0, p1}, Landroid/widget/AbsoluteLayout;-><init>(Landroid/content/Context;)V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v0, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v1, 0x0

    .line 120007
    aput-object p1, v0, v1

    .line 120008
    .line 120009
    sget-object p1, Lcom/meituan/msc/modules/page/view/coverview/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v1, 0x271e1e

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v2

    .line 120018
    if-eqz v2, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    const-string p1, "ViewBaseContainer@"

    .line 120025
    .line 120026
    invoke-static {p1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120027
    .line 120028
    .line 120029
    move-result-object p1

    .line 120030
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 120031
    .line 120032
    .line 120033
    move-result v0

    .line 120034
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 120035
    .line 120036
    .line 120037
    move-result-object v0

    .line 120038
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120039
    .line 120040
    .line 120041
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120042
    .line 120043
    .line 120044
    move-result-object p1

    .line 120045
    iput-object p1, p0, Lcom/meituan/msc/modules/page/view/coverview/g;->a:Ljava/lang/String;

    .line 120046
    .line 120047
    new-instance p1, Ljava/util/LinkedList;

    .line 120048
    .line 120049
    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    .line 120050
    iput-object p1, p0, Lcom/meituan/msc/modules/page/view/coverview/g;->b:Ljava/util/LinkedList;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lcom/google/gson/JsonObject;)Z
    .locals 7

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v1, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v2, 0x0

    .line 170004
    aput-object p1, v1, v2

    .line 170005
    .line 170006
    const/4 v3, 0x1

    .line 170007
    aput-object p2, v1, v3

    .line 170008
    .line 170009
    sget-object v4, Lcom/meituan/msc/modules/page/view/coverview/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v5, 0xc950a7

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v6

    .line 170018
    if-eqz v6, :cond_0

    .line 170019
    .line 170020
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    move-result-object p1

    .line 170024
    check-cast p1, Ljava/lang/Boolean;

    .line 170025
    .line 170026
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170027
    .line 170028
    .line 170029
    move-result p1

    .line 170030
    return p1

    .line 170031
    :cond_0
    new-instance v1, Lcom/meituan/msc/modules/page/view/c;

    .line 170032
    .line 170033
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 170034
    .line 170035
    .line 170036
    move-result-object v4

    .line 170037
    invoke-direct {v1, v4, p1}, Lcom/meituan/msc/modules/page/view/c;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 170038
    .line 170039
    .line 170040
    instance-of v4, p0, Lcom/meituan/msc/modules/page/view/coverview/c;

    .line 170041
    .line 170042
    if-eqz v4, :cond_1

    .line 170043
    .line 170044
    invoke-virtual {v1, v3}, Lcom/meituan/msc/modules/page/view/d;->setFixed(Z)V

    .line 170045
    .line 170046
    .line 170047
    :cond_1
    instance-of v4, p1, Lcom/meituan/msi/view/g;

    .line 170048
    .line 170049
    if-eqz v4, :cond_2

    .line 170050
    .line 170051
    iget-object v4, p0, Lcom/meituan/msc/modules/page/view/coverview/g;->b:Ljava/util/LinkedList;

    .line 170052
    .line 170053
    monitor-enter v4

    .line 170054
    :try_start_0
    iget-object v5, p0, Lcom/meituan/msc/modules/page/view/coverview/g;->b:Ljava/util/LinkedList;

    .line 170055
    .line 170056
    check-cast p1, Lcom/meituan/msi/view/g;

    .line 170057
    .line 170058
    invoke-virtual {v5, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 170059
    .line 170060
    .line 170061
    monitor-exit v4

    .line 170062
    goto :goto_0

    .line 170063
    :catchall_0
    move-exception p1

    .line 170064
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170065
    throw p1

    .line 170066
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 170067
    const-string v4, "parentId"

    .line 170068
    .line 170069
    invoke-virtual {p2, v4}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 170070
    .line 170071
    .line 170072
    move-result v4

    .line 170073
    if-eqz v4, :cond_3

    .line 170074
    .line 170075
    const-string p1, "parentId"

    .line 170076
    .line 170077
    invoke-virtual {p2, p1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 170078
    .line 170079
    .line 170080
    move-result-object p1

    .line 170081
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 170082
    .line 170083
    .line 170084
    move-result-object p1

    .line 170085
    :cond_3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170086
    .line 170087
    .line 170088
    move-result v4

    .line 170089
    if-nez v4, :cond_5

    .line 170090
    .line 170091
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 170092
    .line 170093
    .line 170094
    move-result v4

    .line 170095
    invoke-static {p0, v4}, Lcom/meituan/msc/modules/page/view/l;->c(Lcom/meituan/msc/modules/page/view/coverview/g;I)Lcom/meituan/msc/modules/page/view/c;

    .line 170096
    .line 170097
    .line 170098
    move-result-object v4

    .line 170099
    if-nez v4, :cond_4

    .line 170100
    .line 170101
    iget-object v1, p0, Lcom/meituan/msc/modules/page/view/coverview/g;->a:Ljava/lang/String;

    .line 170102
    .line 170103
    const-string v4, "view(id: %s\uff0cpageId: %s)insert failed for parentId %s not found "

    .line 170104
    .line 170105
    const/4 v5, 0x3

    .line 170106
    new-array v5, v5, [Ljava/lang/Object;

    .line 170107
    .line 170108
    const-string v6, "viewId"

    .line 170109
    .line 170110
    invoke-virtual {p2, v6}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 170111
    .line 170112
    .line 170113
    move-result-object v6

    .line 170114
    invoke-virtual {v6}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 170115
    .line 170116
    .line 170117
    move-result-object v6

    .line 170118
    aput-object v6, v5, v2

    .line 170119
    .line 170120
    const-string v6, "pageId"

    .line 170121
    .line 170122
    invoke-virtual {p2, v6}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 170123
    .line 170124
    .line 170125
    move-result-object p2

    .line 170126
    invoke-virtual {p2}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 170127
    .line 170128
    .line 170129
    move-result-object p2

    .line 170130
    aput-object p2, v5, v3

    .line 170131
    .line 170132
    aput-object p1, v5, v0

    .line 170133
    .line 170134
    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 170135
    .line 170136
    .line 170137
    move-result-object p1

    .line 170138
    invoke-static {v1, p1}, Lcom/meituan/msc/modules/reporter/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 170139
    .line 170140
    .line 170141
    return v2

    .line 170142
    :cond_4
    invoke-virtual {v4, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 170143
    .line 170144
    .line 170145
    goto :goto_1

    .line 170146
    :cond_5
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 170147
    .line 170148
    .line 170149
    :goto_1
    invoke-virtual {p0, v1, p2}, Lcom/meituan/msc/modules/page/view/coverview/g;->d(Landroid/view/View;Lcom/google/gson/JsonObject;)V

    .line 170150
    return v3
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 4

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p1, v0, v1

    .line 220005
    .line 220006
    new-instance v1, Ljava/lang/Integer;

    .line 220007
    .line 220008
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 220009
    .line 220010
    .line 220011
    const/4 v2, 0x1

    .line 220012
    aput-object v1, v0, v2

    .line 220013
    .line 220014
    const/4 v1, 0x2

    .line 220015
    aput-object p3, v0, v1

    .line 220016
    .line 220017
    sget-object v1, Lcom/meituan/msc/modules/page/view/coverview/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220018
    .line 220019
    const v2, 0x309bcb

    .line 220020
    .line 220021
    .line 220022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220023
    .line 220024
    .line 220025
    move-result v3

    .line 220026
    if-eqz v3, :cond_0

    .line 220027
    .line 220028
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220029
    .line 220030
    .line 220031
    return-void

    .line 220032
    :cond_0
    instance-of v0, p1, Lcom/meituan/msc/modules/page/view/c;

    .line 220033
    .line 220034
    if-eqz v0, :cond_1

    .line 220035
    .line 220036
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 220037
    .line 220038
    .line 220039
    goto :goto_0

    .line 220040
    :cond_1
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 220041
    .line 220042
    .line 220043
    const-string p1, "view not support"

    .line 220044
    .line 220045
    invoke-static {p1}, Lcom/meituan/msc/modules/reporter/g;->d(Ljava/lang/String;)V

    .line 220046
    .line 220047
    .line 220048
    :goto_0
    return-void
.end method

.method public final b()V
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/msc/modules/page/view/coverview/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x632d5

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v1

    .line 100022
    invoke-virtual {v1}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v1

    .line 100026
    instance-of v2, v1, Lcom/meituan/msi/api/component/input/e;

    .line 100027
    .line 100028
    if-eqz v2, :cond_1

    .line 100029
    .line 100030
    check-cast v1, Lcom/meituan/msi/api/component/input/e;

    .line 100031
    .line 100032
    invoke-interface {v1}, Lcom/meituan/msi/api/component/input/e;->hasFocus()Z

    .line 100033
    .line 100034
    .line 100035
    move-result v2

    .line 100036
    if-eqz v2, :cond_1

    .line 100037
    .line 100038
    invoke-interface {v1}, Lcom/meituan/msi/api/component/input/e;->isHoldKeyboard()Z

    .line 100039
    .line 100040
    .line 100041
    move-result v2

    .line 100042
    iput-boolean v2, p0, Lcom/meituan/msc/modules/page/view/coverview/g;->c:Z

    .line 100043
    .line 100044
    iget-object v3, p0, Lcom/meituan/msc/modules/page/view/coverview/g;->a:Ljava/lang/String;

    .line 100045
    .line 100046
    const/4 v4, 0x3

    .line 100047
    new-array v4, v4, [Ljava/lang/Object;

    .line 100048
    .line 100049
    const-string v5, "[onKeyboardShow] holdKeyboard:"

    .line 100050
    .line 100051
    aput-object v5, v4, v0

    .line 100052
    .line 100053
    const/4 v0, 0x1

    .line 100054
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100055
    .line 100056
    .line 100057
    move-result-object v2

    .line 100058
    aput-object v2, v4, v0

    .line 100059
    .line 100060
    const/4 v0, 0x2

    .line 100061
    const-string v2, ", InputComponent@"

    .line 100062
    .line 100063
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100064
    .line 100065
    .line 100066
    move-result-object v2

    .line 100067
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 100068
    .line 100069
    .line 100070
    move-result v1

    .line 100071
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 100072
    .line 100073
    .line 100074
    move-result-object v1

    .line 100075
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100076
    .line 100077
    .line 100078
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100079
    .line 100080
    .line 100081
    move-result-object v1

    .line 100082
    aput-object v1, v4, v0

    .line 100083
    .line 100084
    invoke-static {v3, v4}, Lcom/meituan/msc/modules/reporter/g;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100085
    .line 100086
    .line 100087
    :cond_1
    return-void
.end method

.method public final c(I)V
    .locals 0

    return-void
.end method

.method public final d(Landroid/view/View;Lcom/google/gson/JsonObject;)V
    .locals 10

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v1, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v2, 0x0

    .line 170004
    aput-object p1, v1, v2

    .line 170005
    .line 170006
    const/4 v3, 0x1

    .line 170007
    aput-object p2, v1, v3

    .line 170008
    .line 170009
    sget-object v4, Lcom/meituan/msc/modules/page/view/coverview/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v5, 0xdcaf5f

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v6

    .line 170018
    if-eqz v6, :cond_0

    .line 170019
    .line 170020
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    check-cast p1, Lcom/meituan/msc/modules/page/view/c;

    .line 170025
    .line 170026
    const-string v1, "mpView_embed_render"

    .line 170027
    .line 170028
    invoke-virtual {p2, v1}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 170029
    .line 170030
    .line 170031
    move-result v4

    .line 170032
    if-eqz v4, :cond_1

    .line 170033
    .line 170034
    invoke-virtual {p2, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 170035
    .line 170036
    .line 170037
    move-result-object v1

    .line 170038
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsBoolean()Z

    .line 170039
    .line 170040
    .line 170041
    move-result v1

    .line 170042
    goto :goto_0

    .line 170043
    :cond_1
    const/4 v1, 0x0

    .line 170044
    :goto_0
    invoke-static {p2}, Lcom/meituan/msc/common/utils/t;->c(Lcom/google/gson/JsonObject;)[F

    .line 170045
    .line 170046
    .line 170047
    move-result-object v4

    .line 170048
    if-nez v4, :cond_2

    .line 170049
    .line 170050
    return-void

    .line 170051
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 170052
    .line 170053
    .line 170054
    move-result-object v5

    .line 170055
    const/4 v6, 0x3

    .line 170056
    if-eq v5, p0, :cond_5

    .line 170057
    .line 170058
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 170059
    .line 170060
    .line 170061
    move-result-object v5

    .line 170062
    if-nez v5, :cond_3

    .line 170063
    .line 170064
    goto :goto_1

    .line 170065
    :cond_3
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    .line 170066
    .line 170067
    aget v5, v4, v0

    .line 170068
    .line 170069
    float-to-int v5, v5

    .line 170070
    aget v7, v4, v6

    .line 170071
    .line 170072
    float-to-int v7, v7

    .line 170073
    invoke-direct {p2, v5, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 170074
    .line 170075
    .line 170076
    aget v2, v4, v2

    .line 170077
    .line 170078
    float-to-int v2, v2

    .line 170079
    iput v2, p2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 170080
    .line 170081
    aget v2, v4, v3

    .line 170082
    .line 170083
    float-to-int v2, v2

    .line 170084
    iput v2, p2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 170085
    .line 170086
    if-nez v1, :cond_4

    .line 170087
    .line 170088
    aget v0, v4, v0

    .line 170089
    .line 170090
    float-to-int v0, v0

    .line 170091
    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 170092
    .line 170093
    aget v0, v4, v6

    .line 170094
    .line 170095
    float-to-int v0, v0

    .line 170096
    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 170097
    .line 170098
    :cond_4
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 170099
    .line 170100
    .line 170101
    goto :goto_2

    .line 170102
    :cond_5
    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 170103
    .line 170104
    .line 170105
    move-result-object v5

    .line 170106
    check-cast v5, Landroid/widget/AbsoluteLayout$LayoutParams;

    .line 170107
    .line 170108
    if-nez v5, :cond_6

    .line 170109
    .line 170110
    new-instance v5, Landroid/widget/AbsoluteLayout$LayoutParams;

    .line 170111
    .line 170112
    invoke-direct {v5, v2, v2, v2, v2}, Landroid/widget/AbsoluteLayout$LayoutParams;-><init>(IIII)V

    .line 170113
    .line 170114
    .line 170115
    :cond_6
    const/4 v7, 0x0

    .line 170116
    const-string v8, "position"

    .line 170117
    .line 170118
    invoke-virtual {p2, v8}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 170119
    .line 170120
    .line 170121
    move-result v9

    .line 170122
    if-eqz v9, :cond_7

    .line 170123
    .line 170124
    invoke-virtual {p2, v8}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 170125
    .line 170126
    .line 170127
    move-result-object p2

    .line 170128
    invoke-virtual {p2}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 170129
    .line 170130
    .line 170131
    move-result-object v7

    .line 170132
    :cond_7
    if-eqz v7, :cond_8

    .line 170133
    .line 170134
    const-string p2, "left"

    .line 170135
    .line 170136
    invoke-virtual {v7, p2}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 170137
    .line 170138
    .line 170139
    move-result p2

    .line 170140
    if-eqz p2, :cond_8

    .line 170141
    .line 170142
    aget p2, v4, v2

    .line 170143
    .line 170144
    float-to-int p2, p2

    .line 170145
    iput p2, v5, Landroid/widget/AbsoluteLayout$LayoutParams;->x:I

    .line 170146
    .line 170147
    :cond_8
    if-eqz v7, :cond_9

    .line 170148
    .line 170149
    const-string p2, "top"

    .line 170150
    .line 170151
    invoke-virtual {v7, p2}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 170152
    .line 170153
    .line 170154
    move-result p2

    .line 170155
    if-eqz p2, :cond_9

    .line 170156
    .line 170157
    aget p2, v4, v3

    .line 170158
    .line 170159
    float-to-int p2, p2

    .line 170160
    iput p2, v5, Landroid/widget/AbsoluteLayout$LayoutParams;->y:I

    .line 170161
    .line 170162
    :cond_9
    if-nez v1, :cond_a

    .line 170163
    .line 170164
    aget p2, v4, v0

    .line 170165
    .line 170166
    float-to-int p2, p2

    .line 170167
    iput p2, v5, Landroid/widget/AbsoluteLayout$LayoutParams;->width:I

    .line 170168
    .line 170169
    aget p2, v4, v6

    .line 170170
    .line 170171
    float-to-int p2, p2

    .line 170172
    iput p2, v5, Landroid/widget/AbsoluteLayout$LayoutParams;->height:I

    .line 170173
    .line 170174
    :cond_a
    invoke-virtual {p1, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 170175
    .line 170176
    .line 170177
    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 170178
    .line 170179
    .line 170180
    return-void
.end method

.method public final e()V
    .locals 0

    return-void
.end method

.method public getHoldKeyboard()Z
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/msc/modules/page/view/coverview/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xf24e1f

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/Boolean;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v1

    .line 100029
    invoke-virtual {v1}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v1

    .line 100033
    instance-of v2, v1, Lcom/meituan/msi/api/component/input/e;

    .line 100034
    .line 100035
    if-eqz v2, :cond_1

    .line 100036
    .line 100037
    check-cast v1, Lcom/meituan/msi/api/component/input/e;

    .line 100038
    .line 100039
    invoke-interface {v1}, Lcom/meituan/msi/api/component/input/e;->hasFocus()Z

    .line 100040
    .line 100041
    .line 100042
    move-result v2

    .line 100043
    if-eqz v2, :cond_1

    .line 100044
    .line 100045
    invoke-interface {v1}, Lcom/meituan/msi/api/component/input/e;->isHoldKeyboard()Z

    .line 100046
    .line 100047
    .line 100048
    move-result v2

    .line 100049
    iput-boolean v2, p0, Lcom/meituan/msc/modules/page/view/coverview/g;->c:Z

    .line 100050
    .line 100051
    iget-object v3, p0, Lcom/meituan/msc/modules/page/view/coverview/g;->a:Ljava/lang/String;

    .line 100052
    .line 100053
    const/4 v4, 0x3

    .line 100054
    new-array v4, v4, [Ljava/lang/Object;

    .line 100055
    .line 100056
    const-string v5, "[getHoldKeyboard] holdKeyboard:"

    .line 100057
    .line 100058
    aput-object v5, v4, v0

    .line 100059
    .line 100060
    const/4 v0, 0x1

    .line 100061
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100062
    .line 100063
    .line 100064
    move-result-object v2

    .line 100065
    aput-object v2, v4, v0

    .line 100066
    .line 100067
    const/4 v0, 0x2

    .line 100068
    const-string v2, ", InputComponent@"

    .line 100069
    .line 100070
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100071
    .line 100072
    .line 100073
    move-result-object v2

    .line 100074
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 100075
    .line 100076
    .line 100077
    move-result v1

    .line 100078
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 100079
    .line 100080
    .line 100081
    move-result-object v1

    .line 100082
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100083
    .line 100084
    .line 100085
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100086
    .line 100087
    .line 100088
    move-result-object v1

    .line 100089
    aput-object v1, v4, v0

    .line 100090
    .line 100091
    invoke-static {v3, v4}, Lcom/meituan/msc/modules/reporter/g;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100092
    .line 100093
    .line 100094
    :cond_1
    iget-boolean v0, p0, Lcom/meituan/msc/modules/page/view/coverview/g;->c:Z

    .line 100095
    .line 100096
    return v0
.end method

.method public onAttachedToWindow()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/msc/modules/page/view/coverview/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xb5ce7d

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    return-void
.end method

.method public final onBackPressed()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onDetachedFromWindow()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/msc/modules/page/view/coverview/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xc4dc10

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
    iget-object v0, p0, Lcom/meituan/msc/modules/page/view/coverview/g;->b:Ljava/util/LinkedList;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 100021
    .line 100022
    .line 100023
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 100024
    .line 100025
    return-void
.end method

.method public removeView(Landroid/view/View;)V
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
    sget-object v1, Lcom/meituan/msc/modules/page/view/coverview/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xb08511

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
    return-void

    .line 120021
    :cond_0
    instance-of v0, p1, Lcom/meituan/msc/modules/page/view/c;

    .line 120022
    .line 120023
    if-eqz v0, :cond_1

    .line 120024
    .line 120025
    move-object v0, p1

    .line 120026
    check-cast v0, Lcom/meituan/msc/modules/page/view/c;

    .line 120027
    .line 120028
    invoke-virtual {v0}, Lcom/meituan/msc/modules/page/view/d;->getContent()Landroid/view/View;

    .line 120029
    .line 120030
    .line 120031
    move-result-object v0

    .line 120032
    instance-of v1, v0, Lcom/meituan/msi/view/g;

    .line 120033
    .line 120034
    if-eqz v1, :cond_1

    .line 120035
    .line 120036
    iget-object v1, p0, Lcom/meituan/msc/modules/page/view/coverview/g;->b:Ljava/util/LinkedList;

    .line 120037
    .line 120038
    monitor-enter v1

    .line 120039
    :try_start_0
    iget-object v2, p0, Lcom/meituan/msc/modules/page/view/coverview/g;->b:Ljava/util/LinkedList;

    .line 120040
    .line 120041
    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 120042
    .line 120043
    .line 120044
    monitor-exit v1

    .line 120045
    goto :goto_0

    .line 120046
    :catchall_0
    move-exception p1

    .line 120047
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120048
    throw p1

    .line 120049
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 120050
    return-void
.end method
