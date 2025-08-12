.class public Lcom/meituan/android/hades/impl/widget/VideoFeature22Widget;
.super Lcom/meituan/android/hades/impl/widget/AbsFeatureWidget;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/hades/impl/widget/VideoFeature22Widget$IncentiveContentType;,
        Lcom/meituan/android/hades/impl/widget/VideoFeature22Widget$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x6d9576f651a43500L    # 7.577075150424869E219

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/android/hades/impl/widget/AbsFeatureWidget;-><init>()V

    return-void
.end method

.method public static A(Landroid/content/Context;Lcom/meituan/android/hades/HadesWidgetEnum;Lcom/meituan/android/hades/impl/model/feature/Video22Content;IILcom/meituan/android/hades/impl/widget/VideoFeature22Widget$a;)V
    .locals 9

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 v1, 0x2

    aput-object p2, v0, v1

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x3

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p4}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x4

    aput-object v1, v0, v2

    const/4 v1, 0x5

    aput-object p5, v0, v1

    sget-object v1, Lcom/meituan/android/hades/impl/widget/VideoFeature22Widget;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x20345c

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Lcom/meituan/android/hades/impl/widget/m;

    move-object v2, v0

    move-object v3, p2

    move v4, p4

    move-object v5, p5

    move-object v6, p0

    move-object v7, p1

    move v8, p3

    invoke-direct/range {v2 .. v8}, Lcom/meituan/android/hades/impl/widget/m;-><init>(Lcom/meituan/android/hades/impl/model/feature/Video22Content;ILcom/meituan/android/hades/impl/widget/VideoFeature22Widget$a;Landroid/content/Context;Lcom/meituan/android/hades/HadesWidgetEnum;I)V

    invoke-static {v0}, Lcom/meituan/android/hades/impl/utils/s;->f2(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static s(Landroid/text/SpannableStringBuilder;Ljava/lang/String;IILjava/lang/String;)V
    .locals 5

    .line 280000
    const/4 v0, 0x5

    .line 280001
    new-array v0, v0, [Ljava/lang/Object;

    .line 280002
    .line 280003
    const/4 v1, 0x0

    .line 280004
    aput-object p0, v0, v1

    .line 280005
    .line 280006
    const/4 v1, 0x1

    .line 280007
    aput-object p1, v0, v1

    .line 280008
    .line 280009
    new-instance v1, Ljava/lang/Integer;

    .line 280010
    .line 280011
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 280012
    .line 280013
    .line 280014
    const/4 v2, 0x2

    .line 280015
    aput-object v1, v0, v2

    .line 280016
    .line 280017
    new-instance v1, Ljava/lang/Integer;

    .line 280018
    .line 280019
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 280020
    .line 280021
    .line 280022
    const/4 v2, 0x3

    .line 280023
    aput-object v1, v0, v2

    .line 280024
    .line 280025
    const/4 v1, 0x4

    .line 280026
    aput-object p4, v0, v1

    .line 280027
    .line 280028
    sget-object v1, Lcom/meituan/android/hades/impl/widget/VideoFeature22Widget;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 280029
    .line 280030
    const/4 v2, 0x0

    .line 280031
    const v3, 0x63ad40

    .line 280032
    .line 280033
    .line 280034
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 280035
    .line 280036
    .line 280037
    move-result v4

    .line 280038
    if-eqz v4, :cond_0

    .line 280039
    .line 280040
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 280041
    .line 280042
    .line 280043
    return-void

    .line 280044
    :cond_0
    invoke-virtual {p0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 280045
    .line 280046
    .line 280047
    new-instance p1, Landroid/text/style/ForegroundColorSpan;

    .line 280048
    .line 280049
    invoke-static {p4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 280050
    .line 280051
    .line 280052
    move-result p4

    .line 280053
    invoke-direct {p1, p4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 280054
    .line 280055
    .line 280056
    const/16 p4, 0x21

    .line 280057
    .line 280058
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 280059
    .line 280060
    return-void
.end method

.method public static t()I
    .locals 5
    .annotation build Landroid/support/annotation/LayoutRes;
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/hades/impl/widget/VideoFeature22Widget;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x11c05a

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    const v0, 0x7f0c0a63

    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    move-result v0

    return v0
.end method

.method public static u(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 6

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
    const/4 v2, 0x1

    .line 170007
    aput-object p1, v0, v2

    .line 170008
    .line 170009
    sget-object v2, Lcom/meituan/android/hades/impl/widget/VideoFeature22Widget;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v3, 0x0

    .line 170012
    const v4, 0x2523c7

    .line 170013
    .line 170014
    .line 170015
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170016
    .line 170017
    .line 170018
    move-result v5

    .line 170019
    if-eqz v5, :cond_0

    .line 170020
    .line 170021
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170022
    .line 170023
    .line 170024
    move-result-object p0

    .line 170025
    check-cast p0, Landroid/graphics/Bitmap;

    .line 170026
    .line 170027
    return-object p0

    .line 170028
    :cond_0
    :try_start_0
    invoke-static {p0}, Lcom/squareup/picasso/Picasso;->n0(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    .line 170029
    .line 170030
    .line 170031
    move-result-object p0

    .line 170032
    invoke-virtual {p0, p1}, Lcom/squareup/picasso/Picasso;->R(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    .line 170033
    .line 170034
    .line 170035
    move-result-object p0

    .line 170036
    invoke-virtual {p0}, Lcom/squareup/picasso/RequestCreator;->z()Landroid/graphics/Bitmap;

    .line 170037
    .line 170038
    .line 170039
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170040
    goto :goto_0

    .line 170041
    :catchall_0
    move-exception p0

    .line 170042
    invoke-static {p0, v1}, Lcom/meituan/android/hades/impl/report/f0;->d(Ljava/lang/Throwable;Z)V

    .line 170043
    .line 170044
    .line 170045
    :goto_0
    return-object v3
.end method

.method public static v(Landroid/widget/RemoteViews;Landroid/content/Context;ILjava/lang/String;I)V
    .locals 5

    .line 280000
    const/4 v0, 0x5

    .line 280001
    new-array v0, v0, [Ljava/lang/Object;

    .line 280002
    .line 280003
    const/4 v1, 0x0

    .line 280004
    aput-object p0, v0, v1

    .line 280005
    .line 280006
    const/4 v1, 0x1

    .line 280007
    aput-object p1, v0, v1

    .line 280008
    .line 280009
    new-instance v1, Ljava/lang/Integer;

    .line 280010
    .line 280011
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 280012
    .line 280013
    .line 280014
    const/4 v2, 0x2

    .line 280015
    aput-object v1, v0, v2

    .line 280016
    .line 280017
    const/4 v1, 0x3

    .line 280018
    aput-object p3, v0, v1

    .line 280019
    .line 280020
    new-instance v1, Ljava/lang/Integer;

    .line 280021
    .line 280022
    invoke-direct {v1, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 280023
    .line 280024
    .line 280025
    const/4 v2, 0x4

    .line 280026
    aput-object v1, v0, v2

    .line 280027
    .line 280028
    sget-object v1, Lcom/meituan/android/hades/impl/widget/VideoFeature22Widget;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 280029
    .line 280030
    const/4 v2, 0x0

    .line 280031
    const v3, 0x287305

    .line 280032
    .line 280033
    .line 280034
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 280035
    .line 280036
    .line 280037
    move-result v4

    .line 280038
    if-eqz v4, :cond_0

    .line 280039
    .line 280040
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 280041
    .line 280042
    .line 280043
    return-void

    .line 280044
    :cond_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 280045
    .line 280046
    .line 280047
    move-result v0

    .line 280048
    if-nez v0, :cond_1

    .line 280049
    .line 280050
    invoke-static {p1, p3}, Lcom/meituan/android/hades/impl/widget/VideoFeature22Widget;->u(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 280051
    .line 280052
    .line 280053
    move-result-object p1

    .line 280054
    invoke-virtual {p0, p2, p1}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 280055
    .line 280056
    .line 280057
    goto :goto_0

    .line 280058
    :cond_1
    const/4 p1, -0x1

    .line 280059
    if-eq p4, p1, :cond_2

    .line 280060
    .line 280061
    invoke-virtual {p0, p2, p4}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 280062
    .line 280063
    .line 280064
    :cond_2
    :goto_0
    return-void
.end method

.method public static w(Landroid/widget/RemoteViews;ILjava/lang/CharSequence;)V
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
    new-instance v1, Ljava/lang/Integer;

    .line 210007
    .line 210008
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

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
    sget-object v1, Lcom/meituan/android/hades/impl/widget/VideoFeature22Widget;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210018
    .line 210019
    const/4 v2, 0x0

    .line 210020
    const v3, 0xaae3

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
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 210034
    .line 210035
    .line 210036
    move-result v0

    .line 210037
    if-nez v0, :cond_1

    .line 210038
    .line 210039
    invoke-virtual {p0, p1, p2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 210040
    :cond_1
    return-void
.end method

.method public static x(Landroid/content/Context;Lcom/meituan/android/hades/HadesWidgetEnum;I)V
    .locals 11

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/hades/impl/widget/VideoFeature22Widget;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x1f5ca    # 1.80008E-40f

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v7, 0x0

    const v0, 0xea60

    add-int v8, p2, v0

    sget-object v10, Lcom/meituan/android/hades/impl/widget/VideoFeature22Widget$a;->a:Lcom/meituan/android/hades/impl/widget/VideoFeature22Widget$a;

    move-object v5, p0

    move-object v6, p1

    move v9, p2

    invoke-static/range {v5 .. v10}, Lcom/meituan/android/hades/impl/widget/VideoFeature22Widget;->A(Landroid/content/Context;Lcom/meituan/android/hades/HadesWidgetEnum;Lcom/meituan/android/hades/impl/model/feature/Video22Content;IILcom/meituan/android/hades/impl/widget/VideoFeature22Widget$a;)V

    return-void
.end method

.method public static y(Landroid/content/Context;Lcom/meituan/android/hades/HadesWidgetEnum;I)V
    .locals 11

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/hades/impl/widget/VideoFeature22Widget;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x9744ea

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v7, 0x0

    const v0, 0xea60

    add-int v8, p2, v0

    sget-object v10, Lcom/meituan/android/hades/impl/widget/VideoFeature22Widget$a;->b:Lcom/meituan/android/hades/impl/widget/VideoFeature22Widget$a;

    move-object v5, p0

    move-object v6, p1

    move v9, p2

    invoke-static/range {v5 .. v10}, Lcom/meituan/android/hades/impl/widget/VideoFeature22Widget;->A(Landroid/content/Context;Lcom/meituan/android/hades/HadesWidgetEnum;Lcom/meituan/android/hades/impl/model/feature/Video22Content;IILcom/meituan/android/hades/impl/widget/VideoFeature22Widget$a;)V

    return-void
.end method

.method public static z(Landroid/content/Context;Lcom/meituan/android/hades/HadesWidgetEnum;Lcom/meituan/android/hades/impl/model/feature/Video22Content;II)V
    .locals 11

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 v1, 0x2

    aput-object p2, v0, v1

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x3

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p4}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/hades/impl/widget/VideoFeature22Widget;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x592761

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    sget-object v10, Lcom/meituan/android/hades/impl/widget/VideoFeature22Widget$a;->c:Lcom/meituan/android/hades/impl/widget/VideoFeature22Widget$a;

    move-object v5, p0

    move-object v6, p1

    move-object v7, p2

    move v8, p3

    move v9, p4

    invoke-static/range {v5 .. v10}, Lcom/meituan/android/hades/impl/widget/VideoFeature22Widget;->A(Landroid/content/Context;Lcom/meituan/android/hades/HadesWidgetEnum;Lcom/meituan/android/hades/impl/model/feature/Video22Content;IILcom/meituan/android/hades/impl/widget/VideoFeature22Widget$a;)V

    return-void
.end method


# virtual methods
.method public c()Lcom/meituan/android/hades/HadesWidgetEnum;
    .locals 1

    sget-object v0, Lcom/meituan/android/hades/HadesWidgetEnum;->FEATURE22_VIDEO:Lcom/meituan/android/hades/HadesWidgetEnum;

    return-object v0
.end method

.method public final onDeleted(Landroid/content/Context;[I)V
    .locals 4

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
    const/4 v1, 0x1

    .line 170007
    aput-object p2, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/meituan/android/hades/impl/widget/VideoFeature22Widget;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0x462a27

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v3

    .line 170018
    if-eqz v3, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/sankuai/meituan/aop/AppWidgetProviderHook;->hookOnDeleted(Landroid/appwidget/AppWidgetProvider;Landroid/content/Context;[I)V

    .line 170025
    .line 170026
    .line 170027
    invoke-super {p0, p1, p2}, Lcom/meituan/android/hades/impl/widget/AbsFeatureWidget;->onDeleted(Landroid/content/Context;[I)V

    .line 170028
    .line 170029
    .line 170030
    invoke-virtual {p0}, Lcom/meituan/android/hades/impl/widget/VideoFeature22Widget;->c()Lcom/meituan/android/hades/HadesWidgetEnum;

    .line 170031
    .line 170032
    .line 170033
    move-result-object p2

    .line 170034
    invoke-static {p1, p2}, Lcom/meituan/android/hades/impl/utils/x0;->f(Landroid/content/Context;Lcom/meituan/android/hades/HadesWidgetEnum;)V

    .line 170035
    .line 170036
    .line 170037
    invoke-virtual {p0}, Lcom/meituan/android/hades/impl/widget/VideoFeature22Widget;->c()Lcom/meituan/android/hades/HadesWidgetEnum;

    .line 170038
    .line 170039
    .line 170040
    move-result-object p2

    .line 170041
    invoke-static {p1, p2}, Lcom/meituan/android/hades/impl/utils/x0;->e(Landroid/content/Context;Lcom/meituan/android/hades/HadesWidgetEnum;)V

    .line 170042
    .line 170043
    .line 170044
    invoke-static {}, Lcom/meituan/android/hades/impl/desk/l;->c()Lcom/meituan/android/hades/impl/desk/l;

    .line 170045
    .line 170046
    .line 170047
    move-result-object p2

    .line 170048
    const/16 v0, 0x7531

    .line 170049
    .line 170050
    const/16 v1, 0xc8

    const/4 v2, 0x6

    invoke-virtual {p2, p1, v0, v1, v2}, Lcom/meituan/android/hades/impl/desk/l;->b(Landroid/content/Context;III)V

    return-void
.end method

.method public final onUpdate(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;[I)V
    .locals 6

    .line 210000
    const/4 v0, 0x3

    .line 210001
    new-array v0, v0, [Ljava/lang/Object;

    .line 210002
    .line 210003
    const/4 v1, 0x0

    .line 210004
    aput-object p1, v0, v1

    .line 210005
    .line 210006
    const/4 v2, 0x1

    .line 210007
    aput-object p2, v0, v2

    .line 210008
    .line 210009
    const/4 v2, 0x2

    .line 210010
    aput-object p3, v0, v2

    .line 210011
    .line 210012
    sget-object v3, Lcom/meituan/android/hades/impl/widget/VideoFeature22Widget;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210013
    .line 210014
    const v4, 0xf96dfd

    .line 210015
    .line 210016
    .line 210017
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210018
    .line 210019
    .line 210020
    move-result v5

    .line 210021
    if-eqz v5, :cond_0

    .line 210022
    .line 210023
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210024
    .line 210025
    .line 210026
    return-void

    .line 210027
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lcom/sankuai/meituan/aop/AppWidgetProviderHook;->hookOnUpdate(Landroid/appwidget/AppWidgetProvider;Landroid/content/Context;Landroid/appwidget/AppWidgetManager;[I)V

    .line 210028
    .line 210029
    .line 210030
    array-length v0, p3

    .line 210031
    :goto_0
    if-ge v1, v0, :cond_2

    .line 210032
    .line 210033
    aget v3, p3, v1

    .line 210034
    .line 210035
    invoke-virtual {p0}, Lcom/meituan/android/hades/impl/widget/VideoFeature22Widget;->c()Lcom/meituan/android/hades/HadesWidgetEnum;

    .line 210036
    .line 210037
    .line 210038
    move-result-object v3

    .line 210039
    invoke-static {p1, v3}, Lcom/meituan/android/hades/impl/utils/x0;->H(Landroid/content/Context;Lcom/meituan/android/hades/HadesWidgetEnum;)Ljava/lang/String;

    .line 210040
    .line 210041
    .line 210042
    move-result-object v3

    .line 210043
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 210044
    .line 210045
    .line 210046
    move-result v3

    .line 210047
    if-eqz v3, :cond_1

    .line 210048
    .line 210049
    const/16 v3, 0x7531

    .line 210050
    .line 210051
    invoke-static {p1, v2, v3}, Lcom/meituan/android/hades/impl/utils/x0;->m1(Landroid/content/Context;II)Ljava/lang/String;

    .line 210052
    .line 210053
    .line 210054
    move-result-object v3

    .line 210055
    const-class v4, Lcom/meituan/android/hades/impl/model/InstallJudgeData;

    .line 210056
    .line 210057
    invoke-static {v3, v4}, Lcom/meituan/android/hades/impl/utils/s;->P(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 210058
    .line 210059
    .line 210060
    move-result-object v3

    .line 210061
    check-cast v3, Lcom/meituan/android/hades/impl/model/InstallJudgeData;

    .line 210062
    .line 210063
    if-eqz v3, :cond_1

    .line 210064
    .line 210065
    iget-object v4, v3, Lcom/meituan/android/hades/impl/model/InstallJudgeData;->cardMark:Ljava/lang/String;

    .line 210066
    .line 210067
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 210068
    .line 210069
    .line 210070
    move-result v4

    .line 210071
    if-nez v4, :cond_1

    .line 210072
    .line 210073
    invoke-virtual {p0}, Lcom/meituan/android/hades/impl/widget/VideoFeature22Widget;->c()Lcom/meituan/android/hades/HadesWidgetEnum;

    .line 210074
    .line 210075
    .line 210076
    move-result-object v4

    .line 210077
    iget-object v3, v3, Lcom/meituan/android/hades/impl/model/InstallJudgeData;->cardMark:Ljava/lang/String;

    .line 210078
    .line 210079
    invoke-static {p1, v4, v3}, Lcom/meituan/android/hades/impl/utils/x0;->Z1(Landroid/content/Context;Lcom/meituan/android/hades/HadesWidgetEnum;Ljava/lang/String;)V

    .line 210080
    .line 210081
    .line 210082
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 210083
    .line 210084
    goto :goto_0

    .line 210085
    :cond_2
    invoke-static {p1}, Lcom/meituan/android/hades/impl/widget/HadesBaseAppWidget;->e(Landroid/content/Context;)V

    .line 210086
    .line 210087
    .line 210088
    invoke-super {p0, p1, p2, p3}, Lcom/meituan/android/hades/impl/widget/AbsFeatureWidget;->onUpdate(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;[I)V

    .line 210089
    .line 210090
    .line 210091
    invoke-static {p1}, Lcom/sankuai/meituan/android/hades/apm/memopt/MemOptJNIUtils;->checkWPSwitch(Landroid/content/Context;)Z

    .line 210092
    .line 210093
    .line 210094
    move-result p2

    .line 210095
    if-eqz p2, :cond_3

    .line 210096
    .line 210097
    invoke-static {p1}, Lcom/sankuai/meituan/android/hades/apm/memopt/MemOptJNIUtils;->executeJNI(Landroid/content/Context;)Z

    .line 210098
    .line 210099
    .line 210100
    move-result p1

    .line 210101
    new-instance p2, Ljava/lang/StringBuilder;

    .line 210102
    .line 210103
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 210104
    .line 210105
    .line 210106
    const-string p3, "onUpdate-nReleaseDexMMAPMemory result: "

    .line 210107
    .line 210108
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210109
    .line 210110
    .line 210111
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 210112
    .line 210113
    .line 210114
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210115
    .line 210116
    .line 210117
    move-result-object p1

    .line 210118
    const-string p2, "VideoFeature22Widget-tag"

    .line 210119
    .line 210120
    invoke-static {p2, p1}, Lcom/meituan/android/hades/impl/utils/g0;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method
