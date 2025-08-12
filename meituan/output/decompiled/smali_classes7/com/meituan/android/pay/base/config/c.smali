.class public final synthetic Lcom/meituan/android/pay/base/config/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/common/horn/HornCallback;


# instance fields
.field public final a:Lcom/meituan/android/pay/base/config/f;

.field public final b:Ljava/lang/reflect/Type;

.field public final c:Lcom/meituan/android/pay/base/config/g;


# direct methods
.method public constructor <init>(Lcom/meituan/android/pay/base/config/f;Ljava/lang/reflect/Type;Lcom/meituan/android/pay/base/config/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meituan/android/pay/base/config/c;->a:Lcom/meituan/android/pay/base/config/f;

    iput-object p2, p0, Lcom/meituan/android/pay/base/config/c;->b:Ljava/lang/reflect/Type;

    iput-object p3, p0, Lcom/meituan/android/pay/base/config/c;->c:Lcom/meituan/android/pay/base/config/g;

    return-void
.end method


# virtual methods
.method public final onChanged(ZLjava/lang/String;)V
    .locals 8

    .line 150000
    iget-object v0, p0, Lcom/meituan/android/pay/base/config/c;->a:Lcom/meituan/android/pay/base/config/f;

    .line 150001
    .line 150002
    iget-object v1, p0, Lcom/meituan/android/pay/base/config/c;->b:Ljava/lang/reflect/Type;

    .line 150003
    .line 150004
    iget-object v2, p0, Lcom/meituan/android/pay/base/config/c;->c:Lcom/meituan/android/pay/base/config/g;

    .line 150005
    .line 150006
    sget-object v3, Lcom/meituan/android/pay/base/config/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const/4 v3, 0x5

    .line 150009
    new-array v3, v3, [Ljava/lang/Object;

    .line 150010
    .line 150011
    const/4 v4, 0x0

    .line 150012
    aput-object v0, v3, v4

    .line 150013
    .line 150014
    const/4 v4, 0x1

    .line 150015
    aput-object v1, v3, v4

    .line 150016
    .line 150017
    const/4 v4, 0x2

    .line 150018
    aput-object v2, v3, v4

    .line 150019
    .line 150020
    new-instance v4, Ljava/lang/Byte;

    .line 150021
    .line 150022
    invoke-direct {v4, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 150023
    .line 150024
    .line 150025
    const/4 v5, 0x3

    .line 150026
    aput-object v4, v3, v5

    .line 150027
    .line 150028
    const/4 v4, 0x4

    .line 150029
    aput-object p2, v3, v4

    .line 150030
    .line 150031
    sget-object v4, Lcom/meituan/android/pay/base/config/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150032
    .line 150033
    const/4 v5, 0x0

    .line 150034
    const v6, 0xd85940

    .line 150035
    .line 150036
    .line 150037
    invoke-static {v3, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150038
    .line 150039
    .line 150040
    move-result v7

    .line 150041
    if-eqz v7, :cond_0

    .line 150042
    .line 150043
    invoke-static {v3, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150044
    .line 150045
    .line 150046
    goto :goto_1

    .line 150047
    :cond_0
    if-eqz p1, :cond_4

    .line 150048
    .line 150049
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150050
    .line 150051
    .line 150052
    move-result p1

    .line 150053
    if-eqz p1, :cond_1

    .line 150054
    .line 150055
    goto :goto_1

    .line 150056
    :cond_1
    const-class p1, Lcom/meituan/android/pay/base/config/f;

    .line 150057
    .line 150058
    monitor-enter p1

    .line 150059
    :try_start_0
    iget-object v3, v0, Lcom/meituan/android/pay/base/config/f;->b:Ljava/lang/String;

    .line 150060
    .line 150061
    invoke-static {v3, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 150062
    .line 150063
    .line 150064
    move-result v3

    .line 150065
    if-eqz v3, :cond_2

    .line 150066
    .line 150067
    monitor-exit p1

    .line 150068
    goto :goto_1

    .line 150069
    :cond_2
    iget-object v3, v0, Lcom/meituan/android/pay/base/config/f;->a:Ljava/lang/String;

    .line 150070
    .line 150071
    invoke-static {v3, p2}, Lcom/meituan/android/pay/base/utils/log/b;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 150072
    .line 150073
    .line 150074
    iput-object p2, v0, Lcom/meituan/android/pay/base/config/f;->b:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150075
    .line 150076
    :try_start_1
    const-class v0, Ljava/lang/String;

    .line 150077
    .line 150078
    if-ne v1, v0, :cond_3

    .line 150079
    .line 150080
    iput-object p2, v2, Lcom/meituan/android/pay/base/config/g;->a:Ljava/lang/Object;

    .line 150081
    .line 150082
    goto :goto_0

    .line 150083
    :cond_3
    sget-object v0, Lcom/meituan/android/pay/base/utils/serialize/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150084
    .line 150085
    sget-object v0, Lcom/meituan/android/pay/base/utils/serialize/a$a;->c:Lcom/google/gson/Gson;

    .line 150086
    .line 150087
    invoke-virtual {v0, p2, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 150088
    .line 150089
    .line 150090
    move-result-object p2

    .line 150091
    iput-object p2, v2, Lcom/meituan/android/pay/base/config/g;->a:Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 150092
    .line 150093
    goto :goto_0

    .line 150094
    :catch_0
    :try_start_2
    iput-object v5, v2, Lcom/meituan/android/pay/base/config/g;->a:Ljava/lang/Object;

    .line 150095
    .line 150096
    :goto_0
    monitor-exit p1

    .line 150097
    goto :goto_1

    .line 150098
    :catchall_0
    move-exception p2

    .line 150099
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 150100
    throw p2

    :cond_4
    :goto_1
    return-void
.end method
