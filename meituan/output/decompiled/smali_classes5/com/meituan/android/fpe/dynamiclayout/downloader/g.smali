.class public final synthetic Lcom/meituan/android/fpe/dynamiclayout/downloader/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Func2;


# static fields
.field public static final a:Lcom/meituan/android/fpe/dynamiclayout/downloader/g;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/meituan/android/fpe/dynamiclayout/downloader/g;

    invoke-direct {v0}, Lcom/meituan/android/fpe/dynamiclayout/downloader/g;-><init>()V

    sput-object v0, Lcom/meituan/android/fpe/dynamiclayout/downloader/g;->a:Lcom/meituan/android/fpe/dynamiclayout/downloader/g;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 430000
    check-cast p1, Lcom/sankuai/meituan/retrofit2/ResponseBody;

    .line 430001
    .line 430002
    check-cast p2, Lcom/sankuai/meituan/retrofit2/ResponseBody;

    .line 430003
    .line 430004
    sget-object v0, Lcom/meituan/android/fpe/dynamiclayout/downloader/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430005
    .line 430006
    const/4 v0, 0x2

    .line 430007
    new-array v0, v0, [Ljava/lang/Object;

    .line 430008
    .line 430009
    const/4 v1, 0x0

    .line 430010
    aput-object p1, v0, v1

    .line 430011
    .line 430012
    const/4 v1, 0x1

    .line 430013
    aput-object p2, v0, v1

    .line 430014
    .line 430015
    sget-object v1, Lcom/meituan/android/fpe/dynamiclayout/downloader/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430016
    .line 430017
    const/4 v2, 0x0

    .line 430018
    const v3, 0xea3c80

    .line 430019
    .line 430020
    .line 430021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430022
    .line 430023
    .line 430024
    move-result v4

    .line 430025
    if-eqz v4, :cond_0

    .line 430026
    .line 430027
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430028
    .line 430029
    .line 430030
    move-result-object p1

    .line 430031
    check-cast p1, Landroid/util/Pair;

    .line 430032
    .line 430033
    goto :goto_2

    .line 430034
    :cond_0
    const-string v0, ""

    .line 430035
    .line 430036
    if-nez p1, :cond_1

    .line 430037
    .line 430038
    move-object p1, v0

    .line 430039
    goto :goto_0

    .line 430040
    :cond_1
    invoke-virtual {p1}, Lcom/sankuai/meituan/retrofit2/ResponseBody;->string()Ljava/lang/String;

    .line 430041
    .line 430042
    .line 430043
    move-result-object p1

    .line 430044
    :goto_0
    if-nez p2, :cond_2

    .line 430045
    .line 430046
    goto :goto_1

    .line 430047
    :cond_2
    invoke-virtual {p2}, Lcom/sankuai/meituan/retrofit2/ResponseBody;->string()Ljava/lang/String;

    .line 430048
    .line 430049
    .line 430050
    move-result-object v0

    .line 430051
    :goto_1
    new-instance p2, Landroid/util/Pair;

    .line 430052
    .line 430053
    invoke-direct {p2, p1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 430054
    .line 430055
    .line 430056
    move-object p1, p2

    .line 430057
    :goto_2
    return-object p1
.end method
