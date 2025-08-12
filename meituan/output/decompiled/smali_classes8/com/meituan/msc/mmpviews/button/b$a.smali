.class public final enum Lcom/meituan/msc/mmpviews/button/b$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/msc/mmpviews/button/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/meituan/msc/mmpviews/button/b$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic c:[Lcom/meituan/msc/mmpviews/button/b$a;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 100000
    new-instance v0, Lcom/meituan/msc/mmpviews/button/b$a;

    .line 100001
    .line 100002
    const-string v1, "CSS_CLASS_MT_HOVER_BUTTON"

    .line 100003
    .line 100004
    const/4 v2, 0x0

    .line 100005
    const-string v3, "__msc_mt-hover-button"

    .line 100006
    .line 100007
    invoke-direct {v0, v1, v2, v3, v2}, Lcom/meituan/msc/mmpviews/button/b$a;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 100008
    .line 100009
    .line 100010
    new-instance v1, Lcom/meituan/msc/mmpviews/button/b$a;

    .line 100011
    .line 100012
    const-string v3, "CSS_CLASS_MT_HOVER_BUTTON__PLAIN"

    .line 100013
    .line 100014
    const/4 v4, 0x1

    .line 100015
    const-string v5, "__msc_mt-hover-button-plain"

    .line 100016
    .line 100017
    const/4 v6, 0x4

    .line 100018
    invoke-direct {v1, v3, v4, v5, v6}, Lcom/meituan/msc/mmpviews/button/b$a;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 100019
    .line 100020
    .line 100021
    new-instance v3, Lcom/meituan/msc/mmpviews/button/b$a;

    .line 100022
    .line 100023
    const-string v5, "CSS_CLASS_MT_HOVER_BUTTON__PRIMARY"

    .line 100024
    .line 100025
    const/4 v7, 0x2

    .line 100026
    const-string v8, "__msc_mt-hover-button-primary"

    .line 100027
    .line 100028
    const/16 v9, 0x200

    .line 100029
    .line 100030
    invoke-direct {v3, v5, v7, v8, v9}, Lcom/meituan/msc/mmpviews/button/b$a;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 100031
    .line 100032
    .line 100033
    new-instance v5, Lcom/meituan/msc/mmpviews/button/b$a;

    .line 100034
    .line 100035
    const-string v8, "CSS_CLASS_MT_HOVER_BUTTON__PRIMARY_PLAIN"

    .line 100036
    .line 100037
    const/4 v9, 0x3

    .line 100038
    const-string v10, "__msc_mt-hover-button-primary-plain"

    .line 100039
    .line 100040
    const/16 v11, 0x204

    .line 100041
    .line 100042
    invoke-direct {v5, v8, v9, v10, v11}, Lcom/meituan/msc/mmpviews/button/b$a;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 100043
    .line 100044
    .line 100045
    new-instance v8, Lcom/meituan/msc/mmpviews/button/b$a;

    .line 100046
    .line 100047
    const-string v10, "CSS_CLASS_MT_HOVER_BUTTON__DEFAULT_PLAIN"

    .line 100048
    .line 100049
    const-string v11, "__msc_mt-hover-button-default-plain"

    .line 100050
    .line 100051
    const/16 v12, 0x104

    .line 100052
    .line 100053
    invoke-direct {v8, v10, v6, v11, v12}, Lcom/meituan/msc/mmpviews/button/b$a;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 100054
    .line 100055
    .line 100056
    new-instance v10, Lcom/meituan/msc/mmpviews/button/b$a;

    .line 100057
    .line 100058
    const-string v11, "CSS_CLASS_MT_HOVER_BUTTON__WARN"

    .line 100059
    .line 100060
    const/4 v12, 0x5

    .line 100061
    const-string v13, "__msc_mt-hover-button-warn"

    .line 100062
    .line 100063
    const/16 v14, 0x400

    .line 100064
    .line 100065
    invoke-direct {v10, v11, v12, v13, v14}, Lcom/meituan/msc/mmpviews/button/b$a;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 100066
    .line 100067
    .line 100068
    new-instance v11, Lcom/meituan/msc/mmpviews/button/b$a;

    .line 100069
    .line 100070
    const-string v13, "CSS_CLASS_MT_HOVER_BUTTON__WARN_PLAIN"

    .line 100071
    .line 100072
    const/4 v14, 0x6

    .line 100073
    const-string v15, "__msc_mt-hover-button-warn-plain"

    .line 100074
    .line 100075
    const/16 v12, 0x404

    .line 100076
    .line 100077
    invoke-direct {v11, v13, v14, v15, v12}, Lcom/meituan/msc/mmpviews/button/b$a;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 100078
    .line 100079
    .line 100080
    const/4 v12, 0x7

    .line 100081
    new-array v12, v12, [Lcom/meituan/msc/mmpviews/button/b$a;

    .line 100082
    .line 100083
    aput-object v0, v12, v2

    .line 100084
    .line 100085
    aput-object v1, v12, v4

    .line 100086
    .line 100087
    aput-object v3, v12, v7

    .line 100088
    .line 100089
    aput-object v5, v12, v9

    .line 100090
    .line 100091
    aput-object v8, v12, v6

    .line 100092
    .line 100093
    const/4 v0, 0x5

    .line 100094
    aput-object v10, v12, v0

    .line 100095
    .line 100096
    aput-object v11, v12, v14

    .line 100097
    .line 100098
    sput-object v12, Lcom/meituan/msc/mmpviews/button/b$a;->c:[Lcom/meituan/msc/mmpviews/button/b$a;

    .line 100099
    .line 100100
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .line 270000
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 270001
    .line 270002
    .line 270003
    const/4 v0, 0x4

    .line 270004
    new-array v0, v0, [Ljava/lang/Object;

    .line 270005
    .line 270006
    const/4 v1, 0x0

    .line 270007
    aput-object p1, v0, v1

    .line 270008
    .line 270009
    new-instance p1, Ljava/lang/Integer;

    .line 270010
    .line 270011
    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 270012
    .line 270013
    .line 270014
    const/4 p2, 0x1

    .line 270015
    aput-object p1, v0, p2

    .line 270016
    .line 270017
    const/4 p1, 0x2

    .line 270018
    aput-object p3, v0, p1

    .line 270019
    .line 270020
    new-instance p1, Ljava/lang/Integer;

    .line 270021
    .line 270022
    invoke-direct {p1, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 270023
    .line 270024
    .line 270025
    const/4 p2, 0x3

    .line 270026
    aput-object p1, v0, p2

    .line 270027
    .line 270028
    sget-object p1, Lcom/meituan/msc/mmpviews/button/b$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270029
    .line 270030
    const p2, 0x298d71

    .line 270031
    .line 270032
    .line 270033
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270034
    .line 270035
    .line 270036
    move-result v1

    .line 270037
    if-eqz v1, :cond_0

    .line 270038
    .line 270039
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270040
    .line 270041
    .line 270042
    return-void

    .line 270043
    :cond_0
    iput-object p3, p0, Lcom/meituan/msc/mmpviews/button/b$a;->a:Ljava/lang/String;

    .line 270044
    .line 270045
    iput p4, p0, Lcom/meituan/msc/mmpviews/button/b$a;->b:I

    .line 270046
    .line 270047
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/meituan/msc/mmpviews/button/b$a;
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/meituan/msc/mmpviews/button/b$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xe31d67

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/meituan/msc/mmpviews/button/b$a;

    return-object p0

    :cond_0
    const-class v0, Lcom/meituan/msc/mmpviews/button/b$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/meituan/msc/mmpviews/button/b$a;

    return-object p0
.end method

.method public static values()[Lcom/meituan/msc/mmpviews/button/b$a;
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/msc/mmpviews/button/b$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xb0e79f

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/meituan/msc/mmpviews/button/b$a;

    return-object v0

    :cond_0
    sget-object v0, Lcom/meituan/msc/mmpviews/button/b$a;->c:[Lcom/meituan/msc/mmpviews/button/b$a;

    invoke-virtual {v0}, [Lcom/meituan/msc/mmpviews/button/b$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/meituan/msc/mmpviews/button/b$a;

    return-object v0
.end method
