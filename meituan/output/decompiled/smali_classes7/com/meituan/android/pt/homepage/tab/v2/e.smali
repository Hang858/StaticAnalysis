.class public final synthetic Lcom/meituan/android/pt/homepage/tab/v2/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/passport/onekeylogin/dialog/e$a;


# instance fields
.field public final synthetic a:Lcom/meituan/android/cipstorage/CIPStorageCenter;

.field public final synthetic b:J

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/meituan/android/cipstorage/CIPStorageCenter;JI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meituan/android/pt/homepage/tab/v2/e;->a:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    iput-wide p2, p0, Lcom/meituan/android/pt/homepage/tab/v2/e;->b:J

    iput p4, p0, Lcom/meituan/android/pt/homepage/tab/v2/e;->c:I

    return-void
.end method


# virtual methods
.method public final a(ZLjava/lang/Throwable;)V
    .locals 10

    .line 150000
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/tab/v2/e;->a:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 150001
    .line 150002
    iget-wide v1, p0, Lcom/meituan/android/pt/homepage/tab/v2/e;->b:J

    .line 150003
    .line 150004
    iget v3, p0, Lcom/meituan/android/pt/homepage/tab/v2/e;->c:I

    .line 150005
    .line 150006
    const/4 v4, 0x5

    .line 150007
    new-array v4, v4, [Ljava/lang/Object;

    .line 150008
    .line 150009
    const/4 v5, 0x0

    .line 150010
    aput-object v0, v4, v5

    .line 150011
    .line 150012
    new-instance v5, Ljava/lang/Long;

    .line 150013
    .line 150014
    invoke-direct {v5, v1, v2}, Ljava/lang/Long;-><init>(J)V

    .line 150015
    .line 150016
    .line 150017
    const/4 v6, 0x1

    .line 150018
    aput-object v5, v4, v6

    .line 150019
    .line 150020
    new-instance v5, Ljava/lang/Integer;

    .line 150021
    .line 150022
    invoke-direct {v5, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 150023
    .line 150024
    .line 150025
    const/4 v7, 0x2

    .line 150026
    aput-object v5, v4, v7

    .line 150027
    .line 150028
    new-instance v5, Ljava/lang/Byte;

    .line 150029
    .line 150030
    invoke-direct {v5, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 150031
    .line 150032
    .line 150033
    const/4 v7, 0x3

    .line 150034
    aput-object v5, v4, v7

    .line 150035
    .line 150036
    const/4 v5, 0x4

    .line 150037
    aput-object p2, v4, v5

    .line 150038
    .line 150039
    sget-object v5, Lcom/meituan/android/pt/homepage/tab/v2/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150040
    .line 150041
    const/4 v7, 0x0

    .line 150042
    const v8, 0x51b8c9

    .line 150043
    .line 150044
    .line 150045
    invoke-static {v4, v7, v5, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150046
    .line 150047
    .line 150048
    move-result v9

    .line 150049
    if-eqz v9, :cond_0

    .line 150050
    .line 150051
    invoke-static {v4, v7, v5, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150052
    .line 150053
    .line 150054
    goto :goto_0

    .line 150055
    :cond_0
    if-nez p1, :cond_1

    .line 150056
    .line 150057
    instance-of p1, p2, Lcom/meituan/passport/onekeylogin/dialog/exception/a;

    .line 150058
    .line 150059
    if-eqz p1, :cond_2

    .line 150060
    .line 150061
    check-cast p2, Lcom/meituan/passport/onekeylogin/dialog/exception/a;

    .line 150062
    .line 150063
    iget p1, p2, Lcom/meituan/passport/onekeylogin/dialog/exception/a;->a:I

    .line 150064
    .line 150065
    const/4 p2, -0x4

    .line 150066
    if-ne p1, p2, :cond_2

    .line 150067
    .line 150068
    :cond_1
    const-string p1, "last_login_day"

    .line 150069
    .line 150070
    invoke-virtual {v0, p1, v1, v2}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setLong(Ljava/lang/String;J)Z

    .line 150071
    .line 150072
    .line 150073
    add-int/2addr v3, v6

    .line 150074
    const-string p1, "login_times"

    .line 150075
    .line 150076
    invoke-virtual {v0, p1, v3}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setInteger(Ljava/lang/String;I)Z

    .line 150077
    .line 150078
    .line 150079
    :cond_2
    :goto_0
    return-void
.end method
