.class public Lcom/meituan/android/legwork/ui/abfragment/LegworkMainBFragment;
.super Lcom/meituan/android/legwork/ui/abbase/ABMVPFragment;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/legwork/mvp/contract/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/legwork/ui/abfragment/LegworkMainBFragment$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meituan/android/legwork/ui/abbase/ABMVPFragment<",
        "Lcom/meituan/android/legwork/mvp/contract/b;",
        "Lcom/meituan/android/legwork/mvp/presenter/c;",
        ">;",
        "Lcom/meituan/android/legwork/mvp/contract/b;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public i:Landroid/support/design/widget/TabLayout;

.field public j:Lcom/meituan/android/legwork/ui/view/FakeTabLayout;

.field public k:Lcom/meituan/android/legwork/ui/view/EnableAndNoSmoothScrollViewPager;

.field public l:Lcom/meituan/android/legwork/ui/component/main/a;

.field public m:Landroid/widget/RelativeLayout;

.field public n:Landroid/widget/RelativeLayout;

.field public o:Landroid/view/View;

.field public p:[Ljava/lang/String;

.field public q:[I

.field public r:I

.field public s:Lrx/Subscription;

.field public t:Lcom/meituan/android/legwork/ui/abfragment/LegworkMainBFragment$c;

.field public u:I

.field public v:Lcom/meituan/android/legwork/ui/abfragment/e;

.field public w:Ljava/lang/String;

.field public x:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public y:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x59007aaa0b0451a8L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 100000
    invoke-direct {p0}, Lcom/meituan/android/legwork/ui/abbase/ABMVPFragment;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v1, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v2, Lcom/meituan/android/legwork/ui/abfragment/LegworkMainBFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v3, 0x182aef

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v4

    .line 100015
    if-eqz v4, :cond_0

    .line 100016
    .line 100017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    const-string v1, "\u8dd1\u817f"

    .line 100022
    .line 100023
    const-string v2, "\u8ba2\u5355"

    .line 100024
    .line 100025
    const-string v3, "\u6211\u7684"

    .line 100026
    .line 100027
    filled-new-array {v1, v2, v3}, [Ljava/lang/String;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v1

    .line 100031
    iput-object v1, p0, Lcom/meituan/android/legwork/ui/abfragment/LegworkMainBFragment;->p:[Ljava/lang/String;

    .line 100032
    .line 100033
    const/4 v1, 0x3

    .line 100034
    new-array v1, v1, [I

    .line 100035
    .line 100036
    const v2, 0x7f08083c

    .line 100037
    .line 100038
    .line 100039
    invoke-static {v2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 100040
    .line 100041
    .line 100042
    move-result v2

    .line 100043
    aput v2, v1, v0

    .line 100044
    .line 100045
    const/4 v2, 0x1

    .line 100046
    const v3, 0x7f080842

    .line 100047
    .line 100048
    .line 100049
    invoke-static {v3}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 100050
    .line 100051
    .line 100052
    move-result v3

    .line 100053
    aput v3, v1, v2

    .line 100054
    .line 100055
    const/4 v2, 0x2

    .line 100056
    const v3, 0x7f08083f

    .line 100057
    .line 100058
    .line 100059
    invoke-static {v3}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 100060
    .line 100061
    .line 100062
    move-result v3

    .line 100063
    aput v3, v1, v2

    .line 100064
    .line 100065
    iput-object v1, p0, Lcom/meituan/android/legwork/ui/abfragment/LegworkMainBFragment;->q:[I

    .line 100066
    .line 100067
    iput v0, p0, Lcom/meituan/android/legwork/ui/abfragment/LegworkMainBFragment;->r:I

    .line 100068
    .line 100069
    const/4 v1, -0x1

    .line 100070
    iput v1, p0, Lcom/meituan/android/legwork/ui/abfragment/LegworkMainBFragment;->u:I

    .line 100071
    .line 100072
    new-instance v1, Ljava/util/HashMap;

    .line 100073
    .line 100074
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 100075
    .line 100076
    .line 100077
    iput-object v1, p0, Lcom/meituan/android/legwork/ui/abfragment/LegworkMainBFragment;->x:Ljava/util/HashMap;

    .line 100078
    .line 100079
    iput-boolean v0, p0, Lcom/meituan/android/legwork/ui/abfragment/LegworkMainBFragment;->y:Z

    .line 100080
    return-void
.end method


# virtual methods
.method public final D3(Z)V
    .locals 4

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    new-instance v1, Ljava/lang/Byte;

    .line 130004
    .line 130005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 130006
    .line 130007
    .line 130008
    const/4 v2, 0x0

    .line 130009
    aput-object v1, v0, v2

    .line 130010
    .line 130011
    sget-object v1, Lcom/meituan/android/legwork/ui/abfragment/LegworkMainBFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130012
    .line 130013
    const v2, 0xfdf3dd

    .line 130014
    .line 130015
    .line 130016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130017
    .line 130018
    .line 130019
    move-result v3

    .line 130020
    if-eqz v3, :cond_0

    .line 130021
    .line 130022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130023
    .line 130024
    .line 130025
    return-void

    .line 130026
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/legwork/ui/abfragment/LegworkMainBFragment;->c9()Lcom/meituan/android/legwork/ui/abfragment/LegworkMainBFragment$d;

    .line 130027
    .line 130028
    .line 130029
    move-result-object v0

    .line 130030
    if-nez v0, :cond_1

    .line 130031
    .line 130032
    return-void

    .line 130033
    :cond_1
    invoke-virtual {v0, p1}, Lcom/meituan/android/legwork/ui/abfragment/LegworkMainBFragment$d;->b(Z)V

    .line 130034
    .line 130035
    return-void
.end method

.method public final J5()V
    .locals 7

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/legwork/ui/abfragment/LegworkMainBFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xb3f4ed

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
    iget-object v1, p0, Lcom/meituan/android/legwork/ui/abfragment/LegworkMainBFragment;->j:Lcom/meituan/android/legwork/ui/view/FakeTabLayout;

    .line 100019
    .line 100020
    if-nez v1, :cond_1

    .line 100021
    .line 100022
    return-void

    .line 100023
    :cond_1
    invoke-static {}, Lcom/meituan/android/legwork/ui/util/c;->c()I

    .line 100024
    .line 100025
    .line 100026
    move-result v1

    .line 100027
    iget-object v2, p0, Lcom/meituan/android/legwork/ui/abfragment/LegworkMainBFragment;->q:[I

    .line 100028
    .line 100029
    array-length v2, v2

    .line 100030
    if-ne v1, v2, :cond_3

    .line 100031
    .line 100032
    invoke-static {}, Lcom/meituan/android/legwork/ui/util/c;->c()I

    .line 100033
    .line 100034
    .line 100035
    move-result v1

    .line 100036
    iget-object v2, p0, Lcom/meituan/android/legwork/ui/abfragment/LegworkMainBFragment;->j:Lcom/meituan/android/legwork/ui/view/FakeTabLayout;

    .line 100037
    .line 100038
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 100039
    .line 100040
    .line 100041
    move-result v2

    .line 100042
    if-eq v1, v2, :cond_2

    .line 100043
    .line 100044
    goto :goto_0

    .line 100045
    :cond_2
    const/4 v1, 0x0

    .line 100046
    goto :goto_1

    .line 100047
    :cond_3
    :goto_0
    const/4 v1, 0x1

    .line 100048
    :goto_1
    const/4 v2, 0x0

    .line 100049
    :goto_2
    iget-object v3, p0, Lcom/meituan/android/legwork/ui/abfragment/LegworkMainBFragment;->j:Lcom/meituan/android/legwork/ui/view/FakeTabLayout;

    .line 100050
    .line 100051
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 100052
    .line 100053
    .line 100054
    move-result v3

    .line 100055
    if-ge v2, v3, :cond_a

    .line 100056
    .line 100057
    iget-object v3, p0, Lcom/meituan/android/legwork/ui/abfragment/LegworkMainBFragment;->j:Lcom/meituan/android/legwork/ui/view/FakeTabLayout;

    .line 100058
    .line 100059
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 100060
    .line 100061
    .line 100062
    move-result-object v3

    .line 100063
    if-nez v3, :cond_4

    .line 100064
    .line 100065
    goto :goto_3

    .line 100066
    :cond_4
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 100067
    .line 100068
    .line 100069
    move-result-object v3

    .line 100070
    instance-of v4, v3, Lcom/meituan/android/legwork/ui/abfragment/LegworkMainBFragment$d;

    .line 100071
    .line 100072
    if-eqz v4, :cond_9

    .line 100073
    .line 100074
    check-cast v3, Lcom/meituan/android/legwork/ui/abfragment/LegworkMainBFragment$d;

    .line 100075
    .line 100076
    const/4 v4, 0x0

    .line 100077
    if-nez v1, :cond_5

    .line 100078
    .line 100079
    invoke-static {v2}, Lcom/meituan/android/legwork/ui/util/c;->b(I)Lcom/meituan/android/legwork/bean/TabThemeBean;

    .line 100080
    .line 100081
    .line 100082
    move-result-object v4

    .line 100083
    :cond_5
    iput-object v4, v3, Lcom/meituan/android/legwork/ui/abfragment/LegworkMainBFragment$d;->f:Lcom/meituan/android/legwork/bean/TabThemeBean;

    .line 100084
    .line 100085
    if-nez v2, :cond_6

    .line 100086
    .line 100087
    invoke-static {}, Lcom/meituan/android/legwork/ui/util/c;->a()Ljava/lang/String;

    .line 100088
    .line 100089
    .line 100090
    move-result-object v4

    .line 100091
    invoke-virtual {v3, v4}, Lcom/meituan/android/legwork/ui/abfragment/LegworkMainBFragment$d;->a(Ljava/lang/String;)V

    .line 100092
    .line 100093
    .line 100094
    :cond_6
    iget-object v4, v3, Lcom/meituan/android/legwork/ui/abfragment/LegworkMainBFragment$d;->f:Lcom/meituan/android/legwork/bean/TabThemeBean;

    .line 100095
    .line 100096
    const/16 v5, 0x8

    .line 100097
    .line 100098
    if-nez v4, :cond_7

    .line 100099
    .line 100100
    iget-object v6, v3, Lcom/meituan/android/legwork/ui/abfragment/LegworkMainBFragment$d;->g:Landroid/graphics/drawable/Drawable;

    .line 100101
    .line 100102
    if-eqz v6, :cond_7

    .line 100103
    .line 100104
    iget-object v4, v3, Lcom/meituan/android/legwork/ui/abfragment/LegworkMainBFragment$d;->b:Landroid/widget/ImageView;

    .line 100105
    .line 100106
    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 100107
    .line 100108
    .line 100109
    iget-object v4, v3, Lcom/meituan/android/legwork/ui/abfragment/LegworkMainBFragment$d;->a:Landroid/widget/ImageView;

    .line 100110
    .line 100111
    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 100112
    .line 100113
    .line 100114
    iget-object v4, v3, Lcom/meituan/android/legwork/ui/abfragment/LegworkMainBFragment$d;->a:Landroid/widget/ImageView;

    .line 100115
    .line 100116
    iget-object v5, v3, Lcom/meituan/android/legwork/ui/abfragment/LegworkMainBFragment$d;->g:Landroid/graphics/drawable/Drawable;

    .line 100117
    .line 100118
    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 100119
    .line 100120
    .line 100121
    iget-object v4, v3, Lcom/meituan/android/legwork/ui/abfragment/LegworkMainBFragment$d;->a:Landroid/widget/ImageView;

    .line 100122
    .line 100123
    iget-boolean v3, v3, Lcom/meituan/android/legwork/ui/abfragment/LegworkMainBFragment$d;->h:Z

    .line 100124
    .line 100125
    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 100126
    .line 100127
    .line 100128
    goto :goto_3

    .line 100129
    :cond_7
    if-eqz v4, :cond_9

    .line 100130
    .line 100131
    iget-boolean v4, v3, Lcom/meituan/android/legwork/ui/abfragment/LegworkMainBFragment$d;->h:Z

    .line 100132
    .line 100133
    if-eqz v4, :cond_8

    .line 100134
    .line 100135
    iget-object v4, v3, Lcom/meituan/android/legwork/ui/abfragment/LegworkMainBFragment$d;->b:Landroid/widget/ImageView;

    .line 100136
    .line 100137
    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 100138
    .line 100139
    .line 100140
    iget-object v4, v3, Lcom/meituan/android/legwork/ui/abfragment/LegworkMainBFragment$d;->a:Landroid/widget/ImageView;

    .line 100141
    .line 100142
    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 100143
    .line 100144
    .line 100145
    iget-object v4, v3, Lcom/meituan/android/legwork/ui/abfragment/LegworkMainBFragment$d;->b:Landroid/widget/ImageView;

    .line 100146
    .line 100147
    iget-object v3, v3, Lcom/meituan/android/legwork/ui/abfragment/LegworkMainBFragment$d;->f:Lcom/meituan/android/legwork/bean/TabThemeBean;

    .line 100148
    .line 100149
    iget-object v3, v3, Lcom/meituan/android/legwork/bean/TabThemeBean;->selectUrl:Ljava/lang/String;

    .line 100150
    .line 100151
    invoke-static {v4, v3}, Lcom/meituan/android/legwork/ui/util/c;->f(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 100152
    .line 100153
    .line 100154
    goto :goto_3

    .line 100155
    :cond_8
    iget-object v4, v3, Lcom/meituan/android/legwork/ui/abfragment/LegworkMainBFragment$d;->a:Landroid/widget/ImageView;

    .line 100156
    .line 100157
    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 100158
    .line 100159
    .line 100160
    iget-object v4, v3, Lcom/meituan/android/legwork/ui/abfragment/LegworkMainBFragment$d;->b:Landroid/widget/ImageView;

    .line 100161
    .line 100162
    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 100163
    .line 100164
    .line 100165
    iget-object v4, v3, Lcom/meituan/android/legwork/ui/abfragment/LegworkMainBFragment$d;->a:Landroid/widget/ImageView;

    .line 100166
    .line 100167
    iget-object v3, v3, Lcom/meituan/android/legwork/ui/abfragment/LegworkMainBFragment$d;->f:Lcom/meituan/android/legwork/bean/TabThemeBean;

    .line 100168
    .line 100169
    iget-object v3, v3, Lcom/meituan/android/legwork/bean/TabThemeBean;->unSelectUrl:Ljava/lang/String;

    .line 100170
    .line 100171
    invoke-static {v4, v3}, Lcom/meituan/android/legwork/ui/util/c;->f(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 100172
    .line 100173
    .line 100174
    :cond_9
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 100175
    .line 100176
    goto :goto_2

    .line 100177
    :cond_a
    return-void
.end method

.method public final T1(I)V
    .locals 4

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    new-instance v1, Ljava/lang/Integer;

    .line 130004
    .line 130005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 130006
    .line 130007
    .line 130008
    const/4 v2, 0x0

    .line 130009
    aput-object v1, v0, v2

    .line 130010
    .line 130011
    sget-object v1, Lcom/meituan/android/legwork/ui/abfragment/LegworkMainBFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130012
    .line 130013
    const v2, 0x930bb8

    .line 130014
    .line 130015
    .line 130016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130017
    .line 130018
    .line 130019
    move-result v3

    .line 130020
    if-eqz v3, :cond_0

    .line 130021
    .line 130022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130023
    .line 130024
    .line 130025
    return-void

    .line 130026
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/legwork/ui/abfragment/LegworkMainBFragment;->i:Landroid/support/design/widget/TabLayout;

    .line 130027
    .line 130028
    if-eqz v0, :cond_1

    .line 130029
    .line 130030
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public final V8()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/meituan/android/legwork/utils/b;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final W8()I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/legwork/ui/abfragment/LegworkMainBFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x437385

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    const v0, 0x7f0c03ed

    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    move-result v0

    return v0
.end method

.method public final X8()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/legwork/ui/abfragment/LegworkMainBFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x564aa2

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
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 100019
    .line 100020
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 100021
    .line 100022
    .line 100023
    move-result-object v1

    .line 100024
    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 100025
    .line 100026
    .line 100027
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v0

    .line 100031
    check-cast v0, Landroid/support/v4/app/FragmentActivity;

    .line 100032
    .line 100033
    if-nez v0, :cond_1

    .line 100034
    .line 100035
    return-void

    .line 100036
    :cond_1
    new-instance v1, Lcom/meituan/android/legwork/ui/component/main/a;

    .line 100037
    .line 100038
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    .line 100039
    .line 100040
    .line 100041
    move-result-object v2

    .line 100042
    iget v3, p0, Lcom/meituan/android/legwork/ui/abfragment/LegworkMainBFragment;->r:I

    .line 100043
    .line 100044
    invoke-direct {v1, v0, v2, v3}, Lcom/meituan/android/legwork/ui/component/main/a;-><init>(Landroid/app/Activity;Landroid/support/v4/app/FragmentManager;I)V

    .line 100045
    .line 100046
    .line 100047
    iput-object v1, p0, Lcom/meituan/android/legwork/ui/abfragment/LegworkMainBFragment;->l:Lcom/meituan/android/legwork/ui/component/main/a;

    .line 100048
    .line 100049
    iget-object v2, p0, Lcom/meituan/android/legwork/ui/abfragment/LegworkMainBFragment;->k:Lcom/meituan/android/legwork/ui/view/EnableAndNoSmoothScrollViewPager;

    .line 100050
    .line 100051
    invoke-virtual {v2, v1}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    .line 100052
    .line 100053
    .line 100054
    iget-object v1, p0, Lcom/meituan/android/legwork/ui/abfragment/LegworkMainBFragment;->i:Landroid/support/design/widget/TabLayout;

    .line 100055
    .line 100056
    iget-object v2, p0, Lcom/meituan/android/legwork/ui/abfragment/LegworkMainBFragment;->k:Lcom/meituan/android/legwork/ui/view/EnableAndNoSmoothScrollViewPager;

    .line 100057
    .line 100058
    invoke-virtual {v1, v2}, Landroid/support/design/widget/TabLayout;->setupWithViewPager(Landroid/support/v4/view/ViewPager;)V

    .line 100059
    .line 100060
    .line 100061
    iget-object v1, p0, Lcom/meituan/android/legwork/ui/abfragment/LegworkMainBFragment;->i:Landroid/support/design/widget/TabLayout;

    .line 100062
    .line 100063
    invoke-virtual {v1}, Landroid/support/design/widget/TabLayout;->removeAllTabs()V

    .line 100064
    .line 100065
    .line 100066
    iget-object v1, p0, Lcom/meituan/android/legwork/ui/abfragment/LegworkMainBFragment;->j:Lcom/meituan/android/legwork/ui/view/FakeTabLayout;

    .line 100067
    .line 100068
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 100069
    .line 100070
    .line 100071
    invoke-virtual {p0, v0}, Lcom/meituan/android/legwork/ui/abfragment/LegworkMainBFragment;->e9(Landroid/support/v4/app/FragmentActivity;)V

    .line 100072
    .line 100073
    .line 100074
    return-void
.end method

.method public final Y8(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

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
    const/4 v2, 0x1

    .line 170007
    aput-object p2, v1, v2

    .line 170008
    .line 170009
    sget-object p2, Lcom/meituan/android/legwork/ui/abfragment/LegworkMainBFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0x634c8

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v1, p0, p2, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v3

    .line 170018
    if-eqz v3, :cond_0

    .line 170019
    .line 170020
    invoke-static {v1, p0, p2, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/legwork/ui/abbase/ABBaseFragment;->a9()V

    .line 170025
    .line 170026
    .line 170027
    instance-of p2, p1, Landroid/widget/RelativeLayout;

    .line 170028
    .line 170029
    if-eqz p2, :cond_1

    .line 170030
    .line 170031
    move-object p2, p1

    .line 170032
    check-cast p2, Landroid/widget/RelativeLayout;

    .line 170033
    .line 170034
    iput-object p2, p0, Lcom/meituan/android/legwork/ui/abfragment/LegworkMainBFragment;->m:Landroid/widget/RelativeLayout;

    .line 170035
    .line 170036
    :cond_1
    const p2, 0x7f0a2c0a

    .line 170037
    .line 170038
    .line 170039
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170040
    .line 170041
    .line 170042
    move-result-object p2

    .line 170043
    check-cast p2, Landroid/widget/RelativeLayout;

    .line 170044
    .line 170045
    iput-object p2, p0, Lcom/meituan/android/legwork/ui/abfragment/LegworkMainBFragment;->n:Landroid/widget/RelativeLayout;

    .line 170046
    .line 170047
    const p2, 0x7f0a32ee

    .line 170048
    .line 170049
    .line 170050
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170051
    .line 170052
    .line 170053
    move-result-object p2

    .line 170054
    check-cast p2, Landroid/support/design/widget/TabLayout;

    .line 170055
    .line 170056
    iput-object p2, p0, Lcom/meituan/android/legwork/ui/abfragment/LegworkMainBFragment;->i:Landroid/support/design/widget/TabLayout;

    .line 170057
    .line 170058
    const p2, 0x7f0a32ef

    .line 170059
    .line 170060
    .line 170061
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170062
    .line 170063
    .line 170064
    move-result-object p2

    .line 170065
    check-cast p2, Lcom/meituan/android/legwork/ui/view/FakeTabLayout;

    .line 170066
    .line 170067
    iput-object p2, p0, Lcom/meituan/android/legwork/ui/abfragment/LegworkMainBFragment;->j:Lcom/meituan/android/legwork/ui/view/FakeTabLayout;

    .line 170068
    .line 170069
    const p2, 0x7f0a3e94

    .line 170070
    .line 170071
    .line 170072
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170073
    .line 170074
    .line 170075
    move-result-object p1

    .line 170076
    check-cast p1, Lcom/meituan/android/legwork/ui/view/EnableAndNoSmoothScrollViewPager;

    .line 170077
    .line 170078
    iput-object p1, p0, Lcom/meituan/android/legwork/ui/abfragment/LegworkMainBFragment;->k:Lcom/meituan/android/legwork/ui/view/EnableAndNoSmoothScrollViewPager;

    .line 170079
    .line 170080
    invoke-virtual {p1, v0}, Landroid/support/v4/view/ViewPager;->setOffscreenPageLimit(I)V

    return-void
.end method

.method public final b9()Lcom/meituan/android/legwork/mvp/base/a;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/legwork/ui/abfragment/LegworkMainBFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x32fc28

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
    check-cast v0, Lcom/meituan/android/legwork/mvp/presenter/c;

    .line 100019
    .line 100020
    goto :goto_0

    .line 100021
    :cond_0
    new-instance v0, Lcom/meituan/android/legwork/mvp/presenter/c;

    .line 100022
    .line 100023
    invoke-direct {v0}, Lcom/meituan/android/legwork/mvp/presenter/c;-><init>()V

    .line 100024
    .line 100025
    :goto_0
    return-object v0
.end method

.method public final c9()Lcom/meituan/android/legwork/ui/abfragment/LegworkMainBFragment$d;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/legwork/ui/abfragment/LegworkMainBFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xd95a7e

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
    check-cast v0, Lcom/meituan/android/legwork/ui/abfragment/LegworkMainBFragment$d;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/legwork/ui/abfragment/LegworkMainBFragment;->j:Lcom/meituan/android/legwork/ui/view/FakeTabLayout;

    .line 100022
    .line 100023
    const/4 v2, 0x0

    .line 100024
    if-nez v1, :cond_1

    .line 100025
    .line 100026
    return-object v2

    .line 100027
    :cond_1
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v0

    .line 100031
    if-nez v0, :cond_2

    .line 100032
    .line 100033
    return-object v2

    .line 100034
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v0

    .line 100038
    instance-of v1, v0, Lcom/meituan/android/legwork/ui/abfragment/LegworkMainBFragment$d;

    .line 100039
    .line 100040
    if-nez v1, :cond_3

    .line 100041
    .line 100042
    return-object v2

    .line 100043
    :cond_3
    check-cast v0, Lcom/meituan/android/legwork/ui/abfragment/LegworkMainBFragment$d;

    .line 100044
    .line 100045
    return-object v0
.end method

.method public final d5(Ljava/lang/String;)V
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
    sget-object v2, Lcom/meituan/android/legwork/ui/abfragment/LegworkMainBFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v3, 0x1de7b3

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
    invoke-virtual {p0}, Lcom/meituan/android/legwork/ui/abfragment/LegworkMainBFragment;->c9()Lcom/meituan/android/legwork/ui/abfragment/LegworkMainBFragment$d;

    .line 130022
    .line 130023
    .line 130024
    move-result-object v1

    .line 130025
    if-nez v1, :cond_1

    .line 130026
    .line 130027
    return-void

    .line 130028
    :cond_1
    invoke-virtual {v1, p1}, Lcom/meituan/android/legwork/ui/abfragment/LegworkMainBFragment$d;->a(Ljava/lang/String;)V

    .line 130029
    .line 130030
    .line 130031
    iget-object p1, p0, Lcom/meituan/android/legwork/ui/abfragment/LegworkMainBFragment;->i:Landroid/support/design/widget/TabLayout;

    .line 130032
    .line 130033
    invoke-virtual {p1}, Landroid/support/design/widget/TabLayout;->getSelectedTabPosition()I

    .line 130034
    .line 130035
    .line 130036
    move-result p1

    .line 130037
    if-eqz p1, :cond_2

    .line 130038
    .line 130039
    return-void

    .line 130040
    :cond_2
    invoke-virtual {v1, v0}, Lcom/meituan/android/legwork/ui/abfragment/LegworkMainBFragment$d;->b(Z)V

    return-void
.end method

.method public final d9(I)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lcom/meituan/android/legwork/ui/abfragment/LegworkMainBFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xa559a0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_0
    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const-string p1, "c_banma_q5dm37ky"

    goto :goto_0

    :cond_1
    const-string p1, "c_banma_qkwz2li3"

    goto :goto_0

    :cond_2
    const-string p1, "paotui_c_ordlst_sw"

    :goto_0
    return-object p1
.end method

.method public final e9(Landroid/support/v4/app/FragmentActivity;)V
    .locals 11

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
    sget-object v3, Lcom/meituan/android/legwork/ui/abfragment/LegworkMainBFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v4, 0x7c87c3

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v5

    .line 130015
    if-eqz v5, :cond_0

    .line 130016
    .line 130017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    iget v1, p0, Lcom/meituan/android/legwork/ui/abfragment/LegworkMainBFragment;->r:I

    .line 130022
    .line 130023
    if-ltz v1, :cond_1

    .line 130024
    .line 130025
    iget-object v3, p0, Lcom/meituan/android/legwork/ui/abfragment/LegworkMainBFragment;->p:[Ljava/lang/String;

    .line 130026
    .line 130027
    array-length v3, v3

    .line 130028
    if-lt v1, v3, :cond_2

    .line 130029
    .line 130030
    :cond_1
    iput v2, p0, Lcom/meituan/android/legwork/ui/abfragment/LegworkMainBFragment;->r:I

    .line 130031
    .line 130032
    :cond_2
    iget-object v1, p0, Lcom/meituan/android/legwork/ui/abfragment/LegworkMainBFragment;->i:Landroid/support/design/widget/TabLayout;

    .line 130033
    .line 130034
    new-instance v3, Lcom/meituan/android/legwork/ui/abfragment/LegworkMainBFragment$a;

    .line 130035
    .line 130036
    invoke-direct {v3, p0}, Lcom/meituan/android/legwork/ui/abfragment/LegworkMainBFragment$a;-><init>(Lcom/meituan/android/legwork/ui/abfragment/LegworkMainBFragment;)V

    .line 130037
    .line 130038
    .line 130039
    invoke-virtual {v1, v3}, Landroid/support/design/widget/TabLayout;->addOnTabSelectedListener(Landroid/support/design/widget/TabLayout$OnTabSelectedListener;)V

    .line 130040
    .line 130041
    .line 130042
    const/4 v1, 0x0

    .line 130043
    :goto_0
    iget-object v3, p0, Lcom/meituan/android/legwork/ui/abfragment/LegworkMainBFragment;->p:[Ljava/lang/String;

    .line 130044
    .line 130045
    array-length v3, v3

    .line 130046
    if-ge v1, v3, :cond_9

    .line 130047
    .line 130048
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 130049
    .line 130050
    .line 130051
    move-result-object v3

    .line 130052
    const v4, 0x7f0c03fd

    .line 130053
    .line 130054
    .line 130055
    invoke-static {v4}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 130056
    .line 130057
    .line 130058
    move-result v4

    .line 130059
    const/4 v5, 0x0

    .line 130060
    invoke-virtual {v3, v4, v5, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 130061
    .line 130062
    .line 130063
    move-result-object v3

    .line 130064
    check-cast v3, Landroid/widget/LinearLayout;

    .line 130065
    .line 130066
    new-instance v4, Landroid/view/View;

    .line 130067
    .line 130068
    invoke-direct {v4, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 130069
    .line 130070
    .line 130071
    new-instance v5, Lcom/meituan/android/legwork/ui/abfragment/LegworkMainBFragment$d;

    .line 130072
    .line 130073
    invoke-direct {v5}, Lcom/meituan/android/legwork/ui/abfragment/LegworkMainBFragment$d;-><init>()V

    .line 130074
    .line 130075
    .line 130076
    const v6, 0x7f0a1918

    .line 130077
    .line 130078
    .line 130079
    invoke-virtual {v3, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 130080
    .line 130081
    .line 130082
    move-result-object v6

    .line 130083
    check-cast v6, Landroid/widget/ImageView;

    .line 130084
    .line 130085
    const v7, 0x7f0a1919

    .line 130086
    .line 130087
    .line 130088
    invoke-virtual {v3, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 130089
    .line 130090
    .line 130091
    move-result-object v7

    .line 130092
    check-cast v7, Landroid/widget/ImageView;

    .line 130093
    .line 130094
    iget v8, p0, Lcom/meituan/android/legwork/ui/abfragment/LegworkMainBFragment;->r:I

    .line 130095
    .line 130096
    if-ne v1, v8, :cond_3

    .line 130097
    .line 130098
    const/4 v8, 0x1

    .line 130099
    goto :goto_1

    .line 130100
    :cond_3
    const/4 v8, 0x0

    .line 130101
    :goto_1
    invoke-static {}, Lcom/meituan/android/legwork/ui/util/c;->c()I

    .line 130102
    .line 130103
    .line 130104
    move-result v9

    .line 130105
    iget-object v10, p0, Lcom/meituan/android/legwork/ui/abfragment/LegworkMainBFragment;->q:[I

    .line 130106
    .line 130107
    array-length v10, v10

    .line 130108
    if-ne v9, v10, :cond_6

    .line 130109
    .line 130110
    invoke-static {v1}, Lcom/meituan/android/legwork/ui/util/c;->b(I)Lcom/meituan/android/legwork/bean/TabThemeBean;

    .line 130111
    .line 130112
    .line 130113
    move-result-object v9

    .line 130114
    if-eqz v8, :cond_4

    .line 130115
    .line 130116
    const/4 v10, 0x0

    .line 130117
    goto :goto_2

    .line 130118
    :cond_4
    const/16 v10, 0x8

    .line 130119
    .line 130120
    :goto_2
    invoke-virtual {v7, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 130121
    .line 130122
    .line 130123
    if-eqz v8, :cond_5

    .line 130124
    .line 130125
    iget-object v10, v9, Lcom/meituan/android/legwork/bean/TabThemeBean;->selectUrl:Ljava/lang/String;

    .line 130126
    .line 130127
    invoke-static {v7, v10}, Lcom/meituan/android/legwork/ui/util/c;->f(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 130128
    .line 130129
    .line 130130
    goto :goto_3

    .line 130131
    :cond_5
    iget-object v10, v9, Lcom/meituan/android/legwork/bean/TabThemeBean;->unSelectUrl:Ljava/lang/String;

    .line 130132
    .line 130133
    invoke-static {v6, v10}, Lcom/meituan/android/legwork/ui/util/c;->f(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 130134
    .line 130135
    .line 130136
    :goto_3
    iput-object v9, v5, Lcom/meituan/android/legwork/ui/abfragment/LegworkMainBFragment$d;->f:Lcom/meituan/android/legwork/bean/TabThemeBean;

    .line 130137
    .line 130138
    goto :goto_5

    .line 130139
    :cond_6
    iget v9, p0, Lcom/meituan/android/legwork/ui/abfragment/LegworkMainBFragment;->r:I

    .line 130140
    .line 130141
    if-ne v1, v9, :cond_7

    .line 130142
    .line 130143
    const/4 v9, 0x1

    .line 130144
    goto :goto_4

    .line 130145
    :cond_7
    const/4 v9, 0x0

    .line 130146
    :goto_4
    invoke-virtual {v6, v9}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 130147
    .line 130148
    .line 130149
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 130150
    .line 130151
    .line 130152
    move-result-object v9

    .line 130153
    iget-object v10, p0, Lcom/meituan/android/legwork/ui/abfragment/LegworkMainBFragment;->q:[I

    .line 130154
    .line 130155
    aget v10, v10, v1

    .line 130156
    .line 130157
    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 130158
    .line 130159
    .line 130160
    move-result-object v9

    .line 130161
    invoke-virtual {v6, v9}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 130162
    .line 130163
    .line 130164
    :goto_5
    const v9, 0x7f0a191b

    .line 130165
    .line 130166
    .line 130167
    invoke-virtual {v3, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 130168
    .line 130169
    .line 130170
    move-result-object v9

    .line 130171
    check-cast v9, Landroid/widget/TextView;

    .line 130172
    .line 130173
    invoke-virtual {v9, v8}, Landroid/widget/TextView;->setSelected(Z)V

    .line 130174
    .line 130175
    .line 130176
    iget-object v8, p0, Lcom/meituan/android/legwork/ui/abfragment/LegworkMainBFragment;->p:[Ljava/lang/String;

    .line 130177
    .line 130178
    aget-object v8, v8, v1

    .line 130179
    .line 130180
    invoke-virtual {v9, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 130181
    .line 130182
    .line 130183
    iput-object v6, v5, Lcom/meituan/android/legwork/ui/abfragment/LegworkMainBFragment$d;->a:Landroid/widget/ImageView;

    .line 130184
    .line 130185
    iput-object v7, v5, Lcom/meituan/android/legwork/ui/abfragment/LegworkMainBFragment$d;->b:Landroid/widget/ImageView;

    .line 130186
    .line 130187
    iput-object v9, v5, Lcom/meituan/android/legwork/ui/abfragment/LegworkMainBFragment$d;->e:Landroid/widget/TextView;

    .line 130188
    .line 130189
    const v6, 0x7f0a191a

    .line 130190
    .line 130191
    .line 130192
    invoke-virtual {v3, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 130193
    .line 130194
    .line 130195
    move-result-object v6

    .line 130196
    check-cast v6, Landroid/widget/ImageView;

    .line 130197
    .line 130198
    iput-object v6, v5, Lcom/meituan/android/legwork/ui/abfragment/LegworkMainBFragment$d;->c:Landroid/widget/ImageView;

    .line 130199
    .line 130200
    const v6, 0x7f0a32dc

    .line 130201
    .line 130202
    .line 130203
    invoke-virtual {v3, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 130204
    .line 130205
    .line 130206
    move-result-object v6

    .line 130207
    iput-object v6, v5, Lcom/meituan/android/legwork/ui/abfragment/LegworkMainBFragment$d;->d:Landroid/view/View;

    .line 130208
    .line 130209
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 130210
    .line 130211
    .line 130212
    move-result-object v6

    .line 130213
    iget-object v7, p0, Lcom/meituan/android/legwork/ui/abfragment/LegworkMainBFragment;->q:[I

    .line 130214
    .line 130215
    aget v7, v7, v1

    .line 130216
    .line 130217
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 130218
    .line 130219
    .line 130220
    move-result-object v6

    .line 130221
    iput-object v6, v5, Lcom/meituan/android/legwork/ui/abfragment/LegworkMainBFragment$d;->g:Landroid/graphics/drawable/Drawable;

    .line 130222
    .line 130223
    new-instance v6, Lcom/meituan/android/legwork/ui/abfragment/LegworkMainBFragment$b;

    .line 130224
    .line 130225
    invoke-direct {v6, p0, v1}, Lcom/meituan/android/legwork/ui/abfragment/LegworkMainBFragment$b;-><init>(Lcom/meituan/android/legwork/ui/abfragment/LegworkMainBFragment;I)V

    .line 130226
    .line 130227
    .line 130228
    invoke-virtual {v3, v6}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 130229
    .line 130230
    .line 130231
    invoke-virtual {v3, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 130232
    .line 130233
    .line 130234
    iget-object v6, p0, Lcom/meituan/android/legwork/ui/abfragment/LegworkMainBFragment;->j:Lcom/meituan/android/legwork/ui/view/FakeTabLayout;

    .line 130235
    .line 130236
    invoke-virtual {v6, v3}, Lcom/meituan/android/legwork/ui/view/FakeTabLayout;->a(Landroid/view/View;)V

    .line 130237
    .line 130238
    .line 130239
    iget-object v3, p0, Lcom/meituan/android/legwork/ui/abfragment/LegworkMainBFragment;->i:Landroid/support/design/widget/TabLayout;

    .line 130240
    .line 130241
    invoke-virtual {v3}, Landroid/support/design/widget/TabLayout;->newTab()Landroid/support/design/widget/TabLayout$Tab;

    .line 130242
    .line 130243
    .line 130244
    move-result-object v6

    .line 130245
    invoke-virtual {v6, v4}, Landroid/support/design/widget/TabLayout$Tab;->setCustomView(Landroid/view/View;)Landroid/support/design/widget/TabLayout$Tab;

    .line 130246
    .line 130247
    .line 130248
    move-result-object v4

    .line 130249
    invoke-virtual {v4, v5}, Landroid/support/design/widget/TabLayout$Tab;->setTag(Ljava/lang/Object;)Landroid/support/design/widget/TabLayout$Tab;

    .line 130250
    move-result-object v4

    iget v5, p0, Lcom/meituan/android/legwork/ui/abfragment/LegworkMainBFragment;->r:I

    if-ne v1, v5, :cond_8

    const/4 v5, 0x1

    goto :goto_6

    :cond_8
    const/4 v5, 0x0

    :goto_6
    invoke-virtual {v3, v4, v5}, Landroid/support/design/widget/TabLayout;->addTab(Landroid/support/design/widget/TabLayout$Tab;Z)V

    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_9
    return-void
.end method

.method public final f9()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/legwork/ui/abfragment/LegworkMainBFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x63679c

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
    iget-object v1, p0, Lcom/meituan/android/legwork/ui/abfragment/LegworkMainBFragment;->k:Lcom/meituan/android/legwork/ui/view/EnableAndNoSmoothScrollViewPager;

    .line 100026
    .line 100027
    invoke-virtual {v1}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    .line 100028
    .line 100029
    .line 100030
    move-result v1

    .line 100031
    if-eqz v1, :cond_1

    .line 100032
    .line 100033
    iget-object v1, p0, Lcom/meituan/android/legwork/ui/abfragment/LegworkMainBFragment;->k:Lcom/meituan/android/legwork/ui/view/EnableAndNoSmoothScrollViewPager;

    .line 100034
    .line 100035
    invoke-virtual {v1, v0}, Lcom/meituan/android/legwork/ui/view/EnableAndNoSmoothScrollViewPager;->setCurrentItem(I)V

    .line 100036
    .line 100037
    .line 100038
    return v0

    .line 100039
    :cond_1
    iget-object v1, p0, Lcom/meituan/android/legwork/ui/abfragment/LegworkMainBFragment;->l:Lcom/meituan/android/legwork/ui/component/main/a;

    .line 100040
    .line 100041
    if-eqz v1, :cond_3

    .line 100042
    .line 100043
    iget-object v1, v1, Lcom/meituan/android/legwork/ui/component/main/a;->g:Ljava/lang/Object;

    .line 100044
    .line 100045
    instance-of v2, v1, Lcom/meituan/android/legwork/ui/abfragment/LazyLoadHelperFragment;

    .line 100046
    .line 100047
    const/4 v3, 0x1

    .line 100048
    if-eqz v2, :cond_2

    .line 100049
    .line 100050
    check-cast v1, Lcom/meituan/android/legwork/ui/abfragment/LazyLoadHelperFragment;

    .line 100051
    .line 100052
    iget-object v1, v1, Lcom/meituan/android/legwork/ui/abfragment/LazyLoadHelperFragment;->a:Landroid/support/v4/app/Fragment;

    .line 100053
    .line 100054
    instance-of v2, v1, Lcom/meituan/android/legwork/ui/abfragment/LegworkMRNBaseFragment;

    .line 100055
    .line 100056
    if-eqz v2, :cond_3

    .line 100057
    .line 100058
    check-cast v1, Lcom/meituan/android/legwork/ui/abfragment/LegworkMRNBaseFragment;

    .line 100059
    .line 100060
    invoke-virtual {v1}, Lcom/meituan/android/mrn/container/MRNBaseFragment;->onBackPressed()Z

    .line 100061
    .line 100062
    .line 100063
    move-result v1

    .line 100064
    if-eqz v1, :cond_3

    .line 100065
    .line 100066
    return v3

    .line 100067
    :cond_2
    instance-of v2, v1, Lcom/meituan/android/legwork/ui/abfragment/LegworkMRNBaseFragment;

    .line 100068
    .line 100069
    if-eqz v2, :cond_3

    .line 100070
    .line 100071
    check-cast v1, Lcom/meituan/android/legwork/ui/abfragment/LegworkMRNBaseFragment;

    .line 100072
    .line 100073
    invoke-virtual {v1}, Lcom/meituan/android/mrn/container/MRNBaseFragment;->onBackPressed()Z

    .line 100074
    .line 100075
    .line 100076
    move-result v1

    .line 100077
    if-eqz v1, :cond_3

    .line 100078
    .line 100079
    return v3

    .line 100080
    :cond_3
    return v0
.end method

.method public final g9(Ljava/lang/String;I)V
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
    new-instance v2, Ljava/lang/Integer;

    .line 170007
    .line 170008
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v3, 0x1

    .line 170012
    aput-object v2, v0, v3

    .line 170013
    .line 170014
    sget-object v2, Lcom/meituan/android/legwork/ui/abfragment/LegworkMainBFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v4, 0x135eae

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
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170030
    .line 170031
    .line 170032
    move-result v0

    .line 170033
    if-eqz v0, :cond_1

    .line 170034
    .line 170035
    return-void

    .line 170036
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/legwork/ui/abfragment/LegworkMainBFragment;->o:Landroid/view/View;

    .line 170037
    .line 170038
    if-nez v0, :cond_2

    .line 170039
    .line 170040
    invoke-static {}, Lcom/meituan/android/legwork/a;->a()Landroid/content/Context;

    .line 170041
    .line 170042
    .line 170043
    move-result-object v0

    .line 170044
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 170045
    .line 170046
    .line 170047
    move-result-object v0

    .line 170048
    const v2, 0x7f0c03fc

    .line 170049
    .line 170050
    .line 170051
    invoke-static {v2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 170052
    .line 170053
    .line 170054
    move-result v2

    .line 170055
    iget-object v4, p0, Lcom/meituan/android/legwork/ui/abfragment/LegworkMainBFragment;->m:Landroid/widget/RelativeLayout;

    .line 170056
    .line 170057
    invoke-virtual {v0, v2, v4, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 170058
    .line 170059
    .line 170060
    move-result-object v0

    .line 170061
    iput-object v0, p0, Lcom/meituan/android/legwork/ui/abfragment/LegworkMainBFragment;->o:Landroid/view/View;

    .line 170062
    .line 170063
    iget-object v2, p0, Lcom/meituan/android/legwork/ui/abfragment/LegworkMainBFragment;->n:Landroid/widget/RelativeLayout;

    .line 170064
    .line 170065
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 170066
    .line 170067
    .line 170068
    goto :goto_0

    .line 170069
    :cond_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 170070
    .line 170071
    .line 170072
    :goto_0
    iget-object v0, p0, Lcom/meituan/android/legwork/ui/abfragment/LegworkMainBFragment;->o:Landroid/view/View;

    .line 170073
    .line 170074
    const v2, 0x7f0a065f

    .line 170075
    .line 170076
    .line 170077
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170078
    .line 170079
    .line 170080
    move-result-object v0

    .line 170081
    new-instance v2, Lcom/meituan/android/legwork/ui/abfragment/c;

    .line 170082
    .line 170083
    invoke-direct {v2, p0, p2}, Lcom/meituan/android/legwork/ui/abfragment/c;-><init>(Lcom/meituan/android/legwork/ui/abfragment/LegworkMainBFragment;I)V

    .line 170084
    .line 170085
    .line 170086
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 170087
    .line 170088
    .line 170089
    iget-object v0, p0, Lcom/meituan/android/legwork/ui/abfragment/LegworkMainBFragment;->o:Landroid/view/View;

    .line 170090
    .line 170091
    new-instance v2, Lcom/meituan/android/legwork/ui/abfragment/d;

    .line 170092
    .line 170093
    invoke-direct {v2, p0, p2}, Lcom/meituan/android/legwork/ui/abfragment/d;-><init>(Lcom/meituan/android/legwork/ui/abfragment/LegworkMainBFragment;I)V

    .line 170094
    .line 170095
    .line 170096
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 170097
    .line 170098
    .line 170099
    iget-object v0, p0, Lcom/meituan/android/legwork/ui/abfragment/LegworkMainBFragment;->o:Landroid/view/View;

    .line 170100
    .line 170101
    const v2, 0x7f0a0754

    .line 170102
    .line 170103
    .line 170104
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170105
    .line 170106
    .line 170107
    move-result-object v0

    .line 170108
    check-cast v0, Landroid/widget/TextView;

    .line 170109
    .line 170110
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170111
    .line 170112
    .line 170113
    iget-object p1, p0, Lcom/meituan/android/legwork/ui/abfragment/LegworkMainBFragment;->o:Landroid/view/View;

    .line 170114
    .line 170115
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 170116
    .line 170117
    .line 170118
    move-result-object p1

    .line 170119
    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 170120
    .line 170121
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 170122
    .line 170123
    .line 170124
    move-result-object v0

    .line 170125
    const v2, 0x7f0703d9

    .line 170126
    .line 170127
    .line 170128
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 170129
    .line 170130
    .line 170131
    move-result v0

    .line 170132
    iput v0, p1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 170133
    .line 170134
    const/16 v0, 0xc

    .line 170135
    .line 170136
    invoke-static {v0}, Lcom/meituan/android/legwork/utils/i;->b(I)I

    .line 170137
    .line 170138
    .line 170139
    move-result v2

    .line 170140
    iput v2, p1, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 170141
    .line 170142
    const/4 v2, -0x1

    .line 170143
    invoke-virtual {p1, v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 170144
    .line 170145
    .line 170146
    iget-object v0, p0, Lcom/meituan/android/legwork/ui/abfragment/LegworkMainBFragment;->o:Landroid/view/View;

    .line 170147
    .line 170148
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 170149
    .line 170150
    .line 170151
    new-instance p1, Lcom/meituan/android/legwork/ui/abfragment/LegworkMainBFragment$c;

    .line 170152
    .line 170153
    invoke-direct {p1, p0}, Lcom/meituan/android/legwork/ui/abfragment/LegworkMainBFragment$c;-><init>(Lcom/meituan/android/legwork/ui/abfragment/LegworkMainBFragment;)V

    .line 170154
    .line 170155
    .line 170156
    iput-object p1, p0, Lcom/meituan/android/legwork/ui/abfragment/LegworkMainBFragment;->t:Lcom/meituan/android/legwork/ui/abfragment/LegworkMainBFragment$c;

    .line 170157
    .line 170158
    iget-object v0, p0, Lcom/meituan/android/legwork/ui/abfragment/LegworkMainBFragment;->o:Landroid/view/View;

    .line 170159
    .line 170160
    const-wide/16 v4, 0x2710

    .line 170161
    .line 170162
    invoke-virtual {v0, p1, v4, v5}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 170163
    .line 170164
    .line 170165
    if-ne p2, v3, :cond_3

    .line 170166
    .line 170167
    const-string p1, "b_banma_kht3t4ha_mv"

    .line 170168
    .line 170169
    iput-object p1, p0, Lcom/meituan/android/legwork/ui/abfragment/LegworkMainBFragment;->w:Ljava/lang/String;

    .line 170170
    .line 170171
    goto :goto_1

    .line 170172
    :cond_3
    const-string p1, "b_banma_f066ytn1_mv"

    .line 170173
    .line 170174
    iput-object p1, p0, Lcom/meituan/android/legwork/ui/abfragment/LegworkMainBFragment;->w:Ljava/lang/String;

    .line 170175
    .line 170176
    :goto_1
    iget-object p1, p0, Lcom/meituan/android/legwork/ui/abfragment/LegworkMainBFragment;->w:Ljava/lang/String;

    .line 170177
    .line 170178
    iget-object p2, p0, Lcom/meituan/android/legwork/ui/abfragment/LegworkMainBFragment;->x:Ljava/util/HashMap;

    .line 170179
    .line 170180
    iget-object v0, p0, Lcom/meituan/android/legwork/ui/abfragment/LegworkMainBFragment;->k:Lcom/meituan/android/legwork/ui/view/EnableAndNoSmoothScrollViewPager;

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v1

    :goto_2
    invoke-virtual {p0, v1}, Lcom/meituan/android/legwork/ui/abfragment/LegworkMainBFragment;->d9(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/meituan/android/legwork/statistics/a;->m(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 4

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
    new-instance v1, Ljava/lang/Integer;

    .line 210012
    .line 210013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 210014
    .line 210015
    .line 210016
    const/4 v2, 0x1

    .line 210017
    aput-object v1, v0, v2

    .line 210018
    .line 210019
    const/4 v1, 0x2

    .line 210020
    aput-object p3, v0, v1

    .line 210021
    .line 210022
    sget-object v1, Lcom/meituan/android/legwork/ui/abfragment/LegworkMainBFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210023
    .line 210024
    const v2, 0xaf3dc1

    .line 210025
    .line 210026
    .line 210027
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210028
    .line 210029
    .line 210030
    move-result v3

    .line 210031
    if-eqz v3, :cond_0

    .line 210032
    .line 210033
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210034
    .line 210035
    .line 210036
    return-void

    .line 210037
    :cond_0
    invoke-static {}, Lcom/meituan/android/privacy/aop/a;->f()V

    .line 210038
    .line 210039
    .line 210040
    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 210041
    .line 210042
    .line 210043
    iget-object v0, p0, Lcom/meituan/android/legwork/ui/abfragment/LegworkMainBFragment;->l:Lcom/meituan/android/legwork/ui/component/main/a;

    .line 210044
    .line 210045
    if-eqz v0, :cond_3

    .line 210046
    .line 210047
    iget-object v0, v0, Lcom/meituan/android/legwork/ui/component/main/a;->g:Ljava/lang/Object;

    .line 210048
    .line 210049
    if-nez v0, :cond_1

    .line 210050
    .line 210051
    goto :goto_0

    .line 210052
    :cond_1
    instance-of v1, v0, Landroid/support/v4/app/Fragment;

    .line 210053
    .line 210054
    if-eqz v1, :cond_2

    .line 210055
    .line 210056
    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 210057
    .line 210058
    invoke-virtual {v0, p1, p2, p3}, Landroid/support/v4/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 210059
    .line 210060
    .line 210061
    :cond_2
    invoke-static {}, Lcom/meituan/android/privacy/aop/a;->c()V

    .line 210062
    .line 210063
    .line 210064
    return-void

    .line 210065
    :cond_3
    :goto_0
    invoke-static {}, Lcom/meituan/android/privacy/aop/a;->c()V

    .line 210066
    .line 210067
    .line 210068
    return-void
.end method

.method public final onBackPressed()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/legwork/ui/abfragment/LegworkMainBFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x38e8f9

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
    iget-object v1, p0, Lcom/meituan/android/legwork/ui/abfragment/LegworkMainBFragment;->k:Lcom/meituan/android/legwork/ui/view/EnableAndNoSmoothScrollViewPager;

    .line 100019
    .line 100020
    invoke-virtual {v1}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    .line 100021
    .line 100022
    .line 100023
    move-result v1

    .line 100024
    if-eqz v1, :cond_1

    .line 100025
    .line 100026
    iget-object v1, p0, Lcom/meituan/android/legwork/ui/abfragment/LegworkMainBFragment;->k:Lcom/meituan/android/legwork/ui/view/EnableAndNoSmoothScrollViewPager;

    .line 100027
    .line 100028
    invoke-virtual {v1, v0}, Lcom/meituan/android/legwork/ui/view/EnableAndNoSmoothScrollViewPager;->setCurrentItem(I)V

    .line 100029
    .line 100030
    .line 100031
    return-void

    .line 100032
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/legwork/ui/abfragment/LegworkMainBFragment;->l:Lcom/meituan/android/legwork/ui/component/main/a;

    .line 100033
    .line 100034
    if-eqz v0, :cond_3

    .line 100035
    .line 100036
    iget-object v0, v0, Lcom/meituan/android/legwork/ui/component/main/a;->g:Ljava/lang/Object;

    .line 100037
    .line 100038
    instance-of v1, v0, Lcom/meituan/android/legwork/ui/abfragment/LazyLoadHelperFragment;

    .line 100039
    .line 100040
    if-eqz v1, :cond_2

    .line 100041
    .line 100042
    check-cast v0, Lcom/meituan/android/legwork/ui/abfragment/LazyLoadHelperFragment;

    .line 100043
    .line 100044
    iget-object v0, v0, Lcom/meituan/android/legwork/ui/abfragment/LazyLoadHelperFragment;->a:Landroid/support/v4/app/Fragment;

    .line 100045
    .line 100046
    instance-of v1, v0, Lcom/meituan/android/legwork/ui/abfragment/LegworkMRNBaseFragment;

    .line 100047
    .line 100048
    if-eqz v1, :cond_3

    .line 100049
    .line 100050
    check-cast v0, Lcom/meituan/android/legwork/ui/abfragment/LegworkMRNBaseFragment;

    .line 100051
    .line 100052
    invoke-virtual {v0}, Lcom/meituan/android/mrn/container/MRNBaseFragment;->onBackPressed()Z

    .line 100053
    .line 100054
    .line 100055
    move-result v0

    .line 100056
    if-eqz v0, :cond_3

    .line 100057
    .line 100058
    return-void

    .line 100059
    :cond_2
    instance-of v1, v0, Lcom/meituan/android/legwork/ui/abfragment/LegworkMRNBaseFragment;

    .line 100060
    .line 100061
    if-eqz v1, :cond_3

    .line 100062
    .line 100063
    check-cast v0, Lcom/meituan/android/legwork/ui/abfragment/LegworkMRNBaseFragment;

    .line 100064
    .line 100065
    invoke-virtual {v0}, Lcom/meituan/android/mrn/container/MRNBaseFragment;->onBackPressed()Z

    .line 100066
    .line 100067
    .line 100068
    move-result v0

    .line 100069
    if-eqz v0, :cond_3

    .line 100070
    .line 100071
    return-void

    .line 100072
    :cond_3
    invoke-super {p0}, Lcom/meituan/android/legwork/ui/abbase/ABBaseFragment;->onBackPressed()V

    .line 100073
    .line 100074
    .line 100075
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 13

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
    sget-object v3, Lcom/meituan/android/legwork/ui/abfragment/LegworkMainBFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v4, 0x72b592

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v5

    .line 130015
    if-eqz v5, :cond_0

    .line 130016
    .line 130017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    invoke-super {p0, p1}, Lcom/meituan/android/legwork/ui/abbase/ABMVPFragment;->onCreate(Landroid/os/Bundle;)V

    .line 130022
    .line 130023
    .line 130024
    invoke-static {}, Lcom/meituan/android/legwork/ui/util/c;->e()V

    .line 130025
    .line 130026
    .line 130027
    new-array v1, v2, [Ljava/lang/Object;

    .line 130028
    .line 130029
    sget-object v3, Lcom/meituan/android/legwork/ui/abbase/ABBaseFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130030
    .line 130031
    const v4, 0x58b8d9

    .line 130032
    .line 130033
    .line 130034
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130035
    .line 130036
    .line 130037
    move-result v5

    .line 130038
    const/4 v6, 0x0

    .line 130039
    if-eqz v5, :cond_1

    .line 130040
    .line 130041
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130042
    .line 130043
    .line 130044
    move-result-object v1

    .line 130045
    check-cast v1, Landroid/content/Intent;

    .line 130046
    .line 130047
    goto :goto_0

    .line 130048
    :cond_1
    iget-object v1, p0, Lcom/meituan/android/legwork/ui/abbase/ABBaseFragment;->d:Lcom/meituan/android/legwork/ui/abbase/ABBaseFragment$a;

    .line 130049
    .line 130050
    if-nez v1, :cond_2

    .line 130051
    .line 130052
    move-object v1, v6

    .line 130053
    goto :goto_0

    .line 130054
    :cond_2
    invoke-interface {v1}, Lcom/meituan/android/legwork/ui/abbase/ABBaseFragment$a;->w3()Landroid/content/Intent;

    .line 130055
    .line 130056
    .line 130057
    move-result-object v1

    .line 130058
    :goto_0
    const-string v3, "exception msg:"

    .line 130059
    .line 130060
    const/4 v4, 0x2

    .line 130061
    if-nez v1, :cond_3

    .line 130062
    .line 130063
    goto/16 :goto_4

    .line 130064
    .line 130065
    :cond_3
    :try_start_0
    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 130066
    .line 130067
    .line 130068
    move-result-object v5

    .line 130069
    if-eqz v5, :cond_4

    .line 130070
    .line 130071
    const-string v7, "paotui_pagecnt"

    .line 130072
    .line 130073
    invoke-virtual {v5, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 130074
    .line 130075
    .line 130076
    move-result-object v5

    .line 130077
    invoke-static {}, Lcom/meituan/android/legwork/utils/b;->h()Lcom/meituan/android/legwork/utils/b;

    .line 130078
    .line 130079
    .line 130080
    move-result-object v7

    .line 130081
    iput-object v5, v7, Lcom/meituan/android/legwork/utils/b;->d:Ljava/lang/String;

    .line 130082
    .line 130083
    :cond_4
    const-string v5, "LegworkMainBFragment.onCreate()"

    .line 130084
    .line 130085
    new-array v7, v0, [Ljava/lang/Object;

    .line 130086
    .line 130087
    new-instance v8, Ljava/lang/StringBuilder;

    .line 130088
    .line 130089
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 130090
    .line 130091
    .line 130092
    const-string v9, "\u8dd1\u817f\u4e3b\u9875\u9762\u5c55\u793a\uff0cIntent\u53c2\u6570\uff1aurl:"

    .line 130093
    .line 130094
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130095
    .line 130096
    .line 130097
    invoke-virtual {v1}, Landroid/content/Intent;->toString()Ljava/lang/String;

    .line 130098
    .line 130099
    .line 130100
    move-result-object v9

    .line 130101
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130102
    .line 130103
    .line 130104
    const-string v9, ",extras:"

    .line 130105
    .line 130106
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130107
    .line 130108
    .line 130109
    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 130110
    .line 130111
    .line 130112
    move-result-object v9

    .line 130113
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 130114
    .line 130115
    .line 130116
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130117
    .line 130118
    .line 130119
    move-result-object v8

    .line 130120
    aput-object v8, v7, v2

    .line 130121
    .line 130122
    invoke-static {v5, v7}, Lcom/meituan/android/legwork/utils/z;->f(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 130123
    .line 130124
    .line 130125
    goto :goto_1

    .line 130126
    :catch_0
    move-exception v5

    .line 130127
    invoke-static {}, Lcom/meituan/android/legwork/utils/b;->h()Lcom/meituan/android/legwork/utils/b;

    .line 130128
    .line 130129
    .line 130130
    move-result-object v7

    .line 130131
    iput-object v6, v7, Lcom/meituan/android/legwork/utils/b;->d:Ljava/lang/String;

    .line 130132
    .line 130133
    new-array v6, v4, [Ljava/lang/Object;

    .line 130134
    .line 130135
    aput-object v3, v6, v2

    .line 130136
    .line 130137
    aput-object v5, v6, v0

    .line 130138
    .line 130139
    const-string v7, "LegworkMainBFragment.parseIntent()"

    .line 130140
    .line 130141
    invoke-static {v7, v6}, Lcom/meituan/android/legwork/utils/z;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 130142
    .line 130143
    .line 130144
    invoke-static {v5}, Lcom/meituan/android/legwork/utils/z;->j(Ljava/lang/Throwable;)V

    .line 130145
    .line 130146
    .line 130147
    :goto_1
    sget-object v5, Lcom/meituan/android/legwork/utils/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130148
    .line 130149
    sget-object v5, Lcom/meituan/android/legwork/utils/n$a;->a:Lcom/meituan/android/legwork/utils/n;

    .line 130150
    .line 130151
    invoke-virtual {v5}, Lcom/meituan/android/legwork/utils/n;->c()Z

    .line 130152
    .line 130153
    .line 130154
    move-result v5

    .line 130155
    const-string v6, "1"

    .line 130156
    .line 130157
    if-eqz v5, :cond_5

    .line 130158
    .line 130159
    move-object v5, v6

    .line 130160
    goto :goto_2

    .line 130161
    :cond_5
    const-string v5, "0"

    .line 130162
    .line 130163
    :goto_2
    new-instance v7, Ljava/util/HashMap;

    .line 130164
    .line 130165
    const/4 v8, 0x4

    .line 130166
    invoke-direct {v7, v8}, Ljava/util/HashMap;-><init>(I)V

    .line 130167
    .line 130168
    .line 130169
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 130170
    .line 130171
    .line 130172
    move-result-object v8

    .line 130173
    const-string v9, "paotui_isfirst_entry"

    .line 130174
    .line 130175
    const-string v10, "paotui_optimize_type"

    .line 130176
    .line 130177
    const-string v11, "key_bottom_bar_position"

    .line 130178
    .line 130179
    if-eqz v8, :cond_6

    .line 130180
    .line 130181
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 130182
    .line 130183
    .line 130184
    move-result-object v8

    .line 130185
    const-string v12, "key_new_tab_home"

    .line 130186
    .line 130187
    invoke-virtual {v8, v12}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 130188
    .line 130189
    .line 130190
    move-result v8

    .line 130191
    if-eqz v8, :cond_6

    .line 130192
    .line 130193
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 130194
    .line 130195
    .line 130196
    move-result-object v1

    .line 130197
    invoke-virtual {v1, v11}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 130198
    .line 130199
    .line 130200
    move-result v1

    .line 130201
    iput v1, p0, Lcom/meituan/android/legwork/ui/abfragment/LegworkMainBFragment;->r:I

    .line 130202
    .line 130203
    invoke-virtual {v7, v10, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130204
    .line 130205
    .line 130206
    invoke-virtual {v7, v9, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130207
    .line 130208
    .line 130209
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 130210
    .line 130211
    .line 130212
    move-result-object v1

    .line 130213
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 130214
    .line 130215
    .line 130216
    move-result-object v1

    .line 130217
    const/16 v5, 0x20

    .line 130218
    .line 130219
    invoke-virtual {v1, v5}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 130220
    .line 130221
    .line 130222
    goto :goto_3

    .line 130223
    :cond_6
    invoke-virtual {v1, v11, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 130224
    .line 130225
    .line 130226
    move-result v1

    .line 130227
    iput v1, p0, Lcom/meituan/android/legwork/ui/abfragment/LegworkMainBFragment;->r:I

    .line 130228
    .line 130229
    invoke-virtual {v7, v10, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130230
    .line 130231
    .line 130232
    invoke-virtual {v7, v9, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130233
    .line 130234
    .line 130235
    :goto_3
    const-string v1, "b_banma_a345cdiv_mv"

    .line 130236
    .line 130237
    const-string v5, "c_banma_q5dm37ky"

    .line 130238
    .line 130239
    invoke-static {p0, v1, v7, v5}, Lcom/meituan/android/legwork/statistics/a;->m(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 130240
    .line 130241
    .line 130242
    :goto_4
    const-string v1, "legwork:change_bottom_tab"

    .line 130243
    .line 130244
    invoke-static {v1}, Landroid/arch/lifecycle/c;->e(Ljava/lang/String;)Landroid/content/IntentFilter;

    .line 130245
    .line 130246
    .line 130247
    move-result-object v1

    .line 130248
    new-instance v5, Lcom/meituan/android/legwork/ui/abfragment/e;

    .line 130249
    .line 130250
    invoke-direct {v5, p0}, Lcom/meituan/android/legwork/ui/abfragment/e;-><init>(Lcom/meituan/android/legwork/ui/abfragment/LegworkMainBFragment;)V

    .line 130251
    .line 130252
    .line 130253
    iput-object v5, p0, Lcom/meituan/android/legwork/ui/abfragment/LegworkMainBFragment;->v:Lcom/meituan/android/legwork/ui/abfragment/e;

    .line 130254
    .line 130255
    :try_start_1
    invoke-static {}, Lcom/meituan/android/legwork/a;->a()Landroid/content/Context;

    .line 130256
    .line 130257
    .line 130258
    move-result-object v5

    .line 130259
    iget-object v6, p0, Lcom/meituan/android/legwork/ui/abfragment/LegworkMainBFragment;->v:Lcom/meituan/android/legwork/ui/abfragment/e;

    .line 130260
    .line 130261
    invoke-virtual {v5, v6, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 130262
    .line 130263
    .line 130264
    goto :goto_5

    .line 130265
    :catch_1
    move-exception v1

    .line 130266
    new-array v4, v4, [Ljava/lang/Object;

    .line 130267
    .line 130268
    aput-object v3, v4, v2

    .line 130269
    .line 130270
    aput-object v1, v4, v0

    .line 130271
    .line 130272
    const-string v1, "LegworkMainBFragment.registerReceiverHandler()"

    .line 130273
    .line 130274
    invoke-static {v1, v4}, Lcom/meituan/android/legwork/utils/z;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 130275
    .line 130276
    .line 130277
    :goto_5
    iget-object v1, p0, Lcom/meituan/android/legwork/ui/abbase/ABMVPFragment;->h:Lcom/meituan/android/legwork/mvp/base/a;

    .line 130278
    .line 130279
    check-cast v1, Lcom/meituan/android/legwork/mvp/presenter/c;

    .line 130280
    .line 130281
    invoke-virtual {v1}, Lcom/meituan/android/legwork/mvp/presenter/c;->g()V

    .line 130282
    .line 130283
    .line 130284
    invoke-static {}, Lcom/meituan/android/legwork/common/user/a;->a()Lcom/meituan/android/legwork/common/user/a;

    .line 130285
    .line 130286
    .line 130287
    move-result-object v1

    .line 130288
    invoke-virtual {v1}, Lcom/meituan/android/legwork/common/user/a;->e()Z

    .line 130289
    .line 130290
    .line 130291
    move-result v1

    .line 130292
    if-eqz v1, :cond_8

    .line 130293
    .line 130294
    if-nez p1, :cond_7

    .line 130295
    .line 130296
    iget-object p1, p0, Lcom/meituan/android/legwork/ui/abbase/ABMVPFragment;->h:Lcom/meituan/android/legwork/mvp/base/a;

    .line 130297
    .line 130298
    check-cast p1, Lcom/meituan/android/legwork/mvp/presenter/c;

    .line 130299
    .line 130300
    invoke-virtual {p1}, Lcom/meituan/android/legwork/mvp/presenter/c;->f()V

    .line 130301
    .line 130302
    .line 130303
    iput-boolean v0, p0, Lcom/meituan/android/legwork/ui/abfragment/LegworkMainBFragment;->y:Z

    .line 130304
    .line 130305
    :cond_7
    return-void

    .line 130306
    :cond_8
    invoke-static {}, Lcom/meituan/android/legwork/common/user/a;->a()Lcom/meituan/android/legwork/common/user/a;

    .line 130307
    .line 130308
    .line 130309
    move-result-object p1

    .line 130310
    invoke-virtual {p1}, Lcom/meituan/android/legwork/common/user/a;->f()Lrx/Observable;

    .line 130311
    .line 130312
    .line 130313
    move-result-object p1

    .line 130314
    invoke-static {p0}, Lcom/meituan/android/easylife/createorder/agent/c;->b(Lcom/meituan/android/legwork/ui/abfragment/LegworkMainBFragment;)Lrx/functions/Action1;

    .line 130315
    .line 130316
    .line 130317
    move-result-object v0

    .line 130318
    invoke-virtual {p1, v0}, Lrx/Observable;->subscribe(Lrx/functions/Action1;)Lrx/Subscription;

    .line 130319
    .line 130320
    .line 130321
    move-result-object p1

    .line 130322
    iput-object p1, p0, Lcom/meituan/android/legwork/ui/abfragment/LegworkMainBFragment;->s:Lrx/Subscription;

    .line 130323
    .line 130324
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
    sget-object v2, Lcom/meituan/android/legwork/ui/abfragment/LegworkMainBFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x72f305

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
    iget-object v1, p0, Lcom/meituan/android/legwork/ui/abfragment/LegworkMainBFragment;->s:Lrx/Subscription;

    .line 100019
    .line 100020
    if-eqz v1, :cond_1

    .line 100021
    .line 100022
    invoke-interface {v1}, Lrx/Subscription;->isUnsubscribed()Z

    .line 100023
    .line 100024
    .line 100025
    move-result v1

    .line 100026
    if-nez v1, :cond_1

    .line 100027
    .line 100028
    iget-object v1, p0, Lcom/meituan/android/legwork/ui/abfragment/LegworkMainBFragment;->s:Lrx/Subscription;

    .line 100029
    .line 100030
    invoke-interface {v1}, Lrx/Subscription;->unsubscribe()V

    .line 100031
    .line 100032
    .line 100033
    :cond_1
    iget-object v1, p0, Lcom/meituan/android/legwork/ui/abfragment/LegworkMainBFragment;->t:Lcom/meituan/android/legwork/ui/abfragment/LegworkMainBFragment$c;

    .line 100034
    .line 100035
    if-eqz v1, :cond_2

    .line 100036
    .line 100037
    iget-object v2, p0, Lcom/meituan/android/legwork/ui/abfragment/LegworkMainBFragment;->o:Landroid/view/View;

    .line 100038
    .line 100039
    if-eqz v2, :cond_2

    .line 100040
    .line 100041
    invoke-virtual {v2, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 100042
    .line 100043
    .line 100044
    :cond_2
    const/4 v1, 0x1

    .line 100045
    :try_start_0
    invoke-static {}, Lcom/meituan/android/legwork/a;->a()Landroid/content/Context;

    .line 100046
    .line 100047
    .line 100048
    move-result-object v2

    .line 100049
    iget-object v3, p0, Lcom/meituan/android/legwork/ui/abfragment/LegworkMainBFragment;->v:Lcom/meituan/android/legwork/ui/abfragment/e;

    .line 100050
    .line 100051
    invoke-virtual {v2, v3}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100052
    .line 100053
    .line 100054
    goto :goto_0

    .line 100055
    :catch_0
    move-exception v2

    .line 100056
    const/4 v3, 0x2

    .line 100057
    new-array v3, v3, [Ljava/lang/Object;

    .line 100058
    .line 100059
    const-string v4, "exception msg:"

    .line 100060
    .line 100061
    aput-object v4, v3, v0

    .line 100062
    .line 100063
    aput-object v2, v3, v1

    .line 100064
    .line 100065
    const-string v2, "LegworkMainBFragment.unRegisterReceiverHandler()"

    .line 100066
    .line 100067
    invoke-static {v2, v3}, Lcom/meituan/android/legwork/utils/z;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100068
    .line 100069
    .line 100070
    :goto_0
    iget-object v2, p0, Lcom/meituan/android/legwork/ui/abbase/ABMVPFragment;->h:Lcom/meituan/android/legwork/mvp/base/a;

    .line 100071
    .line 100072
    check-cast v2, Lcom/meituan/android/legwork/mvp/presenter/c;

    .line 100073
    .line 100074
    invoke-virtual {v2}, Lcom/meituan/android/legwork/mvp/presenter/c;->h()V

    .line 100075
    .line 100076
    .line 100077
    new-array v1, v1, [Ljava/lang/Object;

    .line 100078
    .line 100079
    const-string v2, "\u8dd1\u817f\u4e3b\u9875\u9762onDestroy()"

    .line 100080
    .line 100081
    aput-object v2, v1, v0

    .line 100082
    .line 100083
    const-string v0, "LegworkMainBFragment.onDestroy()"

    .line 100084
    .line 100085
    invoke-static {v0, v1}, Lcom/meituan/android/legwork/utils/z;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100086
    .line 100087
    .line 100088
    invoke-super {p0}, Lcom/meituan/android/legwork/ui/abbase/ABMVPFragment;->onDestroy()V

    .line 100089
    .line 100090
    return-void
.end method

.method public final onPause()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/legwork/ui/abfragment/LegworkMainBFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x286564

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
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onPause()V

    .line 100019
    .line 100020
    .line 100021
    iget v1, p0, Lcom/meituan/android/legwork/ui/abfragment/LegworkMainBFragment;->r:I

    .line 100022
    .line 100023
    if-nez v1, :cond_1

    .line 100024
    .line 100025
    const-string v1, "c_banma_41xzz403"

    .line 100026
    .line 100027
    invoke-static {p0, v1}, Lcom/meituan/android/legwork/statistics/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100028
    .line 100029
    .line 100030
    :cond_1
    const/4 v1, 0x1

    .line 100031
    new-array v1, v1, [Ljava/lang/Object;

    .line 100032
    .line 100033
    const-string v2, "\u8dd1\u817f\u4e3b\u9875\u9762onPause()"

    .line 100034
    .line 100035
    aput-object v2, v1, v0

    .line 100036
    .line 100037
    const-string v0, "LegworkMainBFragment.onPause()"

    .line 100038
    .line 100039
    invoke-static {v0, v1}, Lcom/meituan/android/legwork/utils/z;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100040
    return-void
.end method

.method public final onResume()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/legwork/ui/abfragment/LegworkMainBFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x6dac24

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
    invoke-super {p0}, Lcom/meituan/android/legwork/ui/base/BaseFragment;->onResume()V

    .line 100019
    .line 100020
    .line 100021
    iget-boolean v1, p0, Lcom/meituan/android/legwork/ui/abfragment/LegworkMainBFragment;->y:Z

    .line 100022
    .line 100023
    if-nez v1, :cond_1

    .line 100024
    .line 100025
    invoke-static {}, Lcom/meituan/android/legwork/common/user/a;->a()Lcom/meituan/android/legwork/common/user/a;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v1

    .line 100029
    invoke-virtual {v1}, Lcom/meituan/android/legwork/common/user/a;->e()Z

    .line 100030
    .line 100031
    .line 100032
    move-result v1

    .line 100033
    if-eqz v1, :cond_1

    .line 100034
    .line 100035
    iget-object v1, p0, Lcom/meituan/android/legwork/ui/abbase/ABMVPFragment;->h:Lcom/meituan/android/legwork/mvp/base/a;

    .line 100036
    .line 100037
    check-cast v1, Lcom/meituan/android/legwork/mvp/presenter/c;

    .line 100038
    .line 100039
    invoke-virtual {v1}, Lcom/meituan/android/legwork/mvp/presenter/c;->f()V

    .line 100040
    .line 100041
    .line 100042
    :cond_1
    const/4 v1, 0x1

    .line 100043
    iput-boolean v1, p0, Lcom/meituan/android/legwork/ui/abfragment/LegworkMainBFragment;->y:Z

    .line 100044
    .line 100045
    iget v2, p0, Lcom/meituan/android/legwork/ui/abfragment/LegworkMainBFragment;->r:I

    .line 100046
    .line 100047
    if-nez v2, :cond_2

    .line 100048
    .line 100049
    invoke-virtual {p0}, Lcom/meituan/android/legwork/ui/abbase/ABBaseFragment;->Z8()Ljava/util/Map;

    .line 100050
    .line 100051
    .line 100052
    move-result-object v2

    .line 100053
    const-string v3, "c_banma_41xzz403"

    .line 100054
    .line 100055
    invoke-static {p0, v3, v2}, Lcom/meituan/android/legwork/statistics/a;->i(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;)V

    .line 100056
    .line 100057
    .line 100058
    :cond_2
    new-array v1, v1, [Ljava/lang/Object;

    .line 100059
    .line 100060
    const-string v2, "\u8dd1\u817f\u4e3b\u9875\u9762onResume()"

    .line 100061
    .line 100062
    aput-object v2, v1, v0

    .line 100063
    .line 100064
    const-string v0, "LegworkMainBFragment.onResume()"

    .line 100065
    .line 100066
    invoke-static {v0, v1}, Lcom/meituan/android/legwork/utils/z;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100067
    .line 100068
    .line 100069
    return-void
.end method

.method public final y7(Lcom/meituan/android/legwork/bean/UserHintBean;)V
    .locals 8

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
    sget-object v3, Lcom/meituan/android/legwork/ui/abfragment/LegworkMainBFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v4, 0xfca89f

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v5

    .line 130015
    if-eqz v5, :cond_0

    .line 130016
    .line 130017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    if-nez p1, :cond_1

    .line 130022
    .line 130023
    return-void

    .line 130024
    :cond_1
    invoke-static {}, Lcom/meituan/android/legwork/common/jarvis/c;->e()Lcom/meituan/android/legwork/common/jarvis/c;

    .line 130025
    .line 130026
    .line 130027
    move-result-object v1

    .line 130028
    invoke-virtual {v1}, Lcom/meituan/android/legwork/common/jarvis/c;->g()Z

    .line 130029
    .line 130030
    .line 130031
    move-result v1

    .line 130032
    invoke-static {}, Lcom/meituan/android/legwork/common/util/a;->b()Lcom/meituan/android/legwork/common/util/a;

    .line 130033
    .line 130034
    .line 130035
    move-result-object v3

    .line 130036
    invoke-virtual {v3}, Lcom/meituan/android/legwork/common/util/a;->g()Z

    .line 130037
    .line 130038
    .line 130039
    move-result v3

    .line 130040
    invoke-static {}, Lcom/meituan/android/legwork/a;->a()Landroid/content/Context;

    .line 130041
    .line 130042
    .line 130043
    move-result-object v4

    .line 130044
    const-string v5, "order_template_tip_show_key_"

    .line 130045
    .line 130046
    invoke-static {v4, v5}, Lcom/meituan/android/legwork/utils/b0;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 130047
    .line 130048
    .line 130049
    move-result v4

    .line 130050
    xor-int/2addr v4, v0

    .line 130051
    if-nez v1, :cond_2

    .line 130052
    .line 130053
    if-eqz v3, :cond_2

    .line 130054
    .line 130055
    if-eqz v4, :cond_2

    .line 130056
    .line 130057
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 130058
    .line 130059
    .line 130060
    move-result-object p1

    .line 130061
    const v1, 0x7f100d44

    .line 130062
    .line 130063
    .line 130064
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 130065
    .line 130066
    .line 130067
    move-result-object p1

    .line 130068
    invoke-virtual {p0, p1, v0}, Lcom/meituan/android/legwork/ui/abfragment/LegworkMainBFragment;->g9(Ljava/lang/String;I)V

    .line 130069
    .line 130070
    .line 130071
    invoke-static {}, Lcom/meituan/android/legwork/a;->a()Landroid/content/Context;

    .line 130072
    .line 130073
    .line 130074
    move-result-object p1

    .line 130075
    invoke-static {p1, v5, v0}, Lcom/meituan/android/legwork/utils/b0;->h(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 130076
    .line 130077
    .line 130078
    return-void

    .line 130079
    :cond_2
    iget v1, p1, Lcom/meituan/android/legwork/bean/UserHintBean;->validCouponCount:I

    .line 130080
    .line 130081
    if-gtz v1, :cond_3

    .line 130082
    .line 130083
    return-void

    .line 130084
    :cond_3
    invoke-static {}, Lcom/meituan/android/legwork/a;->a()Landroid/content/Context;

    .line 130085
    .line 130086
    .line 130087
    move-result-object v1

    .line 130088
    const-string v3, "coupon_tip_show_key_"

    .line 130089
    .line 130090
    invoke-static {v3}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130091
    .line 130092
    .line 130093
    move-result-object v4

    .line 130094
    invoke-static {}, Lcom/meituan/android/legwork/common/user/a;->a()Lcom/meituan/android/legwork/common/user/a;

    .line 130095
    .line 130096
    .line 130097
    move-result-object v5

    .line 130098
    invoke-virtual {v5}, Lcom/meituan/android/legwork/common/user/a;->c()J

    .line 130099
    .line 130100
    .line 130101
    move-result-wide v5

    .line 130102
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 130103
    .line 130104
    .line 130105
    const-string v5, "_"

    .line 130106
    .line 130107
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130108
    .line 130109
    .line 130110
    invoke-static {}, Lcom/meituan/android/time/SntpClock;->currentTimeMillis()J

    .line 130111
    .line 130112
    .line 130113
    move-result-wide v6

    .line 130114
    invoke-static {v6, v7}, Lcom/meituan/android/legwork/utils/h;->b(J)Ljava/lang/String;

    .line 130115
    .line 130116
    .line 130117
    move-result-object v6

    .line 130118
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130119
    .line 130120
    .line 130121
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130122
    .line 130123
    .line 130124
    move-result-object v4

    .line 130125
    invoke-static {v1, v4}, Lcom/meituan/android/legwork/utils/b0;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 130126
    .line 130127
    .line 130128
    move-result v1

    .line 130129
    if-eqz v1, :cond_4

    .line 130130
    .line 130131
    return-void

    .line 130132
    :cond_4
    iget-object v1, p0, Lcom/meituan/android/legwork/ui/abfragment/LegworkMainBFragment;->x:Ljava/util/HashMap;

    .line 130133
    .line 130134
    iget v4, p1, Lcom/meituan/android/legwork/bean/UserHintBean;->validCouponCount:I

    .line 130135
    .line 130136
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130137
    .line 130138
    .line 130139
    move-result-object v4

    .line 130140
    const-string v6, "coupon_num"

    .line 130141
    .line 130142
    invoke-virtual {v1, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130143
    .line 130144
    .line 130145
    iget v1, p1, Lcom/meituan/android/legwork/bean/UserHintBean;->validCouponCount:I

    .line 130146
    .line 130147
    const/16 v4, 0x63

    .line 130148
    .line 130149
    const v6, 0x7f100d42

    .line 130150
    .line 130151
    .line 130152
    if-gt v1, v4, :cond_5

    .line 130153
    .line 130154
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 130155
    .line 130156
    .line 130157
    move-result-object v1

    .line 130158
    new-array v4, v0, [Ljava/lang/Object;

    .line 130159
    .line 130160
    iget p1, p1, Lcom/meituan/android/legwork/bean/UserHintBean;->validCouponCount:I

    .line 130161
    .line 130162
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 130163
    .line 130164
    .line 130165
    move-result-object p1

    .line 130166
    aput-object p1, v4, v2

    .line 130167
    .line 130168
    invoke-virtual {v1, v6, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 130169
    .line 130170
    .line 130171
    move-result-object p1

    .line 130172
    goto :goto_0

    .line 130173
    :cond_5
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 130174
    .line 130175
    .line 130176
    move-result-object p1

    .line 130177
    new-array v1, v0, [Ljava/lang/Object;

    .line 130178
    .line 130179
    const-string v4, "99+"

    .line 130180
    .line 130181
    aput-object v4, v1, v2

    .line 130182
    .line 130183
    invoke-virtual {p1, v6, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 130184
    .line 130185
    .line 130186
    move-result-object p1

    .line 130187
    :goto_0
    const/4 v1, 0x2

    .line 130188
    invoke-virtual {p0, p1, v1}, Lcom/meituan/android/legwork/ui/abfragment/LegworkMainBFragment;->g9(Ljava/lang/String;I)V

    .line 130189
    .line 130190
    .line 130191
    invoke-static {}, Lcom/meituan/android/legwork/a;->a()Landroid/content/Context;

    .line 130192
    .line 130193
    .line 130194
    move-result-object p1

    .line 130195
    invoke-static {v3}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130196
    .line 130197
    .line 130198
    move-result-object v1

    .line 130199
    invoke-static {}, Lcom/meituan/android/legwork/common/user/a;->a()Lcom/meituan/android/legwork/common/user/a;

    .line 130200
    move-result-object v2

    invoke-virtual {v2}, Lcom/meituan/android/legwork/common/user/a;->c()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/meituan/android/time/SntpClock;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/meituan/android/legwork/utils/h;->b(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1, v0}, Lcom/meituan/android/legwork/utils/b0;->h(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void
.end method
