.class public final Lcom/meituan/android/mrn/config/horn/t;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lcom/meituan/android/mrn/config/horn/t;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x62af6e6be669581cL    # -1.756102918990577E-167

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    new-instance v0, Lcom/meituan/android/mrn/config/horn/t;

    invoke-direct {v0}, Lcom/meituan/android/mrn/config/horn/t;-><init>()V

    sput-object v0, Lcom/meituan/android/mrn/config/horn/t;->a:Lcom/meituan/android/mrn/config/horn/t;

    return-void
.end method

.method public constructor <init>()V
    .locals 11

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v1, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v2, Lcom/meituan/android/mrn/config/horn/t;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v3, 0x24b90e

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v4

    .line 100015
    if-eqz v4, :cond_0

    .line 100016
    .line 100017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    invoke-static {}, Lcom/meituan/android/mrn/utils/config/a;->a()Lcom/meituan/android/mrn/utils/config/b;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v10

    .line 100025
    sget-object v1, Lcom/meituan/android/mrn/config/m;->a:Lcom/meituan/android/mrn/config/m;

    .line 100026
    .line 100027
    invoke-virtual {v1}, Lcom/meituan/android/mrn/config/m;->B()Z

    .line 100028
    .line 100029
    .line 100030
    move-result v1

    .line 100031
    if-eqz v1, :cond_1

    .line 100032
    .line 100033
    iput-boolean v0, v10, Lcom/meituan/android/mrn/utils/config/b;->a:Z

    .line 100034
    .line 100035
    :cond_1
    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 100036
    .line 100037
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 100038
    .line 100039
    const-string v5, "should_report"

    .line 100040
    .line 100041
    const-string v8, "mrn_flatlist_report_config_android"

    .line 100042
    .line 100043
    const-string v9, "\u662f\u5426\u91c7\u96c6\u6570\u636e\u4e0a\u62a5"

    .line 100044
    .line 100045
    invoke-static/range {v5 .. v10}, Lcom/meituan/android/mrn/config/t;->f(Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/mrn/utils/config/b;)V

    .line 100046
    .line 100047
    .line 100048
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/mrn/config/horn/t;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xa324a9

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    sget-object v0, Lcom/meituan/android/mrn/config/t;->c:Lcom/meituan/android/mrn/config/t;

    const-string v1, "should_report"

    invoke-virtual {v0, v1}, Lcom/meituan/android/mrn/utils/config/a;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
