.class public final synthetic Lcom/meituan/android/takeout/launcher/preinit/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/common/horn/HornCallback;


# static fields
.field public static final a:Lcom/meituan/android/takeout/launcher/preinit/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/meituan/android/takeout/launcher/preinit/c;

    invoke-direct {v0}, Lcom/meituan/android/takeout/launcher/preinit/c;-><init>()V

    sput-object v0, Lcom/meituan/android/takeout/launcher/preinit/c;->a:Lcom/meituan/android/takeout/launcher/preinit/c;

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
    sget-object v0, Lcom/meituan/android/takeout/launcher/preinit/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

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
    sget-object v1, Lcom/meituan/android/takeout/launcher/preinit/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170017
    .line 170018
    const/4 v2, 0x0

    .line 170019
    const v3, 0x65e3b5

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
    goto :goto_0

    .line 170032
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 170033
    .line 170034
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 170035
    .line 170036
    .line 170037
    const-string v1, "Horn result callback (wm_channel_pre_init): "

    .line 170038
    .line 170039
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170040
    .line 170041
    .line 170042
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170043
    .line 170044
    .line 170045
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170046
    .line 170047
    .line 170048
    move-result-object v0

    .line 170049
    invoke-static {v0}, Lcom/meituan/android/takeout/launcher/preinit/e;->a(Ljava/lang/String;)V

    .line 170050
    .line 170051
    .line 170052
    if-nez p1, :cond_1

    .line 170053
    .line 170054
    goto :goto_0

    .line 170055
    :cond_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170056
    .line 170057
    .line 170058
    move-result p1

    .line 170059
    if-eqz p1, :cond_2

    .line 170060
    .line 170061
    goto :goto_0

    .line 170062
    :cond_2
    invoke-static {}, Lcom/meituan/android/takeout/launcher/preinit/msc/b;->a()Lcom/meituan/android/takeout/launcher/preinit/msc/b;

    .line 170063
    .line 170064
    .line 170065
    move-result-object p1

    .line 170066
    invoke-virtual {p1, p2}, Lcom/meituan/android/takeout/launcher/preinit/msc/b;->c(Ljava/lang/String;)V

    .line 170067
    .line 170068
    .line 170069
    :goto_0
    return-void
.end method
