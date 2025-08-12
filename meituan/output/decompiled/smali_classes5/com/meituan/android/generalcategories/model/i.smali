.class public final Lcom/meituan/android/generalcategories/model/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/lang/String;

.field public b:D

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x15c4c080cd91e5d4L    # -5.339397682332523E203

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 840000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 840001
    .line 840002
    .line 840003
    const/4 v0, 0x5

    .line 840004
    new-array v0, v0, [Ljava/lang/Object;

    .line 840005
    .line 840006
    const/4 v1, 0x0

    .line 840007
    aput-object p1, v0, v1

    .line 840008
    .line 840009
    new-instance v1, Ljava/lang/Double;

    .line 840010
    .line 840011
    invoke-direct {v1, p2, p3}, Ljava/lang/Double;-><init>(D)V

    .line 840012
    .line 840013
    .line 840014
    const/4 v2, 0x1

    .line 840015
    aput-object v1, v0, v2

    .line 840016
    .line 840017
    const/4 v1, 0x2

    .line 840018
    aput-object p4, v0, v1

    .line 840019
    .line 840020
    const/4 v1, 0x3

    .line 840021
    aput-object p5, v0, v1

    .line 840022
    .line 840023
    const/4 v1, 0x4

    .line 840024
    aput-object p6, v0, v1

    .line 840025
    .line 840026
    sget-object v1, Lcom/meituan/android/generalcategories/model/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 840027
    .line 840028
    const v2, 0xcee4d6    # 1.9000203E-38f

    .line 840029
    .line 840030
    .line 840031
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 840032
    .line 840033
    .line 840034
    move-result v3

    .line 840035
    if-eqz v3, :cond_0

    .line 840036
    .line 840037
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 840038
    .line 840039
    .line 840040
    return-void

    .line 840041
    :cond_0
    iput-object p1, p0, Lcom/meituan/android/generalcategories/model/i;->a:Ljava/lang/String;

    .line 840042
    .line 840043
    iput-wide p2, p0, Lcom/meituan/android/generalcategories/model/i;->b:D

    .line 840044
    .line 840045
    iput-object p4, p0, Lcom/meituan/android/generalcategories/model/i;->c:Ljava/lang/String;

    .line 840046
    .line 840047
    iput-object p5, p0, Lcom/meituan/android/generalcategories/model/i;->d:Ljava/lang/String;

    .line 840048
    .line 840049
    iput-object p6, p0, Lcom/meituan/android/generalcategories/model/i;->e:Ljava/lang/String;

    .line 840050
    return-void
.end method
