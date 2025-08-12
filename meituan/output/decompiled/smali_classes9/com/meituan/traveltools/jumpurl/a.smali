.class public final Lcom/meituan/traveltools/jumpurl/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/traveltools/jumpurl/a$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x787b899b56177d81L    # 2.3276679436262355E272

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)Lcom/meituan/traveltools/jumpurl/a$a;
    .locals 5

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p0, v0, v1

    .line 220005
    .line 220006
    const/4 v1, 0x1

    .line 220007
    aput-object p1, v0, v1

    .line 220008
    .line 220009
    const/4 v1, 0x2

    .line 220010
    aput-object p2, v0, v1

    .line 220011
    .line 220012
    sget-object v1, Lcom/meituan/traveltools/jumpurl/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220013
    .line 220014
    const/4 v2, 0x0

    .line 220015
    const v3, 0x2d9b95

    .line 220016
    .line 220017
    .line 220018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220019
    .line 220020
    .line 220021
    move-result v4

    .line 220022
    if-eqz v4, :cond_0

    .line 220023
    .line 220024
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220025
    .line 220026
    .line 220027
    move-result-object p0

    .line 220028
    check-cast p0, Lcom/meituan/traveltools/jumpurl/a$a;

    .line 220029
    .line 220030
    return-object p0

    .line 220031
    :cond_0
    new-instance v0, Lcom/meituan/traveltools/jumpurl/a$a;

    .line 220032
    .line 220033
    invoke-direct {v0}, Lcom/meituan/traveltools/jumpurl/a$a;-><init>()V

    .line 220034
    .line 220035
    .line 220036
    if-eqz p1, :cond_1

    .line 220037
    .line 220038
    invoke-virtual {p1}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    .line 220039
    .line 220040
    .line 220041
    move-result-object p1

    .line 220042
    invoke-static {p1}, Lcom/meituan/traveltools/jumpurl/a;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 220043
    .line 220044
    .line 220045
    move-result-object p1

    .line 220046
    goto :goto_0

    .line 220047
    :cond_1
    const-string p1, "NONE"

    .line 220048
    .line 220049
    :goto_0
    iput-object p1, v0, Lcom/meituan/traveltools/jumpurl/a$a;->a:Ljava/lang/String;

    .line 220050
    .line 220051
    invoke-static {p2}, Lcom/meituan/traveltools/jumpurl/a;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 220052
    .line 220053
    .line 220054
    move-result-object p1

    .line 220055
    iput-object p1, v0, Lcom/meituan/traveltools/jumpurl/a$a;->b:Ljava/lang/String;

    .line 220056
    .line 220057
    instance-of p1, p0, Landroid/app/Activity;

    .line 220058
    .line 220059
    if-eqz p1, :cond_3

    .line 220060
    .line 220061
    move-object p1, p0

    .line 220062
    check-cast p1, Landroid/app/Activity;

    .line 220063
    .line 220064
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 220065
    .line 220066
    .line 220067
    move-result-object p1

    .line 220068
    if-eqz p1, :cond_2

    .line 220069
    .line 220070
    invoke-virtual {p1}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    .line 220071
    .line 220072
    .line 220073
    move-result-object p1

    .line 220074
    iput-object p1, v0, Lcom/meituan/traveltools/jumpurl/a$a;->c:Ljava/lang/String;

    .line 220075
    .line 220076
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220077
    .line 220078
    .line 220079
    move-result-object p0

    .line 220080
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 220081
    .line 220082
    .line 220083
    move-result-object p0

    .line 220084
    iput-object p0, v0, Lcom/meituan/traveltools/jumpurl/a$a;->d:Ljava/lang/String;

    .line 220085
    .line 220086
    :cond_3
    iget-object p0, v0, Lcom/meituan/traveltools/jumpurl/a$a;->c:Ljava/lang/String;

    .line 220087
    .line 220088
    invoke-static {p0}, Lcom/meituan/traveltools/jumpurl/a;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 220089
    .line 220090
    .line 220091
    move-result-object p0

    .line 220092
    iput-object p0, v0, Lcom/meituan/traveltools/jumpurl/a$a;->c:Ljava/lang/String;

    .line 220093
    .line 220094
    iget-object p0, v0, Lcom/meituan/traveltools/jumpurl/a$a;->d:Ljava/lang/String;

    .line 220095
    .line 220096
    invoke-static {p0}, Lcom/meituan/traveltools/jumpurl/a;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 220097
    .line 220098
    .line 220099
    move-result-object p0

    .line 220100
    iput-object p0, v0, Lcom/meituan/traveltools/jumpurl/a$a;->d:Ljava/lang/String;

    return-object v0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;Ljava/lang/String;)Lcom/meituan/traveltools/jumpurl/a$a;
    .locals 5

    .line 280000
    const/4 v0, 0x4

    .line 280001
    new-array v0, v0, [Ljava/lang/Object;

    .line 280002
    .line 280003
    const/4 v1, 0x0

    .line 280004
    aput-object p0, v0, v1

    .line 280005
    .line 280006
    const/4 v1, 0x1

    .line 280007
    aput-object p1, v0, v1

    .line 280008
    .line 280009
    const/4 v1, 0x2

    .line 280010
    aput-object p2, v0, v1

    .line 280011
    .line 280012
    const/4 v1, 0x3

    .line 280013
    aput-object p3, v0, v1

    .line 280014
    .line 280015
    sget-object v1, Lcom/meituan/traveltools/jumpurl/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 280016
    .line 280017
    const/4 v2, 0x0

    .line 280018
    const v3, 0xd7f8f4

    .line 280019
    .line 280020
    .line 280021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 280022
    .line 280023
    .line 280024
    move-result v4

    .line 280025
    if-eqz v4, :cond_0

    .line 280026
    .line 280027
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 280028
    .line 280029
    .line 280030
    move-result-object p0

    .line 280031
    check-cast p0, Lcom/meituan/traveltools/jumpurl/a$a;

    .line 280032
    .line 280033
    return-object p0

    .line 280034
    :cond_0
    new-instance v0, Lcom/meituan/traveltools/jumpurl/a$a;

    .line 280035
    .line 280036
    invoke-direct {v0}, Lcom/meituan/traveltools/jumpurl/a$a;-><init>()V

    .line 280037
    .line 280038
    .line 280039
    if-eqz p2, :cond_1

    .line 280040
    .line 280041
    invoke-virtual {p2}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    .line 280042
    .line 280043
    .line 280044
    move-result-object p2

    .line 280045
    invoke-static {p2}, Lcom/meituan/traveltools/jumpurl/a;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 280046
    .line 280047
    .line 280048
    move-result-object p2

    .line 280049
    goto :goto_0

    .line 280050
    :cond_1
    const-string p2, "NONE"

    .line 280051
    .line 280052
    :goto_0
    iput-object p2, v0, Lcom/meituan/traveltools/jumpurl/a$a;->a:Ljava/lang/String;

    .line 280053
    .line 280054
    invoke-static {p3}, Lcom/meituan/traveltools/jumpurl/a;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 280055
    .line 280056
    .line 280057
    move-result-object p2

    .line 280058
    iput-object p2, v0, Lcom/meituan/traveltools/jumpurl/a$a;->b:Ljava/lang/String;

    .line 280059
    .line 280060
    invoke-static {p0}, Lcom/meituan/traveltools/jumpurl/a;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 280061
    .line 280062
    .line 280063
    move-result-object p0

    .line 280064
    iput-object p0, v0, Lcom/meituan/traveltools/jumpurl/a$a;->c:Ljava/lang/String;

    .line 280065
    .line 280066
    invoke-static {p1}, Lcom/meituan/traveltools/jumpurl/a;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 280067
    .line 280068
    .line 280069
    move-result-object p0

    .line 280070
    iput-object p0, v0, Lcom/meituan/traveltools/jumpurl/a$a;->d:Ljava/lang/String;

    return-object v0
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/meituan/traveltools/jumpurl/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x2ba1e0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "NONE"

    :cond_1
    return-object p0
.end method
