.class public final Lcom/meituan/android/hotel/terminus/utils/q$a;
.super Lcom/meituan/android/hotel/terminus/utils/q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/hotel/terminus/utils/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Lcom/meituan/android/hotel/terminus/utils/q;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/meituan/android/hotel/terminus/utils/q$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xecdb75

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
    new-instance v0, Landroid/content/Intent;

    .line 100022
    .line 100023
    const-string v1, "android.intent.action.VIEW"

    .line 100024
    .line 100025
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 100026
    .line 100027
    .line 100028
    iput-object v0, p0, Lcom/meituan/android/hotel/terminus/utils/q;->a:Landroid/content/Intent;

    .line 100029
    .line 100030
    invoke-static {}, Lcom/meituan/android/hotel/terminus/common/a;->a()Landroid/app/Application;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v0

    .line 100034
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v0

    .line 100038
    iget-object v1, p0, Lcom/meituan/android/hotel/terminus/utils/q;->a:Landroid/content/Intent;

    .line 100039
    .line 100040
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 100041
    .line 100042
    .line 100043
    const-string v1, "com.sankuai.meituan"

    .line 100044
    .line 100045
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100046
    .line 100047
    .line 100048
    move-result v1

    .line 100049
    if-nez v1, :cond_3

    .line 100050
    .line 100051
    const-string v1, "com.meituan.tower"

    .line 100052
    .line 100053
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100054
    .line 100055
    .line 100056
    move-result v1

    .line 100057
    if-eqz v1, :cond_1

    .line 100058
    .line 100059
    goto :goto_0

    .line 100060
    :cond_1
    const-string v1, "com.dianping.v1"

    .line 100061
    .line 100062
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100063
    .line 100064
    .line 100065
    move-result v0

    .line 100066
    if-eqz v0, :cond_2

    .line 100067
    .line 100068
    const-string v0, "dianping://mrn"

    .line 100069
    .line 100070
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 100071
    .line 100072
    .line 100073
    move-result-object v0

    .line 100074
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 100075
    .line 100076
    .line 100077
    move-result-object v0

    .line 100078
    iput-object v0, p0, Lcom/meituan/android/hotel/terminus/utils/q;->b:Landroid/net/Uri$Builder;

    .line 100079
    .line 100080
    goto :goto_1

    .line 100081
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 100082
    .line 100083
    const-string v1, "\u4e0d\u662f\u7f8e\u56e2\u70b9\u8bc4\u65c5\u884capp"

    .line 100084
    .line 100085
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 100086
    .line 100087
    .line 100088
    throw v0

    .line 100089
    :cond_3
    :goto_0
    const-string v0, "imeituan://www.meituan.com/mrn"

    .line 100090
    .line 100091
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 100092
    .line 100093
    .line 100094
    move-result-object v0

    .line 100095
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 100096
    .line 100097
    .line 100098
    move-result-object v0

    .line 100099
    iput-object v0, p0, Lcom/meituan/android/hotel/terminus/utils/q;->b:Landroid/net/Uri$Builder;

    .line 100100
    :goto_1
    return-void
.end method


# virtual methods
.method public final g()Lcom/meituan/android/hotel/terminus/utils/q$a;
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "hotel"

    aput-object v2, v0, v1

    sget-object v1, Lcom/meituan/android/hotel/terminus/utils/q$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x37c7db

    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/android/hotel/terminus/utils/q$a;

    return-object v0

    :cond_0
    const-string v0, "mrn_biz"

    invoke-virtual {p0, v0, v2}, Lcom/meituan/android/hotel/terminus/utils/q;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/hotel/terminus/utils/q;

    move-result-object v0

    check-cast v0, Lcom/meituan/android/hotel/terminus/utils/q$a;

    return-object v0
.end method

.method public final h(Ljava/lang/String;)Lcom/meituan/android/hotel/terminus/utils/q$a;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/hotel/terminus/utils/q$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xfa51ed

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meituan/android/hotel/terminus/utils/q$a;

    return-object p1

    :cond_0
    const-string v0, "mrn_component"

    invoke-virtual {p0, v0, p1}, Lcom/meituan/android/hotel/terminus/utils/q;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/hotel/terminus/utils/q;

    move-result-object p1

    check-cast p1, Lcom/meituan/android/hotel/terminus/utils/q$a;

    return-object p1
.end method

.method public final i(Ljava/lang/String;)Lcom/meituan/android/hotel/terminus/utils/q$a;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/hotel/terminus/utils/q$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xaee060

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meituan/android/hotel/terminus/utils/q$a;

    return-object p1

    :cond_0
    const-string v0, "mrn_entry"

    invoke-virtual {p0, v0, p1}, Lcom/meituan/android/hotel/terminus/utils/q;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/hotel/terminus/utils/q;

    move-result-object p1

    check-cast p1, Lcom/meituan/android/hotel/terminus/utils/q$a;

    return-object p1
.end method
