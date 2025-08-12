.class public Lcom/sankuai/titans/adapter/mtapp/oldtitans/share/ShareTask;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/android/share/interfaces/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/titans/adapter/mtapp/oldtitans/share/ShareTask$CheckChannel;,
        Lcom/sankuai/titans/adapter/mtapp/oldtitans/share/ShareTask$ChannelV2s;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public bean:Lcom/sankuai/android/share/bean/ShareBaseBean;

.field public context:Landroid/content/Context;

.field public listener:Lcom/sankuai/titans/adapter/mtapp/oldtitans/share/KNBOnShareListener;

.field public shareBeanSparseArray:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/sankuai/android/share/bean/ShareBaseBean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0xed33428620d8ddL    # -1.28922312127177E304

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 120000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v0, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v1, 0x0

    .line 120007
    aput-object p1, v0, v1

    .line 120008
    .line 120009
    sget-object v1, Lcom/sankuai/titans/adapter/mtapp/oldtitans/share/ShareTask;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0xc10724

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v3

    .line 120018
    if-eqz v3, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 120025
    move-result-object p1

    iput-object p1, p0, Lcom/sankuai/titans/adapter/mtapp/oldtitans/share/ShareTask;->context:Landroid/content/Context;

    return-void
.end method

.method private getShareBaseBean(I)Lcom/sankuai/android/share/bean/ShareBaseBean;
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/sankuai/titans/adapter/mtapp/oldtitans/share/ShareTask;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0xed2894

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v4

    .line 120020
    if-eqz v4, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    move-result-object p1

    .line 120026
    check-cast p1, Lcom/sankuai/android/share/bean/ShareBaseBean;

    .line 120027
    .line 120028
    return-object p1

    .line 120029
    :cond_0
    iget-object v0, p0, Lcom/sankuai/titans/adapter/mtapp/oldtitans/share/ShareTask;->shareBeanSparseArray:Landroid/util/SparseArray;

    .line 120030
    .line 120031
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 120032
    .line 120033
    .line 120034
    move-result-object v0

    .line 120035
    if-nez v0, :cond_1

    .line 120036
    .line 120037
    iget-object p1, p0, Lcom/sankuai/titans/adapter/mtapp/oldtitans/share/ShareTask;->shareBeanSparseArray:Landroid/util/SparseArray;

    .line 120038
    .line 120039
    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 120040
    .line 120041
    .line 120042
    move-result-object p1

    .line 120043
    check-cast p1, Lcom/sankuai/android/share/bean/ShareBaseBean;

    .line 120044
    .line 120045
    return-object p1

    .line 120046
    :cond_1
    iget-object v0, p0, Lcom/sankuai/titans/adapter/mtapp/oldtitans/share/ShareTask;->shareBeanSparseArray:Landroid/util/SparseArray;

    .line 120047
    .line 120048
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 120049
    .line 120050
    move-result-object p1

    check-cast p1, Lcom/sankuai/android/share/bean/ShareBaseBean;

    return-object p1
.end method

.method public static isPowerOfTwo(I)Z
    .locals 7

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v2, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v2, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    aput-object v2, v1, v3

    .line 120010
    .line 120011
    sget-object v2, Lcom/sankuai/titans/adapter/mtapp/oldtitans/share/ShareTask;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const/4 v4, 0x0

    .line 120014
    const v5, 0xfc92ea

    .line 120015
    .line 120016
    .line 120017
    invoke-static {v1, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120018
    .line 120019
    .line 120020
    move-result v6

    .line 120021
    if-eqz v6, :cond_0

    .line 120022
    .line 120023
    invoke-static {v1, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120024
    .line 120025
    .line 120026
    move-result-object p0

    .line 120027
    check-cast p0, Ljava/lang/Boolean;

    .line 120028
    .line 120029
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120030
    .line 120031
    .line 120032
    move-result p0

    .line 120033
    return p0

    .line 120034
    :cond_0
    invoke-static {p0}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    .line 120035
    .line 120036
    .line 120037
    move-result-object v1

    .line 120038
    if-ge p0, v0, :cond_1

    .line 120039
    .line 120040
    return v3

    .line 120041
    :cond_1
    const-string p0, "1"

    .line 120042
    .line 120043
    invoke-virtual {v1, p0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 120044
    .line 120045
    .line 120046
    move-result p0

    .line 120047
    if-nez p0, :cond_2

    .line 120048
    .line 120049
    return v0

    .line 120050
    :cond_2
    return v3
.end method

.method private mgeShareBean(Lcom/sankuai/android/share/bean/ShareBaseBean;I)V
    .locals 7

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v4, 0x1

    aput-object v3, v1, v4

    sget-object v3, Lcom/sankuai/titans/adapter/mtapp/oldtitans/share/ShareTask;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v5, 0xc9bad3

    invoke-static {v1, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {v1, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {p1}, Lcom/sankuai/android/share/bean/ShareBaseBean;->r()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v2

    iget-object p1, p0, Lcom/sankuai/titans/adapter/mtapp/oldtitans/share/ShareTask;->context:Landroid/content/Context;

    const v2, 0x7f1009f6

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v4

    iget-object p1, p0, Lcom/sankuai/titans/adapter/mtapp/oldtitans/share/ShareTask;->context:Landroid/content/Context;

    invoke-static {p1, p2}, Lcom/sankuai/android/share/d;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v0

    invoke-static {v1}, Lcom/sankuai/android/spawn/utils/AnalyseUtils;->mge([Ljava/lang/String;)V

    return-void
.end method

.method public static reportSingleShareException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 5

    .line 250000
    const/4 v0, 0x4

    .line 250001
    new-array v0, v0, [Ljava/lang/Object;

    .line 250002
    .line 250003
    const/4 v1, 0x0

    .line 250004
    aput-object p0, v0, v1

    .line 250005
    .line 250006
    const/4 v1, 0x1

    .line 250007
    aput-object p1, v0, v1

    .line 250008
    .line 250009
    const/4 v1, 0x2

    .line 250010
    aput-object p2, v0, v1

    .line 250011
    .line 250012
    new-instance v1, Ljava/lang/Integer;

    .line 250013
    .line 250014
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 250015
    .line 250016
    .line 250017
    const/4 v2, 0x3

    .line 250018
    aput-object v1, v0, v2

    .line 250019
    .line 250020
    sget-object v1, Lcom/sankuai/titans/adapter/mtapp/oldtitans/share/ShareTask;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250021
    .line 250022
    const/4 v2, 0x0

    .line 250023
    const v3, 0x446bfc

    .line 250024
    .line 250025
    .line 250026
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 250027
    .line 250028
    .line 250029
    move-result v4

    .line 250030
    if-eqz v4, :cond_0

    .line 250031
    .line 250032
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 250033
    .line 250034
    .line 250035
    return-void

    .line 250036
    :cond_0
    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    .line 250037
    .line 250038
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 250039
    .line 250040
    .line 250041
    const-string v1, "page"

    .line 250042
    .line 250043
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 250044
    .line 250045
    .line 250046
    move-result-object p0

    .line 250047
    invoke-static {p0}, Lcom/sankuai/titans/UriKit;->basicURLString(Landroid/net/Uri;)Ljava/lang/String;

    .line 250048
    .line 250049
    .line 250050
    move-result-object p0

    .line 250051
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250052
    .line 250053
    .line 250054
    const-string p0, "code"

    .line 250055
    .line 250056
    const-string v1, "3199"

    .line 250057
    .line 250058
    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250059
    .line 250060
    .line 250061
    const-string p0, "channel"

    .line 250062
    .line 250063
    invoke-virtual {v0, p0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250064
    .line 250065
    .line 250066
    const-string p0, "channelInt"

    .line 250067
    .line 250068
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 250069
    .line 250070
    .line 250071
    move-result-object p2

    .line 250072
    invoke-virtual {v0, p0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250073
    .line 250074
    .line 250075
    const-string p0, "method"

    .line 250076
    .line 250077
    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250078
    .line 250079
    .line 250080
    const-string p0, "share_bridge_error"

    .line 250081
    .line 250082
    invoke-static {v0, p0}, Lcom/dianping/titans/utils/TitansReporter;->reportBabel(Ljava/util/Map;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 250083
    .line 250084
    .line 250085
    :catch_0
    return-void
.end method

.method private shareDirectly(Landroid/app/Activity;ILcom/sankuai/android/share/bean/ShareBaseBean;)V
    .locals 6

    .line 230000
    const/4 v0, 0x3

    .line 230001
    new-array v0, v0, [Ljava/lang/Object;

    .line 230002
    .line 230003
    const/4 v1, 0x0

    .line 230004
    aput-object p1, v0, v1

    .line 230005
    .line 230006
    new-instance v1, Ljava/lang/Integer;

    .line 230007
    .line 230008
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 230009
    .line 230010
    .line 230011
    const/4 v2, 0x1

    .line 230012
    aput-object v1, v0, v2

    .line 230013
    .line 230014
    const/4 v1, 0x2

    .line 230015
    aput-object p3, v0, v1

    .line 230016
    .line 230017
    sget-object v3, Lcom/sankuai/titans/adapter/mtapp/oldtitans/share/ShareTask;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230018
    .line 230019
    const v4, 0xaf0ead

    .line 230020
    .line 230021
    .line 230022
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 230023
    .line 230024
    .line 230025
    move-result v5

    .line 230026
    if-eqz v5, :cond_0

    .line 230027
    .line 230028
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 230029
    .line 230030
    .line 230031
    return-void

    .line 230032
    :cond_0
    const/16 v0, 0x100

    .line 230033
    .line 230034
    if-ne p2, v0, :cond_2

    .line 230035
    .line 230036
    iget-object p2, p0, Lcom/sankuai/titans/adapter/mtapp/oldtitans/share/ShareTask;->context:Landroid/content/Context;

    .line 230037
    .line 230038
    invoke-static {p2}, Lcom/sankuai/android/share/util/a;->c(Landroid/content/Context;)Z

    .line 230039
    .line 230040
    .line 230041
    move-result p2

    .line 230042
    if-nez p2, :cond_1

    .line 230043
    .line 230044
    invoke-direct {p0}, Lcom/sankuai/titans/adapter/mtapp/oldtitans/share/ShareTask;->shareNotInstall()V

    .line 230045
    .line 230046
    .line 230047
    return-void

    .line 230048
    :cond_1
    sget-object p2, Lcom/sankuai/android/share/interfaces/b$a;->d:Lcom/sankuai/android/share/interfaces/b$a;

    .line 230049
    .line 230050
    goto :goto_0

    .line 230051
    :cond_2
    const/16 v0, 0x80

    .line 230052
    .line 230053
    if-ne p2, v0, :cond_4

    .line 230054
    .line 230055
    iget-object p2, p0, Lcom/sankuai/titans/adapter/mtapp/oldtitans/share/ShareTask;->context:Landroid/content/Context;

    .line 230056
    .line 230057
    invoke-static {p2}, Lcom/sankuai/android/share/util/a;->c(Landroid/content/Context;)Z

    .line 230058
    .line 230059
    .line 230060
    move-result p2

    .line 230061
    if-nez p2, :cond_3

    .line 230062
    .line 230063
    invoke-direct {p0}, Lcom/sankuai/titans/adapter/mtapp/oldtitans/share/ShareTask;->shareNotInstall()V

    .line 230064
    .line 230065
    .line 230066
    return-void

    .line 230067
    :cond_3
    sget-object p2, Lcom/sankuai/android/share/interfaces/b$a;->c:Lcom/sankuai/android/share/interfaces/b$a;

    .line 230068
    .line 230069
    goto :goto_0

    .line 230070
    :cond_4
    const/16 v0, 0x200

    .line 230071
    .line 230072
    if-ne p2, v0, :cond_6

    .line 230073
    .line 230074
    iget-object p2, p0, Lcom/sankuai/titans/adapter/mtapp/oldtitans/share/ShareTask;->context:Landroid/content/Context;

    .line 230075
    .line 230076
    invoke-static {p2}, Lcom/sankuai/android/share/util/a;->b(Landroid/content/Context;)Z

    .line 230077
    .line 230078
    .line 230079
    move-result p2

    .line 230080
    if-nez p2, :cond_5

    .line 230081
    .line 230082
    invoke-direct {p0}, Lcom/sankuai/titans/adapter/mtapp/oldtitans/share/ShareTask;->shareNotInstall()V

    .line 230083
    .line 230084
    .line 230085
    return-void

    .line 230086
    :cond_5
    sget-object p2, Lcom/sankuai/android/share/interfaces/b$a;->e:Lcom/sankuai/android/share/interfaces/b$a;

    .line 230087
    .line 230088
    goto :goto_0

    .line 230089
    :cond_6
    if-ne p2, v1, :cond_8

    .line 230090
    .line 230091
    iget-object p2, p0, Lcom/sankuai/titans/adapter/mtapp/oldtitans/share/ShareTask;->context:Landroid/content/Context;

    .line 230092
    .line 230093
    invoke-static {p2}, Lcom/sankuai/android/share/util/a;->b(Landroid/content/Context;)Z

    .line 230094
    .line 230095
    .line 230096
    move-result p2

    .line 230097
    if-nez p2, :cond_7

    .line 230098
    .line 230099
    invoke-direct {p0}, Lcom/sankuai/titans/adapter/mtapp/oldtitans/share/ShareTask;->shareNotInstall()V

    .line 230100
    .line 230101
    .line 230102
    return-void

    .line 230103
    :cond_7
    sget-object p2, Lcom/sankuai/android/share/interfaces/b$a;->k:Lcom/sankuai/android/share/interfaces/b$a;

    .line 230104
    .line 230105
    goto :goto_0

    .line 230106
    :cond_8
    if-ne p2, v2, :cond_9

    .line 230107
    .line 230108
    sget-object p2, Lcom/sankuai/android/share/interfaces/b$a;->g:Lcom/sankuai/android/share/interfaces/b$a;

    .line 230109
    .line 230110
    goto :goto_0

    .line 230111
    :cond_9
    const/16 v0, 0x20

    .line 230112
    .line 230113
    if-ne p2, v0, :cond_a

    .line 230114
    .line 230115
    sget-object p2, Lcom/sankuai/android/share/interfaces/b$a;->j:Lcom/sankuai/android/share/interfaces/b$a;

    .line 230116
    .line 230117
    goto :goto_0

    .line 230118
    :cond_a
    const/16 v0, 0x40

    .line 230119
    .line 230120
    if-ne p2, v0, :cond_b

    .line 230121
    .line 230122
    sget-object p2, Lcom/sankuai/android/share/interfaces/b$a;->i:Lcom/sankuai/android/share/interfaces/b$a;

    .line 230123
    .line 230124
    goto :goto_0

    .line 230125
    :cond_b
    const/16 v0, 0x1000

    .line 230126
    .line 230127
    if-ne p2, v0, :cond_c

    .line 230128
    .line 230129
    sget-object p2, Lcom/sankuai/android/share/interfaces/b$a;->q:Lcom/sankuai/android/share/interfaces/b$a;

    .line 230130
    .line 230131
    goto :goto_0

    .line 230132
    :cond_c
    invoke-static {p2}, Lcom/sankuai/titans/adapter/mtapp/oldtitans/share/ShareTask$CheckChannel;->channelEnum(I)Lcom/sankuai/android/share/interfaces/b$a;

    .line 230133
    .line 230134
    .line 230135
    move-result-object v0

    .line 230136
    if-eqz v0, :cond_d

    .line 230137
    .line 230138
    invoke-static {p2}, Lcom/sankuai/titans/adapter/mtapp/oldtitans/share/ShareTask$CheckChannel;->channelEnum(I)Lcom/sankuai/android/share/interfaces/b$a;

    .line 230139
    .line 230140
    .line 230141
    move-result-object p2

    .line 230142
    :goto_0
    iget-object v0, p0, Lcom/sankuai/titans/adapter/mtapp/oldtitans/share/ShareTask;->listener:Lcom/sankuai/titans/adapter/mtapp/oldtitans/share/KNBOnShareListener;

    .line 230143
    .line 230144
    invoke-static {p1, p2, p3, v0}, Lcom/sankuai/android/share/util/m;->e(Landroid/content/Context;Lcom/sankuai/android/share/interfaces/b$a;Lcom/sankuai/android/share/bean/ShareBaseBean;Lcom/sankuai/android/share/interfaces/c;)Lcom/sankuai/android/share/interfaces/b;

    .line 230145
    .line 230146
    .line 230147
    return-void

    .line 230148
    :cond_d
    iget-object p1, p0, Lcom/sankuai/titans/adapter/mtapp/oldtitans/share/ShareTask;->listener:Lcom/sankuai/titans/adapter/mtapp/oldtitans/share/KNBOnShareListener;

    .line 230149
    .line 230150
    if-eqz p1, :cond_e

    .line 230151
    .line 230152
    const/16 p2, -0x1f4

    .line 230153
    .line 230154
    const-string p3, "native do not support"

    .line 230155
    .line 230156
    invoke-virtual {p1, p2, p3}, Lcom/sankuai/titans/adapter/mtapp/oldtitans/share/KNBOnShareListener;->onFailed(ILjava/lang/String;)V

    .line 230157
    .line 230158
    .line 230159
    :cond_e
    return-void
.end method

.method private shareNotInstall()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/titans/adapter/mtapp/oldtitans/share/ShareTask;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xf104a9

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
    return-void

    .line 100018
    :cond_0
    iget-object v0, p0, Lcom/sankuai/titans/adapter/mtapp/oldtitans/share/ShareTask;->listener:Lcom/sankuai/titans/adapter/mtapp/oldtitans/share/KNBOnShareListener;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    const/16 v1, -0x1f6

    .line 100023
    .line 100024
    const-string v2, "can not find share channel,you should install channel app first"

    .line 100025
    .line 100026
    invoke-virtual {v0, v1, v2}, Lcom/sankuai/titans/adapter/mtapp/oldtitans/share/KNBOnShareListener;->onFailed(ILjava/lang/String;)V

    .line 100027
    .line 100028
    .line 100029
    :cond_1
    return-void
.end method


# virtual methods
.method public execute(I[ILcom/sankuai/android/share/bean/ShareBaseBean;Lcom/sankuai/android/share/bean/ShareBaseBean;Landroid/app/Activity;Lcom/sankuai/titans/adapter/mtapp/oldtitans/share/KNBOnShareListener;)V
    .locals 16

    .line 290000
    move-object/from16 v1, p0

    .line 290001
    .line 290002
    move/from16 v0, p1

    .line 290003
    .line 290004
    move-object/from16 v2, p2

    .line 290005
    .line 290006
    move-object/from16 v3, p3

    .line 290007
    .line 290008
    move-object/from16 v4, p4

    .line 290009
    .line 290010
    move-object/from16 v5, p5

    .line 290011
    .line 290012
    move-object/from16 v6, p6

    .line 290013
    .line 290014
    const/4 v7, 0x6

    .line 290015
    new-array v7, v7, [Ljava/lang/Object;

    .line 290016
    .line 290017
    new-instance v8, Ljava/lang/Integer;

    .line 290018
    .line 290019
    invoke-direct {v8, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 290020
    .line 290021
    .line 290022
    const/4 v9, 0x0

    .line 290023
    aput-object v8, v7, v9

    .line 290024
    .line 290025
    const/4 v8, 0x1

    .line 290026
    aput-object v2, v7, v8

    .line 290027
    .line 290028
    const/4 v10, 0x2

    .line 290029
    aput-object v3, v7, v10

    .line 290030
    .line 290031
    const/4 v11, 0x3

    .line 290032
    aput-object v4, v7, v11

    .line 290033
    .line 290034
    const/4 v11, 0x4

    .line 290035
    aput-object v5, v7, v11

    .line 290036
    .line 290037
    const/4 v11, 0x5

    .line 290038
    aput-object v6, v7, v11

    .line 290039
    .line 290040
    sget-object v11, Lcom/sankuai/titans/adapter/mtapp/oldtitans/share/ShareTask;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 290041
    .line 290042
    const v12, 0x57f4d4

    .line 290043
    .line 290044
    .line 290045
    invoke-static {v7, v1, v11, v12}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 290046
    .line 290047
    .line 290048
    move-result v13

    .line 290049
    if-eqz v13, :cond_0

    .line 290050
    .line 290051
    invoke-static {v7, v1, v11, v12}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 290052
    .line 290053
    .line 290054
    return-void

    .line 290055
    :cond_0
    iput-object v6, v1, Lcom/sankuai/titans/adapter/mtapp/oldtitans/share/ShareTask;->listener:Lcom/sankuai/titans/adapter/mtapp/oldtitans/share/KNBOnShareListener;

    .line 290056
    .line 290057
    new-instance v7, Ljava/util/HashSet;

    .line 290058
    .line 290059
    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    .line 290060
    .line 290061
    .line 290062
    const-string v12, "listenercode"

    .line 290063
    .line 290064
    const-string v13, "imeituan://www.meituan.com/shareActivity"

    .line 290065
    .line 290066
    const-string v14, "extra_share_data"

    .line 290067
    .line 290068
    if-eqz v2, :cond_4

    .line 290069
    .line 290070
    array-length v15, v2

    .line 290071
    if-le v15, v8, :cond_4

    .line 290072
    .line 290073
    array-length v0, v2

    .line 290074
    const/4 v4, 0x0

    .line 290075
    const/4 v10, 0x0

    .line 290076
    :goto_0
    if-ge v4, v0, :cond_3

    .line 290077
    .line 290078
    aget v15, v2, v4

    .line 290079
    .line 290080
    invoke-static {v15}, Lcom/sankuai/titans/adapter/mtapp/oldtitans/impl/ConvertUtils;->channelV2ToShareChannel(I)I

    .line 290081
    .line 290082
    .line 290083
    move-result v11

    .line 290084
    sget-object v9, Lcom/sankuai/android/share/interfaces/b$a;->n:Lcom/sankuai/android/share/interfaces/b$a;

    .line 290085
    .line 290086
    iget v9, v9, Lcom/sankuai/android/share/interfaces/b$a;->a:I

    .line 290087
    .line 290088
    const/16 v8, -0x191

    .line 290089
    .line 290090
    if-ne v11, v9, :cond_1

    .line 290091
    .line 290092
    new-instance v0, Ljava/lang/StringBuilder;

    .line 290093
    .line 290094
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 290095
    .line 290096
    .line 290097
    const-string v2, "There is an invalid channel, the invalid channel value is "

    .line 290098
    .line 290099
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290100
    .line 290101
    .line 290102
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 290103
    .line 290104
    .line 290105
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 290106
    .line 290107
    .line 290108
    move-result-object v0

    .line 290109
    invoke-virtual {v6, v8, v0}, Lcom/sankuai/titans/adapter/mtapp/oldtitans/share/KNBOnShareListener;->onFailed(ILjava/lang/String;)V

    .line 290110
    .line 290111
    .line 290112
    return-void

    .line 290113
    :cond_1
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 290114
    .line 290115
    .line 290116
    move-result-object v9

    .line 290117
    invoke-virtual {v7, v9}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 290118
    .line 290119
    .line 290120
    move-result v9

    .line 290121
    if-eqz v9, :cond_2

    .line 290122
    .line 290123
    new-instance v0, Ljava/lang/StringBuilder;

    .line 290124
    .line 290125
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 290126
    .line 290127
    .line 290128
    const-string v2, "There are duplicate valid channels, the duplicate value is "

    .line 290129
    .line 290130
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290131
    .line 290132
    .line 290133
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 290134
    .line 290135
    .line 290136
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 290137
    .line 290138
    .line 290139
    move-result-object v0

    .line 290140
    invoke-virtual {v6, v8, v0}, Lcom/sankuai/titans/adapter/mtapp/oldtitans/share/KNBOnShareListener;->onFailed(ILjava/lang/String;)V

    .line 290141
    .line 290142
    .line 290143
    return-void

    .line 290144
    :cond_2
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 290145
    .line 290146
    .line 290147
    move-result-object v8

    .line 290148
    invoke-virtual {v7, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 290149
    .line 290150
    .line 290151
    or-int/2addr v10, v11

    .line 290152
    add-int/lit8 v4, v4, 0x1

    .line 290153
    .line 290154
    const/4 v8, 0x1

    .line 290155
    const/4 v9, 0x0

    .line 290156
    goto :goto_0

    .line 290157
    :cond_3
    iput-object v3, v1, Lcom/sankuai/titans/adapter/mtapp/oldtitans/share/ShareTask;->bean:Lcom/sankuai/android/share/bean/ShareBaseBean;

    .line 290158
    .line 290159
    const/4 v0, 0x1

    .line 290160
    new-array v0, v0, [I

    .line 290161
    .line 290162
    const/4 v2, 0x0

    .line 290163
    aput v10, v0, v2

    .line 290164
    .line 290165
    invoke-virtual {v3, v0}, Lcom/sankuai/android/share/bean/ShareBaseBean;->v([I)V

    .line 290166
    .line 290167
    .line 290168
    invoke-static {v13}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 290169
    .line 290170
    .line 290171
    move-result-object v0

    .line 290172
    invoke-static {v0}, Lcom/sankuai/android/share/util/o;->a(Landroid/net/Uri;)Landroid/content/Intent;

    .line 290173
    .line 290174
    .line 290175
    move-result-object v0

    .line 290176
    iget-object v2, v1, Lcom/sankuai/titans/adapter/mtapp/oldtitans/share/ShareTask;->bean:Lcom/sankuai/android/share/bean/ShareBaseBean;

    .line 290177
    .line 290178
    invoke-virtual {v0, v14, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 290179
    .line 290180
    .line 290181
    iget-object v2, v1, Lcom/sankuai/titans/adapter/mtapp/oldtitans/share/ShareTask;->context:Landroid/content/Context;

    .line 290182
    .line 290183
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 290184
    .line 290185
    .line 290186
    move-result-object v2

    .line 290187
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 290188
    .line 290189
    .line 290190
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->hashCode()I

    .line 290191
    .line 290192
    .line 290193
    move-result v2

    .line 290194
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 290195
    .line 290196
    .line 290197
    move-result-object v2

    .line 290198
    invoke-static {v2, v1}, Lcom/sankuai/android/share/ShareActivity$c;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 290199
    .line 290200
    .line 290201
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->hashCode()I

    .line 290202
    .line 290203
    .line 290204
    move-result v2

    .line 290205
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 290206
    .line 290207
    .line 290208
    move-result-object v2

    .line 290209
    invoke-virtual {v0, v12, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 290210
    .line 290211
    .line 290212
    :try_start_0
    invoke-static {v5, v0}, Lcom/sankuai/android/share/g;->e(Landroid/app/Activity;Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 290213
    .line 290214
    .line 290215
    goto/16 :goto_2

    .line 290216
    .line 290217
    :catch_0
    move-exception v0

    .line 290218
    move-object v2, v0

    .line 290219
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 290220
    .line 290221
    .line 290222
    move-result-object v0

    .line 290223
    const/16 v2, -0x1f4

    .line 290224
    .line 290225
    invoke-virtual {v6, v2, v0}, Lcom/sankuai/titans/adapter/mtapp/oldtitans/share/KNBOnShareListener;->onFailed(ILjava/lang/String;)V

    .line 290226
    .line 290227
    .line 290228
    goto/16 :goto_2

    .line 290229
    .line 290230
    :cond_4
    const/16 v7, 0x80

    .line 290231
    .line 290232
    if-eqz v2, :cond_6

    .line 290233
    .line 290234
    array-length v8, v2

    .line 290235
    const/4 v9, 0x1

    .line 290236
    if-ne v8, v9, :cond_6

    .line 290237
    .line 290238
    const/4 v8, 0x0

    .line 290239
    aget v8, v2, v8

    .line 290240
    .line 290241
    invoke-static {v8}, Lcom/sankuai/titans/adapter/mtapp/oldtitans/impl/ConvertUtils;->channelV2ToShareChannel(I)I

    .line 290242
    .line 290243
    .line 290244
    move-result v8

    .line 290245
    sget-object v9, Lcom/sankuai/android/share/interfaces/b$a;->n:Lcom/sankuai/android/share/interfaces/b$a;

    .line 290246
    .line 290247
    iget v9, v9, Lcom/sankuai/android/share/interfaces/b$a;->a:I

    .line 290248
    .line 290249
    if-eq v8, v9, :cond_6

    .line 290250
    .line 290251
    iput-object v3, v1, Lcom/sankuai/titans/adapter/mtapp/oldtitans/share/ShareTask;->bean:Lcom/sankuai/android/share/bean/ShareBaseBean;

    .line 290252
    .line 290253
    if-ne v8, v7, :cond_5

    .line 290254
    .line 290255
    if-eqz v4, :cond_5

    .line 290256
    .line 290257
    iput-object v4, v1, Lcom/sankuai/titans/adapter/mtapp/oldtitans/share/ShareTask;->bean:Lcom/sankuai/android/share/bean/ShareBaseBean;

    .line 290258
    .line 290259
    :cond_5
    iget-object v0, v1, Lcom/sankuai/titans/adapter/mtapp/oldtitans/share/ShareTask;->bean:Lcom/sankuai/android/share/bean/ShareBaseBean;

    .line 290260
    .line 290261
    invoke-direct {v1, v5, v8, v0}, Lcom/sankuai/titans/adapter/mtapp/oldtitans/share/ShareTask;->shareDirectly(Landroid/app/Activity;ILcom/sankuai/android/share/bean/ShareBaseBean;)V

    .line 290262
    .line 290263
    .line 290264
    goto/16 :goto_2

    .line 290265
    .line 290266
    :cond_6
    if-nez v2, :cond_8

    .line 290267
    .line 290268
    invoke-static/range {p1 .. p1}, Lcom/sankuai/titans/adapter/mtapp/oldtitans/share/ShareTask;->isPowerOfTwo(I)Z

    .line 290269
    .line 290270
    .line 290271
    move-result v2

    .line 290272
    if-eqz v2, :cond_8

    .line 290273
    .line 290274
    iput-object v3, v1, Lcom/sankuai/titans/adapter/mtapp/oldtitans/share/ShareTask;->bean:Lcom/sankuai/android/share/bean/ShareBaseBean;

    .line 290275
    .line 290276
    if-ne v0, v7, :cond_7

    .line 290277
    .line 290278
    if-eqz v4, :cond_7

    .line 290279
    .line 290280
    iput-object v4, v1, Lcom/sankuai/titans/adapter/mtapp/oldtitans/share/ShareTask;->bean:Lcom/sankuai/android/share/bean/ShareBaseBean;

    .line 290281
    .line 290282
    :cond_7
    iget-object v2, v1, Lcom/sankuai/titans/adapter/mtapp/oldtitans/share/ShareTask;->bean:Lcom/sankuai/android/share/bean/ShareBaseBean;

    .line 290283
    .line 290284
    invoke-direct {v1, v5, v0, v2}, Lcom/sankuai/titans/adapter/mtapp/oldtitans/share/ShareTask;->shareDirectly(Landroid/app/Activity;ILcom/sankuai/android/share/bean/ShareBaseBean;)V

    .line 290285
    .line 290286
    .line 290287
    goto :goto_2

    .line 290288
    :cond_8
    new-instance v0, Landroid/content/Intent;

    .line 290289
    .line 290290
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 290291
    .line 290292
    .line 290293
    invoke-static {v13}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 290294
    .line 290295
    .line 290296
    move-result-object v2

    .line 290297
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 290298
    .line 290299
    .line 290300
    if-eqz v4, :cond_9

    .line 290301
    .line 290302
    new-instance v2, Landroid/os/Bundle;

    .line 290303
    .line 290304
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 290305
    .line 290306
    .line 290307
    new-instance v8, Landroid/util/SparseArray;

    .line 290308
    .line 290309
    invoke-direct {v8}, Landroid/util/SparseArray;-><init>()V

    .line 290310
    .line 290311
    .line 290312
    iput-object v8, v1, Lcom/sankuai/titans/adapter/mtapp/oldtitans/share/ShareTask;->shareBeanSparseArray:Landroid/util/SparseArray;

    .line 290313
    .line 290314
    const/16 v9, 0x200

    .line 290315
    .line 290316
    invoke-virtual {v8, v9, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 290317
    .line 290318
    .line 290319
    iget-object v8, v1, Lcom/sankuai/titans/adapter/mtapp/oldtitans/share/ShareTask;->shareBeanSparseArray:Landroid/util/SparseArray;

    .line 290320
    .line 290321
    invoke-virtual {v8, v10, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 290322
    .line 290323
    .line 290324
    iget-object v8, v1, Lcom/sankuai/titans/adapter/mtapp/oldtitans/share/ShareTask;->shareBeanSparseArray:Landroid/util/SparseArray;

    .line 290325
    .line 290326
    invoke-virtual {v8, v7, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 290327
    .line 290328
    .line 290329
    iget-object v4, v1, Lcom/sankuai/titans/adapter/mtapp/oldtitans/share/ShareTask;->shareBeanSparseArray:Landroid/util/SparseArray;

    .line 290330
    .line 290331
    const/16 v7, 0x100

    .line 290332
    .line 290333
    invoke-virtual {v4, v7, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 290334
    .line 290335
    .line 290336
    iget-object v4, v1, Lcom/sankuai/titans/adapter/mtapp/oldtitans/share/ShareTask;->shareBeanSparseArray:Landroid/util/SparseArray;

    .line 290337
    .line 290338
    const/4 v7, 0x1

    .line 290339
    invoke-virtual {v4, v7, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 290340
    .line 290341
    .line 290342
    iget-object v3, v1, Lcom/sankuai/titans/adapter/mtapp/oldtitans/share/ShareTask;->shareBeanSparseArray:Landroid/util/SparseArray;

    .line 290343
    .line 290344
    invoke-virtual {v2, v14, v3}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    .line 290345
    .line 290346
    .line 290347
    invoke-virtual {v0, v14, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 290348
    .line 290349
    .line 290350
    goto :goto_1

    .line 290351
    :cond_9
    iput-object v3, v1, Lcom/sankuai/titans/adapter/mtapp/oldtitans/share/ShareTask;->bean:Lcom/sankuai/android/share/bean/ShareBaseBean;

    .line 290352
    .line 290353
    invoke-virtual {v0, v14, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 290354
    .line 290355
    .line 290356
    :goto_1
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->hashCode()I

    .line 290357
    .line 290358
    .line 290359
    move-result v2

    .line 290360
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 290361
    .line 290362
    .line 290363
    move-result-object v2

    .line 290364
    invoke-static {v2, v1}, Lcom/sankuai/android/share/ShareActivity$c;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 290365
    .line 290366
    .line 290367
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->hashCode()I

    .line 290368
    .line 290369
    .line 290370
    move-result v2

    .line 290371
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 290372
    .line 290373
    .line 290374
    move-result-object v2

    .line 290375
    invoke-virtual {v0, v12, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 290376
    .line 290377
    .line 290378
    :try_start_1
    invoke-static {v5, v0}, Lcom/sankuai/android/share/g;->e(Landroid/app/Activity;Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 290379
    .line 290380
    .line 290381
    goto :goto_2

    .line 290382
    :catch_1
    move-exception v0

    .line 290383
    move-object v2, v0

    .line 290384
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 290385
    .line 290386
    .line 290387
    move-result-object v0

    .line 290388
    const/16 v2, -0x1f4

    .line 290389
    .line 290390
    invoke-virtual {v6, v2, v0}, Lcom/sankuai/titans/adapter/mtapp/oldtitans/share/KNBOnShareListener;->onFailed(ILjava/lang/String;)V

    .line 290391
    .line 290392
    .line 290393
    :goto_2
    return-void
.end method

.method public selectShareChannel(I)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/sankuai/titans/adapter/mtapp/oldtitans/share/ShareTask;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x1e9b73

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    iget-object v0, p0, Lcom/sankuai/titans/adapter/mtapp/oldtitans/share/ShareTask;->shareBeanSparseArray:Landroid/util/SparseArray;

    .line 120027
    .line 120028
    if-eqz v0, :cond_1

    .line 120029
    .line 120030
    invoke-direct {p0, p1}, Lcom/sankuai/titans/adapter/mtapp/oldtitans/share/ShareTask;->getShareBaseBean(I)Lcom/sankuai/android/share/bean/ShareBaseBean;

    .line 120031
    .line 120032
    .line 120033
    move-result-object v0

    .line 120034
    invoke-direct {p0, v0, p1}, Lcom/sankuai/titans/adapter/mtapp/oldtitans/share/ShareTask;->mgeShareBean(Lcom/sankuai/android/share/bean/ShareBaseBean;I)V

    .line 120035
    .line 120036
    .line 120037
    goto :goto_0

    .line 120038
    :cond_1
    iget-object v0, p0, Lcom/sankuai/titans/adapter/mtapp/oldtitans/share/ShareTask;->bean:Lcom/sankuai/android/share/bean/ShareBaseBean;

    .line 120039
    .line 120040
    instance-of v1, v0, Lcom/sankuai/android/share/bean/ShareBaseBean;

    .line 120041
    .line 120042
    if-eqz v1, :cond_2

    .line 120043
    .line 120044
    invoke-direct {p0, v0, p1}, Lcom/sankuai/titans/adapter/mtapp/oldtitans/share/ShareTask;->mgeShareBean(Lcom/sankuai/android/share/bean/ShareBaseBean;I)V

    .line 120045
    .line 120046
    .line 120047
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/sankuai/titans/adapter/mtapp/oldtitans/share/ShareTask;->listener:Lcom/sankuai/titans/adapter/mtapp/oldtitans/share/KNBOnShareListener;

    .line 120048
    .line 120049
    if-eqz v0, :cond_3

    .line 120050
    invoke-virtual {v0, p1}, Lcom/sankuai/titans/adapter/mtapp/oldtitans/share/KNBOnShareListener;->selectShareChannel(I)V

    :cond_3
    return-void
.end method

.method public share(Lcom/sankuai/android/share/interfaces/b$a;Lcom/sankuai/android/share/interfaces/c$a;)V
    .locals 4

    .line 180000
    const/4 v0, 0x2

    .line 180001
    new-array v0, v0, [Ljava/lang/Object;

    .line 180002
    .line 180003
    const/4 v1, 0x0

    .line 180004
    aput-object p1, v0, v1

    .line 180005
    .line 180006
    const/4 v1, 0x1

    .line 180007
    aput-object p2, v0, v1

    .line 180008
    .line 180009
    sget-object v1, Lcom/sankuai/titans/adapter/mtapp/oldtitans/share/ShareTask;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180010
    .line 180011
    const v2, 0x2bd874

    .line 180012
    .line 180013
    .line 180014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180015
    .line 180016
    .line 180017
    move-result v3

    .line 180018
    if-eqz v3, :cond_0

    .line 180019
    .line 180020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180021
    .line 180022
    .line 180023
    return-void

    .line 180024
    :cond_0
    sget-object v0, Lcom/sankuai/android/share/interfaces/b$a;->x:Lcom/sankuai/android/share/interfaces/b$a;

    .line 180025
    .line 180026
    if-ne p1, v0, :cond_1

    .line 180027
    .line 180028
    sget-object v0, Lcom/sankuai/android/share/interfaces/c$a;->b:Lcom/sankuai/android/share/interfaces/c$a;

    .line 180029
    .line 180030
    if-ne p2, v0, :cond_1

    .line 180031
    .line 180032
    iget-object p1, p0, Lcom/sankuai/titans/adapter/mtapp/oldtitans/share/ShareTask;->listener:Lcom/sankuai/titans/adapter/mtapp/oldtitans/share/KNBOnShareListener;

    .line 180033
    .line 180034
    const/16 p2, -0x1f6

    .line 180035
    .line 180036
    const-string v0, "All channels are not installed"

    .line 180037
    .line 180038
    invoke-virtual {p1, p2, v0}, Lcom/sankuai/titans/adapter/mtapp/oldtitans/share/KNBOnShareListener;->onFailed(ILjava/lang/String;)V

    .line 180039
    .line 180040
    .line 180041
    return-void

    .line 180042
    :cond_1
    iget-object v0, p0, Lcom/sankuai/titans/adapter/mtapp/oldtitans/share/ShareTask;->listener:Lcom/sankuai/titans/adapter/mtapp/oldtitans/share/KNBOnShareListener;

    .line 180043
    .line 180044
    if-eqz v0, :cond_2

    .line 180045
    .line 180046
    invoke-virtual {v0, p1, p2}, Lcom/sankuai/titans/adapter/mtapp/oldtitans/share/KNBOnShareListener;->share(Lcom/sankuai/android/share/interfaces/b$a;Lcom/sankuai/android/share/interfaces/c$a;)V

    .line 180047
    .line 180048
    .line 180049
    :cond_2
    return-void
.end method
