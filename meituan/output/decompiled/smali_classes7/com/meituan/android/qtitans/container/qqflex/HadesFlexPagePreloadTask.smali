.class public Lcom/meituan/android/qtitans/container/qqflex/HadesFlexPagePreloadTask;
.super Lcom/meituan/android/hades/AbsPreloadTask;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x4c5263438bdcc63cL    # -9.213874386905593E-60

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/android/hades/AbsPreloadTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final getKey()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/qtitans/container/qqflex/HadesFlexPagePreloadTask;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xdd20f9

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "hades_flex_page_preload"

    return-object v0
.end method

.method public final mainThread()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final safeRun()V
    .locals 12

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/qtitans/container/qqflex/HadesFlexPagePreloadTask;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xe7949f

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    sget-object v1, Lcom/meituan/android/qtitans/container/qqflex/a;->DOWNLOAD_AND_PARSE:Lcom/meituan/android/qtitans/container/qqflex/a;

    .line 100019
    .line 100020
    iget v1, v1, Lcom/meituan/android/qtitans/container/qqflex/a;->type:I

    .line 100021
    .line 100022
    const-class v2, Lcom/meituan/android/qtitans/container/qqflex/QtitansFlexContainerActivity;

    .line 100023
    .line 100024
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 100025
    .line 100026
    .line 100027
    move-result-object v2

    .line 100028
    invoke-static {v1, v2}, Lcom/meituan/android/qtitans/container/qqflex/p;->e(ILjava/lang/String;)V

    .line 100029
    .line 100030
    .line 100031
    invoke-static {}, Lcom/meituan/android/hades/impl/utils/s;->Y()Landroid/content/Context;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v1

    .line 100035
    invoke-static {v1}, Lcom/meituan/android/qtitans/container/qqflex/p;->b(Landroid/content/Context;)V

    .line 100036
    .line 100037
    .line 100038
    invoke-static {}, Lcom/meituan/android/qtitans/container/qqflex/n;->a()Lcom/meituan/android/qtitans/container/qqflex/n;

    .line 100039
    .line 100040
    .line 100041
    move-result-object v1

    .line 100042
    sget-object v2, Lcom/meituan/android/qtitans/container/qqflex/model/a;->PRELOAD_START:Lcom/meituan/android/qtitans/container/qqflex/model/a;

    .line 100043
    .line 100044
    iput-object v2, v1, Lcom/meituan/android/qtitans/container/qqflex/n;->g:Lcom/meituan/android/qtitans/container/qqflex/model/a;

    .line 100045
    .line 100046
    invoke-static {}, Lcom/meituan/android/qtitans/container/qqflex/n;->a()Lcom/meituan/android/qtitans/container/qqflex/n;

    .line 100047
    .line 100048
    .line 100049
    move-result-object v1

    .line 100050
    iget-object v1, v1, Lcom/meituan/android/qtitans/container/qqflex/n;->f:Ljava/lang/String;

    .line 100051
    .line 100052
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100053
    .line 100054
    .line 100055
    move-result v1

    .line 100056
    if-nez v1, :cond_2

    .line 100057
    .line 100058
    const-string v1, "pt-604734193ad1da2b"

    .line 100059
    .line 100060
    invoke-static {v1}, Lcom/meituan/android/hades/dyadater/utils/HadesUtilsAdapter;->getXy(Ljava/lang/String;)[D

    .line 100061
    .line 100062
    .line 100063
    move-result-object v1

    .line 100064
    const-wide/16 v2, 0x0

    .line 100065
    .line 100066
    if-eqz v1, :cond_1

    .line 100067
    .line 100068
    aget-wide v2, v1, v0

    .line 100069
    .line 100070
    const/4 v0, 0x1

    .line 100071
    aget-wide v0, v1, v0

    .line 100072
    .line 100073
    move-wide v9, v0

    .line 100074
    move-wide v7, v2

    .line 100075
    goto :goto_0

    .line 100076
    :cond_1
    move-wide v7, v2

    .line 100077
    move-wide v9, v7

    .line 100078
    :goto_0
    invoke-static {}, Lcom/meituan/android/qtitans/container/qqflex/n;->a()Lcom/meituan/android/qtitans/container/qqflex/n;

    .line 100079
    .line 100080
    move-result-object v4

    invoke-static {}, Lcom/meituan/android/hades/impl/utils/s;->Y()Landroid/content/Context;

    move-result-object v5

    invoke-static {}, Lcom/meituan/android/qtitans/container/qqflex/n;->a()Lcom/meituan/android/qtitans/container/qqflex/n;

    move-result-object v0

    iget-object v0, v0, Lcom/meituan/android/qtitans/container/qqflex/n;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    new-instance v11, Lcom/meituan/android/qtitans/container/qqflex/HadesFlexPagePreloadTask$a;

    invoke-direct {v11}, Lcom/meituan/android/qtitans/container/qqflex/HadesFlexPagePreloadTask$a;-><init>()V

    invoke-virtual/range {v4 .. v11}, Lcom/meituan/android/qtitans/container/qqflex/n;->e(Landroid/content/Context;Landroid/net/Uri;DDLcom/meituan/android/qtitans/container/qqflex/c;)V

    :cond_2
    return-void
.end method
