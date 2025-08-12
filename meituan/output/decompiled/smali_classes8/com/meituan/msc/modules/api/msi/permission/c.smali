.class public final Lcom/meituan/msc/modules/api/msi/permission/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/msi/provider/f;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/meituan/msc/modules/api/msi/permission/d;

.field public b:Lcom/meituan/msc/modules/engine/k;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x5d6470f95c25789eL    # 7.789625736618706E141

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/meituan/msc/modules/engine/k;Lcom/meituan/msc/modules/api/msi/permission/d;)V
    .locals 4

    .line 170000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 170001
    .line 170002
    .line 170003
    const/4 v0, 0x2

    .line 170004
    new-array v0, v0, [Ljava/lang/Object;

    .line 170005
    .line 170006
    const/4 v1, 0x0

    .line 170007
    aput-object p1, v0, v1

    .line 170008
    .line 170009
    const/4 v1, 0x1

    .line 170010
    aput-object p2, v0, v1

    .line 170011
    .line 170012
    sget-object v1, Lcom/meituan/msc/modules/api/msi/permission/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const v2, 0xb99cfc

    .line 170015
    .line 170016
    .line 170017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170018
    .line 170019
    .line 170020
    move-result v3

    .line 170021
    if-eqz v3, :cond_0

    .line 170022
    .line 170023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170024
    .line 170025
    .line 170026
    return-void

    .line 170027
    :cond_0
    iput-object p1, p0, Lcom/meituan/msc/modules/api/msi/permission/c;->b:Lcom/meituan/msc/modules/engine/k;

    .line 170028
    .line 170029
    iput-object p2, p0, Lcom/meituan/msc/modules/api/msi/permission/c;->a:Lcom/meituan/msc/modules/api/msi/permission/d;

    .line 170030
    return-void
.end method


# virtual methods
.method public final a([Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Z
    .locals 6

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p1, v0, v1

    .line 220005
    .line 220006
    const/4 v2, 0x1

    .line 220007
    aput-object p2, v0, v2

    .line 220008
    .line 220009
    const/4 p2, 0x2

    .line 220010
    aput-object p3, v0, p2

    .line 220011
    .line 220012
    sget-object v3, Lcom/meituan/msc/modules/api/msi/permission/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220013
    .line 220014
    const v4, 0xf6f057

    .line 220015
    .line 220016
    .line 220017
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220018
    .line 220019
    .line 220020
    move-result v5

    .line 220021
    if-eqz v5, :cond_0

    .line 220022
    .line 220023
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220024
    .line 220025
    .line 220026
    move-result-object p1

    .line 220027
    check-cast p1, Ljava/lang/Boolean;

    .line 220028
    .line 220029
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 220030
    .line 220031
    .line 220032
    move-result p1

    .line 220033
    return p1

    .line 220034
    :cond_0
    if-eqz p1, :cond_3

    .line 220035
    .line 220036
    array-length v0, p1

    .line 220037
    if-lez v0, :cond_3

    .line 220038
    .line 220039
    iget-object v0, p0, Lcom/meituan/msc/modules/api/msi/permission/c;->a:Lcom/meituan/msc/modules/api/msi/permission/d;

    .line 220040
    .line 220041
    if-eqz v0, :cond_3

    .line 220042
    .line 220043
    invoke-virtual {v0, p1}, Lcom/meituan/msc/modules/api/msi/permission/d;->x2([Ljava/lang/String;)I

    .line 220044
    .line 220045
    .line 220046
    move-result p1

    .line 220047
    if-eq p1, v2, :cond_2

    .line 220048
    .line 220049
    if-ne p1, p2, :cond_1

    .line 220050
    .line 220051
    goto :goto_0

    .line 220052
    :cond_1
    iget-object p1, p0, Lcom/meituan/msc/modules/api/msi/permission/c;->b:Lcom/meituan/msc/modules/engine/k;

    .line 220053
    .line 220054
    invoke-virtual {p1}, Lcom/meituan/msc/modules/engine/k;->i()Lcom/meituan/msc/modules/container/w;

    .line 220055
    .line 220056
    .line 220057
    move-result-object p1

    .line 220058
    invoke-interface {p1}, Lcom/meituan/msc/modules/container/w;->j()Lcom/meituan/msc/modules/container/v;

    .line 220059
    .line 220060
    .line 220061
    move-result-object p1

    .line 220062
    if-eqz p1, :cond_3

    .line 220063
    .line 220064
    iget-object p2, p0, Lcom/meituan/msc/modules/api/msi/permission/c;->a:Lcom/meituan/msc/modules/api/msi/permission/d;

    .line 220065
    .line 220066
    invoke-interface {p1}, Lcom/meituan/msc/modules/container/v;->getActivity()Landroid/app/Activity;

    .line 220067
    .line 220068
    .line 220069
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220070
    .line 220071
    .line 220072
    return v1

    .line 220073
    :cond_2
    :goto_0
    iget-object p2, p0, Lcom/meituan/msc/modules/api/msi/permission/c;->a:Lcom/meituan/msc/modules/api/msi/permission/d;

    .line 220074
    .line 220075
    invoke-virtual {p2, p1}, Lcom/meituan/msc/modules/api/msi/permission/d;->w2(I)Ljava/lang/String;

    .line 220076
    .line 220077
    .line 220078
    move-result-object p1

    .line 220079
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220080
    return v2

    :cond_3
    return v1
.end method
