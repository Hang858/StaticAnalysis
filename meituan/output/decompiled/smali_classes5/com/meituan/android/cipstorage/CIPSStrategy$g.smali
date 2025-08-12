.class public final Lcom/meituan/android/cipstorage/CIPSStrategy$g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/cipstorage/CIPSStrategy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/cipstorage/CIPSStrategy$g$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(II)V
    .locals 4

    .line 430000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 430001
    .line 430002
    .line 430003
    const/4 v0, 0x2

    .line 430004
    new-array v0, v0, [Ljava/lang/Object;

    .line 430005
    .line 430006
    new-instance v1, Ljava/lang/Integer;

    .line 430007
    .line 430008
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 430009
    .line 430010
    .line 430011
    const/4 v2, 0x0

    .line 430012
    aput-object v1, v0, v2

    .line 430013
    .line 430014
    new-instance v1, Ljava/lang/Integer;

    .line 430015
    .line 430016
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 430017
    .line 430018
    .line 430019
    const/4 v2, 0x1

    .line 430020
    aput-object v1, v0, v2

    .line 430021
    .line 430022
    sget-object v1, Lcom/meituan/android/cipstorage/CIPSStrategy$g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430023
    .line 430024
    const v2, 0x31aa66

    .line 430025
    .line 430026
    .line 430027
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430028
    .line 430029
    .line 430030
    move-result v3

    .line 430031
    if-eqz v3, :cond_0

    .line 430032
    .line 430033
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430034
    .line 430035
    .line 430036
    return-void

    .line 430037
    :cond_0
    const/4 v0, 0x4

    .line 430038
    iput v0, p0, Lcom/meituan/android/cipstorage/CIPSStrategy$g;->c:I

    .line 430039
    .line 430040
    iput p1, p0, Lcom/meituan/android/cipstorage/CIPSStrategy$g;->a:I

    .line 430041
    .line 430042
    iput p2, p0, Lcom/meituan/android/cipstorage/CIPSStrategy$g;->b:I

    .line 430043
    .line 430044
    return-void
.end method

.method public constructor <init>(IILjava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 770000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 770001
    .line 770002
    .line 770003
    const/4 v0, 0x3

    .line 770004
    new-array v0, v0, [Ljava/lang/Object;

    .line 770005
    .line 770006
    new-instance v1, Ljava/lang/Integer;

    .line 770007
    .line 770008
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 770009
    .line 770010
    .line 770011
    const/4 v2, 0x0

    .line 770012
    aput-object v1, v0, v2

    .line 770013
    .line 770014
    new-instance v1, Ljava/lang/Integer;

    .line 770015
    .line 770016
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 770017
    .line 770018
    .line 770019
    const/4 v2, 0x1

    .line 770020
    aput-object v1, v0, v2

    .line 770021
    .line 770022
    const/4 v1, 0x2

    .line 770023
    aput-object p3, v0, v1

    .line 770024
    .line 770025
    sget-object v1, Lcom/meituan/android/cipstorage/CIPSStrategy$g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770026
    .line 770027
    const v2, 0x54f1c9

    .line 770028
    .line 770029
    .line 770030
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770031
    .line 770032
    .line 770033
    move-result v3

    .line 770034
    if-eqz v3, :cond_0

    .line 770035
    .line 770036
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770037
    .line 770038
    .line 770039
    return-void

    .line 770040
    :cond_0
    const/4 v0, 0x4

    .line 770041
    iput v0, p0, Lcom/meituan/android/cipstorage/CIPSStrategy$g;->c:I

    .line 770042
    .line 770043
    iput p1, p0, Lcom/meituan/android/cipstorage/CIPSStrategy$g;->a:I

    .line 770044
    .line 770045
    iput p2, p0, Lcom/meituan/android/cipstorage/CIPSStrategy$g;->b:I

    .line 770046
    .line 770047
    iput-object p3, p0, Lcom/meituan/android/cipstorage/CIPSStrategy$g;->d:Ljava/util/List;

    .line 770048
    .line 770049
    return-void
.end method

.method public constructor <init>(IILjava/util/List;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 810000
    invoke-direct {p0, p1, p2, p3}, Lcom/meituan/android/cipstorage/CIPSStrategy$g;-><init>(IILjava/util/List;)V

    .line 810001
    .line 810002
    .line 810003
    const/4 v0, 0x4

    .line 810004
    new-array v1, v0, [Ljava/lang/Object;

    .line 810005
    .line 810006
    new-instance v2, Ljava/lang/Integer;

    .line 810007
    .line 810008
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 810009
    .line 810010
    .line 810011
    const/4 p1, 0x0

    .line 810012
    aput-object v2, v1, p1

    .line 810013
    .line 810014
    new-instance p1, Ljava/lang/Integer;

    .line 810015
    .line 810016
    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 810017
    .line 810018
    .line 810019
    const/4 p2, 0x1

    .line 810020
    aput-object p1, v1, p2

    .line 810021
    .line 810022
    const/4 p1, 0x2

    .line 810023
    aput-object p3, v1, p1

    .line 810024
    .line 810025
    const/4 p1, 0x3

    .line 810026
    aput-object p4, v1, p1

    .line 810027
    .line 810028
    sget-object p1, Lcom/meituan/android/cipstorage/CIPSStrategy$g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 810029
    .line 810030
    const p2, 0xb05b97

    .line 810031
    .line 810032
    .line 810033
    invoke-static {v1, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 810034
    .line 810035
    .line 810036
    move-result p3

    .line 810037
    if-eqz p3, :cond_0

    .line 810038
    .line 810039
    invoke-static {v1, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 810040
    .line 810041
    .line 810042
    return-void

    .line 810043
    :cond_0
    const-string p1, "max_size_lru"

    .line 810044
    .line 810045
    invoke-static {p1, p4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 810046
    .line 810047
    .line 810048
    move-result p1

    .line 810049
    if-eqz p1, :cond_1

    .line 810050
    .line 810051
    iput v0, p0, Lcom/meituan/android/cipstorage/CIPSStrategy$g;->c:I

    .line 810052
    .line 810053
    goto :goto_0

    .line 810054
    :cond_1
    const-string p1, "duration_lru"

    .line 810055
    .line 810056
    invoke-static {p1, p4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 810057
    .line 810058
    .line 810059
    move-result p1

    .line 810060
    if-eqz p1, :cond_2

    .line 810061
    .line 810062
    const/4 p1, 0x5

    .line 810063
    iput p1, p0, Lcom/meituan/android/cipstorage/CIPSStrategy$g;->c:I

    .line 810064
    .line 810065
    goto :goto_0

    .line 810066
    :cond_2
    const-string p1, "duration_size_lru"

    .line 810067
    .line 810068
    invoke-static {p1, p4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 810069
    .line 810070
    .line 810071
    move-result p1

    .line 810072
    if-eqz p1, :cond_3

    .line 810073
    .line 810074
    const/4 p1, 0x6

    .line 810075
    iput p1, p0, Lcom/meituan/android/cipstorage/CIPSStrategy$g;->c:I

    .line 810076
    .line 810077
    goto :goto_0

    .line 810078
    :cond_3
    iget p1, p0, Lcom/meituan/android/cipstorage/CIPSStrategy$g;->c:I

    .line 810079
    .line 810080
    invoke-static {p4, p1}, Lcom/sankuai/common/utils/a0;->c(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/meituan/android/cipstorage/CIPSStrategy$g;->c:I

    :goto_0
    return-void
.end method

.method public static a(Lorg/json/JSONObject;Ljava/util/List;)Lcom/meituan/android/cipstorage/CIPSStrategy$g;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/meituan/android/cipstorage/CIPSStrategy$g;"
        }
    .end annotation

    .line 430000
    const/4 v0, 0x3

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v1, 0x0

    .line 430004
    aput-object p0, v0, v1

    .line 430005
    .line 430006
    const/4 v2, 0x1

    .line 430007
    aput-object p1, v0, v2

    .line 430008
    .line 430009
    const/4 v2, 0x2

    .line 430010
    const-string v3, "duration_lru"

    .line 430011
    .line 430012
    aput-object v3, v0, v2

    .line 430013
    .line 430014
    sget-object v2, Lcom/meituan/android/cipstorage/CIPSStrategy$g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430015
    .line 430016
    const/4 v4, 0x0

    .line 430017
    const v5, 0xd6340b

    .line 430018
    .line 430019
    .line 430020
    invoke-static {v0, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430021
    .line 430022
    .line 430023
    move-result v6

    .line 430024
    if-eqz v6, :cond_0

    .line 430025
    .line 430026
    invoke-static {v0, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430027
    .line 430028
    .line 430029
    move-result-object p0

    .line 430030
    check-cast p0, Lcom/meituan/android/cipstorage/CIPSStrategy$g;

    .line 430031
    .line 430032
    return-object p0

    .line 430033
    :cond_0
    if-nez p0, :cond_1

    .line 430034
    .line 430035
    return-object v4

    .line 430036
    :cond_1
    new-instance v0, Lcom/meituan/android/cipstorage/CIPSStrategy$g;

    .line 430037
    .line 430038
    const-string v2, "maxSize"

    .line 430039
    .line 430040
    invoke-virtual {p0, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 430041
    .line 430042
    .line 430043
    move-result v2

    .line 430044
    const-string v4, "duration"

    .line 430045
    .line 430046
    invoke-virtual {p0, v4, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 430047
    .line 430048
    .line 430049
    move-result v1

    .line 430050
    const-string v4, "strategy"

    .line 430051
    .line 430052
    invoke-virtual {p0, v4, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 430053
    .line 430054
    .line 430055
    move-result-object p0

    .line 430056
    invoke-direct {v0, v2, v1, p1, p0}, Lcom/meituan/android/cipstorage/CIPSStrategy$g;-><init>(IILjava/util/List;Ljava/lang/String;)V

    .line 430057
    .line 430058
    .line 430059
    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/cipstorage/CIPSStrategy$g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x90ed5e

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/String;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    const-string v0, "maxSize:"

    .line 100022
    .line 100023
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v0

    .line 100027
    iget v1, p0, Lcom/meituan/android/cipstorage/CIPSStrategy$g;->a:I

    .line 100028
    .line 100029
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100030
    const-string v1, ",duration:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/meituan/android/cipstorage/CIPSStrategy$g;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",strategy:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/meituan/android/cipstorage/CIPSStrategy$g;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",whitelist:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/meituan/android/cipstorage/CIPSStrategy$g;->d:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
