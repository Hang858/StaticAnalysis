.class public final Lcom/meituan/android/mrn/config/a0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lcom/meituan/android/mrn/config/a0;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x18a0ad4f8238f91fL    # 4.6787574223963E-190

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    new-instance v0, Lcom/meituan/android/mrn/config/a0;

    invoke-direct {v0}, Lcom/meituan/android/mrn/config/a0;-><init>()V

    sput-object v0, Lcom/meituan/android/mrn/config/a0;->a:Lcom/meituan/android/mrn/config/a0;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/meituan/android/mrn/config/a0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x8804c8

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v3

    .line 100015
    if-eqz v3, :cond_0

    .line 100016
    .line 100017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 100022
    .line 100023
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 100024
    .line 100025
    const-string v2, "mrn_standard_config_android"

    .line 100026
    .line 100027
    const-string v3, "MRNStandard.componentRenameEnable"

    .line 100028
    .line 100029
    const-string v4, "MRN\u7ec4\u4ef6\u91cd\u547d\u540d\u603b\u5f00\u5173"

    .line 100030
    .line 100031
    invoke-static {v3, v0, v1, v2, v4}, Lcom/meituan/android/mrn/config/t;->e(Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 100032
    .line 100033
    .line 100034
    new-instance v0, Lcom/meituan/android/mrn/config/a0$a;

    .line 100035
    .line 100036
    invoke-direct {v0}, Lcom/meituan/android/mrn/config/a0$a;-><init>()V

    .line 100037
    .line 100038
    .line 100039
    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 100040
    .line 100041
    .line 100042
    move-result-object v0

    .line 100043
    const-string v1, "RCTBottomSheetView"

    .line 100044
    .line 100045
    const-string v3, "MRNBottomSheetView"

    .line 100046
    .line 100047
    const-string v4, "MRNLottieAnimationView"

    .line 100048
    .line 100049
    const-string v5, "LottieAnimationView"

    .line 100050
    .line 100051
    invoke-static {v1, v3, v4, v5}, Lcom/facebook/react/common/d;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 100052
    .line 100053
    .line 100054
    move-result-object v1

    .line 100055
    const-string v3, "MRNStandard.componentRenameMap"

    .line 100056
    .line 100057
    const-string v4, "MRN\u7ec4\u4ef6\u91cd\u547d\u540d\u914d\u7f6e\uff08\u539f\u7ec4\u4ef6\u540d:\u65b0\u7ec4\u4ef6\u540d\uff09"

    .line 100058
    .line 100059
    invoke-static {v3, v0, v1, v2, v4}, Lcom/meituan/android/mrn/config/t;->e(Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 100060
    return-void
.end method

.method public static a()Lcom/meituan/android/mrn/config/a0;
    .locals 1

    sget-object v0, Lcom/meituan/android/mrn/config/a0;->a:Lcom/meituan/android/mrn/config/a0;

    return-object v0
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p1, v0, v1

    .line 130005
    .line 130006
    sget-object v1, Lcom/meituan/android/mrn/config/a0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0x77429d

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v3

    .line 130015
    if-eqz v3, :cond_0

    .line 130016
    .line 130017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    move-result-object p1

    .line 130021
    check-cast p1, Ljava/lang/String;

    .line 130022
    .line 130023
    return-object p1

    .line 130024
    :cond_0
    sget-object v0, Lcom/meituan/android/mrn/config/t;->c:Lcom/meituan/android/mrn/config/t;

    .line 130025
    .line 130026
    const-string v1, "MRNStandard.componentRenameEnable"

    .line 130027
    .line 130028
    invoke-virtual {v0, v1}, Lcom/meituan/android/mrn/utils/config/a;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 130029
    .line 130030
    .line 130031
    move-result-object v1

    .line 130032
    check-cast v1, Ljava/lang/Boolean;

    .line 130033
    .line 130034
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 130035
    .line 130036
    .line 130037
    move-result v1

    .line 130038
    const/4 v2, 0x0

    .line 130039
    if-nez v1, :cond_1

    .line 130040
    .line 130041
    return-object v2

    .line 130042
    :cond_1
    const-string v1, "MRNStandard.componentRenameMap"

    .line 130043
    .line 130044
    invoke-virtual {v0, v1}, Lcom/meituan/android/mrn/utils/config/a;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 130045
    .line 130046
    .line 130047
    move-result-object v0

    .line 130048
    check-cast v0, Ljava/util/Map;

    .line 130049
    .line 130050
    if-eqz v0, :cond_2

    .line 130051
    .line 130052
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130053
    .line 130054
    .line 130055
    move-result-object p1

    .line 130056
    move-object v2, p1

    .line 130057
    check-cast v2, Ljava/lang/String;

    .line 130058
    .line 130059
    :cond_2
    return-object v2
.end method
