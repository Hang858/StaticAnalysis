.class public final Lcom/meituan/msi/api/video/compress/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/msi/api/video/compress/d$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x13e5cf6da5b6f732L    # 8.098303581909554E-213

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/net/Uri;Ljava/lang/String;Lcom/meituan/msi/api/video/compress/d$a;)Lcom/meituan/msi/api/video/compress/c;
    .locals 13
    .annotation build Landroid/support/annotation/RequiresApi;
        api = 0x12
    .end annotation

    .line 220000
    const/4 v0, 0x6

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 220005
    .line 220006
    .line 220007
    move-result-object v2

    .line 220008
    aput-object p0, v0, v1

    .line 220009
    .line 220010
    const/4 v3, 0x1

    .line 220011
    aput-object p1, v0, v3

    .line 220012
    .line 220013
    new-instance v4, Ljava/lang/Integer;

    .line 220014
    .line 220015
    invoke-direct {v4, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 220016
    .line 220017
    .line 220018
    const/4 v5, 0x2

    .line 220019
    aput-object v4, v0, v5

    .line 220020
    .line 220021
    new-instance v4, Ljava/lang/Integer;

    .line 220022
    .line 220023
    invoke-direct {v4, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 220024
    .line 220025
    .line 220026
    const/4 v6, 0x3

    .line 220027
    aput-object v4, v0, v6

    .line 220028
    .line 220029
    new-instance v4, Ljava/lang/Integer;

    .line 220030
    .line 220031
    const v7, 0x20f580

    .line 220032
    .line 220033
    .line 220034
    invoke-direct {v4, v7}, Ljava/lang/Integer;-><init>(I)V

    .line 220035
    .line 220036
    .line 220037
    const/4 v8, 0x4

    .line 220038
    aput-object v4, v0, v8

    .line 220039
    .line 220040
    const/4 v4, 0x5

    .line 220041
    aput-object p2, v0, v4

    .line 220042
    .line 220043
    sget-object v9, Lcom/meituan/msi/api/video/compress/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220044
    .line 220045
    const/4 v10, 0x0

    .line 220046
    const v11, 0xfa31a0

    .line 220047
    .line 220048
    .line 220049
    invoke-static {v0, v10, v9, v11}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220050
    .line 220051
    .line 220052
    move-result v12

    .line 220053
    if-eqz v12, :cond_0

    .line 220054
    .line 220055
    invoke-static {v0, v10, v9, v11}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220056
    .line 220057
    .line 220058
    move-result-object p0

    .line 220059
    check-cast p0, Lcom/meituan/msi/api/video/compress/c;

    .line 220060
    .line 220061
    return-object p0

    .line 220062
    :cond_0
    new-instance v0, Lcom/meituan/msi/api/video/compress/c;

    .line 220063
    .line 220064
    invoke-direct {v0, p2}, Lcom/meituan/msi/api/video/compress/c;-><init>(Lcom/meituan/msi/api/video/compress/d$a;)V

    .line 220065
    .line 220066
    .line 220067
    new-array p2, v4, [Ljava/lang/Object;

    .line 220068
    .line 220069
    aput-object p0, p2, v1

    .line 220070
    .line 220071
    aput-object p1, p2, v3

    .line 220072
    .line 220073
    aput-object v2, p2, v5

    .line 220074
    .line 220075
    aput-object v2, p2, v6

    .line 220076
    .line 220077
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 220078
    .line 220079
    .line 220080
    move-result-object p0

    aput-object p0, p2, v8

    invoke-virtual {v0, p2}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-object v0
.end method
