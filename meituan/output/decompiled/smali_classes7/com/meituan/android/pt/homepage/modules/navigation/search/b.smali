.class public final synthetic Lcom/meituan/android/pt/homepage/modules/navigation/search/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/search/base/a;


# static fields
.field public static final synthetic a:Lcom/meituan/android/pt/homepage/modules/navigation/search/b;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/meituan/android/pt/homepage/modules/navigation/search/b;

    invoke-direct {v0}, Lcom/meituan/android/pt/homepage/modules/navigation/search/b;-><init>()V

    sput-object v0, Lcom/meituan/android/pt/homepage/modules/navigation/search/b;->a:Lcom/meituan/android/pt/homepage/modules/navigation/search/b;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 6

    .line 100000
    sget-object v0, Lcom/meituan/android/pt/homepage/modules/navigation/search/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100001
    .line 100002
    const/4 v0, 0x1

    .line 100003
    new-array v0, v0, [Ljava/lang/Object;

    .line 100004
    .line 100005
    const/4 v1, 0x0

    .line 100006
    const-string v2, "getTabName"

    .line 100007
    .line 100008
    aput-object v2, v0, v1

    .line 100009
    .line 100010
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/navigation/search/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100011
    .line 100012
    const/4 v3, 0x0

    .line 100013
    const v4, 0xc50e43

    .line 100014
    .line 100015
    .line 100016
    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100017
    .line 100018
    .line 100019
    move-result v5

    .line 100020
    if-eqz v5, :cond_0

    .line 100021
    .line 100022
    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v3

    .line 100026
    goto :goto_0

    .line 100027
    :cond_0
    const-string v0, "display_unit"

    .line 100028
    .line 100029
    invoke-static {v2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 100030
    .line 100031
    .line 100032
    move-result v0

    .line 100033
    if-eqz v0, :cond_1

    .line 100034
    .line 100035
    const-string v3, "pt"

    .line 100036
    .line 100037
    goto :goto_0

    .line 100038
    :cond_1
    const-string v0, "folder_mode"

    .line 100039
    .line 100040
    invoke-static {v2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 100041
    .line 100042
    .line 100043
    move-result v0

    .line 100044
    if-eqz v0, :cond_2

    .line 100045
    .line 100046
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 100047
    .line 100048
    goto :goto_0

    .line 100049
    :cond_2
    invoke-static {v2, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 100050
    .line 100051
    .line 100052
    move-result v0

    .line 100053
    if-eqz v0, :cond_3

    .line 100054
    .line 100055
    sget-object v0, Lcom/meituan/android/pt/homepage/manager/status/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100056
    .line 100057
    sget-object v0, Lcom/meituan/android/pt/homepage/manager/status/a$a;->a:Lcom/meituan/android/pt/homepage/manager/status/a;

    .line 100058
    .line 100059
    invoke-virtual {v0}, Lcom/meituan/android/pt/homepage/manager/status/a;->d()Ljava/lang/String;

    .line 100060
    .line 100061
    .line 100062
    move-result-object v3

    .line 100063
    goto :goto_0

    .line 100064
    :cond_3
    const-string v0, "isSearchUiOnly"

    .line 100065
    .line 100066
    invoke-static {v2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 100067
    .line 100068
    .line 100069
    move-result v0

    .line 100070
    if-eqz v0, :cond_4

    const-string v3, "true"

    :cond_4
    :goto_0
    return-object v3
.end method
