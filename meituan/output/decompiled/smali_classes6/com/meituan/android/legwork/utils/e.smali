.class public final Lcom/meituan/android/legwork/utils/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x218a27f2c2a0cab7L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 8

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v1, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v2, 0x0

    .line 130004
    aput-object p0, v1, v2

    .line 130005
    .line 130006
    sget-object v3, Lcom/meituan/android/legwork/utils/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const/4 v4, 0x0

    .line 130009
    const v5, 0xbf07ec

    .line 130010
    .line 130011
    .line 130012
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130013
    .line 130014
    .line 130015
    move-result v6

    .line 130016
    if-eqz v6, :cond_0

    .line 130017
    .line 130018
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130019
    .line 130020
    .line 130021
    return-void

    .line 130022
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130023
    .line 130024
    .line 130025
    move-result v1

    .line 130026
    const-string v3, "CallUtil.callUp()"

    .line 130027
    .line 130028
    if-eqz v1, :cond_1

    .line 130029
    .line 130030
    new-array p0, v0, [Ljava/lang/Object;

    .line 130031
    .line 130032
    const-string v0, "Phone num is empty!"

    .line 130033
    .line 130034
    aput-object v0, p0, v2

    .line 130035
    .line 130036
    invoke-static {v3, p0}, Lcom/meituan/android/legwork/utils/z;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 130037
    .line 130038
    .line 130039
    return-void

    .line 130040
    :cond_1
    sget-object v1, Lcom/meituan/android/legwork/a;->e:Ljava/lang/ref/WeakReference;

    .line 130041
    .line 130042
    if-eqz v1, :cond_3

    .line 130043
    .line 130044
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 130045
    .line 130046
    .line 130047
    move-result-object v1

    .line 130048
    if-nez v1, :cond_2

    .line 130049
    .line 130050
    goto :goto_0

    .line 130051
    :cond_2
    :try_start_0
    sget-object v1, Lcom/meituan/android/legwork/a;->e:Ljava/lang/ref/WeakReference;

    .line 130052
    .line 130053
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 130054
    .line 130055
    .line 130056
    move-result-object v1

    .line 130057
    check-cast v1, Landroid/support/v4/app/FragmentActivity;

    .line 130058
    .line 130059
    new-instance v4, Landroid/content/Intent;

    .line 130060
    .line 130061
    const-string v5, "android.intent.action.DIAL"

    .line 130062
    .line 130063
    new-instance v6, Ljava/lang/StringBuilder;

    .line 130064
    .line 130065
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 130066
    .line 130067
    .line 130068
    const-string v7, "tel:"

    .line 130069
    .line 130070
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130071
    .line 130072
    .line 130073
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130074
    .line 130075
    .line 130076
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130077
    .line 130078
    .line 130079
    move-result-object p0

    .line 130080
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 130081
    .line 130082
    .line 130083
    move-result-object p0

    .line 130084
    invoke-direct {v4, v5, p0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 130085
    .line 130086
    .line 130087
    invoke-virtual {v1, v4}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 130088
    .line 130089
    .line 130090
    goto :goto_0

    .line 130091
    :catch_0
    move-exception p0

    .line 130092
    const/4 v1, 0x2

    .line 130093
    new-array v1, v1, [Ljava/lang/Object;

    .line 130094
    .line 130095
    const-string v4, "call failed, exception msg:"

    .line 130096
    .line 130097
    aput-object v4, v1, v2

    .line 130098
    .line 130099
    aput-object p0, v1, v0

    .line 130100
    .line 130101
    invoke-static {v3, v1}, Lcom/meituan/android/legwork/utils/z;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 130102
    .line 130103
    .line 130104
    :cond_3
    :goto_0
    return-void
.end method
