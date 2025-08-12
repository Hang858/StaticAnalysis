.class public Lcom/meituan/passport/PassportContentProvider;
.super Landroid/content/ContentProvider;
.source "SourceFile"


# static fields
.field public static final AUTHORITY:Ljava/lang/String; = ".PassportContentProvider"

.field public static final PHONENUMBER:Ljava/lang/String; = "phoneNo"

.field public static final SCHEME:Ljava/lang/String; = "content://"

.field public static final TYPE_PHONENUMBER_QUERY:I = 0x4

.field public static final TYPE_QUERY:I = 0x0

.field public static final TYPE_SUB_PROCESS_LOGOUT:I = 0x3

.field public static final TYPE_SUB_PROCESS_UPDATE:I = 0x2

.field public static final TYPE_UPDATE:I = 0x1

.field public static final TYPE_UPDATE_LOGIN_CANCEL:I = 0x6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final TYPE_UPDATE_LOGIN_RESULT_CANCEL:I = 0x8

.field public static final TYPE_UPDATE_LOGIN_RESULT_OK:I = 0x9

.field public static final TYPE_UPDATE_LOGIN_SUCCESS:I = 0x7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final TYPE_UPDATE_OPERATOR_LOGIN_DIALOG_CLOSE:I = 0x5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final USER:Ljava/lang/String; = "user"

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final uriMatcher:Landroid/content/UriMatcher;


# instance fields
.field public context:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x3cd51cabee8ca84fL    # 1.1719513399502118E-15

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    new-instance v0, Landroid/content/UriMatcher;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Landroid/content/UriMatcher;-><init>(I)V

    sput-object v0, Lcom/meituan/passport/PassportContentProvider;->uriMatcher:Landroid/content/UriMatcher;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    return-void
.end method

.method private createCursor(Lcom/meituan/passport/pojo/User;)Landroid/database/Cursor;
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/meituan/passport/PassportContentProvider;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x585aa4

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Landroid/database/Cursor;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    if-eqz p1, :cond_1

    .line 120025
    .line 120026
    invoke-virtual {p1}, Lcom/meituan/passport/pojo/User;->toString()Ljava/lang/String;

    .line 120027
    .line 120028
    .line 120029
    move-result-object v1

    .line 120030
    goto :goto_0

    .line 120031
    :cond_1
    const-string v1, "user is null"

    .line 120032
    .line 120033
    :goto_0
    const-string v3, "PassportContentProvider.createCursor"

    .line 120034
    .line 120035
    const-string v4, "user is : "

    .line 120036
    .line 120037
    invoke-static {v3, v4, v1}, Lcom/meituan/passport/utils/o;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120038
    .line 120039
    .line 120040
    new-instance v1, Lcom/google/gson/Gson;

    .line 120041
    .line 120042
    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 120043
    .line 120044
    .line 120045
    invoke-virtual {v1, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 120046
    .line 120047
    .line 120048
    move-result-object p1

    .line 120049
    const-string v1, "user"

    .line 120050
    .line 120051
    filled-new-array {v1}, [Ljava/lang/String;

    .line 120052
    .line 120053
    .line 120054
    move-result-object v1

    .line 120055
    new-instance v3, Landroid/database/MatrixCursor;

    .line 120056
    .line 120057
    invoke-direct {v3, v1}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    .line 120058
    .line 120059
    .line 120060
    new-array v0, v0, [Ljava/lang/Object;

    .line 120061
    .line 120062
    aput-object p1, v0, v2

    .line 120063
    .line 120064
    invoke-virtual {v3, v0}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    .line 120065
    .line 120066
    .line 120067
    return-object v3
.end method

.method private createPhoneNumber(Ljava/lang/String;)Landroid/database/Cursor;
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/meituan/passport/PassportContentProvider;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x1d35dc

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Landroid/database/Cursor;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    const-string v1, "PassportContentProvider.createPhoneNumber"

    .line 120025
    .line 120026
    const-string v3, "phoneNo is : "

    .line 120027
    .line 120028
    invoke-static {v1, v3, p1}, Lcom/meituan/passport/utils/o;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120029
    .line 120030
    .line 120031
    const-string v1, "phoneNo"

    .line 120032
    .line 120033
    filled-new-array {v1}, [Ljava/lang/String;

    .line 120034
    .line 120035
    .line 120036
    move-result-object v1

    .line 120037
    new-instance v3, Landroid/database/MatrixCursor;

    .line 120038
    .line 120039
    invoke-direct {v3, v1}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    .line 120040
    .line 120041
    .line 120042
    new-array v0, v0, [Ljava/lang/Object;

    .line 120043
    .line 120044
    aput-object p1, v0, v2

    .line 120045
    .line 120046
    invoke-virtual {v3, v0}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    .line 120047
    .line 120048
    .line 120049
    return-object v3
.end method

.method public static final getUri(Ljava/lang/String;I)Landroid/net/Uri;
    .locals 7

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x1

    aput-object v2, v1, v3

    sget-object v2, Lcom/meituan/passport/PassportContentProvider;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v4, 0x0

    const v5, 0xe15c02

    invoke-static {v1, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {v1, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/Uri;

    return-object p0

    :cond_0
    const-string v1, "/query"

    if-eqz p1, :cond_7

    if-eq p1, v3, :cond_6

    if-eq p1, v0, :cond_5

    const/4 v0, 0x3

    if-eq p1, v0, :cond_4

    const/4 v0, 0x4

    if-eq p1, v0, :cond_3

    const/16 v0, 0x8

    if-eq p1, v0, :cond_2

    const/16 v0, 0x9

    if-eq p1, v0, :cond_1

    goto :goto_0

    :cond_1
    const-string v1, "/update_result_ok"

    goto :goto_0

    :cond_2
    const-string v1, "/update_result_cancel"

    goto :goto_0

    :cond_3
    const-string v1, "/query_phonenumber"

    goto :goto_0

    :cond_4
    const-string v1, "/subprocess_logout"

    goto :goto_0

    :cond_5
    const-string v1, "/subprocess_update"

    goto :goto_0

    :cond_6
    const-string v1, "/update"

    :cond_7
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "content://"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ".PassportContentProvider"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method private notifyDataChanged()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/passport/PassportContentProvider;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x3c1881

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
    return-void

    .line 100018
    :cond_0
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v0

    .line 100022
    if-eqz v0, :cond_1

    .line 100023
    .line 100024
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 100025
    .line 100026
    .line 100027
    move-result-object v1

    .line 100028
    const-string v2, "com.meituan.passport"

    .line 100029
    .line 100030
    invoke-static {v0, v2}, Lcom/meituan/android/privacy/interfaces/Privacy;->createContentResolver(Landroid/content/Context;Ljava/lang/String;)Lcom/meituan/android/privacy/interfaces/r;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v0

    .line 100034
    if-eqz v0, :cond_1

    .line 100035
    .line 100036
    const/4 v2, 0x1

    .line 100037
    invoke-static {v1, v2}, Lcom/meituan/passport/PassportContentProvider;->getUri(Ljava/lang/String;I)Landroid/net/Uri;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v1

    invoke-interface {v0, v1}, Lcom/meituan/android/privacy/interfaces/r;->g(Landroid/net/Uri;)V

    :cond_1
    return-void
.end method

.method private notifyLoginResultCancel()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/passport/PassportContentProvider;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xaf45c2

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
    return-void

    .line 100018
    :cond_0
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v0

    .line 100022
    if-eqz v0, :cond_1

    .line 100023
    .line 100024
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 100025
    .line 100026
    .line 100027
    move-result-object v1

    .line 100028
    const-string v2, "com.meituan.passport"

    .line 100029
    .line 100030
    invoke-static {v0, v2}, Lcom/meituan/android/privacy/interfaces/Privacy;->createContentResolver(Landroid/content/Context;Ljava/lang/String;)Lcom/meituan/android/privacy/interfaces/r;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v0

    .line 100034
    if-eqz v0, :cond_1

    .line 100035
    .line 100036
    const/16 v2, 0x8

    .line 100037
    .line 100038
    invoke-static {v1, v2}, Lcom/meituan/passport/PassportContentProvider;->getUri(Ljava/lang/String;I)Landroid/net/Uri;

    .line 100039
    .line 100040
    move-result-object v1

    invoke-interface {v0, v1}, Lcom/meituan/android/privacy/interfaces/r;->g(Landroid/net/Uri;)V

    :cond_1
    return-void
.end method

.method private notifyLoginResultOk()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/passport/PassportContentProvider;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x5df57

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
    return-void

    .line 100018
    :cond_0
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v0

    .line 100022
    if-eqz v0, :cond_1

    .line 100023
    .line 100024
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 100025
    .line 100026
    .line 100027
    move-result-object v1

    .line 100028
    const-string v2, "com.meituan.passport"

    .line 100029
    .line 100030
    invoke-static {v0, v2}, Lcom/meituan/android/privacy/interfaces/Privacy;->createContentResolver(Landroid/content/Context;Ljava/lang/String;)Lcom/meituan/android/privacy/interfaces/r;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v0

    .line 100034
    if-eqz v0, :cond_1

    .line 100035
    .line 100036
    const/16 v2, 0x9

    .line 100037
    .line 100038
    invoke-static {v1, v2}, Lcom/meituan/passport/PassportContentProvider;->getUri(Ljava/lang/String;I)Landroid/net/Uri;

    .line 100039
    .line 100040
    move-result-object v1

    invoke-interface {v0, v1}, Lcom/meituan/android/privacy/interfaces/r;->g(Landroid/net/Uri;)V

    :cond_1
    return-void
.end method

.method private notifyMainProcessLogout()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/passport/PassportContentProvider;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x23c2c2

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/passport/PassportContentProvider;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/meituan/passport/UserCenter;->getInstance(Landroid/content/Context;)Lcom/meituan/passport/UserCenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meituan/passport/UserCenter;->subProcessLogout()V

    return-void
.end method

.method private notifyMainProcessUser(Landroid/content/ContentValues;)V
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/passport/PassportContentProvider;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x2f3cf3

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    const-string v0, ""

    .line 120022
    .line 120023
    const-string v1, "PassportContentProvider.notifyMainProcessUser"

    .line 120024
    .line 120025
    const/4 v2, 0x0

    .line 120026
    if-eqz p1, :cond_2

    .line 120027
    .line 120028
    const-string v3, "user"

    .line 120029
    .line 120030
    invoke-virtual {p1, v3}, Landroid/content/ContentValues;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 120031
    .line 120032
    .line 120033
    move-result-object p1

    .line 120034
    if-eqz p1, :cond_2

    .line 120035
    .line 120036
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 120037
    .line 120038
    .line 120039
    move-result-object p1

    .line 120040
    if-eqz p1, :cond_1

    .line 120041
    .line 120042
    const-string v3, "userJson is not null"

    .line 120043
    .line 120044
    goto :goto_0

    .line 120045
    :cond_1
    const-string v3, "userJson is null"

    .line 120046
    .line 120047
    :goto_0
    invoke-static {v1, v3, v0}, Lcom/meituan/passport/utils/o;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120048
    .line 120049
    .line 120050
    goto :goto_1

    .line 120051
    :cond_2
    move-object p1, v2

    .line 120052
    :goto_1
    :try_start_0
    new-instance v3, Lcom/google/gson/Gson;

    .line 120053
    .line 120054
    invoke-direct {v3}, Lcom/google/gson/Gson;-><init>()V

    .line 120055
    .line 120056
    .line 120057
    const-class v4, Lcom/meituan/passport/pojo/User;

    .line 120058
    .line 120059
    invoke-virtual {v3, p1, v4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 120060
    .line 120061
    .line 120062
    move-result-object p1

    .line 120063
    check-cast p1, Lcom/meituan/passport/pojo/User;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120064
    .line 120065
    move-object v2, p1

    .line 120066
    goto :goto_2

    .line 120067
    :catch_0
    const-string p1, "user is null"

    .line 120068
    .line 120069
    invoke-static {v1, p1, v0}, Lcom/meituan/passport/utils/o;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120070
    .line 120071
    .line 120072
    :goto_2
    if-eqz v2, :cond_3

    .line 120073
    .line 120074
    iget-object p1, p0, Lcom/meituan/passport/PassportContentProvider;->context:Landroid/content/Context;

    .line 120075
    .line 120076
    invoke-static {p1}, Lcom/meituan/passport/UserCenter;->getInstance(Landroid/content/Context;)Lcom/meituan/passport/UserCenter;

    .line 120077
    .line 120078
    .line 120079
    move-result-object p1

    .line 120080
    invoke-virtual {p1, v2}, Lcom/meituan/passport/UserCenter;->loginSuccess(Lcom/meituan/passport/pojo/User;)V

    :cond_3
    return-void
.end method


# virtual methods
.method public delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0
    .param p1    # Landroid/net/Uri;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # [Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    const/4 p1, 0x0

    return p1
.end method

.method public getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 0
    .param p1    # Landroid/net/Uri;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 0
    .param p1    # Landroid/net/Uri;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/ContentValues;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public onCreate()Z
    .locals 7

    .line 100000
    const-string v0, ".PassportContentProvider"

    .line 100001
    .line 100002
    const/4 v1, 0x0

    .line 100003
    new-array v2, v1, [Ljava/lang/Object;

    .line 100004
    .line 100005
    sget-object v3, Lcom/meituan/passport/PassportContentProvider;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100006
    .line 100007
    const v4, 0x24e66c

    .line 100008
    .line 100009
    .line 100010
    invoke-static {v2, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100011
    .line 100012
    .line 100013
    move-result v5

    .line 100014
    if-eqz v5, :cond_0

    .line 100015
    .line 100016
    invoke-static {v2, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100017
    .line 100018
    .line 100019
    move-result-object v0

    .line 100020
    check-cast v0, Ljava/lang/Boolean;

    .line 100021
    .line 100022
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100023
    .line 100024
    .line 100025
    move-result v0

    .line 100026
    return v0

    .line 100027
    :cond_0
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v2

    .line 100031
    if-eqz v2, :cond_1

    .line 100032
    .line 100033
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 100034
    .line 100035
    .line 100036
    move-result-object v2

    .line 100037
    goto :goto_0

    .line 100038
    :cond_1
    const-string v2, ""

    .line 100039
    .line 100040
    :goto_0
    const/4 v3, 0x1

    .line 100041
    :try_start_0
    sget-object v4, Lcom/meituan/passport/PassportContentProvider;->uriMatcher:Landroid/content/UriMatcher;

    .line 100042
    .line 100043
    new-instance v5, Ljava/lang/StringBuilder;

    .line 100044
    .line 100045
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 100046
    .line 100047
    .line 100048
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100049
    .line 100050
    .line 100051
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100052
    .line 100053
    .line 100054
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100055
    .line 100056
    .line 100057
    move-result-object v5

    .line 100058
    const-string v6, "query"

    .line 100059
    .line 100060
    invoke-virtual {v4, v5, v6, v1}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 100061
    .line 100062
    .line 100063
    new-instance v1, Ljava/lang/StringBuilder;

    .line 100064
    .line 100065
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 100066
    .line 100067
    .line 100068
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100069
    .line 100070
    .line 100071
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100072
    .line 100073
    .line 100074
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100075
    .line 100076
    .line 100077
    move-result-object v1

    .line 100078
    const-string v5, "update"

    .line 100079
    .line 100080
    invoke-virtual {v4, v1, v5, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 100081
    .line 100082
    .line 100083
    new-instance v1, Ljava/lang/StringBuilder;

    .line 100084
    .line 100085
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 100086
    .line 100087
    .line 100088
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100089
    .line 100090
    .line 100091
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100092
    .line 100093
    .line 100094
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100095
    .line 100096
    .line 100097
    move-result-object v1

    .line 100098
    const-string v5, "subprocess_update"

    .line 100099
    .line 100100
    const/4 v6, 0x2

    .line 100101
    invoke-virtual {v4, v1, v5, v6}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 100102
    .line 100103
    .line 100104
    new-instance v1, Ljava/lang/StringBuilder;

    .line 100105
    .line 100106
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 100107
    .line 100108
    .line 100109
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100110
    .line 100111
    .line 100112
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100113
    .line 100114
    .line 100115
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100116
    .line 100117
    .line 100118
    move-result-object v1

    .line 100119
    const-string v5, "subprocess_logout"

    .line 100120
    .line 100121
    const/4 v6, 0x3

    .line 100122
    invoke-virtual {v4, v1, v5, v6}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 100123
    .line 100124
    .line 100125
    new-instance v1, Ljava/lang/StringBuilder;

    .line 100126
    .line 100127
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 100128
    .line 100129
    .line 100130
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100131
    .line 100132
    .line 100133
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100134
    .line 100135
    .line 100136
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100137
    .line 100138
    .line 100139
    move-result-object v1

    .line 100140
    const-string v5, "query_phonenumber"

    .line 100141
    .line 100142
    const/4 v6, 0x4

    .line 100143
    invoke-virtual {v4, v1, v5, v6}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 100144
    .line 100145
    .line 100146
    new-instance v1, Ljava/lang/StringBuilder;

    .line 100147
    .line 100148
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 100149
    .line 100150
    .line 100151
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100152
    .line 100153
    .line 100154
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100155
    .line 100156
    .line 100157
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100158
    .line 100159
    .line 100160
    move-result-object v1

    .line 100161
    const-string v5, "update_result_cancel"

    .line 100162
    .line 100163
    const/16 v6, 0x8

    .line 100164
    .line 100165
    invoke-virtual {v4, v1, v5, v6}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 100166
    .line 100167
    .line 100168
    new-instance v1, Ljava/lang/StringBuilder;

    .line 100169
    .line 100170
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 100171
    .line 100172
    .line 100173
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100174
    .line 100175
    .line 100176
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100177
    .line 100178
    .line 100179
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100180
    move-result-object v0

    const-string v1, "update_result_ok"

    const/16 v2, 0x9

    invoke-virtual {v4, v0, v1, v2}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return v3
.end method

.method public query(Landroid/net/Uri;[Ljava/lang/String;Landroid/os/Bundle;Landroid/os/CancellationSignal;)Landroid/database/Cursor;
    .locals 4
    .param p1    # Landroid/net/Uri;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # [Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Landroid/os/CancellationSignal;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 280000
    const/4 v0, 0x4

    .line 280001
    new-array v0, v0, [Ljava/lang/Object;

    .line 280002
    .line 280003
    const/4 v1, 0x0

    .line 280004
    aput-object p1, v0, v1

    .line 280005
    .line 280006
    const/4 v1, 0x1

    .line 280007
    aput-object p2, v0, v1

    .line 280008
    .line 280009
    const/4 v1, 0x2

    .line 280010
    aput-object p3, v0, v1

    .line 280011
    .line 280012
    const/4 v1, 0x3

    .line 280013
    aput-object p4, v0, v1

    .line 280014
    .line 280015
    sget-object v1, Lcom/meituan/passport/PassportContentProvider;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 280016
    .line 280017
    const v2, 0xd09918

    .line 280018
    .line 280019
    .line 280020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 280021
    .line 280022
    .line 280023
    move-result v3

    .line 280024
    if-eqz v3, :cond_0

    .line 280025
    .line 280026
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 280027
    .line 280028
    .line 280029
    move-result-object p1

    .line 280030
    check-cast p1, Landroid/database/Cursor;

    .line 280031
    .line 280032
    return-object p1

    .line 280033
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/content/ContentProvider;->query(Landroid/net/Uri;[Ljava/lang/String;Landroid/os/Bundle;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 280034
    .line 280035
    move-result-object p1

    return-object p1
.end method

.method public query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 2
    .param p1    # Landroid/net/Uri;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # [Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # [Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 370000
    const/4 v0, 0x5

    .line 370001
    new-array v0, v0, [Ljava/lang/Object;

    .line 370002
    .line 370003
    const/4 v1, 0x0

    .line 370004
    aput-object p1, v0, v1

    .line 370005
    .line 370006
    const/4 v1, 0x1

    .line 370007
    aput-object p2, v0, v1

    .line 370008
    .line 370009
    const/4 p2, 0x2

    .line 370010
    aput-object p3, v0, p2

    .line 370011
    .line 370012
    const/4 p2, 0x3

    .line 370013
    aput-object p4, v0, p2

    .line 370014
    .line 370015
    const/4 p2, 0x4

    .line 370016
    aput-object p5, v0, p2

    .line 370017
    .line 370018
    sget-object p3, Lcom/meituan/passport/PassportContentProvider;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 370019
    .line 370020
    const p4, 0xe8c128

    .line 370021
    .line 370022
    .line 370023
    invoke-static {v0, p0, p3, p4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 370024
    .line 370025
    .line 370026
    move-result p5

    .line 370027
    if-eqz p5, :cond_0

    .line 370028
    .line 370029
    invoke-static {v0, p0, p3, p4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 370030
    .line 370031
    .line 370032
    move-result-object p1

    .line 370033
    check-cast p1, Landroid/database/Cursor;

    .line 370034
    .line 370035
    return-object p1

    .line 370036
    :cond_0
    sget-object p3, Lcom/meituan/passport/PassportContentProvider;->uriMatcher:Landroid/content/UriMatcher;

    .line 370037
    .line 370038
    invoke-virtual {p3, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    .line 370039
    .line 370040
    .line 370041
    move-result p1

    .line 370042
    const-string p3, "update"

    .line 370043
    .line 370044
    const/4 p4, 0x0

    .line 370045
    if-eqz p1, :cond_2

    .line 370046
    .line 370047
    if-eq p1, p2, :cond_1

    .line 370048
    .line 370049
    goto :goto_0

    .line 370050
    :cond_1
    const-string p1, "PassportContentProvider.phonenumber.query"

    .line 370051
    .line 370052
    invoke-static {p1, p3, p4}, Lcom/meituan/passport/utils/o;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 370053
    .line 370054
    .line 370055
    :try_start_0
    invoke-static {}, Lcom/meituan/passport/utils/p0;->b()Ljava/lang/String;

    .line 370056
    .line 370057
    .line 370058
    move-result-object p1

    .line 370059
    invoke-direct {p0, p1}, Lcom/meituan/passport/PassportContentProvider;->createPhoneNumber(Ljava/lang/String;)Landroid/database/Cursor;

    .line 370060
    .line 370061
    .line 370062
    move-result-object p4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 370063
    goto :goto_0

    .line 370064
    :cond_2
    const-string p1, "PassportContentProvider.query"

    .line 370065
    .line 370066
    invoke-static {p1, p3, p4}, Lcom/meituan/passport/utils/o;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 370067
    .line 370068
    .line 370069
    :try_start_1
    iget-object p1, p0, Lcom/meituan/passport/PassportContentProvider;->context:Landroid/content/Context;

    .line 370070
    invoke-static {p1}, Lcom/meituan/passport/UserCenter;->getInstance(Landroid/content/Context;)Lcom/meituan/passport/UserCenter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/meituan/passport/UserCenter;->getUser()Lcom/meituan/passport/pojo/User;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/meituan/passport/PassportContentProvider;->createCursor(Lcom/meituan/passport/pojo/User;)Landroid/database/Cursor;

    move-result-object p4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :goto_0
    return-object p4
.end method

.method public query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/database/Cursor;
    .locals 4
    .param p1    # Landroid/net/Uri;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # [Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # [Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Landroid/os/CancellationSignal;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const/4 v1, 0x2

    aput-object p3, v0, v1

    const/4 v1, 0x3

    aput-object p4, v0, v1

    const/4 v1, 0x4

    aput-object p5, v0, v1

    const/4 v1, 0x5

    aput-object p6, v0, v1

    sget-object v1, Lcom/meituan/passport/PassportContentProvider;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x54b083

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/database/Cursor;

    return-object p1

    .line 1
    :cond_0
    invoke-super/range {p0 .. p6}, Landroid/content/ContentProvider;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p1

    return-object p1
.end method

.method public update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 6
    .param p1    # Landroid/net/Uri;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/ContentValues;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # [Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 280000
    const/4 v0, 0x4

    .line 280001
    new-array v0, v0, [Ljava/lang/Object;

    .line 280002
    .line 280003
    const/4 v1, 0x0

    .line 280004
    aput-object p1, v0, v1

    .line 280005
    .line 280006
    const/4 v2, 0x1

    .line 280007
    aput-object p2, v0, v2

    .line 280008
    .line 280009
    const/4 v3, 0x2

    .line 280010
    aput-object p3, v0, v3

    .line 280011
    .line 280012
    const/4 p3, 0x3

    .line 280013
    aput-object p4, v0, p3

    .line 280014
    .line 280015
    sget-object p4, Lcom/meituan/passport/PassportContentProvider;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 280016
    .line 280017
    const v4, 0xf355cb

    .line 280018
    .line 280019
    .line 280020
    invoke-static {v0, p0, p4, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 280021
    .line 280022
    .line 280023
    move-result v5

    .line 280024
    if-eqz v5, :cond_0

    .line 280025
    .line 280026
    invoke-static {v0, p0, p4, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 280027
    .line 280028
    .line 280029
    move-result-object p1

    .line 280030
    check-cast p1, Ljava/lang/Integer;

    .line 280031
    .line 280032
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 280033
    .line 280034
    .line 280035
    move-result p1

    .line 280036
    return p1

    .line 280037
    :cond_0
    sget-object p4, Lcom/meituan/passport/PassportContentProvider;->uriMatcher:Landroid/content/UriMatcher;

    .line 280038
    .line 280039
    invoke-virtual {p4, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    .line 280040
    .line 280041
    .line 280042
    move-result p1

    .line 280043
    const-string p4, ""

    .line 280044
    .line 280045
    const-string v0, "PassportContentProvider.update"

    .line 280046
    .line 280047
    const/16 v4, 0x9

    .line 280048
    .line 280049
    const/16 v5, 0x8

    .line 280050
    .line 280051
    if-eq p1, v2, :cond_5

    .line 280052
    .line 280053
    if-eq p1, v3, :cond_4

    .line 280054
    .line 280055
    if-eq p1, p3, :cond_3

    .line 280056
    .line 280057
    if-eq p1, v5, :cond_2

    .line 280058
    .line 280059
    if-eq p1, v4, :cond_1

    .line 280060
    .line 280061
    goto :goto_0

    .line 280062
    :cond_1
    invoke-direct {p0}, Lcom/meituan/passport/PassportContentProvider;->notifyLoginResultOk()V

    .line 280063
    .line 280064
    .line 280065
    const/16 v1, 0x9

    .line 280066
    .line 280067
    goto :goto_0

    .line 280068
    :cond_2
    invoke-direct {p0}, Lcom/meituan/passport/PassportContentProvider;->notifyLoginResultCancel()V

    .line 280069
    .line 280070
    .line 280071
    const/16 v1, 0x8

    .line 280072
    .line 280073
    goto :goto_0

    .line 280074
    :cond_3
    invoke-direct {p0}, Lcom/meituan/passport/PassportContentProvider;->notifyMainProcessLogout()V

    .line 280075
    .line 280076
    .line 280077
    const/4 v1, 0x3

    .line 280078
    goto :goto_0

    .line 280079
    :cond_4
    const-string p1, "type is : TYPE_SUB_PROCESS_UPDATE"

    .line 280080
    .line 280081
    invoke-static {v0, p1, p4}, Lcom/meituan/passport/utils/o;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 280082
    .line 280083
    .line 280084
    invoke-direct {p0, p2}, Lcom/meituan/passport/PassportContentProvider;->notifyMainProcessUser(Landroid/content/ContentValues;)V

    .line 280085
    .line 280086
    .line 280087
    const/4 v1, 0x2

    .line 280088
    goto :goto_0

    .line 280089
    :cond_5
    const-string p1, "type is : TYPE_UPDATE"

    .line 280090
    .line 280091
    invoke-static {v0, p1, p4}, Lcom/meituan/passport/utils/o;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 280092
    .line 280093
    .line 280094
    :try_start_0
    invoke-direct {p0}, Lcom/meituan/passport/PassportContentProvider;->notifyDataChanged()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 280095
    .line 280096
    .line 280097
    :catch_0
    const/4 v1, 0x1

    .line 280098
    :goto_0
    return v1
.end method
