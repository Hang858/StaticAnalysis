.class public final Lcom/meituan/android/hotel/reuse/review/list/filter/b;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/hotel/reuse/review/list/filter/b$b;,
        Lcom/meituan/android/hotel/reuse/review/list/filter/b$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/hotel/reuse/review/list/filter/b$a;",
            ">;"
        }
    .end annotation
.end field

.field public b:Landroid/view/LayoutInflater;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x3b2b97b21992c27fL    # -3.8548561734062074E23

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/meituan/android/hotel/reuse/review/list/filter/b$a;",
            ">;)V"
        }
    .end annotation

    .line 170000
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 170001
    .line 170002
    .line 170003
    const/4 v0, 0x2

    .line 170004
    new-array v0, v0, [Ljava/lang/Object;

    .line 170005
    .line 170006
    const/4 v1, 0x0

    .line 170007
    aput-object p1, v0, v1

    .line 170008
    .line 170009
    const/4 v1, 0x1

    .line 170010
    aput-object p2, v0, v1

    .line 170011
    .line 170012
    sget-object v1, Lcom/meituan/android/hotel/reuse/review/list/filter/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const v2, 0xbe242e

    .line 170015
    .line 170016
    .line 170017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170018
    .line 170019
    .line 170020
    move-result v3

    .line 170021
    if-eqz v3, :cond_0

    .line 170022
    .line 170023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170024
    .line 170025
    .line 170026
    return-void

    .line 170027
    :cond_0
    iput-object p2, p0, Lcom/meituan/android/hotel/reuse/review/list/filter/b;->a:Ljava/util/List;

    .line 170028
    .line 170029
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 170030
    move-result-object p1

    iput-object p1, p0, Lcom/meituan/android/hotel/reuse/review/list/filter/b;->b:Landroid/view/LayoutInflater;

    return-void
.end method


# virtual methods
.method public final a(Lcom/meituan/android/hotel/reuse/review/list/filter/b$a;)V
    .locals 5

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v1, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v2, 0x0

    .line 130004
    aput-object p1, v1, v2

    .line 130005
    .line 130006
    sget-object v2, Lcom/meituan/android/hotel/reuse/review/list/filter/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v3, 0x2d456b

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v4

    .line 130015
    if-eqz v4, :cond_0

    .line 130016
    .line 130017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    iget-boolean v1, p1, Lcom/meituan/android/hotel/reuse/review/list/filter/b$a;->b:Z

    .line 130022
    .line 130023
    xor-int/2addr v0, v1

    .line 130024
    iput-boolean v0, p1, Lcom/meituan/android/hotel/reuse/review/list/filter/b$a;->b:Z

    .line 130025
    .line 130026
    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 130027
    .line 130028
    .line 130029
    return-void
.end method

.method public final b()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/hotel/reuse/review/list/filter/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x1f131

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
    iget-object v1, p0, Lcom/meituan/android/hotel/reuse/review/list/filter/b;->a:Ljava/util/List;

    .line 100019
    .line 100020
    invoke-static {v1}, Lcom/meituan/android/hotel/terminus/utils/e;->b(Ljava/util/List;)Z

    .line 100021
    .line 100022
    .line 100023
    move-result v1

    .line 100024
    if-eqz v1, :cond_1

    .line 100025
    .line 100026
    return-void

    .line 100027
    :cond_1
    const/4 v1, 0x0

    .line 100028
    :goto_0
    iget-object v2, p0, Lcom/meituan/android/hotel/reuse/review/list/filter/b;->a:Ljava/util/List;

    .line 100029
    .line 100030
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 100031
    .line 100032
    .line 100033
    move-result v2

    .line 100034
    if-ge v1, v2, :cond_3

    .line 100035
    .line 100036
    iget-object v2, p0, Lcom/meituan/android/hotel/reuse/review/list/filter/b;->a:Ljava/util/List;

    .line 100037
    .line 100038
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100039
    .line 100040
    .line 100041
    move-result-object v2

    .line 100042
    check-cast v2, Lcom/meituan/android/hotel/reuse/review/list/filter/b$a;

    .line 100043
    .line 100044
    if-eqz v2, :cond_2

    .line 100045
    .line 100046
    iput-boolean v0, v2, Lcom/meituan/android/hotel/reuse/review/list/filter/b$a;->b:Z

    .line 100047
    .line 100048
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 100049
    .line 100050
    goto :goto_0

    .line 100051
    :cond_3
    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 100052
    .line 100053
    .line 100054
    return-void
.end method

.method public final getCount()I
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/android/hotel/reuse/review/list/filter/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xbce0e2

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    iget-object v1, p0, Lcom/meituan/android/hotel/reuse/review/list/filter/b;->a:Ljava/util/List;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    :cond_1
    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/hotel/reuse/review/list/filter/b;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meituan/android/hotel/reuse/review/list/filter/b$a;

    return-object p1
.end method

.method public final getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
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
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

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
    aput-object p2, v0, v1

    .line 210013
    .line 210014
    const/4 v3, 0x2

    .line 210015
    aput-object p3, v0, v3

    .line 210016
    .line 210017
    sget-object v3, Lcom/meituan/android/hotel/reuse/review/list/filter/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210018
    .line 210019
    const v4, 0xf5e457

    .line 210020
    .line 210021
    .line 210022
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210023
    .line 210024
    .line 210025
    move-result v5

    .line 210026
    if-eqz v5, :cond_0

    .line 210027
    .line 210028
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210029
    .line 210030
    .line 210031
    move-result-object p1

    .line 210032
    check-cast p1, Landroid/view/View;

    .line 210033
    .line 210034
    return-object p1

    .line 210035
    :cond_0
    if-nez p2, :cond_1

    .line 210036
    .line 210037
    iget-object p2, p0, Lcom/meituan/android/hotel/reuse/review/list/filter/b;->b:Landroid/view/LayoutInflater;

    .line 210038
    .line 210039
    const v0, 0x7f0c0bd8

    .line 210040
    .line 210041
    .line 210042
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 210043
    .line 210044
    .line 210045
    move-result v0

    .line 210046
    invoke-virtual {p2, v0, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 210047
    .line 210048
    .line 210049
    move-result-object p2

    .line 210050
    new-instance p3, Lcom/meituan/android/hotel/reuse/review/list/filter/b$b;

    .line 210051
    .line 210052
    invoke-direct {p3, p0, p2}, Lcom/meituan/android/hotel/reuse/review/list/filter/b$b;-><init>(Lcom/meituan/android/hotel/reuse/review/list/filter/b;Landroid/view/View;)V

    .line 210053
    .line 210054
    .line 210055
    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 210056
    .line 210057
    .line 210058
    goto :goto_0

    .line 210059
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 210060
    .line 210061
    .line 210062
    move-result-object p3

    .line 210063
    check-cast p3, Lcom/meituan/android/hotel/reuse/review/list/filter/b$b;

    .line 210064
    .line 210065
    :goto_0
    iget-object v0, p0, Lcom/meituan/android/hotel/reuse/review/list/filter/b;->a:Ljava/util/List;

    .line 210066
    .line 210067
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 210068
    .line 210069
    .line 210070
    move-result-object p1

    .line 210071
    check-cast p1, Lcom/meituan/android/hotel/reuse/review/list/filter/b$a;

    .line 210072
    .line 210073
    iget-object v0, p3, Lcom/meituan/android/hotel/reuse/review/list/filter/b$b;->a:Lcom/meituan/android/hotel/reuse/review/list/filter/HotelCheckableTextView;

    .line 210074
    .line 210075
    iget-object v3, p1, Lcom/meituan/android/hotel/reuse/review/list/filter/b$a;->a:Ljava/lang/String;

    .line 210076
    .line 210077
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 210078
    .line 210079
    .line 210080
    move-result v3

    .line 210081
    if-eqz v3, :cond_2

    .line 210082
    .line 210083
    const-string v3, ""

    .line 210084
    .line 210085
    goto :goto_1

    .line 210086
    :cond_2
    iget-object v3, p1, Lcom/meituan/android/hotel/reuse/review/list/filter/b$a;->a:Ljava/lang/String;

    .line 210087
    .line 210088
    :goto_1
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 210089
    .line 210090
    .line 210091
    iget-boolean p1, p1, Lcom/meituan/android/hotel/reuse/review/list/filter/b$a;->b:Z

    .line 210092
    .line 210093
    if-eqz p1, :cond_3

    .line 210094
    .line 210095
    iget-object p1, p3, Lcom/meituan/android/hotel/reuse/review/list/filter/b$b;->a:Lcom/meituan/android/hotel/reuse/review/list/filter/HotelCheckableTextView;

    .line 210096
    .line 210097
    invoke-virtual {p1, v1}, Lcom/meituan/android/hotel/reuse/review/list/filter/HotelCheckableTextView;->setChecked(Z)V

    .line 210098
    .line 210099
    .line 210100
    iget-object p1, p3, Lcom/meituan/android/hotel/reuse/review/list/filter/b$b;->b:Landroid/widget/ImageView;

    .line 210101
    .line 210102
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 210103
    .line 210104
    .line 210105
    goto :goto_2

    .line 210106
    :cond_3
    iget-object p1, p3, Lcom/meituan/android/hotel/reuse/review/list/filter/b$b;->a:Lcom/meituan/android/hotel/reuse/review/list/filter/HotelCheckableTextView;

    .line 210107
    .line 210108
    invoke-virtual {p1, v2}, Lcom/meituan/android/hotel/reuse/review/list/filter/HotelCheckableTextView;->setChecked(Z)V

    .line 210109
    .line 210110
    .line 210111
    iget-object p1, p3, Lcom/meituan/android/hotel/reuse/review/list/filter/b$b;->b:Landroid/widget/ImageView;

    .line 210112
    .line 210113
    const/16 p3, 0x8

    .line 210114
    .line 210115
    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 210116
    .line 210117
    .line 210118
    :goto_2
    return-object p2
.end method
