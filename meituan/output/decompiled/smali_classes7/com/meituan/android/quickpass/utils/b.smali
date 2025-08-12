.class public final Lcom/meituan/android/quickpass/utils/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0xf7051fb48d3ff8eL    # -1.5738687907390846E234

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Landroid/widget/ImageView;)V
    .locals 5

    .line 150000
    const/4 v0, 0x3

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p0, v0, v1

    .line 150005
    .line 150006
    const/4 v2, 0x1

    .line 150007
    aput-object p1, v0, v2

    .line 150008
    .line 150009
    new-instance v2, Ljava/lang/Integer;

    .line 150010
    .line 150011
    invoke-direct {v2, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 150012
    .line 150013
    .line 150014
    const/4 v1, 0x2

    .line 150015
    aput-object v2, v0, v1

    .line 150016
    .line 150017
    sget-object v1, Lcom/meituan/android/quickpass/utils/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150018
    .line 150019
    const/4 v2, 0x0

    .line 150020
    const v3, 0x431d65

    .line 150021
    .line 150022
    .line 150023
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150024
    .line 150025
    .line 150026
    move-result v4

    .line 150027
    if-eqz v4, :cond_0

    .line 150028
    .line 150029
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150030
    .line 150031
    .line 150032
    return-void

    .line 150033
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/meituan/android/paybase/config/a;->e()Lcom/meituan/android/paybase/config/c;

    .line 150034
    .line 150035
    .line 150036
    move-result-object v0

    .line 150037
    if-eqz v0, :cond_1

    .line 150038
    .line 150039
    invoke-virtual {v0}, Lcom/meituan/android/paybase/config/c;->getImageLoader()Lcom/meituan/android/paybase/imageloader/a;

    .line 150040
    .line 150041
    .line 150042
    move-result-object v2

    .line 150043
    :cond_1
    if-eqz v2, :cond_2

    .line 150044
    .line 150045
    invoke-interface {v2, p0}, Lcom/meituan/android/paybase/imageloader/a;->load(Ljava/lang/String;)Lcom/meituan/android/paybase/imageloader/a;

    .line 150046
    .line 150047
    .line 150048
    move-result-object p0

    .line 150049
    invoke-interface {p0, p1}, Lcom/meituan/android/paybase/imageloader/a;->a(Landroid/widget/ImageView;)Lcom/meituan/android/paybase/imageloader/a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 150050
    .line 150051
    .line 150052
    goto :goto_0

    .line 150053
    :catch_0
    move-exception p0

    .line 150054
    invoke-static {p0}, Lcom/meituan/android/quickpass/utils/g;->c(Ljava/lang/Throwable;)V

    .line 150055
    .line 150056
    .line 150057
    :cond_2
    :goto_0
    return-void
.end method

.method public static b(Ljava/lang/String;Landroid/widget/ImageView;II)V
    .locals 6

    .line 190000
    const/4 v0, 0x5

    .line 190001
    new-array v0, v0, [Ljava/lang/Object;

    .line 190002
    .line 190003
    const/4 v1, 0x0

    .line 190004
    aput-object p0, v0, v1

    .line 190005
    .line 190006
    const/4 v1, 0x1

    .line 190007
    aput-object p1, v0, v1

    .line 190008
    .line 190009
    new-instance v2, Ljava/lang/Integer;

    .line 190010
    .line 190011
    invoke-direct {v2, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 190012
    .line 190013
    .line 190014
    const/4 v3, 0x2

    .line 190015
    aput-object v2, v0, v3

    .line 190016
    .line 190017
    new-instance v2, Ljava/lang/Integer;

    .line 190018
    .line 190019
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 190020
    .line 190021
    .line 190022
    const/4 v3, 0x3

    .line 190023
    aput-object v2, v0, v3

    .line 190024
    .line 190025
    new-instance v2, Ljava/lang/Integer;

    .line 190026
    .line 190027
    invoke-direct {v2, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 190028
    .line 190029
    .line 190030
    const/4 v3, 0x4

    .line 190031
    aput-object v2, v0, v3

    .line 190032
    .line 190033
    sget-object v2, Lcom/meituan/android/quickpass/utils/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190034
    .line 190035
    const/4 v3, 0x0

    .line 190036
    const v4, 0x9c300d

    .line 190037
    .line 190038
    .line 190039
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190040
    .line 190041
    .line 190042
    move-result v5

    .line 190043
    if-eqz v5, :cond_0

    .line 190044
    .line 190045
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190046
    .line 190047
    .line 190048
    return-void

    .line 190049
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/meituan/android/paybase/config/a;->e()Lcom/meituan/android/paybase/config/c;

    .line 190050
    .line 190051
    .line 190052
    move-result-object v0

    .line 190053
    if-eqz v0, :cond_1

    .line 190054
    .line 190055
    invoke-virtual {v0}, Lcom/meituan/android/paybase/config/c;->getImageLoader()Lcom/meituan/android/paybase/imageloader/a;

    .line 190056
    .line 190057
    .line 190058
    move-result-object v3

    .line 190059
    :cond_1
    if-eqz v3, :cond_2

    .line 190060
    .line 190061
    invoke-interface {v3, p0}, Lcom/meituan/android/paybase/imageloader/a;->load(Ljava/lang/String;)Lcom/meituan/android/paybase/imageloader/a;

    .line 190062
    .line 190063
    .line 190064
    move-result-object p0

    .line 190065
    invoke-interface {p0, p3}, Lcom/meituan/android/paybase/imageloader/a;->c(I)Lcom/meituan/android/paybase/imageloader/a;

    .line 190066
    .line 190067
    .line 190068
    move-result-object p0

    .line 190069
    invoke-interface {p0, p2}, Lcom/meituan/android/paybase/imageloader/a;->f(I)Lcom/meituan/android/paybase/imageloader/a;

    .line 190070
    .line 190071
    .line 190072
    move-result-object p0

    .line 190073
    invoke-interface {p0, v1}, Lcom/meituan/android/paybase/imageloader/a;->g(I)Lcom/meituan/android/paybase/imageloader/a;

    .line 190074
    .line 190075
    .line 190076
    move-result-object p0

    .line 190077
    invoke-interface {p0, p1}, Lcom/meituan/android/paybase/imageloader/a;->a(Landroid/widget/ImageView;)Lcom/meituan/android/paybase/imageloader/a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 190078
    .line 190079
    .line 190080
    goto :goto_0

    .line 190081
    :catch_0
    move-exception p0

    .line 190082
    invoke-static {p0}, Lcom/meituan/android/quickpass/utils/g;->c(Ljava/lang/Throwable;)V

    .line 190083
    .line 190084
    .line 190085
    :cond_2
    :goto_0
    return-void
.end method
