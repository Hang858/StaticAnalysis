.class public final Lcom/meituan/android/generalcategories/promodesk/model/jsinterface/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static j:Ljava/lang/String;

.field public static k:Ljava/lang/String;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lcom/meituan/android/generalcategories/promodesk/model/d;

.field public c:Lcom/meituan/android/generalcategories/promodesk/model/i;

.field public d:Lcom/meituan/android/generalcategories/promodesk/model/c;

.field public e:Lcom/meituan/android/generalcategories/promodesk/model/c;

.field public f:Lcom/meituan/android/generalcategories/promodesk/model/g;

.field public g:Lcom/meituan/android/generalcategories/promodesk/model/h;

.field public h:Lcom/meituan/android/generalcategories/promodesk/model/n;

.field public i:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, 0x219a6a8f61d18e02L    # 8.263676287248071E-147

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    const-string v0, "render"

    .line 100009
    .line 100010
    sput-object v0, Lcom/meituan/android/generalcategories/promodesk/model/jsinterface/b;->j:Ljava/lang/String;

    .line 100011
    .line 100012
    const-string v0, "error"

    .line 100013
    .line 100014
    sput-object v0, Lcom/meituan/android/generalcategories/promodesk/model/jsinterface/b;->k:Ljava/lang/String;

    .line 100015
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/meituan/android/generalcategories/promodesk/model/jsinterface/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x785771

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
    sget-object v0, Lcom/meituan/android/generalcategories/promodesk/model/jsinterface/b;->j:Ljava/lang/String;

    .line 100022
    .line 100023
    iput-object v0, p0, Lcom/meituan/android/generalcategories/promodesk/model/jsinterface/b;->a:Ljava/lang/String;

    .line 100024
    .line 100025
    new-instance v0, Lcom/meituan/android/generalcategories/promodesk/model/d;

    .line 100026
    .line 100027
    invoke-direct {v0}, Lcom/meituan/android/generalcategories/promodesk/model/d;-><init>()V

    .line 100028
    .line 100029
    .line 100030
    iput-object v0, p0, Lcom/meituan/android/generalcategories/promodesk/model/jsinterface/b;->b:Lcom/meituan/android/generalcategories/promodesk/model/d;

    .line 100031
    .line 100032
    new-instance v0, Lcom/meituan/android/generalcategories/promodesk/model/i;

    .line 100033
    .line 100034
    invoke-direct {v0}, Lcom/meituan/android/generalcategories/promodesk/model/i;-><init>()V

    .line 100035
    .line 100036
    .line 100037
    iput-object v0, p0, Lcom/meituan/android/generalcategories/promodesk/model/jsinterface/b;->c:Lcom/meituan/android/generalcategories/promodesk/model/i;

    .line 100038
    .line 100039
    new-instance v0, Lcom/meituan/android/generalcategories/promodesk/model/c;

    .line 100040
    .line 100041
    invoke-direct {v0}, Lcom/meituan/android/generalcategories/promodesk/model/c;-><init>()V

    .line 100042
    .line 100043
    .line 100044
    iput-object v0, p0, Lcom/meituan/android/generalcategories/promodesk/model/jsinterface/b;->d:Lcom/meituan/android/generalcategories/promodesk/model/c;

    .line 100045
    .line 100046
    new-instance v0, Lcom/meituan/android/generalcategories/promodesk/model/c;

    .line 100047
    .line 100048
    invoke-direct {v0}, Lcom/meituan/android/generalcategories/promodesk/model/c;-><init>()V

    .line 100049
    .line 100050
    .line 100051
    iput-object v0, p0, Lcom/meituan/android/generalcategories/promodesk/model/jsinterface/b;->e:Lcom/meituan/android/generalcategories/promodesk/model/c;

    .line 100052
    .line 100053
    new-instance v0, Lcom/meituan/android/generalcategories/promodesk/model/g;

    .line 100054
    .line 100055
    invoke-direct {v0}, Lcom/meituan/android/generalcategories/promodesk/model/g;-><init>()V

    .line 100056
    .line 100057
    .line 100058
    iput-object v0, p0, Lcom/meituan/android/generalcategories/promodesk/model/jsinterface/b;->f:Lcom/meituan/android/generalcategories/promodesk/model/g;

    .line 100059
    .line 100060
    new-instance v0, Lcom/meituan/android/generalcategories/promodesk/model/h;

    .line 100061
    .line 100062
    invoke-direct {v0}, Lcom/meituan/android/generalcategories/promodesk/model/h;-><init>()V

    .line 100063
    .line 100064
    .line 100065
    iput-object v0, p0, Lcom/meituan/android/generalcategories/promodesk/model/jsinterface/b;->g:Lcom/meituan/android/generalcategories/promodesk/model/h;

    .line 100066
    .line 100067
    new-instance v0, Lcom/meituan/android/generalcategories/promodesk/model/n;

    .line 100068
    .line 100069
    invoke-direct {v0}, Lcom/meituan/android/generalcategories/promodesk/model/n;-><init>()V

    .line 100070
    .line 100071
    .line 100072
    iput-object v0, p0, Lcom/meituan/android/generalcategories/promodesk/model/jsinterface/b;->h:Lcom/meituan/android/generalcategories/promodesk/model/n;

    .line 100073
    .line 100074
    const-string v0, ""

    .line 100075
    .line 100076
    iput-object v0, p0, Lcom/meituan/android/generalcategories/promodesk/model/jsinterface/b;->i:Ljava/lang/String;

    .line 100077
    .line 100078
    return-void
.end method
