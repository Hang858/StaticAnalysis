.class public final Lcom/meituan/android/hotel/reuse/singleton/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/meituan/android/hotel/reuse/singleton/c$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/meituan/android/singleton/q<",
            "Lcom/meituan/android/hotel/flagshipmodule/FlagshipModuleInterface;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lcom/meituan/android/hotel/reuse/singleton/c$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/meituan/android/singleton/q<",
            "Lcom/meituan/android/hotel/flagshipmodule/FlagshipModuleInterface;",
            ">;"
        }
    .end annotation
.end field

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, 0x696351b45131dcd7L    # 4.621206010421994E199

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    new-instance v0, Lcom/meituan/android/hotel/reuse/singleton/c$a;

    .line 100009
    .line 100010
    invoke-direct {v0}, Lcom/meituan/android/hotel/reuse/singleton/c$a;-><init>()V

    .line 100011
    .line 100012
    .line 100013
    sput-object v0, Lcom/meituan/android/hotel/reuse/singleton/c;->a:Lcom/meituan/android/hotel/reuse/singleton/c$a;

    .line 100014
    .line 100015
    new-instance v0, Lcom/meituan/android/hotel/reuse/singleton/c$b;

    invoke-direct {v0}, Lcom/meituan/android/hotel/reuse/singleton/c$b;-><init>()V

    sput-object v0, Lcom/meituan/android/hotel/reuse/singleton/c;->b:Lcom/meituan/android/hotel/reuse/singleton/c$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/meituan/android/hotel/flagshipmodule/FlagshipModuleInterface;
    .locals 5

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p0, v0, v1

    .line 130005
    .line 130006
    sget-object v1, Lcom/meituan/android/hotel/reuse/singleton/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const/4 v2, 0x0

    .line 130009
    const v3, 0xfd848d

    .line 130010
    .line 130011
    .line 130012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130013
    .line 130014
    .line 130015
    move-result v4

    .line 130016
    if-eqz v4, :cond_0

    .line 130017
    .line 130018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130019
    .line 130020
    .line 130021
    move-result-object p0

    .line 130022
    check-cast p0, Lcom/meituan/android/hotel/flagshipmodule/FlagshipModuleInterface;

    .line 130023
    .line 130024
    return-object p0

    .line 130025
    :cond_0
    const-string v0, "flagship_hotel_fragment"

    .line 130026
    .line 130027
    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 130028
    .line 130029
    .line 130030
    move-result v0

    .line 130031
    if-eqz v0, :cond_1

    .line 130032
    .line 130033
    sget-object p0, Lcom/meituan/android/hotel/reuse/singleton/c;->a:Lcom/meituan/android/hotel/reuse/singleton/c$a;

    .line 130034
    .line 130035
    invoke-virtual {p0}, Lcom/meituan/android/singleton/q;->b()Ljava/lang/Object;

    .line 130036
    .line 130037
    .line 130038
    move-result-object p0

    .line 130039
    check-cast p0, Lcom/meituan/android/hotel/flagshipmodule/FlagshipModuleInterface;

    .line 130040
    .line 130041
    return-object p0

    .line 130042
    :cond_1
    const-string v0, "flagship_food_fragment"

    .line 130043
    .line 130044
    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 130045
    .line 130046
    .line 130047
    move-result p0

    .line 130048
    if-eqz p0, :cond_2

    .line 130049
    .line 130050
    sget-object p0, Lcom/meituan/android/hotel/reuse/singleton/c;->b:Lcom/meituan/android/hotel/reuse/singleton/c$b;

    invoke-virtual {p0}, Lcom/meituan/android/singleton/q;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/meituan/android/hotel/flagshipmodule/FlagshipModuleInterface;

    return-object p0

    :cond_2
    return-object v2
.end method
