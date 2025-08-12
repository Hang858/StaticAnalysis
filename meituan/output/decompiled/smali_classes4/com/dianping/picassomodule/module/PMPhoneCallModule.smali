.class public Lcom/dianping/picassomodule/module/PMPhoneCallModule;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/dianping/picassocontroller/annotation/PCSBModule;
    name = "modulePhoneCall"
    stringify = true
.end annotation


# static fields
.field public static SPECIAL_400:Ljava/lang/String;

.field public static SPECIAL_800:Ljava/lang/String;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, 0x55ab568087632c90L    # 4.8983931890946933E104

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    const-string v0, "400"

    .line 100009
    .line 100010
    sput-object v0, Lcom/dianping/picassomodule/module/PMPhoneCallModule;->SPECIAL_400:Ljava/lang/String;

    .line 100011
    .line 100012
    const-string v0, "800"

    .line 100013
    .line 100014
    sput-object v0, Lcom/dianping/picassomodule/module/PMPhoneCallModule;->SPECIAL_800:Ljava/lang/String;

    .line 100015
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static dealSpecialTel(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v1, 0x0

    .line 140004
    aput-object p0, v0, v1

    .line 140005
    .line 140006
    sget-object v2, Lcom/dianping/picassomodule/module/PMPhoneCallModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const/4 v3, 0x0

    .line 140009
    const v4, 0x99846c

    .line 140010
    .line 140011
    .line 140012
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140013
    .line 140014
    .line 140015
    move-result v5

    .line 140016
    if-eqz v5, :cond_0

    .line 140017
    .line 140018
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140019
    .line 140020
    .line 140021
    move-result-object p0

    .line 140022
    check-cast p0, Ljava/lang/String;

    .line 140023
    .line 140024
    return-object p0

    .line 140025
    :cond_0
    invoke-static {p0}, Lcom/dianping/picassomodule/module/PMPhoneCallModule;->hasExtraPhoneNo(Ljava/lang/String;)Z

    .line 140026
    .line 140027
    .line 140028
    move-result v0

    .line 140029
    if-nez v0, :cond_1

    .line 140030
    .line 140031
    return-object p0

    .line 140032
    :cond_1
    invoke-static {p0}, Lcom/dianping/picassomodule/module/PMPhoneCallModule;->judgeVirtualNum(Ljava/lang/String;)Z

    .line 140033
    .line 140034
    .line 140035
    move-result v0

    .line 140036
    const-string v2, ",,"

    .line 140037
    .line 140038
    const-string v3, "-"

    .line 140039
    .line 140040
    if-eqz v0, :cond_2

    .line 140041
    .line 140042
    invoke-virtual {p0, v3, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 140043
    .line 140044
    .line 140045
    move-result-object p0

    .line 140046
    goto :goto_0

    .line 140047
    :cond_2
    invoke-static {p0}, Lcom/dianping/picassomodule/module/PMPhoneCallModule;->judgeFixedLineHasExtraPhoneNo(Ljava/lang/String;)Z

    .line 140048
    .line 140049
    .line 140050
    move-result v0

    .line 140051
    if-eqz v0, :cond_3

    .line 140052
    .line 140053
    invoke-virtual {p0, v3}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 140054
    .line 140055
    .line 140056
    move-result v0

    .line 140057
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 140058
    .line 140059
    .line 140060
    move-result-object v1

    .line 140061
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 140062
    .line 140063
    .line 140064
    move-result-object p0

    .line 140065
    invoke-static {v2, p0}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 140066
    .line 140067
    .line 140068
    move-result-object p0

    .line 140069
    invoke-static {v1, p0}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 140070
    .line 140071
    .line 140072
    move-result-object p0

    .line 140073
    goto :goto_0

    .line 140074
    :cond_3
    const-string v0, ""

    .line 140075
    .line 140076
    invoke-virtual {p0, v3, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 140077
    .line 140078
    .line 140079
    move-result-object p0

    .line 140080
    const-string v3, ","

    .line 140081
    .line 140082
    invoke-virtual {p0, v3, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 140083
    .line 140084
    .line 140085
    move-result-object p0

    .line 140086
    const/16 v0, 0xa

    .line 140087
    .line 140088
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 140089
    .line 140090
    .line 140091
    move-result-object v1

    .line 140092
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 140093
    .line 140094
    .line 140095
    move-result-object p0

    .line 140096
    invoke-static {v2, p0}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 140097
    .line 140098
    .line 140099
    move-result-object p0

    .line 140100
    invoke-static {v1, p0}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static hasExtraPhoneNo(Ljava/lang/String;)Z
    .locals 7

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v1, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v2, 0x0

    .line 140004
    aput-object p0, v1, v2

    .line 140005
    .line 140006
    sget-object v3, Lcom/dianping/picassomodule/module/PMPhoneCallModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const/4 v4, 0x0

    .line 140009
    const v5, 0x9d725c

    .line 140010
    .line 140011
    .line 140012
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140013
    .line 140014
    .line 140015
    move-result v6

    .line 140016
    if-eqz v6, :cond_0

    .line 140017
    .line 140018
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140019
    .line 140020
    .line 140021
    move-result-object p0

    .line 140022
    check-cast p0, Ljava/lang/Boolean;

    .line 140023
    .line 140024
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 140025
    .line 140026
    .line 140027
    move-result p0

    .line 140028
    return p0

    .line 140029
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 140030
    .line 140031
    .line 140032
    move-result v1

    .line 140033
    if-eqz v1, :cond_1

    .line 140034
    .line 140035
    return v2

    .line 140036
    :cond_1
    invoke-static {p0}, Lcom/dianping/picassomodule/module/PMPhoneCallModule;->judgeVirtualNum(Ljava/lang/String;)Z

    .line 140037
    .line 140038
    .line 140039
    move-result v1

    .line 140040
    invoke-static {p0}, Lcom/dianping/picassomodule/module/PMPhoneCallModule;->judgeFixedLineHasExtraPhoneNo(Ljava/lang/String;)Z

    .line 140041
    .line 140042
    .line 140043
    move-result v3

    .line 140044
    const-string v4, "-"

    .line 140045
    .line 140046
    const-string v5, ""

    .line 140047
    .line 140048
    invoke-virtual {p0, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 140049
    .line 140050
    .line 140051
    move-result-object p0

    .line 140052
    const-string v4, ","

    .line 140053
    .line 140054
    invoke-virtual {p0, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 140055
    .line 140056
    .line 140057
    move-result-object p0

    .line 140058
    if-nez v3, :cond_3

    .line 140059
    .line 140060
    if-nez v1, :cond_3

    .line 140061
    .line 140062
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 140063
    .line 140064
    .line 140065
    move-result v1

    .line 140066
    const/16 v3, 0xa

    .line 140067
    .line 140068
    if-le v1, v3, :cond_2

    .line 140069
    .line 140070
    sget-object v1, Lcom/dianping/picassomodule/module/PMPhoneCallModule;->SPECIAL_400:Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    sget-object v1, Lcom/dianping/picassomodule/module/PMPhoneCallModule;->SPECIAL_800:Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    return v2

    :cond_3
    :goto_0
    return v0
.end method

.method public static judgeFixedLineHasExtraPhoneNo(Ljava/lang/String;)Z
    .locals 5

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v1, 0x0

    .line 140004
    aput-object p0, v0, v1

    .line 140005
    .line 140006
    sget-object v1, Lcom/dianping/picassomodule/module/PMPhoneCallModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const/4 v2, 0x0

    .line 140009
    const v3, 0xb9bed4

    .line 140010
    .line 140011
    .line 140012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140013
    .line 140014
    .line 140015
    move-result v4

    .line 140016
    if-eqz v4, :cond_0

    .line 140017
    .line 140018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140019
    .line 140020
    .line 140021
    move-result-object p0

    .line 140022
    check-cast p0, Ljava/lang/Boolean;

    .line 140023
    .line 140024
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 140025
    .line 140026
    .line 140027
    move-result p0

    .line 140028
    return p0

    .line 140029
    :cond_0
    const-string v0, "^(0\\d{2,3}\\-)?\\d{7,8}-\\d{1,6}$"

    .line 140030
    .line 140031
    invoke-static {v0, p0}, La/a/a/a/b;->w(Ljava/lang/String;Ljava/lang/String;)Z

    .line 140032
    .line 140033
    .line 140034
    move-result p0

    .line 140035
    return p0
.end method

.method public static judgeVirtualNum(Ljava/lang/String;)Z
    .locals 5

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v1, 0x0

    .line 140004
    aput-object p0, v0, v1

    .line 140005
    .line 140006
    sget-object v1, Lcom/dianping/picassomodule/module/PMPhoneCallModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const/4 v2, 0x0

    .line 140009
    const v3, 0x76a65

    .line 140010
    .line 140011
    .line 140012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140013
    .line 140014
    .line 140015
    move-result v4

    .line 140016
    if-eqz v4, :cond_0

    .line 140017
    .line 140018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140019
    .line 140020
    .line 140021
    move-result-object p0

    .line 140022
    check-cast p0, Ljava/lang/Boolean;

    .line 140023
    .line 140024
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 140025
    .line 140026
    .line 140027
    move-result p0

    .line 140028
    return p0

    .line 140029
    :cond_0
    const-string v0, "^\\d{11,20}-\\d{1,10}$"

    .line 140030
    .line 140031
    invoke-static {v0, p0}, La/a/a/a/b;->w(Ljava/lang/String;Ljava/lang/String;)Z

    .line 140032
    .line 140033
    .line 140034
    move-result p0

    .line 140035
    return p0
.end method


# virtual methods
.method public dial(Lcom/dianping/picassocontroller/vc/c;Lorg/json/JSONObject;Lcom/dianping/picassocontroller/bridge/b;)V
    .locals 3
    .annotation runtime Lcom/dianping/picassocontroller/annotation/PCSBMethod;
    .end annotation

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const/4 v1, 0x2

    aput-object p3, v0, v1

    sget-object p3, Lcom/dianping/picassomodule/module/PMPhoneCallModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0xdfb672

    invoke-static {v0, p0, p3, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p3, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    move-object p3, p1

    check-cast p3, Lcom/dianping/picassocontroller/vc/f;

    new-instance v0, Lcom/dianping/picassomodule/module/PMPhoneCallModule$1;

    invoke-direct {v0, p0, p2, p1}, Lcom/dianping/picassomodule/module/PMPhoneCallModule$1;-><init>(Lcom/dianping/picassomodule/module/PMPhoneCallModule;Lorg/json/JSONObject;Lcom/dianping/picassocontroller/vc/c;)V

    invoke-virtual {p3, v0}, Lcom/dianping/picassocontroller/vc/f;->postOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method
