.class public final Lcom/meituan/retail/elephant/initimpl/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/retail/elephant/aurora/a;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/retail/elephant/aurora/a;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/retail/elephant/aurora/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x670c51e8f705d3cdL

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
    sget-object v1, Lcom/meituan/retail/elephant/initimpl/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xd153c0

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
    new-instance v0, Ljava/util/ArrayList;

    .line 100022
    .line 100023
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    iput-object v0, p0, Lcom/meituan/retail/elephant/initimpl/a;->a:Ljava/util/ArrayList;

    .line 100027
    .line 100028
    new-instance v0, Ljava/util/ArrayList;

    .line 100029
    .line 100030
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 100031
    .line 100032
    .line 100033
    iput-object v0, p0, Lcom/meituan/retail/elephant/initimpl/a;->b:Ljava/util/ArrayList;

    .line 100034
    .line 100035
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/meituan/retail/elephant/initimpl/a;->c:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 100000
    const/4 v0, 0x1

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    new-instance v1, Ljava/lang/Byte;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    invoke-direct {v1, v2}, Ljava/lang/Byte;-><init>(B)V

    .line 100007
    .line 100008
    .line 100009
    aput-object v1, v0, v2

    .line 100010
    .line 100011
    sget-object v1, Lcom/meituan/retail/elephant/initimpl/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100012
    .line 100013
    const v2, 0x18ae54

    .line 100014
    .line 100015
    .line 100016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100017
    .line 100018
    .line 100019
    move-result v3

    .line 100020
    if-eqz v3, :cond_0

    .line 100021
    .line 100022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100023
    .line 100024
    .line 100025
    return-void

    .line 100026
    :cond_0
    new-instance v0, Lcom/meituan/retail/elephant/initimpl/network/b;

    .line 100027
    .line 100028
    invoke-direct {v0}, Lcom/meituan/retail/elephant/initimpl/network/b;-><init>()V

    .line 100029
    .line 100030
    .line 100031
    iget-object v1, p0, Lcom/meituan/retail/elephant/initimpl/a;->c:Ljava/util/ArrayList;

    .line 100032
    .line 100033
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100034
    .line 100035
    .line 100036
    new-instance v0, Lcom/meituan/retail/elephant/launchtask/main/ui/a;

    .line 100037
    .line 100038
    invoke-direct {v0}, Lcom/meituan/retail/elephant/launchtask/main/ui/a;-><init>()V

    .line 100039
    .line 100040
    .line 100041
    invoke-virtual {p0, v0}, Lcom/meituan/retail/elephant/initimpl/a;->c(Lcom/meituan/retail/elephant/aurora/a;)V

    .line 100042
    .line 100043
    .line 100044
    new-instance v0, Lcom/meituan/retail/elephant/launchtask/main/io/e;

    .line 100045
    .line 100046
    invoke-direct {v0}, Lcom/meituan/retail/elephant/launchtask/main/io/e;-><init>()V

    .line 100047
    .line 100048
    .line 100049
    invoke-virtual {p0, v0}, Lcom/meituan/retail/elephant/initimpl/a;->b(Lcom/meituan/retail/elephant/aurora/c;)V

    .line 100050
    .line 100051
    .line 100052
    new-instance v0, Lcom/meituan/retail/elephant/launchtask/homeready/io/AlitaCreator;

    .line 100053
    .line 100054
    invoke-direct {v0}, Lcom/meituan/retail/elephant/launchtask/homeready/io/AlitaCreator;-><init>()V

    .line 100055
    .line 100056
    .line 100057
    invoke-virtual {p0, v0}, Lcom/meituan/retail/elephant/initimpl/a;->b(Lcom/meituan/retail/elephant/aurora/c;)V

    .line 100058
    .line 100059
    .line 100060
    new-instance v0, Lcom/meituan/retail/elephant/launchtask/main/io/b;

    .line 100061
    .line 100062
    invoke-direct {v0}, Lcom/meituan/retail/elephant/launchtask/main/io/b;-><init>()V

    .line 100063
    .line 100064
    .line 100065
    invoke-virtual {p0, v0}, Lcom/meituan/retail/elephant/initimpl/a;->b(Lcom/meituan/retail/elephant/aurora/c;)V

    .line 100066
    .line 100067
    .line 100068
    new-instance v0, Lcom/meituan/retail/elephant/launchtask/main/io/g;

    .line 100069
    .line 100070
    invoke-direct {v0}, Lcom/meituan/retail/elephant/launchtask/main/io/g;-><init>()V

    .line 100071
    .line 100072
    .line 100073
    invoke-virtual {p0, v0}, Lcom/meituan/retail/elephant/initimpl/a;->b(Lcom/meituan/retail/elephant/aurora/c;)V

    .line 100074
    .line 100075
    .line 100076
    new-instance v0, Lcom/meituan/retail/elephant/launchtask/homeready/ui/CouponRequestCreator;

    .line 100077
    .line 100078
    invoke-direct {v0}, Lcom/meituan/retail/elephant/launchtask/homeready/ui/CouponRequestCreator;-><init>()V

    .line 100079
    .line 100080
    .line 100081
    invoke-virtual {p0, v0}, Lcom/meituan/retail/elephant/initimpl/a;->c(Lcom/meituan/retail/elephant/aurora/a;)V

    .line 100082
    .line 100083
    .line 100084
    new-instance v0, Lcom/meituan/retail/elephant/launchtask/main/io/c;

    .line 100085
    .line 100086
    invoke-direct {v0}, Lcom/meituan/retail/elephant/launchtask/main/io/c;-><init>()V

    .line 100087
    .line 100088
    .line 100089
    invoke-virtual {p0, v0}, Lcom/meituan/retail/elephant/initimpl/a;->c(Lcom/meituan/retail/elephant/aurora/a;)V

    .line 100090
    .line 100091
    .line 100092
    new-instance v0, Lcom/meituan/retail/elephant/launchtask/main/io/a;

    .line 100093
    .line 100094
    invoke-direct {v0}, Lcom/meituan/retail/elephant/launchtask/main/io/a;-><init>()V

    .line 100095
    .line 100096
    .line 100097
    invoke-virtual {p0, v0}, Lcom/meituan/retail/elephant/initimpl/a;->b(Lcom/meituan/retail/elephant/aurora/c;)V

    .line 100098
    .line 100099
    .line 100100
    new-instance v0, Lcom/meituan/retail/elephant/launchtask/homeready/ui/d;

    .line 100101
    .line 100102
    invoke-direct {v0}, Lcom/meituan/retail/elephant/launchtask/homeready/ui/d;-><init>()V

    .line 100103
    .line 100104
    .line 100105
    invoke-virtual {p0, v0}, Lcom/meituan/retail/elephant/initimpl/a;->c(Lcom/meituan/retail/elephant/aurora/a;)V

    .line 100106
    .line 100107
    .line 100108
    new-instance v0, Lcom/meituan/retail/elephant/launchtask/main/io/d;

    .line 100109
    .line 100110
    invoke-direct {v0}, Lcom/meituan/retail/elephant/launchtask/main/io/d;-><init>()V

    .line 100111
    .line 100112
    .line 100113
    invoke-virtual {p0, v0}, Lcom/meituan/retail/elephant/initimpl/a;->c(Lcom/meituan/retail/elephant/aurora/a;)V

    .line 100114
    .line 100115
    .line 100116
    new-instance v0, Lcom/meituan/retail/elephant/launchtask/homeready/io/g;

    .line 100117
    .line 100118
    invoke-direct {v0}, Lcom/meituan/retail/elephant/launchtask/homeready/io/g;-><init>()V

    .line 100119
    .line 100120
    .line 100121
    invoke-virtual {p0, v0}, Lcom/meituan/retail/elephant/initimpl/a;->c(Lcom/meituan/retail/elephant/aurora/a;)V

    .line 100122
    .line 100123
    .line 100124
    new-instance v0, Lcom/meituan/retail/elephant/launchtask/homeready/io/i;

    .line 100125
    .line 100126
    invoke-direct {v0}, Lcom/meituan/retail/elephant/launchtask/homeready/io/i;-><init>()V

    .line 100127
    .line 100128
    .line 100129
    invoke-virtual {p0, v0}, Lcom/meituan/retail/elephant/initimpl/a;->b(Lcom/meituan/retail/elephant/aurora/c;)V

    .line 100130
    .line 100131
    .line 100132
    return-void
.end method

.method public final b(Lcom/meituan/retail/elephant/aurora/c;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/retail/elephant/initimpl/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x39baef

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/retail/elephant/initimpl/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final c(Lcom/meituan/retail/elephant/aurora/a;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/retail/elephant/initimpl/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x22790b

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/retail/elephant/initimpl/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
