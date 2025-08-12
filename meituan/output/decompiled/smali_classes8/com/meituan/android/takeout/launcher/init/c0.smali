.class public final synthetic Lcom/meituan/android/takeout/launcher/init/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/common/horn/HornCallback;


# static fields
.field public static final a:Lcom/meituan/android/takeout/launcher/init/c0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/meituan/android/takeout/launcher/init/c0;

    invoke-direct {v0}, Lcom/meituan/android/takeout/launcher/init/c0;-><init>()V

    sput-object v0, Lcom/meituan/android/takeout/launcher/init/c0;->a:Lcom/meituan/android/takeout/launcher/init/c0;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(ZLjava/lang/String;)V
    .locals 5

    .line 170000
    sget-object v0, Lcom/meituan/android/takeout/launcher/init/d0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170001
    .line 170002
    const/4 v0, 0x2

    .line 170003
    new-array v0, v0, [Ljava/lang/Object;

    .line 170004
    .line 170005
    new-instance v1, Ljava/lang/Byte;

    .line 170006
    .line 170007
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 170008
    .line 170009
    .line 170010
    const/4 v2, 0x0

    .line 170011
    aput-object v1, v0, v2

    .line 170012
    .line 170013
    const/4 v1, 0x1

    .line 170014
    aput-object p2, v0, v1

    .line 170015
    .line 170016
    sget-object v1, Lcom/meituan/android/takeout/launcher/init/d0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170017
    .line 170018
    const/4 v2, 0x0

    .line 170019
    const v3, 0xe99534

    .line 170020
    .line 170021
    .line 170022
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170023
    .line 170024
    .line 170025
    move-result v4

    .line 170026
    if-eqz v4, :cond_0

    .line 170027
    .line 170028
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170029
    .line 170030
    .line 170031
    goto :goto_1

    .line 170032
    :cond_0
    if-eqz p1, :cond_2

    .line 170033
    .line 170034
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170035
    .line 170036
    .line 170037
    move-result p1

    .line 170038
    if-eqz p1, :cond_1

    .line 170039
    .line 170040
    goto :goto_0

    .line 170041
    :cond_1
    invoke-static {p2}, Lcom/sankuai/waimai/platform/mrn/WMMRNConfig;->g(Ljava/lang/String;)V

    .line 170042
    .line 170043
    .line 170044
    goto :goto_1

    .line 170045
    :cond_2
    :goto_0
    const-string p1, ""

    .line 170046
    .line 170047
    invoke-static {p1}, Lcom/sankuai/waimai/platform/mrn/WMMRNConfig;->g(Ljava/lang/String;)V

    .line 170048
    .line 170049
    .line 170050
    :goto_1
    return-void
.end method
