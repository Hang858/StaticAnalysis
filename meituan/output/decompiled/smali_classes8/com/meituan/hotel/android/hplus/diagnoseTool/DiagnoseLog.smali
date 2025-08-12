.class public Lcom/meituan/hotel/android/hplus/diagnoseTool/DiagnoseLog;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/hotel/android/hplus/diagnoseTool/DiagnoseLog$BridgeBean;,
        Lcom/meituan/hotel/android/hplus/diagnoseTool/DiagnoseLog$DetailBean;,
        Lcom/meituan/hotel/android/hplus/diagnoseTool/DiagnoseLog$LogItem;
    }
.end annotation


# static fields
.field public static final AQUA:Ljava/lang/String; = "#00FFFF"

.field public static final BLUE:Ljava/lang/String; = "#4285f4"

.field public static final COLOR_ERROR:Ljava/lang/String; = "#000000"

.field public static final COLOR_JS:Ljava/lang/String; = "#f18701"

.field public static final COLOR_NATIVE:Ljava/lang/String; = "#f7b801"

.field public static final COLOR_NETWORK:Ljava/lang/String; = "#7678bd"

.field public static final COLOR_STEP:Ljava/lang/String; = "#4e73ff"

.field public static final CUBE_MODULE:Ljava/lang/String; = "CubeModule"

.field public static final DEFAULT_COLOR:Ljava/lang/String; = "#88dd88"

.field public static final FUCHSIA:Ljava/lang/String; = "#FF00FF"

.field public static final GRAY:Ljava/lang/String; = "#808080"

.field public static final GREEN:Ljava/lang/String; = "#88dd88"

.field public static final H5:Ljava/lang/String; = "H5"

.field public static final ITEM_FCP:Ljava/lang/String; = "FCP"

.field public static final ITEM_FETCH_DATA:Ljava/lang/String; = "\u9996\u5c4f\u8bf7\u6c42"

.field public static final ITEM_FMP:Ljava/lang/String; = "FMP"

.field public static final ITEM_PREPARE_CONTAINER:Ljava/lang/String; = "\u5bb9\u5668\u51c6\u5907"

.field public static final ITEM_PREPARE_FETCH_DATA:Ljava/lang/String; = "\u4e1a\u52a1\u51c6\u5907"

.field public static final ITEM_RENDER:Ljava/lang/String; = "\u6e32\u67d3"

.field public static final ITEM_REQUEST_ENABLED:Ljava/lang/String; = "\u53ef\u53d1\u8d77\u8bf7\u6c42\u65f6\u95f4"

.field public static final ITEM_START:Ljava/lang/String; = "Start"

.field public static final LIME:Ljava/lang/String; = "#00FF00"

.field public static final MAROON:Ljava/lang/String; = "#800000"

.field public static final MRN:Ljava/lang/String; = "MRN"

.field public static final NATIVE:Ljava/lang/String; = "Native"

.field public static final NAVY:Ljava/lang/String; = "#000080"

.field public static final OLIVE:Ljava/lang/String; = "#808000"

.field public static final PICASSO_BOX:Ljava/lang/String; = "PicassoBox"

.field public static final PURPLE:Ljava/lang/String; = "#800080"

.field public static final RED:Ljava/lang/String; = "#db4437"

.field public static final ROW_SECTION:Ljava/lang/String; = "Section"

.field public static final ROW_STEP:Ljava/lang/String; = "Step"

.field public static final ROW_TASK:Ljava/lang/String; = "Task"

.field public static final TAG:Ljava/lang/String;

.field public static final TASK_FETCH_BRIDGE:Ljava/lang/String; = "FetchBridge"

.field public static final TASK_FETCH_BRIDGE_FORMAT:Ljava/lang/String; = "FetchBridge-%s %s"

.field public static final TASK_JS_METHOD:Ljava/lang/String; = "JsMethod"

.field public static final TASK_LOADSCRIPT:Ljava/lang/String; = "LoadScript"

.field public static final TASK_LOADSCRIPT_FORMAT:Ljava/lang/String; = "LoadScript-%s-%s"

.field public static final TASK_MRN_BUNDLE_DOWNLOAD:Ljava/lang/String; = "MRNBundleDownload"

.field public static final TASK_MRN_BUNDLE_DOWNLOAD_FORMAT:Ljava/lang/String; = "MRNBundleDownload-%s"

.field public static final TEAL:Ljava/lang/String; = "#008080"

.field public static final YELLOW:Ljava/lang/String; = "#FFFF00"

.field public static transient bridgeMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/meituan/hotel/android/hplus/diagnoseTool/DiagnoseLog$BridgeBean;",
            ">;"
        }
    .end annotation
.end field

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public transient bizBundleLoaded:Z

.field public transient bizName:Ljava/lang/String;

.field public transient curBundleName:Ljava/lang/String;

.field public transient entryName:Ljava/lang/String;

.field public transient firstIndexJsStartTime:D

.field public transient fmpTime:D

.field public transient hasRecvFmp:Z

.field public transient hasRequestNetwork:Z

.field public transient isFirstIndexBundle:Z

.field public transient isFirstNetwork:Z

.field public items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/hotel/android/hplus/diagnoseTool/DiagnoseLog$LogItem;",
            ">;"
        }
    .end annotation
.end field

.field public transient jsFuncCostTimesMap:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;>;>;"
        }
    .end annotation
.end field

.field public transient loadBundleMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field public transient mrnFsViewList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public transient mrnRootViewBottomY:I

.field public transient networkMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field public pageKey:Ljava/lang/String;

.field public transient renderStartTime:D

.field public transient startTime:D

.field public templateKey:Ljava/lang/String;

.field public url:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, 0x15fa01b4bb62a055L    # 8.294831684041167E-203

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    const-string v0, "DiagnoseLog"

    .line 100009
    .line 100010
    sput-object v0, Lcom/meituan/hotel/android/hplus/diagnoseTool/DiagnoseLog;->TAG:Ljava/lang/String;

    .line 100011
    .line 100012
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 100013
    .line 100014
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 100015
    sput-object v0, Lcom/meituan/hotel/android/hplus/diagnoseTool/DiagnoseLog;->bridgeMap:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 6

    .line 120000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v1, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v2, 0x0

    .line 120007
    aput-object p1, v1, v2

    .line 120008
    .line 120009
    sget-object v3, Lcom/meituan/hotel/android/hplus/diagnoseTool/DiagnoseLog;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v4, 0xe0f37

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v5

    .line 120018
    if-eqz v5, :cond_0

    .line 120019
    .line 120020
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    new-instance v1, Lj$/util/concurrent/ConcurrentHashMap;

    .line 120025
    .line 120026
    invoke-direct {v1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 120027
    .line 120028
    .line 120029
    iput-object v1, p0, Lcom/meituan/hotel/android/hplus/diagnoseTool/DiagnoseLog;->jsFuncCostTimesMap:Lj$/util/concurrent/ConcurrentHashMap;

    .line 120030
    .line 120031
    iput-boolean v0, p0, Lcom/meituan/hotel/android/hplus/diagnoseTool/DiagnoseLog;->isFirstNetwork:Z

    .line 120032
    .line 120033
    const-string v1, ""

    .line 120034
    .line 120035
    iput-object v1, p0, Lcom/meituan/hotel/android/hplus/diagnoseTool/DiagnoseLog;->bizName:Ljava/lang/String;

    .line 120036
    .line 120037
    iput-object v1, p0, Lcom/meituan/hotel/android/hplus/diagnoseTool/DiagnoseLog;->entryName:Ljava/lang/String;

    .line 120038
    .line 120039
    new-instance v1, Lj$/util/concurrent/ConcurrentHashMap;

    .line 120040
    .line 120041
    invoke-direct {v1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 120042
    .line 120043
    .line 120044
    iput-object v1, p0, Lcom/meituan/hotel/android/hplus/diagnoseTool/DiagnoseLog;->networkMap:Ljava/util/Map;

    .line 120045
    .line 120046
    new-instance v1, Lj$/util/concurrent/ConcurrentHashMap;

    .line 120047
    .line 120048
    invoke-direct {v1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 120049
    .line 120050
    .line 120051
    iput-object v1, p0, Lcom/meituan/hotel/android/hplus/diagnoseTool/DiagnoseLog;->loadBundleMap:Ljava/util/Map;

    .line 120052
    .line 120053
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 120054
    .line 120055
    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 120056
    .line 120057
    .line 120058
    iput-object v1, p0, Lcom/meituan/hotel/android/hplus/diagnoseTool/DiagnoseLog;->items:Ljava/util/List;

    .line 120059
    .line 120060
    iput-boolean v0, p0, Lcom/meituan/hotel/android/hplus/diagnoseTool/DiagnoseLog;->isFirstIndexBundle:Z

    .line 120061
    .line 120062
    const-wide/16 v0, 0x0

    .line 120063
    .line 120064
    iput-wide v0, p0, Lcom/meituan/hotel/android/hplus/diagnoseTool/DiagnoseLog;->firstIndexJsStartTime:D

    .line 120065
    .line 120066
    new-instance v0, Ljava/util/ArrayList;

    .line 120067
    .line 120068
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 120069
    .line 120070
    .line 120071
    iput-object v0, p0, Lcom/meituan/hotel/android/hplus/diagnoseTool/DiagnoseLog;->mrnFsViewList:Ljava/util/ArrayList;

    .line 120072
    .line 120073
    iput v2, p0, Lcom/meituan/hotel/android/hplus/diagnoseTool/DiagnoseLog;->mrnRootViewBottomY:I

    .line 120074
    .line 120075
    iput-boolean v2, p0, Lcom/meituan/hotel/android/hplus/diagnoseTool/DiagnoseLog;->bizBundleLoaded:Z

    .line 120076
    .line 120077
    iput-object p1, p0, Lcom/meituan/hotel/android/hplus/diagnoseTool/DiagnoseLog;->url:Ljava/lang/String;

    .line 120078
    .line 120079
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120080
    .line 120081
    .line 120082
    move-result v0

    .line 120083
    if-nez v0, :cond_1

    .line 120084
    .line 120085
    const-string v0, "mrn_entry=([^\\&\\s\\?\\=]+)[\\&]?"

    .line 120086
    .line 120087
    invoke-direct {p0, p1, v0}, Lcom/meituan/hotel/android/hplus/diagnoseTool/DiagnoseLog;->parseFromUrl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120088
    .line 120089
    .line 120090
    move-result-object v0

    .line 120091
    iput-object v0, p0, Lcom/meituan/hotel/android/hplus/diagnoseTool/DiagnoseLog;->entryName:Ljava/lang/String;

    .line 120092
    .line 120093
    const-string v0, "mrn_biz=([^\\&\\s\\?\\=]+)[\\&]?"

    .line 120094
    .line 120095
    invoke-direct {p0, p1, v0}, Lcom/meituan/hotel/android/hplus/diagnoseTool/DiagnoseLog;->parseFromUrl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120096
    .line 120097
    .line 120098
    move-result-object p1

    .line 120099
    iput-object p1, p0, Lcom/meituan/hotel/android/hplus/diagnoseTool/DiagnoseLog;->bizName:Ljava/lang/String;

    .line 120100
    :cond_1
    return-void
.end method

.method private parseFromUrl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p2, v0, v1

    .line 170008
    .line 170009
    sget-object v2, Lcom/meituan/hotel/android/hplus/diagnoseTool/DiagnoseLog;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v3, 0xcb6455

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v4

    .line 170018
    if-eqz v4, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    move-result-object p1

    .line 170024
    check-cast p1, Ljava/lang/String;

    .line 170025
    .line 170026
    return-object p1

    .line 170027
    :cond_0
    :try_start_0
    invoke-static {p2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 170028
    .line 170029
    .line 170030
    move-result-object p2

    .line 170031
    invoke-virtual {p2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 170032
    .line 170033
    .line 170034
    move-result-object p1

    .line 170035
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    .line 170036
    .line 170037
    .line 170038
    move-result p2

    .line 170039
    if-eqz p2, :cond_1

    .line 170040
    .line 170041
    invoke-virtual {p1, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 170042
    .line 170043
    .line 170044
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 170045
    return-object p1

    .line 170046
    :catch_0
    :cond_1
    const-string p1, ""

    .line 170047
    .line 170048
    return-object p1
.end method


# virtual methods
.method public appendItem(Lcom/meituan/hotel/android/hplus/diagnoseTool/DiagnoseLog$LogItem;)V
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/hotel/android/hplus/diagnoseTool/DiagnoseLog;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x3e822b

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    if-nez p1, :cond_1

    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_1
    iget-wide v0, p1, Lcom/meituan/hotel/android/hplus/diagnoseTool/DiagnoseLog$LogItem;->start:D

    .line 120025
    .line 120026
    const-wide/16 v2, 0x0

    .line 120027
    .line 120028
    cmpg-double v4, v0, v2

    .line 120029
    .line 120030
    if-lez v4, :cond_3

    .line 120031
    .line 120032
    iget-wide v0, p1, Lcom/meituan/hotel/android/hplus/diagnoseTool/DiagnoseLog$LogItem;->end:D

    .line 120033
    .line 120034
    cmpg-double v4, v0, v2

    .line 120035
    .line 120036
    if-gtz v4, :cond_2

    .line 120037
    .line 120038
    goto :goto_0

    .line 120039
    :cond_2
    iget-object v0, p0, Lcom/meituan/hotel/android/hplus/diagnoseTool/DiagnoseLog;->items:Ljava/util/List;

    .line 120040
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_0
    return-void
.end method

.method public clear()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/hotel/android/hplus/diagnoseTool/DiagnoseLog;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x6d0c79

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/hotel/android/hplus/diagnoseTool/DiagnoseLog;->items:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public hasLog()Z
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/hotel/android/hplus/diagnoseTool/DiagnoseLog;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xef28a1

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    iget-object v1, p0, Lcom/meituan/hotel/android/hplus/diagnoseTool/DiagnoseLog;->items:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method
