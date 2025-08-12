.class public abstract Lcom/meituan/android/bike/shared/lbs/mapcommon/e;
.super Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/t;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/bike/shared/lbs/mapcommon/e$a;,
        Lcom/meituan/android/bike/shared/lbs/mapcommon/e$b;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public f:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final g:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/v;F)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/v;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    sget v0, Lkotlin/jvm/internal/k;->a:I

    invoke-direct {p0, p2}, Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/t;-><init>(Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/v;)V

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    new-instance p2, Ljava/lang/Float;

    invoke-direct {p2, p3}, Ljava/lang/Float;-><init>(F)V

    const/4 v1, 0x2

    aput-object p2, v0, v1

    sget-object p2, Lcom/meituan/android/bike/shared/lbs/mapcommon/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x8bf194

    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iput-object p1, p0, Lcom/meituan/android/bike/shared/lbs/mapcommon/e;->f:Landroid/content/Context;

    iput p3, p0, Lcom/meituan/android/bike/shared/lbs/mapcommon/e;->g:F

    return-void
.end method

.method public static synthetic x(Lcom/meituan/android/bike/shared/lbs/mapcommon/e;Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;ZLjava/lang/Float;ILjava/lang/Object;)V
    .locals 0

    const/4 p2, 0x1

    const/4 p3, 0x0

    invoke-virtual {p0, p1, p2, p3}, Lcom/meituan/android/bike/shared/lbs/mapcommon/e;->w(Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;ZLjava/lang/Float;)V

    return-void
.end method


# virtual methods
.method public final w(Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;ZLjava/lang/Float;)V
    .locals 11
    .param p1    # Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Z
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 770000
    const/4 v0, 0x3

    .line 770001
    new-array v0, v0, [Ljava/lang/Object;

    .line 770002
    .line 770003
    const/4 v1, 0x0

    .line 770004
    aput-object p1, v0, v1

    .line 770005
    .line 770006
    new-instance v1, Ljava/lang/Byte;

    .line 770007
    .line 770008
    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 770009
    .line 770010
    .line 770011
    const/4 v2, 0x1

    .line 770012
    aput-object v1, v0, v2

    .line 770013
    .line 770014
    const/4 v1, 0x2

    .line 770015
    aput-object p3, v0, v1

    .line 770016
    .line 770017
    sget-object v1, Lcom/meituan/android/bike/shared/lbs/mapcommon/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770018
    .line 770019
    const v2, 0xb81323

    .line 770020
    .line 770021
    .line 770022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770023
    .line 770024
    .line 770025
    move-result v3

    .line 770026
    if-eqz v3, :cond_0

    .line 770027
    .line 770028
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770029
    .line 770030
    .line 770031
    return-void

    .line 770032
    :cond_0
    if-eqz p1, :cond_3

    .line 770033
    .line 770034
    new-instance v5, Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/v;

    .line 770035
    .line 770036
    if-eqz p3, :cond_1

    .line 770037
    .line 770038
    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    .line 770039
    .line 770040
    .line 770041
    move-result p3

    .line 770042
    goto :goto_0

    .line 770043
    :cond_1
    iget p3, p0, Lcom/meituan/android/bike/shared/lbs/mapcommon/e;->g:F

    .line 770044
    .line 770045
    :goto_0
    invoke-direct {v5, p1, p3}, Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/v;-><init>(Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;F)V

    .line 770046
    .line 770047
    .line 770048
    if-eqz p2, :cond_2

    .line 770049
    .line 770050
    const/4 v6, 0x0

    .line 770051
    const/4 v7, 0x0

    .line 770052
    const/4 v8, 0x0

    .line 770053
    const/16 v9, 0xe

    .line 770054
    .line 770055
    const/4 v10, 0x0

    .line 770056
    move-object v4, p0

    .line 770057
    invoke-static/range {v4 .. v10}, Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/t;->f(Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/t;Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/v;ILjava/lang/Runnable;Lcom/sankuai/meituan/mapsdk/maps/MTMap$CancelableCallback;ILjava/lang/Object;)V

    .line 770058
    .line 770059
    .line 770060
    goto :goto_1

    .line 770061
    :cond_2
    invoke-virtual {p0, v5}, Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/t;->t(Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/v;)V

    .line 770062
    .line 770063
    .line 770064
    :cond_3
    :goto_1
    return-void
.end method
