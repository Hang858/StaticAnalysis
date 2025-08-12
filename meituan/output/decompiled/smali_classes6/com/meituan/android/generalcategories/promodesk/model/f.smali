.class public final Lcom/meituan/android/generalcategories/promodesk/model/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:I

.field public f:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x4c85b6f7af551385L    # -1.022335740571494E-60

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const-string v0, ""

    .line 100004
    .line 100005
    iput-object v0, p0, Lcom/meituan/android/generalcategories/promodesk/model/f;->a:Ljava/lang/String;

    .line 100006
    .line 100007
    iput-object v0, p0, Lcom/meituan/android/generalcategories/promodesk/model/f;->b:Ljava/lang/String;

    .line 100008
    .line 100009
    iput-object v0, p0, Lcom/meituan/android/generalcategories/promodesk/model/f;->c:Ljava/lang/String;

    .line 100010
    .line 100011
    iput-object v0, p0, Lcom/meituan/android/generalcategories/promodesk/model/f;->d:Ljava/lang/String;

    .line 100012
    .line 100013
    const/4 v0, 0x0

    .line 100014
    iput v0, p0, Lcom/meituan/android/generalcategories/promodesk/model/f;->e:I

    .line 100015
    .line 100016
    iput v0, p0, Lcom/meituan/android/generalcategories/promodesk/model/f;->f:I

    .line 100017
    .line 100018
    return-void
.end method

.method public constructor <init>(Lcom/dianping/archive/DPObject;)V
    .locals 4

    .line 130000
    invoke-direct {p0}, Lcom/meituan/android/generalcategories/promodesk/model/f;-><init>()V

    .line 130001
    .line 130002
    .line 130003
    const/4 v0, 0x1

    .line 130004
    new-array v0, v0, [Ljava/lang/Object;

    .line 130005
    .line 130006
    const/4 v1, 0x0

    .line 130007
    aput-object p1, v0, v1

    .line 130008
    .line 130009
    sget-object v1, Lcom/meituan/android/generalcategories/promodesk/model/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130010
    .line 130011
    const v2, 0x22ee23

    .line 130012
    .line 130013
    .line 130014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130015
    .line 130016
    .line 130017
    move-result v3

    .line 130018
    if-eqz v3, :cond_0

    .line 130019
    .line 130020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130021
    .line 130022
    .line 130023
    return-void

    .line 130024
    :cond_0
    if-nez p1, :cond_1

    .line 130025
    .line 130026
    return-void

    .line 130027
    :cond_1
    const-string v0, "bgColor"

    .line 130028
    .line 130029
    invoke-virtual {p1, v0}, Lcom/dianping/archive/DPObject;->F(Ljava/lang/String;)Ljava/lang/String;

    .line 130030
    .line 130031
    .line 130032
    move-result-object v1

    .line 130033
    if-eqz v1, :cond_2

    .line 130034
    .line 130035
    invoke-virtual {p1, v0}, Lcom/dianping/archive/DPObject;->F(Ljava/lang/String;)Ljava/lang/String;

    .line 130036
    .line 130037
    .line 130038
    move-result-object v0

    .line 130039
    goto :goto_0

    .line 130040
    :cond_2
    const-string v0, "#FFEFEA"

    .line 130041
    .line 130042
    :goto_0
    iput-object v0, p0, Lcom/meituan/android/generalcategories/promodesk/model/f;->a:Ljava/lang/String;

    .line 130043
    .line 130044
    const-string v0, "fontColor"

    .line 130045
    .line 130046
    invoke-virtual {p1, v0}, Lcom/dianping/archive/DPObject;->F(Ljava/lang/String;)Ljava/lang/String;

    .line 130047
    .line 130048
    .line 130049
    move-result-object v1

    .line 130050
    if-eqz v1, :cond_3

    .line 130051
    .line 130052
    invoke-virtual {p1, v0}, Lcom/dianping/archive/DPObject;->F(Ljava/lang/String;)Ljava/lang/String;

    .line 130053
    .line 130054
    .line 130055
    move-result-object v0

    .line 130056
    goto :goto_1

    .line 130057
    :cond_3
    const-string v0, "#FF6633"

    .line 130058
    .line 130059
    :goto_1
    iput-object v0, p0, Lcom/meituan/android/generalcategories/promodesk/model/f;->b:Ljava/lang/String;

    .line 130060
    .line 130061
    const-string v0, "text"

    .line 130062
    .line 130063
    invoke-virtual {p1, v0}, Lcom/dianping/archive/DPObject;->F(Ljava/lang/String;)Ljava/lang/String;

    .line 130064
    .line 130065
    .line 130066
    move-result-object v1

    .line 130067
    const-string v2, ""

    .line 130068
    .line 130069
    if-eqz v1, :cond_4

    .line 130070
    .line 130071
    invoke-virtual {p1, v0}, Lcom/dianping/archive/DPObject;->F(Ljava/lang/String;)Ljava/lang/String;

    .line 130072
    .line 130073
    .line 130074
    move-result-object v0

    .line 130075
    goto :goto_2

    .line 130076
    :cond_4
    move-object v0, v2

    .line 130077
    :goto_2
    iput-object v0, p0, Lcom/meituan/android/generalcategories/promodesk/model/f;->c:Ljava/lang/String;

    .line 130078
    .line 130079
    const-string v0, "textPicUrl"

    .line 130080
    .line 130081
    invoke-virtual {p1, v0}, Lcom/dianping/archive/DPObject;->F(Ljava/lang/String;)Ljava/lang/String;

    .line 130082
    .line 130083
    .line 130084
    move-result-object v1

    .line 130085
    if-eqz v1, :cond_5

    .line 130086
    .line 130087
    invoke-virtual {p1, v0}, Lcom/dianping/archive/DPObject;->F(Ljava/lang/String;)Ljava/lang/String;

    .line 130088
    .line 130089
    .line 130090
    move-result-object v2

    .line 130091
    :cond_5
    iput-object v2, p0, Lcom/meituan/android/generalcategories/promodesk/model/f;->d:Ljava/lang/String;

    .line 130092
    .line 130093
    const-string v0, "textPicHeight"

    .line 130094
    .line 130095
    invoke-virtual {p1, v0}, Lcom/dianping/archive/DPObject;->r(Ljava/lang/String;)I

    .line 130096
    .line 130097
    .line 130098
    move-result v0

    .line 130099
    iput v0, p0, Lcom/meituan/android/generalcategories/promodesk/model/f;->e:I

    .line 130100
    .line 130101
    const-string v0, "textPicWidth"

    .line 130102
    .line 130103
    invoke-virtual {p1, v0}, Lcom/dianping/archive/DPObject;->r(Ljava/lang/String;)I

    .line 130104
    .line 130105
    .line 130106
    move-result p1

    .line 130107
    iput p1, p0, Lcom/meituan/android/generalcategories/promodesk/model/f;->f:I

    .line 130108
    .line 130109
    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 5

    .line 8
    invoke-direct {p0}, Lcom/meituan/android/generalcategories/promodesk/model/f;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v2, Lcom/meituan/android/generalcategories/promodesk/model/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xa95875

    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    if-nez p1, :cond_1

    return-void

    :cond_1
    const-string v0, "bgcolor"

    const-string v2, "#FFEFEA"

    .line 9
    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meituan/android/generalcategories/promodesk/model/f;->a:Ljava/lang/String;

    const-string v0, "fontcolor"

    const-string v2, "#FF6633"

    .line 10
    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meituan/android/generalcategories/promodesk/model/f;->b:Ljava/lang/String;

    const-string v0, "text"

    const-string v2, ""

    .line 11
    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meituan/android/generalcategories/promodesk/model/f;->c:Ljava/lang/String;

    const-string v0, "textpicurl"

    .line 12
    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meituan/android/generalcategories/promodesk/model/f;->d:Ljava/lang/String;

    const-string v0, "textpicheight"

    .line 13
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/meituan/android/generalcategories/promodesk/model/f;->e:I

    const-string v0, "textpicwidth"

    .line 14
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/meituan/android/generalcategories/promodesk/model/f;->f:I

    return-void
.end method
