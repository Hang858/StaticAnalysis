.class public final Lcom/meituan/doraemon/api/diagnose/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x4723a71c2e8e9471L    # 5.102151775660043E34

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    .line 270000
    const/4 v0, 0x4

    .line 270001
    new-array v0, v0, [Ljava/lang/Object;

    .line 270002
    .line 270003
    const/4 v1, 0x0

    .line 270004
    aput-object p0, v0, v1

    .line 270005
    .line 270006
    const/4 p0, 0x1

    .line 270007
    aput-object p1, v0, p0

    .line 270008
    .line 270009
    const/4 p0, 0x2

    .line 270010
    aput-object p2, v0, p0

    .line 270011
    .line 270012
    new-instance p0, Ljava/lang/Byte;

    .line 270013
    .line 270014
    invoke-direct {p0, p3}, Ljava/lang/Byte;-><init>(B)V

    .line 270015
    .line 270016
    .line 270017
    const/4 p1, 0x3

    .line 270018
    aput-object p0, v0, p1

    .line 270019
    .line 270020
    sget-object p0, Lcom/meituan/doraemon/api/diagnose/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270021
    .line 270022
    const/4 p1, 0x0

    .line 270023
    const p2, 0x35261b

    .line 270024
    .line 270025
    .line 270026
    invoke-static {v0, p1, p0, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270027
    .line 270028
    .line 270029
    move-result p3

    .line 270030
    if-eqz p3, :cond_0

    .line 270031
    .line 270032
    invoke-static {v0, p1, p0, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270033
    .line 270034
    .line 270035
    return-void

    .line 270036
    :cond_0
    invoke-static {}, Lcom/meituan/doraemon/api/basic/a;->w()Lcom/meituan/doraemon/api/basic/a;

    .line 270037
    .line 270038
    .line 270039
    move-result-object p0

    .line 270040
    invoke-virtual {p0}, Lcom/meituan/doraemon/api/basic/a;->s()Z

    .line 270041
    .line 270042
    .line 270043
    move-result p0

    .line 270044
    if-eqz p0, :cond_1

    .line 270045
    .line 270046
    invoke-static {}, Lcom/meituan/hotel/android/hplus/diagnoseTool/b;->a()Lcom/meituan/hotel/android/hplus/diagnoseTool/b;

    .line 270047
    .line 270048
    .line 270049
    move-result-object p0

    .line 270050
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public static b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 220000
    const/4 v0, 0x4

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p0, v0, v1

    .line 220005
    .line 220006
    const/4 p0, 0x1

    .line 220007
    aput-object p1, v0, p0

    .line 220008
    .line 220009
    const/4 p0, 0x2

    .line 220010
    aput-object p2, v0, p0

    .line 220011
    .line 220012
    const/4 p0, 0x3

    .line 220013
    const-string p1, "request"

    .line 220014
    .line 220015
    aput-object p1, v0, p0

    .line 220016
    .line 220017
    sget-object p0, Lcom/meituan/doraemon/api/diagnose/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220018
    .line 220019
    const/4 p1, 0x0

    .line 220020
    const p2, 0xdf21e9

    .line 220021
    .line 220022
    .line 220023
    invoke-static {v0, p1, p0, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220024
    .line 220025
    .line 220026
    move-result v1

    .line 220027
    if-eqz v1, :cond_0

    .line 220028
    .line 220029
    invoke-static {v0, p1, p0, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220030
    .line 220031
    .line 220032
    move-result-object p0

    .line 220033
    check-cast p0, Ljava/lang/String;

    .line 220034
    .line 220035
    return-object p0

    .line 220036
    :cond_0
    invoke-static {}, Lcom/meituan/doraemon/api/basic/a;->w()Lcom/meituan/doraemon/api/basic/a;

    .line 220037
    .line 220038
    .line 220039
    move-result-object p0

    .line 220040
    invoke-virtual {p0}, Lcom/meituan/doraemon/api/basic/a;->s()Z

    .line 220041
    .line 220042
    .line 220043
    move-result p0

    .line 220044
    if-eqz p0, :cond_1

    .line 220045
    .line 220046
    invoke-static {}, Lcom/meituan/hotel/android/hplus/diagnoseTool/b;->a()Lcom/meituan/hotel/android/hplus/diagnoseTool/b;

    .line 220047
    .line 220048
    .line 220049
    move-result-object p0

    .line 220050
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const-string p0, ""

    return-object p0
.end method
