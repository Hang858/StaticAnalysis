.class public final Lcom/meituan/android/legwork/net/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/meituan/android/legwork/net/b;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x77b982d0836cc4a0L    # 5.264577616967894E268

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    new-instance v0, Lcom/meituan/android/legwork/net/b;

    invoke-direct {v0}, Lcom/meituan/android/legwork/net/b;-><init>()V

    sput-object v0, Lcom/meituan/android/legwork/net/b;->a:Lcom/meituan/android/legwork/net/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lcom/meituan/android/legwork/net/b;
    .locals 1

    sget-object v0, Lcom/meituan/android/legwork/net/b;->a:Lcom/meituan/android/legwork/net/b;

    return-object v0
.end method


# virtual methods
.method public final a(Z)Ljava/lang/String;
    .locals 4

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    new-instance v1, Ljava/lang/Byte;

    .line 130004
    .line 130005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 130006
    .line 130007
    .line 130008
    const/4 v2, 0x0

    .line 130009
    aput-object v1, v0, v2

    .line 130010
    .line 130011
    sget-object v1, Lcom/meituan/android/legwork/net/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130012
    .line 130013
    const v2, 0x8af5af

    .line 130014
    .line 130015
    .line 130016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130017
    .line 130018
    .line 130019
    move-result v3

    .line 130020
    if-eqz v3, :cond_0

    .line 130021
    .line 130022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130023
    .line 130024
    .line 130025
    move-result-object p1

    .line 130026
    check-cast p1, Ljava/lang/String;

    .line 130027
    .line 130028
    return-object p1

    .line 130029
    :cond_0
    const-string v0, "https://paotui.meituan.com/"

    .line 130030
    .line 130031
    if-eqz p1, :cond_3

    .line 130032
    .line 130033
    invoke-static {}, Lcom/meituan/android/legwork/common/hostInfo/b;->i()Lcom/meituan/android/legwork/common/hostInfo/b;

    .line 130034
    .line 130035
    .line 130036
    move-result-object p1

    .line 130037
    invoke-static {}, Lcom/meituan/android/legwork/a;->a()Landroid/content/Context;

    .line 130038
    .line 130039
    .line 130040
    move-result-object v1

    .line 130041
    invoke-virtual {p1, v1, v0}, Lcom/meituan/android/legwork/common/hostInfo/b;->j(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 130042
    .line 130043
    .line 130044
    move-result-object p1

    .line 130045
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130046
    .line 130047
    .line 130048
    move-result v1

    .line 130049
    if-eqz v1, :cond_1

    .line 130050
    .line 130051
    invoke-static {}, Lcom/meituan/android/legwork/a;->a()Landroid/content/Context;

    .line 130052
    .line 130053
    .line 130054
    move-result-object p1

    .line 130055
    const-string v1, "key_host"

    .line 130056
    .line 130057
    invoke-static {p1, v1}, Lcom/meituan/android/legwork/utils/b0;->g(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 130058
    .line 130059
    .line 130060
    move-result-object p1

    .line 130061
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130062
    .line 130063
    .line 130064
    move-result v1

    .line 130065
    if-eqz v1, :cond_2

    .line 130066
    .line 130067
    goto :goto_0

    .line 130068
    :cond_2
    move-object v0, p1

    .line 130069
    :cond_3
    :goto_0
    return-object v0
.end method
