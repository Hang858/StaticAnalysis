.class public final Lcom/meituan/android/generalcategories/view/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/generalcategories/view/d$a;,
        Lcom/meituan/android/generalcategories/view/d$b;,
        Lcom/meituan/android/generalcategories/view/d$c;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x2c236e0433a42da1L    # -9.535262526125752E95

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p0, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p1, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/meituan/android/generalcategories/view/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v2, 0x0

    .line 170012
    const v3, 0x3e1dd0

    .line 170013
    .line 170014
    .line 170015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170016
    .line 170017
    .line 170018
    move-result v4

    .line 170019
    if-eqz v4, :cond_0

    .line 170020
    .line 170021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170022
    .line 170023
    .line 170024
    move-result-object p0

    .line 170025
    check-cast p0, Ljava/lang/String;

    .line 170026
    .line 170027
    return-object p0

    .line 170028
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170029
    .line 170030
    .line 170031
    move-result v0

    .line 170032
    if-eqz v0, :cond_1

    .line 170033
    .line 170034
    const-string p0, ""

    .line 170035
    .line 170036
    return-object p0

    .line 170037
    :cond_1
    const-string v0, "/w.h/"

    .line 170038
    .line 170039
    invoke-virtual {p0, v0, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 170040
    .line 170041
    .line 170042
    move-result-object p0

    .line 170043
    invoke-static {p0}, Lcom/meituan/android/generalcategories/view/d;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 170044
    .line 170045
    .line 170046
    move-result-object p0

    .line 170047
    return-object p0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
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
    sget-object v1, Lcom/meituan/android/generalcategories/view/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const/4 v2, 0x0

    .line 130009
    const v3, 0x59881

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
    check-cast p0, Ljava/lang/String;

    .line 130023
    .line 130024
    return-object p0

    .line 130025
    :cond_0
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 130026
    .line 130027
    const-string v1, "Nokia_X"

    .line 130028
    .line 130029
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130030
    .line 130031
    .line 130032
    move-result v0

    .line 130033
    if-eqz v0, :cond_1

    .line 130034
    .line 130035
    return-object p0

    .line 130036
    :cond_1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130037
    .line 130038
    .line 130039
    move-result v0

    .line 130040
    if-eqz v0, :cond_2

    .line 130041
    .line 130042
    const-string p0, ""

    .line 130043
    .line 130044
    return-object p0

    .line 130045
    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 130046
    .line 130047
    .line 130048
    move-result-object v0

    .line 130049
    const-string v1, ".webp"

    .line 130050
    .line 130051
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 130052
    .line 130053
    .line 130054
    move-result v0

    .line 130055
    if-eqz v0, :cond_3

    .line 130056
    .line 130057
    return-object p0

    .line 130058
    :cond_3
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 130059
    .line 130060
    .line 130061
    move-result-object v0

    .line 130062
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 130063
    .line 130064
    .line 130065
    move-result-object v0

    .line 130066
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130067
    .line 130068
    .line 130069
    move-result v2

    .line 130070
    if-nez v2, :cond_5

    .line 130071
    .line 130072
    const-string v2, "p0.meituan.net"

    .line 130073
    .line 130074
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 130075
    .line 130076
    .line 130077
    move-result v2

    .line 130078
    if-nez v2, :cond_4

    .line 130079
    .line 130080
    const-string v2, "p1.meituan.net"

    .line 130081
    .line 130082
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 130083
    .line 130084
    .line 130085
    move-result v0

    .line 130086
    if-eqz v0, :cond_5

    .line 130087
    .line 130088
    :cond_4
    invoke-static {p0, v1}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 130089
    .line 130090
    move-result-object p0

    :cond_5
    return-object p0
.end method

.method public static c(Landroid/content/Context;Lcom/squareup/picasso/Picasso;Ljava/lang/String;Landroid/widget/ImageView;Lcom/meituan/android/generalcategories/view/d$b;)V
    .locals 7

    .line 280000
    const/16 v0, 0x9

    .line 280001
    .line 280002
    new-array v0, v0, [Ljava/lang/Object;

    .line 280003
    .line 280004
    const/4 v1, 0x0

    .line 280005
    aput-object p0, v0, v1

    .line 280006
    .line 280007
    const/4 v2, 0x1

    .line 280008
    aput-object p1, v0, v2

    .line 280009
    .line 280010
    const/4 v3, 0x2

    .line 280011
    aput-object p2, v0, v3

    .line 280012
    .line 280013
    const/4 v3, 0x3

    .line 280014
    const/4 v4, 0x0

    .line 280015
    aput-object v4, v0, v3

    .line 280016
    .line 280017
    const/4 v3, 0x4

    .line 280018
    aput-object p3, v0, v3

    .line 280019
    .line 280020
    new-instance v3, Ljava/lang/Byte;

    .line 280021
    .line 280022
    invoke-direct {v3, v1}, Ljava/lang/Byte;-><init>(B)V

    .line 280023
    .line 280024
    .line 280025
    const/4 v5, 0x5

    .line 280026
    aput-object v3, v0, v5

    .line 280027
    .line 280028
    new-instance v3, Ljava/lang/Byte;

    .line 280029
    .line 280030
    invoke-direct {v3, v1}, Ljava/lang/Byte;-><init>(B)V

    .line 280031
    .line 280032
    .line 280033
    const/4 v5, 0x6

    .line 280034
    aput-object v3, v0, v5

    .line 280035
    .line 280036
    const/4 v3, 0x7

    .line 280037
    aput-object v4, v0, v3

    .line 280038
    .line 280039
    const/16 v3, 0x8

    .line 280040
    .line 280041
    aput-object p4, v0, v3

    .line 280042
    .line 280043
    sget-object v3, Lcom/meituan/android/generalcategories/view/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 280044
    .line 280045
    const v5, 0x37a871

    .line 280046
    .line 280047
    .line 280048
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 280049
    .line 280050
    .line 280051
    move-result v6

    .line 280052
    if-eqz v6, :cond_0

    .line 280053
    .line 280054
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 280055
    .line 280056
    .line 280057
    return-void

    .line 280058
    :cond_0
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 280059
    .line 280060
    .line 280061
    invoke-static {p3}, Lcom/bumptech/glide/i;->c(Landroid/view/View;)V

    .line 280062
    .line 280063
    .line 280064
    const v0, 0x7f0a1b8b

    .line 280065
    .line 280066
    .line 280067
    invoke-virtual {p3, v0, v4}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 280068
    .line 280069
    .line 280070
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 280071
    .line 280072
    .line 280073
    move-result v0

    .line 280074
    if-eqz v0, :cond_1

    .line 280075
    .line 280076
    goto :goto_1

    .line 280077
    :cond_1
    invoke-static {p0}, Lcom/meituan/android/base/setting/a;->b(Landroid/content/Context;)Lcom/meituan/android/base/setting/a;

    .line 280078
    .line 280079
    .line 280080
    move-result-object p0

    .line 280081
    invoke-virtual {p0}, Lcom/meituan/android/base/setting/a;->c()Z

    .line 280082
    .line 280083
    .line 280084
    move-result p0

    .line 280085
    if-nez p0, :cond_2

    .line 280086
    .line 280087
    goto :goto_0

    .line 280088
    :cond_2
    const/4 v2, 0x0

    .line 280089
    :goto_0
    new-instance p0, Lcom/meituan/android/generalcategories/view/d$a;

    .line 280090
    .line 280091
    invoke-direct {p0, p3, p1, p2, v2}, Lcom/meituan/android/generalcategories/view/d$a;-><init>(Landroid/widget/ImageView;Lcom/squareup/picasso/Picasso;Ljava/lang/String;Z)V

    .line 280092
    .line 280093
    .line 280094
    iput-object v4, p0, Lcom/meituan/android/generalcategories/view/d$a;->j:Lcom/meituan/android/generalcategories/view/d$c;

    .line 280095
    .line 280096
    iput-object p4, p0, Lcom/meituan/android/generalcategories/view/d$a;->k:Lcom/meituan/android/generalcategories/view/d$b;

    .line 280097
    .line 280098
    invoke-virtual {p0, v1}, Lcom/meituan/android/generalcategories/view/d$a;->a(Z)V

    .line 280099
    .line 280100
    :goto_1
    return-void
.end method
