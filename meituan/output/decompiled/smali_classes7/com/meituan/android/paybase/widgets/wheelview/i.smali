.class public final Lcom/meituan/android/paybase/widgets/wheelview/i;
.super Lcom/meituan/android/paybase/widgets/wheelview/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/paybase/widgets/wheelview/i$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x43519f72a2c5d917L    # -2.1078386984472551E-16

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/meituan/android/paybase/widgets/wheelview/h$b;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Lcom/meituan/android/paybase/widgets/wheelview/h;-><init>(Landroid/content/Context;Lcom/meituan/android/paybase/widgets/wheelview/h$b;)V

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    sget-object p1, Lcom/meituan/android/paybase/widgets/wheelview/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0xd39ea5

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Lcom/meituan/android/paybase/widgets/wheelview/adapter/b;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/paybase/widgets/wheelview/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xb69124

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Lcom/meituan/android/paybase/widgets/wheelview/adapter/b;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    const/4 v1, 0x2

    .line 100026
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    .line 100027
    .line 100028
    .line 100029
    move-result v0

    .line 100030
    new-instance v1, Ljava/util/ArrayList;

    .line 100031
    .line 100032
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 100033
    .line 100034
    .line 100035
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 100036
    .line 100037
    .line 100038
    const/4 v2, 0x1

    .line 100039
    :goto_0
    const/16 v3, 0xd

    .line 100040
    .line 100041
    if-ge v2, v3, :cond_1

    .line 100042
    .line 100043
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 100044
    .line 100045
    .line 100046
    move-result-object v3

    .line 100047
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100048
    .line 100049
    .line 100050
    add-int/lit8 v2, v2, 0x1

    .line 100051
    .line 100052
    goto :goto_0

    .line 100053
    :cond_1
    new-instance v2, Lcom/meituan/android/paybase/widgets/wheelview/i$a;

    .line 100054
    .line 100055
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 100056
    .line 100057
    .line 100058
    move-result-object v3

    .line 100059
    invoke-direct {v2, v3, v1, v0}, Lcom/meituan/android/paybase/widgets/wheelview/i$a;-><init>(Landroid/content/Context;Ljava/util/ArrayList;I)V

    .line 100060
    return-object v2
.end method

.method public final b()Lcom/meituan/android/paybase/widgets/wheelview/adapter/b;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/paybase/widgets/wheelview/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x422e60

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Lcom/meituan/android/paybase/widgets/wheelview/adapter/b;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    const/4 v1, 0x1

    .line 100026
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    .line 100027
    .line 100028
    .line 100029
    move-result v0

    .line 100030
    new-instance v1, Ljava/util/ArrayList;

    .line 100031
    .line 100032
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 100033
    .line 100034
    .line 100035
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 100036
    .line 100037
    .line 100038
    add-int/lit8 v2, v0, -0x1

    .line 100039
    .line 100040
    :goto_0
    add-int/lit8 v3, v0, 0x32

    .line 100041
    .line 100042
    if-gt v2, v3, :cond_1

    .line 100043
    .line 100044
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 100045
    .line 100046
    .line 100047
    move-result-object v3

    .line 100048
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100049
    .line 100050
    .line 100051
    add-int/lit8 v2, v2, 0x1

    .line 100052
    .line 100053
    goto :goto_0

    .line 100054
    :cond_1
    new-instance v0, Lcom/meituan/android/paybase/widgets/wheelview/i$a;

    .line 100055
    .line 100056
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 100057
    .line 100058
    .line 100059
    move-result-object v2

    .line 100060
    const/4 v3, 0x4

    invoke-direct {v0, v2, v1, v3}, Lcom/meituan/android/paybase/widgets/wheelview/i$a;-><init>(Landroid/content/Context;Ljava/util/ArrayList;I)V

    return-object v0
.end method
