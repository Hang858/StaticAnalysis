.class public final Lcom/sankuai/waimai/store/poi/list/view/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Z

.field public final b:I

.field public final c:I

.field public d:Landroid/widget/ImageView;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:I

.field public i:Lcom/sankuai/waimai/store/util/img/g;

.field public j:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x3fa0787205609b13L    # 0.03216892543451002

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/widget/ImageView;II)V
    .locals 4
    .param p1    # Landroid/widget/ImageView;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 190000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 190001
    .line 190002
    .line 190003
    const/4 v0, 0x3

    .line 190004
    new-array v0, v0, [Ljava/lang/Object;

    .line 190005
    .line 190006
    const/4 v1, 0x0

    .line 190007
    aput-object p1, v0, v1

    .line 190008
    .line 190009
    new-instance v1, Ljava/lang/Integer;

    .line 190010
    .line 190011
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 190012
    .line 190013
    .line 190014
    const/4 v2, 0x1

    .line 190015
    aput-object v1, v0, v2

    .line 190016
    .line 190017
    new-instance v1, Ljava/lang/Integer;

    .line 190018
    .line 190019
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 190020
    .line 190021
    .line 190022
    const/4 v2, 0x2

    .line 190023
    aput-object v1, v0, v2

    .line 190024
    .line 190025
    sget-object v1, Lcom/sankuai/waimai/store/poi/list/view/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190026
    .line 190027
    const v2, 0xbd257c

    .line 190028
    .line 190029
    .line 190030
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190031
    .line 190032
    .line 190033
    move-result v3

    .line 190034
    if-eqz v3, :cond_0

    .line 190035
    .line 190036
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190037
    .line 190038
    .line 190039
    return-void

    .line 190040
    :cond_0
    iput-object p1, p0, Lcom/sankuai/waimai/store/poi/list/view/i;->d:Landroid/widget/ImageView;

    .line 190041
    .line 190042
    iput p2, p0, Lcom/sankuai/waimai/store/poi/list/view/i;->b:I

    .line 190043
    .line 190044
    iput p3, p0, Lcom/sankuai/waimai/store/poi/list/view/i;->c:I

    .line 190045
    .line 190046
    return-void
.end method

.method public constructor <init>(Landroid/widget/ImageView;ILjava/lang/String;Ljava/lang/String;IZLcom/sankuai/waimai/store/util/img/g;)V
    .locals 6
    .param p1    # Landroid/widget/ImageView;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 310000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 310001
    .line 310002
    .line 310003
    const/16 v0, 0x9

    .line 310004
    .line 310005
    new-array v0, v0, [Ljava/lang/Object;

    .line 310006
    .line 310007
    const/4 v1, 0x0

    .line 310008
    aput-object p1, v0, v1

    .line 310009
    .line 310010
    new-instance v2, Ljava/lang/Integer;

    .line 310011
    .line 310012
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 310013
    .line 310014
    .line 310015
    const/4 v3, 0x1

    .line 310016
    aput-object v2, v0, v3

    .line 310017
    .line 310018
    new-instance v2, Ljava/lang/Integer;

    .line 310019
    .line 310020
    invoke-direct {v2, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 310021
    .line 310022
    .line 310023
    const/4 v3, 0x2

    .line 310024
    aput-object v2, v0, v3

    .line 310025
    .line 310026
    const/4 v2, 0x3

    .line 310027
    aput-object p3, v0, v2

    .line 310028
    .line 310029
    const/4 v2, 0x4

    .line 310030
    const-string v3, "supermarket-new-brand-channel-tab"

    .line 310031
    .line 310032
    aput-object v3, v0, v2

    .line 310033
    .line 310034
    const/4 v2, 0x5

    .line 310035
    aput-object p4, v0, v2

    .line 310036
    .line 310037
    new-instance v2, Ljava/lang/Integer;

    .line 310038
    .line 310039
    invoke-direct {v2, p5}, Ljava/lang/Integer;-><init>(I)V

    .line 310040
    .line 310041
    .line 310042
    const/4 v4, 0x6

    .line 310043
    aput-object v2, v0, v4

    .line 310044
    .line 310045
    new-instance v2, Ljava/lang/Byte;

    .line 310046
    .line 310047
    invoke-direct {v2, p6}, Ljava/lang/Byte;-><init>(B)V

    .line 310048
    .line 310049
    .line 310050
    const/4 v4, 0x7

    .line 310051
    aput-object v2, v0, v4

    .line 310052
    .line 310053
    const/16 v2, 0x8

    .line 310054
    .line 310055
    aput-object p7, v0, v2

    .line 310056
    .line 310057
    sget-object v2, Lcom/sankuai/waimai/store/poi/list/view/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 310058
    .line 310059
    const v4, 0xa497d6

    .line 310060
    .line 310061
    .line 310062
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 310063
    .line 310064
    .line 310065
    move-result v5

    .line 310066
    if-eqz v5, :cond_0

    .line 310067
    .line 310068
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 310069
    .line 310070
    .line 310071
    return-void

    .line 310072
    :cond_0
    iput-object p1, p0, Lcom/sankuai/waimai/store/poi/list/view/i;->d:Landroid/widget/ImageView;

    .line 310073
    .line 310074
    iput p2, p0, Lcom/sankuai/waimai/store/poi/list/view/i;->b:I

    .line 310075
    .line 310076
    iput v1, p0, Lcom/sankuai/waimai/store/poi/list/view/i;->c:I

    .line 310077
    .line 310078
    iput-object p3, p0, Lcom/sankuai/waimai/store/poi/list/view/i;->e:Ljava/lang/String;

    .line 310079
    .line 310080
    iput-object v3, p0, Lcom/sankuai/waimai/store/poi/list/view/i;->f:Ljava/lang/String;

    .line 310081
    .line 310082
    iput-object p4, p0, Lcom/sankuai/waimai/store/poi/list/view/i;->g:Ljava/lang/String;

    .line 310083
    .line 310084
    iput p5, p0, Lcom/sankuai/waimai/store/poi/list/view/i;->h:I

    .line 310085
    .line 310086
    iput-boolean p6, p0, Lcom/sankuai/waimai/store/poi/list/view/i;->j:Z

    .line 310087
    .line 310088
    iput-object p7, p0, Lcom/sankuai/waimai/store/poi/list/view/i;->i:Lcom/sankuai/waimai/store/util/img/g;

    .line 310089
    .line 310090
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/store/poi/list/view/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x333b6e

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
    iget-boolean v1, p0, Lcom/sankuai/waimai/store/poi/list/view/i;->a:Z

    .line 100019
    .line 100020
    if-eqz v1, :cond_1

    .line 100021
    .line 100022
    return-void

    .line 100023
    :cond_1
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/view/i;->g:Ljava/lang/String;

    .line 100024
    .line 100025
    invoke-static {v1}, Lcom/sankuai/waimai/store/util/y0;->b(Ljava/lang/CharSequence;)Z

    .line 100026
    .line 100027
    .line 100028
    move-result v1

    .line 100029
    if-nez v1, :cond_5

    .line 100030
    .line 100031
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/view/i;->f:Ljava/lang/String;

    .line 100032
    .line 100033
    invoke-static {v1}, Lcom/sankuai/waimai/store/util/y0;->b(Ljava/lang/CharSequence;)Z

    .line 100034
    .line 100035
    .line 100036
    move-result v1

    .line 100037
    if-nez v1, :cond_5

    .line 100038
    .line 100039
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/view/i;->e:Ljava/lang/String;

    .line 100040
    .line 100041
    invoke-static {v1}, Lcom/sankuai/waimai/store/util/y0;->b(Ljava/lang/CharSequence;)Z

    .line 100042
    .line 100043
    .line 100044
    move-result v1

    .line 100045
    if-eqz v1, :cond_2

    .line 100046
    .line 100047
    goto :goto_0

    .line 100048
    :cond_2
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/view/i;->d:Landroid/widget/ImageView;

    .line 100049
    .line 100050
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 100051
    .line 100052
    .line 100053
    move-result v1

    .line 100054
    const/4 v2, 0x1

    .line 100055
    if-nez v1, :cond_3

    .line 100056
    .line 100057
    const/4 v0, 0x1

    .line 100058
    :cond_3
    if-nez v0, :cond_4

    .line 100059
    .line 100060
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/view/i;->d:Landroid/widget/ImageView;

    .line 100061
    .line 100062
    const/4 v1, 0x4

    .line 100063
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 100064
    .line 100065
    .line 100066
    :cond_4
    iput-boolean v2, p0, Lcom/sankuai/waimai/store/poi/list/view/i;->a:Z

    .line 100067
    .line 100068
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/view/i;->g:Ljava/lang/String;

    .line 100069
    .line 100070
    iget v1, p0, Lcom/sankuai/waimai/store/poi/list/view/i;->b:I

    .line 100071
    .line 100072
    iget v2, p0, Lcom/sankuai/waimai/store/poi/list/view/i;->c:I

    .line 100073
    .line 100074
    iget-object v3, p0, Lcom/sankuai/waimai/store/poi/list/view/i;->e:Ljava/lang/String;

    .line 100075
    .line 100076
    iget-object v4, p0, Lcom/sankuai/waimai/store/poi/list/view/i;->f:Ljava/lang/String;

    .line 100077
    .line 100078
    invoke-static {v0, v1, v2, v3, v4}, Lcom/sankuai/waimai/store/util/img/b;->a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/store/util/img/b$a;

    .line 100079
    .line 100080
    .line 100081
    move-result-object v0

    .line 100082
    sget-object v1, Lcom/sankuai/waimai/store/util/img/h;->b:Lcom/sankuai/waimai/store/util/img/h;

    .line 100083
    .line 100084
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/store/util/img/b$a;->f(Lcom/sankuai/waimai/store/util/img/h;)Lcom/sankuai/waimai/store/util/img/b$a;

    .line 100085
    .line 100086
    .line 100087
    move-result-object v0

    .line 100088
    iget v1, p0, Lcom/sankuai/waimai/store/poi/list/view/i;->h:I

    .line 100089
    .line 100090
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/store/util/img/b$a;->d(I)Lcom/sankuai/waimai/store/util/img/b$a;

    .line 100091
    .line 100092
    .line 100093
    new-instance v1, Lcom/sankuai/waimai/store/poi/list/view/i$a;

    .line 100094
    .line 100095
    invoke-direct {v1, p0}, Lcom/sankuai/waimai/store/poi/list/view/i$a;-><init>(Lcom/sankuai/waimai/store/poi/list/view/i;)V

    .line 100096
    .line 100097
    .line 100098
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/store/util/img/b$a;->a(Lcom/sankuai/waimai/store/util/img/g;)Lcom/sankuai/waimai/store/util/img/b$a;

    .line 100099
    .line 100100
    .line 100101
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/util/img/b$a;->e()Lcom/sankuai/waimai/store/util/img/b$a;

    .line 100102
    .line 100103
    .line 100104
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/util/img/b$a;->b()Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 100105
    .line 100106
    .line 100107
    move-result-object v0

    .line 100108
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/view/i;->d:Landroid/widget/ImageView;

    .line 100109
    .line 100110
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->q(Landroid/widget/ImageView;)V

    .line 100111
    .line 100112
    .line 100113
    :cond_5
    :goto_0
    return-void
.end method
