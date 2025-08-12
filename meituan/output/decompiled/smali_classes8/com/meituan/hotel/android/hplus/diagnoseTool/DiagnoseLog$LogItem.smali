.class public Lcom/meituan/hotel/android/hplus/diagnoseTool/DiagnoseLog$LogItem;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/hotel/android/hplus/diagnoseTool/DiagnoseLog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LogItem"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public detail:Lcom/meituan/hotel/android/hplus/diagnoseTool/DiagnoseLog$DetailBean;

.field public detailType:Ljava/lang/String;

.field public end:D

.field public item:Ljava/lang/String;

.field public pageType:Ljava/lang/String;

.field public row:Ljava/lang/String;

.field public snapshot:Ljava/lang/String;

.field public start:D

.field public step:Ljava/lang/String;

.field public tipColor:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;DDLjava/lang/String;)V
    .locals 5

    .line 270000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    new-instance v2, Ljava/lang/Double;

    .line 270010
    .line 270011
    invoke-direct {v2, p2, p3}, Ljava/lang/Double;-><init>(D)V

    .line 270012
    .line 270013
    .line 270014
    const/4 v3, 0x1

    .line 270015
    aput-object v2, v0, v3

    .line 270016
    .line 270017
    new-instance v2, Ljava/lang/Double;

    .line 270018
    .line 270019
    invoke-direct {v2, p4, p5}, Ljava/lang/Double;-><init>(D)V

    .line 270020
    .line 270021
    .line 270022
    const/4 v3, 0x2

    .line 270023
    aput-object v2, v0, v3

    .line 270024
    .line 270025
    const/4 v2, 0x3

    .line 270026
    aput-object p6, v0, v2

    .line 270027
    .line 270028
    sget-object v2, Lcom/meituan/hotel/android/hplus/diagnoseTool/DiagnoseLog$LogItem;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270029
    .line 270030
    const v3, 0xfee436

    .line 270031
    .line 270032
    .line 270033
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270034
    .line 270035
    .line 270036
    move-result v4

    .line 270037
    if-eqz v4, :cond_0

    .line 270038
    .line 270039
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270040
    .line 270041
    .line 270042
    return-void

    .line 270043
    :cond_0
    const-string v0, ""

    .line 270044
    .line 270045
    iput-object v0, p0, Lcom/meituan/hotel/android/hplus/diagnoseTool/DiagnoseLog$LogItem;->row:Ljava/lang/String;

    .line 270046
    .line 270047
    iput-object v0, p0, Lcom/meituan/hotel/android/hplus/diagnoseTool/DiagnoseLog$LogItem;->item:Ljava/lang/String;

    .line 270048
    .line 270049
    iput-object v0, p0, Lcom/meituan/hotel/android/hplus/diagnoseTool/DiagnoseLog$LogItem;->step:Ljava/lang/String;

    .line 270050
    .line 270051
    iput-object v0, p0, Lcom/meituan/hotel/android/hplus/diagnoseTool/DiagnoseLog$LogItem;->tipColor:Ljava/lang/String;

    .line 270052
    .line 270053
    iput-object v0, p0, Lcom/meituan/hotel/android/hplus/diagnoseTool/DiagnoseLog$LogItem;->snapshot:Ljava/lang/String;

    .line 270054
    .line 270055
    iput-object v0, p0, Lcom/meituan/hotel/android/hplus/diagnoseTool/DiagnoseLog$LogItem;->detailType:Ljava/lang/String;

    .line 270056
    .line 270057
    new-instance v2, Lcom/meituan/hotel/android/hplus/diagnoseTool/DiagnoseLog$DetailBean;

    .line 270058
    .line 270059
    invoke-direct {v2}, Lcom/meituan/hotel/android/hplus/diagnoseTool/DiagnoseLog$DetailBean;-><init>()V

    .line 270060
    .line 270061
    .line 270062
    iput-object v2, p0, Lcom/meituan/hotel/android/hplus/diagnoseTool/DiagnoseLog$LogItem;->detail:Lcom/meituan/hotel/android/hplus/diagnoseTool/DiagnoseLog$DetailBean;

    .line 270063
    .line 270064
    const-wide/16 v2, 0x0

    .line 270065
    .line 270066
    iput-wide v2, p0, Lcom/meituan/hotel/android/hplus/diagnoseTool/DiagnoseLog$LogItem;->start:D

    .line 270067
    .line 270068
    iput-wide v2, p0, Lcom/meituan/hotel/android/hplus/diagnoseTool/DiagnoseLog$LogItem;->end:D

    .line 270069
    .line 270070
    iput-object v0, p0, Lcom/meituan/hotel/android/hplus/diagnoseTool/DiagnoseLog$LogItem;->pageType:Ljava/lang/String;

    .line 270071
    .line 270072
    :try_start_0
    new-instance v2, Ljava/net/URI;

    .line 270073
    .line 270074
    invoke-direct {v2, p1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 270075
    .line 270076
    .line 270077
    invoke-virtual {v2}, Ljava/net/URI;->getPath()Ljava/lang/String;

    .line 270078
    .line 270079
    .line 270080
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 270081
    :try_start_1
    const-string v3, "?"

    .line 270082
    .line 270083
    invoke-virtual {p1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 270084
    .line 270085
    .line 270086
    move-result v3

    .line 270087
    if-eqz v3, :cond_1

    .line 270088
    .line 270089
    const-string v3, "/?"

    .line 270090
    .line 270091
    invoke-virtual {p1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 270092
    .line 270093
    .line 270094
    move-result-object v3

    .line 270095
    aget-object p1, v3, v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 270096
    .line 270097
    goto :goto_0

    .line 270098
    :catch_0
    move-object v2, p1

    .line 270099
    :catch_1
    :cond_1
    :goto_0
    iput-object v2, p0, Lcom/meituan/hotel/android/hplus/diagnoseTool/DiagnoseLog$LogItem;->row:Ljava/lang/String;

    .line 270100
    .line 270101
    iput-object v2, p0, Lcom/meituan/hotel/android/hplus/diagnoseTool/DiagnoseLog$LogItem;->item:Ljava/lang/String;

    .line 270102
    .line 270103
    iput-object v0, p0, Lcom/meituan/hotel/android/hplus/diagnoseTool/DiagnoseLog$LogItem;->step:Ljava/lang/String;

    .line 270104
    .line 270105
    iput-wide p2, p0, Lcom/meituan/hotel/android/hplus/diagnoseTool/DiagnoseLog$LogItem;->start:D

    .line 270106
    .line 270107
    iput-wide p4, p0, Lcom/meituan/hotel/android/hplus/diagnoseTool/DiagnoseLog$LogItem;->end:D

    .line 270108
    .line 270109
    iput-object p6, p0, Lcom/meituan/hotel/android/hplus/diagnoseTool/DiagnoseLog$LogItem;->tipColor:Ljava/lang/String;

    .line 270110
    .line 270111
    const-string p2, "request"

    .line 270112
    .line 270113
    iput-object p2, p0, Lcom/meituan/hotel/android/hplus/diagnoseTool/DiagnoseLog$LogItem;->detailType:Ljava/lang/String;

    .line 270114
    .line 270115
    new-instance p2, Lcom/meituan/hotel/android/hplus/diagnoseTool/DiagnoseLog$DetailBean;

    .line 270116
    .line 270117
    invoke-direct {p2}, Lcom/meituan/hotel/android/hplus/diagnoseTool/DiagnoseLog$DetailBean;-><init>()V

    .line 270118
    .line 270119
    .line 270120
    iput-object p2, p0, Lcom/meituan/hotel/android/hplus/diagnoseTool/DiagnoseLog$LogItem;->detail:Lcom/meituan/hotel/android/hplus/diagnoseTool/DiagnoseLog$DetailBean;

    .line 270121
    .line 270122
    iput-object p1, p2, Lcom/meituan/hotel/android/hplus/diagnoseTool/DiagnoseLog$DetailBean;->url:Ljava/lang/String;

    .line 270123
    .line 270124
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DDLjava/lang/String;)V
    .locals 4

    .line 340000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 340001
    .line 340002
    .line 340003
    const/4 v0, 0x6

    .line 340004
    new-array v0, v0, [Ljava/lang/Object;

    .line 340005
    .line 340006
    const/4 v1, 0x0

    .line 340007
    aput-object p1, v0, v1

    .line 340008
    .line 340009
    const/4 v1, 0x1

    .line 340010
    aput-object p2, v0, v1

    .line 340011
    .line 340012
    const/4 v1, 0x2

    .line 340013
    aput-object p3, v0, v1

    .line 340014
    .line 340015
    new-instance v1, Ljava/lang/Double;

    .line 340016
    .line 340017
    invoke-direct {v1, p4, p5}, Ljava/lang/Double;-><init>(D)V

    .line 340018
    .line 340019
    .line 340020
    const/4 v2, 0x3

    .line 340021
    aput-object v1, v0, v2

    .line 340022
    .line 340023
    new-instance v1, Ljava/lang/Double;

    .line 340024
    .line 340025
    invoke-direct {v1, p6, p7}, Ljava/lang/Double;-><init>(D)V

    .line 340026
    .line 340027
    .line 340028
    const/4 v2, 0x4

    .line 340029
    aput-object v1, v0, v2

    .line 340030
    .line 340031
    const/4 v1, 0x5

    .line 340032
    aput-object p8, v0, v1

    .line 340033
    .line 340034
    sget-object v1, Lcom/meituan/hotel/android/hplus/diagnoseTool/DiagnoseLog$LogItem;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 340035
    .line 340036
    const v2, 0x7ae9d3

    .line 340037
    .line 340038
    .line 340039
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 340040
    .line 340041
    .line 340042
    move-result v3

    .line 340043
    if-eqz v3, :cond_0

    .line 340044
    .line 340045
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 340046
    .line 340047
    .line 340048
    return-void

    .line 340049
    :cond_0
    const-string v0, ""

    .line 340050
    .line 340051
    iput-object v0, p0, Lcom/meituan/hotel/android/hplus/diagnoseTool/DiagnoseLog$LogItem;->row:Ljava/lang/String;

    .line 340052
    .line 340053
    iput-object v0, p0, Lcom/meituan/hotel/android/hplus/diagnoseTool/DiagnoseLog$LogItem;->item:Ljava/lang/String;

    .line 340054
    .line 340055
    iput-object v0, p0, Lcom/meituan/hotel/android/hplus/diagnoseTool/DiagnoseLog$LogItem;->step:Ljava/lang/String;

    .line 340056
    .line 340057
    iput-object v0, p0, Lcom/meituan/hotel/android/hplus/diagnoseTool/DiagnoseLog$LogItem;->tipColor:Ljava/lang/String;

    .line 340058
    .line 340059
    iput-object v0, p0, Lcom/meituan/hotel/android/hplus/diagnoseTool/DiagnoseLog$LogItem;->snapshot:Ljava/lang/String;

    .line 340060
    .line 340061
    iput-object v0, p0, Lcom/meituan/hotel/android/hplus/diagnoseTool/DiagnoseLog$LogItem;->detailType:Ljava/lang/String;

    .line 340062
    .line 340063
    new-instance v1, Lcom/meituan/hotel/android/hplus/diagnoseTool/DiagnoseLog$DetailBean;

    .line 340064
    .line 340065
    invoke-direct {v1}, Lcom/meituan/hotel/android/hplus/diagnoseTool/DiagnoseLog$DetailBean;-><init>()V

    .line 340066
    .line 340067
    .line 340068
    iput-object v1, p0, Lcom/meituan/hotel/android/hplus/diagnoseTool/DiagnoseLog$LogItem;->detail:Lcom/meituan/hotel/android/hplus/diagnoseTool/DiagnoseLog$DetailBean;

    .line 340069
    .line 340070
    const-wide/16 v1, 0x0

    .line 340071
    .line 340072
    iput-wide v1, p0, Lcom/meituan/hotel/android/hplus/diagnoseTool/DiagnoseLog$LogItem;->start:D

    .line 340073
    .line 340074
    iput-wide v1, p0, Lcom/meituan/hotel/android/hplus/diagnoseTool/DiagnoseLog$LogItem;->end:D

    .line 340075
    .line 340076
    iput-object v0, p0, Lcom/meituan/hotel/android/hplus/diagnoseTool/DiagnoseLog$LogItem;->pageType:Ljava/lang/String;

    .line 340077
    .line 340078
    iput-object p1, p0, Lcom/meituan/hotel/android/hplus/diagnoseTool/DiagnoseLog$LogItem;->row:Ljava/lang/String;

    .line 340079
    .line 340080
    iput-object p2, p0, Lcom/meituan/hotel/android/hplus/diagnoseTool/DiagnoseLog$LogItem;->item:Ljava/lang/String;

    .line 340081
    .line 340082
    if-nez p3, :cond_1

    .line 340083
    .line 340084
    move-object p3, v0

    .line 340085
    :cond_1
    iput-object p3, p0, Lcom/meituan/hotel/android/hplus/diagnoseTool/DiagnoseLog$LogItem;->step:Ljava/lang/String;

    .line 340086
    .line 340087
    iput-wide p4, p0, Lcom/meituan/hotel/android/hplus/diagnoseTool/DiagnoseLog$LogItem;->start:D

    .line 340088
    .line 340089
    iput-wide p6, p0, Lcom/meituan/hotel/android/hplus/diagnoseTool/DiagnoseLog$LogItem;->end:D

    .line 340090
    .line 340091
    iput-object p8, p0, Lcom/meituan/hotel/android/hplus/diagnoseTool/DiagnoseLog$LogItem;->tipColor:Ljava/lang/String;

    .line 340092
    .line 340093
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DDLjava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const/4 v1, 0x2

    aput-object p3, v0, v1

    new-instance v1, Ljava/lang/Double;

    invoke-direct {v1, p4, p5}, Ljava/lang/Double;-><init>(D)V

    const/4 v2, 0x3

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Double;

    invoke-direct {v1, p6, p7}, Ljava/lang/Double;-><init>(D)V

    const/4 v2, 0x4

    aput-object v1, v0, v2

    const/4 v1, 0x5

    aput-object p8, v0, v1

    const/4 v1, 0x6

    aput-object p9, v0, v1

    sget-object v1, Lcom/meituan/hotel/android/hplus/diagnoseTool/DiagnoseLog$LogItem;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x89911b

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, ""

    .line 42
    iput-object v0, p0, Lcom/meituan/hotel/android/hplus/diagnoseTool/DiagnoseLog$LogItem;->row:Ljava/lang/String;

    .line 43
    iput-object v0, p0, Lcom/meituan/hotel/android/hplus/diagnoseTool/DiagnoseLog$LogItem;->item:Ljava/lang/String;

    .line 44
    iput-object v0, p0, Lcom/meituan/hotel/android/hplus/diagnoseTool/DiagnoseLog$LogItem;->step:Ljava/lang/String;

    .line 45
    iput-object v0, p0, Lcom/meituan/hotel/android/hplus/diagnoseTool/DiagnoseLog$LogItem;->tipColor:Ljava/lang/String;

    .line 46
    iput-object v0, p0, Lcom/meituan/hotel/android/hplus/diagnoseTool/DiagnoseLog$LogItem;->snapshot:Ljava/lang/String;

    .line 47
    iput-object v0, p0, Lcom/meituan/hotel/android/hplus/diagnoseTool/DiagnoseLog$LogItem;->detailType:Ljava/lang/String;

    .line 48
    new-instance v1, Lcom/meituan/hotel/android/hplus/diagnoseTool/DiagnoseLog$DetailBean;

    invoke-direct {v1}, Lcom/meituan/hotel/android/hplus/diagnoseTool/DiagnoseLog$DetailBean;-><init>()V

    iput-object v1, p0, Lcom/meituan/hotel/android/hplus/diagnoseTool/DiagnoseLog$LogItem;->detail:Lcom/meituan/hotel/android/hplus/diagnoseTool/DiagnoseLog$DetailBean;

    .line 49
    iput-object v0, p0, Lcom/meituan/hotel/android/hplus/diagnoseTool/DiagnoseLog$LogItem;->pageType:Ljava/lang/String;

    .line 50
    iput-object p1, p0, Lcom/meituan/hotel/android/hplus/diagnoseTool/DiagnoseLog$LogItem;->row:Ljava/lang/String;

    .line 51
    iput-object p2, p0, Lcom/meituan/hotel/android/hplus/diagnoseTool/DiagnoseLog$LogItem;->item:Ljava/lang/String;

    .line 52
    iput-object p3, p0, Lcom/meituan/hotel/android/hplus/diagnoseTool/DiagnoseLog$LogItem;->step:Ljava/lang/String;

    .line 53
    iput-wide p4, p0, Lcom/meituan/hotel/android/hplus/diagnoseTool/DiagnoseLog$LogItem;->start:D

    .line 54
    iput-wide p6, p0, Lcom/meituan/hotel/android/hplus/diagnoseTool/DiagnoseLog$LogItem;->end:D

    if-nez p8, :cond_1

    move-object p8, v0

    .line 55
    :cond_1
    iput-object p8, p0, Lcom/meituan/hotel/android/hplus/diagnoseTool/DiagnoseLog$LogItem;->snapshot:Ljava/lang/String;

    .line 56
    iput-object p9, p0, Lcom/meituan/hotel/android/hplus/diagnoseTool/DiagnoseLog$LogItem;->tipColor:Ljava/lang/String;

    return-void
.end method

.method private parseCacheCode(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/meituan/hotel/android/hplus/diagnoseTool/DiagnoseLog$LogItem;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x98bd59

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/lang/String;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120025
    .line 120026
    .line 120027
    move-result v1

    .line 120028
    if-eqz v1, :cond_1

    .line 120029
    .line 120030
    const-string p1, "UNKNOWN"

    .line 120031
    .line 120032
    return-object p1

    .line 120033
    :cond_1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120034
    .line 120035
    const/4 v1, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    :goto_0
    const/4 v0, -0x1

    goto :goto_1

    :sswitch_0
    const-string v0, "202"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x4

    goto :goto_1

    :sswitch_1
    const-string v0, "201"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x3

    goto :goto_1

    :sswitch_2
    const-string v0, "200"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v0, 0x2

    goto :goto_1

    :sswitch_3
    const-string v2, "1"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_0

    :sswitch_4
    const-string v0, "0"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    const/4 v0, 0x0

    :cond_6
    :goto_1
    packed-switch v0, :pswitch_data_0

    const-string p1, "unKnown"

    return-object p1

    :pswitch_0
    const-string p1, "\u9884\u52a0\u8f7d\u7f13\u5b58"

    return-object p1

    :pswitch_1
    const-string p1, "\u666e\u901a\u7f13\u5b58"

    return-object p1

    :pswitch_2
    const-string p1, "\u7f51\u7edc\u4e0b\u8f7d"

    return-object p1

    :pswitch_3
    const-string p1, "\u7f13\u5b58"

    return-object p1

    :pswitch_4
    const-string p1, "\u7f51\u7edc\u8bf7\u6c42"

    return-object p1

    nop

    :sswitch_data_0
    .sparse-switch
        0x30 -> :sswitch_4
        0x31 -> :sswitch_3
        0xc1b2 -> :sswitch_2
        0xc1b3 -> :sswitch_1
        0xc1b4 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public parseDetailTagForCubeModule(Lcom/meituan/hotel/android/hplus/diagnoseTool/picasso/a;Ljava/lang/String;)V
    .locals 3

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
    sget-object p2, Lcom/meituan/hotel/android/hplus/diagnoseTool/DiagnoseLog$LogItem;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v1, 0x737645

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v2

    .line 170018
    if-eqz v2, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    sget-object p2, Lcom/meituan/hotel/android/hplus/diagnoseTool/DiagnoseLog;->TAG:Ljava/lang/String;

    .line 170025
    .line 170026
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 170027
    .line 170028
    .line 170029
    if-nez p1, :cond_1

    .line 170030
    .line 170031
    return-void

    .line 170032
    :cond_1
    iget-object p1, p0, Lcom/meituan/hotel/android/hplus/diagnoseTool/DiagnoseLog$LogItem;->detail:Lcom/meituan/hotel/android/hplus/diagnoseTool/DiagnoseLog$DetailBean;

    .line 170033
    .line 170034
    if-nez p1, :cond_2

    .line 170035
    .line 170036
    new-instance p1, Lcom/meituan/hotel/android/hplus/diagnoseTool/DiagnoseLog$DetailBean;

    .line 170037
    .line 170038
    invoke-direct {p1}, Lcom/meituan/hotel/android/hplus/diagnoseTool/DiagnoseLog$DetailBean;-><init>()V

    .line 170039
    .line 170040
    .line 170041
    iput-object p1, p0, Lcom/meituan/hotel/android/hplus/diagnoseTool/DiagnoseLog$LogItem;->detail:Lcom/meituan/hotel/android/hplus/diagnoseTool/DiagnoseLog$DetailBean;

    .line 170042
    .line 170043
    :cond_2
    iget-object p1, p0, Lcom/meituan/hotel/android/hplus/diagnoseTool/DiagnoseLog$LogItem;->detail:Lcom/meituan/hotel/android/hplus/diagnoseTool/DiagnoseLog$DetailBean;

    .line 170044
    .line 170045
    iget-object p2, p1, Lcom/meituan/hotel/android/hplus/diagnoseTool/DiagnoseLog$DetailBean;->customItems:Ljava/util/List;

    .line 170046
    .line 170047
    if-nez p2, :cond_3

    .line 170048
    .line 170049
    new-instance p2, Ljava/util/ArrayList;

    .line 170050
    .line 170051
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 170052
    .line 170053
    .line 170054
    iput-object p2, p1, Lcom/meituan/hotel/android/hplus/diagnoseTool/DiagnoseLog$DetailBean;->customItems:Ljava/util/List;

    .line 170055
    .line 170056
    :cond_3
    const/4 p1, 0x0

    .line 170057
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170058
    .line 170059
    .line 170060
    move-result p2

    .line 170061
    if-nez p2, :cond_4

    .line 170062
    .line 170063
    const-string p2, "request"

    .line 170064
    .line 170065
    iput-object p2, p0, Lcom/meituan/hotel/android/hplus/diagnoseTool/DiagnoseLog$LogItem;->detailType:Ljava/lang/String;

    .line 170066
    .line 170067
    iget-object p2, p0, Lcom/meituan/hotel/android/hplus/diagnoseTool/DiagnoseLog$LogItem;->detail:Lcom/meituan/hotel/android/hplus/diagnoseTool/DiagnoseLog$DetailBean;

    .line 170068
    .line 170069
    iput-object p1, p2, Lcom/meituan/hotel/android/hplus/diagnoseTool/DiagnoseLog$DetailBean;->url:Ljava/lang/String;

    .line 170070
    .line 170071
    :cond_4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170072
    .line 170073
    .line 170074
    move-result p2

    .line 170075
    if-nez p2, :cond_5

    .line 170076
    .line 170077
    iget-object p2, p0, Lcom/meituan/hotel/android/hplus/diagnoseTool/DiagnoseLog$LogItem;->detail:Lcom/meituan/hotel/android/hplus/diagnoseTool/DiagnoseLog$DetailBean;

    .line 170078
    .line 170079
    iget-object p2, p2, Lcom/meituan/hotel/android/hplus/diagnoseTool/DiagnoseLog$DetailBean;->customItems:Ljava/util/List;

    .line 170080
    .line 170081
    new-instance v0, Lcom/meituan/hotel/android/hplus/diagnoseTool/DiagnoseLog$DetailBean$a;

    .line 170082
    .line 170083
    const-string v1, "boardKeys"

    .line 170084
    .line 170085
    invoke-direct {v0, v1, p1}, Lcom/meituan/hotel/android/hplus/diagnoseTool/DiagnoseLog$DetailBean$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 170086
    .line 170087
    .line 170088
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 170089
    .line 170090
    .line 170091
    :cond_5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170092
    .line 170093
    .line 170094
    move-result p2

    .line 170095
    if-nez p2, :cond_6

    .line 170096
    .line 170097
    const-string p2, "queryJS"

    .line 170098
    .line 170099
    iput-object p2, p0, Lcom/meituan/hotel/android/hplus/diagnoseTool/DiagnoseLog$LogItem;->detailType:Ljava/lang/String;

    .line 170100
    .line 170101
    iget-object p2, p0, Lcom/meituan/hotel/android/hplus/diagnoseTool/DiagnoseLog$LogItem;->detail:Lcom/meituan/hotel/android/hplus/diagnoseTool/DiagnoseLog$DetailBean;

    .line 170102
    .line 170103
    iget-object p2, p2, Lcom/meituan/hotel/android/hplus/diagnoseTool/DiagnoseLog$DetailBean;->customItems:Ljava/util/List;

    .line 170104
    .line 170105
    new-instance v0, Lcom/meituan/hotel/android/hplus/diagnoseTool/DiagnoseLog$DetailBean$a;

    .line 170106
    .line 170107
    const-string v1, "queryJSCacheCode"

    .line 170108
    .line 170109
    invoke-direct {v0, v1, p1}, Lcom/meituan/hotel/android/hplus/diagnoseTool/DiagnoseLog$DetailBean$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 170110
    .line 170111
    .line 170112
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 170113
    .line 170114
    .line 170115
    iget-object p2, p0, Lcom/meituan/hotel/android/hplus/diagnoseTool/DiagnoseLog$LogItem;->detail:Lcom/meituan/hotel/android/hplus/diagnoseTool/DiagnoseLog$DetailBean;

    .line 170116
    .line 170117
    iget-object p2, p2, Lcom/meituan/hotel/android/hplus/diagnoseTool/DiagnoseLog$DetailBean;->customItems:Ljava/util/List;

    .line 170118
    .line 170119
    new-instance v0, Lcom/meituan/hotel/android/hplus/diagnoseTool/DiagnoseLog$DetailBean$a;

    .line 170120
    invoke-direct {p0, p1}, Lcom/meituan/hotel/android/hplus/diagnoseTool/DiagnoseLog$LogItem;->parseCacheCode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "\u7f13\u5b58\u7c7b\u578b"

    invoke-direct {v0, v1, p1}, Lcom/meituan/hotel/android/hplus/diagnoseTool/DiagnoseLog$DetailBean$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    return-void
.end method
