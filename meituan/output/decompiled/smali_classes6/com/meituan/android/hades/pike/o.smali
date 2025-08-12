.class public final Lcom/meituan/android/hades/pike/o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x9028b26fbccf2a6L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;)Z
    .locals 7

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
    sget-object v3, Lcom/meituan/android/hades/pike/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const/4 v4, 0x0

    .line 130009
    const v5, 0xcf7b56

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
    move-result-object p0

    .line 130022
    check-cast p0, Ljava/lang/Boolean;

    .line 130023
    .line 130024
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 130025
    .line 130026
    .line 130027
    move-result p0

    .line 130028
    return p0

    .line 130029
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;->sessionId:Ljava/lang/String;

    .line 130030
    .line 130031
    iget-object v3, p0, Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;->atCmd:Ljava/lang/String;

    .line 130032
    .line 130033
    sget-object v4, Lcom/meituan/android/hades/dyadater/desk/DeskSceneEnum;->QUICK_APP:Lcom/meituan/android/hades/dyadater/desk/DeskSceneEnum;

    .line 130034
    .line 130035
    invoke-virtual {v4}, Lcom/meituan/android/hades/dyadater/desk/DeskSceneEnum;->getMessage()Ljava/lang/String;

    .line 130036
    .line 130037
    .line 130038
    move-result-object v4

    .line 130039
    iget-object v5, p0, Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;->scene:Ljava/lang/String;

    .line 130040
    .line 130041
    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 130042
    .line 130043
    .line 130044
    move-result v4

    .line 130045
    if-nez v4, :cond_2

    .line 130046
    .line 130047
    sget-object v4, Lcom/meituan/android/hades/dyadater/config/HadesHornDefaultConfig;->pikeFwWhiteList:Ljava/util/List;

    .line 130048
    .line 130049
    iget-object p0, p0, Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;->deskType:Lcom/meituan/android/hades/impl/desk/DeskTypeEnum;

    .line 130050
    .line 130051
    invoke-virtual {p0}, Lcom/meituan/android/hades/impl/desk/DeskTypeEnum;->getCode()I

    .line 130052
    .line 130053
    .line 130054
    move-result p0

    .line 130055
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130056
    .line 130057
    .line 130058
    move-result-object p0

    .line 130059
    invoke-interface {v4, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 130060
    .line 130061
    .line 130062
    move-result p0

    .line 130063
    if-nez p0, :cond_2

    .line 130064
    .line 130065
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130066
    .line 130067
    .line 130068
    move-result p0

    .line 130069
    if-nez p0, :cond_1

    .line 130070
    .line 130071
    const-string p0, "tf_cmd"

    .line 130072
    .line 130073
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130074
    .line 130075
    .line 130076
    move-result p0

    .line 130077
    if-nez p0, :cond_2

    .line 130078
    .line 130079
    const-string p0, "push_res"

    .line 130080
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    invoke-static {}, Lcom/meituan/android/hades/impl/utils/s;->r1()Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "ss_tf_cmd"

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_0
    return v0
.end method
