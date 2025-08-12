.class public final synthetic Lcom/meituan/android/legwork/common/util/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/common/horn/HornCallback;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/meituan/android/common/horn/HornCallback;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/meituan/android/common/horn/HornCallback;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meituan/android/legwork/common/util/e;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/meituan/android/legwork/common/util/e;->b:Lcom/meituan/android/common/horn/HornCallback;

    return-void
.end method


# virtual methods
.method public final onChanged(ZLjava/lang/String;)V
    .locals 7

    .line 170000
    iget-object v0, p0, Lcom/meituan/android/legwork/common/util/e;->a:Ljava/lang/String;

    .line 170001
    .line 170002
    iget-object v1, p0, Lcom/meituan/android/legwork/common/util/e;->b:Lcom/meituan/android/common/horn/HornCallback;

    .line 170003
    .line 170004
    sget-object v2, Lcom/meituan/android/legwork/common/util/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170005
    .line 170006
    const/4 v2, 0x4

    .line 170007
    new-array v2, v2, [Ljava/lang/Object;

    .line 170008
    .line 170009
    const/4 v3, 0x0

    .line 170010
    aput-object v0, v2, v3

    .line 170011
    .line 170012
    const/4 v3, 0x1

    .line 170013
    aput-object v1, v2, v3

    .line 170014
    .line 170015
    new-instance v3, Ljava/lang/Byte;

    .line 170016
    .line 170017
    invoke-direct {v3, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 170018
    .line 170019
    .line 170020
    const/4 v4, 0x2

    .line 170021
    aput-object v3, v2, v4

    .line 170022
    .line 170023
    const/4 v3, 0x3

    .line 170024
    aput-object p2, v2, v3

    .line 170025
    .line 170026
    sget-object v3, Lcom/meituan/android/legwork/common/util/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170027
    .line 170028
    const/4 v4, 0x0

    .line 170029
    const v5, 0xd36f4c

    .line 170030
    .line 170031
    .line 170032
    invoke-static {v2, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170033
    .line 170034
    .line 170035
    move-result v6

    .line 170036
    if-eqz v6, :cond_0

    .line 170037
    .line 170038
    invoke-static {v2, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170039
    .line 170040
    .line 170041
    goto :goto_0

    .line 170042
    :cond_0
    if-eqz p1, :cond_1

    .line 170043
    .line 170044
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170045
    .line 170046
    .line 170047
    move-result v2

    .line 170048
    if-nez v2, :cond_1

    .line 170049
    .line 170050
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170051
    .line 170052
    .line 170053
    move-result v2

    .line 170054
    if-nez v2, :cond_1

    .line 170055
    .line 170056
    invoke-static {}, Lcom/meituan/android/legwork/a;->a()Landroid/content/Context;

    .line 170057
    .line 170058
    .line 170059
    move-result-object v2

    .line 170060
    invoke-static {v2, v0, p2}, Lcom/meituan/android/legwork/utils/b0;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 170061
    .line 170062
    .line 170063
    if-eqz v1, :cond_1

    .line 170064
    .line 170065
    invoke-interface {v1, p1, p2}, Lcom/meituan/android/common/horn/HornCallback;->onChanged(ZLjava/lang/String;)V

    .line 170066
    .line 170067
    .line 170068
    :cond_1
    :goto_0
    return-void
.end method
