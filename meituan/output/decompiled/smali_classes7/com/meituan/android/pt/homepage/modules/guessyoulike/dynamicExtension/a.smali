.class public final Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0xab27ca0a06758c2L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/meituan/android/dynamiclayout/controller/p;Ljava/lang/String;II)Landroid/widget/ImageView;
    .locals 7

    .line 210000
    const/4 v0, 0x5

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
    const/4 v1, 0x2

    .line 210010
    aput-object p2, v0, v1

    .line 210011
    .line 210012
    new-instance v1, Ljava/lang/Integer;

    .line 210013
    .line 210014
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 210015
    .line 210016
    .line 210017
    const/4 v2, 0x3

    .line 210018
    aput-object v1, v0, v2

    .line 210019
    .line 210020
    new-instance v1, Ljava/lang/Integer;

    .line 210021
    .line 210022
    invoke-direct {v1, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 210023
    .line 210024
    .line 210025
    const/4 v2, 0x4

    .line 210026
    aput-object v1, v0, v2

    .line 210027
    .line 210028
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210029
    .line 210030
    const/4 v2, 0x0

    .line 210031
    const v3, 0x64e92d

    .line 210032
    .line 210033
    .line 210034
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210035
    .line 210036
    .line 210037
    move-result v4

    .line 210038
    if-eqz v4, :cond_0

    .line 210039
    .line 210040
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210041
    .line 210042
    .line 210043
    move-result-object p0

    .line 210044
    check-cast p0, Landroid/widget/ImageView;

    .line 210045
    .line 210046
    return-object p0

    .line 210047
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 210048
    .line 210049
    .line 210050
    move-result v0

    .line 210051
    if-nez v0, :cond_2

    .line 210052
    .line 210053
    if-lez p3, :cond_2

    .line 210054
    .line 210055
    if-lez p4, :cond_2

    .line 210056
    .line 210057
    if-eqz p1, :cond_2

    .line 210058
    .line 210059
    iget-object v0, p1, Lcom/meituan/android/dynamiclayout/controller/p;->i:Lcom/meituan/android/dynamiclayout/controller/presenter/n;

    .line 210060
    .line 210061
    if-nez v0, :cond_1

    .line 210062
    .line 210063
    goto :goto_0

    .line 210064
    :cond_1
    new-instance v0, Landroid/widget/ImageView;

    .line 210065
    .line 210066
    invoke-direct {v0, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 210067
    .line 210068
    .line 210069
    iget-object v1, p1, Lcom/meituan/android/dynamiclayout/controller/p;->i:Lcom/meituan/android/dynamiclayout/controller/presenter/n;

    .line 210070
    .line 210071
    const/4 v3, 0x0

    .line 210072
    new-instance v6, Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/a$a;

    .line 210073
    .line 210074
    invoke-direct {v6, v0, p2}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/a$a;-><init>(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 210075
    .line 210076
    .line 210077
    move-object v2, p2

    .line 210078
    move v4, p3

    .line 210079
    move v5, p4

    .line 210080
    invoke-interface/range {v1 .. v6}, Lcom/meituan/android/dynamiclayout/controller/presenter/n;->loadImage(Ljava/lang/String;Landroid/graphics/drawable/Drawable;IILcom/meituan/android/dynamiclayout/controller/presenter/n$b;)V

    .line 210081
    .line 210082
    .line 210083
    new-instance p0, Landroid/widget/FrameLayout$LayoutParams;

    .line 210084
    .line 210085
    invoke-direct {p0, p3, p4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 210086
    .line 210087
    .line 210088
    invoke-virtual {v0, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 210089
    .line 210090
    return-object v0

    :cond_2
    :goto_0
    return-object v2
.end method

.method public static b(FILjava/lang/String;)I
    .locals 8

    .line 170000
    const/4 v0, 0x3

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    new-instance v1, Ljava/lang/Float;

    .line 170004
    .line 170005
    invoke-direct {v1, p0}, Ljava/lang/Float;-><init>(F)V

    .line 170006
    .line 170007
    .line 170008
    const/4 v2, 0x0

    .line 170009
    aput-object v1, v0, v2

    .line 170010
    .line 170011
    new-instance v1, Ljava/lang/Integer;

    .line 170012
    .line 170013
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 170014
    .line 170015
    .line 170016
    const/4 v3, 0x1

    .line 170017
    aput-object v1, v0, v3

    .line 170018
    .line 170019
    const/4 v1, 0x2

    .line 170020
    aput-object p2, v0, v1

    .line 170021
    .line 170022
    sget-object v4, Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170023
    .line 170024
    const/4 v5, 0x0

    .line 170025
    const v6, 0x58864c

    .line 170026
    .line 170027
    .line 170028
    invoke-static {v0, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170029
    .line 170030
    .line 170031
    move-result v7

    .line 170032
    if-eqz v7, :cond_0

    .line 170033
    .line 170034
    invoke-static {v0, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170035
    .line 170036
    .line 170037
    move-result-object p0

    .line 170038
    check-cast p0, Ljava/lang/Integer;

    .line 170039
    .line 170040
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 170041
    .line 170042
    .line 170043
    move-result p0

    .line 170044
    return p0

    .line 170045
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170046
    .line 170047
    .line 170048
    move-result v0

    .line 170049
    if-nez v0, :cond_2

    .line 170050
    .line 170051
    const/4 v0, 0x0

    .line 170052
    cmpg-float v0, p0, v0

    .line 170053
    .line 170054
    if-gtz v0, :cond_1

    .line 170055
    .line 170056
    goto :goto_0

    .line 170057
    :cond_1
    :try_start_0
    new-instance v0, Landroid/text/TextPaint;

    .line 170058
    .line 170059
    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    .line 170060
    .line 170061
    .line 170062
    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 170063
    .line 170064
    .line 170065
    invoke-static {p1}, Lcom/meituan/android/sr/common/utils/v;->g(I)Landroid/graphics/Typeface;

    .line 170066
    .line 170067
    .line 170068
    move-result-object p1

    .line 170069
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 170070
    .line 170071
    .line 170072
    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 170073
    .line 170074
    .line 170075
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170076
    float-to-int p0, p0

    .line 170077
    return p0

    .line 170078
    :catchall_0
    move-exception p1

    .line 170079
    sget-boolean v0, Lcom/meituan/android/sr/common/utils/n;->a:Z

    .line 170080
    .line 170081
    if-eqz v0, :cond_2

    .line 170082
    .line 170083
    new-array v0, v1, [Ljava/lang/Object;

    .line 170084
    .line 170085
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 170086
    .line 170087
    .line 170088
    move-result-object p0

    .line 170089
    aput-object p0, v0, v2

    .line 170090
    .line 170091
    aput-object p2, v0, v3

    .line 170092
    .line 170093
    const-string p0, "DynamicExtensionUtils"

    .line 170094
    .line 170095
    const-string p2, "getTextWidth\u53d1\u751f\u9519\u8bef\u3002fontSize = %f, text = %s."

    .line 170096
    .line 170097
    invoke-static {p0, p1, p2, v0}, Lcom/meituan/android/sr/common/utils/n;->f(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170098
    .line 170099
    .line 170100
    :cond_2
    :goto_0
    return v2
.end method
