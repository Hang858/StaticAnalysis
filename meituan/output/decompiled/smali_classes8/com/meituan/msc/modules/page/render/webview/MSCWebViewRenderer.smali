.class public final Lcom/meituan/msc/modules/page/render/webview/MSCWebViewRenderer;
.super Lcom/meituan/msc/modules/page/render/webview/BaseWebViewRenderer;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/msc/modules/page/render/webview/u;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/msc/modules/page/render/webview/MSCWebViewRenderer$MetaInfoConfig;,
        Lcom/meituan/msc/modules/page/render/webview/MSCWebViewRenderer$h;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final I:Ljava/lang/String;

.field public final J:Ljava/lang/Object;

.field public K:Lcom/meituan/msc/modules/page/render/webview/MSCWebViewRenderer$h;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field public volatile L:Ljava/lang/String;

.field public M:Z

.field public N:Lcom/meituan/msc/modules/page/view/i$b;

.field public O:Lcom/meituan/msc/modules/page/render/webview/u;

.field public P:Ljava/lang/String;

.field public Q:I

.field public final R:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/msc/modules/update/bean/PackageInfoWrapper;",
            ">;"
        }
    .end annotation
.end field

.field public final S:Ljava/util/concurrent/ConcurrentSkipListSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final T:Ljava/util/concurrent/ConcurrentSkipListSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final U:Ljava/util/concurrent/ConcurrentSkipListSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public V:Z

.field public final W:Lcom/meituan/msc/modules/page/render/webview/n0;

.field public X:Lcom/meituan/msc/modules/page/render/webview/o;

.field public Y:Lcom/meituan/msc/modules/page/render/webview/j;

.field public final Z:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x5fa06572d6e3ff1cL    # 4.293715248889519E152

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Lcom/meituan/msc/modules/page/render/webview/BaseWebViewRenderer;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/meituan/msc/modules/page/render/webview/MSCWebViewRenderer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xca41b9

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
    const-string v0, "MSCWebViewRenderer@"

    .line 100022
    .line 100023
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v0

    .line 100027
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 100028
    .line 100029
    .line 100030
    move-result v1

    .line 100031
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v1

    .line 100035
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100036
    .line 100037
    .line 100038
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100039
    .line 100040
    .line 100041
    move-result-object v0

    .line 100042
    iput-object v0, p0, Lcom/meituan/msc/modules/page/render/webview/MSCWebViewRenderer;->I:Ljava/lang/String;

    .line 100043
    .line 100044
    new-instance v0, Ljava/lang/Object;

    .line 100045
    .line 100046
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 100047
    .line 100048
    .line 100049
    iput-object v0, p0, Lcom/meituan/msc/modules/page/render/webview/MSCWebViewRenderer;->J:Ljava/lang/Object;

    .line 100050
    .line 100051
    iget-object v0, p0, Lcom/meituan/msc/modules/page/render/BaseRenderer;->j:Lcom/meituan/msc/modules/page/render/BaseRenderer$b;

    .line 100052
    .line 100053
    check-cast v0, Lcom/meituan/msc/modules/page/render/webview/MSCWebViewRenderer$h;

    .line 100054
    .line 100055
    iput-object v0, p0, Lcom/meituan/msc/modules/page/render/webview/MSCWebViewRenderer;->K:Lcom/meituan/msc/modules/page/render/webview/MSCWebViewRenderer$h;

    .line 100056
    .line 100057
    const/4 v0, -0x1

    .line 100058
    iput v0, p0, Lcom/meituan/msc/modules/page/render/webview/MSCWebViewRenderer;->Q:I

    .line 100059
    .line 100060
    new-instance v0, Ljava/util/ArrayList;

    .line 100061
    .line 100062
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 100063
    .line 100064
    .line 100065
    iput-object v0, p0, Lcom/meituan/msc/modules/page/render/webview/MSCWebViewRenderer;->R:Ljava/util/ArrayList;

    .line 100066
    .line 100067
    new-instance v0, Ljava/util/concurrent/ConcurrentSkipListSet;

    .line 100068
    .line 100069
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentSkipListSet;-><init>()V

    .line 100070
    .line 100071
    .line 100072
    iput-object v0, p0, Lcom/meituan/msc/modules/page/render/webview/MSCWebViewRenderer;->S:Ljava/util/concurrent/ConcurrentSkipListSet;

    .line 100073
    .line 100074
    new-instance v0, Ljava/util/concurrent/ConcurrentSkipListSet;

    .line 100075
    .line 100076
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentSkipListSet;-><init>()V

    .line 100077
    .line 100078
    .line 100079
    iput-object v0, p0, Lcom/meituan/msc/modules/page/render/webview/MSCWebViewRenderer;->T:Ljava/util/concurrent/ConcurrentSkipListSet;

    .line 100080
    .line 100081
    new-instance v0, Ljava/util/concurrent/ConcurrentSkipListSet;

    .line 100082
    .line 100083
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentSkipListSet;-><init>()V

    .line 100084
    .line 100085
    .line 100086
    iput-object v0, p0, Lcom/meituan/msc/modules/page/render/webview/MSCWebViewRenderer;->U:Ljava/util/concurrent/ConcurrentSkipListSet;

    .line 100087
    .line 100088
    new-instance v0, Lcom/meituan/msc/modules/page/render/webview/n0;

    .line 100089
    .line 100090
    invoke-direct {v0}, Lcom/meituan/msc/modules/page/render/webview/n0;-><init>()V

    .line 100091
    .line 100092
    .line 100093
    invoke-virtual {v0, p0}, Lcom/meituan/msc/modules/page/render/webview/n0;->x2(Lcom/meituan/msc/modules/page/render/webview/MSCWebViewRenderer;)Lcom/meituan/msc/modules/page/render/webview/n0;

    .line 100094
    .line 100095
    .line 100096
    iput-object v0, p0, Lcom/meituan/msc/modules/page/render/webview/MSCWebViewRenderer;->W:Lcom/meituan/msc/modules/page/render/webview/n0;

    .line 100097
    .line 100098
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 100099
    .line 100100
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lcom/meituan/msc/modules/page/render/webview/MSCWebViewRenderer;->Z:Ljava/util/concurrent/ConcurrentLinkedQueue;

    return-void
.end method

.method public static synthetic I0(Lcom/meituan/msc/modules/page/render/webview/MSCWebViewRenderer;Ljava/util/HashMap;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/meituan/msc/modules/page/render/BaseRenderer;->O(Ljava/util/HashMap;)V

    return-void
.end method


# virtual methods
.method public final A()Ljava/util/Set;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/meituan/msc/modules/manager/k;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/msc/modules/page/render/webview/MSCWebViewRenderer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x8dabc0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0

    :cond_0
    const/4 v1, 0x1

    new-array v1, v1, [Lcom/meituan/msc/modules/manager/k;

    iget-object v2, p0, Lcom/meituan/msc/modules/page/render/webview/MSCWebViewRenderer;->W:Lcom/meituan/msc/modules/page/render/webview/n0;

    aput-object v2, v1, v0

    invoke-static {v1}, Lcom/meituan/msc/common/utils/g;->a([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final B()Lcom/meituan/msc/modules/page/render/webview/RenderCacheType;
    .locals 1

    iget-object v0, p0, Lcom/meituan/msc/modules/page/render/webview/MSCWebViewRenderer;->K:Lcom/meituan/msc/modules/page/render/webview/MSCWebViewRenderer$h;

    iget-object v0, v0, Lcom/meituan/msc/modules/page/render/webview/MSCWebViewRenderer$h;->E:Lcom/meituan/msc/modules/page/render/webview/RenderCacheType;

    return-object v0
.end method

.method public final C0()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/msc/modules/page/render/webview/MSCWebViewRenderer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xa11f53

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
    iget-object v1, p0, Lcom/meituan/msc/modules/page/render/webview/MSCWebViewRenderer;->K:Lcom/meituan/msc/modules/page/render/webview/MSCWebViewRenderer$h;

    .line 100026
    .line 100027
    iget-boolean v2, v1, Lcom/meituan/msc/modules/page/render/BaseRenderer$b;->l:Z

    .line 100028
    .line 100029
    const/4 v3, 0x1

    .line 100030
    if-nez v2, :cond_4

    .line 100031
    .line 100032
    iget-boolean v1, v1, Lcom/meituan/msc/modules/page/render/webview/MSCWebViewRenderer$h;->x:Z

    .line 100033
    .line 100034
    if-nez v1, :cond_1

    .line 100035
    .line 100036
    iget-object v1, p0, Lcom/meituan/msc/modules/page/render/webview/MSCWebViewRenderer;->K:Lcom/meituan/msc/modules/page/render/webview/MSCWebViewRenderer$h;

    .line 100037
    .line 100038
    iget-boolean v1, v1, Lcom/meituan/msc/modules/page/render/webview/MSCWebViewRenderer$h;->y:Z

    .line 100039
    .line 100040
    if-eqz v1, :cond_2

    .line 100041
    .line 100042
    :cond_1
    iget-object v1, p0, Lcom/meituan/msc/modules/page/render/webview/MSCWebViewRenderer;->K:Lcom/meituan/msc/modules/page/render/webview/MSCWebViewRenderer$h;

    .line 100043
    .line 100044
    iget-boolean v1, v1, Lcom/meituan/msc/modules/page/render/BaseRenderer$b;->m:Z

    .line 100045
    .line 100046
    if-nez v1, :cond_2

    .line 100047
    .line 100048
    const/4 v1, 0x1

    .line 100049
    goto :goto_0

    .line 100050
    :cond_2
    const/4 v1, 0x0

    .line 100051
    :goto_0
    if-nez v1, :cond_4

    .line 100052
    .line 100053
    iget-boolean v1, p0, Lcom/meituan/msc/modules/page/render/n;->r:Z

    .line 100054
    .line 100055
    if-eqz v1, :cond_3

    .line 100056
    .line 100057
    goto :goto_1

    .line 100058
    :cond_3
    const/4 v1, 0x0

    .line 100059
    goto :goto_2

    .line 100060
    :cond_4
    :goto_1
    const/4 v1, 0x1

    .line 100061
    :goto_2
    invoke-static {}, Lcom/meituan/msc/common/config/MSCConfig;->k()Z

    .line 100062
    .line 100063
    .line 100064
    move-result v2

    .line 100065
    if-eqz v2, :cond_7

    .line 100066
    .line 100067
    if-nez v1, :cond_5

    .line 100068
    .line 100069
    iget-object v1, p0, Lcom/meituan/msc/modules/page/render/webview/MSCWebViewRenderer;->K:Lcom/meituan/msc/modules/page/render/webview/MSCWebViewRenderer$h;

    .line 100070
    iget-boolean v1, v1, Lcom/meituan/msc/modules/page/render/BaseRenderer$b;->m:Z

    if-nez v1, :cond_6

    :cond_5
    const/4 v0, 0x1

    :cond_6
    return v0

    :cond_7
    return v1
.end method

.method public final D()I
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/msc/modules/page/render/webview/MSCWebViewRenderer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x9113fe

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
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/Integer;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    iget v0, p0, Lcom/meituan/msc/modules/page/render/webview/MSCWebViewRenderer;->Q:I

    .line 100026
    .line 100027
    const/4 v1, -0x1

    .line 100028
    if-eq v0, v1, :cond_1

    .line 100029
    .line 100030
    return v0

    .line 100031
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 100032
    .line 100033
    .line 100034
    move-result v0

    .line 100035
    iget v1, p0, Lcom/meituan/msc/modules/page/render/n;->t:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final I(ZLandroid/view/View;ZZ)Z
    .locals 3

    .line 270000
    const/4 v0, 0x4

    .line 270001
    new-array v0, v0, [Ljava/lang/Object;

    .line 270002
    .line 270003
    new-instance v1, Ljava/lang/Byte;

    .line 270004
    .line 270005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 270006
    .line 270007
    .line 270008
    const/4 v2, 0x0

    .line 270009
    aput-object v1, v0, v2

    .line 270010
    .line 270011
    const/4 v1, 0x1

    .line 270012
    aput-object p2, v0, v1

    .line 270013
    .line 270014
    new-instance v1, Ljava/lang/Byte;

    .line 270015
    .line 270016
    invoke-direct {v1, p3}, Ljava/lang/Byte;-><init>(B)V

    .line 270017
    .line 270018
    .line 270019
    const/4 p3, 0x2

    .line 270020
    aput-object v1, v0, p3

    .line 270021
    .line 270022
    new-instance p3, Ljava/lang/Byte;

    .line 270023
    .line 270024
    invoke-direct {p3, p4}, Ljava/lang/Byte;-><init>(B)V

    .line 270025
    .line 270026
    .line 270027
    const/4 v1, 0x3

    .line 270028
    aput-object p3, v0, v1

    .line 270029
    .line 270030
    sget-object p3, Lcom/meituan/msc/modules/page/render/webview/MSCWebViewRenderer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270031
    .line 270032
    const v1, 0x89b26e

    .line 270033
    .line 270034
    .line 270035
    invoke-static {v0, p0, p3, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270036
    .line 270037
    .line 270038
    move-result v2

    .line 270039
    if-eqz v2, :cond_0

    .line 270040
    .line 270041
    invoke-static {v0, p0, p3, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270042
    .line 270043
    .line 270044
    move-result-object p1

    .line 270045
    check-cast p1, Ljava/lang/Boolean;

    .line 270046
    .line 270047
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 270048
    .line 270049
    .line 270050
    move-result p1

    .line 270051
    return p1

    .line 270052
    :cond_0
    iget-object p3, p0, Lcom/meituan/msc/modules/page/render/BaseRenderer;->c:Lcom/meituan/msc/modules/engine/k;

    .line 270053
    .line 270054
    if-nez p3, :cond_1

    .line 270055
    .line 270056
    const-string p3, ""

    .line 270057
    .line 270058
    goto :goto_0

    .line 270059
    :cond_1
    invoke-virtual {p3}, Lcom/meituan/msc/modules/engine/k;->f()Ljava/lang/String;

    .line 270060
    .line 270061
    .line 270062
    move-result-object p3

    .line 270063
    :goto_0
    iget-object v0, p0, Lcom/meituan/msc/modules/page/render/BaseRenderer;->c:Lcom/meituan/msc/modules/engine/k;

    .line 270064
    .line 270065
    if-eqz v0, :cond_3

    .line 270066
    .line 270067
    iget-object v0, v0, Lcom/meituan/msc/modules/engine/k;->x:Lcom/meituan/msc/modules/update/f;

    .line 270068
    .line 270069
    if-nez v0, :cond_2

    .line 270070
    .line 270071
    goto :goto_1

    .line 270072
    :cond_2
    invoke-virtual {v0}, Lcom/meituan/msc/modules/update/f;->K2()Ljava/lang/String;

    .line 270073
    .line 270074
    .line 270075
    move-result-object v0

    .line 270076
    goto :goto_2

    .line 270077
    :cond_3
    :goto_1
    const/4 v0, 0x0

    .line 270078
    :goto_2
    invoke-static {p3, v0}, Lcom/meituan/msc/common/config/MSCConfig;->e(Ljava/lang/String;Ljava/lang/String;)Z

    .line 270079
    .line 270080
    .line 270081
    move-result v0

    .line 270082
    if-eqz v0, :cond_4

    .line 270083
    .line 270084
    iget-object v0, p0, Lcom/meituan/msc/modules/page/render/webview/MSCWebViewRenderer;->X:Lcom/meituan/msc/modules/page/render/webview/o;

    .line 270085
    .line 270086
    invoke-static {v0}, Lcom/meituan/msc/modules/page/render/webview/WebViewMethods;->a(Lcom/meituan/msc/modules/page/render/webview/f0;)V

    .line 270087
    .line 270088
    .line 270089
    :cond_4
    invoke-static {}, Lcom/meituan/msc/common/config/MSCConfig;->P()Z

    .line 270090
    .line 270091
    .line 270092
    move-result v0

    .line 270093
    iput-boolean v0, p0, Lcom/meituan/msc/modules/page/render/webview/MSCWebViewRenderer;->M:Z

    .line 270094
    .line 270095
    if-eqz p1, :cond_5

    .line 270096
    .line 270097
    goto :goto_3

    .line 270098
    :cond_5
    iget-object p2, p0, Lcom/meituan/msc/modules/page/render/webview/BaseWebViewRenderer;->x:Lcom/meituan/msc/modules/page/render/webview/f;

    .line 270099
    .line 270100
    :goto_3
    invoke-static {p2, v0, p3, p4}, Lcom/meituan/msc/common/utils/x1;->g(Landroid/view/View;ZLjava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method public final J(Lcom/meituan/msc/modules/container/m0;)V
    .locals 5
    .annotation build Landroid/support/annotation/UiThread;
    .end annotation

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
    sget-object v2, Lcom/meituan/msc/modules/page/render/webview/MSCWebViewRenderer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x1b16d3

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    const-string v0, "AppPage.loadPage"

    .line 120022
    .line 120023
    invoke-static {v0}, Lcom/meituan/msc/util/perf/j;->b(Ljava/lang/String;)Lcom/meituan/msc/util/perf/k;

    .line 120024
    .line 120025
    .line 120026
    invoke-virtual {p0, p1, v1}, Lcom/meituan/msc/modules/page/render/webview/MSCWebViewRenderer;->R0(Lcom/meituan/msc/modules/container/m0;Z)V

    .line 120027
    .line 120028
    .line 120029
    monitor-enter p0

    .line 120030
    :try_start_0
    iget-object p1, p0, Lcom/meituan/msc/modules/page/render/webview/MSCWebViewRenderer;->K:Lcom/meituan/msc/modules/page/render/webview/MSCWebViewRenderer$h;

    .line 120031
    .line 120032
    iput-boolean v1, p1, Lcom/meituan/msc/modules/page/render/webview/MSCWebViewRenderer$h;->A:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120033
    .line 120034
    monitor-exit p0

    .line 120035
    const-string p1, "AppPage.loadPage"

    .line 120036
    .line 120037
    invoke-static {p1}, Lcom/meituan/msc/util/perf/j;->d(Ljava/lang/String;)Lcom/meituan/msc/util/perf/k;

    .line 120038
    .line 120039
    .line 120040
    return-void

    .line 120041
    :catchall_0
    move-exception p1

    .line 120042
    monitor-exit p0

    .line 120043
    throw p1
.end method

.method public final J0(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 6

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
    sget-object v3, Lcom/meituan/msc/modules/page/render/webview/MSCWebViewRenderer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v4, 0x8db428

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v5

    .line 170018
    if-eqz v5, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    iget-object v0, p0, Lcom/meituan/msc/modules/page/render/webview/MSCWebViewRenderer;->K:Lcom/meituan/msc/modules/page/render/webview/MSCWebViewRenderer$h;

    .line 170025
    .line 170026
    iget-object v0, v0, Lcom/meituan/msc/modules/page/render/BaseRenderer$b;->d:Lcom/meituan/msc/modules/container/s;

    .line 170027
    .line 170028
    if-eqz v0, :cond_1

    .line 170029
    .line 170030
    const/4 v1, 0x1

    .line 170031
    :cond_1
    if-eqz v1, :cond_2

    .line 170032
    .line 170033
    invoke-virtual {v0, p1, p2}, Lcom/meituan/msc/common/report/a;->b(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/msc/common/report/a;

    .line 170034
    .line 170035
    .line 170036
    :cond_2
    iget-object v0, p0, Lcom/meituan/msc/modules/page/render/webview/MSCWebViewRenderer;->K:Lcom/meituan/msc/modules/page/render/webview/MSCWebViewRenderer$h;

    .line 170037
    .line 170038
    iget-object v0, v0, Lcom/meituan/msc/modules/page/render/BaseRenderer$b;->i:Lcom/meituan/msc/modules/page/render/c;

    .line 170039
    .line 170040
    if-eqz v0, :cond_3

    .line 170041
    .line 170042
    invoke-virtual {v0, p1, p2}, Lcom/meituan/msc/common/report/a;->b(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/msc/common/report/a;

    .line 170043
    .line 170044
    .line 170045
    :cond_3
    return-void
.end method

.method public final K(Ljava/lang/String;J)V
    .locals 6

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
    new-instance v2, Ljava/lang/Long;

    .line 170007
    .line 170008
    invoke-direct {v2, p2, p3}, Ljava/lang/Long;-><init>(J)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v3, 0x1

    .line 170012
    aput-object v2, v0, v3

    .line 170013
    .line 170014
    sget-object v2, Lcom/meituan/msc/modules/page/render/webview/MSCWebViewRenderer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v4, 0xe5c78f

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v5

    .line 170023
    if-eqz v5, :cond_0

    .line 170024
    .line 170025
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    return-void

    .line 170029
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/meituan/msc/modules/page/render/BaseRenderer;->K(Ljava/lang/String;J)V

    .line 170030
    .line 170031
    .line 170032
    :try_start_0
    new-instance v0, Lcom/meituan/msc/modules/container/m0$a;

    .line 170033
    .line 170034
    invoke-direct {v0}, Lcom/meituan/msc/modules/container/m0$a;-><init>()V

    .line 170035
    .line 170036
    .line 170037
    invoke-virtual {v0, p1}, Lcom/meituan/msc/modules/container/m0$a;->j(Ljava/lang/String;)Lcom/meituan/msc/modules/container/m0$a;

    .line 170038
    .line 170039
    .line 170040
    const-string p1, "appLaunch"

    .line 170041
    .line 170042
    invoke-virtual {v0, p1}, Lcom/meituan/msc/modules/container/m0$a;->h(Ljava/lang/String;)Lcom/meituan/msc/modules/container/m0$a;

    .line 170043
    .line 170044
    .line 170045
    invoke-virtual {v0, p2, p3}, Lcom/meituan/msc/modules/container/m0$a;->i(J)Lcom/meituan/msc/modules/container/m0$a;

    .line 170046
    .line 170047
    .line 170048
    move-result-object p1

    .line 170049
    iget-object p2, p0, Lcom/meituan/msc/modules/page/render/BaseRenderer;->c:Lcom/meituan/msc/modules/engine/k;

    .line 170050
    .line 170051
    invoke-virtual {p1, p2}, Lcom/meituan/msc/modules/container/m0$a;->a(Lcom/meituan/msc/modules/engine/k;)Lcom/meituan/msc/modules/container/m0;

    .line 170052
    .line 170053
    .line 170054
    move-result-object p1

    .line 170055
    invoke-virtual {p0, p1}, Lcom/meituan/msc/modules/page/render/webview/MSCWebViewRenderer;->J(Lcom/meituan/msc/modules/container/m0;)V
    :try_end_0
    .catch Lcom/meituan/msc/modules/api/b; {:try_start_0 .. :try_end_0} :catch_0

    .line 170056
    .line 170057
    .line 170058
    goto :goto_0

    .line 170059
    :catch_0
    move-exception p1

    .line 170060
    invoke-static {}, Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig;->k0()Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig;

    .line 170061
    .line 170062
    .line 170063
    move-result-object p2

    .line 170064
    iget-object p2, p2, Lcom/meituan/msc/lib/interfaces/a;->c:Ljava/lang/Object;

    .line 170065
    .line 170066
    check-cast p2, Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig$Config;

    .line 170067
    .line 170068
    iget-boolean p2, p2, Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig$Config;->rollbackThrowRuntimeException:Z

    .line 170069
    .line 170070
    if-eqz p2, :cond_1

    .line 170071
    .line 170072
    iget-object p2, p0, Lcom/meituan/msc/modules/page/render/webview/MSCWebViewRenderer;->I:Ljava/lang/String;

    .line 170073
    .line 170074
    new-array p3, v3, [Ljava/lang/Object;

    .line 170075
    .line 170076
    const-string v0, "loadPage"

    .line 170077
    .line 170078
    aput-object v0, p3, v1

    .line 170079
    .line 170080
    invoke-static {p2, p1, p3}, Lcom/meituan/msc/modules/reporter/g;->g(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 170081
    .line 170082
    .line 170083
    new-array p1, v1, [Ljava/lang/Object;

    .line 170084
    .line 170085
    const-string p2, "\u9875\u9762\u8df3\u8f6c\u5f02\u5e38"

    .line 170086
    .line 170087
    invoke-static {p2, p1}, Lcom/meituan/msc/common/utils/s1;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170088
    .line 170089
    .line 170090
    :goto_0
    return-void

    .line 170091
    :cond_1
    new-instance p2, Ljava/lang/RuntimeException;

    .line 170092
    .line 170093
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 170094
    .line 170095
    .line 170096
    throw p2
.end method

.method public final K0()Lcom/meituan/msc/modules/page/render/webview/b;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/msc/modules/page/render/webview/MSCWebViewRenderer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x5b4044

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
    move-result-object v0

    .line 100018
    check-cast v0, Lcom/meituan/msc/modules/page/render/webview/b;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/meituan/msc/modules/page/render/webview/BaseWebViewRenderer;->x:Lcom/meituan/msc/modules/page/render/webview/f;

    .line 100022
    .line 100023
    if-nez v0, :cond_1

    .line 100024
    .line 100025
    const/4 v0, 0x0

    .line 100026
    return-object v0

    .line 100027
    :cond_1
    invoke-virtual {v0}, Lcom/meituan/msc/modules/page/render/webview/f;->getIWebView()Lcom/meituan/msc/modules/page/render/webview/b;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v0

    return-object v0
.end method

.method public final L(Lcom/meituan/msc/modules/container/m0;)V
    .locals 4
    .annotation build Landroid/support/annotation/UiThread;
    .end annotation

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
    sget-object v1, Lcom/meituan/msc/modules/page/render/webview/MSCWebViewRenderer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x2efdb9

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
    invoke-virtual {p0}, Lcom/meituan/msc/modules/page/render/webview/MSCWebViewRenderer;->L0()Lcom/meituan/msc/modules/page/render/webview/f;

    .line 120022
    .line 120023
    .line 120024
    move-result-object v0

    .line 120025
    invoke-virtual {v0}, Lcom/meituan/msc/modules/page/render/webview/f;->getIWebView()Lcom/meituan/msc/modules/page/render/webview/b;

    .line 120026
    .line 120027
    .line 120028
    move-result-object v0

    .line 120029
    invoke-interface {v0}, Lcom/meituan/msc/modules/page/render/webview/b;->tag()Ljava/lang/String;

    .line 120030
    .line 120031
    .line 120032
    move-result-object v0

    .line 120033
    const-string v1, "webViewType"

    .line 120034
    .line 120035
    invoke-virtual {p1, v1, v0}, Lcom/meituan/msc/modules/container/m0;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/msc/modules/container/m0;

    .line 120036
    .line 120037
    .line 120038
    invoke-virtual {p0}, Lcom/meituan/msc/modules/page/render/webview/MSCWebViewRenderer;->L0()Lcom/meituan/msc/modules/page/render/webview/f;

    .line 120039
    .line 120040
    .line 120041
    move-result-object v0

    .line 120042
    invoke-virtual {v0}, Lcom/meituan/msc/modules/page/render/webview/f;->getPreloadState()Lcom/meituan/msc/modules/page/render/webview/l0$a;

    .line 120043
    .line 120044
    .line 120045
    move-result-object v0

    .line 120046
    iget-object v1, p0, Lcom/meituan/msc/modules/page/render/webview/MSCWebViewRenderer;->K:Lcom/meituan/msc/modules/page/render/webview/MSCWebViewRenderer$h;

    .line 120047
    .line 120048
    if-nez v0, :cond_1

    .line 120049
    .line 120050
    const-string v0, ""

    .line 120051
    .line 120052
    goto :goto_0

    .line 120053
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 120054
    .line 120055
    .line 120056
    move-result-object v0

    .line 120057
    :goto_0
    iput-object v0, v1, Lcom/meituan/msc/modules/page/render/BaseRenderer$b;->j:Ljava/lang/String;

    .line 120058
    .line 120059
    invoke-super {p0, p1}, Lcom/meituan/msc/modules/page/render/BaseRenderer;->L(Lcom/meituan/msc/modules/container/m0;)V

    .line 120060
    return-void
.end method

.method public final L0()Lcom/meituan/msc/modules/page/render/webview/f;
    .locals 11
    .annotation build Landroid/support/annotation/UiThread;
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/msc/modules/page/render/webview/MSCWebViewRenderer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xceb06e

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
    check-cast v0, Lcom/meituan/msc/modules/page/render/webview/f;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v1, p0, Lcom/meituan/msc/modules/page/render/webview/BaseWebViewRenderer;->x:Lcom/meituan/msc/modules/page/render/webview/f;

    .line 100022
    .line 100023
    if-nez v1, :cond_2

    .line 100024
    .line 100025
    iget-object v1, p0, Lcom/meituan/msc/modules/page/render/BaseRenderer;->c:Lcom/meituan/msc/modules/engine/k;

    .line 100026
    .line 100027
    iget-object v1, v1, Lcom/meituan/msc/modules/engine/k;->v:Lcom/meituan/msc/modules/engine/p;

    .line 100028
    .line 100029
    const-string v2, "Pre_WebView_Create"

    .line 100030
    .line 100031
    invoke-virtual {v1, v2}, Lcom/meituan/msc/modules/engine/p;->u(Ljava/lang/String;)V

    .line 100032
    .line 100033
    .line 100034
    iget-object v1, p0, Lcom/meituan/msc/modules/page/render/webview/MSCWebViewRenderer;->I:Ljava/lang/String;

    .line 100035
    .line 100036
    const/4 v2, 0x1

    .line 100037
    new-array v3, v2, [Ljava/lang/Object;

    .line 100038
    .line 100039
    const-string v4, "createMSCWebView"

    .line 100040
    .line 100041
    aput-object v4, v3, v0

    .line 100042
    .line 100043
    invoke-static {v1, v3}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100044
    .line 100045
    .line 100046
    invoke-static {}, Lcom/meituan/msc/util/perf/j;->c()J

    .line 100047
    .line 100048
    .line 100049
    move-result-wide v5

    .line 100050
    iget-object v1, p0, Lcom/meituan/msc/modules/page/render/webview/MSCWebViewRenderer;->W:Lcom/meituan/msc/modules/page/render/webview/n0;

    .line 100051
    .line 100052
    iget-object v3, p0, Lcom/meituan/msc/modules/page/render/BaseRenderer;->c:Lcom/meituan/msc/modules/engine/k;

    .line 100053
    .line 100054
    invoke-virtual {v1, v3}, Lcom/meituan/msc/modules/manager/k;->d2(Lcom/meituan/msc/modules/engine/k;)V

    .line 100055
    .line 100056
    .line 100057
    new-instance v1, Lcom/meituan/msc/modules/page/render/webview/o;

    .line 100058
    .line 100059
    iget-object v3, p0, Lcom/meituan/msc/modules/page/render/BaseRenderer;->f:Lcom/meituan/msc/util/perf/PerfEventRecorder;

    .line 100060
    .line 100061
    invoke-direct {v1, p0, v3}, Lcom/meituan/msc/modules/page/render/webview/o;-><init>(Lcom/meituan/msc/modules/page/render/webview/MSCWebViewRenderer;Lcom/meituan/msc/util/perf/PerfEventRecorder;)V

    .line 100062
    .line 100063
    .line 100064
    iput-object v1, p0, Lcom/meituan/msc/modules/page/render/webview/MSCWebViewRenderer;->X:Lcom/meituan/msc/modules/page/render/webview/o;

    .line 100065
    .line 100066
    iget-object v3, p0, Lcom/meituan/msc/modules/page/render/webview/MSCWebViewRenderer;->W:Lcom/meituan/msc/modules/page/render/webview/n0;

    .line 100067
    .line 100068
    iput-object v1, v3, Lcom/meituan/msc/modules/page/render/webview/n0;->k:Lcom/meituan/msc/modules/page/render/webview/f0;

    .line 100069
    .line 100070
    new-instance v1, Lcom/meituan/msc/modules/page/render/webview/l;

    .line 100071
    .line 100072
    invoke-direct {v1, p0}, Lcom/meituan/msc/modules/page/render/webview/l;-><init>(Lcom/meituan/msc/modules/page/render/webview/MSCWebViewRenderer;)V

    .line 100073
    .line 100074
    .line 100075
    new-instance v3, Lcom/meituan/msc/modules/page/render/webview/m;

    .line 100076
    .line 100077
    invoke-direct {v3, p0, v1}, Lcom/meituan/msc/modules/page/render/webview/m;-><init>(Lcom/meituan/msc/modules/page/render/webview/MSCWebViewRenderer;Lcom/meituan/msc/modules/manager/a;)V

    .line 100078
    .line 100079
    .line 100080
    new-instance v7, Lcom/meituan/msc/modules/page/render/webview/f;

    .line 100081
    .line 100082
    iget-object v8, p0, Lcom/meituan/msc/modules/page/render/BaseRenderer;->b:Landroid/content/Context;

    .line 100083
    .line 100084
    iget-object v9, p0, Lcom/meituan/msc/modules/page/render/BaseRenderer;->c:Lcom/meituan/msc/modules/engine/k;

    .line 100085
    .line 100086
    iget-object v10, p0, Lcom/meituan/msc/modules/page/render/webview/MSCWebViewRenderer;->W:Lcom/meituan/msc/modules/page/render/webview/n0;

    .line 100087
    .line 100088
    invoke-direct {v7, v8, v9, v1, v10}, Lcom/meituan/msc/modules/page/render/webview/f;-><init>(Landroid/content/Context;Lcom/meituan/msc/modules/engine/k;Lcom/meituan/msc/modules/manager/a;Lcom/meituan/msc/modules/manager/c;)V

    .line 100089
    .line 100090
    .line 100091
    iput-object v7, p0, Lcom/meituan/msc/modules/page/render/webview/BaseWebViewRenderer;->x:Lcom/meituan/msc/modules/page/render/webview/f;

    .line 100092
    .line 100093
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 100094
    .line 100095
    .line 100096
    move-result v1

    .line 100097
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 100098
    .line 100099
    .line 100100
    move-result-object v1

    .line 100101
    invoke-virtual {v7, v1}, Lcom/meituan/msc/modules/page/render/webview/f;->setRendererHashCode(Ljava/lang/String;)V

    .line 100102
    .line 100103
    .line 100104
    iget-object v1, p0, Lcom/meituan/msc/modules/page/render/webview/BaseWebViewRenderer;->x:Lcom/meituan/msc/modules/page/render/webview/f;

    .line 100105
    .line 100106
    const-string v7, "NativeBridge"

    .line 100107
    .line 100108
    invoke-virtual {v1, v3, v7}, Lcom/meituan/msc/modules/page/render/webview/f;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100109
    .line 100110
    .line 100111
    iget-object v1, p0, Lcom/meituan/msc/modules/page/render/webview/BaseWebViewRenderer;->x:Lcom/meituan/msc/modules/page/render/webview/f;

    .line 100112
    .line 100113
    iput-object p0, v1, Lcom/meituan/msc/modules/page/render/webview/f;->n:Lcom/meituan/msc/modules/page/render/webview/u;

    .line 100114
    .line 100115
    invoke-virtual {v1, p0}, Lcom/meituan/msc/modules/page/render/webview/f;->setOnPageFinishedListener(Lcom/meituan/msc/modules/page/render/webview/v;)V

    .line 100116
    .line 100117
    .line 100118
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 100119
    .line 100120
    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 100121
    .line 100122
    .line 100123
    iget-object v3, p0, Lcom/meituan/msc/modules/page/render/webview/BaseWebViewRenderer;->x:Lcom/meituan/msc/modules/page/render/webview/f;

    .line 100124
    .line 100125
    new-instance v7, Lcom/meituan/msc/modules/page/render/webview/n;

    .line 100126
    .line 100127
    invoke-direct {v7, v1}, Lcom/meituan/msc/modules/page/render/webview/n;-><init>(Ljava/lang/ref/WeakReference;)V

    .line 100128
    .line 100129
    .line 100130
    invoke-virtual {v3, v7}, Lcom/meituan/msc/modules/page/render/webview/f;->setOnReloadListener(Lcom/meituan/msc/modules/page/render/webview/w;)V

    .line 100131
    .line 100132
    .line 100133
    const/4 v1, 0x2

    .line 100134
    new-array v1, v1, [Ljava/lang/Object;

    .line 100135
    .line 100136
    aput-object v4, v1, v0

    .line 100137
    .line 100138
    new-instance v0, Ljava/lang/Long;

    .line 100139
    .line 100140
    invoke-direct {v0, v5, v6}, Ljava/lang/Long;-><init>(J)V

    .line 100141
    .line 100142
    .line 100143
    aput-object v0, v1, v2

    .line 100144
    .line 100145
    sget-object v0, Lcom/meituan/msc/util/perf/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100146
    .line 100147
    const/4 v2, 0x0

    .line 100148
    const v3, 0x7565ea

    .line 100149
    .line 100150
    .line 100151
    invoke-static {v1, v2, v0, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100152
    .line 100153
    .line 100154
    move-result v4

    .line 100155
    if-eqz v4, :cond_1

    .line 100156
    .line 100157
    invoke-static {v1, v2, v0, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100158
    .line 100159
    .line 100160
    move-result-object v0

    .line 100161
    check-cast v0, Lcom/meituan/msc/util/perf/k;

    .line 100162
    .line 100163
    goto :goto_0

    .line 100164
    :cond_1
    sget-object v0, Lcom/meituan/msc/util/perf/j;->b:Lcom/meituan/msc/util/perf/g;

    .line 100165
    .line 100166
    invoke-virtual {v0, v5, v6}, Lcom/meituan/msc/util/perf/g;->b(J)Lcom/meituan/msc/util/perf/k;

    .line 100167
    .line 100168
    .line 100169
    :goto_0
    iget-object v0, p0, Lcom/meituan/msc/modules/page/render/BaseRenderer;->c:Lcom/meituan/msc/modules/engine/k;

    .line 100170
    .line 100171
    iget-object v0, v0, Lcom/meituan/msc/modules/engine/k;->v:Lcom/meituan/msc/modules/engine/p;

    .line 100172
    .line 100173
    const-string v1, "After_WebView_Create"

    .line 100174
    .line 100175
    invoke-virtual {v0, v1}, Lcom/meituan/msc/modules/engine/p;->u(Ljava/lang/String;)V

    .line 100176
    .line 100177
    .line 100178
    :cond_2
    iget-object v0, p0, Lcom/meituan/msc/modules/page/render/webview/BaseWebViewRenderer;->x:Lcom/meituan/msc/modules/page/render/webview/f;

    .line 100179
    .line 100180
    return-object v0
.end method

.method public final M0()Ljava/lang/String;
    .locals 9

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/msc/modules/page/render/webview/MSCWebViewRenderer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xa78c9b

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
    check-cast v0, Ljava/lang/String;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    invoke-static {}, Lcom/meituan/msc/util/perf/j;->g()Lcom/meituan/msc/util/perf/g;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v1

    .line 100025
    const-string v2, "getSnapshotTemplate"

    .line 100026
    .line 100027
    invoke-virtual {v1, v2}, Lcom/meituan/msc/util/perf/g;->a(Ljava/lang/String;)Lcom/meituan/msc/util/perf/k;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v1

    .line 100031
    invoke-virtual {v1}, Lcom/meituan/msc/util/perf/k;->c()Lcom/meituan/msc/util/perf/k;

    .line 100032
    .line 100033
    .line 100034
    iget-object v1, p0, Lcom/meituan/msc/modules/page/render/webview/MSCWebViewRenderer;->I:Ljava/lang/String;

    .line 100035
    .line 100036
    const/4 v3, 0x2

    .line 100037
    new-array v3, v3, [Ljava/lang/Object;

    .line 100038
    .line 100039
    const-string v4, "try getSnapshotTemplate()"

    .line 100040
    .line 100041
    aput-object v4, v3, v0

    .line 100042
    .line 100043
    invoke-virtual {p0}, Lcom/meituan/msc/modules/page/render/webview/MSCWebViewRenderer;->D()I

    .line 100044
    .line 100045
    .line 100046
    move-result v4

    .line 100047
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100048
    .line 100049
    .line 100050
    move-result-object v4

    .line 100051
    const/4 v5, 0x1

    .line 100052
    aput-object v4, v3, v5

    .line 100053
    .line 100054
    invoke-static {v1, v3}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100055
    .line 100056
    .line 100057
    iget-object v1, p0, Lcom/meituan/msc/modules/page/render/BaseRenderer;->c:Lcom/meituan/msc/modules/engine/k;

    .line 100058
    .line 100059
    iget-object v1, v1, Lcom/meituan/msc/modules/engine/k;->x:Lcom/meituan/msc/modules/update/f;

    .line 100060
    .line 100061
    const/4 v3, 0x0

    .line 100062
    iget-object v4, p0, Lcom/meituan/msc/modules/page/render/webview/MSCWebViewRenderer;->K:Lcom/meituan/msc/modules/page/render/webview/MSCWebViewRenderer$h;

    .line 100063
    .line 100064
    iget-object v4, v4, Lcom/meituan/msc/modules/page/render/BaseRenderer$b;->a:Ljava/lang/String;

    .line 100065
    .line 100066
    invoke-static {v1, v4}, Lcom/meituan/msc/modules/page/render/webview/c0;->b(Lcom/meituan/msc/modules/update/f;Ljava/lang/String;)Ljava/lang/String;

    .line 100067
    .line 100068
    .line 100069
    move-result-object v4

    .line 100070
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100071
    .line 100072
    .line 100073
    move-result v6

    .line 100074
    const-string v7, "snapshotTemplate"

    .line 100075
    .line 100076
    if-nez v6, :cond_2

    .line 100077
    .line 100078
    iget-object v1, p0, Lcom/meituan/msc/modules/page/render/webview/MSCWebViewRenderer;->I:Ljava/lang/String;

    .line 100079
    .line 100080
    new-array v3, v5, [Ljava/lang/Object;

    .line 100081
    .line 100082
    const-string v6, "load snapshot template view@"

    .line 100083
    .line 100084
    invoke-static {v6}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100085
    .line 100086
    .line 100087
    move-result-object v6

    .line 100088
    invoke-virtual {p0}, Lcom/meituan/msc/modules/page/render/webview/MSCWebViewRenderer;->D()I

    .line 100089
    .line 100090
    .line 100091
    move-result v8

    .line 100092
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100093
    .line 100094
    .line 100095
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100096
    .line 100097
    .line 100098
    move-result-object v6

    .line 100099
    aput-object v6, v3, v0

    .line 100100
    .line 100101
    invoke-static {v1, v3}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100102
    .line 100103
    .line 100104
    iget-object v0, p0, Lcom/meituan/msc/modules/page/render/webview/MSCWebViewRenderer;->K:Lcom/meituan/msc/modules/page/render/webview/MSCWebViewRenderer$h;

    .line 100105
    .line 100106
    sget-object v1, Lcom/meituan/msc/modules/page/render/webview/RenderCacheType;->renderCacheTemplate:Lcom/meituan/msc/modules/page/render/webview/RenderCacheType;

    .line 100107
    .line 100108
    iput-object v1, v0, Lcom/meituan/msc/modules/page/render/webview/MSCWebViewRenderer$h;->E:Lcom/meituan/msc/modules/page/render/webview/RenderCacheType;

    .line 100109
    .line 100110
    invoke-static {}, Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig;->m1()Z

    .line 100111
    .line 100112
    .line 100113
    move-result v0

    .line 100114
    if-eqz v0, :cond_1

    .line 100115
    .line 100116
    const-string v0, "runtimeTemplate"

    .line 100117
    .line 100118
    invoke-virtual {p0, v7, v0}, Lcom/meituan/msc/modules/page/render/webview/MSCWebViewRenderer;->J0(Ljava/lang/String;Ljava/lang/Object;)V

    .line 100119
    .line 100120
    .line 100121
    :cond_1
    move-object v3, v4

    .line 100122
    goto :goto_0

    .line 100123
    :cond_2
    iget-object v0, p0, Lcom/meituan/msc/modules/page/render/webview/MSCWebViewRenderer;->K:Lcom/meituan/msc/modules/page/render/webview/MSCWebViewRenderer$h;

    .line 100124
    .line 100125
    iget-object v0, v0, Lcom/meituan/msc/modules/page/render/BaseRenderer$b;->a:Ljava/lang/String;

    .line 100126
    .line 100127
    invoke-static {v1, v0}, Lcom/meituan/msc/modules/page/render/webview/c0;->d(Lcom/meituan/msc/modules/update/f;Ljava/lang/String;)Z

    .line 100128
    .line 100129
    .line 100130
    move-result v0

    .line 100131
    if-eqz v0, :cond_3

    .line 100132
    .line 100133
    iget-object v0, p0, Lcom/meituan/msc/modules/page/render/webview/MSCWebViewRenderer;->K:Lcom/meituan/msc/modules/page/render/webview/MSCWebViewRenderer$h;

    .line 100134
    .line 100135
    invoke-virtual {p0}, Lcom/meituan/msc/modules/page/render/webview/MSCWebViewRenderer;->D()I

    .line 100136
    .line 100137
    .line 100138
    move-result v1

    .line 100139
    invoke-static {v0, v1}, Lcom/meituan/msc/modules/page/render/webview/c0;->a(Lcom/meituan/msc/modules/page/render/webview/MSCWebViewRenderer$h;I)Ljava/lang/String;

    .line 100140
    .line 100141
    .line 100142
    move-result-object v3

    .line 100143
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100144
    .line 100145
    .line 100146
    move-result v0

    .line 100147
    if-nez v0, :cond_3

    .line 100148
    .line 100149
    iget-object v0, p0, Lcom/meituan/msc/modules/page/render/webview/MSCWebViewRenderer;->K:Lcom/meituan/msc/modules/page/render/webview/MSCWebViewRenderer$h;

    .line 100150
    .line 100151
    sget-object v1, Lcom/meituan/msc/modules/page/render/webview/RenderCacheType;->compileCacheTemplate:Lcom/meituan/msc/modules/page/render/webview/RenderCacheType;

    .line 100152
    .line 100153
    iput-object v1, v0, Lcom/meituan/msc/modules/page/render/webview/MSCWebViewRenderer$h;->E:Lcom/meituan/msc/modules/page/render/webview/RenderCacheType;

    .line 100154
    .line 100155
    invoke-static {}, Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig;->m1()Z

    .line 100156
    .line 100157
    .line 100158
    move-result v0

    .line 100159
    if-eqz v0, :cond_3

    .line 100160
    .line 100161
    const-string v0, "compliedTemplate"

    .line 100162
    .line 100163
    invoke-virtual {p0, v7, v0}, Lcom/meituan/msc/modules/page/render/webview/MSCWebViewRenderer;->J0(Ljava/lang/String;Ljava/lang/Object;)V

    .line 100164
    .line 100165
    .line 100166
    :cond_3
    :goto_0
    invoke-static {}, Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig;->k0()Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig;

    .line 100167
    .line 100168
    .line 100169
    move-result-object v0

    .line 100170
    iget-object v0, v0, Lcom/meituan/msc/lib/interfaces/a;->c:Ljava/lang/Object;

    .line 100171
    .line 100172
    check-cast v0, Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig$Config;

    .line 100173
    .line 100174
    iget-boolean v0, v0, Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig$Config;->rollbackGetSnapshotTemplateFix:Z

    .line 100175
    .line 100176
    if-nez v0, :cond_4

    .line 100177
    .line 100178
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100179
    .line 100180
    .line 100181
    move-result v0

    .line 100182
    xor-int/2addr v0, v5

    .line 100183
    iput-boolean v0, p0, Lcom/meituan/msc/modules/page/render/webview/MSCWebViewRenderer;->V:Z

    .line 100184
    .line 100185
    :cond_4
    invoke-static {}, Lcom/meituan/msc/util/perf/j;->g()Lcom/meituan/msc/util/perf/g;

    .line 100186
    .line 100187
    .line 100188
    move-result-object v0

    .line 100189
    invoke-virtual {v0, v2}, Lcom/meituan/msc/util/perf/g;->c(Ljava/lang/String;)Lcom/meituan/msc/util/perf/k;

    .line 100190
    .line 100191
    .line 100192
    move-result-object v0

    .line 100193
    invoke-virtual {v0}, Lcom/meituan/msc/util/perf/k;->c()Lcom/meituan/msc/util/perf/k;

    .line 100194
    .line 100195
    .line 100196
    return-object v3
.end method

.method public final N0()Z
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/msc/modules/page/render/webview/MSCWebViewRenderer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x973c7a

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
    iget-object v1, p0, Lcom/meituan/msc/modules/page/render/webview/MSCWebViewRenderer;->R:Ljava/util/ArrayList;

    .line 100026
    .line 100027
    monitor-enter v1

    .line 100028
    :try_start_0
    iget-object v2, p0, Lcom/meituan/msc/modules/page/render/webview/MSCWebViewRenderer;->R:Ljava/util/ArrayList;

    .line 100029
    .line 100030
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v2

    .line 100034
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 100035
    .line 100036
    .line 100037
    move-result v3

    .line 100038
    if-eqz v3, :cond_3

    .line 100039
    .line 100040
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100041
    .line 100042
    .line 100043
    move-result-object v3

    .line 100044
    check-cast v3, Lcom/meituan/msc/modules/update/bean/PackageInfoWrapper;

    .line 100045
    .line 100046
    if-nez v3, :cond_2

    .line 100047
    .line 100048
    goto :goto_0

    .line 100049
    :cond_2
    invoke-virtual {v3}, Lcom/meituan/msc/modules/update/bean/PackageInfoWrapper;->s()Z

    .line 100050
    .line 100051
    .line 100052
    move-result v3

    .line 100053
    if-eqz v3, :cond_1

    .line 100054
    .line 100055
    iget-object v2, p0, Lcom/meituan/msc/modules/page/render/webview/MSCWebViewRenderer;->I:Ljava/lang/String;

    .line 100056
    .line 100057
    const/4 v3, 0x1

    .line 100058
    new-array v4, v3, [Ljava/lang/Object;

    .line 100059
    .line 100060
    const-string v5, "isMainPackageLoaded  true"

    .line 100061
    .line 100062
    aput-object v5, v4, v0

    .line 100063
    .line 100064
    invoke-static {v2, v4}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100065
    .line 100066
    .line 100067
    monitor-exit v1

    .line 100068
    return v3

    .line 100069
    :cond_3
    monitor-exit v1

    .line 100070
    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final O(Ljava/util/HashMap;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 120000
    const/4 p1, 0x1

    .line 120001
    new-array p1, p1, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v0, 0x0

    .line 120004
    const/4 v1, 0x0

    .line 120005
    aput-object v1, p1, v0

    .line 120006
    .line 120007
    sget-object v0, Lcom/meituan/msc/modules/page/render/webview/MSCWebViewRenderer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120008
    .line 120009
    const v1, 0x450d87

    .line 120010
    .line 120011
    .line 120012
    invoke-static {p1, p0, v0, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v2

    .line 120016
    if-eqz v2, :cond_0

    .line 120017
    .line 120018
    invoke-static {p1, p0, v0, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    return-void

    .line 120022
    :cond_0
    new-instance p1, Lcom/meituan/msc/modules/page/render/webview/MSCWebViewRenderer$d;

    .line 120023
    .line 120024
    invoke-direct {p1, p0}, Lcom/meituan/msc/modules/page/render/webview/MSCWebViewRenderer$d;-><init>(Lcom/meituan/msc/modules/page/render/webview/MSCWebViewRenderer;)V

    .line 120025
    .line 120026
    .line 120027
    iget-object v0, p0, Lcom/meituan/msc/modules/page/render/webview/MSCWebViewRenderer;->Z:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 120028
    .line 120029
    monitor-enter v0

    .line 120030
    :try_start_0
    iget-object v1, p0, Lcom/meituan/msc/modules/page/render/webview/MSCWebViewRenderer;->K:Lcom/meituan/msc/modules/page/render/webview/MSCWebViewRenderer$h;

    .line 120031
    .line 120032
    iget-boolean v1, v1, Lcom/meituan/msc/modules/page/render/webview/MSCWebViewRenderer$h;->w:Z

    .line 120033
    .line 120034
    if-eqz v1, :cond_1

    .line 120035
    .line 120036
    invoke-virtual {p1}, Lcom/meituan/msc/modules/page/render/webview/MSCWebViewRenderer$d;->run()V

    .line 120037
    .line 120038
    .line 120039
    goto :goto_0

    .line 120040
    :cond_1
    iget-object v1, p0, Lcom/meituan/msc/modules/page/render/webview/MSCWebViewRenderer;->Z:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 120041
    .line 120042
    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 120043
    .line 120044
    .line 120045
    :goto_0
    monitor-exit v0

    .line 120046
    return-void

    .line 120047
    :catchall_0
    move-exception p1

    .line 120048
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120049
    throw p1
.end method

.method public final O0()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/msc/modules/page/render/webview/MSCWebViewRenderer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xfc6fc8

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
    iget-boolean v1, p0, Lcom/meituan/msc/modules/page/render/n;->s:Z

    .line 100026
    .line 100027
    if-nez v1, :cond_1

    .line 100028
    .line 100029
    iget-object v1, p0, Lcom/meituan/msc/modules/page/render/webview/MSCWebViewRenderer;->K:Lcom/meituan/msc/modules/page/render/webview/MSCWebViewRenderer$h;

    .line 100030
    iget-boolean v1, v1, Lcom/meituan/msc/modules/page/render/webview/MSCWebViewRenderer$h;->D:Z

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final P0(Lcom/meituan/msc/modules/update/bean/PackageInfoWrapper;Lcom/meituan/msc/modules/engine/u;Ljava/lang/String;Lcom/meituan/msc/modules/page/render/webview/j0;)V
    .locals 8
    .param p1    # Lcom/meituan/msc/modules/update/bean/PackageInfoWrapper;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 270000
    const/4 v0, 0x4

    .line 270001
    new-array v0, v0, [Ljava/lang/Object;

    .line 270002
    .line 270003
    const/4 v1, 0x0

    .line 270004
    aput-object p1, v0, v1

    .line 270005
    .line 270006
    const/4 v2, 0x1

    .line 270007
    aput-object p2, v0, v2

    .line 270008
    .line 270009
    const/4 v3, 0x2

    .line 270010
    aput-object p3, v0, v3

    .line 270011
    .line 270012
    const/4 v3, 0x3

    .line 270013
    aput-object p4, v0, v3

    .line 270014
    .line 270015
    sget-object v3, Lcom/meituan/msc/modules/page/render/webview/MSCWebViewRenderer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270016
    .line 270017
    const v4, 0x323a32

    .line 270018
    .line 270019
    .line 270020
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270021
    .line 270022
    .line 270023
    move-result v5

    .line 270024
    if-eqz v5, :cond_0

    .line 270025
    .line 270026
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270027
    .line 270028
    .line 270029
    return-void

    .line 270030
    :cond_0
    if-nez p1, :cond_1

    .line 270031
    .line 270032
    const-string p1, "AppPage#loadPagePackage"

    .line 270033
    .line 270034
    const-string p2, "empty package"

    .line 270035
    .line 270036
    invoke-static {p1, p2}, Lcom/meituan/msc/modules/reporter/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 270037
    .line 270038
    .line 270039
    return-void

    .line 270040
    :cond_1
    const-string v0, "loadPackage"

    .line 270041
    .line 270042
    invoke-static {v0}, Lcom/meituan/msc/util/perf/j;->f(Ljava/lang/String;)Lcom/meituan/msc/util/perf/k;

    .line 270043
    .line 270044
    .line 270045
    move-result-object v0

    .line 270046
    const-string v3, "packageType"

    .line 270047
    .line 270048
    invoke-virtual {p1}, Lcom/meituan/msc/modules/update/bean/PackageInfoWrapper;->i()Ljava/lang/String;

    .line 270049
    .line 270050
    .line 270051
    move-result-object v4

    .line 270052
    invoke-virtual {v0, v3, v4}, Lcom/meituan/msc/util/perf/k;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/msc/util/perf/k;

    .line 270053
    .line 270054
    .line 270055
    monitor-enter p0

    .line 270056
    :try_start_0
    invoke-static {}, Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig;->U0()Z

    .line 270057
    .line 270058
    .line 270059
    move-result v0

    .line 270060
    const/4 v3, 0x0

    .line 270061
    if-nez v0, :cond_3

    .line 270062
    .line 270063
    iget-object v0, p0, Lcom/meituan/msc/modules/page/render/webview/BaseWebViewRenderer;->B:Lcom/meituan/msc/modules/page/render/webview/BaseWebViewRenderer$LoadStage;

    .line 270064
    .line 270065
    sget-object v4, Lcom/meituan/msc/modules/page/render/webview/BaseWebViewRenderer$LoadStage;->LOAD_TEMPLATE:Lcom/meituan/msc/modules/page/render/webview/BaseWebViewRenderer$LoadStage;

    .line 270066
    .line 270067
    invoke-virtual {v0, v4}, Lcom/meituan/msc/modules/page/render/webview/BaseWebViewRenderer$LoadStage;->isAtLeast(Lcom/meituan/msc/modules/page/render/webview/BaseWebViewRenderer$LoadStage;)Z

    .line 270068
    .line 270069
    .line 270070
    move-result v0

    .line 270071
    if-eqz v0, :cond_2

    .line 270072
    .line 270073
    monitor-exit p0

    .line 270074
    goto/16 :goto_4

    .line 270075
    .line 270076
    :cond_2
    invoke-virtual {p0, v4}, Lcom/meituan/msc/modules/page/render/webview/BaseWebViewRenderer;->G0(Lcom/meituan/msc/modules/page/render/webview/BaseWebViewRenderer$LoadStage;)V

    .line 270077
    .line 270078
    .line 270079
    goto :goto_0

    .line 270080
    :cond_3
    iget-object v0, p0, Lcom/meituan/msc/modules/page/render/webview/BaseWebViewRenderer;->B:Lcom/meituan/msc/modules/page/render/webview/BaseWebViewRenderer$LoadStage;

    .line 270081
    .line 270082
    sget-object v4, Lcom/meituan/msc/modules/page/render/webview/BaseWebViewRenderer$LoadStage;->HTML_LOADED:Lcom/meituan/msc/modules/page/render/webview/BaseWebViewRenderer$LoadStage;

    .line 270083
    .line 270084
    invoke-virtual {v0, v4}, Lcom/meituan/msc/modules/page/render/webview/BaseWebViewRenderer$LoadStage;->isAtLeast(Lcom/meituan/msc/modules/page/render/webview/BaseWebViewRenderer$LoadStage;)Z

    .line 270085
    .line 270086
    .line 270087
    move-result v0

    .line 270088
    if-eqz v0, :cond_4

    .line 270089
    .line 270090
    monitor-exit p0

    .line 270091
    goto/16 :goto_4

    .line 270092
    .line 270093
    :cond_4
    invoke-virtual {p0, v4}, Lcom/meituan/msc/modules/page/render/webview/BaseWebViewRenderer;->G0(Lcom/meituan/msc/modules/page/render/webview/BaseWebViewRenderer$LoadStage;)V

    .line 270094
    .line 270095
    .line 270096
    :goto_0
    invoke-static {}, Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig;->J0()Z

    .line 270097
    .line 270098
    .line 270099
    move-result v0

    .line 270100
    if-nez v0, :cond_5

    .line 270101
    .line 270102
    const-string v0, "page_loadHTML"

    .line 270103
    .line 270104
    invoke-virtual {p0, v0}, Lcom/meituan/msc/modules/page/render/webview/MSCWebViewRenderer;->Y0(Ljava/lang/String;)V

    .line 270105
    .line 270106
    .line 270107
    :cond_5
    sget-object v0, Lcom/meituan/msc/util/perf/j;->a:Lcom/meituan/msc/util/perf/g;

    .line 270108
    .line 270109
    const-string v4, "loadTemplateIfNeed"

    .line 270110
    .line 270111
    invoke-virtual {v0, v4}, Lcom/meituan/msc/util/perf/g;->a(Ljava/lang/String;)Lcom/meituan/msc/util/perf/k;

    .line 270112
    .line 270113
    .line 270114
    move-result-object v0

    .line 270115
    invoke-virtual {v0}, Lcom/meituan/msc/util/perf/k;->c()Lcom/meituan/msc/util/perf/k;

    .line 270116
    .line 270117
    .line 270118
    if-nez p3, :cond_6

    .line 270119
    .line 270120
    invoke-virtual {p0}, Lcom/meituan/msc/modules/page/render/webview/MSCWebViewRenderer;->M0()Ljava/lang/String;

    .line 270121
    .line 270122
    .line 270123
    move-result-object p3

    .line 270124
    :cond_6
    if-nez p3, :cond_8

    .line 270125
    .line 270126
    iget-object p3, p0, Lcom/meituan/msc/modules/page/render/webview/MSCWebViewRenderer;->I:Ljava/lang/String;

    .line 270127
    .line 270128
    new-array v0, v2, [Ljava/lang/Object;

    .line 270129
    .line 270130
    new-instance v4, Ljava/lang/StringBuilder;

    .line 270131
    .line 270132
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 270133
    .line 270134
    .line 270135
    const-string v5, "load blank template view@"

    .line 270136
    .line 270137
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270138
    .line 270139
    .line 270140
    invoke-virtual {p0}, Lcom/meituan/msc/modules/page/render/webview/MSCWebViewRenderer;->D()I

    .line 270141
    .line 270142
    .line 270143
    move-result v5

    .line 270144
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 270145
    .line 270146
    .line 270147
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 270148
    .line 270149
    .line 270150
    move-result-object v4

    .line 270151
    aput-object v4, v0, v1

    .line 270152
    .line 270153
    invoke-static {p3, v0}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 270154
    .line 270155
    .line 270156
    const-string p3, "\n<script>\n    NativeBridge.invoke(\'WebView\', \'onHTMLLoaded\', JSON.stringify([\'normal\']))\n</script>\n</body>\n</html>"

    .line 270157
    .line 270158
    invoke-static {}, Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig;->E1()Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig$Config;

    .line 270159
    .line 270160
    .line 270161
    move-result-object v0

    .line 270162
    iget-boolean v0, v0, Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig$Config;->enableFixWidgetWhiteBackground:Z

    .line 270163
    .line 270164
    if-eqz v0, :cond_7

    .line 270165
    .line 270166
    iget-object v0, p0, Lcom/meituan/msc/modules/page/render/webview/MSCWebViewRenderer;->K:Lcom/meituan/msc/modules/page/render/webview/MSCWebViewRenderer$h;

    .line 270167
    .line 270168
    iget-object v0, v0, Lcom/meituan/msc/modules/page/render/BaseRenderer$b;->a:Ljava/lang/String;

    .line 270169
    .line 270170
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 270171
    .line 270172
    .line 270173
    move-result v0

    .line 270174
    if-nez v0, :cond_7

    .line 270175
    .line 270176
    iget-object v0, p0, Lcom/meituan/msc/modules/page/render/webview/MSCWebViewRenderer;->K:Lcom/meituan/msc/modules/page/render/webview/MSCWebViewRenderer$h;

    .line 270177
    .line 270178
    iget-object v0, v0, Lcom/meituan/msc/modules/page/render/BaseRenderer$b;->a:Ljava/lang/String;

    .line 270179
    .line 270180
    const-string v4, "/widgets/"

    .line 270181
    .line 270182
    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 270183
    .line 270184
    .line 270185
    move-result v0

    .line 270186
    if-eqz v0, :cond_7

    .line 270187
    .line 270188
    const-string p3, "\n<script>\n    document.body.style.backgroundColor = \'transparent\';\n    NativeBridge.invoke(\'WebView\', \'onHTMLLoaded\', JSON.stringify([\'normal\']))\n</script>\n</body>\n</html>"

    .line 270189
    .line 270190
    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 270191
    .line 270192
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 270193
    .line 270194
    .line 270195
    const-string v4, "\n<!DOCTYPE html>\n<html lang=\"zh_CN\">\n<head>\n <meta charset=\"UTF-8\">\n <meta name=\"viewport\" content=\"width=device-width, user-scalable=no, initial-scale=1.0, maximum-scale=1.0, minimum-scale=1.0, viewport-fit=cover\">\n <script>\n   window.__isPagePreloadMode = true\n </script>\n</head>\n<body>\n"

    .line 270196
    .line 270197
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270198
    .line 270199
    .line 270200
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270201
    .line 270202
    .line 270203
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 270204
    .line 270205
    .line 270206
    move-result-object p3

    .line 270207
    iget-object v0, p0, Lcom/meituan/msc/modules/page/render/webview/MSCWebViewRenderer;->K:Lcom/meituan/msc/modules/page/render/webview/MSCWebViewRenderer$h;

    .line 270208
    .line 270209
    sget-object v4, Lcom/meituan/msc/modules/page/render/webview/RenderCacheType;->normal:Lcom/meituan/msc/modules/page/render/webview/RenderCacheType;

    .line 270210
    .line 270211
    iput-object v4, v0, Lcom/meituan/msc/modules/page/render/webview/MSCWebViewRenderer$h;->E:Lcom/meituan/msc/modules/page/render/webview/RenderCacheType;

    .line 270212
    .line 270213
    invoke-static {}, Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig;->m1()Z

    .line 270214
    .line 270215
    .line 270216
    move-result v0

    .line 270217
    if-eqz v0, :cond_8

    .line 270218
    .line 270219
    const-string v0, "snapshotTemplate"

    .line 270220
    .line 270221
    const-string v4, "blankTemplate"

    .line 270222
    .line 270223
    invoke-virtual {p0, v0, v4}, Lcom/meituan/msc/modules/page/render/webview/MSCWebViewRenderer;->J0(Ljava/lang/String;Ljava/lang/Object;)V

    .line 270224
    .line 270225
    .line 270226
    :cond_8
    new-instance v0, Lcom/meituan/msc/modules/page/render/webview/j;

    .line 270227
    .line 270228
    invoke-direct {v0, p0, p3}, Lcom/meituan/msc/modules/page/render/webview/j;-><init>(Lcom/meituan/msc/modules/page/render/webview/MSCWebViewRenderer;Ljava/lang/String;)V

    .line 270229
    .line 270230
    .line 270231
    iput-object v0, p0, Lcom/meituan/msc/modules/page/render/webview/MSCWebViewRenderer;->Y:Lcom/meituan/msc/modules/page/render/webview/j;

    .line 270232
    .line 270233
    iget-object p3, p0, Lcom/meituan/msc/modules/page/render/BaseRenderer;->c:Lcom/meituan/msc/modules/engine/k;

    .line 270234
    .line 270235
    if-nez p3, :cond_9

    .line 270236
    .line 270237
    const-string p3, ""

    .line 270238
    .line 270239
    goto :goto_1

    .line 270240
    :cond_9
    invoke-virtual {p3}, Lcom/meituan/msc/modules/engine/k;->f()Ljava/lang/String;

    .line 270241
    .line 270242
    .line 270243
    move-result-object p3

    .line 270244
    :goto_1
    new-array v4, v2, [Ljava/lang/Object;

    .line 270245
    .line 270246
    aput-object p3, v4, v1

    .line 270247
    .line 270248
    sget-object v5, Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270249
    .line 270250
    const v6, 0x7ff2db

    .line 270251
    .line 270252
    .line 270253
    invoke-static {v4, v3, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270254
    .line 270255
    .line 270256
    move-result v7

    .line 270257
    if-eqz v7, :cond_a

    .line 270258
    .line 270259
    invoke-static {v4, v3, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270260
    .line 270261
    .line 270262
    move-result-object p3

    .line 270263
    check-cast p3, Ljava/lang/Boolean;

    .line 270264
    .line 270265
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 270266
    .line 270267
    .line 270268
    move-result p3

    .line 270269
    goto :goto_2

    .line 270270
    :cond_a
    invoke-static {}, Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig;->k0()Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig;

    .line 270271
    .line 270272
    .line 270273
    move-result-object v4

    .line 270274
    iget-object v4, v4, Lcom/meituan/msc/lib/interfaces/a;->c:Ljava/lang/Object;

    .line 270275
    .line 270276
    check-cast v4, Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig$Config;

    .line 270277
    .line 270278
    iget-object v4, v4, Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig$Config;->enableAdvanceLoadHtmlWhiteList:Ljava/util/Set;

    .line 270279
    .line 270280
    invoke-static {v4, p3}, Lcom/meituan/msc/common/utils/p0;->a(Ljava/util/Collection;Ljava/lang/String;)Z

    .line 270281
    .line 270282
    .line 270283
    move-result p3

    .line 270284
    :goto_2
    if-eqz p3, :cond_b

    .line 270285
    .line 270286
    invoke-static {v0}, Lcom/meituan/msc/common/executor/a;->h(Ljava/lang/Runnable;)V

    .line 270287
    .line 270288
    .line 270289
    goto :goto_3

    .line 270290
    :cond_b
    invoke-static {v0}, Lcom/meituan/msc/common/executor/a;->f(Ljava/lang/Runnable;)V

    .line 270291
    .line 270292
    .line 270293
    :goto_3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 270294
    :goto_4
    iget-object p3, p0, Lcom/meituan/msc/modules/page/render/webview/MSCWebViewRenderer;->R:Ljava/util/ArrayList;

    .line 270295
    .line 270296
    monitor-enter p3

    .line 270297
    :try_start_1
    iget-object v0, p0, Lcom/meituan/msc/modules/page/render/webview/MSCWebViewRenderer;->R:Ljava/util/ArrayList;

    .line 270298
    .line 270299
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 270300
    .line 270301
    .line 270302
    move-result v0

    .line 270303
    if-nez v0, :cond_c

    .line 270304
    .line 270305
    iget-object v4, p0, Lcom/meituan/msc/modules/page/render/webview/MSCWebViewRenderer;->R:Ljava/util/ArrayList;

    .line 270306
    .line 270307
    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 270308
    .line 270309
    .line 270310
    :cond_c
    monitor-exit p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 270311
    if-nez v0, :cond_d

    .line 270312
    .line 270313
    const-string p3, "AppPage#loadPagePackage view@"

    .line 270314
    .line 270315
    invoke-static {p3}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270316
    .line 270317
    .line 270318
    move-result-object p3

    .line 270319
    invoke-virtual {p0}, Lcom/meituan/msc/modules/page/render/webview/MSCWebViewRenderer;->D()I

    .line 270320
    .line 270321
    .line 270322
    move-result v0

    .line 270323
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 270324
    .line 270325
    .line 270326
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 270327
    .line 270328
    .line 270329
    move-result-object p3

    .line 270330
    new-array v0, v2, [Ljava/lang/Object;

    .line 270331
    .line 270332
    aput-object p1, v0, v1

    .line 270333
    .line 270334
    invoke-static {p3, v0}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 270335
    .line 270336
    .line 270337
    new-instance p3, Lcom/meituan/msc/modules/page/render/webview/MSCWebViewRenderer$b;

    .line 270338
    .line 270339
    invoke-direct {p3, p0, p2, p1}, Lcom/meituan/msc/modules/page/render/webview/MSCWebViewRenderer$b;-><init>(Lcom/meituan/msc/modules/page/render/webview/MSCWebViewRenderer;Lcom/meituan/msc/modules/engine/u;Lcom/meituan/msc/modules/update/bean/PackageInfoWrapper;)V

    .line 270340
    .line 270341
    .line 270342
    invoke-virtual {p0, p1, p3, p4}, Lcom/meituan/msc/modules/page/render/webview/BaseWebViewRenderer;->B0(Lcom/meituan/msc/modules/update/bean/PackageInfoWrapper;Lcom/meituan/msc/modules/engine/u;Lcom/meituan/msc/modules/page/render/webview/j0;)V

    .line 270343
    .line 270344
    .line 270345
    goto :goto_5

    .line 270346
    :cond_d
    const-string p3, "AppPage#loadPagePackage already exist view@"

    .line 270347
    .line 270348
    invoke-static {p3}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270349
    .line 270350
    .line 270351
    move-result-object p3

    .line 270352
    invoke-virtual {p0}, Lcom/meituan/msc/modules/page/render/webview/MSCWebViewRenderer;->D()I

    .line 270353
    .line 270354
    .line 270355
    move-result p4

    .line 270356
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 270357
    .line 270358
    .line 270359
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 270360
    .line 270361
    .line 270362
    move-result-object p3

    .line 270363
    new-array p4, v2, [Ljava/lang/Object;

    .line 270364
    .line 270365
    aput-object p1, p4, v1

    .line 270366
    .line 270367
    invoke-static {p3, p4}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 270368
    .line 270369
    .line 270370
    if-eqz p2, :cond_e

    .line 270371
    .line 270372
    invoke-interface {p2, v3}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 270373
    .line 270374
    .line 270375
    :cond_e
    :goto_5
    return-void

    .line 270376
    :catchall_0
    move-exception p1

    .line 270377
    :try_start_2
    monitor-exit p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 270378
    throw p1

    .line 270379
    :catchall_1
    move-exception p1

    .line 270380
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 270381
    throw p1
.end method

.method public final Q()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/msc/modules/page/render/webview/MSCWebViewRenderer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x960ee4

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
    iget-object v0, p0, Lcom/meituan/msc/modules/page/render/webview/MSCWebViewRenderer;->X:Lcom/meituan/msc/modules/page/render/webview/o;

    .line 100019
    .line 100020
    if-nez v0, :cond_1

    .line 100021
    .line 100022
    return-void

    .line 100023
    :cond_1
    invoke-static {v0}, Lcom/meituan/msc/modules/page/render/webview/WebViewMethods;->e(Lcom/meituan/msc/modules/page/render/webview/f0;)V

    .line 100024
    .line 100025
    return-void
.end method

.method public final Q0(Z)V
    .locals 7

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v2, Ljava/lang/Byte;

    .line 120004
    .line 120005
    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    aput-object v2, v1, v3

    .line 120010
    .line 120011
    sget-object v2, Lcom/meituan/msc/modules/page/render/webview/MSCWebViewRenderer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v4, 0xa2338

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v5

    .line 120020
    if-eqz v5, :cond_0

    .line 120021
    .line 120022
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    monitor-enter p0

    .line 120027
    :try_start_0
    iget-object v1, p0, Lcom/meituan/msc/modules/page/render/webview/MSCWebViewRenderer;->K:Lcom/meituan/msc/modules/page/render/webview/MSCWebViewRenderer$h;

    .line 120028
    .line 120029
    iget-boolean v1, v1, Lcom/meituan/msc/modules/page/render/webview/MSCWebViewRenderer$h;->A:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120030
    .line 120031
    monitor-exit p0

    .line 120032
    if-eqz v1, :cond_5

    .line 120033
    .line 120034
    if-eqz p1, :cond_1

    .line 120035
    .line 120036
    goto :goto_1

    .line 120037
    :cond_1
    invoke-static {}, Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig;->U0()Z

    .line 120038
    .line 120039
    .line 120040
    move-result p1

    .line 120041
    if-nez p1, :cond_6

    .line 120042
    .line 120043
    const-string p1, "loadHtmlOnMainThreadInAdvanced"

    .line 120044
    .line 120045
    invoke-static {p1}, Lcom/meituan/msc/util/perf/j;->b(Ljava/lang/String;)Lcom/meituan/msc/util/perf/k;

    .line 120046
    .line 120047
    .line 120048
    iget-object v1, p0, Lcom/meituan/msc/modules/page/render/webview/MSCWebViewRenderer;->Y:Lcom/meituan/msc/modules/page/render/webview/j;

    .line 120049
    .line 120050
    if-eqz v1, :cond_4

    .line 120051
    .line 120052
    new-array v1, v3, [Ljava/lang/Object;

    .line 120053
    .line 120054
    sget-object v2, Lcom/meituan/msc/common/executor/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120055
    .line 120056
    const/4 v4, 0x0

    .line 120057
    const v5, 0xc9c92

    .line 120058
    .line 120059
    .line 120060
    invoke-static {v1, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120061
    .line 120062
    .line 120063
    move-result v6

    .line 120064
    if-eqz v6, :cond_2

    .line 120065
    .line 120066
    invoke-static {v1, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120067
    .line 120068
    .line 120069
    move-result-object v1

    .line 120070
    check-cast v1, Ljava/lang/Boolean;

    .line 120071
    .line 120072
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120073
    .line 120074
    .line 120075
    move-result v1

    .line 120076
    goto :goto_0

    .line 120077
    :cond_2
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 120078
    .line 120079
    .line 120080
    move-result-object v1

    .line 120081
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 120082
    .line 120083
    .line 120084
    move-result-object v2

    .line 120085
    if-ne v1, v2, :cond_3

    .line 120086
    .line 120087
    const/4 v1, 0x1

    .line 120088
    goto :goto_0

    .line 120089
    :cond_3
    const/4 v1, 0x0

    .line 120090
    :goto_0
    if-eqz v1, :cond_4

    .line 120091
    .line 120092
    iget-object v1, p0, Lcom/meituan/msc/modules/page/render/webview/MSCWebViewRenderer;->I:Ljava/lang/String;

    .line 120093
    .line 120094
    new-array v0, v0, [Ljava/lang/Object;

    .line 120095
    .line 120096
    aput-object p1, v0, v3

    .line 120097
    .line 120098
    invoke-static {v1, v0}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120099
    .line 120100
    .line 120101
    iget-object v0, p0, Lcom/meituan/msc/modules/page/render/webview/MSCWebViewRenderer;->Y:Lcom/meituan/msc/modules/page/render/webview/j;

    .line 120102
    .line 120103
    invoke-virtual {v0}, Lcom/meituan/msc/common/model/c;->run()V

    .line 120104
    .line 120105
    .line 120106
    :cond_4
    invoke-static {p1}, Lcom/meituan/msc/util/perf/j;->d(Ljava/lang/String;)Lcom/meituan/msc/util/perf/k;

    .line 120107
    .line 120108
    .line 120109
    goto :goto_2

    .line 120110
    :cond_5
    :goto_1
    new-instance p1, Lcom/meituan/msc/modules/page/render/webview/MSCWebViewRenderer$g;

    .line 120111
    .line 120112
    invoke-direct {p1, p0}, Lcom/meituan/msc/modules/page/render/webview/MSCWebViewRenderer$g;-><init>(Lcom/meituan/msc/modules/page/render/webview/MSCWebViewRenderer;)V

    .line 120113
    .line 120114
    .line 120115
    invoke-virtual {p0, p1}, Lcom/meituan/msc/modules/page/render/webview/MSCWebViewRenderer;->n0(Lcom/meituan/msc/modules/engine/u;)V

    .line 120116
    .line 120117
    .line 120118
    :cond_6
    :goto_2
    return-void

    .line 120119
    :catchall_0
    move-exception p1

    .line 120120
    monitor-exit p0

    throw p1
.end method

.method public final R0(Lcom/meituan/msc/modules/container/m0;Z)V
    .locals 12

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
    new-instance v3, Ljava/lang/Byte;

    .line 170007
    .line 170008
    invoke-direct {v3, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v4, 0x1

    .line 170012
    aput-object v3, v1, v4

    .line 170013
    .line 170014
    sget-object v3, Lcom/meituan/msc/modules/page/render/webview/MSCWebViewRenderer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v5, 0x2f7f7a

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v1, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v6

    .line 170023
    if-eqz v6, :cond_0

    .line 170024
    .line 170025
    invoke-static {v1, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    return-void

    .line 170029
    :cond_0
    iget-object v1, p1, Lcom/meituan/msc/modules/container/m0;->a:Ljava/lang/String;

    .line 170030
    .line 170031
    iget-wide v5, p1, Lcom/meituan/msc/modules/container/m0;->d:J

    .line 170032
    .line 170033
    invoke-super {p0, v1, v5, v6}, Lcom/meituan/msc/modules/page/render/BaseRenderer;->K(Ljava/lang/String;J)V

    .line 170034
    .line 170035
    .line 170036
    monitor-enter p0

    .line 170037
    :try_start_0
    iget-object v1, p0, Lcom/meituan/msc/modules/page/render/webview/MSCWebViewRenderer;->K:Lcom/meituan/msc/modules/page/render/webview/MSCWebViewRenderer$h;

    .line 170038
    .line 170039
    iput-boolean v4, v1, Lcom/meituan/msc/modules/page/render/webview/MSCWebViewRenderer$h;->u:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 170040
    .line 170041
    monitor-exit p0

    .line 170042
    iget-object v1, p0, Lcom/meituan/msc/modules/page/render/webview/MSCWebViewRenderer;->K:Lcom/meituan/msc/modules/page/render/webview/MSCWebViewRenderer$h;

    .line 170043
    .line 170044
    iput-boolean p2, v1, Lcom/meituan/msc/modules/page/render/webview/MSCWebViewRenderer$h;->x:Z

    .line 170045
    .line 170046
    iget-object v1, p0, Lcom/meituan/msc/modules/page/render/webview/MSCWebViewRenderer;->K:Lcom/meituan/msc/modules/page/render/webview/MSCWebViewRenderer$h;

    .line 170047
    .line 170048
    iget-object v3, p1, Lcom/meituan/msc/modules/container/m0;->a:Ljava/lang/String;

    .line 170049
    .line 170050
    iput-object v3, v1, Lcom/meituan/msc/modules/page/render/BaseRenderer$b;->a:Ljava/lang/String;

    .line 170051
    .line 170052
    iget-object v5, p1, Lcom/meituan/msc/modules/container/m0;->c:Ljava/lang/String;

    .line 170053
    .line 170054
    iput-object v5, v1, Lcom/meituan/msc/modules/page/render/BaseRenderer$b;->o:Ljava/lang/String;

    .line 170055
    .line 170056
    invoke-static {v3}, Lcom/meituan/msc/common/utils/b1;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 170057
    .line 170058
    .line 170059
    move-result-object v1

    .line 170060
    iget-object v3, p0, Lcom/meituan/msc/modules/page/render/webview/MSCWebViewRenderer;->S:Ljava/util/concurrent/ConcurrentSkipListSet;

    .line 170061
    .line 170062
    invoke-virtual {v3, v1}, Ljava/util/concurrent/ConcurrentSkipListSet;->add(Ljava/lang/Object;)Z

    .line 170063
    .line 170064
    .line 170065
    iget-object v3, p0, Lcom/meituan/msc/modules/page/render/webview/MSCWebViewRenderer;->K:Lcom/meituan/msc/modules/page/render/webview/MSCWebViewRenderer$h;

    .line 170066
    .line 170067
    iget-object v5, p0, Lcom/meituan/msc/modules/page/render/BaseRenderer;->c:Lcom/meituan/msc/modules/engine/k;

    .line 170068
    .line 170069
    iget-object v5, v5, Lcom/meituan/msc/modules/engine/k;->x:Lcom/meituan/msc/modules/update/f;

    .line 170070
    .line 170071
    invoke-virtual {v5, v1}, Lcom/meituan/msc/modules/update/f;->Q2(Ljava/lang/String;)Lcom/meituan/msc/modules/update/bean/PackageInfoWrapper;

    .line 170072
    .line 170073
    .line 170074
    move-result-object v1

    .line 170075
    iput-object v1, v3, Lcom/meituan/msc/modules/page/render/webview/MSCWebViewRenderer$h;->s:Lcom/meituan/msc/modules/update/bean/PackageInfoWrapper;

    .line 170076
    .line 170077
    iget-object v1, p0, Lcom/meituan/msc/modules/page/render/webview/MSCWebViewRenderer;->K:Lcom/meituan/msc/modules/page/render/webview/MSCWebViewRenderer$h;

    .line 170078
    .line 170079
    iget-object v1, v1, Lcom/meituan/msc/modules/page/render/webview/MSCWebViewRenderer$h;->s:Lcom/meituan/msc/modules/update/bean/PackageInfoWrapper;

    .line 170080
    .line 170081
    if-eqz v1, :cond_e

    .line 170082
    .line 170083
    if-nez p2, :cond_1

    .line 170084
    .line 170085
    const-string v1, "lastStatusEventWhenLaunch"

    .line 170086
    .line 170087
    iget-object v3, p0, Lcom/meituan/msc/modules/page/render/webview/MSCWebViewRenderer;->P:Ljava/lang/String;

    .line 170088
    .line 170089
    invoke-virtual {p0, v1, v3}, Lcom/meituan/msc/modules/page/render/webview/MSCWebViewRenderer;->J0(Ljava/lang/String;Ljava/lang/Object;)V

    .line 170090
    .line 170091
    .line 170092
    :cond_1
    iget-object v1, p0, Lcom/meituan/msc/modules/page/render/BaseRenderer;->c:Lcom/meituan/msc/modules/engine/k;

    .line 170093
    .line 170094
    invoke-virtual {v1}, Lcom/meituan/msc/modules/engine/k;->f()Ljava/lang/String;

    .line 170095
    .line 170096
    .line 170097
    move-result-object v1

    .line 170098
    iget-object v3, p0, Lcom/meituan/msc/modules/page/render/webview/MSCWebViewRenderer;->I:Ljava/lang/String;

    .line 170099
    .line 170100
    const/16 v5, 0xa

    .line 170101
    .line 170102
    new-array v5, v5, [Ljava/lang/Object;

    .line 170103
    .line 170104
    const-string v6, "[LaunchInfo] loadPageInner isPreload:"

    .line 170105
    .line 170106
    aput-object v6, v5, v2

    .line 170107
    .line 170108
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 170109
    .line 170110
    .line 170111
    move-result-object v6

    .line 170112
    aput-object v6, v5, v4

    .line 170113
    .line 170114
    const-string v6, ", appId:"

    .line 170115
    .line 170116
    aput-object v6, v5, v0

    .line 170117
    .line 170118
    const/4 v6, 0x3

    .line 170119
    aput-object v1, v5, v6

    .line 170120
    .line 170121
    const/4 v6, 0x4

    .line 170122
    const-string v7, ", mRuntime:"

    .line 170123
    .line 170124
    aput-object v7, v5, v6

    .line 170125
    .line 170126
    const/4 v6, 0x5

    .line 170127
    iget-object v7, p0, Lcom/meituan/msc/modules/page/render/BaseRenderer;->c:Lcom/meituan/msc/modules/engine/k;

    .line 170128
    .line 170129
    iget-object v7, v7, Lcom/meituan/msc/modules/engine/k;->a:Ljava/lang/String;

    .line 170130
    .line 170131
    aput-object v7, v5, v6

    .line 170132
    .line 170133
    const/4 v6, 0x6

    .line 170134
    const-string v7, ", openParams.url:"

    .line 170135
    .line 170136
    aput-object v7, v5, v6

    .line 170137
    .line 170138
    const/4 v6, 0x7

    .line 170139
    iget-object v7, p1, Lcom/meituan/msc/modules/container/m0;->a:Ljava/lang/String;

    .line 170140
    .line 170141
    aput-object v7, v5, v6

    .line 170142
    .line 170143
    const/16 v6, 0x8

    .line 170144
    .line 170145
    const-string v7, ", openParams.openType:"

    .line 170146
    .line 170147
    aput-object v7, v5, v6

    .line 170148
    .line 170149
    const/16 v6, 0x9

    .line 170150
    .line 170151
    iget-object v7, p1, Lcom/meituan/msc/modules/container/m0;->c:Ljava/lang/String;

    .line 170152
    .line 170153
    aput-object v7, v5, v6

    .line 170154
    .line 170155
    invoke-static {v3, v5}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170156
    .line 170157
    .line 170158
    invoke-static {v1}, Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig;->v0(Ljava/lang/String;)Z

    .line 170159
    .line 170160
    .line 170161
    move-result v1

    .line 170162
    if-eqz v1, :cond_2

    .line 170163
    .line 170164
    const-string v1, "appLaunch"

    .line 170165
    .line 170166
    iget-object v3, p1, Lcom/meituan/msc/modules/container/m0;->c:Ljava/lang/String;

    .line 170167
    .line 170168
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170169
    .line 170170
    .line 170171
    move-result v1

    .line 170172
    if-nez v1, :cond_2

    .line 170173
    .line 170174
    const/4 v1, 0x1

    .line 170175
    goto :goto_0

    .line 170176
    :cond_2
    const/4 v1, 0x0

    .line 170177
    :goto_0
    invoke-static {}, Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig;->U0()Z

    .line 170178
    .line 170179
    .line 170180
    move-result v3

    .line 170181
    if-nez v3, :cond_3

    .line 170182
    .line 170183
    if-eqz v1, :cond_4

    .line 170184
    .line 170185
    :cond_3
    invoke-virtual {p0, p2}, Lcom/meituan/msc/modules/page/render/webview/MSCWebViewRenderer;->Q0(Z)V

    .line 170186
    .line 170187
    .line 170188
    :cond_4
    iget-object v3, p0, Lcom/meituan/msc/modules/page/render/webview/MSCWebViewRenderer;->K:Lcom/meituan/msc/modules/page/render/webview/MSCWebViewRenderer$h;

    .line 170189
    .line 170190
    iget-boolean v3, v3, Lcom/meituan/msc/modules/page/render/webview/MSCWebViewRenderer$h;->z:Z

    .line 170191
    .line 170192
    const/4 v5, 0x0

    .line 170193
    if-eqz v3, :cond_5

    .line 170194
    .line 170195
    goto :goto_2

    .line 170196
    :cond_5
    const-string v3, "initRenderCache"

    .line 170197
    .line 170198
    invoke-static {v3}, Lcom/meituan/msc/util/perf/j;->b(Ljava/lang/String;)Lcom/meituan/msc/util/perf/k;

    .line 170199
    .line 170200
    .line 170201
    iget-object v3, p0, Lcom/meituan/msc/modules/page/render/webview/MSCWebViewRenderer;->J:Ljava/lang/Object;

    .line 170202
    .line 170203
    monitor-enter v3

    .line 170204
    :try_start_1
    iget-object v6, p0, Lcom/meituan/msc/modules/page/render/webview/MSCWebViewRenderer;->K:Lcom/meituan/msc/modules/page/render/webview/MSCWebViewRenderer$h;

    .line 170205
    .line 170206
    iget-boolean v6, v6, Lcom/meituan/msc/modules/page/render/webview/MSCWebViewRenderer$h;->z:Z

    .line 170207
    .line 170208
    if-eqz v6, :cond_6

    .line 170209
    .line 170210
    monitor-exit v3

    .line 170211
    goto :goto_2

    .line 170212
    :cond_6
    iget-object v6, p0, Lcom/meituan/msc/modules/page/render/webview/MSCWebViewRenderer;->K:Lcom/meituan/msc/modules/page/render/webview/MSCWebViewRenderer$h;

    .line 170213
    .line 170214
    iput-boolean v4, v6, Lcom/meituan/msc/modules/page/render/webview/MSCWebViewRenderer$h;->D:Z

    .line 170215
    .line 170216
    iget-object v6, v6, Lcom/meituan/msc/modules/page/render/webview/MSCWebViewRenderer$h;->B:Ljava/lang/String;

    .line 170217
    .line 170218
    if-eqz v6, :cond_7

    .line 170219
    .line 170220
    iget-object v6, p0, Lcom/meituan/msc/modules/page/render/webview/MSCWebViewRenderer;->K:Lcom/meituan/msc/modules/page/render/webview/MSCWebViewRenderer$h;

    .line 170221
    .line 170222
    iget-object v7, v6, Lcom/meituan/msc/modules/page/render/webview/MSCWebViewRenderer$h;->B:Ljava/lang/String;

    .line 170223
    .line 170224
    iget-object v8, p0, Lcom/meituan/msc/modules/page/render/BaseRenderer;->c:Lcom/meituan/msc/modules/engine/k;

    .line 170225
    .line 170226
    iget-object v8, v8, Lcom/meituan/msc/modules/engine/k;->x:Lcom/meituan/msc/modules/update/f;

    .line 170227
    .line 170228
    iget-object v9, p0, Lcom/meituan/msc/modules/page/render/webview/MSCWebViewRenderer;->K:Lcom/meituan/msc/modules/page/render/webview/MSCWebViewRenderer$h;

    .line 170229
    .line 170230
    iget-object v9, v9, Lcom/meituan/msc/modules/page/render/BaseRenderer$b;->a:Ljava/lang/String;

    .line 170231
    .line 170232
    invoke-virtual {p0}, Lcom/meituan/msc/modules/page/render/webview/MSCWebViewRenderer;->D()I

    .line 170233
    .line 170234
    .line 170235
    move-result v10

    .line 170236
    iget-object v11, p0, Lcom/meituan/msc/modules/page/render/webview/MSCWebViewRenderer;->K:Lcom/meituan/msc/modules/page/render/webview/MSCWebViewRenderer$h;

    .line 170237
    .line 170238
    iget-object v11, v11, Lcom/meituan/msc/modules/page/render/BaseRenderer$b;->o:Ljava/lang/String;

    .line 170239
    .line 170240
    invoke-static {v7, v8, v9, v10, v11}, Lcom/meituan/msc/modules/page/render/webview/b0;->a(Ljava/lang/String;Lcom/meituan/msc/modules/update/f;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 170241
    .line 170242
    .line 170243
    move-result-object v7

    .line 170244
    iput-object v7, v6, Lcom/meituan/msc/modules/page/render/webview/MSCWebViewRenderer$h;->t:Ljava/lang/String;

    .line 170245
    .line 170246
    iget-object v6, p0, Lcom/meituan/msc/modules/page/render/webview/MSCWebViewRenderer;->K:Lcom/meituan/msc/modules/page/render/webview/MSCWebViewRenderer$h;

    .line 170247
    .line 170248
    iput-object v5, v6, Lcom/meituan/msc/modules/page/render/webview/MSCWebViewRenderer$h;->B:Ljava/lang/String;

    .line 170249
    .line 170250
    goto :goto_1

    .line 170251
    :cond_7
    iget-object v6, p0, Lcom/meituan/msc/modules/page/render/webview/MSCWebViewRenderer;->K:Lcom/meituan/msc/modules/page/render/webview/MSCWebViewRenderer$h;

    .line 170252
    .line 170253
    iget-object v7, p0, Lcom/meituan/msc/modules/page/render/BaseRenderer;->c:Lcom/meituan/msc/modules/engine/k;

    .line 170254
    .line 170255
    iget-object v7, v7, Lcom/meituan/msc/modules/engine/k;->x:Lcom/meituan/msc/modules/update/f;

    .line 170256
    .line 170257
    iget-object v8, v6, Lcom/meituan/msc/modules/page/render/BaseRenderer$b;->a:Ljava/lang/String;

    .line 170258
    .line 170259
    invoke-virtual {p0}, Lcom/meituan/msc/modules/page/render/webview/MSCWebViewRenderer;->D()I

    .line 170260
    .line 170261
    .line 170262
    move-result v9

    .line 170263
    iget-object v10, p0, Lcom/meituan/msc/modules/page/render/webview/MSCWebViewRenderer;->K:Lcom/meituan/msc/modules/page/render/webview/MSCWebViewRenderer$h;

    .line 170264
    .line 170265
    iget-object v10, v10, Lcom/meituan/msc/modules/page/render/BaseRenderer$b;->o:Ljava/lang/String;

    .line 170266
    .line 170267
    invoke-static {v7, v8, v9, v10}, Lcom/meituan/msc/modules/page/render/webview/b0;->j(Lcom/meituan/msc/modules/update/f;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 170268
    .line 170269
    .line 170270
    move-result-object v7

    .line 170271
    iput-object v7, v6, Lcom/meituan/msc/modules/page/render/webview/MSCWebViewRenderer$h;->t:Ljava/lang/String;

    .line 170272
    .line 170273
    new-instance v6, Lcom/meituan/msc/modules/page/render/webview/p;

    .line 170274
    .line 170275
    invoke-direct {v6, p0}, Lcom/meituan/msc/modules/page/render/webview/p;-><init>(Lcom/meituan/msc/modules/page/render/webview/MSCWebViewRenderer;)V

    .line 170276
    .line 170277
    .line 170278
    invoke-static {v6}, Lcom/meituan/msc/common/executor/a;->f(Ljava/lang/Runnable;)V

    .line 170279
    .line 170280
    .line 170281
    :goto_1
    invoke-static {}, Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig;->m1()Z

    .line 170282
    .line 170283
    .line 170284
    move-result v6

    .line 170285
    if-eqz v6, :cond_8

    .line 170286
    .line 170287
    const-string v6, "useRenderCache"

    .line 170288
    .line 170289
    iget-object v7, p0, Lcom/meituan/msc/modules/page/render/webview/MSCWebViewRenderer;->K:Lcom/meituan/msc/modules/page/render/webview/MSCWebViewRenderer$h;

    .line 170290
    .line 170291
    iget-boolean v7, v7, Lcom/meituan/msc/modules/page/render/webview/MSCWebViewRenderer$h;->D:Z

    .line 170292
    .line 170293
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 170294
    .line 170295
    .line 170296
    move-result-object v7

    .line 170297
    invoke-virtual {p0, v6, v7}, Lcom/meituan/msc/modules/page/render/webview/MSCWebViewRenderer;->J0(Ljava/lang/String;Ljava/lang/Object;)V

    .line 170298
    .line 170299
    .line 170300
    :cond_8
    iget-object v6, p0, Lcom/meituan/msc/modules/page/render/webview/MSCWebViewRenderer;->K:Lcom/meituan/msc/modules/page/render/webview/MSCWebViewRenderer$h;

    .line 170301
    .line 170302
    iput-boolean v4, v6, Lcom/meituan/msc/modules/page/render/webview/MSCWebViewRenderer$h;->z:Z

    .line 170303
    .line 170304
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 170305
    const-string v3, "initRenderCache"

    .line 170306
    .line 170307
    invoke-static {v3}, Lcom/meituan/msc/util/perf/j;->d(Ljava/lang/String;)Lcom/meituan/msc/util/perf/k;

    .line 170308
    .line 170309
    .line 170310
    :goto_2
    if-nez p2, :cond_a

    .line 170311
    .line 170312
    iget-object v3, p0, Lcom/meituan/msc/modules/page/render/webview/MSCWebViewRenderer;->K:Lcom/meituan/msc/modules/page/render/webview/MSCWebViewRenderer$h;

    .line 170313
    .line 170314
    iget-object v3, v3, Lcom/meituan/msc/modules/page/render/webview/MSCWebViewRenderer$h;->t:Ljava/lang/String;

    .line 170315
    .line 170316
    invoke-virtual {p0, v3}, Lcom/meituan/msc/modules/page/render/BaseRenderer;->d0(Ljava/lang/String;)V

    .line 170317
    .line 170318
    .line 170319
    iget-object v3, p0, Lcom/meituan/msc/modules/page/render/webview/MSCWebViewRenderer;->K:Lcom/meituan/msc/modules/page/render/webview/MSCWebViewRenderer$h;

    .line 170320
    .line 170321
    iget-object v3, v3, Lcom/meituan/msc/modules/page/render/webview/MSCWebViewRenderer$h;->t:Ljava/lang/String;

    .line 170322
    .line 170323
    invoke-virtual {p0, v3}, Lcom/meituan/msc/modules/page/render/webview/MSCWebViewRenderer;->X0(Ljava/lang/String;)V

    .line 170324
    .line 170325
    .line 170326
    iget-object v3, p0, Lcom/meituan/msc/modules/page/render/webview/MSCWebViewRenderer;->K:Lcom/meituan/msc/modules/page/render/webview/MSCWebViewRenderer$h;

    .line 170327
    .line 170328
    iput-object v5, v3, Lcom/meituan/msc/modules/page/render/webview/MSCWebViewRenderer$h;->t:Ljava/lang/String;

    .line 170329
    .line 170330
    const-string v3, "onAppRoute"

    .line 170331
    .line 170332
    invoke-static {v3}, Lcom/meituan/msc/util/perf/j;->b(Ljava/lang/String;)Lcom/meituan/msc/util/perf/k;

    .line 170333
    .line 170334
    .line 170335
    if-eqz v1, :cond_9

    .line 170336
    .line 170337
    invoke-static {}, Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig;->n0()I

    .line 170338
    .line 170339
    .line 170340
    move-result v3

    .line 170341
    if-lez v3, :cond_9

    .line 170342
    .line 170343
    invoke-virtual {p0}, Lcom/meituan/msc/modules/page/render/webview/MSCWebViewRenderer;->D()I

    .line 170344
    .line 170345
    .line 170346
    move-result v3

    .line 170347
    iget-object v5, p0, Lcom/meituan/msc/modules/page/render/webview/MSCWebViewRenderer;->K:Lcom/meituan/msc/modules/page/render/webview/MSCWebViewRenderer$h;

    .line 170348
    .line 170349
    new-instance v6, Lcom/meituan/msc/modules/page/render/webview/g;

    .line 170350
    .line 170351
    invoke-direct {v6, p0, v3, v5, p1}, Lcom/meituan/msc/modules/page/render/webview/g;-><init>(Lcom/meituan/msc/modules/page/render/webview/MSCWebViewRenderer;ILcom/meituan/msc/modules/page/render/webview/MSCWebViewRenderer$h;Lcom/meituan/msc/modules/container/m0;)V

    .line 170352
    .line 170353
    .line 170354
    invoke-static {}, Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig;->n0()I

    .line 170355
    .line 170356
    .line 170357
    move-result p1

    .line 170358
    int-to-long v7, p1

    .line 170359
    invoke-static {v6, v7, v8}, Lcom/meituan/msc/common/executor/a;->b(Ljava/lang/Runnable;J)V

    .line 170360
    .line 170361
    .line 170362
    goto :goto_3

    .line 170363
    :cond_9
    invoke-virtual {p0, p1}, Lcom/meituan/msc/modules/page/render/webview/MSCWebViewRenderer;->L(Lcom/meituan/msc/modules/container/m0;)V

    .line 170364
    .line 170365
    .line 170366
    :goto_3
    const-string p1, "onAppRoute"

    .line 170367
    .line 170368
    invoke-static {p1}, Lcom/meituan/msc/util/perf/j;->d(Ljava/lang/String;)Lcom/meituan/msc/util/perf/k;

    .line 170369
    .line 170370
    .line 170371
    :cond_a
    invoke-static {}, Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig;->U0()Z

    .line 170372
    .line 170373
    .line 170374
    move-result p1

    .line 170375
    if-nez p1, :cond_b

    .line 170376
    .line 170377
    if-nez v1, :cond_b

    .line 170378
    .line 170379
    invoke-virtual {p0, p2}, Lcom/meituan/msc/modules/page/render/webview/MSCWebViewRenderer;->Q0(Z)V

    .line 170380
    .line 170381
    .line 170382
    :cond_b
    if-nez p2, :cond_d

    .line 170383
    .line 170384
    iget-object p1, p0, Lcom/meituan/msc/modules/page/render/webview/MSCWebViewRenderer;->Z:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 170385
    .line 170386
    monitor-enter p1

    .line 170387
    :goto_4
    :try_start_2
    iget-object p2, p0, Lcom/meituan/msc/modules/page/render/webview/MSCWebViewRenderer;->Z:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 170388
    .line 170389
    invoke-virtual {p2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 170390
    .line 170391
    .line 170392
    move-result-object p2

    .line 170393
    check-cast p2, Ljava/lang/Runnable;

    .line 170394
    .line 170395
    if-nez p2, :cond_c

    .line 170396
    .line 170397
    iget-object p2, p0, Lcom/meituan/msc/modules/page/render/webview/MSCWebViewRenderer;->K:Lcom/meituan/msc/modules/page/render/webview/MSCWebViewRenderer$h;

    .line 170398
    .line 170399
    iput-boolean v4, p2, Lcom/meituan/msc/modules/page/render/webview/MSCWebViewRenderer$h;->w:Z

    .line 170400
    .line 170401
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 170402
    const-string p1, "if (typeof __mpInfo === \'undefined\') {var __mpInfo = {};}; __mpInfo.appId=\'%s\';"

    .line 170403
    .line 170404
    new-array p2, v0, [Ljava/lang/Object;

    .line 170405
    .line 170406
    iget-object v0, p0, Lcom/meituan/msc/modules/page/render/BaseRenderer;->c:Lcom/meituan/msc/modules/engine/k;

    .line 170407
    .line 170408
    invoke-virtual {v0}, Lcom/meituan/msc/modules/engine/k;->f()Ljava/lang/String;

    .line 170409
    .line 170410
    .line 170411
    move-result-object v0

    .line 170412
    aput-object v0, p2, v2

    .line 170413
    .line 170414
    iget-object v0, p0, Lcom/meituan/msc/modules/page/render/webview/MSCWebViewRenderer;->K:Lcom/meituan/msc/modules/page/render/webview/MSCWebViewRenderer$h;

    .line 170415
    .line 170416
    iget-object v0, v0, Lcom/meituan/msc/modules/page/render/BaseRenderer$b;->a:Ljava/lang/String;

    .line 170417
    .line 170418
    aput-object v0, p2, v4

    .line 170419
    .line 170420
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 170421
    .line 170422
    .line 170423
    move-result-object p1

    .line 170424
    invoke-static {p1}, Lcom/meituan/msc/modules/page/render/webview/a0;->f(Ljava/lang/String;)Lcom/meituan/msc/modules/page/render/webview/m0;

    .line 170425
    .line 170426
    .line 170427
    move-result-object p1

    .line 170428
    invoke-virtual {p0, p1}, Lcom/meituan/msc/modules/page/render/webview/BaseWebViewRenderer;->x0(Lcom/meituan/msc/modules/page/render/webview/m0;)V

    .line 170429
    .line 170430
    .line 170431
    goto :goto_5

    .line 170432
    :cond_c
    :try_start_3
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 170433
    .line 170434
    .line 170435
    goto :goto_4

    .line 170436
    :catchall_0
    move-exception p2

    .line 170437
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 170438
    throw p2

    .line 170439
    :cond_d
    :goto_5
    return-void

    .line 170440
    :catchall_1
    move-exception p1

    .line 170441
    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 170442
    throw p1

    .line 170443
    :cond_e
    new-instance p1, Lcom/meituan/msc/modules/manager/q;

    .line 170444
    .line 170445
    const-string p2, "mPackageInfo error"

    .line 170446
    .line 170447
    invoke-static {p2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170448
    .line 170449
    .line 170450
    move-result-object p2

    .line 170451
    iget-object v0, p0, Lcom/meituan/msc/modules/page/render/BaseRenderer;->c:Lcom/meituan/msc/modules/engine/k;

    .line 170452
    .line 170453
    iget-boolean v0, v0, Lcom/meituan/msc/modules/engine/k;->A:Z

    .line 170454
    .line 170455
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 170456
    .line 170457
    .line 170458
    iget-object v0, p0, Lcom/meituan/msc/modules/page/render/BaseRenderer;->c:Lcom/meituan/msc/modules/engine/k;

    .line 170459
    .line 170460
    iget-object v0, v0, Lcom/meituan/msc/modules/engine/k;->x:Lcom/meituan/msc/modules/update/f;

    .line 170461
    .line 170462
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 170463
    .line 170464
    .line 170465
    iget-object v0, p0, Lcom/meituan/msc/modules/page/render/BaseRenderer;->c:Lcom/meituan/msc/modules/engine/k;

    .line 170466
    .line 170467
    iget-object v0, v0, Lcom/meituan/msc/modules/engine/k;->x:Lcom/meituan/msc/modules/update/f;

    .line 170468
    .line 170469
    iget-object v0, v0, Lcom/meituan/msc/modules/update/f;->l:Lcom/meituan/msc/modules/update/bean/AppMetaInfoWrapper;

    .line 170470
    .line 170471
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 170472
    .line 170473
    .line 170474
    iget-object v0, p0, Lcom/meituan/msc/modules/page/render/BaseRenderer;->c:Lcom/meituan/msc/modules/engine/k;

    .line 170475
    .line 170476
    iget-object v0, v0, Lcom/meituan/msc/modules/engine/k;->x:Lcom/meituan/msc/modules/update/f;

    .line 170477
    .line 170478
    iget-object v0, v0, Lcom/meituan/msc/modules/update/f;->l:Lcom/meituan/msc/modules/update/bean/AppMetaInfoWrapper;

    .line 170479
    .line 170480
    iget-object v0, v0, Lcom/meituan/msc/modules/update/bean/AppMetaInfoWrapper;->mainPackageCached:Lcom/meituan/msc/modules/update/bean/PackageInfoWrapper;

    .line 170481
    .line 170482
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 170483
    .line 170484
    .line 170485
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170486
    .line 170487
    .line 170488
    move-result-object p2

    .line 170489
    invoke-direct {p1, p2}, Lcom/meituan/msc/modules/manager/q;-><init>(Ljava/lang/String;)V

    .line 170490
    .line 170491
    .line 170492
    throw p1

    .line 170493
    :catchall_2
    move-exception p1

    .line 170494
    monitor-exit p0

    throw p1
.end method

.method public final S0()V
    .locals 2

    iget-object v0, p0, Lcom/meituan/msc/modules/page/render/webview/MSCWebViewRenderer;->K:Lcom/meituan/msc/modules/page/render/webview/MSCWebViewRenderer$h;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/meituan/msc/modules/page/render/webview/MSCWebViewRenderer$h;->v:Z

    return-void
.end method

.method public final T0(Lorg/json/JSONObject;)V
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
    sget-object v1, Lcom/meituan/msc/modules/page/render/webview/MSCWebViewRenderer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xe7fe38

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
    iget-object v0, p0, Lcom/meituan/msc/modules/page/render/webview/MSCWebViewRenderer;->O:Lcom/meituan/msc/modules/page/render/webview/u;

    .line 120022
    .line 120023
    if-eqz v0, :cond_2

    .line 120024
    .line 120025
    invoke-static {}, Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig;->E1()Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig$Config;

    .line 120026
    .line 120027
    .line 120028
    move-result-object v0

    .line 120029
    iget-boolean v0, v0, Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig$Config;->rollbackLoadErrorReportFix:Z

    .line 120030
    .line 120031
    const-string v1, "message"

    .line 120032
    .line 120033
    if-eqz v0, :cond_1

    .line 120034
    .line 120035
    iget-object v0, p0, Lcom/meituan/msc/modules/page/render/webview/MSCWebViewRenderer;->O:Lcom/meituan/msc/modules/page/render/webview/u;

    .line 120036
    .line 120037
    new-instance v2, Lcom/meituan/msc/modules/manager/q;

    .line 120038
    .line 120039
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120040
    .line 120041
    .line 120042
    move-result-object p1

    .line 120043
    invoke-direct {v2, p1}, Lcom/meituan/msc/modules/manager/q;-><init>(Ljava/lang/String;)V

    .line 120044
    .line 120045
    .line 120046
    invoke-interface {v0, v2}, Lcom/meituan/msc/modules/page/render/webview/u;->b(Ljava/lang/Exception;)V

    .line 120047
    .line 120048
    .line 120049
    goto :goto_0

    .line 120050
    :cond_1
    new-instance v0, Lcom/meituan/msc/modules/apploader/events/a;

    .line 120051
    .line 120052
    const v2, 0x1b581

    .line 120053
    .line 120054
    .line 120055
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120056
    .line 120057
    .line 120058
    move-result-object p1

    .line 120059
    invoke-direct {v0, v2, p1}, Lcom/meituan/msc/modules/apploader/events/a;-><init>(ILjava/lang/String;)V

    .line 120060
    .line 120061
    .line 120062
    iget-object p1, p0, Lcom/meituan/msc/modules/page/render/webview/MSCWebViewRenderer;->O:Lcom/meituan/msc/modules/page/render/webview/u;

    .line 120063
    .line 120064
    invoke-interface {p1, v0}, Lcom/meituan/msc/modules/page/render/webview/u;->b(Ljava/lang/Exception;)V

    .line 120065
    .line 120066
    .line 120067
    :cond_2
    :goto_0
    return-void
.end method

.method public final U0(Ljava/lang/String;)V
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
    sget-object v1, Lcom/meituan/msc/modules/page/render/webview/MSCWebViewRenderer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x7de857

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
    iget-object v0, p0, Lcom/meituan/msc/modules/page/render/webview/MSCWebViewRenderer;->K:Lcom/meituan/msc/modules/page/render/webview/MSCWebViewRenderer$h;

    .line 120022
    .line 120023
    iget-object v0, v0, Lcom/meituan/msc/modules/page/render/BaseRenderer$b;->c:Lcom/meituan/msc/modules/page/render/BaseRenderer$a;

    .line 120024
    .line 120025
    if-eqz v0, :cond_1

    .line 120026
    .line 120027
    check-cast v0, Lcom/meituan/msc/modules/page/view/i$c;

    .line 120028
    .line 120029
    invoke-virtual {v0, p1}, Lcom/meituan/msc/modules/page/view/i$c;->c(Ljava/lang/String;)V

    .line 120030
    .line 120031
    .line 120032
    goto :goto_0

    .line 120033
    :cond_1
    iput-object p1, p0, Lcom/meituan/msc/modules/page/render/webview/MSCWebViewRenderer;->L:Ljava/lang/String;

    .line 120034
    .line 120035
    :goto_0
    return-void
.end method

.method public final V()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/msc/modules/page/render/webview/MSCWebViewRenderer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xa190df

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
    const-string v0, "cancel"

    .line 100019
    .line 100020
    iput-object v0, p0, Lcom/meituan/msc/modules/page/render/webview/MSCWebViewRenderer;->P:Ljava/lang/String;

    .line 100021
    .line 100022
    const-string v1, "lastStatusEvent"

    .line 100023
    .line 100024
    invoke-virtual {p0, v1, v0}, Lcom/meituan/msc/modules/page/render/webview/MSCWebViewRenderer;->J0(Ljava/lang/String;Ljava/lang/Object;)V

    .line 100025
    .line 100026
    .line 100027
    iget-object v0, p0, Lcom/meituan/msc/modules/page/render/webview/MSCWebViewRenderer;->K:Lcom/meituan/msc/modules/page/render/webview/MSCWebViewRenderer$h;

    .line 100028
    .line 100029
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100030
    .line 100031
    .line 100032
    invoke-virtual {p0}, Lcom/meituan/msc/modules/page/render/BaseRenderer;->s()V

    .line 100033
    .line 100034
    .line 100035
    invoke-virtual {p0}, Lcom/meituan/msc/modules/page/render/BaseRenderer;->U()V

    .line 100036
    .line 100037
    .line 100038
    invoke-super {p0}, Lcom/meituan/msc/modules/page/render/BaseRenderer;->V()V

    .line 100039
    .line 100040
    return-void
.end method

.method public final V0(Lcom/meituan/msc/modules/update/bean/PackageInfoWrapper;)Ljava/lang/String;
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
    sget-object v1, Lcom/meituan/msc/modules/page/render/webview/MSCWebViewRenderer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xd512f9

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
    check-cast p1, Ljava/lang/String;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    const/4 v0, 0x0

    .line 120025
    if-nez p1, :cond_1

    .line 120026
    .line 120027
    return-object v0

    .line 120028
    :cond_1
    iget-object v1, p0, Lcom/meituan/msc/modules/page/render/webview/MSCWebViewRenderer;->R:Ljava/util/ArrayList;

    .line 120029
    .line 120030
    monitor-enter v1

    .line 120031
    :try_start_0
    iget-object v2, p0, Lcom/meituan/msc/modules/page/render/webview/MSCWebViewRenderer;->R:Ljava/util/ArrayList;

    .line 120032
    .line 120033
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 120034
    .line 120035
    .line 120036
    move-result v2

    .line 120037
    if-nez v2, :cond_2

    .line 120038
    .line 120039
    iget-object v2, p0, Lcom/meituan/msc/modules/page/render/webview/MSCWebViewRenderer;->R:Ljava/util/ArrayList;

    .line 120040
    .line 120041
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120042
    .line 120043
    .line 120044
    :cond_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120045
    invoke-virtual {p1}, Lcom/meituan/msc/modules/update/bean/PackageInfoWrapper;->h()Lcom/meituan/dio/easy/DioFile;

    .line 120046
    .line 120047
    .line 120048
    move-result-object v1

    .line 120049
    if-eqz v1, :cond_3

    .line 120050
    .line 120051
    invoke-virtual {v1}, Lcom/meituan/dio/easy/DioFile;->f()Z

    .line 120052
    .line 120053
    .line 120054
    move-result v2

    .line 120055
    if-eqz v2, :cond_3

    .line 120056
    .line 120057
    :try_start_1
    invoke-static {v1}, Lcom/meituan/msc/common/utils/x;->r(Lcom/meituan/dio/easy/DioFile;)Ljava/lang/String;

    .line 120058
    .line 120059
    .line 120060
    move-result-object p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 120061
    return-object p1

    .line 120062
    :catch_0
    move-exception v1

    .line 120063
    const-string v2, "loadBootStrapFile"

    .line 120064
    .line 120065
    invoke-static {v2, p1}, Lcom/meituan/msc/modules/service/j;->a(Ljava/lang/String;Lcom/meituan/msc/modules/update/bean/PackageInfoWrapper;)Z

    .line 120066
    .line 120067
    .line 120068
    invoke-static {v1}, Lcom/meituan/msc/modules/reporter/g;->i(Ljava/lang/Throwable;)V

    .line 120069
    .line 120070
    .line 120071
    return-object v0

    .line 120072
    :cond_3
    const-string p1, "MSCWebViewRenderer: DioFile is null or not exist"

    .line 120073
    .line 120074
    invoke-static {p1}, Lcom/meituan/msc/modules/reporter/g;->d(Ljava/lang/String;)V

    .line 120075
    .line 120076
    .line 120077
    return-object v0

    .line 120078
    :catchall_0
    move-exception p1

    .line 120079
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 120080
    throw p1
.end method

.method public final W()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/msc/modules/page/render/webview/MSCWebViewRenderer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xf9e795

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
    invoke-super {p0}, Lcom/meituan/msc/modules/page/render/BaseRenderer;->W()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v0, p0, Lcom/meituan/msc/modules/page/render/webview/BaseWebViewRenderer;->w:Landroid/os/Handler;

    .line 100022
    .line 100023
    new-instance v1, Lcom/meituan/msc/modules/page/render/webview/k;

    .line 100024
    .line 100025
    invoke-direct {v1, p0}, Lcom/meituan/msc/modules/page/render/webview/k;-><init>(Lcom/meituan/msc/modules/page/render/webview/MSCWebViewRenderer;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final W0(Ljava/lang/String;)V
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v2, Lcom/meituan/msc/modules/page/render/webview/MSCWebViewRenderer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xc6cd76

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iget-object v1, p0, Lcom/meituan/msc/modules/page/render/webview/MSCWebViewRenderer;->K:Lcom/meituan/msc/modules/page/render/webview/MSCWebViewRenderer$h;

    .line 120022
    .line 120023
    iput-boolean v0, v1, Lcom/meituan/msc/modules/page/render/webview/MSCWebViewRenderer$h;->C:Z

    .line 120024
    .line 120025
    iget-object v0, p0, Lcom/meituan/msc/modules/page/render/BaseRenderer;->d:Lcom/meituan/msc/modules/update/f;

    iget-object v1, v1, Lcom/meituan/msc/modules/page/render/BaseRenderer$b;->a:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lcom/meituan/msc/modules/page/render/webview/b0;->q(Lcom/meituan/msc/modules/update/f;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final X0(Ljava/lang/String;)V
    .locals 6
    .annotation build Landroid/support/annotation/UiThread;
    .end annotation

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/meituan/msc/modules/page/render/webview/MSCWebViewRenderer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x981375

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iget-object v1, p0, Lcom/meituan/msc/modules/page/render/webview/MSCWebViewRenderer;->K:Lcom/meituan/msc/modules/page/render/webview/MSCWebViewRenderer$h;

    .line 120022
    .line 120023
    iget-boolean v1, v1, Lcom/meituan/msc/modules/page/render/webview/MSCWebViewRenderer$h;->C:Z

    .line 120024
    .line 120025
    if-eqz v1, :cond_1

    .line 120026
    .line 120027
    iget-object p1, p0, Lcom/meituan/msc/modules/page/render/webview/MSCWebViewRenderer;->I:Ljava/lang/String;

    .line 120028
    .line 120029
    new-array v0, v0, [Ljava/lang/Object;

    .line 120030
    .line 120031
    const-string v1, "page data was initialized before"

    .line 120032
    .line 120033
    aput-object v1, v0, v2

    .line 120034
    .line 120035
    invoke-static {p1, v0}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120036
    .line 120037
    .line 120038
    return-void

    .line 120039
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120040
    .line 120041
    .line 120042
    move-result v1

    .line 120043
    if-eqz v1, :cond_2

    .line 120044
    .line 120045
    iget-object p1, p0, Lcom/meituan/msc/modules/page/render/webview/MSCWebViewRenderer;->I:Ljava/lang/String;

    .line 120046
    .line 120047
    new-array v0, v0, [Ljava/lang/Object;

    .line 120048
    .line 120049
    const-string v1, "render cache data is empty, cancel sync"

    .line 120050
    .line 120051
    aput-object v1, v0, v2

    .line 120052
    .line 120053
    invoke-static {p1, v0}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120054
    .line 120055
    .line 120056
    return-void

    .line 120057
    :cond_2
    const-string v1, "sendPageCache"

    .line 120058
    .line 120059
    invoke-static {v1}, Lcom/meituan/msc/util/perf/j;->b(Ljava/lang/String;)Lcom/meituan/msc/util/perf/k;

    .line 120060
    .line 120061
    .line 120062
    iget-object v3, p0, Lcom/meituan/msc/modules/page/render/BaseRenderer;->c:Lcom/meituan/msc/modules/engine/k;

    .line 120063
    .line 120064
    iget-object v3, v3, Lcom/meituan/msc/modules/engine/k;->v:Lcom/meituan/msc/modules/engine/p;

    .line 120065
    .line 120066
    const-string v4, "Pre_FirstRender_M"

    .line 120067
    .line 120068
    invoke-virtual {v3, v4}, Lcom/meituan/msc/modules/engine/p;->u(Ljava/lang/String;)V

    .line 120069
    .line 120070
    .line 120071
    iget-object v3, p0, Lcom/meituan/msc/modules/page/render/webview/MSCWebViewRenderer;->K:Lcom/meituan/msc/modules/page/render/webview/MSCWebViewRenderer$h;

    .line 120072
    .line 120073
    iput-boolean v0, v3, Lcom/meituan/msc/modules/page/render/webview/MSCWebViewRenderer$h;->D:Z

    .line 120074
    .line 120075
    iget-object v3, p0, Lcom/meituan/msc/modules/page/render/webview/MSCWebViewRenderer;->I:Ljava/lang/String;

    .line 120076
    .line 120077
    const/4 v4, 0x2

    .line 120078
    new-array v4, v4, [Ljava/lang/Object;

    .line 120079
    .line 120080
    const-string v5, "use initial data,"

    .line 120081
    .line 120082
    aput-object v5, v4, v2

    .line 120083
    .line 120084
    invoke-static {p1}, Lcom/meituan/msc/common/utils/w;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 120085
    .line 120086
    .line 120087
    move-result-object v2

    .line 120088
    aput-object v2, v4, v0

    .line 120089
    .line 120090
    invoke-static {v3, v4}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120091
    .line 120092
    .line 120093
    invoke-static {}, Lcom/meituan/msc/common/framework/c;->b()Lcom/meituan/msc/common/framework/c;

    .line 120094
    .line 120095
    .line 120096
    move-result-object v2

    .line 120097
    iget-object v2, v2, Lcom/meituan/msc/common/framework/c;->i:Lcom/meituan/msc/common/framework/c$c;

    .line 120098
    .line 120099
    const-string v3, "native_send_initial_data_to_page"

    .line 120100
    .line 120101
    invoke-virtual {v2, v3}, Lcom/meituan/msc/common/framework/c$c;->a(Ljava/lang/String;)V

    .line 120102
    .line 120103
    .line 120104
    invoke-virtual {p0}, Lcom/meituan/msc/modules/page/render/webview/MSCWebViewRenderer;->L0()Lcom/meituan/msc/modules/page/render/webview/f;

    .line 120105
    .line 120106
    .line 120107
    iget-object v2, p0, Lcom/meituan/msc/modules/page/render/webview/MSCWebViewRenderer;->X:Lcom/meituan/msc/modules/page/render/webview/o;

    .line 120108
    .line 120109
    invoke-virtual {p0}, Lcom/meituan/msc/modules/page/render/BaseRenderer;->H()Z

    .line 120110
    .line 120111
    .line 120112
    move-result v3

    .line 120113
    invoke-static {v2, p1, v3}, Lcom/meituan/msc/modules/page/render/webview/WebViewMethods;->b(Lcom/meituan/msc/modules/page/render/webview/f0;Ljava/lang/String;Z)V

    .line 120114
    .line 120115
    .line 120116
    iget-object p1, p0, Lcom/meituan/msc/modules/page/render/webview/MSCWebViewRenderer;->K:Lcom/meituan/msc/modules/page/render/webview/MSCWebViewRenderer$h;

    .line 120117
    .line 120118
    iput-boolean v0, p1, Lcom/meituan/msc/modules/page/render/webview/MSCWebViewRenderer$h;->C:Z

    .line 120119
    .line 120120
    iget-object p1, p0, Lcom/meituan/msc/modules/page/render/BaseRenderer;->c:Lcom/meituan/msc/modules/engine/k;

    .line 120121
    .line 120122
    iget-object p1, p1, Lcom/meituan/msc/modules/engine/k;->v:Lcom/meituan/msc/modules/engine/p;

    .line 120123
    .line 120124
    const-string v0, "After_FirstRender_M"

    .line 120125
    .line 120126
    invoke-virtual {p1, v0}, Lcom/meituan/msc/modules/engine/p;->u(Ljava/lang/String;)V

    .line 120127
    .line 120128
    .line 120129
    invoke-static {v1}, Lcom/meituan/msc/util/perf/j;->d(Ljava/lang/String;)Lcom/meituan/msc/util/perf/k;

    .line 120130
    .line 120131
    .line 120132
    return-void
.end method

.method public final Y0(Ljava/lang/String;)V
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/meituan/msc/modules/page/render/webview/MSCWebViewRenderer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xb528bc

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iget-object v1, p0, Lcom/meituan/msc/modules/page/render/webview/MSCWebViewRenderer;->I:Ljava/lang/String;

    .line 120022
    .line 120023
    const/4 v3, 0x2

    .line 120024
    new-array v3, v3, [Ljava/lang/Object;

    .line 120025
    .line 120026
    const-string v4, "setPageState state:"

    .line 120027
    .line 120028
    aput-object v4, v3, v2

    .line 120029
    .line 120030
    aput-object p1, v3, v0

    .line 120031
    .line 120032
    invoke-static {v1, v3}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120033
    .line 120034
    .line 120035
    iget-object v0, p0, Lcom/meituan/msc/modules/page/render/webview/MSCWebViewRenderer;->K:Lcom/meituan/msc/modules/page/render/webview/MSCWebViewRenderer$h;

    iput-object p1, v0, Lcom/meituan/msc/modules/page/render/BaseRenderer$b;->p:Ljava/lang/String;

    return-void
.end method

.method public final Z0(Ljava/lang/String;)V
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/meituan/msc/modules/page/render/webview/MSCWebViewRenderer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xd7d492

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iget-object v1, p0, Lcom/meituan/msc/modules/page/render/webview/MSCWebViewRenderer;->I:Ljava/lang/String;

    .line 120022
    .line 120023
    const/4 v3, 0x2

    .line 120024
    new-array v3, v3, [Ljava/lang/Object;

    .line 120025
    .line 120026
    const-string v4, "setServiceState state:"

    .line 120027
    .line 120028
    aput-object v4, v3, v2

    .line 120029
    .line 120030
    aput-object p1, v3, v0

    .line 120031
    .line 120032
    invoke-static {v1, v3}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120033
    .line 120034
    .line 120035
    iget-object v0, p0, Lcom/meituan/msc/modules/page/render/webview/MSCWebViewRenderer;->K:Lcom/meituan/msc/modules/page/render/webview/MSCWebViewRenderer$h;

    iput-object p1, v0, Lcom/meituan/msc/modules/page/render/BaseRenderer$b;->q:Ljava/lang/String;

    return-void
.end method

.method public final a1()V
    .locals 10

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/msc/modules/page/render/webview/MSCWebViewRenderer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xc87a14

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
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 100019
    .line 100020
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 100021
    .line 100022
    .line 100023
    new-instance v2, Lorg/json/JSONArray;

    .line 100024
    .line 100025
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 100026
    .line 100027
    .line 100028
    iget-object v3, p0, Lcom/meituan/msc/modules/page/render/webview/MSCWebViewRenderer;->U:Ljava/util/concurrent/ConcurrentSkipListSet;

    .line 100029
    .line 100030
    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentSkipListSet;->iterator()Ljava/util/Iterator;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v3

    .line 100034
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 100035
    .line 100036
    .line 100037
    move-result v4

    .line 100038
    if-eqz v4, :cond_4

    .line 100039
    .line 100040
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100041
    .line 100042
    .line 100043
    move-result-object v4

    .line 100044
    check-cast v4, Ljava/lang/String;

    .line 100045
    .line 100046
    iget-object v5, p0, Lcom/meituan/msc/modules/page/render/webview/MSCWebViewRenderer;->T:Ljava/util/concurrent/ConcurrentSkipListSet;

    .line 100047
    .line 100048
    invoke-virtual {v5, v4}, Ljava/util/concurrent/ConcurrentSkipListSet;->contains(Ljava/lang/Object;)Z

    .line 100049
    .line 100050
    .line 100051
    move-result v5

    .line 100052
    if-eqz v5, :cond_1

    .line 100053
    .line 100054
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    .line 100055
    .line 100056
    .line 100057
    goto :goto_0

    .line 100058
    :cond_1
    iget-object v5, p0, Lcom/meituan/msc/modules/page/render/BaseRenderer;->c:Lcom/meituan/msc/modules/engine/k;

    .line 100059
    .line 100060
    iget-object v5, v5, Lcom/meituan/msc/modules/engine/k;->x:Lcom/meituan/msc/modules/update/f;

    .line 100061
    .line 100062
    invoke-virtual {v5, v4}, Lcom/meituan/msc/modules/update/f;->R2(Ljava/lang/String;)Lcom/meituan/msc/modules/update/bean/PackageInfoWrapper;

    .line 100063
    .line 100064
    .line 100065
    move-result-object v5

    .line 100066
    const/4 v6, 0x1

    .line 100067
    const/4 v7, 0x2

    .line 100068
    if-eqz v5, :cond_3

    .line 100069
    .line 100070
    iget-boolean v8, v5, Lcom/meituan/msc/modules/update/bean/PackageInfoWrapper;->isSourceReady:Z

    .line 100071
    .line 100072
    if-nez v8, :cond_2

    .line 100073
    .line 100074
    goto :goto_1

    .line 100075
    :cond_2
    new-instance v8, Lorg/json/JSONObject;

    .line 100076
    .line 100077
    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 100078
    .line 100079
    .line 100080
    const-string v9, "pagePath"

    .line 100081
    .line 100082
    invoke-virtual {v8, v9, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100083
    .line 100084
    .line 100085
    const-string v9, "packageName"

    .line 100086
    .line 100087
    invoke-virtual {v5}, Lcom/meituan/msc/modules/update/bean/PackageInfoWrapper;->f()Ljava/lang/String;

    .line 100088
    .line 100089
    .line 100090
    move-result-object v5

    .line 100091
    invoke-virtual {v8, v9, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100092
    .line 100093
    .line 100094
    invoke-virtual {v2, v8}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 100095
    .line 100096
    .line 100097
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    .line 100098
    .line 100099
    .line 100100
    iget-object v5, p0, Lcom/meituan/msc/modules/page/render/webview/MSCWebViewRenderer;->T:Ljava/util/concurrent/ConcurrentSkipListSet;

    .line 100101
    .line 100102
    invoke-virtual {v5, v4}, Ljava/util/concurrent/ConcurrentSkipListSet;->add(Ljava/lang/Object;)Z

    .line 100103
    .line 100104
    .line 100105
    iget-object v5, p0, Lcom/meituan/msc/modules/page/render/webview/MSCWebViewRenderer;->I:Ljava/lang/String;

    .line 100106
    .line 100107
    new-array v7, v7, [Ljava/lang/Object;

    .line 100108
    .line 100109
    const-string v8, "onPagePreload: "

    .line 100110
    .line 100111
    aput-object v8, v7, v0

    .line 100112
    .line 100113
    aput-object v4, v7, v6

    .line 100114
    .line 100115
    invoke-static {v5, v7}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100116
    .line 100117
    .line 100118
    goto :goto_0

    .line 100119
    :cond_3
    :goto_1
    iget-object v5, p0, Lcom/meituan/msc/modules/page/render/webview/MSCWebViewRenderer;->I:Ljava/lang/String;

    .line 100120
    .line 100121
    new-array v7, v7, [Ljava/lang/Object;

    .line 100122
    .line 100123
    const-string v8, "package has not be loaded"

    .line 100124
    .line 100125
    aput-object v8, v7, v0

    .line 100126
    .line 100127
    aput-object v4, v7, v6

    .line 100128
    .line 100129
    invoke-static {v5, v7}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100130
    .line 100131
    .line 100132
    goto :goto_0

    .line 100133
    :cond_4
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 100134
    .line 100135
    .line 100136
    move-result v0

    .line 100137
    if-lez v0, :cond_5

    .line 100138
    .line 100139
    const-string v0, "pages"

    .line 100140
    .line 100141
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100142
    .line 100143
    .line 100144
    iget-object v0, p0, Lcom/meituan/msc/modules/page/render/webview/MSCWebViewRenderer;->X:Lcom/meituan/msc/modules/page/render/webview/o;

    .line 100145
    .line 100146
    invoke-static {v0, v1}, Lcom/meituan/msc/modules/page/render/webview/WebViewMethods;->c(Lcom/meituan/msc/modules/page/render/webview/f0;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100147
    .line 100148
    .line 100149
    goto :goto_2

    .line 100150
    :catch_0
    move-exception v0

    .line 100151
    invoke-static {v0}, Lcom/meituan/msc/modules/reporter/g;->i(Ljava/lang/Throwable;)V

    .line 100152
    .line 100153
    .line 100154
    :cond_5
    :goto_2
    return-void
.end method

.method public final b(Ljava/lang/Exception;)V
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
    sget-object v1, Lcom/meituan/msc/modules/page/render/webview/MSCWebViewRenderer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x4ca4a6

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
    iget-object v0, p0, Lcom/meituan/msc/modules/page/render/webview/MSCWebViewRenderer;->O:Lcom/meituan/msc/modules/page/render/webview/u;

    .line 120022
    .line 120023
    if-eqz v0, :cond_1

    .line 120024
    .line 120025
    invoke-interface {v0, p1}, Lcom/meituan/msc/modules/page/render/webview/u;->b(Ljava/lang/Exception;)V

    :cond_1
    return-void
.end method

.method public final f0()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/msc/modules/page/render/webview/MSCWebViewRenderer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x7030ce

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
    iget-object v1, p0, Lcom/meituan/msc/modules/page/render/webview/MSCWebViewRenderer;->X:Lcom/meituan/msc/modules/page/render/webview/o;

    .line 100019
    .line 100020
    if-nez v1, :cond_1

    .line 100021
    .line 100022
    return-void

    .line 100023
    :cond_1
    iget-object v1, p0, Lcom/meituan/msc/modules/page/render/webview/MSCWebViewRenderer;->I:Ljava/lang/String;

    .line 100024
    .line 100025
    const/4 v2, 0x1

    .line 100026
    new-array v2, v2, [Ljava/lang/Object;

    .line 100027
    .line 100028
    const-string v3, "startFFPDetect"

    .line 100029
    .line 100030
    aput-object v3, v2, v0

    .line 100031
    .line 100032
    invoke-static {v1, v2}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100033
    .line 100034
    .line 100035
    iget-object v0, p0, Lcom/meituan/msc/modules/page/render/webview/MSCWebViewRenderer;->X:Lcom/meituan/msc/modules/page/render/webview/o;

    invoke-static {v0}, Lcom/meituan/msc/modules/page/render/webview/WebViewMethods;->f(Lcom/meituan/msc/modules/page/render/webview/f0;)V

    return-void
.end method

.method public final getConsoleLogErrorMessage()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/msc/modules/page/render/webview/MSCWebViewRenderer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x888535

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/msc/modules/page/render/webview/BaseWebViewRenderer;->x:Lcom/meituan/msc/modules/page/render/webview/f;

    invoke-virtual {v0}, Lcom/meituan/msc/modules/page/render/webview/f;->getConsoleLogErrorMessage()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getRenderProcessGoneTimeList()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/msc/modules/page/render/webview/MSCWebViewRenderer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xa806fb

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/msc/modules/page/render/webview/BaseWebViewRenderer;->x:Lcom/meituan/msc/modules/page/render/webview/f;

    invoke-virtual {v0}, Lcom/meituan/msc/modules/page/render/webview/f;->getRenderProcessGoneTimeList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final getType()Lcom/meituan/msc/modules/page/render/m;
    .locals 1

    sget-object v0, Lcom/meituan/msc/modules/page/render/m;->b:Lcom/meituan/msc/modules/page/render/m;

    return-object v0
.end method

.method public final h0()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meituan/msc/modules/page/render/webview/MSCWebViewRenderer;->M:Z

    return v0
.end method

.method public final i0()Z
    .locals 1

    iget-object v0, p0, Lcom/meituan/msc/modules/page/render/webview/MSCWebViewRenderer;->K:Lcom/meituan/msc/modules/page/render/webview/MSCWebViewRenderer$h;

    iget-boolean v0, v0, Lcom/meituan/msc/modules/page/render/webview/MSCWebViewRenderer$h;->D:Z

    return v0
.end method

.method public final j(Landroid/content/Context;Lcom/meituan/msc/modules/engine/k;)V
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
    sget-object v4, Lcom/meituan/msc/modules/page/render/webview/MSCWebViewRenderer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v5, 0x41c044

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
    iget-object v1, p0, Lcom/meituan/msc/modules/page/render/webview/MSCWebViewRenderer;->I:Ljava/lang/String;

    .line 170025
    .line 170026
    new-array v0, v0, [Ljava/lang/Object;

    .line 170027
    .line 170028
    const-string v4, "init AppPage, viewId:"

    .line 170029
    .line 170030
    aput-object v4, v0, v2

    .line 170031
    .line 170032
    invoke-virtual {p0}, Lcom/meituan/msc/modules/page/render/webview/MSCWebViewRenderer;->D()I

    .line 170033
    .line 170034
    .line 170035
    move-result v2

    .line 170036
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170037
    .line 170038
    .line 170039
    move-result-object v2

    .line 170040
    aput-object v2, v0, v3

    .line 170041
    .line 170042
    invoke-static {v1, v0}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170043
    .line 170044
    .line 170045
    invoke-super {p0, p1, p2}, Lcom/meituan/msc/modules/page/render/BaseRenderer;->j(Landroid/content/Context;Lcom/meituan/msc/modules/engine/k;)V

    .line 170046
    .line 170047
    .line 170048
    new-instance p1, Lcom/meituan/msc/modules/page/render/webview/MSCWebViewRenderer$f;

    .line 170049
    .line 170050
    invoke-direct {p1, p0, p2}, Lcom/meituan/msc/modules/page/render/webview/MSCWebViewRenderer$f;-><init>(Lcom/meituan/msc/modules/page/render/webview/MSCWebViewRenderer;Lcom/meituan/msc/modules/engine/k;)V

    invoke-static {p1}, Lcom/meituan/msc/common/executor/a;->f(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final j0()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/meituan/msc/modules/page/render/webview/MSCWebViewRenderer;->S:Ljava/util/concurrent/ConcurrentSkipListSet;

    return-object v0
.end method

.method public final k0()Ljava/util/Set;
    .locals 4
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/msc/modules/page/render/webview/MSCWebViewRenderer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x57ab7d

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
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/util/Set;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    new-instance v0, Ljava/util/HashSet;

    .line 100022
    .line 100023
    iget-object v1, p0, Lcom/meituan/msc/modules/page/render/webview/MSCWebViewRenderer;->T:Ljava/util/concurrent/ConcurrentSkipListSet;

    .line 100024
    .line 100025
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 100026
    .line 100027
    .line 100028
    iget-object v1, p0, Lcom/meituan/msc/modules/page/render/webview/MSCWebViewRenderer;->U:Ljava/util/concurrent/ConcurrentSkipListSet;

    .line 100029
    .line 100030
    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-object v0
.end method

.method public final l0()Z
    .locals 1

    iget-object v0, p0, Lcom/meituan/msc/modules/page/render/webview/MSCWebViewRenderer;->K:Lcom/meituan/msc/modules/page/render/webview/MSCWebViewRenderer$h;

    iget-object v0, v0, Lcom/meituan/msc/modules/page/render/BaseRenderer$b;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final m()Lcom/meituan/msc/modules/page/render/j;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/msc/modules/page/render/webview/MSCWebViewRenderer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x507fd0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/msc/modules/page/render/j;

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/meituan/msc/modules/page/render/webview/MSCWebViewRenderer;->L0()Lcom/meituan/msc/modules/page/render/webview/f;

    move-result-object v0

    return-object v0
.end method

.method public final m0()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meituan/msc/modules/page/render/webview/MSCWebViewRenderer;->V:Z

    return v0
.end method

.method public final n(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/meituan/msc/modules/page/render/webview/MSCWebViewRenderer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xe869b5

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/meituan/msc/modules/page/render/webview/BaseWebViewRenderer;->n(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final n0(Lcom/meituan/msc/modules/engine/u;)V
    .locals 8
    .param p1    # Lcom/meituan/msc/modules/engine/u;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/meituan/msc/modules/page/render/webview/MSCWebViewRenderer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x5ad4c9

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iget-object v1, p0, Lcom/meituan/msc/modules/page/render/BaseRenderer;->c:Lcom/meituan/msc/modules/engine/k;

    .line 120022
    .line 120023
    iget-object v1, v1, Lcom/meituan/msc/modules/engine/k;->x:Lcom/meituan/msc/modules/update/f;

    .line 120024
    .line 120025
    invoke-virtual {v1}, Lcom/meituan/msc/modules/update/f;->F2()Ljava/lang/String;

    .line 120026
    .line 120027
    .line 120028
    move-result-object v1

    .line 120029
    const-string v3, "[LaunchInfo]injectHornConfig,  runtime:"

    .line 120030
    .line 120031
    invoke-static {v3}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120032
    .line 120033
    .line 120034
    move-result-object v3

    .line 120035
    iget-object v4, p0, Lcom/meituan/msc/modules/page/render/BaseRenderer;->c:Lcom/meituan/msc/modules/engine/k;

    .line 120036
    .line 120037
    iget-object v4, v4, Lcom/meituan/msc/modules/engine/k;->a:Ljava/lang/String;

    .line 120038
    .line 120039
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120040
    .line 120041
    .line 120042
    const-string v4, ", pagePath:"

    .line 120043
    .line 120044
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120045
    .line 120046
    .line 120047
    iget-object v4, p0, Lcom/meituan/msc/modules/page/render/webview/MSCWebViewRenderer;->K:Lcom/meituan/msc/modules/page/render/webview/MSCWebViewRenderer$h;

    .line 120048
    .line 120049
    iget-object v4, v4, Lcom/meituan/msc/modules/page/render/BaseRenderer$b;->a:Ljava/lang/String;

    .line 120050
    .line 120051
    const-string v5, ", appId:"

    .line 120052
    .line 120053
    invoke-static {v3, v4, v5, v1}, Landroid/arch/lifecycle/b;->i(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120054
    .line 120055
    .line 120056
    move-result-object v1

    .line 120057
    iget-object v3, p0, Lcom/meituan/msc/modules/page/render/BaseRenderer;->c:Lcom/meituan/msc/modules/engine/k;

    .line 120058
    .line 120059
    const-class v4, Lcom/meituan/msc/modules/apploader/c;

    .line 120060
    .line 120061
    invoke-virtual {v3, v4}, Lcom/meituan/msc/modules/engine/k;->r(Ljava/lang/Class;)Ljava/lang/Object;

    .line 120062
    .line 120063
    .line 120064
    move-result-object v3

    .line 120065
    check-cast v3, Lcom/meituan/msc/modules/apploader/c;

    .line 120066
    .line 120067
    const/4 v4, 0x2

    .line 120068
    const/4 v5, 0x0

    .line 120069
    if-eqz v3, :cond_1

    .line 120070
    .line 120071
    iget-object v6, p0, Lcom/meituan/msc/modules/page/render/webview/MSCWebViewRenderer;->I:Ljava/lang/String;

    .line 120072
    .line 120073
    const/4 v7, 0x3

    .line 120074
    new-array v7, v7, [Ljava/lang/Object;

    .line 120075
    .line 120076
    aput-object v1, v7, v2

    .line 120077
    .line 120078
    const-string v1, " hornConfig "

    .line 120079
    .line 120080
    aput-object v1, v7, v0

    .line 120081
    .line 120082
    iget-object v1, v3, Lcom/meituan/msc/modules/apploader/c;->j:Ljava/lang/String;

    .line 120083
    .line 120084
    aput-object v1, v7, v4

    .line 120085
    .line 120086
    invoke-static {v6, v7}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120087
    .line 120088
    .line 120089
    const-string v1, "webview_inject"

    .line 120090
    .line 120091
    invoke-virtual {v3, v1}, Lcom/meituan/msc/modules/apploader/c;->y2(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 120092
    .line 120093
    .line 120094
    move-result-object v1

    .line 120095
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 120096
    .line 120097
    .line 120098
    move-result-object v1

    .line 120099
    new-instance v3, Ljava/lang/StringBuilder;

    .line 120100
    .line 120101
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 120102
    .line 120103
    .line 120104
    const-string v6, "window.__mmpHornConfig = "

    .line 120105
    .line 120106
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120107
    .line 120108
    .line 120109
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120110
    .line 120111
    .line 120112
    const-string v1, ";"

    .line 120113
    .line 120114
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120115
    .line 120116
    .line 120117
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120118
    .line 120119
    .line 120120
    move-result-object v1

    .line 120121
    invoke-static {v1}, Lcom/meituan/msc/modules/page/render/webview/a0;->f(Ljava/lang/String;)Lcom/meituan/msc/modules/page/render/webview/m0;

    .line 120122
    .line 120123
    .line 120124
    move-result-object v1

    .line 120125
    invoke-virtual {p0, v1}, Lcom/meituan/msc/modules/page/render/webview/BaseWebViewRenderer;->x0(Lcom/meituan/msc/modules/page/render/webview/m0;)V

    .line 120126
    .line 120127
    .line 120128
    goto :goto_0

    .line 120129
    :cond_1
    iget-object v3, p0, Lcom/meituan/msc/modules/page/render/webview/MSCWebViewRenderer;->I:Ljava/lang/String;

    .line 120130
    .line 120131
    new-array v6, v4, [Ljava/lang/Object;

    .line 120132
    .line 120133
    aput-object v1, v6, v2

    .line 120134
    .line 120135
    const-string v1, "getModule(LaunchInfo) failed!"

    .line 120136
    .line 120137
    aput-object v1, v6, v0

    .line 120138
    .line 120139
    invoke-static {v3, v6}, Lcom/meituan/msc/modules/reporter/g;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120140
    .line 120141
    .line 120142
    :goto_0
    iget-object v1, p0, Lcom/meituan/msc/modules/page/render/BaseRenderer;->d:Lcom/meituan/msc/modules/update/f;

    .line 120143
    .line 120144
    invoke-virtual {v1}, Lcom/meituan/msc/modules/update/f;->o3()Z

    .line 120145
    .line 120146
    .line 120147
    move-result v1

    .line 120148
    if-eqz v1, :cond_13

    .line 120149
    .line 120150
    const-string v1, "loadBasicPackages"

    .line 120151
    .line 120152
    invoke-static {v1}, Lcom/meituan/msc/util/perf/j;->f(Ljava/lang/String;)Lcom/meituan/msc/util/perf/k;

    .line 120153
    .line 120154
    .line 120155
    iget-object v1, p0, Lcom/meituan/msc/modules/page/render/webview/MSCWebViewRenderer;->I:Ljava/lang/String;

    .line 120156
    .line 120157
    new-array v3, v0, [Ljava/lang/Object;

    .line 120158
    .line 120159
    const-string v6, "loadBasicPackages view@"

    .line 120160
    .line 120161
    invoke-static {v6}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120162
    .line 120163
    .line 120164
    move-result-object v6

    .line 120165
    invoke-virtual {p0}, Lcom/meituan/msc/modules/page/render/webview/MSCWebViewRenderer;->D()I

    .line 120166
    .line 120167
    .line 120168
    move-result v7

    .line 120169
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120170
    .line 120171
    .line 120172
    iget-object v7, p0, Lcom/meituan/msc/modules/page/render/BaseRenderer;->d:Lcom/meituan/msc/modules/update/f;

    .line 120173
    .line 120174
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120175
    .line 120176
    .line 120177
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120178
    .line 120179
    .line 120180
    move-result-object v6

    .line 120181
    aput-object v6, v3, v2

    .line 120182
    .line 120183
    invoke-static {v1, v3}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120184
    .line 120185
    .line 120186
    invoke-static {}, Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig;->E1()Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig$Config;

    .line 120187
    .line 120188
    .line 120189
    move-result-object v1

    .line 120190
    iget-boolean v1, v1, Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig$Config;->rollbackInjectAdvanceBuildConfig:Z

    .line 120191
    .line 120192
    if-eqz v1, :cond_2

    .line 120193
    .line 120194
    iget-object v1, p0, Lcom/meituan/msc/modules/page/render/webview/MSCWebViewRenderer;->I:Ljava/lang/String;

    .line 120195
    .line 120196
    new-array v3, v0, [Ljava/lang/Object;

    .line 120197
    .line 120198
    const-string v6, "injectMetaInfoConfig rollback"

    .line 120199
    .line 120200
    aput-object v6, v3, v2

    .line 120201
    .line 120202
    invoke-static {v1, v3}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120203
    .line 120204
    .line 120205
    goto :goto_1

    .line 120206
    :cond_2
    iget-object v1, p0, Lcom/meituan/msc/modules/page/render/BaseRenderer;->d:Lcom/meituan/msc/modules/update/f;

    .line 120207
    .line 120208
    iget-object v1, v1, Lcom/meituan/msc/modules/update/f;->l:Lcom/meituan/msc/modules/update/bean/AppMetaInfoWrapper;

    .line 120209
    .line 120210
    if-nez v1, :cond_3

    .line 120211
    .line 120212
    iget-object v1, p0, Lcom/meituan/msc/modules/page/render/webview/MSCWebViewRenderer;->I:Ljava/lang/String;

    .line 120213
    .line 120214
    new-array v3, v0, [Ljava/lang/Object;

    .line 120215
    .line 120216
    const-string v6, "injectMetaInfo metaInfo is null"

    .line 120217
    .line 120218
    aput-object v6, v3, v2

    .line 120219
    .line 120220
    invoke-static {v1, v3}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120221
    .line 120222
    .line 120223
    goto :goto_1

    .line 120224
    :cond_3
    invoke-virtual {v1}, Lcom/meituan/msc/modules/update/bean/AppMetaInfoWrapper;->e()Lcom/meituan/android/mercury/msc/adaptor/bean/MSCAppMetaInfo$AdvanceBuildConfig;

    .line 120225
    .line 120226
    .line 120227
    move-result-object v1

    .line 120228
    if-nez v1, :cond_4

    .line 120229
    .line 120230
    iget-object v1, p0, Lcom/meituan/msc/modules/page/render/webview/MSCWebViewRenderer;->I:Ljava/lang/String;

    .line 120231
    .line 120232
    new-array v3, v0, [Ljava/lang/Object;

    .line 120233
    .line 120234
    const-string v6, "injectMetaInfo advanceBuildConfig is null"

    .line 120235
    .line 120236
    aput-object v6, v3, v2

    .line 120237
    .line 120238
    invoke-static {v1, v3}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120239
    .line 120240
    .line 120241
    goto :goto_1

    .line 120242
    :cond_4
    const-string v3, "window.APP_METADATA = {advanceBuildConfig:{asyncSubPkg:"

    .line 120243
    .line 120244
    invoke-static {v3}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120245
    .line 120246
    .line 120247
    move-result-object v3

    .line 120248
    invoke-virtual {v1}, Lcom/meituan/android/mercury/msc/adaptor/bean/MSCAppMetaInfo$AdvanceBuildConfig;->isAsyncSubPkg()Z

    .line 120249
    .line 120250
    .line 120251
    move-result v6

    .line 120252
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 120253
    .line 120254
    .line 120255
    const-string v6, ", onDemandInjection:"

    .line 120256
    .line 120257
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120258
    .line 120259
    .line 120260
    invoke-virtual {v1}, Lcom/meituan/android/mercury/msc/adaptor/bean/MSCAppMetaInfo$AdvanceBuildConfig;->isOnDemandInjection()Z

    .line 120261
    .line 120262
    .line 120263
    move-result v1

    .line 120264
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 120265
    .line 120266
    .line 120267
    const-string v1, "}};"

    .line 120268
    .line 120269
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120270
    .line 120271
    .line 120272
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120273
    .line 120274
    .line 120275
    move-result-object v1

    .line 120276
    invoke-static {v1}, Lcom/meituan/msc/modules/page/render/webview/a0;->f(Ljava/lang/String;)Lcom/meituan/msc/modules/page/render/webview/m0;

    .line 120277
    .line 120278
    .line 120279
    move-result-object v1

    .line 120280
    invoke-virtual {p0, v1}, Lcom/meituan/msc/modules/page/render/webview/BaseWebViewRenderer;->x0(Lcom/meituan/msc/modules/page/render/webview/m0;)V

    .line 120281
    .line 120282
    .line 120283
    :goto_1
    invoke-virtual {p0}, Lcom/meituan/msc/modules/page/render/webview/MSCWebViewRenderer;->M0()Ljava/lang/String;

    .line 120284
    .line 120285
    .line 120286
    move-result-object v1

    .line 120287
    iget-object v3, p0, Lcom/meituan/msc/modules/page/render/webview/MSCWebViewRenderer;->R:Ljava/util/ArrayList;

    .line 120288
    .line 120289
    monitor-enter v3

    .line 120290
    :try_start_0
    iget-object v6, p0, Lcom/meituan/msc/modules/page/render/webview/MSCWebViewRenderer;->R:Ljava/util/ArrayList;

    .line 120291
    .line 120292
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 120293
    .line 120294
    .line 120295
    move-result v6

    .line 120296
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 120297
    if-eqz v6, :cond_12

    .line 120298
    .line 120299
    invoke-static {}, Lcom/meituan/msc/modules/preload/MSCHornPreloadConfig;->e0()Z

    .line 120300
    .line 120301
    .line 120302
    move-result v3

    .line 120303
    if-eqz v3, :cond_12

    .line 120304
    .line 120305
    if-nez v1, :cond_12

    .line 120306
    .line 120307
    invoke-static {}, Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig;->U0()Z

    .line 120308
    .line 120309
    .line 120310
    move-result v1

    .line 120311
    if-nez v1, :cond_6

    .line 120312
    .line 120313
    iget-object v1, p0, Lcom/meituan/msc/modules/page/render/webview/BaseWebViewRenderer;->B:Lcom/meituan/msc/modules/page/render/webview/BaseWebViewRenderer$LoadStage;

    .line 120314
    .line 120315
    sget-object v3, Lcom/meituan/msc/modules/page/render/webview/BaseWebViewRenderer$LoadStage;->LOAD_TEMPLATE:Lcom/meituan/msc/modules/page/render/webview/BaseWebViewRenderer$LoadStage;

    .line 120316
    .line 120317
    invoke-virtual {v1, v3}, Lcom/meituan/msc/modules/page/render/webview/BaseWebViewRenderer$LoadStage;->isAtLeast(Lcom/meituan/msc/modules/page/render/webview/BaseWebViewRenderer$LoadStage;)Z

    .line 120318
    .line 120319
    .line 120320
    move-result v1

    .line 120321
    if-eqz v1, :cond_5

    .line 120322
    .line 120323
    goto/16 :goto_6

    .line 120324
    .line 120325
    :cond_5
    iget-object v1, p0, Lcom/meituan/msc/modules/page/render/webview/MSCWebViewRenderer;->I:Ljava/lang/String;

    .line 120326
    .line 120327
    new-array v6, v0, [Ljava/lang/Object;

    .line 120328
    .line 120329
    const-string v7, "loadBasicPackagesByMerge start"

    .line 120330
    .line 120331
    aput-object v7, v6, v2

    .line 120332
    .line 120333
    invoke-static {v1, v6}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120334
    .line 120335
    .line 120336
    sget-object v1, Lcom/meituan/msc/util/perf/j;->a:Lcom/meituan/msc/util/perf/g;

    .line 120337
    .line 120338
    const-string v6, "loadBasicPackagesByMerge"

    .line 120339
    .line 120340
    invoke-virtual {v1, v6}, Lcom/meituan/msc/util/perf/g;->a(Ljava/lang/String;)Lcom/meituan/msc/util/perf/k;

    .line 120341
    .line 120342
    .line 120343
    move-result-object v1

    .line 120344
    invoke-virtual {v1}, Lcom/meituan/msc/util/perf/k;->c()Lcom/meituan/msc/util/perf/k;

    .line 120345
    .line 120346
    .line 120347
    invoke-virtual {p0, v3}, Lcom/meituan/msc/modules/page/render/webview/BaseWebViewRenderer;->G0(Lcom/meituan/msc/modules/page/render/webview/BaseWebViewRenderer$LoadStage;)V

    .line 120348
    .line 120349
    .line 120350
    goto :goto_2

    .line 120351
    :cond_6
    iget-object v1, p0, Lcom/meituan/msc/modules/page/render/webview/BaseWebViewRenderer;->B:Lcom/meituan/msc/modules/page/render/webview/BaseWebViewRenderer$LoadStage;

    .line 120352
    .line 120353
    sget-object v3, Lcom/meituan/msc/modules/page/render/webview/BaseWebViewRenderer$LoadStage;->HTML_LOADED:Lcom/meituan/msc/modules/page/render/webview/BaseWebViewRenderer$LoadStage;

    .line 120354
    .line 120355
    invoke-virtual {v1, v3}, Lcom/meituan/msc/modules/page/render/webview/BaseWebViewRenderer$LoadStage;->isAtLeast(Lcom/meituan/msc/modules/page/render/webview/BaseWebViewRenderer$LoadStage;)Z

    .line 120356
    .line 120357
    .line 120358
    move-result v1

    .line 120359
    if-eqz v1, :cond_7

    .line 120360
    .line 120361
    goto/16 :goto_6

    .line 120362
    .line 120363
    :cond_7
    iget-object v1, p0, Lcom/meituan/msc/modules/page/render/webview/MSCWebViewRenderer;->I:Ljava/lang/String;

    .line 120364
    .line 120365
    new-array v6, v0, [Ljava/lang/Object;

    .line 120366
    .line 120367
    const-string v7, "loadBasicPackagesByMerge start"

    .line 120368
    .line 120369
    aput-object v7, v6, v2

    .line 120370
    .line 120371
    invoke-static {v1, v6}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120372
    .line 120373
    .line 120374
    sget-object v1, Lcom/meituan/msc/util/perf/j;->a:Lcom/meituan/msc/util/perf/g;

    .line 120375
    .line 120376
    const-string v6, "loadBasicPackagesByMerge"

    .line 120377
    .line 120378
    invoke-virtual {v1, v6}, Lcom/meituan/msc/util/perf/g;->a(Ljava/lang/String;)Lcom/meituan/msc/util/perf/k;

    .line 120379
    .line 120380
    .line 120381
    move-result-object v1

    .line 120382
    invoke-virtual {v1}, Lcom/meituan/msc/util/perf/k;->c()Lcom/meituan/msc/util/perf/k;

    .line 120383
    .line 120384
    .line 120385
    invoke-virtual {p0, v3}, Lcom/meituan/msc/modules/page/render/webview/BaseWebViewRenderer;->G0(Lcom/meituan/msc/modules/page/render/webview/BaseWebViewRenderer$LoadStage;)V

    .line 120386
    .line 120387
    .line 120388
    :goto_2
    invoke-static {}, Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig;->J0()Z

    .line 120389
    .line 120390
    .line 120391
    move-result v1

    .line 120392
    if-nez v1, :cond_8

    .line 120393
    .line 120394
    const-string v1, "page_loadHTML"

    .line 120395
    .line 120396
    invoke-virtual {p0, v1}, Lcom/meituan/msc/modules/page/render/webview/MSCWebViewRenderer;->Y0(Ljava/lang/String;)V

    .line 120397
    .line 120398
    .line 120399
    :cond_8
    sget-object v1, Lcom/meituan/msc/util/perf/j;->a:Lcom/meituan/msc/util/perf/g;

    .line 120400
    .line 120401
    const-string v3, "getTemplateWithBasicPackages"

    .line 120402
    .line 120403
    invoke-virtual {v1, v3}, Lcom/meituan/msc/util/perf/g;->a(Ljava/lang/String;)Lcom/meituan/msc/util/perf/k;

    .line 120404
    .line 120405
    .line 120406
    move-result-object v1

    .line 120407
    invoke-virtual {v1}, Lcom/meituan/msc/util/perf/k;->c()Lcom/meituan/msc/util/perf/k;

    .line 120408
    .line 120409
    .line 120410
    new-instance v1, Ljava/util/ArrayList;

    .line 120411
    .line 120412
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 120413
    .line 120414
    .line 120415
    :try_start_1
    new-instance v3, Lorg/json/JSONObject;

    .line 120416
    .line 120417
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 120418
    .line 120419
    .line 120420
    invoke-static {v3}, Lcom/meituan/msc/modules/apploader/c;->x2(Lorg/json/JSONObject;)V

    .line 120421
    .line 120422
    .line 120423
    new-instance v6, Ljava/lang/StringBuilder;

    .line 120424
    .line 120425
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 120426
    .line 120427
    .line 120428
    const-string v7, "__systemInfo="

    .line 120429
    .line 120430
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120431
    .line 120432
    .line 120433
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 120434
    .line 120435
    .line 120436
    move-result-object v3

    .line 120437
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120438
    .line 120439
    .line 120440
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120441
    .line 120442
    .line 120443
    move-result-object v3

    .line 120444
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120445
    .line 120446
    .line 120447
    invoke-virtual {p0}, Lcom/meituan/msc/modules/page/render/webview/MSCWebViewRenderer;->l0()Z

    .line 120448
    .line 120449
    .line 120450
    move-result v3

    .line 120451
    if-eqz v3, :cond_9

    .line 120452
    .line 120453
    new-instance v3, Lorg/json/JSONObject;

    .line 120454
    .line 120455
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 120456
    .line 120457
    .line 120458
    const-string v6, "pagePath"

    .line 120459
    .line 120460
    iget-object v7, p0, Lcom/meituan/msc/modules/page/render/webview/MSCWebViewRenderer;->K:Lcom/meituan/msc/modules/page/render/webview/MSCWebViewRenderer$h;

    .line 120461
    .line 120462
    iget-object v7, v7, Lcom/meituan/msc/modules/page/render/BaseRenderer$b;->a:Ljava/lang/String;

    .line 120463
    .line 120464
    invoke-virtual {v3, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120465
    .line 120466
    .line 120467
    const-string v6, "packageName"

    .line 120468
    .line 120469
    iget-object v7, p0, Lcom/meituan/msc/modules/page/render/webview/MSCWebViewRenderer;->K:Lcom/meituan/msc/modules/page/render/webview/MSCWebViewRenderer$h;

    .line 120470
    .line 120471
    iget-object v7, v7, Lcom/meituan/msc/modules/page/render/webview/MSCWebViewRenderer$h;->s:Lcom/meituan/msc/modules/update/bean/PackageInfoWrapper;

    .line 120472
    .line 120473
    invoke-virtual {v7}, Lcom/meituan/msc/modules/update/bean/PackageInfoWrapper;->f()Ljava/lang/String;

    .line 120474
    .line 120475
    .line 120476
    move-result-object v7

    .line 120477
    invoke-virtual {v3, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120478
    .line 120479
    .line 120480
    new-instance v6, Ljava/lang/StringBuilder;

    .line 120481
    .line 120482
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 120483
    .line 120484
    .line 120485
    const-string v7, "__startPageParam="

    .line 120486
    .line 120487
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120488
    .line 120489
    .line 120490
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 120491
    .line 120492
    .line 120493
    move-result-object v3

    .line 120494
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120495
    .line 120496
    .line 120497
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120498
    .line 120499
    .line 120500
    move-result-object v3

    .line 120501
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120502
    .line 120503
    .line 120504
    :cond_9
    const-string v3, "if (typeof __mpInfo === \'undefined\') {var __mpInfo = {};}; __mpInfo.appId=\'%s\';"

    .line 120505
    .line 120506
    new-array v4, v4, [Ljava/lang/Object;

    .line 120507
    .line 120508
    iget-object v6, p0, Lcom/meituan/msc/modules/page/render/BaseRenderer;->c:Lcom/meituan/msc/modules/engine/k;

    .line 120509
    .line 120510
    invoke-virtual {v6}, Lcom/meituan/msc/modules/engine/k;->f()Ljava/lang/String;

    .line 120511
    .line 120512
    .line 120513
    move-result-object v6

    .line 120514
    aput-object v6, v4, v2

    .line 120515
    .line 120516
    iget-object v6, p0, Lcom/meituan/msc/modules/page/render/webview/MSCWebViewRenderer;->K:Lcom/meituan/msc/modules/page/render/webview/MSCWebViewRenderer$h;

    .line 120517
    .line 120518
    iget-object v6, v6, Lcom/meituan/msc/modules/page/render/BaseRenderer$b;->a:Ljava/lang/String;

    .line 120519
    .line 120520
    aput-object v6, v4, v0

    .line 120521
    .line 120522
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 120523
    .line 120524
    .line 120525
    move-result-object v3

    .line 120526
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 120527
    .line 120528
    .line 120529
    goto :goto_3

    .line 120530
    :catch_0
    move-exception v3

    .line 120531
    invoke-static {v3}, Lcom/meituan/msc/modules/reporter/g;->i(Ljava/lang/Throwable;)V

    .line 120532
    .line 120533
    .line 120534
    :goto_3
    iget-object v3, p0, Lcom/meituan/msc/modules/page/render/webview/MSCWebViewRenderer;->R:Ljava/util/ArrayList;

    .line 120535
    .line 120536
    monitor-enter v3

    .line 120537
    :try_start_2
    iget-object v4, p0, Lcom/meituan/msc/modules/page/render/webview/MSCWebViewRenderer;->R:Ljava/util/ArrayList;

    .line 120538
    .line 120539
    iget-object v6, p0, Lcom/meituan/msc/modules/page/render/BaseRenderer;->d:Lcom/meituan/msc/modules/update/f;

    .line 120540
    .line 120541
    iget-object v6, v6, Lcom/meituan/msc/modules/update/f;->m:Lcom/meituan/msc/modules/update/bean/PackageInfoWrapper;

    .line 120542
    .line 120543
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 120544
    .line 120545
    .line 120546
    move-result v4

    .line 120547
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 120548
    if-nez v4, :cond_b

    .line 120549
    .line 120550
    iget-object v3, p0, Lcom/meituan/msc/modules/page/render/BaseRenderer;->c:Lcom/meituan/msc/modules/engine/k;

    .line 120551
    .line 120552
    iget-object v3, v3, Lcom/meituan/msc/modules/engine/k;->v:Lcom/meituan/msc/modules/engine/p;

    .line 120553
    .line 120554
    const-string v4, "Pre_PageYXJS_Load_Disk"

    .line 120555
    .line 120556
    invoke-virtual {v3, v4}, Lcom/meituan/msc/modules/engine/p;->u(Ljava/lang/String;)V

    .line 120557
    .line 120558
    .line 120559
    sget-object v3, Lcom/meituan/msc/util/perf/j;->a:Lcom/meituan/msc/util/perf/g;

    .line 120560
    .line 120561
    const-string v4, "loadBasicPackagesByMergeReadBasePackage"

    .line 120562
    .line 120563
    invoke-virtual {v3, v4}, Lcom/meituan/msc/util/perf/g;->a(Ljava/lang/String;)Lcom/meituan/msc/util/perf/k;

    .line 120564
    .line 120565
    .line 120566
    move-result-object v4

    .line 120567
    invoke-virtual {v4}, Lcom/meituan/msc/util/perf/k;->c()Lcom/meituan/msc/util/perf/k;

    .line 120568
    .line 120569
    .line 120570
    iget-object v4, p0, Lcom/meituan/msc/modules/page/render/BaseRenderer;->d:Lcom/meituan/msc/modules/update/f;

    .line 120571
    .line 120572
    iget-object v4, v4, Lcom/meituan/msc/modules/update/f;->m:Lcom/meituan/msc/modules/update/bean/PackageInfoWrapper;

    .line 120573
    .line 120574
    invoke-virtual {p0, v4}, Lcom/meituan/msc/modules/page/render/webview/MSCWebViewRenderer;->V0(Lcom/meituan/msc/modules/update/bean/PackageInfoWrapper;)Ljava/lang/String;

    .line 120575
    .line 120576
    .line 120577
    move-result-object v4

    .line 120578
    const-string v6, "loadBasicPackagesByMergeReadBasePackage"

    .line 120579
    .line 120580
    invoke-virtual {v3, v6}, Lcom/meituan/msc/util/perf/g;->c(Ljava/lang/String;)Lcom/meituan/msc/util/perf/k;

    .line 120581
    .line 120582
    .line 120583
    move-result-object v3

    .line 120584
    invoke-virtual {v3}, Lcom/meituan/msc/util/perf/k;->c()Lcom/meituan/msc/util/perf/k;

    .line 120585
    .line 120586
    .line 120587
    iget-object v3, p0, Lcom/meituan/msc/modules/page/render/BaseRenderer;->c:Lcom/meituan/msc/modules/engine/k;

    .line 120588
    .line 120589
    iget-object v3, v3, Lcom/meituan/msc/modules/engine/k;->v:Lcom/meituan/msc/modules/engine/p;

    .line 120590
    .line 120591
    const-string v6, "After_PageYXJS_Load_Disk"

    .line 120592
    .line 120593
    invoke-virtual {v3, v6}, Lcom/meituan/msc/modules/engine/p;->u(Ljava/lang/String;)V

    .line 120594
    .line 120595
    .line 120596
    if-nez v4, :cond_a

    .line 120597
    .line 120598
    goto/16 :goto_5

    .line 120599
    .line 120600
    :cond_a
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120601
    .line 120602
    .line 120603
    :cond_b
    iget-object v3, p0, Lcom/meituan/msc/modules/page/render/BaseRenderer;->d:Lcom/meituan/msc/modules/update/f;

    .line 120604
    .line 120605
    invoke-virtual {v3}, Lcom/meituan/msc/modules/update/f;->V2()Lcom/meituan/msc/modules/update/bean/PackageInfoWrapper;

    .line 120606
    .line 120607
    .line 120608
    move-result-object v3

    .line 120609
    iget-object v4, p0, Lcom/meituan/msc/modules/page/render/webview/MSCWebViewRenderer;->R:Ljava/util/ArrayList;

    .line 120610
    .line 120611
    monitor-enter v4

    .line 120612
    :try_start_3
    iget-object v6, p0, Lcom/meituan/msc/modules/page/render/webview/MSCWebViewRenderer;->R:Ljava/util/ArrayList;

    .line 120613
    .line 120614
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 120615
    .line 120616
    .line 120617
    move-result v6

    .line 120618
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 120619
    if-nez v6, :cond_d

    .line 120620
    .line 120621
    iget-object v4, p0, Lcom/meituan/msc/modules/page/render/BaseRenderer;->c:Lcom/meituan/msc/modules/engine/k;

    .line 120622
    .line 120623
    iget-object v4, v4, Lcom/meituan/msc/modules/engine/k;->v:Lcom/meituan/msc/modules/engine/p;

    .line 120624
    .line 120625
    const-string v6, "Pre_PageYXJS_Load_Disk"

    .line 120626
    .line 120627
    invoke-virtual {v4, v6}, Lcom/meituan/msc/modules/engine/p;->u(Ljava/lang/String;)V

    .line 120628
    .line 120629
    .line 120630
    sget-object v4, Lcom/meituan/msc/util/perf/j;->a:Lcom/meituan/msc/util/perf/g;

    .line 120631
    .line 120632
    const-string v6, "loadBasicPackagesByMergeReadMainPackage"

    .line 120633
    .line 120634
    invoke-virtual {v4, v6}, Lcom/meituan/msc/util/perf/g;->a(Ljava/lang/String;)Lcom/meituan/msc/util/perf/k;

    .line 120635
    .line 120636
    .line 120637
    move-result-object v6

    .line 120638
    invoke-virtual {v6}, Lcom/meituan/msc/util/perf/k;->c()Lcom/meituan/msc/util/perf/k;

    .line 120639
    .line 120640
    .line 120641
    invoke-virtual {p0, v3}, Lcom/meituan/msc/modules/page/render/webview/MSCWebViewRenderer;->V0(Lcom/meituan/msc/modules/update/bean/PackageInfoWrapper;)Ljava/lang/String;

    .line 120642
    .line 120643
    .line 120644
    move-result-object v3

    .line 120645
    const-string v6, "loadBasicPackagesByMergeReadMainPackage"

    .line 120646
    .line 120647
    invoke-virtual {v4, v6}, Lcom/meituan/msc/util/perf/g;->c(Ljava/lang/String;)Lcom/meituan/msc/util/perf/k;

    .line 120648
    .line 120649
    .line 120650
    move-result-object v4

    .line 120651
    invoke-virtual {v4}, Lcom/meituan/msc/util/perf/k;->c()Lcom/meituan/msc/util/perf/k;

    .line 120652
    .line 120653
    .line 120654
    iget-object v4, p0, Lcom/meituan/msc/modules/page/render/BaseRenderer;->c:Lcom/meituan/msc/modules/engine/k;

    .line 120655
    .line 120656
    iget-object v4, v4, Lcom/meituan/msc/modules/engine/k;->v:Lcom/meituan/msc/modules/engine/p;

    .line 120657
    .line 120658
    const-string v6, "After_PageYXJS_Load_Disk"

    .line 120659
    .line 120660
    invoke-virtual {v4, v6}, Lcom/meituan/msc/modules/engine/p;->u(Ljava/lang/String;)V

    .line 120661
    .line 120662
    .line 120663
    if-nez v3, :cond_c

    .line 120664
    .line 120665
    goto/16 :goto_5

    .line 120666
    .line 120667
    :cond_c
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120668
    .line 120669
    .line 120670
    :cond_d
    iget-object v3, p0, Lcom/meituan/msc/modules/page/render/webview/MSCWebViewRenderer;->I:Ljava/lang/String;

    .line 120671
    .line 120672
    new-array v0, v0, [Ljava/lang/Object;

    .line 120673
    .line 120674
    const-string v4, "load blank template view@"

    .line 120675
    .line 120676
    invoke-static {v4}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120677
    .line 120678
    .line 120679
    move-result-object v4

    .line 120680
    invoke-virtual {p0}, Lcom/meituan/msc/modules/page/render/webview/MSCWebViewRenderer;->D()I

    .line 120681
    .line 120682
    .line 120683
    move-result v5

    .line 120684
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120685
    .line 120686
    .line 120687
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120688
    .line 120689
    .line 120690
    move-result-object v4

    .line 120691
    aput-object v4, v0, v2

    .line 120692
    .line 120693
    invoke-static {v3, v0}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120694
    .line 120695
    .line 120696
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120697
    .line 120698
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 120699
    .line 120700
    .line 120701
    const-string v3, "\n<!DOCTYPE html>\n<html lang=\"zh_CN\">\n<head>\n <meta charset=\"UTF-8\">\n <meta name=\"viewport\" content=\"width=device-width, user-scalable=no, initial-scale=1.0, maximum-scale=1.0, minimum-scale=1.0, viewport-fit=cover\">\n <script>\n   window.__isPagePreloadMode = true\n </script>\n</head>\n<body>\n"

    .line 120702
    .line 120703
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120704
    .line 120705
    .line 120706
    :goto_4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 120707
    .line 120708
    .line 120709
    move-result v3

    .line 120710
    if-ge v2, v3, :cond_e

    .line 120711
    .line 120712
    const-string v3, "<script>\n"

    .line 120713
    .line 120714
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120715
    .line 120716
    .line 120717
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120718
    .line 120719
    .line 120720
    move-result-object v3

    .line 120721
    check-cast v3, Ljava/lang/String;

    .line 120722
    .line 120723
    const-string v4, "\n</script>\n"

    .line 120724
    .line 120725
    const/4 v5, 0x1

    .line 120726
    invoke-static {v0, v3, v4, v2, v5}, Landroid/support/constraint/solver/b;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;II)I

    .line 120727
    .line 120728
    .line 120729
    move-result v2

    .line 120730
    goto :goto_4

    .line 120731
    :cond_e
    const-string v2, "\n<script>\n    NativeBridge.invoke(\'WebView\', \'onHTMLLoaded\', JSON.stringify([\'normal\']))\n</script>\n</body>\n</html>"

    .line 120732
    .line 120733
    invoke-static {}, Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig;->E1()Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig$Config;

    .line 120734
    .line 120735
    .line 120736
    move-result-object v3

    .line 120737
    iget-boolean v3, v3, Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig$Config;->enableFixWidgetWhiteBackground:Z

    .line 120738
    .line 120739
    if-eqz v3, :cond_f

    .line 120740
    .line 120741
    iget-object v3, p0, Lcom/meituan/msc/modules/page/render/webview/MSCWebViewRenderer;->K:Lcom/meituan/msc/modules/page/render/webview/MSCWebViewRenderer$h;

    .line 120742
    .line 120743
    iget-object v3, v3, Lcom/meituan/msc/modules/page/render/BaseRenderer$b;->a:Ljava/lang/String;

    .line 120744
    .line 120745
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120746
    .line 120747
    .line 120748
    move-result v3

    .line 120749
    if-nez v3, :cond_f

    .line 120750
    .line 120751
    iget-object v3, p0, Lcom/meituan/msc/modules/page/render/webview/MSCWebViewRenderer;->K:Lcom/meituan/msc/modules/page/render/webview/MSCWebViewRenderer$h;

    .line 120752
    .line 120753
    iget-object v3, v3, Lcom/meituan/msc/modules/page/render/BaseRenderer$b;->a:Ljava/lang/String;

    .line 120754
    .line 120755
    const-string v4, "/widgets/"

    .line 120756
    .line 120757
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 120758
    .line 120759
    .line 120760
    move-result v3

    .line 120761
    if-eqz v3, :cond_f

    .line 120762
    .line 120763
    const-string v2, "\n<script>\n    document.body.style.backgroundColor = \'transparent\';\n    NativeBridge.invoke(\'WebView\', \'onHTMLLoaded\', JSON.stringify([\'normal\']))\n</script>\n</body>\n</html>"

    .line 120764
    .line 120765
    :cond_f
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120766
    .line 120767
    .line 120768
    iget-object v2, p0, Lcom/meituan/msc/modules/page/render/webview/MSCWebViewRenderer;->K:Lcom/meituan/msc/modules/page/render/webview/MSCWebViewRenderer$h;

    .line 120769
    .line 120770
    sget-object v3, Lcom/meituan/msc/modules/page/render/webview/RenderCacheType;->normal:Lcom/meituan/msc/modules/page/render/webview/RenderCacheType;

    .line 120771
    .line 120772
    iput-object v3, v2, Lcom/meituan/msc/modules/page/render/webview/MSCWebViewRenderer$h;->E:Lcom/meituan/msc/modules/page/render/webview/RenderCacheType;

    .line 120773
    .line 120774
    invoke-static {}, Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig;->J0()Z

    .line 120775
    .line 120776
    .line 120777
    move-result v2

    .line 120778
    if-eqz v2, :cond_10

    .line 120779
    .line 120780
    const-string v2, "snapshotTemplate"

    .line 120781
    .line 120782
    const-string v3, "blankTemplate"

    .line 120783
    .line 120784
    invoke-virtual {p0, v2, v3}, Lcom/meituan/msc/modules/page/render/webview/MSCWebViewRenderer;->J0(Ljava/lang/String;Ljava/lang/Object;)V

    .line 120785
    .line 120786
    .line 120787
    :cond_10
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 120788
    .line 120789
    .line 120790
    sget-object v1, Lcom/meituan/msc/util/perf/j;->a:Lcom/meituan/msc/util/perf/g;

    .line 120791
    .line 120792
    const-string v2, "getTemplateWithBasicPackages"

    .line 120793
    .line 120794
    invoke-virtual {v1, v2}, Lcom/meituan/msc/util/perf/g;->c(Ljava/lang/String;)Lcom/meituan/msc/util/perf/k;

    .line 120795
    .line 120796
    .line 120797
    move-result-object v1

    .line 120798
    invoke-virtual {v1}, Lcom/meituan/msc/util/perf/k;->c()Lcom/meituan/msc/util/perf/k;

    .line 120799
    .line 120800
    .line 120801
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120802
    .line 120803
    .line 120804
    move-result-object v5

    .line 120805
    :goto_5
    if-nez v5, :cond_11

    .line 120806
    .line 120807
    if-eqz p1, :cond_11

    .line 120808
    .line 120809
    new-instance v0, Ljava/lang/RuntimeException;

    .line 120810
    .line 120811
    const-string v1, "load basic packages failed"

    .line 120812
    .line 120813
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 120814
    .line 120815
    .line 120816
    invoke-interface {p1, v0}, Lcom/meituan/msc/modules/engine/u;->a(Ljava/lang/Exception;)V

    .line 120817
    .line 120818
    .line 120819
    :cond_11
    new-instance v0, Lcom/meituan/msc/modules/page/render/webview/r;

    .line 120820
    .line 120821
    invoke-direct {v0, p0, v5, p1}, Lcom/meituan/msc/modules/page/render/webview/r;-><init>(Lcom/meituan/msc/modules/page/render/webview/MSCWebViewRenderer;Ljava/lang/String;Lcom/meituan/msc/modules/engine/u;)V

    .line 120822
    .line 120823
    .line 120824
    invoke-static {v0}, Lcom/meituan/msc/common/executor/a;->f(Ljava/lang/Runnable;)V

    .line 120825
    .line 120826
    .line 120827
    goto :goto_6

    .line 120828
    :catchall_0
    move-exception p1

    .line 120829
    :try_start_4
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 120830
    throw p1

    .line 120831
    :catchall_1
    move-exception p1

    .line 120832
    :try_start_5
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 120833
    throw p1

    .line 120834
    :cond_12
    sget-object v0, Lcom/meituan/msc/util/perf/j;->a:Lcom/meituan/msc/util/perf/g;

    .line 120835
    .line 120836
    const-string v2, "loadBasicPackagesByInject"

    .line 120837
    .line 120838
    invoke-virtual {v0, v2}, Lcom/meituan/msc/util/perf/g;->a(Ljava/lang/String;)Lcom/meituan/msc/util/perf/k;

    .line 120839
    .line 120840
    .line 120841
    move-result-object v0

    .line 120842
    invoke-virtual {v0}, Lcom/meituan/msc/util/perf/k;->c()Lcom/meituan/msc/util/perf/k;

    .line 120843
    .line 120844
    .line 120845
    new-instance v0, Lcom/meituan/msc/modules/page/render/webview/h;

    .line 120846
    .line 120847
    invoke-direct {v0, p0, p1}, Lcom/meituan/msc/modules/page/render/webview/h;-><init>(Lcom/meituan/msc/modules/page/render/webview/MSCWebViewRenderer;Lcom/meituan/msc/modules/engine/u;)V

    .line 120848
    .line 120849
    .line 120850
    new-instance p1, Lcom/alipay/sdk/m/a/b;

    .line 120851
    .line 120852
    invoke-direct {p1}, Lcom/alipay/sdk/m/a/b;-><init>()V

    .line 120853
    .line 120854
    .line 120855
    iget-object v2, p0, Lcom/meituan/msc/modules/page/render/BaseRenderer;->d:Lcom/meituan/msc/modules/update/f;

    .line 120856
    .line 120857
    iget-object v2, v2, Lcom/meituan/msc/modules/update/f;->m:Lcom/meituan/msc/modules/update/bean/PackageInfoWrapper;

    .line 120858
    .line 120859
    new-instance v3, Lcom/meituan/msc/modules/page/render/webview/i;

    .line 120860
    .line 120861
    invoke-direct {v3, p0, v0, v1}, Lcom/meituan/msc/modules/page/render/webview/i;-><init>(Lcom/meituan/msc/modules/page/render/webview/MSCWebViewRenderer;Lcom/meituan/msc/modules/engine/u;Ljava/lang/String;)V

    .line 120862
    .line 120863
    .line 120864
    invoke-virtual {p0, v2, v3, v1, p1}, Lcom/meituan/msc/modules/page/render/webview/MSCWebViewRenderer;->P0(Lcom/meituan/msc/modules/update/bean/PackageInfoWrapper;Lcom/meituan/msc/modules/engine/u;Ljava/lang/String;Lcom/meituan/msc/modules/page/render/webview/j0;)V

    .line 120865
    .line 120866
    .line 120867
    goto :goto_6

    .line 120868
    :catchall_2
    move-exception p1

    .line 120869
    :try_start_6
    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 120870
    throw p1

    .line 120871
    :cond_13
    :goto_6
    return-void
.end method

.method public final o0(Lcom/meituan/msc/modules/engine/u;)V
    .locals 6
    .param p1    # Lcom/meituan/msc/modules/engine/u;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/meituan/msc/modules/page/render/webview/MSCWebViewRenderer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xfca3de

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 120022
    .line 120023
    const-string v1, "preloadBasePackage step6 start view@"

    .line 120024
    .line 120025
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120026
    .line 120027
    .line 120028
    move-result-object v1

    .line 120029
    invoke-virtual {p0}, Lcom/meituan/msc/modules/page/render/webview/MSCWebViewRenderer;->D()I

    .line 120030
    .line 120031
    .line 120032
    move-result v3

    .line 120033
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120034
    .line 120035
    .line 120036
    iget-object v3, p0, Lcom/meituan/msc/modules/page/render/BaseRenderer;->d:Lcom/meituan/msc/modules/update/f;

    .line 120037
    .line 120038
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120039
    .line 120040
    .line 120041
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120042
    .line 120043
    .line 120044
    move-result-object v1

    .line 120045
    aput-object v1, v0, v2

    .line 120046
    .line 120047
    const-string v1, "webviewInjectBase"

    .line 120048
    .line 120049
    invoke-static {v1, v0}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120050
    .line 120051
    .line 120052
    const-string v0, "loadWebViewBasePackage"

    .line 120053
    .line 120054
    invoke-static {v0}, Lcom/meituan/msc/util/perf/j;->f(Ljava/lang/String;)Lcom/meituan/msc/util/perf/k;

    .line 120055
    .line 120056
    .line 120057
    iget-object v0, p0, Lcom/meituan/msc/modules/page/render/BaseRenderer;->d:Lcom/meituan/msc/modules/update/f;

    .line 120058
    .line 120059
    iget-object v0, v0, Lcom/meituan/msc/modules/update/f;->m:Lcom/meituan/msc/modules/update/bean/PackageInfoWrapper;

    .line 120060
    .line 120061
    new-instance v1, Lcom/meituan/msc/modules/page/render/webview/MSCWebViewRenderer$a;

    .line 120062
    .line 120063
    invoke-direct {v1, p0, p1}, Lcom/meituan/msc/modules/page/render/webview/MSCWebViewRenderer$a;-><init>(Lcom/meituan/msc/modules/page/render/webview/MSCWebViewRenderer;Lcom/meituan/msc/modules/engine/u;)V

    .line 120064
    .line 120065
    .line 120066
    invoke-virtual {p0}, Lcom/meituan/msc/modules/page/render/webview/MSCWebViewRenderer;->M0()Ljava/lang/String;

    .line 120067
    .line 120068
    .line 120069
    move-result-object p1

    .line 120070
    const/4 v2, 0x0

    .line 120071
    invoke-virtual {p0, v0, v1, p1, v2}, Lcom/meituan/msc/modules/page/render/webview/MSCWebViewRenderer;->P0(Lcom/meituan/msc/modules/update/bean/PackageInfoWrapper;Lcom/meituan/msc/modules/engine/u;Ljava/lang/String;Lcom/meituan/msc/modules/page/render/webview/j0;)V

    .line 120072
    .line 120073
    .line 120074
    return-void
.end method

.method public final onDestroy()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/msc/modules/page/render/webview/MSCWebViewRenderer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x9aa0dc

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
    iget-object v1, p0, Lcom/meituan/msc/modules/page/render/webview/BaseWebViewRenderer;->x:Lcom/meituan/msc/modules/page/render/webview/f;

    .line 100019
    .line 100020
    const/4 v2, 0x1

    .line 100021
    if-eqz v1, :cond_1

    .line 100022
    .line 100023
    iget-object v1, p0, Lcom/meituan/msc/modules/page/render/webview/MSCWebViewRenderer;->I:Ljava/lang/String;

    .line 100024
    .line 100025
    new-array v2, v2, [Ljava/lang/Object;

    .line 100026
    .line 100027
    const-string v3, "onDestroy"

    .line 100028
    .line 100029
    aput-object v3, v2, v0

    .line 100030
    .line 100031
    invoke-static {v1, v2}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100032
    .line 100033
    .line 100034
    iget-object v0, p0, Lcom/meituan/msc/modules/page/render/webview/BaseWebViewRenderer;->x:Lcom/meituan/msc/modules/page/render/webview/f;

    .line 100035
    .line 100036
    invoke-virtual {v0}, Lcom/meituan/msc/modules/page/render/webview/f;->onDestroy()V

    .line 100037
    .line 100038
    .line 100039
    goto :goto_0

    .line 100040
    :cond_1
    iget-object v1, p0, Lcom/meituan/msc/modules/page/render/webview/MSCWebViewRenderer;->I:Ljava/lang/String;

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "onDestroy webview is null"

    aput-object v3, v2, v0

    invoke-static {v1, v2}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final onHide()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/msc/modules/page/render/webview/MSCWebViewRenderer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x7331ca

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
    invoke-super {p0}, Lcom/meituan/msc/modules/page/render/BaseRenderer;->onHide()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v1, p0, Lcom/meituan/msc/modules/page/render/webview/MSCWebViewRenderer;->K:Lcom/meituan/msc/modules/page/render/webview/MSCWebViewRenderer$h;

    .line 100022
    .line 100023
    iput-boolean v0, v1, Lcom/meituan/msc/modules/page/render/BaseRenderer$b;->l:Z

    .line 100024
    .line 100025
    invoke-virtual {p0}, Lcom/meituan/msc/modules/page/render/webview/MSCWebViewRenderer;->L0()Lcom/meituan/msc/modules/page/render/webview/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meituan/msc/modules/page/render/webview/f;->onHide()V

    return-void
.end method

.method public final onShow()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/msc/modules/page/render/webview/MSCWebViewRenderer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xe749f4

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
    invoke-super {p0}, Lcom/meituan/msc/modules/page/render/BaseRenderer;->onShow()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v0, p0, Lcom/meituan/msc/modules/page/render/webview/MSCWebViewRenderer;->K:Lcom/meituan/msc/modules/page/render/webview/MSCWebViewRenderer$h;

    .line 100022
    .line 100023
    const/4 v1, 0x1

    .line 100024
    iput-boolean v1, v0, Lcom/meituan/msc/modules/page/render/BaseRenderer$b;->l:Z

    .line 100025
    .line 100026
    invoke-virtual {p0}, Lcom/meituan/msc/modules/page/render/webview/MSCWebViewRenderer;->L0()Lcom/meituan/msc/modules/page/render/webview/f;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v0

    .line 100030
    invoke-virtual {v0}, Lcom/meituan/msc/modules/page/render/webview/f;->onShow()V

    .line 100031
    .line 100032
    .line 100033
    invoke-virtual {p0}, Lcom/meituan/msc/modules/page/render/webview/BaseWebViewRenderer;->z0()Z

    .line 100034
    .line 100035
    return-void
.end method

.method public final p0(Ljava/lang/String;)V
    .locals 6
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/meituan/msc/modules/page/render/webview/MSCWebViewRenderer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xc752ea

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    monitor-enter p0

    .line 120022
    :try_start_0
    iget-object v1, p0, Lcom/meituan/msc/modules/page/render/webview/MSCWebViewRenderer;->K:Lcom/meituan/msc/modules/page/render/webview/MSCWebViewRenderer$h;

    .line 120023
    .line 120024
    iget-boolean v1, v1, Lcom/meituan/msc/modules/page/render/webview/MSCWebViewRenderer$h;->u:Z

    .line 120025
    .line 120026
    if-eqz v1, :cond_1

    .line 120027
    .line 120028
    iget-object p1, p0, Lcom/meituan/msc/modules/page/render/webview/MSCWebViewRenderer;->I:Ljava/lang/String;

    .line 120029
    .line 120030
    new-array v0, v0, [Ljava/lang/Object;

    .line 120031
    .line 120032
    const-string v1, "canceled preloadPage because some page already loaded"

    .line 120033
    .line 120034
    aput-object v1, v0, v2

    .line 120035
    .line 120036
    invoke-static {p1, v0}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120037
    .line 120038
    .line 120039
    monitor-exit p0

    .line 120040
    return-void

    .line 120041
    :cond_1
    iget-object v1, p0, Lcom/meituan/msc/modules/page/render/webview/MSCWebViewRenderer;->K:Lcom/meituan/msc/modules/page/render/webview/MSCWebViewRenderer$h;

    .line 120042
    .line 120043
    iget-boolean v1, v1, Lcom/meituan/msc/modules/page/render/webview/MSCWebViewRenderer$h;->v:Z

    .line 120044
    .line 120045
    if-eqz v1, :cond_2

    .line 120046
    .line 120047
    iget-object p1, p0, Lcom/meituan/msc/modules/page/render/webview/MSCWebViewRenderer;->I:Ljava/lang/String;

    .line 120048
    .line 120049
    new-array v0, v0, [Ljava/lang/Object;

    .line 120050
    .line 120051
    const-string v1, "canceled preloadPage because page is reserved for launch"

    .line 120052
    .line 120053
    aput-object v1, v0, v2

    .line 120054
    .line 120055
    invoke-static {p1, v0}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120056
    .line 120057
    .line 120058
    monitor-exit p0

    .line 120059
    return-void

    .line 120060
    :cond_2
    iget-object v1, p0, Lcom/meituan/msc/modules/page/render/webview/MSCWebViewRenderer;->I:Ljava/lang/String;

    .line 120061
    .line 120062
    const/4 v3, 0x2

    .line 120063
    new-array v3, v3, [Ljava/lang/Object;

    .line 120064
    .line 120065
    const-string v4, "preloadPage:"

    .line 120066
    .line 120067
    aput-object v4, v3, v2

    .line 120068
    .line 120069
    aput-object p1, v3, v0

    .line 120070
    .line 120071
    invoke-static {v1, v3}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120072
    .line 120073
    .line 120074
    iget-object v1, p0, Lcom/meituan/msc/modules/page/render/webview/MSCWebViewRenderer;->K:Lcom/meituan/msc/modules/page/render/webview/MSCWebViewRenderer$h;

    .line 120075
    .line 120076
    iput-boolean v0, v1, Lcom/meituan/msc/modules/page/render/webview/MSCWebViewRenderer$h;->A:Z

    .line 120077
    .line 120078
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120079
    new-instance v1, Lcom/meituan/msc/modules/container/m0;

    .line 120080
    .line 120081
    const-string v2, "appLaunch"

    .line 120082
    .line 120083
    invoke-direct {v1, p1, v2}, Lcom/meituan/msc/modules/container/m0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 120084
    .line 120085
    .line 120086
    const-string p1, "AppPage.preloadPage"

    .line 120087
    .line 120088
    invoke-static {p1}, Lcom/meituan/msc/util/perf/j;->b(Ljava/lang/String;)Lcom/meituan/msc/util/perf/k;

    .line 120089
    .line 120090
    .line 120091
    invoke-virtual {p0, v1, v0}, Lcom/meituan/msc/modules/page/render/webview/MSCWebViewRenderer;->R0(Lcom/meituan/msc/modules/container/m0;Z)V

    .line 120092
    .line 120093
    .line 120094
    const-string p1, "AppPage.preloadPage"

    .line 120095
    .line 120096
    invoke-static {p1}, Lcom/meituan/msc/util/perf/j;->d(Ljava/lang/String;)Lcom/meituan/msc/util/perf/k;

    .line 120097
    .line 120098
    .line 120099
    return-void

    .line 120100
    :catchall_0
    move-exception p1

    .line 120101
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120102
    throw p1
.end method

.method public final q0(Ljava/util/List;)V
    .locals 11
    .param p1    # Ljava/util/List;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/meituan/msc/modules/page/render/webview/MSCWebViewRenderer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xc3573d

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    if-eqz p1, :cond_6

    .line 120022
    .line 120023
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 120024
    .line 120025
    .line 120026
    move-result v1

    .line 120027
    if-eqz v1, :cond_1

    .line 120028
    .line 120029
    goto :goto_2

    .line 120030
    :cond_1
    iget-object v1, p0, Lcom/meituan/msc/modules/page/render/webview/MSCWebViewRenderer;->K:Lcom/meituan/msc/modules/page/render/webview/MSCWebViewRenderer$h;

    .line 120031
    .line 120032
    iput-boolean v0, v1, Lcom/meituan/msc/modules/page/render/webview/MSCWebViewRenderer$h;->y:Z

    .line 120033
    .line 120034
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120035
    .line 120036
    .line 120037
    move-result-object p1

    .line 120038
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 120039
    .line 120040
    .line 120041
    move-result v1

    .line 120042
    if-eqz v1, :cond_2

    .line 120043
    .line 120044
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120045
    .line 120046
    .line 120047
    move-result-object v1

    .line 120048
    check-cast v1, Ljava/lang/String;

    .line 120049
    .line 120050
    invoke-static {v1}, Lcom/meituan/msc/common/utils/b1;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 120051
    .line 120052
    .line 120053
    move-result-object v1

    .line 120054
    iget-object v3, p0, Lcom/meituan/msc/modules/page/render/webview/MSCWebViewRenderer;->U:Ljava/util/concurrent/ConcurrentSkipListSet;

    .line 120055
    .line 120056
    invoke-virtual {v3, v1}, Ljava/util/concurrent/ConcurrentSkipListSet;->add(Ljava/lang/Object;)Z

    .line 120057
    .line 120058
    .line 120059
    goto :goto_0

    .line 120060
    :cond_2
    iget-object p1, p0, Lcom/meituan/msc/modules/page/render/webview/MSCWebViewRenderer;->U:Ljava/util/concurrent/ConcurrentSkipListSet;

    .line 120061
    .line 120062
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentSkipListSet;->iterator()Ljava/util/Iterator;

    .line 120063
    .line 120064
    .line 120065
    move-result-object p1

    .line 120066
    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 120067
    .line 120068
    .line 120069
    move-result v1

    .line 120070
    if-eqz v1, :cond_6

    .line 120071
    .line 120072
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120073
    .line 120074
    .line 120075
    move-result-object v1

    .line 120076
    check-cast v1, Ljava/lang/String;

    .line 120077
    .line 120078
    iget-object v3, p0, Lcom/meituan/msc/modules/page/render/BaseRenderer;->c:Lcom/meituan/msc/modules/engine/k;

    .line 120079
    .line 120080
    iget-object v3, v3, Lcom/meituan/msc/modules/engine/k;->x:Lcom/meituan/msc/modules/update/f;

    .line 120081
    .line 120082
    invoke-virtual {v3, v1}, Lcom/meituan/msc/modules/update/f;->D2(Ljava/lang/String;)Lcom/meituan/msc/modules/update/bean/PackageInfoWrapper;

    .line 120083
    .line 120084
    .line 120085
    move-result-object v3

    .line 120086
    if-nez v3, :cond_4

    .line 120087
    .line 120088
    iget-object v3, p0, Lcom/meituan/msc/modules/page/render/BaseRenderer;->c:Lcom/meituan/msc/modules/engine/k;

    .line 120089
    .line 120090
    iget-object v3, v3, Lcom/meituan/msc/modules/engine/k;->x:Lcom/meituan/msc/modules/update/f;

    .line 120091
    .line 120092
    invoke-virtual {v3}, Lcom/meituan/msc/modules/update/f;->V2()Lcom/meituan/msc/modules/update/bean/PackageInfoWrapper;

    .line 120093
    .line 120094
    .line 120095
    move-result-object v3

    .line 120096
    :cond_4
    move-object v6, v3

    .line 120097
    if-eqz v6, :cond_3

    .line 120098
    .line 120099
    iget-boolean v3, v6, Lcom/meituan/msc/modules/update/bean/PackageInfoWrapper;->isSourceReady:Z

    .line 120100
    .line 120101
    if-nez v3, :cond_5

    .line 120102
    .line 120103
    iget-object v3, p0, Lcom/meituan/msc/modules/page/render/webview/MSCWebViewRenderer;->I:Ljava/lang/String;

    .line 120104
    .line 120105
    const/4 v4, 0x4

    .line 120106
    new-array v4, v4, [Ljava/lang/Object;

    .line 120107
    .line 120108
    const-string v5, "need download subPackage"

    .line 120109
    .line 120110
    aput-object v5, v4, v2

    .line 120111
    .line 120112
    invoke-virtual {v6}, Lcom/meituan/msc/modules/update/bean/PackageInfoWrapper;->f()Ljava/lang/String;

    .line 120113
    .line 120114
    .line 120115
    move-result-object v5

    .line 120116
    aput-object v5, v4, v0

    .line 120117
    .line 120118
    const/4 v5, 0x2

    .line 120119
    const-string v7, " to preload resource:"

    .line 120120
    .line 120121
    aput-object v7, v4, v5

    .line 120122
    .line 120123
    const/4 v5, 0x3

    .line 120124
    aput-object v1, v4, v5

    .line 120125
    .line 120126
    invoke-static {v3, v4}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120127
    .line 120128
    .line 120129
    invoke-static {}, Lcom/meituan/msc/modules/update/pkg/h;->o()Lcom/meituan/msc/modules/update/pkg/h;

    .line 120130
    .line 120131
    .line 120132
    move-result-object v4

    .line 120133
    iget-object v3, p0, Lcom/meituan/msc/modules/page/render/BaseRenderer;->c:Lcom/meituan/msc/modules/engine/k;

    .line 120134
    .line 120135
    iget-object v5, v3, Lcom/meituan/msc/modules/engine/k;->u:Lcom/meituan/msc/util/perf/PerfEventRecorder;

    .line 120136
    .line 120137
    new-instance v10, Lcom/meituan/msc/modules/page/render/webview/q;

    .line 120138
    .line 120139
    invoke-direct {v10, p0, v1}, Lcom/meituan/msc/modules/page/render/webview/q;-><init>(Lcom/meituan/msc/modules/page/render/webview/MSCWebViewRenderer;Ljava/lang/String;)V

    .line 120140
    .line 120141
    .line 120142
    const/4 v7, 0x1

    .line 120143
    const-string v8, "preload"

    .line 120144
    .line 120145
    const-string v9, "deepBizPreload"

    .line 120146
    .line 120147
    invoke-virtual/range {v4 .. v10}, Lcom/meituan/msc/modules/update/pkg/h;->q(Lcom/meituan/msc/util/perf/PerfEventRecorder;Lcom/meituan/msc/modules/update/bean/PackageInfoWrapper;ZLjava/lang/String;Ljava/lang/String;Lcom/meituan/msc/modules/update/pkg/d;)V

    .line 120148
    .line 120149
    .line 120150
    goto :goto_1

    .line 120151
    :cond_5
    invoke-virtual {p0}, Lcom/meituan/msc/modules/page/render/webview/MSCWebViewRenderer;->a1()V

    .line 120152
    .line 120153
    .line 120154
    goto :goto_1

    .line 120155
    :cond_6
    :goto_2
    return-void
.end method

.method public final r0()Z
    .locals 15

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/msc/modules/page/render/webview/MSCWebViewRenderer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x1746ae

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
    iget-object v1, p0, Lcom/meituan/msc/modules/page/render/webview/BaseWebViewRenderer;->B:Lcom/meituan/msc/modules/page/render/webview/BaseWebViewRenderer$LoadStage;

    .line 100026
    .line 100027
    sget-object v2, Lcom/meituan/msc/modules/page/render/webview/BaseWebViewRenderer$LoadStage;->FIRST_SCRIPT:Lcom/meituan/msc/modules/page/render/webview/BaseWebViewRenderer$LoadStage;

    .line 100028
    .line 100029
    invoke-virtual {v1, v2}, Lcom/meituan/msc/modules/page/render/webview/BaseWebViewRenderer$LoadStage;->isAtLeast(Lcom/meituan/msc/modules/page/render/webview/BaseWebViewRenderer$LoadStage;)Z

    .line 100030
    .line 100031
    .line 100032
    move-result v1

    .line 100033
    const/4 v3, 0x1

    .line 100034
    if-nez v1, :cond_1

    .line 100035
    .line 100036
    iget-object v1, p0, Lcom/meituan/msc/modules/page/render/webview/MSCWebViewRenderer;->I:Ljava/lang/String;

    .line 100037
    .line 100038
    new-array v2, v3, [Ljava/lang/Object;

    .line 100039
    .line 100040
    const-string v3, "cannot recycle AppPage in state "

    .line 100041
    .line 100042
    invoke-static {v3}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100043
    .line 100044
    .line 100045
    move-result-object v3

    .line 100046
    iget-object v4, p0, Lcom/meituan/msc/modules/page/render/webview/BaseWebViewRenderer;->B:Lcom/meituan/msc/modules/page/render/webview/BaseWebViewRenderer$LoadStage;

    .line 100047
    .line 100048
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100049
    .line 100050
    .line 100051
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100052
    .line 100053
    .line 100054
    move-result-object v3

    .line 100055
    aput-object v3, v2, v0

    .line 100056
    .line 100057
    invoke-static {v1, v2}, Lcom/meituan/msc/modules/reporter/g;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100058
    .line 100059
    .line 100060
    return v0

    .line 100061
    :cond_1
    invoke-virtual {p0}, Lcom/meituan/msc/modules/page/render/webview/MSCWebViewRenderer;->D()I

    .line 100062
    .line 100063
    .line 100064
    move-result v1

    .line 100065
    iget-object v4, p0, Lcom/meituan/msc/modules/page/render/webview/MSCWebViewRenderer;->I:Ljava/lang/String;

    .line 100066
    .line 100067
    new-array v5, v3, [Ljava/lang/Object;

    .line 100068
    .line 100069
    const-string v6, "recycle AppPage that was @"

    .line 100070
    .line 100071
    const-string v7, ", "

    .line 100072
    .line 100073
    invoke-static {v6, v1, v7}, Landroid/arch/lifecycle/d;->l(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 100074
    .line 100075
    .line 100076
    move-result-object v6

    .line 100077
    iget-object v7, p0, Lcom/meituan/msc/modules/page/render/webview/MSCWebViewRenderer;->K:Lcom/meituan/msc/modules/page/render/webview/MSCWebViewRenderer$h;

    .line 100078
    .line 100079
    iget-object v7, v7, Lcom/meituan/msc/modules/page/render/BaseRenderer$b;->a:Ljava/lang/String;

    .line 100080
    .line 100081
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100082
    .line 100083
    .line 100084
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100085
    .line 100086
    .line 100087
    move-result-object v6

    .line 100088
    aput-object v6, v5, v0

    .line 100089
    .line 100090
    invoke-static {v4, v5}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100091
    .line 100092
    .line 100093
    iget-object v4, p0, Lcom/meituan/msc/modules/page/render/webview/BaseWebViewRenderer;->x:Lcom/meituan/msc/modules/page/render/webview/f;

    .line 100094
    .line 100095
    const-string v5, "__startPageParam=undefined"

    .line 100096
    .line 100097
    invoke-static {v5}, Lcom/meituan/msc/modules/page/render/webview/a0;->f(Ljava/lang/String;)Lcom/meituan/msc/modules/page/render/webview/m0;

    .line 100098
    .line 100099
    .line 100100
    move-result-object v5

    .line 100101
    const/4 v6, 0x0

    .line 100102
    invoke-virtual {v4, v5, v6}, Lcom/meituan/msc/modules/page/render/webview/f;->c(Lcom/meituan/msc/modules/page/render/webview/m0;Landroid/webkit/ValueCallback;)V

    .line 100103
    .line 100104
    .line 100105
    iget-object v4, p0, Lcom/meituan/msc/modules/page/render/webview/BaseWebViewRenderer;->x:Lcom/meituan/msc/modules/page/render/webview/f;

    .line 100106
    .line 100107
    invoke-virtual {v4}, Lcom/meituan/msc/modules/page/render/webview/f;->onHide()V

    .line 100108
    .line 100109
    .line 100110
    iget-object v4, p0, Lcom/meituan/msc/modules/page/render/webview/BaseWebViewRenderer;->x:Lcom/meituan/msc/modules/page/render/webview/f;

    .line 100111
    .line 100112
    invoke-virtual {v4, v6}, Lcom/meituan/msc/modules/page/render/webview/f;->setOnReloadListener(Lcom/meituan/msc/modules/page/render/webview/w;)V

    .line 100113
    .line 100114
    .line 100115
    invoke-virtual {p0}, Lcom/meituan/msc/modules/page/render/BaseRenderer;->X()Lcom/meituan/msc/modules/page/render/BaseRenderer$b;

    .line 100116
    .line 100117
    .line 100118
    move-result-object v4

    .line 100119
    check-cast v4, Lcom/meituan/msc/modules/page/render/webview/MSCWebViewRenderer$h;

    .line 100120
    .line 100121
    iput-object v4, p0, Lcom/meituan/msc/modules/page/render/webview/MSCWebViewRenderer;->K:Lcom/meituan/msc/modules/page/render/webview/MSCWebViewRenderer$h;

    .line 100122
    .line 100123
    iget-object v7, p0, Lcom/meituan/msc/modules/page/render/BaseRenderer;->c:Lcom/meituan/msc/modules/engine/k;

    .line 100124
    .line 100125
    iget-object v8, p0, Lcom/meituan/msc/modules/page/render/BaseRenderer;->e:Lcom/meituan/msc/modules/container/v;

    .line 100126
    .line 100127
    const/4 v10, 0x0

    .line 100128
    const/4 v11, 0x0

    .line 100129
    const/4 v12, 0x0

    .line 100130
    const/4 v13, 0x0

    .line 100131
    const/4 v14, 0x0

    .line 100132
    move-object v9, p0

    .line 100133
    invoke-static/range {v7 .. v14}, Lcom/meituan/msc/modules/page/render/c;->D(Lcom/meituan/msc/modules/engine/k;Lcom/meituan/msc/modules/container/v;Lcom/meituan/msc/modules/page/render/BaseRenderer;Ljava/lang/String;Ljava/lang/Boolean;ZLjava/util/Map;Ljava/lang/Boolean;)Lcom/meituan/msc/modules/page/render/c;

    .line 100134
    .line 100135
    .line 100136
    move-result-object v5

    .line 100137
    iput-object v5, v4, Lcom/meituan/msc/modules/page/render/BaseRenderer$b;->i:Lcom/meituan/msc/modules/page/render/c;

    .line 100138
    .line 100139
    const/4 v4, -0x1

    .line 100140
    iput v4, p0, Lcom/meituan/msc/modules/page/render/webview/MSCWebViewRenderer;->Q:I

    .line 100141
    .line 100142
    iput-object v6, p0, Lcom/meituan/msc/modules/page/render/webview/MSCWebViewRenderer;->L:Ljava/lang/String;

    .line 100143
    .line 100144
    invoke-super {p0}, Lcom/meituan/msc/modules/page/render/webview/BaseWebViewRenderer;->r0()Z

    .line 100145
    .line 100146
    .line 100147
    iput-boolean v0, p0, Lcom/meituan/msc/modules/page/render/n;->u:Z

    .line 100148
    .line 100149
    iget-object v4, p0, Lcom/meituan/msc/modules/page/render/webview/MSCWebViewRenderer;->X:Lcom/meituan/msc/modules/page/render/webview/o;

    .line 100150
    .line 100151
    invoke-static {v4}, Lcom/meituan/msc/modules/page/render/webview/WebViewMethods;->d(Lcom/meituan/msc/modules/page/render/webview/f0;)V

    .line 100152
    .line 100153
    .line 100154
    iput-boolean v0, p0, Lcom/meituan/msc/modules/page/render/n;->r:Z

    .line 100155
    .line 100156
    iput-object v2, p0, Lcom/meituan/msc/modules/page/render/webview/BaseWebViewRenderer;->B:Lcom/meituan/msc/modules/page/render/webview/BaseWebViewRenderer$LoadStage;

    .line 100157
    .line 100158
    invoke-virtual {p0}, Lcom/meituan/msc/modules/page/render/webview/MSCWebViewRenderer;->a1()V

    .line 100159
    .line 100160
    .line 100161
    iput-boolean v3, p0, Lcom/meituan/msc/modules/page/render/n;->s:Z

    .line 100162
    .line 100163
    iget-object v2, p0, Lcom/meituan/msc/modules/page/render/webview/MSCWebViewRenderer;->I:Ljava/lang/String;

    .line 100164
    .line 100165
    new-array v4, v3, [Ljava/lang/Object;

    .line 100166
    .line 100167
    const-string v5, "AppPage recycled, @"

    .line 100168
    .line 100169
    const-string v6, " -> @"

    .line 100170
    .line 100171
    invoke-static {v5, v1, v6}, Landroid/arch/lifecycle/d;->l(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 100172
    .line 100173
    .line 100174
    move-result-object v1

    .line 100175
    invoke-virtual {p0}, Lcom/meituan/msc/modules/page/render/webview/MSCWebViewRenderer;->D()I

    .line 100176
    .line 100177
    .line 100178
    move-result v5

    .line 100179
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100180
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v0

    invoke-static {v2, v4}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    return v3
.end method

.method public final s0(Lcom/meituan/msc/modules/page/render/webview/u;)Lcom/meituan/msc/modules/page/render/n;
    .locals 0

    iput-object p1, p0, Lcom/meituan/msc/modules/page/render/webview/MSCWebViewRenderer;->O:Lcom/meituan/msc/modules/page/render/webview/u;

    return-object p0
.end method

.method public final setOnReloadListener(Lcom/meituan/msc/modules/page/render/webview/w;)V
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/meituan/msc/modules/page/render/webview/MSCWebViewRenderer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x178f14

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-super {p0, p1}, Lcom/meituan/msc/modules/page/render/BaseRenderer;->setOnReloadListener(Lcom/meituan/msc/modules/page/render/webview/w;)V

    .line 120022
    .line 120023
    .line 120024
    invoke-virtual {p0}, Lcom/meituan/msc/modules/page/render/webview/MSCWebViewRenderer;->K0()Lcom/meituan/msc/modules/page/render/webview/b;

    .line 120025
    .line 120026
    .line 120027
    move-result-object v1

    .line 120028
    if-eqz v1, :cond_1

    .line 120029
    .line 120030
    new-instance v0, Lcom/meituan/msc/modules/page/render/webview/MSCWebViewRenderer$e;

    .line 120031
    .line 120032
    invoke-direct {v0, p0, p1}, Lcom/meituan/msc/modules/page/render/webview/MSCWebViewRenderer$e;-><init>(Lcom/meituan/msc/modules/page/render/webview/MSCWebViewRenderer;Lcom/meituan/msc/modules/page/render/webview/w;)V

    .line 120033
    .line 120034
    .line 120035
    invoke-static {v0}, Lcom/meituan/msc/common/executor/a;->c(Ljava/lang/Runnable;)V

    .line 120036
    .line 120037
    .line 120038
    goto :goto_0

    .line 120039
    :cond_1
    iget-object p1, p0, Lcom/meituan/msc/modules/page/render/webview/MSCWebViewRenderer;->I:Ljava/lang/String;

    .line 120040
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "getIWebView() is null, setOnReloadListener failed"

    aput-object v1, v0, v2

    invoke-static {p1, v0}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final t()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/msc/modules/page/render/webview/MSCWebViewRenderer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x6fef85

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
    iget-object v1, p0, Lcom/meituan/msc/modules/page/render/webview/MSCWebViewRenderer;->I:Ljava/lang/String;

    .line 100019
    .line 100020
    const/4 v2, 0x1

    .line 100021
    new-array v3, v2, [Ljava/lang/Object;

    .line 100022
    .line 100023
    const-string v4, "WebView_Block_Check_Begin"

    .line 100024
    .line 100025
    aput-object v4, v3, v0

    .line 100026
    .line 100027
    invoke-static {v1, v3}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100028
    .line 100029
    .line 100030
    iget-object v1, p0, Lcom/meituan/msc/modules/page/render/webview/BaseWebViewRenderer;->x:Lcom/meituan/msc/modules/page/render/webview/f;

    .line 100031
    .line 100032
    const-string v3, "Date.now()"

    .line 100033
    .line 100034
    invoke-static {v3}, Lcom/meituan/msc/modules/page/render/webview/a0;->f(Ljava/lang/String;)Lcom/meituan/msc/modules/page/render/webview/m0;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v3

    .line 100038
    new-instance v4, Lcom/meituan/msc/modules/page/render/webview/MSCWebViewRenderer$c;

    .line 100039
    .line 100040
    invoke-direct {v4, p0}, Lcom/meituan/msc/modules/page/render/webview/MSCWebViewRenderer$c;-><init>(Lcom/meituan/msc/modules/page/render/webview/MSCWebViewRenderer;)V

    .line 100041
    .line 100042
    .line 100043
    invoke-virtual {v1, v3, v4}, Lcom/meituan/msc/modules/page/render/webview/f;->c(Lcom/meituan/msc/modules/page/render/webview/m0;Landroid/webkit/ValueCallback;)V

    .line 100044
    .line 100045
    .line 100046
    iget-object v1, p0, Lcom/meituan/msc/modules/page/render/webview/MSCWebViewRenderer;->I:Ljava/lang/String;

    .line 100047
    .line 100048
    new-array v2, v2, [Ljava/lang/Object;

    .line 100049
    .line 100050
    const-string v3, "WebView_Block_Check_End"

    aput-object v3, v2, v0

    invoke-static {v1, v2}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/msc/modules/page/render/webview/MSCWebViewRenderer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xb44fda

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
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/String;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    const-string v0, "MSCWebViewRenderer{@"

    .line 100022
    .line 100023
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v0

    .line 100027
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 100028
    .line 100029
    .line 100030
    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", appId: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/meituan/msc/modules/page/render/BaseRenderer;->d:Lcom/meituan/msc/modules/update/f;

    invoke-virtual {v1}, Lcom/meituan/msc/modules/update/f;->F2()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", path: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/meituan/msc/modules/page/render/BaseRenderer;->getPagePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final v()Lcom/meituan/msc/modules/page/render/BaseRenderer$b;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/msc/modules/page/render/webview/MSCWebViewRenderer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x1f8237

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
    move-result-object v0

    .line 100018
    check-cast v0, Lcom/meituan/msc/modules/page/render/webview/MSCWebViewRenderer$h;

    .line 100019
    .line 100020
    goto :goto_0

    .line 100021
    :cond_0
    new-instance v0, Lcom/meituan/msc/modules/page/render/webview/MSCWebViewRenderer$h;

    .line 100022
    .line 100023
    invoke-direct {v0}, Lcom/meituan/msc/modules/page/render/webview/MSCWebViewRenderer$h;-><init>()V

    .line 100024
    .line 100025
    :goto_0
    return-object v0
.end method

.method public final z()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/msc/modules/page/render/webview/MSCWebViewRenderer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x5d532e

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/msc/modules/page/render/webview/BaseWebViewRenderer;->B:Lcom/meituan/msc/modules/page/render/webview/BaseWebViewRenderer$LoadStage;

    if-nez v0, :cond_1

    const-string v0, ""

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/meituan/msc/modules/page/render/webview/BaseWebViewRenderer;->B:Lcom/meituan/msc/modules/page/render/webview/BaseWebViewRenderer$LoadStage;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method
