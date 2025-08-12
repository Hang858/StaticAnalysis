.class public final Lcom/meituan/android/movie/tradebase/pay/helper/q;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x5756b381a49a75adL    # -8.218482010561582E-113

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(I)I
    .locals 6

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p0}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/movie/tradebase/pay/helper/q;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const v4, 0x8953c9

    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_0
    const/16 v0, 0xff

    if-gez p0, :cond_1

    const/4 p0, 0x0

    goto :goto_0

    :cond_1
    if-le p0, v0, :cond_2

    const/16 p0, 0xff

    :cond_2
    :goto_0
    return p0
.end method

.method public static b(Landroid/support/v7/app/AppCompatActivity;Landroid/support/v7/widget/Toolbar;I)V
    .locals 6

    .line 210000
    const/4 v0, 0x3

    .line 210001
    new-array v0, v0, [Ljava/lang/Object;

    .line 210002
    .line 210003
    const/4 v1, 0x0

    .line 210004
    aput-object p0, v0, v1

    .line 210005
    .line 210006
    const/4 v1, 0x1

    .line 210007
    aput-object p1, v0, v1

    .line 210008
    .line 210009
    new-instance v1, Ljava/lang/Integer;

    .line 210010
    .line 210011
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 210012
    .line 210013
    .line 210014
    const/4 v2, 0x2

    .line 210015
    aput-object v1, v0, v2

    .line 210016
    .line 210017
    sget-object v1, Lcom/meituan/android/movie/tradebase/pay/helper/q;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210018
    .line 210019
    const/4 v2, 0x0

    .line 210020
    const v3, 0x3a3bea

    .line 210021
    .line 210022
    .line 210023
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210024
    .line 210025
    .line 210026
    move-result v4

    .line 210027
    if-eqz v4, :cond_0

    .line 210028
    .line 210029
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210030
    .line 210031
    .line 210032
    return-void

    .line 210033
    :cond_0
    const/high16 v0, 0x42480000    # 50.0f

    .line 210034
    .line 210035
    invoke-static {v0}, Lcom/maoyan/utils/g;->b(F)I

    .line 210036
    .line 210037
    .line 210038
    move-result v0

    .line 210039
    int-to-double v0, v0

    .line 210040
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 210041
    .line 210042
    .line 210043
    move-result p2

    .line 210044
    int-to-double v2, p2

    .line 210045
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(DD)D

    .line 210046
    .line 210047
    .line 210048
    move-result-wide v2

    .line 210049
    div-double/2addr v2, v0

    .line 210050
    const-wide v0, 0x400921fb54442d18L    # Math.PI

    .line 210051
    .line 210052
    .line 210053
    .line 210054
    .line 210055
    mul-double/2addr v2, v0

    .line 210056
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 210057
    .line 210058
    div-double/2addr v2, v0

    .line 210059
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    .line 210060
    .line 210061
    .line 210062
    move-result-wide v0

    .line 210063
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 210064
    .line 210065
    const-wide/16 v4, 0x0

    .line 210066
    .line 210067
    cmpg-double p2, v0, v4

    .line 210068
    .line 210069
    if-gez p2, :cond_1

    .line 210070
    .line 210071
    move-wide v0, v4

    .line 210072
    goto :goto_0

    .line 210073
    :cond_1
    cmpl-double p2, v0, v2

    .line 210074
    .line 210075
    if-lez p2, :cond_2

    .line 210076
    .line 210077
    move-wide v0, v2

    .line 210078
    :cond_2
    :goto_0
    const-wide v2, 0x406fe00000000000L    # 255.0

    .line 210079
    .line 210080
    .line 210081
    .line 210082
    .line 210083
    mul-double/2addr v0, v2

    .line 210084
    double-to-int p2, v0

    .line 210085
    const-string v0, "#ffffff"

    .line 210086
    .line 210087
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 210088
    .line 210089
    .line 210090
    move-result v0

    .line 210091
    invoke-static {p2}, Lcom/meituan/android/movie/tradebase/pay/helper/q;->a(I)I

    .line 210092
    .line 210093
    .line 210094
    move-result p2

    .line 210095
    invoke-static {v0, p2}, Landroid/support/v4/graphics/ColorUtils;->setAlphaComponent(II)I

    .line 210096
    .line 210097
    .line 210098
    move-result p2

    .line 210099
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 210100
    .line 210101
    .line 210102
    move-result-object p0

    .line 210103
    invoke-static {p0, p2}, Lcom/meituan/android/movie/tradebase/util/d0;->s(Landroid/view/Window;I)V

    .line 210104
    .line 210105
    .line 210106
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 210107
    .line 210108
    .line 210109
    return-void
.end method

.method public static c(Lcom/meituan/android/movie/tradebase/coupon/view/c;)Z
    .locals 7

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    sget-object v3, Lcom/meituan/android/movie/tradebase/pay/helper/q;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v4, 0x0

    const v5, 0x444698

    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/app/Dialog;->isShowing()Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static d(Landroid/app/Activity;)V
    .locals 6

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v1, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v2, 0x0

    .line 130004
    aput-object p0, v1, v2

    .line 130005
    .line 130006
    sget-object v2, Lcom/meituan/android/movie/tradebase/pay/helper/q;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const/4 v3, 0x0

    .line 130009
    const v4, 0xdadd76

    .line 130010
    .line 130011
    .line 130012
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130013
    .line 130014
    .line 130015
    move-result v5

    .line 130016
    if-eqz v5, :cond_0

    .line 130017
    .line 130018
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130019
    .line 130020
    .line 130021
    return-void

    .line 130022
    :cond_0
    new-instance v1, Lcom/meituan/android/movie/tradebase/util/dialog/c$a;

    .line 130023
    .line 130024
    invoke-direct {v1, p0}, Lcom/meituan/android/movie/tradebase/util/dialog/c$a;-><init>(Landroid/content/Context;)V

    .line 130025
    .line 130026
    .line 130027
    invoke-static {p0}, Lcom/maoyan/android/base/copywriter/c;->h(Landroid/content/Context;)Lcom/maoyan/android/base/copywriter/c;

    .line 130028
    .line 130029
    .line 130030
    move-result-object v2

    .line 130031
    const v3, 0x7f10126d

    .line 130032
    .line 130033
    .line 130034
    invoke-virtual {v2, v3}, Lcom/maoyan/android/base/copywriter/c;->i(I)Ljava/lang/String;

    .line 130035
    .line 130036
    .line 130037
    move-result-object v2

    .line 130038
    invoke-virtual {v1, v2}, Lcom/meituan/android/movie/tradebase/util/dialog/c$a;->c(Ljava/lang/String;)Lcom/meituan/android/movie/tradebase/util/dialog/c$a;

    .line 130039
    .line 130040
    .line 130041
    invoke-static {p0}, Lcom/maoyan/android/base/copywriter/c;->h(Landroid/content/Context;)Lcom/maoyan/android/base/copywriter/c;

    .line 130042
    .line 130043
    .line 130044
    move-result-object v2

    .line 130045
    const v3, 0x7f101156

    .line 130046
    .line 130047
    .line 130048
    invoke-virtual {v2, v3}, Lcom/maoyan/android/base/copywriter/c;->i(I)Ljava/lang/String;

    .line 130049
    .line 130050
    .line 130051
    move-result-object v2

    .line 130052
    new-instance v3, Lcom/meituan/android/knb/core/c;

    .line 130053
    .line 130054
    invoke-direct {v3, p0, v0}, Lcom/meituan/android/knb/core/c;-><init>(Ljava/lang/Object;I)V

    .line 130055
    .line 130056
    .line 130057
    invoke-virtual {v1, v2, v3}, Lcom/meituan/android/movie/tradebase/util/dialog/c$a;->b(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/meituan/android/movie/tradebase/util/dialog/c$a;

    .line 130058
    .line 130059
    .line 130060
    invoke-virtual {v1}, Lcom/meituan/android/movie/tradebase/util/dialog/c$a;->a()Lcom/meituan/android/movie/tradebase/util/dialog/c;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public static e(Landroid/app/Activity;ZLjava/lang/Throwable;)V
    .locals 5

    .line 210000
    const/4 v0, 0x3

    .line 210001
    new-array v0, v0, [Ljava/lang/Object;

    .line 210002
    .line 210003
    const/4 v1, 0x0

    .line 210004
    aput-object p0, v0, v1

    .line 210005
    .line 210006
    new-instance v1, Ljava/lang/Byte;

    .line 210007
    .line 210008
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 210009
    .line 210010
    .line 210011
    const/4 v2, 0x1

    .line 210012
    aput-object v1, v0, v2

    .line 210013
    .line 210014
    const/4 v1, 0x2

    .line 210015
    aput-object p2, v0, v1

    .line 210016
    .line 210017
    sget-object v1, Lcom/meituan/android/movie/tradebase/pay/helper/q;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210018
    .line 210019
    const/4 v2, 0x0

    .line 210020
    const v3, 0x71cb45

    .line 210021
    .line 210022
    .line 210023
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210024
    .line 210025
    .line 210026
    move-result v4

    .line 210027
    if-eqz v4, :cond_0

    .line 210028
    .line 210029
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210030
    .line 210031
    .line 210032
    return-void

    .line 210033
    :cond_0
    new-instance v0, Lcom/meituan/android/movie/tradebase/util/dialog/c$a;

    .line 210034
    .line 210035
    invoke-direct {v0, p0}, Lcom/meituan/android/movie/tradebase/util/dialog/c$a;-><init>(Landroid/content/Context;)V

    .line 210036
    .line 210037
    .line 210038
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 210039
    .line 210040
    .line 210041
    move-result-object p2

    .line 210042
    invoke-virtual {v0, p2}, Lcom/meituan/android/movie/tradebase/util/dialog/c$a;->c(Ljava/lang/String;)Lcom/meituan/android/movie/tradebase/util/dialog/c$a;

    .line 210043
    .line 210044
    .line 210045
    new-instance p2, Lcom/meituan/android/movie/tradebase/pay/helper/p;

    .line 210046
    .line 210047
    invoke-direct {p2, p1, p0}, Lcom/meituan/android/movie/tradebase/pay/helper/p;-><init>(ZLandroid/app/Activity;)V

    .line 210048
    .line 210049
    .line 210050
    const-string p0, "\u786e\u8ba4"

    .line 210051
    .line 210052
    invoke-virtual {v0, p0, p2}, Lcom/meituan/android/movie/tradebase/util/dialog/c$a;->b(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/meituan/android/movie/tradebase/util/dialog/c$a;

    .line 210053
    .line 210054
    .line 210055
    invoke-virtual {v0}, Lcom/meituan/android/movie/tradebase/util/dialog/c$a;->a()Lcom/meituan/android/movie/tradebase/util/dialog/c;

    .line 210056
    .line 210057
    .line 210058
    move-result-object p0

    .line 210059
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    .line 210060
    return-void
.end method

.method public static f(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 5

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p0, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p1, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/meituan/android/movie/tradebase/pay/helper/q;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v2, 0x0

    .line 170012
    const v3, 0x4b8b2b

    .line 170013
    .line 170014
    .line 170015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170016
    .line 170017
    .line 170018
    move-result v4

    .line 170019
    if-eqz v4, :cond_0

    .line 170020
    .line 170021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170022
    .line 170023
    .line 170024
    return-void

    .line 170025
    :cond_0
    new-instance v0, Lcom/meituan/android/movie/tradebase/util/dialog/c$a;

    .line 170026
    .line 170027
    invoke-direct {v0, p0}, Lcom/meituan/android/movie/tradebase/util/dialog/c$a;-><init>(Landroid/content/Context;)V

    .line 170028
    .line 170029
    .line 170030
    invoke-virtual {v0, p1}, Lcom/meituan/android/movie/tradebase/util/dialog/c$a;->c(Ljava/lang/String;)Lcom/meituan/android/movie/tradebase/util/dialog/c$a;

    .line 170031
    .line 170032
    .line 170033
    invoke-static {p0}, Lcom/maoyan/android/base/copywriter/c;->h(Landroid/content/Context;)Lcom/maoyan/android/base/copywriter/c;

    .line 170034
    .line 170035
    .line 170036
    move-result-object p0

    .line 170037
    const p1, 0x7f1011b5

    .line 170038
    .line 170039
    .line 170040
    invoke-virtual {p0, p1}, Lcom/maoyan/android/base/copywriter/c;->i(I)Ljava/lang/String;

    .line 170041
    .line 170042
    .line 170043
    move-result-object p0

    .line 170044
    sget-object p1, Lcom/meituan/android/movie/tradebase/pay/c;->c:Lcom/meituan/android/movie/tradebase/pay/c;

    .line 170045
    .line 170046
    invoke-virtual {v0, p0, p1}, Lcom/meituan/android/movie/tradebase/util/dialog/c$a;->b(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/meituan/android/movie/tradebase/util/dialog/c$a;

    .line 170047
    .line 170048
    .line 170049
    invoke-virtual {v0}, Lcom/meituan/android/movie/tradebase/util/dialog/c$a;->a()Lcom/meituan/android/movie/tradebase/util/dialog/c;

    .line 170050
    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public static g(Landroid/app/Activity;Ljava/lang/Throwable;)V
    .locals 5

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p0, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p1, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/meituan/android/movie/tradebase/pay/helper/q;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v2, 0x0

    .line 170012
    const v3, 0x294733

    .line 170013
    .line 170014
    .line 170015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170016
    .line 170017
    .line 170018
    move-result v4

    .line 170019
    if-eqz v4, :cond_0

    .line 170020
    .line 170021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170022
    .line 170023
    .line 170024
    return-void

    .line 170025
    :cond_0
    invoke-static {p0, p1}, Lcom/meituan/android/movie/tradebase/exception/c;->a(Landroid/content/Context;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 170026
    .line 170027
    .line 170028
    move-result-object p1

    .line 170029
    new-instance v0, Lcom/meituan/android/movie/tradebase/util/dialog/c$a;

    .line 170030
    .line 170031
    invoke-direct {v0, p0}, Lcom/meituan/android/movie/tradebase/util/dialog/c$a;-><init>(Landroid/content/Context;)V

    .line 170032
    .line 170033
    .line 170034
    invoke-virtual {v0, p1}, Lcom/meituan/android/movie/tradebase/util/dialog/c$a;->c(Ljava/lang/String;)Lcom/meituan/android/movie/tradebase/util/dialog/c$a;

    .line 170035
    .line 170036
    .line 170037
    invoke-static {p0}, Lcom/maoyan/android/base/copywriter/c;->h(Landroid/content/Context;)Lcom/maoyan/android/base/copywriter/c;

    .line 170038
    .line 170039
    .line 170040
    move-result-object p1

    .line 170041
    const v1, 0x7f1011b5

    .line 170042
    .line 170043
    .line 170044
    invoke-virtual {p1, v1}, Lcom/maoyan/android/base/copywriter/c;->i(I)Ljava/lang/String;

    .line 170045
    .line 170046
    .line 170047
    move-result-object p1

    .line 170048
    new-instance v1, Lcom/meituan/android/movie/tradebase/pay/helper/o;

    .line 170049
    .line 170050
    invoke-direct {v1, p0}, Lcom/meituan/android/movie/tradebase/pay/helper/o;-><init>(Landroid/app/Activity;)V

    .line 170051
    .line 170052
    .line 170053
    invoke-virtual {v0, p1, v1}, Lcom/meituan/android/movie/tradebase/util/dialog/c$a;->b(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/meituan/android/movie/tradebase/util/dialog/c$a;

    .line 170054
    .line 170055
    .line 170056
    invoke-virtual {v0}, Lcom/meituan/android/movie/tradebase/util/dialog/c$a;->a()Lcom/meituan/android/movie/tradebase/util/dialog/c;

    .line 170057
    .line 170058
    .line 170059
    move-result-object p0

    .line 170060
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public static h(Lcom/meituan/android/movie/tradebase/pay/model/MoviePayOrder;Landroid/app/Activity;)V
    .locals 5

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p0, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p1, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/meituan/android/movie/tradebase/pay/helper/q;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v2, 0x0

    .line 170012
    const v3, 0xe2cefc

    .line 170013
    .line 170014
    .line 170015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170016
    .line 170017
    .line 170018
    move-result v4

    .line 170019
    if-eqz v4, :cond_0

    .line 170020
    .line 170021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170022
    .line 170023
    .line 170024
    return-void

    .line 170025
    :cond_0
    if-nez p0, :cond_1

    .line 170026
    .line 170027
    new-instance p0, Landroid/support/v7/app/AlertDialog$Builder;

    .line 170028
    .line 170029
    invoke-direct {p0, p1}, Landroid/support/v7/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 170030
    .line 170031
    .line 170032
    invoke-static {p1}, Lcom/maoyan/android/base/copywriter/c;->h(Landroid/content/Context;)Lcom/maoyan/android/base/copywriter/c;

    .line 170033
    .line 170034
    .line 170035
    move-result-object v0

    .line 170036
    const v1, 0x7f101176

    .line 170037
    .line 170038
    .line 170039
    invoke-virtual {v0, v1}, Lcom/maoyan/android/base/copywriter/c;->i(I)Ljava/lang/String;

    .line 170040
    .line 170041
    .line 170042
    move-result-object v0

    .line 170043
    invoke-virtual {p0, v0}, Landroid/support/v7/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 170044
    .line 170045
    .line 170046
    move-result-object p0

    .line 170047
    invoke-static {p1}, Lcom/maoyan/android/base/copywriter/c;->h(Landroid/content/Context;)Lcom/maoyan/android/base/copywriter/c;

    .line 170048
    .line 170049
    .line 170050
    move-result-object p1

    .line 170051
    const v0, 0x7f10126d

    .line 170052
    .line 170053
    .line 170054
    invoke-virtual {p1, v0}, Lcom/maoyan/android/base/copywriter/c;->i(I)Ljava/lang/String;

    .line 170055
    .line 170056
    .line 170057
    move-result-object p1

    .line 170058
    invoke-virtual {p0, p1}, Landroid/support/v7/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 170059
    .line 170060
    .line 170061
    move-result-object p0

    .line 170062
    invoke-virtual {p0}, Landroid/support/v7/app/AlertDialog$Builder;->show()Landroid/support/v7/app/AlertDialog;

    .line 170063
    .line 170064
    .line 170065
    :cond_1
    return-void
.end method

.method public static i(Landroid/app/Activity;ZLcom/meituan/android/movie/tradebase/pay/model/MoviePayOrder;)V
    .locals 5

    .line 210000
    const/4 v0, 0x3

    .line 210001
    new-array v0, v0, [Ljava/lang/Object;

    .line 210002
    .line 210003
    const/4 v1, 0x0

    .line 210004
    aput-object p0, v0, v1

    .line 210005
    .line 210006
    new-instance v1, Ljava/lang/Byte;

    .line 210007
    .line 210008
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 210009
    .line 210010
    .line 210011
    const/4 v2, 0x1

    .line 210012
    aput-object v1, v0, v2

    .line 210013
    .line 210014
    const/4 v1, 0x2

    .line 210015
    aput-object p2, v0, v1

    .line 210016
    .line 210017
    sget-object v1, Lcom/meituan/android/movie/tradebase/pay/helper/q;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210018
    .line 210019
    const/4 v2, 0x0

    .line 210020
    const v3, 0xbace6b

    .line 210021
    .line 210022
    .line 210023
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210024
    .line 210025
    .line 210026
    move-result v4

    .line 210027
    if-eqz v4, :cond_0

    .line 210028
    .line 210029
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210030
    .line 210031
    .line 210032
    return-void

    .line 210033
    :cond_0
    if-eqz p1, :cond_1

    .line 210034
    .line 210035
    if-eqz p2, :cond_1

    .line 210036
    .line 210037
    invoke-virtual {p2}, Lcom/meituan/android/movie/tradebase/pay/model/MoviePayOrder;->getOrderMsg()Ljava/lang/String;

    .line 210038
    .line 210039
    .line 210040
    move-result-object p1

    .line 210041
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 210042
    .line 210043
    .line 210044
    move-result p1

    .line 210045
    if-nez p1, :cond_1

    .line 210046
    .line 210047
    new-instance p1, Landroid/support/v7/app/AlertDialog$Builder;

    .line 210048
    .line 210049
    invoke-direct {p1, p0}, Landroid/support/v7/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 210050
    .line 210051
    .line 210052
    invoke-static {p0}, Lcom/maoyan/android/base/copywriter/c;->h(Landroid/content/Context;)Lcom/maoyan/android/base/copywriter/c;

    .line 210053
    .line 210054
    .line 210055
    move-result-object v0

    .line 210056
    const v1, 0x7f101176

    .line 210057
    .line 210058
    .line 210059
    invoke-virtual {v0, v1}, Lcom/maoyan/android/base/copywriter/c;->i(I)Ljava/lang/String;

    .line 210060
    .line 210061
    .line 210062
    move-result-object v0

    .line 210063
    invoke-virtual {p1, v0}, Landroid/support/v7/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 210064
    .line 210065
    .line 210066
    move-result-object p1

    .line 210067
    invoke-virtual {p2}, Lcom/meituan/android/movie/tradebase/pay/model/MoviePayOrder;->getOrderMsg()Ljava/lang/String;

    .line 210068
    .line 210069
    .line 210070
    move-result-object p2

    .line 210071
    invoke-virtual {p1, p2}, Landroid/support/v7/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 210072
    .line 210073
    .line 210074
    move-result-object p1

    .line 210075
    invoke-static {p0}, Lcom/maoyan/android/base/copywriter/c;->h(Landroid/content/Context;)Lcom/maoyan/android/base/copywriter/c;

    .line 210076
    .line 210077
    .line 210078
    move-result-object p0

    .line 210079
    const p2, 0x7f1011b5

    .line 210080
    .line 210081
    .line 210082
    invoke-virtual {p0, p2}, Lcom/maoyan/android/base/copywriter/c;->i(I)Ljava/lang/String;

    .line 210083
    .line 210084
    .line 210085
    move-result-object p0

    .line 210086
    invoke-virtual {p1, p0, v2}, Landroid/support/v7/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 210087
    .line 210088
    .line 210089
    move-result-object p0

    .line 210090
    invoke-virtual {p0}, Landroid/support/v7/app/AlertDialog$Builder;->create()Landroid/support/v7/app/AlertDialog;

    .line 210091
    .line 210092
    .line 210093
    move-result-object p0

    .line 210094
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 210095
    .line 210096
    .line 210097
    move-result-object p1

    .line 210098
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 210099
    .line 210100
    .line 210101
    move-result-object p1

    .line 210102
    const/4 p2, 0x0

    .line 210103
    invoke-virtual {p1, p2}, Landroid/view/View;->setElevation(F)V

    .line 210104
    .line 210105
    .line 210106
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    .line 210107
    .line 210108
    .line 210109
    :cond_1
    return-void
.end method

.method public static j(Landroid/app/Activity;Lcom/meituan/android/movie/tradebase/pay/coupon/b;Lcom/meituan/android/movie/tradebase/coupon/view/c;Lcom/meituan/android/movie/tradebase/coupon/view/c;Lcom/meituan/android/movie/tradebase/pay/enjoycard/d;Ljava/lang/String;)V
    .locals 5

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 v1, 0x2

    aput-object p2, v0, v1

    const/4 v1, 0x3

    aput-object p3, v0, v1

    const/4 v1, 0x4

    aput-object p4, v0, v1

    const/4 v1, 0x5

    aput-object p5, v0, v1

    sget-object v1, Lcom/meituan/android/movie/tradebase/pay/helper/q;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x5576a2

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p1, p5}, Lcom/meituan/android/movie/tradebase/pay/coupon/b;->g(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    if-eqz p3, :cond_2

    .line 3
    invoke-virtual {p3}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 4
    invoke-virtual {p3, p5}, Lcom/meituan/android/movie/tradebase/coupon/view/c;->g(Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_2
    invoke-static {p2}, Lcom/meituan/android/movie/tradebase/pay/helper/q;->c(Lcom/meituan/android/movie/tradebase/coupon/view/c;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 6
    invoke-virtual {p2, p5}, Lcom/meituan/android/movie/tradebase/coupon/view/c;->g(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    if-eqz p4, :cond_4

    .line 7
    invoke-virtual {p4}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 8
    invoke-virtual {p4, p5}, Lcom/meituan/android/movie/tradebase/pay/enjoycard/d;->d(Ljava/lang/String;)V

    goto :goto_0

    .line 9
    :cond_4
    invoke-static {p0, p5}, Lcom/meituan/android/movie/tradebase/util/MovieSnackbarUtils;->c(Landroid/content/Context;Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method
