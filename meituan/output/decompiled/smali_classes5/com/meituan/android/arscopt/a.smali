.class public final Lcom/meituan/android/arscopt/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile a:Lcom/meituan/android/arscopt/bean/ArscOptConfigBean;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x54f80a7511d38518L    # 2.1033345620617087E101

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    new-instance v0, Lcom/meituan/android/arscopt/bean/ArscOptConfigBean;

    invoke-direct {v0}, Lcom/meituan/android/arscopt/bean/ArscOptConfigBean;-><init>()V

    sput-object v0, Lcom/meituan/android/arscopt/a;->a:Lcom/meituan/android/arscopt/bean/ArscOptConfigBean;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/meituan/android/arscopt/bean/ArscOptConfigBean;
    .locals 1

    sget-object v0, Lcom/meituan/android/arscopt/a;->a:Lcom/meituan/android/arscopt/bean/ArscOptConfigBean;

    return-object v0
.end method

.method public static b(Landroid/content/Context;Z)V
    .locals 6

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v1, 0x0

    .line 430004
    aput-object p0, v0, v1

    .line 430005
    .line 430006
    new-instance v1, Ljava/lang/Byte;

    .line 430007
    .line 430008
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 430009
    .line 430010
    .line 430011
    const/4 v2, 0x1

    .line 430012
    aput-object v1, v0, v2

    .line 430013
    .line 430014
    sget-object v1, Lcom/meituan/android/arscopt/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430015
    .line 430016
    const/4 v3, 0x0

    .line 430017
    const v4, 0xdc6384

    .line 430018
    .line 430019
    .line 430020
    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430021
    .line 430022
    .line 430023
    move-result v5

    .line 430024
    if-eqz v5, :cond_0

    .line 430025
    .line 430026
    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430027
    .line 430028
    .line 430029
    return-void

    .line 430030
    :cond_0
    const-string v0, "arsc_opt_config"

    .line 430031
    .line 430032
    if-eqz p1, :cond_1

    .line 430033
    .line 430034
    invoke-static {p0, v0, v2}, Lcom/meituan/android/common/horn/Horn;->debug(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 430035
    .line 430036
    .line 430037
    :cond_1
    new-instance p0, Lcom/meituan/android/arscopt/a$a;

    .line 430038
    .line 430039
    invoke-direct {p0}, Lcom/meituan/android/arscopt/a$a;-><init>()V

    .line 430040
    .line 430041
    .line 430042
    invoke-static {v0, p0}, Lcom/meituan/android/common/horn/Horn;->register(Ljava/lang/String;Lcom/meituan/android/common/horn/HornCallback;)V

    .line 430043
    .line 430044
    .line 430045
    invoke-static {v0}, Lcom/meituan/android/common/horn/Horn;->accessCache(Ljava/lang/String;)Ljava/lang/String;

    .line 430046
    .line 430047
    .line 430048
    move-result-object p0

    .line 430049
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 430050
    .line 430051
    .line 430052
    move-result p1

    .line 430053
    if-nez p1, :cond_2

    .line 430054
    .line 430055
    :try_start_0
    new-instance p1, Lcom/google/gson/Gson;

    .line 430056
    .line 430057
    invoke-direct {p1}, Lcom/google/gson/Gson;-><init>()V

    .line 430058
    .line 430059
    .line 430060
    const-class v0, Lcom/meituan/android/arscopt/bean/ArscOptConfigBean;

    invoke-virtual {p1, p0, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/meituan/android/arscopt/bean/ArscOptConfigBean;

    sput-object p0, Lcom/meituan/android/arscopt/a;->a:Lcom/meituan/android/arscopt/bean/ArscOptConfigBean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_2
    return-void
.end method
