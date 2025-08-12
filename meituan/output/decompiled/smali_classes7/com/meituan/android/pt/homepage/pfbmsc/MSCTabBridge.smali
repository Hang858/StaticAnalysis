.class public Lcom/meituan/android/pt/homepage/pfbmsc/MSCTabBridge;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/msi/api/IMsiCustomApi;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/pt/homepage/pfbmsc/MSCTabBridge$MSCTabResult;,
        Lcom/meituan/android/pt/homepage/pfbmsc/MSCTabBridge$MSCTabParams;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x39908768bf87981bL    # -1.9947152730976546E31

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public widgetReplaceUrl(Lcom/meituan/android/pt/homepage/pfbmsc/MSCTabBridge$MSCTabParams;Lcom/meituan/msi/bean/MsiCustomContext;)V
    .locals 4
    .annotation runtime Lcom/meituan/msi/annotations/MsiApiMethod;
        name = "widgetReplaceUrl"
        request = Lcom/meituan/android/pt/homepage/pfbmsc/MSCTabBridge$MSCTabParams;
        response = Lcom/meituan/android/pt/homepage/pfbmsc/MSCTabBridge$MSCTabResult;
        scope = "mtapp"
    .end annotation

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p1, v0, v1

    .line 150005
    .line 150006
    const/4 v1, 0x1

    .line 150007
    aput-object p2, v0, v1

    .line 150008
    .line 150009
    sget-object v1, Lcom/meituan/android/pt/homepage/pfbmsc/MSCTabBridge;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v2, 0x845789

    .line 150012
    .line 150013
    .line 150014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150015
    .line 150016
    .line 150017
    move-result v3

    .line 150018
    if-eqz v3, :cond_0

    .line 150019
    .line 150020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150021
    .line 150022
    .line 150023
    return-void

    .line 150024
    :cond_0
    if-eqz p1, :cond_1

    .line 150025
    .line 150026
    :try_start_0
    iget-object v0, p1, Lcom/meituan/android/pt/homepage/pfbmsc/MSCTabBridge$MSCTabParams;->uri:Ljava/lang/String;

    .line 150027
    .line 150028
    if-eqz v0, :cond_1

    .line 150029
    .line 150030
    const-string v1, "imeituan://www.meituan.com/msc"

    .line 150031
    .line 150032
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 150033
    .line 150034
    .line 150035
    move-result v0

    .line 150036
    if-eqz v0, :cond_1

    .line 150037
    .line 150038
    iget-object v0, p1, Lcom/meituan/android/pt/homepage/pfbmsc/MSCTabBridge$MSCTabParams;->tabName:Ljava/lang/String;

    .line 150039
    .line 150040
    if-eqz v0, :cond_1

    .line 150041
    .line 150042
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 150043
    .line 150044
    .line 150045
    move-result v0

    .line 150046
    if-lez v0, :cond_1

    .line 150047
    .line 150048
    iget-object v0, p1, Lcom/meituan/android/pt/homepage/pfbmsc/MSCTabBridge$MSCTabParams;->uri:Ljava/lang/String;

    .line 150049
    .line 150050
    const-string v1, "widgetReplaceUrl"

    .line 150051
    .line 150052
    invoke-static {v1}, Lcom/meituan/android/pt/homepage/ability/bus/d;->d(Ljava/lang/String;)Lcom/meituan/android/pt/homepage/ability/bus/d;

    .line 150053
    .line 150054
    .line 150055
    move-result-object v1

    .line 150056
    const-string v2, "url"

    .line 150057
    .line 150058
    invoke-virtual {v1, v2, v0}, Lcom/meituan/android/pt/homepage/ability/bus/d;->h(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/pt/homepage/ability/bus/d;

    .line 150059
    .line 150060
    .line 150061
    const-string v0, "name"

    .line 150062
    .line 150063
    iget-object p1, p1, Lcom/meituan/android/pt/homepage/pfbmsc/MSCTabBridge$MSCTabParams;->tabName:Ljava/lang/String;

    .line 150064
    .line 150065
    invoke-virtual {v1, v0, p1}, Lcom/meituan/android/pt/homepage/ability/bus/d;->h(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/pt/homepage/ability/bus/d;

    .line 150066
    .line 150067
    .line 150068
    const-string p1, "msiCustomContext"

    .line 150069
    .line 150070
    invoke-virtual {v1, p1, p2}, Lcom/meituan/android/pt/homepage/ability/bus/d;->h(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/pt/homepage/ability/bus/d;

    .line 150071
    .line 150072
    .line 150073
    invoke-static {}, Lcom/meituan/android/pt/homepage/ability/bus/e;->a()Lcom/meituan/android/pt/homepage/ability/bus/e;

    .line 150074
    .line 150075
    .line 150076
    move-result-object p1

    .line 150077
    invoke-virtual {p1, v1}, Lcom/meituan/android/pt/homepage/ability/bus/e;->l(Lcom/meituan/android/pt/homepage/ability/bus/d;)V

    .line 150078
    .line 150079
    .line 150080
    goto :goto_1

    .line 150081
    :catch_0
    goto :goto_0

    .line 150082
    :cond_1
    if-eqz p2, :cond_2

    .line 150083
    .line 150084
    const/16 p1, 0x3e9

    .line 150085
    .line 150086
    const-string v0, "\u53c2\u6570\u4e0d\u5408\u6cd5"

    .line 150087
    .line 150088
    invoke-virtual {p2, p1, v0}, Lcom/meituan/msi/bean/MsiCustomContext;->h(ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 150089
    .line 150090
    .line 150091
    goto :goto_1

    .line 150092
    :goto_0
    if-eqz p2, :cond_2

    .line 150093
    .line 150094
    const/16 p1, 0x3ec

    .line 150095
    .line 150096
    const-string v0, "\u672a\u77e5\u9519\u8bef"

    .line 150097
    .line 150098
    invoke-virtual {p2, p1, v0}, Lcom/meituan/msi/bean/MsiCustomContext;->h(ILjava/lang/String;)V

    .line 150099
    .line 150100
    :cond_2
    :goto_1
    return-void
.end method
