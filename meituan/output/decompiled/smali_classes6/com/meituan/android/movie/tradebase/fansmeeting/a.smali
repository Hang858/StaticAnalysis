.class public final Lcom/meituan/android/movie/tradebase/fansmeeting/a;
.super Lcom/meituan/android/movie/tradebase/common/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meituan/android/movie/tradebase/common/c<",
        "Lcom/meituan/android/movie/tradebase/common/e;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x705068f91ebf691aL    # 1.0190760597637013E233

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 3

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/meituan/android/movie/tradebase/common/c;-><init>(Landroid/app/Activity;Lcom/meituan/android/movie/tradebase/common/e;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/meituan/android/movie/tradebase/fansmeeting/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x8009bf

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final L1(Landroid/os/Bundle;)V
    .locals 5

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
    sget-object p1, Lcom/meituan/android/movie/tradebase/fansmeeting/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v1, 0x5dc6f

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v2

    .line 130015
    if-eqz v2, :cond_0

    .line 130016
    .line 130017
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/movie/tradebase/common/c;->n1()Landroid/net/Uri;

    .line 130022
    .line 130023
    .line 130024
    move-result-object p1

    .line 130025
    const-string v0, "cinemaId"

    .line 130026
    .line 130027
    const-string v1, "cinemaid"

    .line 130028
    .line 130029
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 130030
    .line 130031
    .line 130032
    move-result-object v1

    .line 130033
    const-wide/16 v2, 0x0

    .line 130034
    .line 130035
    invoke-static {p1, v1, v2, v3}, Lcom/meituan/android/movie/tradebase/util/f0;->d(Landroid/net/Uri;[Ljava/lang/String;J)J

    .line 130036
    .line 130037
    .line 130038
    move-result-wide v1

    .line 130039
    new-instance p1, Ljava/lang/StringBuilder;

    .line 130040
    .line 130041
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 130042
    .line 130043
    .line 130044
    invoke-virtual {p0}, Lcom/meituan/android/movie/tradebase/common/c;->i1()Landroid/content/Context;

    .line 130045
    .line 130046
    .line 130047
    move-result-object v3

    .line 130048
    const v4, 0x7f101da8

    .line 130049
    .line 130050
    .line 130051
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 130052
    .line 130053
    .line 130054
    move-result-object v3

    .line 130055
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130056
    .line 130057
    .line 130058
    const-string v3, "/mrn?mrn_biz=movie&mrn_entry=moviechannel-starmeetinglist&mrn_component=moviechannel-starmeetinglist"

    .line 130059
    .line 130060
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130061
    .line 130062
    .line 130063
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130064
    .line 130065
    .line 130066
    move-result-object p1

    .line 130067
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 130068
    .line 130069
    .line 130070
    move-result-object p1

    .line 130071
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 130072
    .line 130073
    .line 130074
    move-result-object p1

    .line 130075
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 130076
    .line 130077
    .line 130078
    move-result-object v1

    .line 130079
    invoke-virtual {p1, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 130080
    .line 130081
    .line 130082
    move-result-object p1

    .line 130083
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 130084
    .line 130085
    .line 130086
    move-result-object p1

    .line 130087
    new-instance v0, Landroid/content/Intent;

    .line 130088
    .line 130089
    const-string v1, "android.intent.action.VIEW"

    .line 130090
    .line 130091
    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 130092
    .line 130093
    .line 130094
    invoke-virtual {p0, v0}, Lcom/meituan/android/movie/tradebase/common/c;->I1(Landroid/content/Intent;)V

    .line 130095
    .line 130096
    .line 130097
    invoke-virtual {p0}, Lcom/meituan/android/movie/tradebase/common/c;->g1()V

    .line 130098
    .line 130099
    .line 130100
    return-void
.end method

.method public final s1()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/movie/tradebase/fansmeeting/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x4c731a

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-super {p0}, Lcom/meituan/android/movie/tradebase/common/c;->s1()V

    return-void
.end method
