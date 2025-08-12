.class public Lcom/dianping/shield/debug/node/EditNodeFragment;
.super Landroid/support/v4/app/DialogFragment;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dianping/shield/debug/node/EditNodeFragment$a;,
        Lcom/dianping/shield/debug/node/EditNodeFragment$b;
    }
.end annotation


# static fields
.field public static C:Landroid/support/v7/widget/RecyclerView$Adapter;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public A:Landroid/widget/Spinner;

.field public B:Landroid/widget/EditText;

.field public a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/dianping/shield/node/cellnode/t;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public c:[Ljava/lang/String;

.field public d:[Ljava/lang/String;

.field public e:[Ljava/lang/String;

.field public f:I

.field public g:I

.field public h:Landroid/widget/Switch;

.field public i:Landroid/widget/Switch;

.field public j:Landroid/view/View;

.field public k:Landroid/widget/Spinner;

.field public l:I

.field public m:Landroid/widget/EditText;

.field public n:Landroid/widget/EditText;

.field public o:Landroid/widget/EditText;

.field public p:Landroid/widget/EditText;

.field public q:Landroid/widget/EditText;

.field public r:Landroid/widget/EditText;

.field public s:Landroid/widget/EditText;

.field public t:Landroid/widget/EditText;

.field public u:Landroid/widget/Spinner;

.field public v:Landroid/widget/Spinner;

.field public w:Landroid/widget/Spinner;

.field public x:Landroid/widget/EditText;

.field public y:Landroid/widget/Spinner;

.field public z:Landroid/widget/Spinner;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x6ba44ba435c9179dL    # 3.3361547973765875E210

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/support/v4/app/DialogFragment;-><init>()V

    return-void
.end method

.method public static Z8(IILandroid/support/v7/widget/RecyclerView$Adapter;)Lcom/dianping/shield/debug/node/EditNodeFragment;
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
    invoke-direct {v1, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 520006
    .line 520007
    .line 520008
    const/4 v2, 0x0

    .line 520009
    aput-object v1, v0, v2

    .line 520010
    .line 520011
    new-instance v1, Ljava/lang/Integer;

    .line 520012
    .line 520013
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 520014
    .line 520015
    .line 520016
    const/4 v2, 0x1

    .line 520017
    aput-object v1, v0, v2

    .line 520018
    .line 520019
    const/4 v1, 0x2

    .line 520020
    aput-object p2, v0, v1

    .line 520021
    .line 520022
    sget-object v1, Lcom/dianping/shield/debug/node/EditNodeFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 520023
    .line 520024
    const/4 v2, 0x0

    .line 520025
    const v3, 0x7898ff

    .line 520026
    .line 520027
    .line 520028
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 520029
    .line 520030
    .line 520031
    move-result v4

    .line 520032
    if-eqz v4, :cond_0

    .line 520033
    .line 520034
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 520035
    .line 520036
    .line 520037
    move-result-object p0

    .line 520038
    check-cast p0, Lcom/dianping/shield/debug/node/EditNodeFragment;

    .line 520039
    .line 520040
    return-object p0

    .line 520041
    :cond_0
    new-instance v0, Lcom/dianping/shield/debug/node/EditNodeFragment;

    .line 520042
    .line 520043
    invoke-direct {v0}, Lcom/dianping/shield/debug/node/EditNodeFragment;-><init>()V

    .line 520044
    .line 520045
    .line 520046
    new-instance v1, Landroid/os/Bundle;

    .line 520047
    .line 520048
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 520049
    .line 520050
    .line 520051
    const-string v2, "groupId"

    .line 520052
    .line 520053
    invoke-virtual {v1, v2, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 520054
    .line 520055
    .line 520056
    const-string p0, "positionId"

    .line 520057
    .line 520058
    invoke-virtual {v1, p0, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 520059
    .line 520060
    .line 520061
    invoke-virtual {v0, v1}, Landroid/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 520062
    .line 520063
    .line 520064
    sput-object p2, Lcom/dianping/shield/debug/node/EditNodeFragment;->C:Landroid/support/v7/widget/RecyclerView$Adapter;

    .line 520065
    .line 520066
    return-object v0
.end method


# virtual methods
.method public final U8(Lcom/dianping/shield/node/cellnode/t;)V
    .locals 4

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v1, 0x0

    .line 140004
    aput-object p1, v0, v1

    .line 140005
    .line 140006
    sget-object v1, Lcom/dianping/shield/debug/node/EditNodeFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0x9ae01d

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v3

    .line 140015
    if-eqz v3, :cond_0

    .line 140016
    .line 140017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    return-void

    .line 140021
    :cond_0
    iget-object v0, p1, Lcom/dianping/shield/node/cellnode/t;->q:Lcom/dianping/shield/node/cellnode/f;

    .line 140022
    .line 140023
    if-nez v0, :cond_1

    .line 140024
    .line 140025
    new-instance v0, Lcom/dianping/shield/node/cellnode/f;

    invoke-direct {v0}, Lcom/dianping/shield/node/cellnode/f;-><init>()V

    iput-object v0, p1, Lcom/dianping/shield/node/cellnode/t;->q:Lcom/dianping/shield/node/cellnode/f;

    :cond_1
    return-void
.end method

.method public final V8(Lcom/dianping/shield/node/cellnode/t;)V
    .locals 5

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v1, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v2, 0x0

    .line 140004
    aput-object p1, v1, v2

    .line 140005
    .line 140006
    sget-object v2, Lcom/dianping/shield/debug/node/EditNodeFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v3, 0x3d3086

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v4

    .line 140015
    if-eqz v4, :cond_0

    .line 140016
    .line 140017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    return-void

    .line 140021
    :cond_0
    iget-object p1, p1, Lcom/dianping/shield/node/cellnode/t;->a:Lcom/dianping/shield/node/cellnode/v;

    .line 140022
    .line 140023
    iget-object v1, p1, Lcom/dianping/shield/node/cellnode/v;->k:Lcom/dianping/shield/node/useritem/a;

    .line 140024
    .line 140025
    if-nez v1, :cond_1

    .line 140026
    .line 140027
    new-instance v0, Lcom/dianping/shield/node/useritem/a;

    .line 140028
    .line 140029
    invoke-direct {v0}, Lcom/dianping/shield/node/useritem/a;-><init>()V

    .line 140030
    .line 140031
    .line 140032
    iput-object v0, p1, Lcom/dianping/shield/node/cellnode/v;->k:Lcom/dianping/shield/node/useritem/a;

    .line 140033
    .line 140034
    goto :goto_0

    .line 140035
    :cond_1
    iget-object p1, p0, Lcom/dianping/shield/debug/node/EditNodeFragment;->i:Landroid/widget/Switch;

    invoke-virtual {p1, v0}, Landroid/widget/Switch;->setChecked(Z)V

    :goto_0
    return-void
.end method

.method public final W8(Lcom/dianping/shield/node/cellnode/t;)V
    .locals 5

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v1, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v2, 0x0

    .line 140004
    aput-object p1, v1, v2

    .line 140005
    .line 140006
    sget-object v2, Lcom/dianping/shield/debug/node/EditNodeFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v3, 0x2f0bb6

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v4

    .line 140015
    if-eqz v4, :cond_0

    .line 140016
    .line 140017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    return-void

    .line 140021
    :cond_0
    iget-object p1, p1, Lcom/dianping/shield/node/cellnode/t;->a:Lcom/dianping/shield/node/cellnode/v;

    .line 140022
    .line 140023
    iget-object v1, p1, Lcom/dianping/shield/node/cellnode/v;->j:Lcom/dianping/shield/node/useritem/n;

    .line 140024
    .line 140025
    if-nez v1, :cond_1

    .line 140026
    .line 140027
    new-instance v0, Lcom/dianping/shield/node/useritem/n;

    .line 140028
    .line 140029
    invoke-direct {v0}, Lcom/dianping/shield/node/useritem/n;-><init>()V

    .line 140030
    .line 140031
    .line 140032
    iput-object v0, p1, Lcom/dianping/shield/node/cellnode/v;->j:Lcom/dianping/shield/node/useritem/n;

    .line 140033
    .line 140034
    goto :goto_0

    .line 140035
    :cond_1
    iget-object p1, p0, Lcom/dianping/shield/debug/node/EditNodeFragment;->h:Landroid/widget/Switch;

    invoke-virtual {p1, v0}, Landroid/widget/Switch;->setChecked(Z)V

    :goto_0
    return-void
.end method

.method public final X8()V
    .locals 7

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/dianping/shield/debug/node/EditNodeFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x1a1022

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
    invoke-static {}, Lcom/dianping/shield/debug/t;->a()Lcom/dianping/shield/debug/t;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v0

    .line 100022
    iget-object v0, v0, Lcom/dianping/shield/debug/t;->a:Ljava/util/ArrayList;

    .line 100023
    .line 100024
    iget v1, p0, Lcom/dianping/shield/debug/node/EditNodeFragment;->f:I

    .line 100025
    .line 100026
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v0

    .line 100030
    check-cast v0, Lcom/dianping/shield/node/cellnode/s;

    .line 100031
    .line 100032
    iget-object v0, v0, Lcom/dianping/shield/node/cellnode/s;->b:Ljava/util/ArrayList;

    .line 100033
    .line 100034
    iget v1, p0, Lcom/dianping/shield/debug/node/EditNodeFragment;->g:I

    .line 100035
    .line 100036
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v0

    .line 100040
    check-cast v0, Lcom/dianping/shield/node/cellnode/x;

    .line 100041
    .line 100042
    if-eqz v0, :cond_3

    .line 100043
    .line 100044
    iget-object v0, v0, Lcom/dianping/shield/node/cellnode/x;->h:Lcom/dianping/shield/utils/m;

    .line 100045
    .line 100046
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 100047
    .line 100048
    .line 100049
    move-result-object v0

    .line 100050
    const/4 v1, 0x1

    .line 100051
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100052
    .line 100053
    .line 100054
    move-result v2

    .line 100055
    if-eqz v2, :cond_3

    .line 100056
    .line 100057
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100058
    .line 100059
    .line 100060
    move-result-object v2

    .line 100061
    check-cast v2, Lcom/dianping/shield/node/cellnode/w;

    .line 100062
    .line 100063
    iget-object v2, v2, Lcom/dianping/shield/node/cellnode/w;->h:Lcom/dianping/shield/utils/m;

    .line 100064
    .line 100065
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 100066
    .line 100067
    .line 100068
    move-result-object v2

    .line 100069
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 100070
    .line 100071
    .line 100072
    move-result v3

    .line 100073
    if-eqz v3, :cond_1

    .line 100074
    .line 100075
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100076
    .line 100077
    .line 100078
    move-result-object v3

    .line 100079
    check-cast v3, Lcom/dianping/shield/node/cellnode/v;

    .line 100080
    .line 100081
    iget-object v3, v3, Lcom/dianping/shield/node/cellnode/v;->c:Ljava/util/ArrayList;

    .line 100082
    .line 100083
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 100084
    .line 100085
    .line 100086
    move-result-object v3

    .line 100087
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 100088
    .line 100089
    .line 100090
    move-result v4

    .line 100091
    if-eqz v4, :cond_2

    .line 100092
    .line 100093
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100094
    .line 100095
    .line 100096
    move-result-object v4

    .line 100097
    check-cast v4, Lcom/dianping/shield/node/cellnode/t;

    .line 100098
    .line 100099
    iget-object v5, p0, Lcom/dianping/shield/debug/node/EditNodeFragment;->a:Ljava/util/ArrayList;

    .line 100100
    .line 100101
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100102
    .line 100103
    .line 100104
    iget-object v4, p0, Lcom/dianping/shield/debug/node/EditNodeFragment;->b:Ljava/util/ArrayList;

    .line 100105
    .line 100106
    const-string v5, "Node:"

    .line 100107
    .line 100108
    invoke-static {v5}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100109
    .line 100110
    .line 100111
    move-result-object v5

    .line 100112
    add-int/lit8 v6, v1, 0x1

    .line 100113
    .line 100114
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100115
    .line 100116
    .line 100117
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100118
    .line 100119
    .line 100120
    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v1, v6

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final Y8(Landroid/graphics/Rect;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/dianping/shield/debug/node/EditNodeFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x692bf2

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_0
    if-eqz p1, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p1, Landroid/graphics/Rect;->left:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p1, Landroid/graphics/Rect;->top:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p1, Landroid/graphics/Rect;->right:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    const-string p1, ""

    return-object p1
.end method

.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 4

    .line 410000
    const/4 v0, 0x2

    .line 410001
    new-array v0, v0, [Ljava/lang/Object;

    .line 410002
    .line 410003
    const/4 v1, 0x0

    .line 410004
    aput-object p1, v0, v1

    .line 410005
    .line 410006
    new-instance v1, Ljava/lang/Byte;

    .line 410007
    .line 410008
    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 410009
    .line 410010
    .line 410011
    const/4 v2, 0x1

    .line 410012
    aput-object v1, v0, v2

    .line 410013
    .line 410014
    sget-object v1, Lcom/dianping/shield/debug/node/EditNodeFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410015
    .line 410016
    const v2, 0xcaca05

    .line 410017
    .line 410018
    .line 410019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410020
    .line 410021
    .line 410022
    move-result v3

    .line 410023
    if-eqz v3, :cond_0

    .line 410024
    .line 410025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410026
    .line 410027
    .line 410028
    return-void

    .line 410029
    :cond_0
    iget-object v0, p0, Lcom/dianping/shield/debug/node/EditNodeFragment;->h:Landroid/widget/Switch;

    .line 410030
    .line 410031
    const/4 v1, 0x0

    .line 410032
    if-ne p1, v0, :cond_1

    .line 410033
    .line 410034
    if-nez p2, :cond_2

    .line 410035
    .line 410036
    iget p1, p0, Lcom/dianping/shield/debug/node/EditNodeFragment;->l:I

    .line 410037
    .line 410038
    iget-object p2, p0, Lcom/dianping/shield/debug/node/EditNodeFragment;->a:Ljava/util/ArrayList;

    .line 410039
    .line 410040
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 410041
    .line 410042
    .line 410043
    move-result p2

    .line 410044
    if-ge p1, p2, :cond_2

    .line 410045
    .line 410046
    iget-object p1, p0, Lcom/dianping/shield/debug/node/EditNodeFragment;->a:Ljava/util/ArrayList;

    .line 410047
    .line 410048
    iget p2, p0, Lcom/dianping/shield/debug/node/EditNodeFragment;->l:I

    .line 410049
    .line 410050
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 410051
    .line 410052
    .line 410053
    move-result-object p1

    .line 410054
    check-cast p1, Lcom/dianping/shield/node/cellnode/t;

    .line 410055
    .line 410056
    iget-object p1, p1, Lcom/dianping/shield/node/cellnode/t;->a:Lcom/dianping/shield/node/cellnode/v;

    .line 410057
    .line 410058
    iput-object v1, p1, Lcom/dianping/shield/node/cellnode/v;->j:Lcom/dianping/shield/node/useritem/n;

    .line 410059
    .line 410060
    goto :goto_0

    .line 410061
    :cond_1
    iget-object v0, p0, Lcom/dianping/shield/debug/node/EditNodeFragment;->i:Landroid/widget/Switch;

    .line 410062
    .line 410063
    if-ne p1, v0, :cond_2

    .line 410064
    .line 410065
    if-nez p2, :cond_2

    .line 410066
    .line 410067
    iget p1, p0, Lcom/dianping/shield/debug/node/EditNodeFragment;->l:I

    .line 410068
    .line 410069
    iget-object p2, p0, Lcom/dianping/shield/debug/node/EditNodeFragment;->a:Ljava/util/ArrayList;

    .line 410070
    .line 410071
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 410072
    .line 410073
    .line 410074
    move-result p2

    .line 410075
    if-ge p1, p2, :cond_2

    .line 410076
    .line 410077
    iget-object p1, p0, Lcom/dianping/shield/debug/node/EditNodeFragment;->a:Ljava/util/ArrayList;

    .line 410078
    .line 410079
    iget p2, p0, Lcom/dianping/shield/debug/node/EditNodeFragment;->l:I

    .line 410080
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/dianping/shield/node/cellnode/t;

    iget-object p1, p1, Lcom/dianping/shield/node/cellnode/t;->a:Lcom/dianping/shield/node/cellnode/v;

    iput-object v1, p1, Lcom/dianping/shield/node/cellnode/v;->k:Lcom/dianping/shield/node/useritem/a;

    :cond_2
    :goto_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v1, 0x0

    .line 140004
    aput-object p1, v0, v1

    .line 140005
    .line 140006
    sget-object v1, Lcom/dianping/shield/debug/node/EditNodeFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0x88d238

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v3

    .line 140015
    if-eqz v3, :cond_0

    .line 140016
    .line 140017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    return-void

    .line 140021
    :cond_0
    invoke-super {p0, p1}, Landroid/support/v4/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 140022
    .line 140023
    .line 140024
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 140025
    .line 140026
    .line 140027
    move-result-object p1

    .line 140028
    const-string v0, "groupId"

    .line 140029
    .line 140030
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 140031
    .line 140032
    .line 140033
    move-result p1

    .line 140034
    iput p1, p0, Lcom/dianping/shield/debug/node/EditNodeFragment;->f:I

    .line 140035
    .line 140036
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 140037
    .line 140038
    .line 140039
    move-result-object p1

    .line 140040
    const-string v0, "positionId"

    .line 140041
    .line 140042
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 140043
    .line 140044
    .line 140045
    move-result p1

    .line 140046
    iput p1, p0, Lcom/dianping/shield/debug/node/EditNodeFragment;->g:I

    .line 140047
    .line 140048
    new-instance p1, Ljava/util/ArrayList;

    .line 140049
    .line 140050
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 140051
    .line 140052
    .line 140053
    iput-object p1, p0, Lcom/dianping/shield/debug/node/EditNodeFragment;->a:Ljava/util/ArrayList;

    .line 140054
    .line 140055
    new-instance p1, Ljava/util/ArrayList;

    .line 140056
    .line 140057
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 140058
    .line 140059
    .line 140060
    iput-object p1, p0, Lcom/dianping/shield/debug/node/EditNodeFragment;->b:Ljava/util/ArrayList;

    .line 140061
    .line 140062
    invoke-virtual {p0}, Lcom/dianping/shield/debug/node/EditNodeFragment;->X8()V

    .line 140063
    .line 140064
    .line 140065
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 140066
    .line 140067
    .line 140068
    move-result-object p1

    .line 140069
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 140070
    .line 140071
    .line 140072
    move-result-object p1

    .line 140073
    const v0, 0x7f030003

    .line 140074
    .line 140075
    .line 140076
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 140077
    .line 140078
    .line 140079
    move-result-object p1

    .line 140080
    iput-object p1, p0, Lcom/dianping/shield/debug/node/EditNodeFragment;->c:[Ljava/lang/String;

    .line 140081
    .line 140082
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 140083
    .line 140084
    .line 140085
    move-result-object p1

    .line 140086
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 140087
    .line 140088
    .line 140089
    move-result-object p1

    .line 140090
    const v0, 0x7f030033

    .line 140091
    .line 140092
    .line 140093
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 140094
    .line 140095
    .line 140096
    move-result-object p1

    .line 140097
    iput-object p1, p0, Lcom/dianping/shield/debug/node/EditNodeFragment;->d:[Ljava/lang/String;

    .line 140098
    .line 140099
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 140100
    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f030032

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/dianping/shield/debug/node/EditNodeFragment;->e:[Ljava/lang/String;

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 520000
    const/4 v0, 0x3

    .line 520001
    new-array v0, v0, [Ljava/lang/Object;

    .line 520002
    .line 520003
    const/4 v1, 0x0

    .line 520004
    aput-object p1, v0, v1

    .line 520005
    .line 520006
    const/4 v2, 0x1

    .line 520007
    aput-object p2, v0, v2

    .line 520008
    .line 520009
    const/4 v2, 0x2

    .line 520010
    aput-object p3, v0, v2

    .line 520011
    .line 520012
    sget-object p3, Lcom/dianping/shield/debug/node/EditNodeFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 520013
    .line 520014
    const v2, 0x8cd65a

    .line 520015
    .line 520016
    .line 520017
    invoke-static {v0, p0, p3, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 520018
    .line 520019
    .line 520020
    move-result v3

    .line 520021
    if-eqz v3, :cond_0

    .line 520022
    .line 520023
    invoke-static {v0, p0, p3, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 520024
    .line 520025
    .line 520026
    move-result-object p1

    .line 520027
    check-cast p1, Landroid/view/View;

    .line 520028
    .line 520029
    return-object p1

    .line 520030
    :cond_0
    const p3, 0x7f0c0b46

    .line 520031
    .line 520032
    .line 520033
    invoke-static {p3}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 520034
    .line 520035
    .line 520036
    move-result p3

    .line 520037
    invoke-virtual {p1, p3, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 520038
    .line 520039
    .line 520040
    move-result-object p1

    .line 520041
    iput-object p1, p0, Lcom/dianping/shield/debug/node/EditNodeFragment;->j:Landroid/view/View;

    .line 520042
    .line 520043
    iget-object p1, p0, Lcom/dianping/shield/debug/node/EditNodeFragment;->a:Ljava/util/ArrayList;

    .line 520044
    .line 520045
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 520046
    .line 520047
    .line 520048
    move-result p1

    .line 520049
    if-nez p1, :cond_1

    .line 520050
    .line 520051
    invoke-virtual {p0}, Lcom/dianping/shield/debug/node/EditNodeFragment;->X8()V

    .line 520052
    .line 520053
    .line 520054
    :cond_1
    iget-object p1, p0, Lcom/dianping/shield/debug/node/EditNodeFragment;->j:Landroid/view/View;

    .line 520055
    .line 520056
    const p2, 0x7f0a34f3

    .line 520057
    .line 520058
    .line 520059
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 520060
    .line 520061
    .line 520062
    move-result-object p1

    .line 520063
    check-cast p1, Landroid/widget/Switch;

    .line 520064
    .line 520065
    iput-object p1, p0, Lcom/dianping/shield/debug/node/EditNodeFragment;->h:Landroid/widget/Switch;

    .line 520066
    .line 520067
    iget-object p1, p0, Lcom/dianping/shield/debug/node/EditNodeFragment;->j:Landroid/view/View;

    .line 520068
    .line 520069
    const p2, 0x7f0a0337

    .line 520070
    .line 520071
    .line 520072
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 520073
    .line 520074
    .line 520075
    move-result-object p1

    .line 520076
    check-cast p1, Landroid/widget/Switch;

    .line 520077
    .line 520078
    iput-object p1, p0, Lcom/dianping/shield/debug/node/EditNodeFragment;->i:Landroid/widget/Switch;

    .line 520079
    .line 520080
    iget-object p1, p0, Lcom/dianping/shield/debug/node/EditNodeFragment;->j:Landroid/view/View;

    .line 520081
    .line 520082
    const p2, 0x7f0a2360

    .line 520083
    .line 520084
    .line 520085
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 520086
    .line 520087
    .line 520088
    move-result-object p1

    .line 520089
    check-cast p1, Landroid/widget/Spinner;

    .line 520090
    .line 520091
    iput-object p1, p0, Lcom/dianping/shield/debug/node/EditNodeFragment;->k:Landroid/widget/Spinner;

    .line 520092
    .line 520093
    iget-object p1, p0, Lcom/dianping/shield/debug/node/EditNodeFragment;->b:Ljava/util/ArrayList;

    .line 520094
    .line 520095
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 520096
    .line 520097
    .line 520098
    move-result p1

    .line 520099
    if-lez p1, :cond_2

    .line 520100
    .line 520101
    iget-object p1, p0, Lcom/dianping/shield/debug/node/EditNodeFragment;->k:Landroid/widget/Spinner;

    .line 520102
    .line 520103
    new-instance p2, Landroid/widget/ArrayAdapter;

    .line 520104
    .line 520105
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 520106
    .line 520107
    .line 520108
    move-result-object p3

    .line 520109
    const v0, 0x1090009

    .line 520110
    .line 520111
    .line 520112
    iget-object v1, p0, Lcom/dianping/shield/debug/node/EditNodeFragment;->b:Ljava/util/ArrayList;

    .line 520113
    .line 520114
    invoke-direct {p2, p3, v0, v1}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 520115
    .line 520116
    .line 520117
    invoke-virtual {p1, p2}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 520118
    .line 520119
    .line 520120
    iget-object p1, p0, Lcom/dianping/shield/debug/node/EditNodeFragment;->k:Landroid/widget/Spinner;

    .line 520121
    .line 520122
    new-instance p2, Lcom/dianping/shield/debug/node/b;

    .line 520123
    .line 520124
    invoke-direct {p2, p0}, Lcom/dianping/shield/debug/node/b;-><init>(Lcom/dianping/shield/debug/node/EditNodeFragment;)V

    .line 520125
    .line 520126
    .line 520127
    invoke-virtual {p1, p2}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 520128
    .line 520129
    .line 520130
    :cond_2
    iget-object p1, p0, Lcom/dianping/shield/debug/node/EditNodeFragment;->j:Landroid/view/View;

    .line 520131
    .line 520132
    const p2, 0x7f0a0ce3

    .line 520133
    .line 520134
    .line 520135
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 520136
    .line 520137
    .line 520138
    move-result-object p1

    .line 520139
    new-instance p2, Lcom/dianping/shield/debug/node/a;

    .line 520140
    .line 520141
    invoke-direct {p2, p0}, Lcom/dianping/shield/debug/node/a;-><init>(Lcom/dianping/shield/debug/node/EditNodeFragment;)V

    .line 520142
    .line 520143
    .line 520144
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 520145
    .line 520146
    .line 520147
    iget-object p1, p0, Lcom/dianping/shield/debug/node/EditNodeFragment;->h:Landroid/widget/Switch;

    .line 520148
    .line 520149
    invoke-virtual {p1, p0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 520150
    .line 520151
    .line 520152
    iget-object p1, p0, Lcom/dianping/shield/debug/node/EditNodeFragment;->i:Landroid/widget/Switch;

    .line 520153
    .line 520154
    invoke-virtual {p1, p0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 520155
    .line 520156
    .line 520157
    iget-object p1, p0, Lcom/dianping/shield/debug/node/EditNodeFragment;->j:Landroid/view/View;

    .line 520158
    .line 520159
    return-object p1
.end method
