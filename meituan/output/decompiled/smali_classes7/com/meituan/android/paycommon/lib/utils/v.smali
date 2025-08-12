.class public final Lcom/meituan/android/paycommon/lib/utils/v;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x234633bae6aa80cbL    # 9.321922490470208E-139

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Landroid/widget/ImageView;)V
    .locals 6

    .line 150000
    const/4 v0, 0x2

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
    sget-object v2, Lcom/meituan/android/paycommon/lib/utils/v;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const/4 v3, 0x0

    .line 150012
    const v4, 0x742705

    .line 150013
    .line 150014
    .line 150015
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150016
    .line 150017
    .line 150018
    move-result v5

    .line 150019
    if-eqz v5, :cond_0

    .line 150020
    .line 150021
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150022
    .line 150023
    .line 150024
    return-void

    .line 150025
    :cond_0
    const v0, 0x7f0a25af

    .line 150026
    .line 150027
    .line 150028
    :try_start_0
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 150029
    .line 150030
    .line 150031
    move-result-object v2

    .line 150032
    instance-of v2, v2, Ljava/lang/Integer;

    .line 150033
    .line 150034
    if-eqz v2, :cond_1

    .line 150035
    .line 150036
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 150037
    .line 150038
    .line 150039
    move-result-object v0

    .line 150040
    check-cast v0, Ljava/lang/Integer;

    .line 150041
    .line 150042
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 150043
    .line 150044
    .line 150045
    move-result v1

    .line 150046
    :cond_1
    invoke-static {}, Lcom/meituan/android/paycommon/lib/config/MTPayConfig;->getProvider()Lcom/meituan/android/paycommon/lib/config/MTPayProvider;

    .line 150047
    .line 150048
    .line 150049
    move-result-object v0

    .line 150050
    invoke-virtual {v0}, Lcom/meituan/android/paycommon/lib/config/MTPayProvider;->getImageLoader()Lcom/meituan/android/paybase/imageloader/a;

    .line 150051
    .line 150052
    .line 150053
    move-result-object v0

    .line 150054
    invoke-interface {v0, p0}, Lcom/meituan/android/paybase/imageloader/a;->load(Ljava/lang/String;)Lcom/meituan/android/paybase/imageloader/a;

    .line 150055
    .line 150056
    .line 150057
    move-result-object p0

    .line 150058
    invoke-interface {p0, v1}, Lcom/meituan/android/paybase/imageloader/a;->g(I)Lcom/meituan/android/paybase/imageloader/a;

    .line 150059
    .line 150060
    .line 150061
    move-result-object p0

    .line 150062
    invoke-interface {p0, p1}, Lcom/meituan/android/paybase/imageloader/a;->a(Landroid/widget/ImageView;)Lcom/meituan/android/paybase/imageloader/a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 150063
    .line 150064
    .line 150065
    goto :goto_0

    .line 150066
    :catch_0
    move-exception p0

    .line 150067
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 150068
    .line 150069
    .line 150070
    move-result-object p0

    const-string p1, "WebpImageLoader_load"

    invoke-static {p1, p0}, Lcom/meituan/android/paybase/utils/w;->f(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static b(Ljava/lang/String;Landroid/widget/ImageView;II)V
    .locals 6

    .line 190000
    const/4 v0, 0x4

    .line 190001
    new-array v0, v0, [Ljava/lang/Object;

    .line 190002
    .line 190003
    const/4 v1, 0x0

    .line 190004
    aput-object p0, v0, v1

    .line 190005
    .line 190006
    const/4 v2, 0x1

    .line 190007
    aput-object p1, v0, v2

    .line 190008
    .line 190009
    new-instance v2, Ljava/lang/Integer;

    .line 190010
    .line 190011
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

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
    invoke-direct {v2, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 190020
    .line 190021
    .line 190022
    const/4 v3, 0x3

    .line 190023
    aput-object v2, v0, v3

    .line 190024
    .line 190025
    sget-object v2, Lcom/meituan/android/paycommon/lib/utils/v;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190026
    .line 190027
    const/4 v3, 0x0

    .line 190028
    const v4, 0xa35d6c

    .line 190029
    .line 190030
    .line 190031
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190032
    .line 190033
    .line 190034
    move-result v5

    .line 190035
    if-eqz v5, :cond_0

    .line 190036
    .line 190037
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190038
    .line 190039
    .line 190040
    return-void

    .line 190041
    :cond_0
    const v0, 0x7f0a25af

    .line 190042
    .line 190043
    .line 190044
    :try_start_0
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 190045
    .line 190046
    .line 190047
    move-result-object v2

    .line 190048
    instance-of v2, v2, Ljava/lang/Integer;

    .line 190049
    .line 190050
    if-eqz v2, :cond_1

    .line 190051
    .line 190052
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 190053
    .line 190054
    .line 190055
    move-result-object v0

    .line 190056
    check-cast v0, Ljava/lang/Integer;

    .line 190057
    .line 190058
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 190059
    .line 190060
    .line 190061
    move-result v1

    .line 190062
    :cond_1
    invoke-static {}, Lcom/meituan/android/paycommon/lib/config/MTPayConfig;->getProvider()Lcom/meituan/android/paycommon/lib/config/MTPayProvider;

    .line 190063
    .line 190064
    .line 190065
    move-result-object v0

    .line 190066
    invoke-virtual {v0}, Lcom/meituan/android/paycommon/lib/config/MTPayProvider;->getImageLoader()Lcom/meituan/android/paybase/imageloader/a;

    .line 190067
    .line 190068
    .line 190069
    move-result-object v0

    .line 190070
    invoke-interface {v0, p0}, Lcom/meituan/android/paybase/imageloader/a;->load(Ljava/lang/String;)Lcom/meituan/android/paybase/imageloader/a;

    .line 190071
    .line 190072
    .line 190073
    move-result-object p0

    .line 190074
    invoke-interface {p0, p2}, Lcom/meituan/android/paybase/imageloader/a;->f(I)Lcom/meituan/android/paybase/imageloader/a;

    .line 190075
    .line 190076
    .line 190077
    move-result-object p0

    .line 190078
    invoke-interface {p0, p3}, Lcom/meituan/android/paybase/imageloader/a;->c(I)Lcom/meituan/android/paybase/imageloader/a;

    .line 190079
    .line 190080
    .line 190081
    move-result-object p0

    .line 190082
    invoke-interface {p0, v1}, Lcom/meituan/android/paybase/imageloader/a;->g(I)Lcom/meituan/android/paybase/imageloader/a;

    .line 190083
    .line 190084
    .line 190085
    move-result-object p0

    .line 190086
    invoke-interface {p0, p1}, Lcom/meituan/android/paybase/imageloader/a;->a(Landroid/widget/ImageView;)Lcom/meituan/android/paybase/imageloader/a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 190087
    .line 190088
    .line 190089
    goto :goto_0

    .line 190090
    :catch_0
    move-exception p0

    .line 190091
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 190092
    .line 190093
    .line 190094
    move-result-object p0

    .line 190095
    const-string p1, "WebpImageLoader_load"

    .line 190096
    .line 190097
    invoke-static {p1, p0}, Lcom/meituan/android/paybase/utils/w;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 190098
    .line 190099
    .line 190100
    :goto_0
    return-void
.end method
