.class public final Lcom/meituan/android/movie/tradebase/pay/view/y;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/movie/tradebase/pay/view/y$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x386e9cb0a808ad88L    # -5.77813064927246E36

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 4

    .line 130000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 130001
    .line 130002
    .line 130003
    const/4 v0, 0x1

    .line 130004
    new-array v0, v0, [Ljava/lang/Object;

    .line 130005
    .line 130006
    const/4 v1, 0x0

    .line 130007
    aput-object p1, v0, v1

    .line 130008
    .line 130009
    sget-object v1, Lcom/meituan/android/movie/tradebase/pay/view/y;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130010
    .line 130011
    const v2, 0x79b51c

    .line 130012
    .line 130013
    .line 130014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130015
    .line 130016
    .line 130017
    move-result v3

    .line 130018
    if-eqz v3, :cond_0

    .line 130019
    .line 130020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130021
    .line 130022
    .line 130023
    return-void

    .line 130024
    :cond_0
    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/pay/view/y;->a:Ljava/lang/String;

    .line 130025
    return-void
.end method


# virtual methods
.method public final a(Landroid/widget/TextView;Lrx/functions/Func0;)V
    .locals 8

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
    sget-object v3, Lcom/meituan/android/movie/tradebase/pay/view/y;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v4, 0x4ebddf

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
    invoke-virtual {p0}, Lcom/meituan/android/movie/tradebase/pay/view/y;->b()Lcom/meituan/android/movie/tradebase/pay/view/y$a;

    .line 170025
    .line 170026
    .line 170027
    move-result-object v0

    .line 170028
    new-instance v3, Landroid/text/SpannableString;

    .line 170029
    .line 170030
    iget-object v4, p0, Lcom/meituan/android/movie/tradebase/pay/view/y;->a:Ljava/lang/String;

    .line 170031
    .line 170032
    const-string v5, "[\\{\\}]"

    .line 170033
    .line 170034
    const-string v6, ""

    .line 170035
    .line 170036
    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170037
    .line 170038
    .line 170039
    move-result-object v4

    .line 170040
    invoke-direct {v3, v4}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 170041
    .line 170042
    .line 170043
    iget-object v4, v0, Lcom/meituan/android/movie/tradebase/pay/view/y$a;->a:Ljava/util/ArrayList;

    .line 170044
    .line 170045
    if-eqz v4, :cond_2

    .line 170046
    .line 170047
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 170048
    .line 170049
    .line 170050
    move-result v4

    .line 170051
    if-lez v4, :cond_2

    .line 170052
    .line 170053
    :try_start_0
    iget-object v0, v0, Lcom/meituan/android/movie/tradebase/pay/view/y$a;->a:Ljava/util/ArrayList;

    .line 170054
    .line 170055
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 170056
    .line 170057
    .line 170058
    move-result-object v0

    .line 170059
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 170060
    .line 170061
    .line 170062
    move-result v4

    .line 170063
    if-eqz v4, :cond_1

    .line 170064
    .line 170065
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170066
    .line 170067
    .line 170068
    move-result-object v4

    .line 170069
    check-cast v4, [I

    .line 170070
    .line 170071
    invoke-interface {p2}, Lrx/functions/Func0;->call()Ljava/lang/Object;

    .line 170072
    .line 170073
    .line 170074
    move-result-object v5

    .line 170075
    aget v6, v4, v1

    .line 170076
    .line 170077
    aget v4, v4, v2

    .line 170078
    .line 170079
    const/16 v7, 0x21

    .line 170080
    .line 170081
    invoke-virtual {v3, v5, v6, v4, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 170082
    .line 170083
    .line 170084
    goto :goto_0

    .line 170085
    :cond_1
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 170086
    .line 170087
    .line 170088
    goto :goto_1

    .line 170089
    :catch_0
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170090
    .line 170091
    .line 170092
    goto :goto_1

    .line 170093
    :cond_2
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170094
    .line 170095
    .line 170096
    :goto_1
    return-void
.end method

.method public final b()Lcom/meituan/android/movie/tradebase/pay/view/y$a;
    .locals 11

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/movie/tradebase/pay/view/y;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xc6c520

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
    check-cast v0, Lcom/meituan/android/movie/tradebase/pay/view/y$a;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    new-instance v1, Lcom/meituan/android/movie/tradebase/pay/view/y$a;

    .line 100022
    .line 100023
    invoke-direct {v1}, Lcom/meituan/android/movie/tradebase/pay/view/y$a;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    new-instance v2, Ljava/util/ArrayList;

    .line 100027
    .line 100028
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 100029
    .line 100030
    .line 100031
    iput-object v2, v1, Lcom/meituan/android/movie/tradebase/pay/view/y$a;->a:Ljava/util/ArrayList;

    .line 100032
    .line 100033
    iget-object v2, p0, Lcom/meituan/android/movie/tradebase/pay/view/y;->a:Ljava/lang/String;

    .line 100034
    .line 100035
    const-string v3, "[\\{\\}]"

    .line 100036
    .line 100037
    const-string v4, ""

    .line 100038
    .line 100039
    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100040
    .line 100041
    .line 100042
    const-string v2, "(\\{[^\\}\\{]*?\\})"

    .line 100043
    .line 100044
    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 100045
    .line 100046
    .line 100047
    move-result-object v2

    .line 100048
    iget-object v3, p0, Lcom/meituan/android/movie/tradebase/pay/view/y;->a:Ljava/lang/String;

    .line 100049
    .line 100050
    invoke-virtual {v2, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 100051
    .line 100052
    .line 100053
    move-result-object v2

    .line 100054
    new-instance v3, Ljava/util/HashMap;

    .line 100055
    .line 100056
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 100057
    .line 100058
    .line 100059
    const/4 v4, 0x0

    .line 100060
    :goto_0
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    .line 100061
    .line 100062
    .line 100063
    move-result v5

    .line 100064
    if-eqz v5, :cond_3

    .line 100065
    .line 100066
    const/4 v5, 0x1

    .line 100067
    invoke-virtual {v2, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 100068
    .line 100069
    .line 100070
    move-result-object v6

    .line 100071
    invoke-virtual {v3, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100072
    .line 100073
    .line 100074
    move-result-object v7

    .line 100075
    check-cast v7, Ljava/lang/Integer;

    .line 100076
    .line 100077
    if-eqz v7, :cond_1

    .line 100078
    .line 100079
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 100080
    .line 100081
    .line 100082
    move-result v8

    .line 100083
    if-lez v8, :cond_1

    .line 100084
    .line 100085
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 100086
    .line 100087
    .line 100088
    move-result v7

    .line 100089
    sub-int/2addr v7, v5

    .line 100090
    goto :goto_1

    .line 100091
    :cond_1
    const/4 v7, 0x0

    .line 100092
    :goto_1
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100093
    .line 100094
    .line 100095
    move-result-object v7

    .line 100096
    iget-object v8, p0, Lcom/meituan/android/movie/tradebase/pay/view/y;->a:Ljava/lang/String;

    .line 100097
    .line 100098
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 100099
    .line 100100
    .line 100101
    move-result v7

    .line 100102
    invoke-virtual {v8, v6, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 100103
    .line 100104
    .line 100105
    move-result v7

    .line 100106
    add-int/lit8 v8, v4, 0x1

    .line 100107
    .line 100108
    const/4 v9, 0x2

    .line 100109
    mul-int/lit8 v4, v4, 0x2

    .line 100110
    .line 100111
    sub-int v4, v7, v4

    .line 100112
    .line 100113
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 100114
    .line 100115
    .line 100116
    move-result v10

    .line 100117
    add-int/2addr v10, v4

    .line 100118
    sub-int/2addr v10, v9

    .line 100119
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100120
    .line 100121
    .line 100122
    move-result-object v7

    .line 100123
    invoke-virtual {v3, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100124
    .line 100125
    .line 100126
    if-ltz v4, :cond_2

    .line 100127
    .line 100128
    iget-object v6, v1, Lcom/meituan/android/movie/tradebase/pay/view/y$a;->a:Ljava/util/ArrayList;

    .line 100129
    .line 100130
    new-array v7, v9, [I

    .line 100131
    .line 100132
    aput v4, v7, v0

    .line 100133
    .line 100134
    aput v10, v7, v5

    .line 100135
    .line 100136
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100137
    .line 100138
    .line 100139
    :cond_2
    move v4, v8

    .line 100140
    goto :goto_0

    .line 100141
    :cond_3
    return-object v1
.end method
