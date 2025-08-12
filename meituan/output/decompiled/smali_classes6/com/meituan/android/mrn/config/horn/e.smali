.class public final Lcom/meituan/android/mrn/config/horn/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lcom/meituan/android/mrn/config/horn/e;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x6311f22ba5ab73f1L    # 1.693186213638157E169

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    new-instance v0, Lcom/meituan/android/mrn/config/horn/e;

    invoke-direct {v0}, Lcom/meituan/android/mrn/config/horn/e;-><init>()V

    sput-object v0, Lcom/meituan/android/mrn/config/horn/e;->a:Lcom/meituan/android/mrn/config/horn/e;

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
    sget-object v2, Lcom/meituan/android/mrn/config/horn/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v3, 0xfb7661

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
    const-string v5, "should_pre_download_block"

    .line 100022
    .line 100023
    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 100024
    .line 100025
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 100026
    .line 100027
    const-string v9, "\u662f\u5426\u5f00\u542f\u62e6\u622a\u9884\u4e0b\u8f7d"

    .line 100028
    .line 100029
    sget-object v1, Lcom/meituan/android/mrn/config/m;->a:Lcom/meituan/android/mrn/config/m;

    .line 100030
    .line 100031
    invoke-virtual {v1}, Lcom/meituan/android/mrn/config/m;->B()Z

    .line 100032
    .line 100033
    .line 100034
    move-result v1

    .line 100035
    if-eqz v1, :cond_1

    .line 100036
    .line 100037
    invoke-static {}, Lcom/meituan/android/mrn/utils/config/a;->a()Lcom/meituan/android/mrn/utils/config/b;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v10

    .line 100041
    iput-boolean v0, v10, Lcom/meituan/android/mrn/utils/config/b;->a:Z

    .line 100042
    .line 100043
    const-string v8, "mrn_pre_download_config_android"

    .line 100044
    .line 100045
    invoke-static/range {v5 .. v10}, Lcom/meituan/android/mrn/config/t;->f(Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/mrn/utils/config/b;)V

    .line 100046
    .line 100047
    .line 100048
    goto :goto_0

    .line 100049
    :cond_1
    const-string v0, "mrn_pre_download_config_android"

    .line 100050
    .line 100051
    invoke-static {v5, v6, v7, v0, v9}, Lcom/meituan/android/mrn/config/t;->e(Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 100052
    .line 100053
    .line 100054
    :goto_0
    return-void
.end method
