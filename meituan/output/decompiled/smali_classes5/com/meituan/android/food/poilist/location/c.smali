.class public final Lcom/meituan/android/food/poilist/location/c;
.super Lcom/meituan/android/food/mvp/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meituan/android/food/mvp/a<",
        "Lcom/meituan/android/common/locate/MtLocation;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public c:Z

.field public d:Ljava/lang/String;

.field public e:Landroid/support/v4/app/LoaderManager;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x6e71140e76540016L    # 9.87739885169354E223

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/meituan/android/food/mvp/f;I)V
    .locals 4

    .line 430000
    invoke-direct {p0, p1, p2}, Lcom/meituan/android/food/mvp/a;-><init>(Lcom/meituan/android/food/mvp/f;I)V

    .line 430001
    .line 430002
    .line 430003
    const/4 v0, 0x4

    .line 430004
    new-array v0, v0, [Ljava/lang/Object;

    .line 430005
    .line 430006
    const/4 v1, 0x0

    .line 430007
    aput-object p1, v0, v1

    .line 430008
    .line 430009
    new-instance p1, Ljava/lang/Integer;

    .line 430010
    .line 430011
    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 430012
    .line 430013
    .line 430014
    const/4 p2, 0x1

    .line 430015
    aput-object p1, v0, p2

    .line 430016
    .line 430017
    new-instance p1, Ljava/lang/Byte;

    .line 430018
    .line 430019
    invoke-direct {p1, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 430020
    .line 430021
    .line 430022
    const/4 v1, 0x2

    .line 430023
    aput-object p1, v0, v1

    .line 430024
    .line 430025
    const/4 p1, 0x3

    .line 430026
    const-string v1, "dd-8dc8c61b66be2435"

    .line 430027
    .line 430028
    aput-object v1, v0, p1

    .line 430029
    .line 430030
    sget-object p1, Lcom/meituan/android/food/poilist/location/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430031
    .line 430032
    const v2, 0x886127

    .line 430033
    .line 430034
    .line 430035
    invoke-static {v0, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430036
    .line 430037
    .line 430038
    move-result v3

    .line 430039
    if-eqz v3, :cond_0

    .line 430040
    .line 430041
    invoke-static {v0, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430042
    .line 430043
    .line 430044
    return-void

    .line 430045
    :cond_0
    iput-boolean p2, p0, Lcom/meituan/android/food/poilist/location/c;->c:Z

    .line 430046
    .line 430047
    iput-object v1, p0, Lcom/meituan/android/food/poilist/location/c;->d:Ljava/lang/String;

    .line 430048
    .line 430049
    invoke-virtual {p0}, Lcom/meituan/android/food/mvp/a;->h()Landroid/support/v4/app/LoaderManager;

    .line 430050
    move-result-object p1

    iput-object p1, p0, Lcom/meituan/android/food/poilist/location/c;->e:Landroid/support/v4/app/LoaderManager;

    return-void
.end method


# virtual methods
.method public final load()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/food/poilist/location/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xea52a8

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
    return-void

    .line 100018
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    .line 100019
    .line 100020
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 100021
    .line 100022
    .line 100023
    iget-boolean v1, p0, Lcom/meituan/android/food/poilist/location/c;->c:Z

    .line 100024
    .line 100025
    const-string v2, "refresh"

    .line 100026
    .line 100027
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 100028
    .line 100029
    .line 100030
    iget-object v1, p0, Lcom/meituan/android/food/poilist/location/c;->d:Ljava/lang/String;

    .line 100031
    .line 100032
    const-string v2, "token"

    .line 100033
    .line 100034
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 100035
    .line 100036
    .line 100037
    :try_start_0
    iget-object v1, p0, Lcom/meituan/android/food/poilist/location/c;->e:Landroid/support/v4/app/LoaderManager;

    .line 100038
    .line 100039
    invoke-virtual {p0}, Lcom/meituan/android/food/mvp/a;->g()I

    .line 100040
    .line 100041
    .line 100042
    move-result v2

    .line 100043
    new-instance v3, Lcom/meituan/android/food/poilist/location/b;

    .line 100044
    .line 100045
    invoke-direct {v3, p0}, Lcom/meituan/android/food/poilist/location/b;-><init>(Lcom/meituan/android/food/poilist/location/c;)V

    .line 100046
    .line 100047
    .line 100048
    invoke-virtual {v1, v2, v0, v3}, Landroid/support/v4/app/LoaderManager;->restartLoader(ILandroid/os/Bundle;Landroid/support/v4/app/LoaderManager$LoaderCallbacks;)Landroid/support/v4/content/Loader;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100049
    .line 100050
    .line 100051
    goto :goto_0

    .line 100052
    :catch_0
    move-exception v0

    .line 100053
    invoke-static {v0}, Lroboguice/util/a;->d(Ljava/lang/Throwable;)I

    .line 100054
    .line 100055
    .line 100056
    :goto_0
    return-void
.end method
