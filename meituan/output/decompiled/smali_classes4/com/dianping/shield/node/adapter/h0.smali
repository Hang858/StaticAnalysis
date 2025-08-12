.class public abstract Lcom/dianping/shield/node/adapter/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;
.implements Lcom/dianping/shield/node/adapter/status/g;
.implements Lcom/dianping/shield/preload/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dianping/shield/node/adapter/h0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Cloneable;",
        "Lcom/dianping/shield/node/adapter/status/g;",
        "Lcom/dianping/shield/preload/a;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/dianping/shield/node/adapter/h0$a;

.field public b:Lcom/dianping/shield/node/adapter/status/g;

.field public c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "TT;",
            "Lcom/dianping/shield/node/cellnode/c;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "TT;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/dianping/shield/node/adapter/status/g;)V
    .locals 5

    .line 140000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 140001
    .line 140002
    .line 140003
    const/4 v0, 0x1

    .line 140004
    new-array v1, v0, [Ljava/lang/Object;

    .line 140005
    .line 140006
    const/4 v2, 0x0

    .line 140007
    aput-object p1, v1, v2

    .line 140008
    .line 140009
    sget-object v2, Lcom/dianping/shield/node/adapter/h0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140010
    .line 140011
    const v3, 0x61da0

    .line 140012
    .line 140013
    .line 140014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140015
    .line 140016
    .line 140017
    move-result v4

    .line 140018
    if-eqz v4, :cond_0

    .line 140019
    .line 140020
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140021
    .line 140022
    .line 140023
    return-void

    .line 140024
    :cond_0
    new-instance v1, Lcom/dianping/shield/node/adapter/h0$a;

    .line 140025
    .line 140026
    invoke-direct {v1, v0}, Lcom/dianping/shield/node/adapter/h0$a;-><init>(I)V

    .line 140027
    .line 140028
    .line 140029
    iput-object v1, p0, Lcom/dianping/shield/node/adapter/h0;->a:Lcom/dianping/shield/node/adapter/h0$a;

    .line 140030
    .line 140031
    new-instance v0, Ljava/util/HashMap;

    .line 140032
    .line 140033
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 140034
    .line 140035
    .line 140036
    iput-object v0, p0, Lcom/dianping/shield/node/adapter/h0;->c:Ljava/util/HashMap;

    .line 140037
    .line 140038
    new-instance v0, Ljava/util/HashMap;

    .line 140039
    .line 140040
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 140041
    .line 140042
    .line 140043
    iput-object v0, p0, Lcom/dianping/shield/node/adapter/h0;->d:Ljava/util/HashMap;

    .line 140044
    .line 140045
    iput-object p1, p0, Lcom/dianping/shield/node/adapter/h0;->b:Lcom/dianping/shield/node/adapter/status/g;

    .line 140046
    .line 140047
    return-void
.end method


# virtual methods
.method public final c()Landroid/graphics/Rect;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/dianping/shield/node/adapter/h0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x8cdc6c

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/dianping/shield/node/adapter/h0;->b:Lcom/dianping/shield/node/adapter/status/g;

    invoke-interface {v0}, Lcom/dianping/shield/node/adapter/status/g;->c()Landroid/graphics/Rect;

    move-result-object v0

    return-object v0
.end method

.method public e()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/dianping/shield/node/adapter/h0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xf56579

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/dianping/shield/node/adapter/h0;->c:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    return-void
.end method

.method public abstract f(Lcom/dianping/shield/entity/r;)V
.end method

.method public v()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/dianping/shield/node/adapter/h0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x34d4e4

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
    iget-object v0, p0, Lcom/dianping/shield/node/adapter/h0;->c:Ljava/util/HashMap;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 100023
    .line 100024
    .line 100025
    goto :goto_0

    .line 100026
    :cond_1
    new-instance v0, Ljava/util/HashMap;

    .line 100027
    .line 100028
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100029
    .line 100030
    .line 100031
    iput-object v0, p0, Lcom/dianping/shield/node/adapter/h0;->c:Ljava/util/HashMap;

    .line 100032
    .line 100033
    :goto_0
    iget-object v0, p0, Lcom/dianping/shield/node/adapter/h0;->d:Ljava/util/HashMap;

    .line 100034
    .line 100035
    if-eqz v0, :cond_2

    .line 100036
    .line 100037
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 100038
    .line 100039
    .line 100040
    goto :goto_1

    .line 100041
    :cond_2
    new-instance v0, Ljava/util/HashMap;

    .line 100042
    .line 100043
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100044
    .line 100045
    .line 100046
    iput-object v0, p0, Lcom/dianping/shield/node/adapter/h0;->d:Ljava/util/HashMap;

    .line 100047
    .line 100048
    :goto_1
    iget-object v0, p0, Lcom/dianping/shield/node/adapter/h0;->a:Lcom/dianping/shield/node/adapter/h0$a;

    .line 100049
    .line 100050
    const/4 v1, 0x1

    .line 100051
    if-eqz v0, :cond_3

    .line 100052
    .line 100053
    iget-object v0, v0, Lcom/dianping/shield/node/adapter/h0$a;->b:Ljava/util/ArrayList;

    .line 100054
    .line 100055
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 100056
    .line 100057
    .line 100058
    iget-object v0, p0, Lcom/dianping/shield/node/adapter/h0;->a:Lcom/dianping/shield/node/adapter/h0$a;

    .line 100059
    .line 100060
    iget-object v0, v0, Lcom/dianping/shield/node/adapter/h0$a;->a:Ljava/util/ArrayList;

    .line 100061
    .line 100062
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 100063
    .line 100064
    .line 100065
    iget-object v0, p0, Lcom/dianping/shield/node/adapter/h0;->a:Lcom/dianping/shield/node/adapter/h0$a;

    .line 100066
    .line 100067
    iget-object v0, v0, Lcom/dianping/shield/node/adapter/h0$a;->c:Ljava/util/ArrayList;

    .line 100068
    .line 100069
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 100070
    .line 100071
    .line 100072
    iget-object v0, p0, Lcom/dianping/shield/node/adapter/h0;->a:Lcom/dianping/shield/node/adapter/h0$a;

    .line 100073
    .line 100074
    iget-object v0, v0, Lcom/dianping/shield/node/adapter/h0$a;->e:Landroid/util/SparseArray;

    .line 100075
    .line 100076
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 100077
    .line 100078
    .line 100079
    iget-object v0, p0, Lcom/dianping/shield/node/adapter/h0;->a:Lcom/dianping/shield/node/adapter/h0$a;

    .line 100080
    .line 100081
    iput v1, v0, Lcom/dianping/shield/node/adapter/h0$a;->d:I

    .line 100082
    .line 100083
    goto :goto_2

    .line 100084
    :cond_3
    new-instance v0, Lcom/dianping/shield/node/adapter/h0$a;

    .line 100085
    .line 100086
    invoke-direct {v0, v1}, Lcom/dianping/shield/node/adapter/h0$a;-><init>(I)V

    .line 100087
    .line 100088
    .line 100089
    iput-object v0, p0, Lcom/dianping/shield/node/adapter/h0;->a:Lcom/dianping/shield/node/adapter/h0$a;

    .line 100090
    :goto_2
    return-void
.end method
