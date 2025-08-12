.class public final Lcom/meituan/poi/camera/utils/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x10570bc3fc13c4bcL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/meituan/poi/camera/ui/a;Landroid/app/Activity;Lcom/meituan/android/edfu/cardscanner/config/a;)V
    .locals 5
    .param p0    # Lcom/meituan/poi/camera/ui/a;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/app/Activity;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/meituan/android/edfu/cardscanner/config/a;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

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
    sget-object v1, Lcom/meituan/poi/camera/utils/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220013
    .line 220014
    const/4 v2, 0x0

    .line 220015
    const v3, 0x848941

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
    return-void

    .line 220028
    :cond_0
    invoke-static {}, Lcom/meituan/android/edfu/cardscanner/b;->b()Lcom/meituan/android/edfu/cardscanner/b;

    .line 220029
    .line 220030
    .line 220031
    move-result-object v0

    .line 220032
    new-instance v1, Lcom/meituan/poi/camera/ui/b;

    .line 220033
    .line 220034
    invoke-direct {v1, p0}, Lcom/meituan/poi/camera/ui/b;-><init>(Lcom/meituan/poi/camera/ui/a;)V

    .line 220035
    .line 220036
    .line 220037
    const-string v2, "map_poi_meituan"

    .line 220038
    .line 220039
    invoke-virtual {v0, v2, v1}, Lcom/meituan/android/edfu/cardscanner/b;->f(Ljava/lang/String;Lcom/meituan/android/edfu/cardscanner/maskview/k;)V

    .line 220040
    .line 220041
    .line 220042
    invoke-static {}, Lcom/meituan/android/edfu/cardscanner/b;->b()Lcom/meituan/android/edfu/cardscanner/b;

    .line 220043
    .line 220044
    .line 220045
    move-result-object v0

    .line 220046
    iput-object p0, v0, Lcom/meituan/android/edfu/cardscanner/b;->a:Lcom/meituan/android/edfu/cardscanner/b$a;

    .line 220047
    .line 220048
    invoke-static {}, Lcom/meituan/android/edfu/cardscanner/b;->b()Lcom/meituan/android/edfu/cardscanner/b;

    .line 220049
    .line 220050
    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/meituan/android/edfu/cardscanner/b;->h(Landroid/app/Activity;Lcom/meituan/android/edfu/cardscanner/config/a;)V

    return-void
.end method
