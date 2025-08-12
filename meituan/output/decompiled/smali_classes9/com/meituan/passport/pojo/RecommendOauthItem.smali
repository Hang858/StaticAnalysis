.class public final enum Lcom/meituan/passport/pojo/RecommendOauthItem;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/meituan/passport/pojo/RecommendOauthItem;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/meituan/passport/pojo/RecommendOauthItem;

.field public static final enum QQ:Lcom/meituan/passport/pojo/RecommendOauthItem;

.field public static final enum WEIXIN:Lcom/meituan/passport/pojo/RecommendOauthItem;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public desc:Ljava/lang/String;

.field public imageRes:I

.field public name:Ljava/lang/String;

.field public type:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 100000
    const-wide v0, -0xba43cd3d27383ddL    # -3.1803380056999476E252

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    new-instance v0, Lcom/meituan/passport/pojo/RecommendOauthItem;

    .line 100009
    .line 100010
    const v1, 0x7f0811ee

    .line 100011
    .line 100012
    .line 100013
    invoke-static {v1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 100014
    .line 100015
    .line 100016
    move-result v8

    .line 100017
    const-string v3, "WEIXIN"

    .line 100018
    .line 100019
    const/4 v4, 0x0

    .line 100020
    const-string v5, "weixin"

    .line 100021
    .line 100022
    const-string v6, "\u5fae\u4fe1"

    .line 100023
    .line 100024
    const-string v7, "\u5fae\u4fe1\u767b\u5f55"

    .line 100025
    .line 100026
    move-object v2, v0

    .line 100027
    invoke-direct/range {v2 .. v8}, Lcom/meituan/passport/pojo/RecommendOauthItem;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 100028
    .line 100029
    .line 100030
    sput-object v0, Lcom/meituan/passport/pojo/RecommendOauthItem;->WEIXIN:Lcom/meituan/passport/pojo/RecommendOauthItem;

    .line 100031
    .line 100032
    new-instance v1, Lcom/meituan/passport/pojo/RecommendOauthItem;

    .line 100033
    .line 100034
    const v2, 0x7f0811d4

    .line 100035
    .line 100036
    .line 100037
    invoke-static {v2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 100038
    .line 100039
    .line 100040
    move-result v15

    .line 100041
    const-string v10, "QQ"

    .line 100042
    .line 100043
    const/4 v11, 0x1

    .line 100044
    const-string v12, "tencent"

    .line 100045
    .line 100046
    const-string v13, "QQ"

    .line 100047
    .line 100048
    const-string v14, "QQ \u767b\u5f55"

    .line 100049
    .line 100050
    move-object v9, v1

    .line 100051
    invoke-direct/range {v9 .. v15}, Lcom/meituan/passport/pojo/RecommendOauthItem;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 100052
    .line 100053
    .line 100054
    sput-object v1, Lcom/meituan/passport/pojo/RecommendOauthItem;->QQ:Lcom/meituan/passport/pojo/RecommendOauthItem;

    .line 100055
    .line 100056
    const/4 v2, 0x2

    .line 100057
    new-array v2, v2, [Lcom/meituan/passport/pojo/RecommendOauthItem;

    .line 100058
    .line 100059
    const/4 v3, 0x0

    .line 100060
    aput-object v0, v2, v3

    .line 100061
    .line 100062
    const/4 v0, 0x1

    .line 100063
    aput-object v1, v2, v0

    .line 100064
    .line 100065
    sput-object v2, Lcom/meituan/passport/pojo/RecommendOauthItem;->$VALUES:[Lcom/meituan/passport/pojo/RecommendOauthItem;

    .line 100066
    .line 100067
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/DrawableRes;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .line 410000
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 410001
    .line 410002
    .line 410003
    const/4 v0, 0x6

    .line 410004
    new-array v0, v0, [Ljava/lang/Object;

    .line 410005
    .line 410006
    const/4 v1, 0x0

    .line 410007
    aput-object p1, v0, v1

    .line 410008
    .line 410009
    new-instance p1, Ljava/lang/Integer;

    .line 410010
    .line 410011
    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 410012
    .line 410013
    .line 410014
    const/4 p2, 0x1

    .line 410015
    aput-object p1, v0, p2

    .line 410016
    .line 410017
    const/4 p1, 0x2

    .line 410018
    aput-object p3, v0, p1

    .line 410019
    .line 410020
    const/4 p1, 0x3

    .line 410021
    aput-object p4, v0, p1

    .line 410022
    .line 410023
    const/4 p1, 0x4

    .line 410024
    aput-object p5, v0, p1

    .line 410025
    .line 410026
    new-instance p1, Ljava/lang/Integer;

    .line 410027
    .line 410028
    invoke-direct {p1, p6}, Ljava/lang/Integer;-><init>(I)V

    .line 410029
    .line 410030
    .line 410031
    const/4 p2, 0x5

    .line 410032
    aput-object p1, v0, p2

    .line 410033
    .line 410034
    sget-object p1, Lcom/meituan/passport/pojo/RecommendOauthItem;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410035
    .line 410036
    const p2, 0x4b355f

    .line 410037
    .line 410038
    .line 410039
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410040
    .line 410041
    .line 410042
    move-result v1

    .line 410043
    if-eqz v1, :cond_0

    .line 410044
    .line 410045
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410046
    .line 410047
    .line 410048
    return-void

    .line 410049
    :cond_0
    iput-object p3, p0, Lcom/meituan/passport/pojo/RecommendOauthItem;->type:Ljava/lang/String;

    .line 410050
    .line 410051
    iput-object p4, p0, Lcom/meituan/passport/pojo/RecommendOauthItem;->name:Ljava/lang/String;

    .line 410052
    .line 410053
    iput-object p5, p0, Lcom/meituan/passport/pojo/RecommendOauthItem;->desc:Ljava/lang/String;

    .line 410054
    .line 410055
    iput p6, p0, Lcom/meituan/passport/pojo/RecommendOauthItem;->imageRes:I

    .line 410056
    .line 410057
    return-void
.end method

.method public static from(Ljava/lang/String;)Lcom/meituan/passport/pojo/RecommendOauthItem;
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/passport/pojo/RecommendOauthItem;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x69aa0a

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v4

    .line 120016
    if-eqz v4, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Lcom/meituan/passport/pojo/RecommendOauthItem;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120026
    .line 120027
    .line 120028
    const-string v0, "tencent"

    .line 120029
    .line 120030
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120031
    .line 120032
    .line 120033
    move-result v0

    .line 120034
    if-nez v0, :cond_2

    .line 120035
    .line 120036
    const-string v0, "weixin"

    .line 120037
    .line 120038
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120039
    .line 120040
    .line 120041
    move-result p0

    .line 120042
    if-nez p0, :cond_1

    .line 120043
    .line 120044
    return-object v2

    .line 120045
    :cond_1
    sget-object p0, Lcom/meituan/passport/pojo/RecommendOauthItem;->WEIXIN:Lcom/meituan/passport/pojo/RecommendOauthItem;

    .line 120046
    .line 120047
    return-object p0

    .line 120048
    :cond_2
    sget-object p0, Lcom/meituan/passport/pojo/RecommendOauthItem;->QQ:Lcom/meituan/passport/pojo/RecommendOauthItem;

    .line 120049
    .line 120050
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/meituan/passport/pojo/RecommendOauthItem;
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/meituan/passport/pojo/RecommendOauthItem;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x4ab8a3

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/meituan/passport/pojo/RecommendOauthItem;

    return-object p0

    :cond_0
    const-class v0, Lcom/meituan/passport/pojo/RecommendOauthItem;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/meituan/passport/pojo/RecommendOauthItem;

    return-object p0
.end method

.method public static values()[Lcom/meituan/passport/pojo/RecommendOauthItem;
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/passport/pojo/RecommendOauthItem;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x618614

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/meituan/passport/pojo/RecommendOauthItem;

    return-object v0

    :cond_0
    sget-object v0, Lcom/meituan/passport/pojo/RecommendOauthItem;->$VALUES:[Lcom/meituan/passport/pojo/RecommendOauthItem;

    invoke-virtual {v0}, [Lcom/meituan/passport/pojo/RecommendOauthItem;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/meituan/passport/pojo/RecommendOauthItem;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/passport/pojo/RecommendOauthItem;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xb078a5

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
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/String;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    const-string v0, "OAuthItem{type=\'"

    .line 100022
    .line 100023
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v0

    .line 100027
    iget-object v1, p0, Lcom/meituan/passport/pojo/RecommendOauthItem;->type:Ljava/lang/String;

    .line 100028
    .line 100029
    const/16 v2, 0x27

    .line 100030
    .line 100031
    const-string v3, ", name=\'"

    .line 100032
    .line 100033
    invoke-static {v0, v1, v2, v3}, Landroid/support/constraint/solver/a;->v(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 100034
    .line 100035
    .line 100036
    iget-object v1, p0, Lcom/meituan/passport/pojo/RecommendOauthItem;->name:Ljava/lang/String;

    .line 100037
    .line 100038
    const/16 v3, 0x7d

    .line 100039
    .line 100040
    invoke-static {v0, v1, v2, v3}, Landroid/support/v4/app/a;->o(Ljava/lang/StringBuilder;Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
