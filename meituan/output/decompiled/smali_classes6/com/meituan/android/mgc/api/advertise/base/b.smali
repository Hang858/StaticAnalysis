.class public final Lcom/meituan/android/mgc/api/advertise/base/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/mgc/api/advertise/base/b$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/EnumMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/meituan/android/mgc/api/advertise/base/b$a;",
            "Lcom/meituan/android/mgc/api/advertise/base/factory/a;",
            ">;"
        }
    .end annotation
.end field

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 100000
    const-wide v0, -0x4a8760f87d7e0071L    # -4.1129185482521853E-51

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    new-instance v0, Ljava/util/EnumMap;

    .line 100009
    .line 100010
    const-class v1, Lcom/meituan/android/mgc/api/advertise/base/b$a;

    .line 100011
    .line 100012
    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 100013
    .line 100014
    .line 100015
    sput-object v0, Lcom/meituan/android/mgc/api/advertise/base/b;->a:Ljava/util/EnumMap;

    .line 100016
    .line 100017
    sget-object v1, Lcom/meituan/android/mgc/api/advertise/base/b$a;->a:Lcom/meituan/android/mgc/api/advertise/base/b$a;

    .line 100018
    .line 100019
    new-instance v2, Lcom/meituan/android/mgc/api/advertise/base/factory/b;

    .line 100020
    .line 100021
    invoke-direct {v2}, Lcom/meituan/android/mgc/api/advertise/base/factory/b;-><init>()V

    .line 100022
    .line 100023
    .line 100024
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100025
    .line 100026
    .line 100027
    sget-object v1, Lcom/meituan/android/mgc/api/advertise/base/b$a;->b:Lcom/meituan/android/mgc/api/advertise/base/b$a;

    .line 100028
    .line 100029
    new-instance v2, Lcom/meituan/android/mgc/api/advertise/base/factory/c;

    .line 100030
    invoke-direct {v2}, Lcom/meituan/android/mgc/api/advertise/base/factory/c;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/app/Activity;Lcom/meituan/android/mgc/api/advertise/base/b$a;Lcom/meituan/android/mgc/api/advertise/base/factory/a$a;Ljava/lang/String;)Lcom/meituan/android/mgc/api/advertise/base/a;
    .locals 5
    .param p0    # Landroid/app/Activity;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/meituan/android/mgc/api/advertise/base/b$a;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/meituan/android/mgc/api/advertise/base/factory/a$a;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

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
    sget-object v1, Lcom/meituan/android/mgc/api/advertise/base/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250016
    .line 250017
    const/4 v2, 0x0

    .line 250018
    const v3, 0xdb7b74

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
    move-result-object p0

    .line 250031
    check-cast p0, Lcom/meituan/android/mgc/api/advertise/base/a;

    .line 250032
    .line 250033
    return-object p0

    .line 250034
    :cond_0
    sget-object v0, Lcom/meituan/android/mgc/api/advertise/base/b;->a:Ljava/util/EnumMap;

    .line 250035
    .line 250036
    invoke-virtual {v0, p1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 250037
    .line 250038
    .line 250039
    move-result-object p1

    .line 250040
    check-cast p1, Lcom/meituan/android/mgc/api/advertise/base/factory/a;

    .line 250041
    .line 250042
    if-nez p1, :cond_1

    .line 250043
    .line 250044
    return-object v2

    .line 250045
    :cond_1
    sget-object v0, Lcom/meituan/android/mgc/api/advertise/base/factory/a$a;->c:Lcom/meituan/android/mgc/api/advertise/base/factory/a$a;

    .line 250046
    .line 250047
    if-ne p2, v0, :cond_2

    .line 250048
    .line 250049
    invoke-virtual {p1}, Lcom/meituan/android/mgc/api/advertise/base/factory/a;->b()Lcom/meituan/android/mgc/api/advertise/base/factory/a$a;

    .line 250050
    .line 250051
    .line 250052
    move-result-object p2

    .line 250053
    :cond_2
    invoke-virtual {p1, p0, p2, p3}, Lcom/meituan/android/mgc/api/advertise/base/factory/a;->a(Landroid/app/Activity;Lcom/meituan/android/mgc/api/advertise/base/factory/a$a;Ljava/lang/String;)Lcom/meituan/android/mgc/api/advertise/base/a;

    .line 250054
    .line 250055
    .line 250056
    move-result-object p0

    .line 250057
    return-object p0
.end method
