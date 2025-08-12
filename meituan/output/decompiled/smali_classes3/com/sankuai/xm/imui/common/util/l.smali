.class public final Lcom/sankuai/xm/imui/common/util/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/lang/String;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x2b4cc9327dc9b68aL    # 4.112743906201933E-100

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const-string v0, "xm_clip_content"

    sput-object v0, Lcom/sankuai/xm/imui/common/util/l;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 5

    .line 260000
    const/4 v0, 0x2

    .line 260001
    new-array v0, v0, [Ljava/lang/Object;

    .line 260002
    .line 260003
    const/4 v1, 0x0

    .line 260004
    aput-object p0, v0, v1

    .line 260005
    .line 260006
    const/4 v1, 0x1

    .line 260007
    aput-object p1, v0, v1

    .line 260008
    .line 260009
    sget-object v1, Lcom/sankuai/xm/imui/common/util/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 260010
    .line 260011
    const/4 v2, 0x0

    .line 260012
    const v3, 0xee6f6d

    .line 260013
    .line 260014
    .line 260015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 260016
    .line 260017
    .line 260018
    move-result v4

    .line 260019
    if-eqz v4, :cond_0

    .line 260020
    .line 260021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 260022
    .line 260023
    .line 260024
    return-void

    .line 260025
    :cond_0
    if-nez p0, :cond_1

    .line 260026
    .line 260027
    return-void

    .line 260028
    :cond_1
    new-instance p0, Lcom/sankuai/xm/imui/common/util/l$a;

    .line 260029
    .line 260030
    invoke-direct {p0, p1}, Lcom/sankuai/xm/imui/common/util/l$a;-><init>(Ljava/lang/String;)V

    .line 260031
    .line 260032
    .line 260033
    invoke-static {p0}, Lcom/sankuai/xm/base/trace/i;->g(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 260034
    .line 260035
    .line 260036
    move-result-object p0

    .line 260037
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 260038
    .line 260039
    .line 260040
    move-result-object p1

    .line 260041
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 260042
    .line 260043
    .line 260044
    move-result-object v0

    .line 260045
    if-ne p1, v0, :cond_2

    .line 260046
    .line 260047
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 260048
    .line 260049
    .line 260050
    goto :goto_0

    .line 260051
    :cond_2
    invoke-static {}, Lcom/sankuai/xm/threadpool/scheduler/a;->s()Lcom/sankuai/xm/threadpool/scheduler/a;

    .line 260052
    .line 260053
    .line 260054
    move-result-object p1

    .line 260055
    invoke-virtual {p1, p0}, Lcom/sankuai/xm/threadpool/b;->h(Ljava/lang/Runnable;)V

    .line 260056
    .line 260057
    .line 260058
    :goto_0
    return-void
.end method

.method public static b(Landroid/content/Context;ILjava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 5

    .line 430000
    const/4 v0, 0x3

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v1, 0x0

    .line 430004
    aput-object p0, v0, v1

    .line 430005
    .line 430006
    new-instance v1, Ljava/lang/Integer;

    .line 430007
    .line 430008
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 430009
    .line 430010
    .line 430011
    const/4 v2, 0x1

    .line 430012
    aput-object v1, v0, v2

    .line 430013
    .line 430014
    const/4 v1, 0x2

    .line 430015
    aput-object p2, v0, v1

    .line 430016
    .line 430017
    sget-object v1, Lcom/sankuai/xm/imui/common/util/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430018
    .line 430019
    const/4 v2, 0x0

    .line 430020
    const v3, 0x66cbac

    .line 430021
    .line 430022
    .line 430023
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430024
    .line 430025
    .line 430026
    move-result v4

    .line 430027
    if-eqz v4, :cond_0

    .line 430028
    .line 430029
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430030
    .line 430031
    .line 430032
    move-result-object p0

    .line 430033
    check-cast p0, Landroid/graphics/drawable/Drawable;

    .line 430034
    .line 430035
    return-object p0

    .line 430036
    :cond_0
    :try_start_0
    new-instance v0, Landroid/text/TextPaint;

    .line 430037
    .line 430038
    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    .line 430039
    .line 430040
    .line 430041
    const/high16 v1, 0x41f00000    # 30.0f

    .line 430042
    .line 430043
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 430044
    .line 430045
    .line 430046
    const/16 v1, 0xff

    .line 430047
    .line 430048
    const/16 v3, 0xd2

    .line 430049
    .line 430050
    invoke-static {v1, v3, v3, v3}, Landroid/graphics/Color;->argb(IIII)I

    .line 430051
    .line 430052
    .line 430053
    move-result v1

    .line 430054
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 430055
    .line 430056
    .line 430057
    const/high16 v1, 0x3f800000    # 1.0f

    .line 430058
    .line 430059
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 430060
    .line 430061
    .line 430062
    sget-object v1, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    .line 430063
    .line 430064
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 430065
    .line 430066
    .line 430067
    invoke-static {p0, p1, p2, v0}, Lcom/sankuai/xm/imui/common/util/l;->d(Landroid/content/Context;ILjava/lang/String;Landroid/graphics/Paint;)Landroid/graphics/drawable/Drawable;

    .line 430068
    .line 430069
    .line 430070
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    return-object v2
.end method

.method public static c(Landroid/content/Context;Landroid/graphics/Bitmap;Ljava/lang/String;FFLandroid/graphics/Paint;)Landroid/graphics/drawable/Drawable;
    .locals 8

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v2, 0x1

    aput-object p1, v0, v2

    const/4 v3, 0x2

    aput-object p2, v0, v3

    new-instance v3, Ljava/lang/Float;

    invoke-direct {v3, p3}, Ljava/lang/Float;-><init>(F)V

    const/4 v4, 0x3

    aput-object v3, v0, v4

    new-instance v3, Ljava/lang/Float;

    invoke-direct {v3, p4}, Ljava/lang/Float;-><init>(F)V

    const/4 v4, 0x4

    aput-object v3, v0, v4

    const/4 v3, 0x5

    aput-object p5, v0, v3

    sget-object v3, Lcom/sankuai/xm/imui/common/util/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v4, 0x0

    const v5, 0x44d488

    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/Drawable;

    return-object p0

    .line 1
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    .line 2
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    .line 3
    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v3, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v5

    .line 4
    new-instance v6, Landroid/graphics/Canvas;

    invoke-direct {v6, v5}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 5
    new-instance v7, Landroid/graphics/Paint;

    invoke-direct {v7}, Landroid/graphics/Paint;-><init>()V

    .line 6
    invoke-virtual {v7, v2}, Landroid/graphics/Paint;->setDither(Z)V

    .line 7
    invoke-virtual {v7, v2}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 8
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2, v1, v1, v0, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 9
    invoke-virtual {v6, p1, v2, v2, v7}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 10
    invoke-virtual {v6, p2, p3, p4, p5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 11
    invoke-virtual {v6}, Landroid/graphics/Canvas;->save()I

    .line 12
    invoke-virtual {v6}, Landroid/graphics/Canvas;->restore()V

    .line 13
    new-instance p1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-direct {p1, p0, v5}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    return-object v4
.end method

.method public static d(Landroid/content/Context;ILjava/lang/String;Landroid/graphics/Paint;)Landroid/graphics/drawable/Drawable;
    .locals 10

    .line 540000
    const/4 v0, 0x6

    .line 540001
    new-array v0, v0, [Ljava/lang/Object;

    .line 540002
    .line 540003
    const/4 v1, 0x0

    .line 540004
    aput-object p0, v0, v1

    .line 540005
    .line 540006
    new-instance v1, Ljava/lang/Integer;

    .line 540007
    .line 540008
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 540009
    .line 540010
    .line 540011
    const/4 v2, 0x1

    .line 540012
    aput-object v1, v0, v2

    .line 540013
    .line 540014
    const/4 v1, 0x2

    .line 540015
    aput-object p2, v0, v1

    .line 540016
    .line 540017
    new-instance v1, Ljava/lang/Float;

    .line 540018
    .line 540019
    const v2, 0x3dcccccd    # 0.1f

    .line 540020
    .line 540021
    .line 540022
    invoke-direct {v1, v2}, Ljava/lang/Float;-><init>(F)V

    .line 540023
    .line 540024
    .line 540025
    const/4 v3, 0x3

    .line 540026
    aput-object v1, v0, v3

    .line 540027
    .line 540028
    new-instance v1, Ljava/lang/Float;

    .line 540029
    .line 540030
    const v3, 0x3f3851ec    # 0.72f

    .line 540031
    .line 540032
    .line 540033
    invoke-direct {v1, v3}, Ljava/lang/Float;-><init>(F)V

    .line 540034
    .line 540035
    .line 540036
    const/4 v4, 0x4

    .line 540037
    aput-object v1, v0, v4

    .line 540038
    .line 540039
    const/4 v1, 0x5

    .line 540040
    aput-object p3, v0, v1

    .line 540041
    .line 540042
    sget-object v1, Lcom/sankuai/xm/imui/common/util/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 540043
    .line 540044
    const/4 v4, 0x0

    .line 540045
    const v5, 0x861439

    .line 540046
    .line 540047
    .line 540048
    invoke-static {v0, v4, v1, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 540049
    .line 540050
    .line 540051
    move-result v6

    .line 540052
    if-eqz v6, :cond_0

    .line 540053
    .line 540054
    invoke-static {v0, v4, v1, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 540055
    .line 540056
    .line 540057
    move-result-object p0

    .line 540058
    check-cast p0, Landroid/graphics/drawable/Drawable;

    .line 540059
    .line 540060
    return-object p0

    .line 540061
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 540062
    .line 540063
    .line 540064
    move-result-object v0

    .line 540065
    invoke-static {v0, p1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 540066
    .line 540067
    .line 540068
    move-result-object v5

    .line 540069
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    .line 540070
    .line 540071
    .line 540072
    move-result v0

    .line 540073
    int-to-float v0, v0

    .line 540074
    mul-float v7, v0, v2

    .line 540075
    .line 540076
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    .line 540077
    .line 540078
    .line 540079
    move-result v0

    .line 540080
    int-to-float v0, v0

    .line 540081
    mul-float v8, v0, v3

    .line 540082
    .line 540083
    move-object v4, p0

    .line 540084
    move-object v6, p2

    .line 540085
    move-object v9, p3

    .line 540086
    invoke-static/range {v4 .. v9}, Lcom/sankuai/xm/imui/common/util/l;->c(Landroid/content/Context;Landroid/graphics/Bitmap;Ljava/lang/String;FFLandroid/graphics/Paint;)Landroid/graphics/drawable/Drawable;

    .line 540087
    .line 540088
    .line 540089
    move-result-object p2

    .line 540090
    if-nez p2, :cond_1

    .line 540091
    .line 540092
    invoke-static {p0, p1}, Landroid/support/v7/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 540093
    .line 540094
    .line 540095
    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 540096
    :cond_1
    return-object p2

    .line 540097
    :catchall_0
    invoke-static {p0, p1}, Landroid/support/v7/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 540098
    .line 540099
    .line 540100
    move-result-object p0

    return-object p0
.end method

.method public static e(Landroid/content/Context;F)I
    .locals 6

    .line 260000
    const/4 v0, 0x2

    .line 260001
    new-array v0, v0, [Ljava/lang/Object;

    .line 260002
    .line 260003
    const/4 v1, 0x0

    .line 260004
    aput-object p0, v0, v1

    .line 260005
    .line 260006
    new-instance v1, Ljava/lang/Float;

    .line 260007
    .line 260008
    invoke-direct {v1, p1}, Ljava/lang/Float;-><init>(F)V

    .line 260009
    .line 260010
    .line 260011
    const/4 v2, 0x1

    .line 260012
    aput-object v1, v0, v2

    .line 260013
    .line 260014
    sget-object v1, Lcom/sankuai/xm/imui/common/util/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 260015
    .line 260016
    const/4 v3, 0x0

    .line 260017
    const v4, 0xec44ae

    .line 260018
    .line 260019
    .line 260020
    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 260021
    .line 260022
    .line 260023
    move-result v5

    .line 260024
    if-eqz v5, :cond_0

    .line 260025
    .line 260026
    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 260027
    .line 260028
    .line 260029
    move-result-object p0

    .line 260030
    check-cast p0, Ljava/lang/Integer;

    .line 260031
    .line 260032
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 260033
    .line 260034
    .line 260035
    move-result p0

    .line 260036
    return p0

    .line 260037
    :cond_0
    invoke-static {p0, v2, p1}, Landroid/support/constraint/solver/h;->b(Landroid/content/Context;IF)F

    .line 260038
    .line 260039
    .line 260040
    move-result p0

    float-to-int p0, p0

    return p0
.end method

.method public static f(J)Ljava/lang/String;
    .locals 5

    .line 150000
    const/4 v0, 0x1

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    new-instance v1, Ljava/lang/Long;

    .line 150004
    .line 150005
    invoke-direct {v1, p0, p1}, Ljava/lang/Long;-><init>(J)V

    .line 150006
    .line 150007
    .line 150008
    const/4 v2, 0x0

    .line 150009
    aput-object v1, v0, v2

    .line 150010
    .line 150011
    sget-object v1, Lcom/sankuai/xm/imui/common/util/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150012
    .line 150013
    const/4 v2, 0x0

    .line 150014
    const v3, 0x80bfe1

    .line 150015
    .line 150016
    .line 150017
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150018
    .line 150019
    .line 150020
    move-result v4

    .line 150021
    if-eqz v4, :cond_0

    .line 150022
    .line 150023
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150024
    .line 150025
    .line 150026
    move-result-object p0

    .line 150027
    check-cast p0, Ljava/lang/String;

    .line 150028
    .line 150029
    return-object p0

    .line 150030
    :cond_0
    new-instance v0, Ljava/text/DecimalFormat;

    .line 150031
    .line 150032
    const-string v1, "#.00"

    .line 150033
    .line 150034
    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 150035
    .line 150036
    .line 150037
    const-wide/16 v1, 0x400

    .line 150038
    .line 150039
    cmp-long v3, p0, v1

    .line 150040
    .line 150041
    if-gez v3, :cond_1

    .line 150042
    .line 150043
    new-instance v1, Ljava/lang/StringBuilder;

    .line 150044
    .line 150045
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 150046
    .line 150047
    .line 150048
    long-to-double p0, p0

    .line 150049
    invoke-virtual {v0, p0, p1}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 150050
    .line 150051
    .line 150052
    move-result-object p0

    .line 150053
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150054
    .line 150055
    .line 150056
    const-string p0, "B"

    .line 150057
    .line 150058
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150059
    .line 150060
    .line 150061
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150062
    .line 150063
    .line 150064
    move-result-object p0

    .line 150065
    goto :goto_0

    .line 150066
    :cond_1
    const-wide/32 v1, 0x100000

    .line 150067
    .line 150068
    .line 150069
    cmp-long v3, p0, v1

    .line 150070
    .line 150071
    if-gez v3, :cond_2

    .line 150072
    .line 150073
    new-instance v1, Ljava/lang/StringBuilder;

    .line 150074
    .line 150075
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 150076
    .line 150077
    .line 150078
    long-to-double p0, p0

    .line 150079
    const-wide/high16 v2, 0x4090000000000000L    # 1024.0

    .line 150080
    .line 150081
    div-double/2addr p0, v2

    .line 150082
    invoke-virtual {v0, p0, p1}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 150083
    .line 150084
    .line 150085
    move-result-object p0

    .line 150086
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150087
    .line 150088
    .line 150089
    const-string p0, "K"

    .line 150090
    .line 150091
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150092
    .line 150093
    .line 150094
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150095
    .line 150096
    .line 150097
    move-result-object p0

    .line 150098
    goto :goto_0

    .line 150099
    :cond_2
    const-wide/32 v1, 0x40000000

    .line 150100
    .line 150101
    .line 150102
    cmp-long v3, p0, v1

    .line 150103
    .line 150104
    if-gez v3, :cond_3

    .line 150105
    .line 150106
    new-instance v1, Ljava/lang/StringBuilder;

    .line 150107
    .line 150108
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 150109
    .line 150110
    .line 150111
    long-to-double p0, p0

    .line 150112
    const-wide/high16 v2, 0x4130000000000000L    # 1048576.0

    .line 150113
    .line 150114
    div-double/2addr p0, v2

    .line 150115
    invoke-virtual {v0, p0, p1}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 150116
    .line 150117
    .line 150118
    move-result-object p0

    .line 150119
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150120
    .line 150121
    .line 150122
    const-string p0, "M"

    .line 150123
    .line 150124
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150125
    .line 150126
    .line 150127
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150128
    .line 150129
    .line 150130
    move-result-object p0

    .line 150131
    goto :goto_0

    .line 150132
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 150133
    .line 150134
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 150135
    .line 150136
    .line 150137
    long-to-double p0, p0

    .line 150138
    const-wide/high16 v2, 0x41d0000000000000L    # 1.073741824E9

    .line 150139
    .line 150140
    div-double/2addr p0, v2

    .line 150141
    invoke-virtual {v0, p0, p1}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 150142
    .line 150143
    .line 150144
    move-result-object p0

    .line 150145
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150146
    .line 150147
    .line 150148
    const-string p0, "G"

    .line 150149
    .line 150150
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static g(Landroid/content/Context;J)Ljava/lang/String;
    .locals 13

    .line 260000
    const/4 v0, 0x2

    .line 260001
    new-array v1, v0, [Ljava/lang/Object;

    .line 260002
    .line 260003
    const/4 v2, 0x0

    .line 260004
    aput-object p0, v1, v2

    .line 260005
    .line 260006
    new-instance v3, Ljava/lang/Long;

    .line 260007
    .line 260008
    invoke-direct {v3, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 260009
    .line 260010
    .line 260011
    const/4 v4, 0x1

    .line 260012
    aput-object v3, v1, v4

    .line 260013
    .line 260014
    sget-object v3, Lcom/sankuai/xm/imui/common/util/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 260015
    .line 260016
    const/4 v5, 0x0

    .line 260017
    const v6, 0xf12fe8

    .line 260018
    .line 260019
    .line 260020
    invoke-static {v1, v5, v3, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 260021
    .line 260022
    .line 260023
    move-result v7

    .line 260024
    if-eqz v7, :cond_0

    .line 260025
    .line 260026
    invoke-static {v1, v5, v3, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 260027
    .line 260028
    .line 260029
    move-result-object p0

    .line 260030
    check-cast p0, Ljava/lang/String;

    .line 260031
    .line 260032
    return-object p0

    .line 260033
    :cond_0
    invoke-static {}, Lcom/sankuai/xm/base/service/o;->f()Ljava/lang/Object;

    .line 260034
    .line 260035
    .line 260036
    move-result-object v1

    .line 260037
    check-cast v1, Lcom/sankuai/xm/base/util/locale/II18n;

    .line 260038
    .line 260039
    if-eqz v1, :cond_4

    .line 260040
    .line 260041
    invoke-interface {v1}, Lcom/sankuai/xm/base/util/locale/II18n;->a()Ljava/util/Locale;

    .line 260042
    .line 260043
    .line 260044
    move-result-object v3

    .line 260045
    new-array v6, v4, [Ljava/lang/Object;

    .line 260046
    .line 260047
    aput-object v3, v6, v2

    .line 260048
    .line 260049
    sget-object v7, Lcom/sankuai/xm/imui/common/util/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 260050
    .line 260051
    const v8, 0x754127

    .line 260052
    .line 260053
    .line 260054
    invoke-static {v6, v5, v7, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 260055
    .line 260056
    .line 260057
    move-result v9

    .line 260058
    if-eqz v9, :cond_1

    .line 260059
    .line 260060
    invoke-static {v6, v5, v7, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 260061
    .line 260062
    .line 260063
    move-result-object v3

    .line 260064
    check-cast v3, Ljava/lang/Boolean;

    .line 260065
    .line 260066
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 260067
    .line 260068
    .line 260069
    move-result v3

    .line 260070
    goto :goto_0

    .line 260071
    :cond_1
    if-eqz v3, :cond_3

    .line 260072
    .line 260073
    sget-object v5, Ljava/util/Locale;->CHINESE:Ljava/util/Locale;

    .line 260074
    .line 260075
    invoke-virtual {v3, v5}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    .line 260076
    .line 260077
    .line 260078
    move-result v5

    .line 260079
    if-nez v5, :cond_2

    .line 260080
    .line 260081
    sget-object v5, Ljava/util/Locale;->SIMPLIFIED_CHINESE:Ljava/util/Locale;

    .line 260082
    .line 260083
    invoke-virtual {v3, v5}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    .line 260084
    .line 260085
    .line 260086
    move-result v3

    .line 260087
    if-eqz v3, :cond_3

    .line 260088
    .line 260089
    :cond_2
    const/4 v3, 0x1

    .line 260090
    goto :goto_0

    .line 260091
    :cond_3
    const/4 v3, 0x0

    .line 260092
    :goto_0
    if-nez v3, :cond_4

    .line 260093
    .line 260094
    invoke-interface {v1}, Lcom/sankuai/xm/base/util/locale/II18n;->q()Ljava/lang/String;

    .line 260095
    .line 260096
    .line 260097
    move-result-object v1

    .line 260098
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 260099
    .line 260100
    .line 260101
    move-result v3

    .line 260102
    if-nez v3, :cond_4

    .line 260103
    .line 260104
    return-object v1

    .line 260105
    :cond_4
    invoke-static {p0}, Lcom/sankuai/xm/base/util/locale/b;->a(Landroid/content/Context;)Lcom/sankuai/xm/base/util/locale/b;

    .line 260106
    .line 260107
    .line 260108
    move-result-object v1

    .line 260109
    invoke-virtual {v1}, Lcom/sankuai/xm/base/util/locale/b;->b()Ljava/util/Locale;

    .line 260110
    .line 260111
    .line 260112
    move-result-object v1

    .line 260113
    if-eqz v1, :cond_5

    .line 260114
    .line 260115
    sget-object v3, Lcom/sankuai/xm/base/util/locale/b;->b:Ljava/util/Locale;

    .line 260116
    .line 260117
    invoke-virtual {v1, v3}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    .line 260118
    .line 260119
    .line 260120
    move-result v3

    .line 260121
    if-eqz v3, :cond_5

    .line 260122
    .line 260123
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 260124
    .line 260125
    .line 260126
    move-result-object v1

    .line 260127
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 260128
    .line 260129
    .line 260130
    move-result-object v1

    .line 260131
    invoke-static {v1}, Lcom/sankuai/xm/base/util/locale/a;->a(Landroid/content/res/Configuration;)Ljava/util/Locale;

    .line 260132
    .line 260133
    .line 260134
    move-result-object v1

    .line 260135
    :cond_5
    const-string v3, "yyyy-MM-dd HH:mm"

    .line 260136
    .line 260137
    if-eqz v1, :cond_6

    .line 260138
    .line 260139
    new-instance v5, Ljava/text/SimpleDateFormat;

    .line 260140
    .line 260141
    invoke-direct {v5, v3, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 260142
    .line 260143
    .line 260144
    goto :goto_1

    .line 260145
    :cond_6
    new-instance v5, Ljava/text/SimpleDateFormat;

    .line 260146
    .line 260147
    invoke-direct {v5, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 260148
    .line 260149
    .line 260150
    :goto_1
    new-instance v1, Ljava/util/Date;

    .line 260151
    .line 260152
    invoke-direct {v1, p1, p2}, Ljava/util/Date;-><init>(J)V

    .line 260153
    .line 260154
    .line 260155
    new-instance p1, Ljava/util/Date;

    .line 260156
    .line 260157
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 260158
    .line 260159
    .line 260160
    move-result-wide v6

    .line 260161
    invoke-direct {p1, v6, v7}, Ljava/util/Date;-><init>(J)V

    .line 260162
    .line 260163
    .line 260164
    invoke-virtual {v5, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 260165
    .line 260166
    .line 260167
    move-result-object p2

    .line 260168
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 260169
    .line 260170
    .line 260171
    move-result-object v3

    .line 260172
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 260173
    .line 260174
    .line 260175
    move-result-object v5

    .line 260176
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 260177
    .line 260178
    .line 260179
    move-result-object v6

    .line 260180
    invoke-virtual {v3, v4}, Ljava/util/Calendar;->get(I)I

    .line 260181
    .line 260182
    .line 260183
    move-result v7

    .line 260184
    invoke-virtual {v6, v4, v7}, Ljava/util/Calendar;->set(II)V

    .line 260185
    .line 260186
    .line 260187
    invoke-virtual {v3, v0}, Ljava/util/Calendar;->get(I)I

    .line 260188
    .line 260189
    .line 260190
    move-result v7

    .line 260191
    invoke-virtual {v6, v0, v7}, Ljava/util/Calendar;->set(II)V

    .line 260192
    .line 260193
    .line 260194
    const/4 v7, 0x5

    .line 260195
    invoke-virtual {v3, v7}, Ljava/util/Calendar;->get(I)I

    .line 260196
    .line 260197
    .line 260198
    move-result v8

    .line 260199
    add-int/lit8 v8, v8, -0x6

    .line 260200
    .line 260201
    invoke-virtual {v6, v7, v8}, Ljava/util/Calendar;->set(II)V

    .line 260202
    .line 260203
    .line 260204
    const/16 v8, 0xb

    .line 260205
    .line 260206
    invoke-virtual {v6, v8, v2}, Ljava/util/Calendar;->set(II)V

    .line 260207
    .line 260208
    .line 260209
    const/16 v9, 0xc

    .line 260210
    .line 260211
    invoke-virtual {v6, v9, v2}, Ljava/util/Calendar;->set(II)V

    .line 260212
    .line 260213
    .line 260214
    const/16 v10, 0xd

    .line 260215
    .line 260216
    invoke-virtual {v6, v10, v2}, Ljava/util/Calendar;->set(II)V

    .line 260217
    .line 260218
    .line 260219
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 260220
    .line 260221
    .line 260222
    move-result-object v11

    .line 260223
    invoke-virtual {v3, v4}, Ljava/util/Calendar;->get(I)I

    .line 260224
    .line 260225
    .line 260226
    move-result v12

    .line 260227
    invoke-virtual {v11, v4, v12}, Ljava/util/Calendar;->set(II)V

    .line 260228
    .line 260229
    .line 260230
    invoke-virtual {v3, v0}, Ljava/util/Calendar;->get(I)I

    .line 260231
    .line 260232
    .line 260233
    move-result v12

    .line 260234
    invoke-virtual {v11, v0, v12}, Ljava/util/Calendar;->set(II)V

    .line 260235
    .line 260236
    .line 260237
    invoke-virtual {v3, v7}, Ljava/util/Calendar;->get(I)I

    .line 260238
    .line 260239
    .line 260240
    move-result v0

    .line 260241
    sub-int/2addr v0, v4

    .line 260242
    invoke-virtual {v11, v7, v0}, Ljava/util/Calendar;->set(II)V

    .line 260243
    .line 260244
    .line 260245
    invoke-virtual {v11, v8, v2}, Ljava/util/Calendar;->set(II)V

    .line 260246
    .line 260247
    .line 260248
    invoke-virtual {v11, v9, v2}, Ljava/util/Calendar;->set(II)V

    .line 260249
    .line 260250
    .line 260251
    invoke-virtual {v11, v10, v2}, Ljava/util/Calendar;->set(II)V

    .line 260252
    .line 260253
    .line 260254
    invoke-virtual {v3, v1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 260255
    .line 260256
    .line 260257
    invoke-virtual {v3, v6}, Ljava/util/Calendar;->after(Ljava/lang/Object;)Z

    .line 260258
    .line 260259
    .line 260260
    move-result v0

    .line 260261
    if-eqz v0, :cond_a

    .line 260262
    .line 260263
    invoke-virtual {v3, v7}, Ljava/util/Calendar;->get(I)I

    .line 260264
    .line 260265
    .line 260266
    move-result p1

    .line 260267
    invoke-virtual {v5, v7}, Ljava/util/Calendar;->get(I)I

    .line 260268
    .line 260269
    .line 260270
    move-result v0

    .line 260271
    if-ne p1, v0, :cond_7

    .line 260272
    .line 260273
    invoke-virtual {p2, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 260274
    .line 260275
    .line 260276
    move-result-object p2

    .line 260277
    goto :goto_3

    .line 260278
    :cond_7
    invoke-virtual {v3, v5}, Ljava/util/Calendar;->before(Ljava/lang/Object;)Z

    .line 260279
    .line 260280
    .line 260281
    move-result p1

    .line 260282
    const-string v0, " "

    .line 260283
    .line 260284
    if-eqz p1, :cond_8

    .line 260285
    .line 260286
    invoke-virtual {v3, v11}, Ljava/util/Calendar;->after(Ljava/lang/Object;)Z

    .line 260287
    .line 260288
    .line 260289
    move-result p1

    .line 260290
    if-eqz p1, :cond_8

    .line 260291
    .line 260292
    new-instance p1, Ljava/lang/StringBuilder;

    .line 260293
    .line 260294
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 260295
    .line 260296
    .line 260297
    const v1, 0x7f103bcf

    .line 260298
    .line 260299
    .line 260300
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 260301
    .line 260302
    .line 260303
    move-result-object p0

    .line 260304
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260305
    .line 260306
    .line 260307
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260308
    .line 260309
    .line 260310
    invoke-static {p2, v8, p1}, Landroid/arch/lifecycle/a;->j(Ljava/lang/String;ILjava/lang/StringBuilder;)Ljava/lang/String;

    .line 260311
    .line 260312
    .line 260313
    move-result-object p2

    .line 260314
    goto :goto_3

    .line 260315
    :cond_8
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 260316
    .line 260317
    .line 260318
    move-result-object p0

    .line 260319
    const p1, 0x7f030067

    .line 260320
    .line 260321
    .line 260322
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 260323
    .line 260324
    .line 260325
    move-result-object p0

    .line 260326
    const/4 p1, 0x7

    .line 260327
    invoke-virtual {v3, p1}, Ljava/util/Calendar;->get(I)I

    .line 260328
    .line 260329
    .line 260330
    move-result p1

    .line 260331
    sub-int/2addr p1, v4

    .line 260332
    if-gez p1, :cond_9

    .line 260333
    .line 260334
    goto :goto_2

    .line 260335
    :cond_9
    move v2, p1

    .line 260336
    :goto_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 260337
    .line 260338
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 260339
    .line 260340
    .line 260341
    aget-object p0, p0, v2

    .line 260342
    .line 260343
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260344
    .line 260345
    .line 260346
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260347
    .line 260348
    .line 260349
    invoke-virtual {p2, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 260350
    .line 260351
    .line 260352
    move-result-object p0

    .line 260353
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260354
    .line 260355
    .line 260356
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 260357
    .line 260358
    .line 260359
    move-result-object p2

    .line 260360
    goto :goto_3

    .line 260361
    :cond_a
    invoke-virtual {v1}, Ljava/util/Date;->getYear()I

    .line 260362
    .line 260363
    .line 260364
    move-result p0

    .line 260365
    invoke-virtual {p1}, Ljava/util/Date;->getYear()I

    .line 260366
    .line 260367
    .line 260368
    move-result p1

    .line 260369
    if-eq p0, p1, :cond_b

    .line 260370
    .line 260371
    goto :goto_3

    .line 260372
    :cond_b
    invoke-virtual {p2, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 260373
    .line 260374
    .line 260375
    move-result-object p2

    .line 260376
    :goto_3
    return-object p2
.end method

.method public static h(Landroid/content/Context;)I
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/sankuai/xm/imui/common/util/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x86a37

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_0
    const-string v0, "window"

    invoke-static {p0, v0}, Lcom/sankuai/meituan/aop/SystemServiceAop;->getSystemServiceFix(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/WindowManager;

    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Display;->getHeight()I

    move-result p0

    return p0
.end method

.method public static i(Landroid/content/Context;)I
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/sankuai/xm/imui/common/util/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xe3eb2e

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_0
    const-string v0, "window"

    invoke-static {p0, v0}, Lcom/sankuai/meituan/aop/SystemServiceAop;->getSystemServiceFix(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/WindowManager;

    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Display;->getWidth()I

    move-result p0

    return p0
.end method

.method public static j(Landroid/view/View;)V
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
    new-instance v2, Ljava/lang/Integer;

    .line 150007
    .line 150008
    invoke-direct {v2, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 150009
    .line 150010
    .line 150011
    const/4 v3, 0x1

    .line 150012
    aput-object v2, v0, v3

    .line 150013
    .line 150014
    sget-object v2, Lcom/sankuai/xm/imui/common/util/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150015
    .line 150016
    const/4 v3, 0x0

    .line 150017
    const v4, 0x9e6ddf

    .line 150018
    .line 150019
    .line 150020
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150021
    .line 150022
    .line 150023
    move-result v5

    .line 150024
    if-eqz v5, :cond_0

    .line 150025
    .line 150026
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150027
    .line 150028
    .line 150029
    return-void

    .line 150030
    :cond_0
    if-eqz p0, :cond_1

    .line 150031
    .line 150032
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 150033
    .line 150034
    .line 150035
    move-result-object v0

    .line 150036
    const-string v2, "input_method"

    .line 150037
    .line 150038
    invoke-static {v0, v2}, Lcom/sankuai/meituan/aop/SystemServiceAop;->getSystemServiceFix(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    .line 150039
    .line 150040
    .line 150041
    move-result-object v0

    .line 150042
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 150043
    .line 150044
    if-eqz v0, :cond_1

    .line 150045
    .line 150046
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 150047
    .line 150048
    .line 150049
    move-result-object p0

    .line 150050
    invoke-virtual {v0, p0, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 150051
    .line 150052
    .line 150053
    goto :goto_0

    .line 150054
    :catch_0
    move-exception p0

    .line 150055
    invoke-static {p0}, Lcom/sankuai/xm/imui/common/util/e;->c(Ljava/lang/Throwable;)V

    .line 150056
    .line 150057
    .line 150058
    const-string v0, "imui"

    .line 150059
    .line 150060
    const-string v1, "UiUtils::hideKeyBoard"

    .line 150061
    .line 150062
    invoke-static {v0, v1, p0}, Lcom/sankuai/xm/monitor/statistics/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 150063
    .line 150064
    .line 150065
    :cond_1
    :goto_0
    return-void
.end method

.method public static k(Landroid/app/Activity;)Z
    .locals 7

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    sget-object v3, Lcom/sankuai/xm/imui/common/util/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v4, 0x0

    const v5, 0xcd9158

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
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p0

    iget p0, p0, Landroid/view/WindowManager$LayoutParams;->flags:I

    and-int/lit16 p0, p0, 0x400

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static l(Landroid/view/View;)V
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
    new-instance v2, Ljava/lang/Integer;

    .line 150007
    .line 150008
    invoke-direct {v2, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 150009
    .line 150010
    .line 150011
    const/4 v3, 0x1

    .line 150012
    aput-object v2, v0, v3

    .line 150013
    .line 150014
    sget-object v2, Lcom/sankuai/xm/imui/common/util/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150015
    .line 150016
    const/4 v3, 0x0

    .line 150017
    const v4, 0x91cdf4

    .line 150018
    .line 150019
    .line 150020
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150021
    .line 150022
    .line 150023
    move-result v5

    .line 150024
    if-eqz v5, :cond_0

    .line 150025
    .line 150026
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150027
    .line 150028
    .line 150029
    return-void

    .line 150030
    :cond_0
    if-eqz p0, :cond_1

    .line 150031
    .line 150032
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 150033
    .line 150034
    .line 150035
    move-result-object v0

    .line 150036
    const-string v2, "input_method"

    .line 150037
    .line 150038
    invoke-static {v0, v2}, Lcom/sankuai/meituan/aop/SystemServiceAop;->getSystemServiceFix(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    .line 150039
    .line 150040
    .line 150041
    move-result-object v0

    .line 150042
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 150043
    .line 150044
    if-eqz v0, :cond_1

    .line 150045
    .line 150046
    :try_start_0
    invoke-virtual {v0, p0, v1}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 150047
    .line 150048
    .line 150049
    goto :goto_0

    .line 150050
    :catch_0
    move-exception p0

    .line 150051
    invoke-static {p0}, Lcom/sankuai/xm/imui/common/util/e;->c(Ljava/lang/Throwable;)V

    .line 150052
    .line 150053
    .line 150054
    const-string v0, "imui"

    .line 150055
    .line 150056
    const-string v1, "UiUtils::showKeyBoard"

    .line 150057
    .line 150058
    invoke-static {v0, v1, p0}, Lcom/sankuai/xm/monitor/statistics/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 150059
    .line 150060
    :cond_1
    :goto_0
    return-void
.end method
