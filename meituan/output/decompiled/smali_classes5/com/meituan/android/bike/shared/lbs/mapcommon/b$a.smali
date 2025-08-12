.class public final Lcom/meituan/android/bike/shared/lbs/mapcommon/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/bike/shared/lbs/mapcommon/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static a(Lcom/meituan/android/bike/shared/lbs/mapcommon/b;ZILjava/lang/Object;)V
    .locals 6

    .line 810000
    check-cast p0, Lcom/meituan/android/bike/shared/lbs/mapcommon/BaseMidMap;

    .line 810001
    .line 810002
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 810003
    .line 810004
    .line 810005
    const/4 p1, 0x1

    .line 810006
    new-array p2, p1, [Ljava/lang/Object;

    .line 810007
    .line 810008
    new-instance p3, Ljava/lang/Byte;

    .line 810009
    .line 810010
    invoke-direct {p3, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 810011
    .line 810012
    .line 810013
    const/4 p1, 0x0

    .line 810014
    aput-object p3, p2, p1

    .line 810015
    .line 810016
    sget-object p1, Lcom/meituan/android/bike/shared/lbs/mapcommon/BaseMidMap;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 810017
    .line 810018
    const p3, 0xf43da9

    .line 810019
    .line 810020
    .line 810021
    invoke-static {p2, p0, p1, p3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 810022
    .line 810023
    .line 810024
    move-result v0

    .line 810025
    if-eqz v0, :cond_0

    .line 810026
    .line 810027
    invoke-static {p2, p0, p1, p3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 810028
    .line 810029
    .line 810030
    goto :goto_0

    .line 810031
    :cond_0
    sget-object p1, Lcom/meituan/android/bike/framework/foundation/lbs/location/d;->j:Lcom/meituan/android/bike/framework/foundation/lbs/location/d;

    .line 810032
    .line 810033
    invoke-virtual {p1}, Lcom/meituan/android/bike/framework/foundation/lbs/location/d;->e()Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;

    .line 810034
    .line 810035
    .line 810036
    move-result-object p2

    .line 810037
    invoke-virtual {p2}, Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;->getLocationRealGotTime()J

    .line 810038
    .line 810039
    .line 810040
    move-result-wide p2

    .line 810041
    const-wide/16 v0, 0x0

    .line 810042
    .line 810043
    cmp-long v2, p2, v0

    .line 810044
    .line 810045
    if-gtz v2, :cond_1

    .line 810046
    .line 810047
    iget-object p2, p0, Lcom/meituan/android/bike/shared/lbs/mapcommon/BaseMidMap;->h:Landroid/content/Context;

    .line 810048
    .line 810049
    invoke-static {p2}, Lcom/meituan/android/bike/framework/foundation/extensions/a;->n(Landroid/content/Context;)Z

    .line 810050
    .line 810051
    .line 810052
    move-result p2

    .line 810053
    if-nez p2, :cond_1

    .line 810054
    .line 810055
    iget-object p0, p0, Lcom/meituan/android/bike/shared/lbs/mapcommon/BaseMidMap;->d:Lcom/meituan/android/bike/shared/statetree/b0;

    .line 810056
    .line 810057
    iget-object p0, p0, Lcom/meituan/android/bike/shared/statetree/b0;->i:Lcom/meituan/android/bike/framework/widgets/pin/LoadingPinView;

    .line 810058
    .line 810059
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 810060
    .line 810061
    .line 810062
    move-result-object p1

    .line 810063
    const p2, 0x7f101019

    .line 810064
    .line 810065
    .line 810066
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 810067
    .line 810068
    .line 810069
    move-result-object p1

    .line 810070
    invoke-static {p0, p1}, Lcom/meituan/android/bike/framework/widgets/uiext/p;->c(Landroid/view/View;Ljava/lang/String;)V

    .line 810071
    .line 810072
    .line 810073
    goto :goto_0

    .line 810074
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/bike/shared/lbs/mapcommon/BaseMidMap;->c:Lcom/meituan/android/bike/shared/lbs/mapcommon/BaseMidMap$c;

    .line 810075
    .line 810076
    invoke-virtual {p1}, Lcom/meituan/android/bike/framework/foundation/lbs/location/d;->e()Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;

    .line 810077
    .line 810078
    .line 810079
    move-result-object v1

    .line 810080
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/meituan/android/bike/shared/lbs/mapcommon/e;->x(Lcom/meituan/android/bike/shared/lbs/mapcommon/e;Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;ZLjava/lang/Float;ILjava/lang/Object;)V

    :goto_0
    return-void
.end method
