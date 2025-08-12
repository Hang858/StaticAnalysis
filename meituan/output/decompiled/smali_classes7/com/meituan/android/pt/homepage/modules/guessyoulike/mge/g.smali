.class public final Lcom/meituan/android/pt/homepage/modules/guessyoulike/mge/g;
.super Lcom/meituan/android/pt/homepage/modules/guessyoulike/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/pt/homepage/modules/guessyoulike/mge/g$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lcom/meituan/android/pt/homepage/modules/guessyoulike/mge/g$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x59eadbdec98e49a4L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/meituan/android/pt/homepage/modules/guessyoulike/mge/g$a;)V
    .locals 4

    .line 120000
    invoke-direct {p0}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/a;-><init>()V

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
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/mge/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0x245674

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v3

    .line 120018
    if-eqz v3, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    new-instance v0, Ljava/util/HashSet;

    .line 120025
    .line 120026
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 120027
    .line 120028
    .line 120029
    iput-object v0, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/mge/g;->a:Ljava/util/HashSet;

    .line 120030
    .line 120031
    iput-object p1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/mge/g;->b:Lcom/meituan/android/pt/homepage/modules/guessyoulike/mge/g$a;

    .line 120032
    .line 120033
    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 4
    .param p1    # Landroid/support/v7/widget/RecyclerView;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 170000
    const/4 v0, 0x3

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    new-instance v1, Ljava/lang/Integer;

    .line 170007
    .line 170008
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v2, 0x1

    .line 170012
    aput-object v1, v0, v2

    .line 170013
    .line 170014
    new-instance v1, Ljava/lang/Integer;

    .line 170015
    .line 170016
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 170017
    .line 170018
    .line 170019
    const/4 v2, 0x2

    .line 170020
    aput-object v1, v0, v2

    .line 170021
    .line 170022
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/mge/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170023
    .line 170024
    const v2, 0x5471d9

    .line 170025
    .line 170026
    .line 170027
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170028
    .line 170029
    .line 170030
    move-result v3

    .line 170031
    if-eqz v3, :cond_0

    .line 170032
    .line 170033
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170034
    .line 170035
    .line 170036
    return-void

    .line 170037
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/a;->a(Landroid/support/v7/widget/RecyclerView;II)V

    .line 170038
    .line 170039
    .line 170040
    if-lez p3, :cond_1

    .line 170041
    .line 170042
    invoke-virtual {p0}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/mge/g;->j()Z

    .line 170043
    .line 170044
    .line 170045
    move-result p1

    .line 170046
    if-eqz p1, :cond_1

    .line 170047
    .line 170048
    invoke-virtual {p0}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/mge/g;->k()V

    .line 170049
    .line 170050
    :cond_1
    return-void
.end method

.method public final i(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 4
    .param p1    # Landroid/support/v7/widget/RecyclerView;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 170000
    const/4 v0, 0x3

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    new-instance v1, Ljava/lang/Integer;

    .line 170007
    .line 170008
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v2, 0x1

    .line 170012
    aput-object v1, v0, v2

    .line 170013
    .line 170014
    new-instance v1, Ljava/lang/Integer;

    .line 170015
    .line 170016
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 170017
    .line 170018
    .line 170019
    const/4 v2, 0x2

    .line 170020
    aput-object v1, v0, v2

    .line 170021
    .line 170022
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/mge/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170023
    .line 170024
    const v2, 0xc81abf

    .line 170025
    .line 170026
    .line 170027
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170028
    .line 170029
    .line 170030
    move-result v3

    .line 170031
    if-eqz v3, :cond_0

    .line 170032
    .line 170033
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170034
    .line 170035
    .line 170036
    return-void

    .line 170037
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/a;->i(Landroid/support/v7/widget/RecyclerView;II)V

    .line 170038
    .line 170039
    .line 170040
    if-lez p3, :cond_1

    .line 170041
    .line 170042
    invoke-virtual {p0}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/mge/g;->j()Z

    .line 170043
    .line 170044
    .line 170045
    move-result p1

    .line 170046
    if-eqz p1, :cond_1

    .line 170047
    .line 170048
    invoke-virtual {p0}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/mge/g;->k()V

    .line 170049
    .line 170050
    :cond_1
    return-void
.end method

.method public final j()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/pt/homepage/modules/guessyoulike/mge/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x83c772

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
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/mge/g;->b:Lcom/meituan/android/pt/homepage/modules/guessyoulike/mge/g$a;

    .line 100026
    .line 100027
    if-eqz v1, :cond_1

    .line 100028
    .line 100029
    check-cast v1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/r;

    .line 100030
    .line 100031
    invoke-virtual {v1}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/r;->a()Ljava/lang/String;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v1

    .line 100035
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100036
    .line 100037
    .line 100038
    move-result v1

    .line 100039
    if-nez v1, :cond_1

    .line 100040
    .line 100041
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/mge/g;->a:Ljava/util/HashSet;

    .line 100042
    .line 100043
    iget-object v2, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/mge/g;->b:Lcom/meituan/android/pt/homepage/modules/guessyoulike/mge/g$a;

    .line 100044
    .line 100045
    check-cast v2, Lcom/meituan/android/pt/homepage/modules/guessyoulike/r;

    .line 100046
    .line 100047
    invoke-virtual {v2}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/r;->a()Ljava/lang/String;

    .line 100048
    .line 100049
    .line 100050
    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final k()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/pt/homepage/modules/guessyoulike/mge/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xd7f6df

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
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/mge/g;->b:Lcom/meituan/android/pt/homepage/modules/guessyoulike/mge/g$a;

    .line 100019
    .line 100020
    if-eqz v1, :cond_7

    .line 100021
    .line 100022
    iget-object v2, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/mge/g;->a:Ljava/util/HashSet;

    .line 100023
    .line 100024
    check-cast v1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/r;

    .line 100025
    .line 100026
    invoke-virtual {v1}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/r;->a()Ljava/lang/String;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v1

    .line 100030
    invoke-virtual {v2, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 100031
    .line 100032
    .line 100033
    move-result v1

    .line 100034
    if-eqz v1, :cond_7

    .line 100035
    .line 100036
    new-instance v1, Ljava/util/HashMap;

    .line 100037
    .line 100038
    const/4 v2, 0x4

    .line 100039
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 100040
    .line 100041
    .line 100042
    iget-object v2, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/mge/g;->b:Lcom/meituan/android/pt/homepage/modules/guessyoulike/mge/g$a;

    .line 100043
    .line 100044
    check-cast v2, Lcom/meituan/android/pt/homepage/modules/guessyoulike/r;

    .line 100045
    .line 100046
    invoke-virtual {v2}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/r;->a()Ljava/lang/String;

    .line 100047
    .line 100048
    .line 100049
    move-result-object v2

    .line 100050
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100051
    .line 100052
    .line 100053
    move-result v2

    .line 100054
    const-string v3, "-999"

    .line 100055
    .line 100056
    if-nez v2, :cond_1

    .line 100057
    .line 100058
    iget-object v2, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/mge/g;->b:Lcom/meituan/android/pt/homepage/modules/guessyoulike/mge/g$a;

    .line 100059
    .line 100060
    check-cast v2, Lcom/meituan/android/pt/homepage/modules/guessyoulike/r;

    .line 100061
    .line 100062
    invoke-virtual {v2}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/r;->a()Ljava/lang/String;

    .line 100063
    .line 100064
    .line 100065
    move-result-object v2

    .line 100066
    goto :goto_0

    .line 100067
    :cond_1
    move-object v2, v3

    .line 100068
    :goto_0
    const-string v4, "global_id"

    .line 100069
    .line 100070
    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100071
    .line 100072
    .line 100073
    iget-object v2, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/mge/g;->b:Lcom/meituan/android/pt/homepage/modules/guessyoulike/mge/g$a;

    .line 100074
    .line 100075
    check-cast v2, Lcom/meituan/android/pt/homepage/modules/guessyoulike/r;

    .line 100076
    .line 100077
    iget-object v2, v2, Lcom/meituan/android/pt/homepage/modules/guessyoulike/r;->a:Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment;

    .line 100078
    .line 100079
    iget-object v2, v2, Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment;->S:Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment$m;

    .line 100080
    .line 100081
    const-string v4, ""

    .line 100082
    .line 100083
    if-eqz v2, :cond_2

    .line 100084
    .line 100085
    iget-object v2, v2, Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment$m;->f:Ljava/lang/String;

    .line 100086
    .line 100087
    goto :goto_1

    .line 100088
    :cond_2
    move-object v2, v4

    .line 100089
    :goto_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100090
    .line 100091
    .line 100092
    move-result v2

    .line 100093
    if-nez v2, :cond_4

    .line 100094
    .line 100095
    iget-object v2, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/mge/g;->b:Lcom/meituan/android/pt/homepage/modules/guessyoulike/mge/g$a;

    .line 100096
    .line 100097
    check-cast v2, Lcom/meituan/android/pt/homepage/modules/guessyoulike/r;

    .line 100098
    .line 100099
    iget-object v2, v2, Lcom/meituan/android/pt/homepage/modules/guessyoulike/r;->a:Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment;

    .line 100100
    .line 100101
    iget-object v2, v2, Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment;->S:Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment$m;

    .line 100102
    .line 100103
    if-eqz v2, :cond_3

    .line 100104
    .line 100105
    iget-object v3, v2, Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment$m;->f:Ljava/lang/String;

    .line 100106
    .line 100107
    goto :goto_2

    .line 100108
    :cond_3
    move-object v3, v4

    .line 100109
    :cond_4
    :goto_2
    const-string v2, "session_id"

    .line 100110
    .line 100111
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100112
    .line 100113
    .line 100114
    iget-object v2, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/mge/g;->b:Lcom/meituan/android/pt/homepage/modules/guessyoulike/mge/g$a;

    .line 100115
    .line 100116
    check-cast v2, Lcom/meituan/android/pt/homepage/modules/guessyoulike/r;

    .line 100117
    .line 100118
    iget-object v2, v2, Lcom/meituan/android/pt/homepage/modules/guessyoulike/r;->a:Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment;

    .line 100119
    .line 100120
    iget-object v2, v2, Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment;->S:Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment$m;

    .line 100121
    .line 100122
    if-eqz v2, :cond_5

    .line 100123
    .line 100124
    iget-boolean v2, v2, Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment$m;->h:Z

    .line 100125
    .line 100126
    if-eqz v2, :cond_5

    .line 100127
    .line 100128
    const/4 v0, 0x1

    .line 100129
    :cond_5
    if-eqz v0, :cond_6

    .line 100130
    .line 100131
    const-string v0, "2"

    .line 100132
    .line 100133
    goto :goto_3

    .line 100134
    :cond_6
    const-string v0, "1"

    .line 100135
    .line 100136
    :goto_3
    const-string v2, "source"

    .line 100137
    .line 100138
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100139
    .line 100140
    .line 100141
    goto :goto_4

    .line 100142
    :cond_7
    const/4 v1, 0x0

    .line 100143
    :goto_4
    if-eqz v1, :cond_8

    .line 100144
    .line 100145
    const-string v0, "b_group_rzfluo20_mv"

    .line 100146
    .line 100147
    invoke-static {v0, v1}, Lcom/meituan/android/base/util/j;->c(Ljava/lang/String;Ljava/util/Map;)Lcom/meituan/android/base/util/j$a;

    .line 100148
    .line 100149
    .line 100150
    move-result-object v0

    const-string v1, "c_sxr976a"

    invoke-virtual {v0, v1}, Lcom/meituan/android/base/util/j$a;->b(Ljava/lang/String;)Lcom/meituan/android/base/util/j$a;

    invoke-virtual {v0}, Lcom/meituan/android/base/util/j$a;->e()V

    :cond_8
    return-void
.end method
