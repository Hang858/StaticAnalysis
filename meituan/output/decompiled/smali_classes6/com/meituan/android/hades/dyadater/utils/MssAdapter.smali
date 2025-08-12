.class public Lcom/meituan/android/hades/dyadater/utils/MssAdapter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/hades/dyadater/utils/MssAdapter$TokenResp;,
        Lcom/meituan/android/hades/dyadater/utils/MssAdapter$uploadCallback;,
        Lcom/meituan/android/hades/dyadater/utils/MssAdapter$RequestVenusAuthInfo;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static instance:Lcom/meituan/android/mss/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x1ed4c81f02abb03cL    # -1.1958269632987757E160

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createMss()V
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/hades/dyadater/utils/MssAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v3, 0x0

    .line 100006
    const v4, 0x18564c

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v5

    .line 100013
    if-eqz v5, :cond_0

    .line 100014
    .line 100015
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    return-void

    .line 100019
    :cond_0
    sget-object v1, Lcom/meituan/android/hades/dyadater/utils/MssAdapter;->instance:Lcom/meituan/android/mss/a;

    .line 100020
    .line 100021
    if-nez v1, :cond_2

    .line 100022
    .line 100023
    invoke-static {}, Lcom/meituan/android/hades/impl/utils/s;->Y()Landroid/content/Context;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v1

    .line 100027
    invoke-static {v1}, Lcom/meituan/android/hades/impl/utils/x0;->L1(Landroid/content/Context;)Z

    .line 100028
    .line 100029
    .line 100030
    move-result v1

    .line 100031
    if-eqz v1, :cond_1

    .line 100032
    .line 100033
    invoke-static {v0}, Lcom/meituan/android/mss/a;->l(Z)V

    .line 100034
    .line 100035
    .line 100036
    goto :goto_0

    .line 100037
    :cond_1
    const/4 v0, 0x1

    .line 100038
    invoke-static {v0}, Lcom/meituan/android/mss/a;->l(Z)V

    .line 100039
    .line 100040
    .line 100041
    :goto_0
    new-instance v0, Lcom/meituan/android/hades/dyadater/utils/MssAdapter$RequestVenusAuthInfo;

    .line 100042
    .line 100043
    invoke-direct {v0}, Lcom/meituan/android/hades/dyadater/utils/MssAdapter$RequestVenusAuthInfo;-><init>()V

    .line 100044
    .line 100045
    .line 100046
    invoke-static {}, Lcom/meituan/android/hades/impl/utils/s;->Y()Landroid/content/Context;

    .line 100047
    .line 100048
    .line 100049
    move-result-object v1

    .line 100050
    invoke-static {v1, v0}, Lcom/meituan/android/mss/a;->c(Landroid/content/Context;Lcom/meituan/android/mss/b;)Lcom/meituan/android/mss/a;

    move-result-object v0

    sput-object v0, Lcom/meituan/android/hades/dyadater/utils/MssAdapter;->instance:Lcom/meituan/android/mss/a;

    :cond_2
    return-void
.end method

.method public static upload(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/hades/dyadater/utils/MssAdapter$uploadCallback;)V
    .locals 5

    .line 250000
    const/4 v0, 0x4

    .line 250001
    new-array v0, v0, [Ljava/lang/Object;

    .line 250002
    .line 250003
    const/4 v1, 0x0

    .line 250004
    aput-object p0, v0, v1

    .line 250005
    .line 250006
    const/4 v1, 0x1

    .line 250007
    aput-object p1, v0, v1

    .line 250008
    .line 250009
    const/4 v1, 0x2

    .line 250010
    aput-object p2, v0, v1

    .line 250011
    .line 250012
    const/4 v1, 0x3

    .line 250013
    aput-object p3, v0, v1

    .line 250014
    .line 250015
    sget-object v1, Lcom/meituan/android/hades/dyadater/utils/MssAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250016
    .line 250017
    const/4 v2, 0x0

    .line 250018
    const v3, 0x809787

    .line 250019
    .line 250020
    .line 250021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 250022
    .line 250023
    .line 250024
    move-result v4

    .line 250025
    if-eqz v4, :cond_0

    .line 250026
    .line 250027
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 250028
    .line 250029
    .line 250030
    return-void

    .line 250031
    :cond_0
    sget-object v0, Lcom/meituan/android/hades/dyadater/utils/MssAdapter;->instance:Lcom/meituan/android/mss/a;

    .line 250032
    .line 250033
    if-nez v0, :cond_1

    .line 250034
    .line 250035
    return-void

    .line 250036
    :cond_1
    new-instance v0, Lcom/meituan/android/mss/upload/k;

    .line 250037
    .line 250038
    invoke-direct {v0, p0, p1}, Lcom/meituan/android/mss/upload/k;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 250039
    .line 250040
    .line 250041
    sget-object p0, Lcom/meituan/android/hades/dyadater/utils/MssAdapter;->instance:Lcom/meituan/android/mss/a;

    .line 250042
    .line 250043
    new-instance p1, Lcom/meituan/android/hades/dyadater/utils/MssAdapter$1;

    .line 250044
    .line 250045
    invoke-direct {p1, p3}, Lcom/meituan/android/hades/dyadater/utils/MssAdapter$1;-><init>(Lcom/meituan/android/hades/dyadater/utils/MssAdapter$uploadCallback;)V

    .line 250046
    .line 250047
    .line 250048
    invoke-virtual {p0, v0, p2, p1}, Lcom/meituan/android/mss/a;->j(Lcom/meituan/android/mss/upload/k;Ljava/lang/String;Lcom/meituan/android/mss/c;)V

    .line 250049
    .line 250050
    return-void
.end method
