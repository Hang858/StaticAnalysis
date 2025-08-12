.class public Lcom/sankuai/waimai/store/drug/mrn/module/MEDMRNImageModule;
.super Lcom/facebook/react/bridge/ReactContextBaseJavaModule;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/store/order/prescription/upload/f$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/store/drug/mrn/module/MEDMRNImageModule$j;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/react/bridge/ReactContextBaseJavaModule;",
        "Lcom/sankuai/waimai/store/order/prescription/upload/f$c<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final mData:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/sankuai/waimai/store/order/prescription/upload/e;",
            ">;"
        }
    .end annotation
.end field

.field public mPromise:Lcom/facebook/react/bridge/Promise;

.field public mUploader:Lcom/sankuai/waimai/store/order/prescription/upload/c;

.field public mViewHeight:I

.field public mViewWidth:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x480cb118f2082c3bL    # -3.546358662282977E-39

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 4

    .line 120000
    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

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
    sget-object p1, Lcom/sankuai/waimai/store/drug/mrn/module/MEDMRNImageModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0x7b0d37

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v3

    .line 120018
    if-eqz v3, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    .line 120025
    .line 120026
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 120027
    .line 120028
    .line 120029
    iput-object p1, p0, Lcom/sankuai/waimai/store/drug/mrn/module/MEDMRNImageModule;->mData:Ljava/util/ArrayList;

    .line 120030
    .line 120031
    iput v1, p0, Lcom/sankuai/waimai/store/drug/mrn/module/MEDMRNImageModule;->mViewWidth:I

    .line 120032
    .line 120033
    iput v1, p0, Lcom/sankuai/waimai/store/drug/mrn/module/MEDMRNImageModule;->mViewHeight:I

    .line 120034
    .line 120035
    return-void
.end method

.method private setHookFactory(IILjava/lang/String;)V
    .locals 5

    .line 190000
    const/4 v0, 0x3

    .line 190001
    new-array v0, v0, [Ljava/lang/Object;

    .line 190002
    .line 190003
    new-instance v1, Ljava/lang/Integer;

    .line 190004
    .line 190005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 190006
    .line 190007
    .line 190008
    const/4 v2, 0x0

    .line 190009
    aput-object v1, v0, v2

    .line 190010
    .line 190011
    new-instance v1, Ljava/lang/Integer;

    .line 190012
    .line 190013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 190014
    .line 190015
    .line 190016
    const/4 v2, 0x1

    .line 190017
    aput-object v1, v0, v2

    .line 190018
    .line 190019
    const/4 v1, 0x2

    .line 190020
    aput-object p3, v0, v1

    .line 190021
    .line 190022
    sget-object v1, Lcom/sankuai/waimai/store/drug/mrn/module/MEDMRNImageModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190023
    .line 190024
    const v3, 0xb0587a

    .line 190025
    .line 190026
    .line 190027
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190028
    .line 190029
    .line 190030
    move-result v4

    .line 190031
    if-eqz v4, :cond_0

    .line 190032
    .line 190033
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190034
    .line 190035
    .line 190036
    return-void

    .line 190037
    :cond_0
    const/16 v0, 0x280

    .line 190038
    .line 190039
    if-gtz p1, :cond_1

    .line 190040
    .line 190041
    const/16 p1, 0x280

    .line 190042
    .line 190043
    :cond_1
    if-gtz p2, :cond_2

    .line 190044
    .line 190045
    const/16 p2, 0x280

    .line 190046
    .line 190047
    :cond_2
    invoke-static {p3}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 190048
    .line 190049
    .line 190050
    move-result v0

    .line 190051
    if-nez v0, :cond_3

    .line 190052
    .line 190053
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 190054
    .line 190055
    .line 190056
    move-result v0

    .line 190057
    if-gt v0, v2, :cond_4

    .line 190058
    .line 190059
    :cond_3
    const-string p3, "v1/upload/inquiry"

    .line 190060
    .line 190061
    :cond_4
    const-string v0, "/"

    .line 190062
    .line 190063
    invoke-virtual {p3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 190064
    .line 190065
    .line 190066
    move-result v0

    .line 190067
    if-eqz v0, :cond_5

    .line 190068
    .line 190069
    invoke-virtual {p3, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 190070
    .line 190071
    .line 190072
    move-result-object p3

    .line 190073
    :cond_5
    new-instance v0, Lcom/sankuai/waimai/store/drug/mrn/module/MEDMRNImageModule$f;

    .line 190074
    .line 190075
    invoke-direct {v0, p1, p2, p3}, Lcom/sankuai/waimai/store/drug/mrn/module/MEDMRNImageModule$f;-><init>(IILjava/lang/String;)V

    .line 190076
    .line 190077
    .line 190078
    invoke-static {v0}, Lcom/sankuai/waimai/store/order/prescription/upload/d;->b(Lcom/sankuai/waimai/store/order/prescription/upload/a;)V

    .line 190079
    .line 190080
    return-void
.end method


# virtual methods
.method public addImages(Landroid/app/Activity;Ljava/util/ArrayList;IILjava/lang/String;)V
    .locals 5
    .param p1    # Landroid/app/Activity;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;II",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 270000
    const/4 v0, 0x5

    .line 270001
    new-array v0, v0, [Ljava/lang/Object;

    .line 270002
    .line 270003
    const/4 v1, 0x0

    .line 270004
    aput-object p1, v0, v1

    .line 270005
    .line 270006
    const/4 v2, 0x1

    .line 270007
    aput-object p2, v0, v2

    .line 270008
    .line 270009
    new-instance v2, Ljava/lang/Integer;

    .line 270010
    .line 270011
    invoke-direct {v2, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 270012
    .line 270013
    .line 270014
    const/4 v3, 0x2

    .line 270015
    aput-object v2, v0, v3

    .line 270016
    .line 270017
    new-instance v2, Ljava/lang/Integer;

    .line 270018
    .line 270019
    invoke-direct {v2, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 270020
    .line 270021
    .line 270022
    const/4 v3, 0x3

    .line 270023
    aput-object v2, v0, v3

    .line 270024
    .line 270025
    const/4 v2, 0x4

    .line 270026
    aput-object p5, v0, v2

    .line 270027
    .line 270028
    sget-object v2, Lcom/sankuai/waimai/store/drug/mrn/module/MEDMRNImageModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270029
    .line 270030
    const v3, 0x42d447

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
    invoke-direct {p0, p3, p4, p5}, Lcom/sankuai/waimai/store/drug/mrn/module/MEDMRNImageModule;->setHookFactory(IILjava/lang/String;)V

    .line 270044
    .line 270045
    .line 270046
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 270047
    .line 270048
    .line 270049
    move-result-object p2

    .line 270050
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 270051
    .line 270052
    .line 270053
    move-result p3

    .line 270054
    if-eqz p3, :cond_2

    .line 270055
    .line 270056
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 270057
    .line 270058
    .line 270059
    move-result-object p3

    .line 270060
    check-cast p3, Ljava/lang/String;

    .line 270061
    .line 270062
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 270063
    .line 270064
    .line 270065
    move-result p4

    .line 270066
    if-eqz p4, :cond_1

    .line 270067
    .line 270068
    goto :goto_0

    .line 270069
    :cond_1
    iget-object p4, p0, Lcom/sankuai/waimai/store/drug/mrn/module/MEDMRNImageModule;->mData:Ljava/util/ArrayList;

    .line 270070
    .line 270071
    new-instance p5, Lcom/sankuai/waimai/store/order/prescription/upload/e;

    .line 270072
    .line 270073
    invoke-direct {p5, p3}, Lcom/sankuai/waimai/store/order/prescription/upload/e;-><init>(Ljava/lang/String;)V

    .line 270074
    .line 270075
    .line 270076
    invoke-virtual {p4, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 270077
    .line 270078
    .line 270079
    goto :goto_0

    .line 270080
    :cond_2
    :goto_1
    iget-object p2, p0, Lcom/sankuai/waimai/store/drug/mrn/module/MEDMRNImageModule;->mData:Ljava/util/ArrayList;

    .line 270081
    .line 270082
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 270083
    .line 270084
    .line 270085
    move-result p2

    .line 270086
    if-ge v1, p2, :cond_3

    .line 270087
    .line 270088
    iget-object p2, p0, Lcom/sankuai/waimai/store/drug/mrn/module/MEDMRNImageModule;->mData:Ljava/util/ArrayList;

    .line 270089
    .line 270090
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 270091
    .line 270092
    .line 270093
    move-result-object p2

    .line 270094
    check-cast p2, Lcom/sankuai/waimai/store/order/prescription/upload/e;

    .line 270095
    .line 270096
    iput v1, p2, Lcom/sankuai/waimai/store/order/prescription/upload/e;->a:I

    .line 270097
    .line 270098
    add-int/lit8 v1, v1, 0x1

    .line 270099
    .line 270100
    goto :goto_1

    .line 270101
    :cond_3
    iget-object p2, p0, Lcom/sankuai/waimai/store/drug/mrn/module/MEDMRNImageModule;->mUploader:Lcom/sankuai/waimai/store/order/prescription/upload/c;

    .line 270102
    .line 270103
    if-nez p2, :cond_4

    .line 270104
    .line 270105
    new-instance p2, Lcom/sankuai/waimai/store/order/prescription/upload/c;

    .line 270106
    .line 270107
    invoke-direct {p2, p1}, Lcom/sankuai/waimai/store/order/prescription/upload/c;-><init>(Landroid/content/Context;)V

    .line 270108
    .line 270109
    .line 270110
    iput-object p2, p0, Lcom/sankuai/waimai/store/drug/mrn/module/MEDMRNImageModule;->mUploader:Lcom/sankuai/waimai/store/order/prescription/upload/c;

    .line 270111
    .line 270112
    iput-object p0, p2, Lcom/sankuai/waimai/store/order/prescription/upload/f;->f:Lcom/sankuai/waimai/store/order/prescription/upload/f$c;

    .line 270113
    .line 270114
    :cond_4
    iget-object p1, p0, Lcom/sankuai/waimai/store/drug/mrn/module/MEDMRNImageModule;->mUploader:Lcom/sankuai/waimai/store/order/prescription/upload/c;

    .line 270115
    .line 270116
    iget-object p2, p0, Lcom/sankuai/waimai/store/drug/mrn/module/MEDMRNImageModule;->mData:Ljava/util/ArrayList;

    .line 270117
    .line 270118
    invoke-virtual {p1, p2}, Lcom/sankuai/waimai/store/order/prescription/upload/f;->e(Ljava/util/ArrayList;)Z

    .line 270119
    .line 270120
    .line 270121
    move-result p1

    .line 270122
    if-nez p1, :cond_5

    .line 270123
    .line 270124
    iget-object p1, p0, Lcom/sankuai/waimai/store/drug/mrn/module/MEDMRNImageModule;->mPromise:Lcom/facebook/react/bridge/Promise;

    .line 270125
    .line 270126
    new-instance p2, Lcom/facebook/react/bridge/WritableNativeArray;

    .line 270127
    .line 270128
    invoke-direct {p2}, Lcom/facebook/react/bridge/WritableNativeArray;-><init>()V

    .line 270129
    .line 270130
    .line 270131
    invoke-interface {p1, p2}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 270132
    .line 270133
    .line 270134
    :cond_5
    return-void
.end method

.method public chooseImage(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
    .locals 4
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v1, 0x0

    .line 160004
    aput-object p1, v0, v1

    .line 160005
    .line 160006
    const/4 v1, 0x1

    .line 160007
    aput-object p2, v0, v1

    .line 160008
    .line 160009
    sget-object v1, Lcom/sankuai/waimai/store/drug/mrn/module/MEDMRNImageModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v2, 0x176694

    .line 160012
    .line 160013
    .line 160014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160015
    .line 160016
    .line 160017
    move-result v3

    .line 160018
    if-eqz v3, :cond_0

    .line 160019
    .line 160020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160021
    .line 160022
    .line 160023
    return-void

    .line 160024
    :cond_0
    new-instance v0, Lcom/sankuai/waimai/store/drug/mrn/module/MEDMRNImageModule$d;

    .line 160025
    .line 160026
    invoke-direct {v0, p0, p2, p1}, Lcom/sankuai/waimai/store/drug/mrn/module/MEDMRNImageModule$d;-><init>(Lcom/sankuai/waimai/store/drug/mrn/module/MEDMRNImageModule;Lcom/facebook/react/bridge/Promise;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 160027
    .line 160028
    .line 160029
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/drug/mrn/module/MEDMRNImageModule;->getName()Ljava/lang/String;

    .line 160030
    .line 160031
    .line 160032
    move-result-object p1

    .line 160033
    invoke-static {v0, p1}, Lcom/sankuai/waimai/store/util/w0;->l(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 160034
    .line 160035
    return-void
.end method

.method public clear()V
    .locals 5
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/store/drug/mrn/module/MEDMRNImageModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xd01e73

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    iget-object v1, p0, Lcom/sankuai/waimai/store/drug/mrn/module/MEDMRNImageModule;->mData:Ljava/util/ArrayList;

    .line 100019
    .line 100020
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 100021
    .line 100022
    .line 100023
    iget-object v1, p0, Lcom/sankuai/waimai/store/drug/mrn/module/MEDMRNImageModule;->mUploader:Lcom/sankuai/waimai/store/order/prescription/upload/c;

    .line 100024
    .line 100025
    const/4 v2, 0x0

    .line 100026
    if-eqz v1, :cond_1

    .line 100027
    .line 100028
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/order/prescription/upload/f;->a()Z

    .line 100029
    .line 100030
    .line 100031
    iput-object v2, p0, Lcom/sankuai/waimai/store/drug/mrn/module/MEDMRNImageModule;->mUploader:Lcom/sankuai/waimai/store/order/prescription/upload/c;

    .line 100032
    .line 100033
    :cond_1
    iput-object v2, p0, Lcom/sankuai/waimai/store/drug/mrn/module/MEDMRNImageModule;->mPromise:Lcom/facebook/react/bridge/Promise;

    .line 100034
    .line 100035
    iput v0, p0, Lcom/sankuai/waimai/store/drug/mrn/module/MEDMRNImageModule;->mViewWidth:I

    .line 100036
    .line 100037
    iput v0, p0, Lcom/sankuai/waimai/store/drug/mrn/module/MEDMRNImageModule;->mViewHeight:I

    .line 100038
    .line 100039
    new-instance v0, Lcom/sankuai/waimai/store/drug/mrn/module/MEDMRNImageModule$e;

    .line 100040
    invoke-direct {v0, p0}, Lcom/sankuai/waimai/store/drug/mrn/module/MEDMRNImageModule$e;-><init>(Lcom/sankuai/waimai/store/drug/mrn/module/MEDMRNImageModule;)V

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/sankuai/waimai/store/util/w0;->l(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-void
.end method

.method public getImageAbsolutePath(Lcom/facebook/react/bridge/ReadableArray;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 8
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 190000
    const/4 v0, 0x3

    .line 190001
    new-array v0, v0, [Ljava/lang/Object;

    .line 190002
    .line 190003
    const/4 v1, 0x0

    .line 190004
    aput-object p1, v0, v1

    .line 190005
    .line 190006
    const/4 v2, 0x1

    .line 190007
    aput-object p2, v0, v2

    .line 190008
    .line 190009
    const/4 v2, 0x2

    .line 190010
    aput-object p3, v0, v2

    .line 190011
    .line 190012
    sget-object v2, Lcom/sankuai/waimai/store/drug/mrn/module/MEDMRNImageModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190013
    .line 190014
    const v3, 0xc1696e

    .line 190015
    .line 190016
    .line 190017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190018
    .line 190019
    .line 190020
    move-result v4

    .line 190021
    if-eqz v4, :cond_0

    .line 190022
    .line 190023
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190024
    .line 190025
    .line 190026
    return-void

    .line 190027
    :cond_0
    const-string v0, "-1"

    .line 190028
    .line 190029
    if-eqz p1, :cond_1

    .line 190030
    .line 190031
    :try_start_0
    invoke-interface {p1}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    .line 190032
    .line 190033
    .line 190034
    move-result v2

    .line 190035
    goto :goto_0

    .line 190036
    :catch_0
    move-exception p1

    .line 190037
    goto :goto_2

    .line 190038
    :cond_1
    const/4 v2, 0x0

    .line 190039
    :goto_0
    if-nez v2, :cond_2

    .line 190040
    .line 190041
    const-string p1, "uri\u5217\u8868\u4e3a\u7a7a"

    .line 190042
    .line 190043
    invoke-interface {p3, v0, p1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    .line 190044
    .line 190045
    .line 190046
    return-void

    .line 190047
    :cond_2
    invoke-interface {p1}, Lcom/facebook/react/bridge/ReadableArray;->toArrayList()Ljava/util/ArrayList;

    .line 190048
    .line 190049
    .line 190050
    move-result-object p1

    .line 190051
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createArray()Lcom/facebook/react/bridge/WritableArray;

    .line 190052
    .line 190053
    .line 190054
    move-result-object v3

    .line 190055
    :goto_1
    if-ge v1, v2, :cond_3

    .line 190056
    .line 190057
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 190058
    .line 190059
    .line 190060
    move-result-object v4

    .line 190061
    check-cast v4, Ljava/lang/String;

    .line 190062
    .line 190063
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 190064
    .line 190065
    .line 190066
    move-result-object v5

    .line 190067
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    .line 190068
    .line 190069
    .line 190070
    move-result-object v6

    .line 190071
    invoke-static {v6, v5, p2}, Lcom/sankuai/waimai/store/mrn/af/b;->b(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 190072
    .line 190073
    .line 190074
    move-result-object v5

    .line 190075
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 190076
    .line 190077
    .line 190078
    move-result-object v6

    .line 190079
    const-string v7, "imageUri"

    .line 190080
    .line 190081
    invoke-interface {v6, v7, v4}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 190082
    .line 190083
    .line 190084
    const-string v4, "imagePath"

    .line 190085
    .line 190086
    invoke-interface {v6, v4, v5}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 190087
    .line 190088
    .line 190089
    invoke-interface {v3, v6}, Lcom/facebook/react/bridge/WritableArray;->pushMap(Lcom/facebook/react/bridge/WritableMap;)V

    .line 190090
    .line 190091
    .line 190092
    add-int/lit8 v1, v1, 0x1

    .line 190093
    .line 190094
    goto :goto_1

    .line 190095
    :cond_3
    invoke-interface {p3, v3}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 190096
    .line 190097
    .line 190098
    return-void

    .line 190099
    :goto_2
    invoke-static {p1}, Lcom/sankuai/shangou/stone/util/log/a;->f(Ljava/lang/Throwable;)V

    .line 190100
    .line 190101
    .line 190102
    invoke-static {p1}, Lcom/sankuai/waimai/store/base/log/a;->b(Ljava/lang/Throwable;)V

    .line 190103
    .line 190104
    .line 190105
    const-string p1, "\u83b7\u53d6\u56fe\u7247\u7edd\u5bf9\u8def\u5f84\u5931\u8d25"

    .line 190106
    .line 190107
    invoke-interface {p3, v0, p1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    .line 190108
    .line 190109
    .line 190110
    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/store/drug/mrn/module/MEDMRNImageModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xf252f1

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "MEDMRNImageUpLoader"

    return-object v0
.end method

.method public getSelectImage(Lcom/facebook/react/bridge/ReadableArray;)Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/react/bridge/ReadableArray;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

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
    sget-object v1, Lcom/sankuai/waimai/store/drug/mrn/module/MEDMRNImageModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x10f8c5

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
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/util/ArrayList;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 120025
    .line 120026
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 120027
    .line 120028
    .line 120029
    if-nez p1, :cond_1

    .line 120030
    .line 120031
    return-object v0

    .line 120032
    :cond_1
    invoke-interface {p1}, Lcom/facebook/react/bridge/ReadableArray;->toArrayList()Ljava/util/ArrayList;

    .line 120033
    .line 120034
    .line 120035
    move-result-object p1

    .line 120036
    invoke-static {p1}, Lcom/sankuai/shangou/stone/util/a;->h(Ljava/util/Collection;)Z

    .line 120037
    .line 120038
    .line 120039
    move-result v1

    .line 120040
    if-eqz v1, :cond_2

    .line 120041
    .line 120042
    return-object v0

    .line 120043
    :cond_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 120044
    .line 120045
    .line 120046
    move-result-object p1

    .line 120047
    :cond_3
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 120048
    .line 120049
    .line 120050
    move-result v1

    .line 120051
    if-eqz v1, :cond_4

    .line 120052
    .line 120053
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120054
    .line 120055
    .line 120056
    move-result-object v1

    .line 120057
    instance-of v2, v1, Ljava/lang/String;

    .line 120058
    .line 120059
    if-eqz v2, :cond_3

    .line 120060
    .line 120061
    check-cast v1, Ljava/lang/String;

    .line 120062
    .line 120063
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120064
    .line 120065
    .line 120066
    goto :goto_0

    .line 120067
    :cond_4
    return-object v0
.end method

.method public isFinishing()Z
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/sankuai/waimai/store/drug/mrn/module/MEDMRNImageModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x22dfb

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
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public onTaskFailed(II)V
    .locals 3

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    new-instance v1, Ljava/lang/Integer;

    .line 160004
    .line 160005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 160006
    .line 160007
    .line 160008
    const/4 v2, 0x0

    .line 160009
    aput-object v1, v0, v2

    .line 160010
    .line 160011
    new-instance v1, Ljava/lang/Integer;

    .line 160012
    .line 160013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 160014
    .line 160015
    .line 160016
    const/4 p2, 0x1

    .line 160017
    aput-object v1, v0, p2

    .line 160018
    .line 160019
    sget-object p2, Lcom/sankuai/waimai/store/drug/mrn/module/MEDMRNImageModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160020
    .line 160021
    const v1, 0xf7cd00

    .line 160022
    .line 160023
    .line 160024
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160025
    .line 160026
    .line 160027
    move-result v2

    .line 160028
    if-eqz v2, :cond_0

    .line 160029
    .line 160030
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160031
    .line 160032
    .line 160033
    return-void

    .line 160034
    :cond_0
    iget-object p2, p0, Lcom/sankuai/waimai/store/drug/mrn/module/MEDMRNImageModule;->mData:Ljava/util/ArrayList;

    .line 160035
    .line 160036
    invoke-static {p2, p1}, Lcom/sankuai/shangou/stone/util/a;->c(Ljava/util/List;I)Ljava/lang/Object;

    .line 160037
    .line 160038
    .line 160039
    move-result-object p2

    .line 160040
    check-cast p2, Lcom/sankuai/waimai/store/order/prescription/upload/e;

    .line 160041
    .line 160042
    if-eqz p2, :cond_1

    .line 160043
    .line 160044
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/mrn/module/MEDMRNImageModule;->mData:Ljava/util/ArrayList;

    .line 160045
    .line 160046
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 160047
    .line 160048
    .line 160049
    iget-object p1, p0, Lcom/sankuai/waimai/store/drug/mrn/module/MEDMRNImageModule;->mPromise:Lcom/facebook/react/bridge/Promise;

    .line 160050
    iget-object p2, p2, Lcom/sankuai/waimai/store/order/prescription/upload/e;->c:Ljava/lang/String;

    const-string v0, "UPLOAD_FAILED"

    invoke-interface {p1, v0, p2}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public onTaskProgress(III)V
    .locals 0

    return-void
.end method

.method public onTaskStart(II)V
    .locals 0

    return-void
.end method

.method public bridge synthetic onTaskSuccess(ILjava/lang/Object;I)V
    .locals 0

    .line 200000
    check-cast p2, Ljava/lang/String;

    .line 200001
    invoke-virtual {p0, p1, p2, p3}, Lcom/sankuai/waimai/store/drug/mrn/module/MEDMRNImageModule;->onTaskSuccess(ILjava/lang/String;I)V

    return-void
.end method

.method public onTaskSuccess(ILjava/lang/String;I)V
    .locals 3

    .line 190000
    const/4 v0, 0x3

    .line 190001
    new-array v0, v0, [Ljava/lang/Object;

    .line 190002
    .line 190003
    new-instance v1, Ljava/lang/Integer;

    .line 190004
    .line 190005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 190006
    .line 190007
    .line 190008
    const/4 v2, 0x0

    .line 190009
    aput-object v1, v0, v2

    .line 190010
    .line 190011
    const/4 v1, 0x1

    .line 190012
    aput-object p2, v0, v1

    .line 190013
    .line 190014
    new-instance v1, Ljava/lang/Integer;

    .line 190015
    .line 190016
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 190017
    .line 190018
    .line 190019
    const/4 p3, 0x2

    .line 190020
    aput-object v1, v0, p3

    .line 190021
    .line 190022
    sget-object p3, Lcom/sankuai/waimai/store/drug/mrn/module/MEDMRNImageModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190023
    .line 190024
    const v1, 0x946ee0

    .line 190025
    .line 190026
    .line 190027
    invoke-static {v0, p0, p3, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190028
    .line 190029
    .line 190030
    move-result v2

    .line 190031
    if-eqz v2, :cond_0

    .line 190032
    .line 190033
    invoke-static {v0, p0, p3, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190034
    .line 190035
    .line 190036
    return-void

    .line 190037
    :cond_0
    iget-object p3, p0, Lcom/sankuai/waimai/store/drug/mrn/module/MEDMRNImageModule;->mData:Ljava/util/ArrayList;

    .line 190038
    .line 190039
    invoke-static {p3, p1}, Lcom/sankuai/shangou/stone/util/a;->c(Ljava/util/List;I)Ljava/lang/Object;

    .line 190040
    .line 190041
    .line 190042
    move-result-object p1

    .line 190043
    check-cast p1, Lcom/sankuai/waimai/store/order/prescription/upload/e;

    .line 190044
    .line 190045
    if-eqz p1, :cond_1

    .line 190046
    .line 190047
    iput-object p2, p1, Lcom/sankuai/waimai/store/order/prescription/upload/e;->d:Ljava/lang/String;

    .line 190048
    .line 190049
    :cond_1
    return-void
.end method

.method public onTasksComplete(II)V
    .locals 4

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    new-instance v1, Ljava/lang/Integer;

    .line 160004
    .line 160005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 160006
    .line 160007
    .line 160008
    const/4 p1, 0x0

    .line 160009
    aput-object v1, v0, p1

    .line 160010
    .line 160011
    new-instance p1, Ljava/lang/Integer;

    .line 160012
    .line 160013
    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 160014
    .line 160015
    .line 160016
    const/4 p2, 0x1

    .line 160017
    aput-object p1, v0, p2

    .line 160018
    .line 160019
    sget-object p1, Lcom/sankuai/waimai/store/drug/mrn/module/MEDMRNImageModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160020
    .line 160021
    const p2, 0x27f6ca

    .line 160022
    .line 160023
    .line 160024
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160025
    .line 160026
    .line 160027
    move-result v1

    .line 160028
    if-eqz v1, :cond_0

    .line 160029
    .line 160030
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160031
    .line 160032
    .line 160033
    return-void

    .line 160034
    :cond_0
    new-instance p1, Lcom/facebook/react/bridge/WritableNativeArray;

    .line 160035
    .line 160036
    invoke-direct {p1}, Lcom/facebook/react/bridge/WritableNativeArray;-><init>()V

    .line 160037
    .line 160038
    .line 160039
    new-instance p2, Ljava/util/ArrayList;

    .line 160040
    .line 160041
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 160042
    .line 160043
    .line 160044
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/mrn/module/MEDMRNImageModule;->mData:Ljava/util/ArrayList;

    .line 160045
    .line 160046
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 160047
    .line 160048
    .line 160049
    move-result-object v0

    .line 160050
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 160051
    .line 160052
    .line 160053
    move-result v1

    .line 160054
    if-eqz v1, :cond_4

    .line 160055
    .line 160056
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160057
    .line 160058
    .line 160059
    move-result-object v1

    .line 160060
    check-cast v1, Lcom/sankuai/waimai/store/order/prescription/upload/e;

    .line 160061
    .line 160062
    iget-object v2, v1, Lcom/sankuai/waimai/store/order/prescription/upload/e;->c:Ljava/lang/String;

    .line 160063
    .line 160064
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 160065
    .line 160066
    .line 160067
    move-result v2

    .line 160068
    if-nez v2, :cond_1

    .line 160069
    .line 160070
    iget-object v2, v1, Lcom/sankuai/waimai/store/order/prescription/upload/e;->d:Ljava/lang/String;

    .line 160071
    .line 160072
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 160073
    .line 160074
    .line 160075
    move-result v2

    .line 160076
    if-eqz v2, :cond_2

    .line 160077
    .line 160078
    goto :goto_0

    .line 160079
    :cond_2
    new-instance v2, Ljava/io/File;

    .line 160080
    .line 160081
    iget-object v3, v1, Lcom/sankuai/waimai/store/order/prescription/upload/e;->c:Ljava/lang/String;

    .line 160082
    .line 160083
    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 160084
    .line 160085
    .line 160086
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 160087
    .line 160088
    .line 160089
    move-result v2

    .line 160090
    if-nez v2, :cond_3

    .line 160091
    .line 160092
    goto :goto_0

    .line 160093
    :cond_3
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 160094
    .line 160095
    .line 160096
    goto :goto_0

    .line 160097
    :cond_4
    new-instance v0, Lcom/sankuai/waimai/store/drug/mrn/module/MEDMRNImageModule$h;

    .line 160098
    .line 160099
    invoke-direct {v0, p0, p2, p1}, Lcom/sankuai/waimai/store/drug/mrn/module/MEDMRNImageModule$h;-><init>(Lcom/sankuai/waimai/store/drug/mrn/module/MEDMRNImageModule;Ljava/util/List;Lcom/facebook/react/bridge/WritableArray;)V

    .line 160100
    .line 160101
    .line 160102
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/drug/mrn/module/MEDMRNImageModule;->getName()Ljava/lang/String;

    .line 160103
    .line 160104
    .line 160105
    move-result-object p1

    .line 160106
    invoke-static {v0, p1}, Lcom/sankuai/waimai/store/util/w0;->f(Lcom/sankuai/waimai/store/util/w0$e;Ljava/lang/String;)V

    .line 160107
    .line 160108
    .line 160109
    return-void
.end method

.method public savePicToAlbum(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 4
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 190000
    const/4 v0, 0x3

    .line 190001
    new-array v0, v0, [Ljava/lang/Object;

    .line 190002
    .line 190003
    const/4 v1, 0x0

    .line 190004
    aput-object p1, v0, v1

    .line 190005
    .line 190006
    const/4 v1, 0x1

    .line 190007
    aput-object p2, v0, v1

    .line 190008
    .line 190009
    const/4 v1, 0x2

    .line 190010
    aput-object p3, v0, v1

    .line 190011
    .line 190012
    sget-object v1, Lcom/sankuai/waimai/store/drug/mrn/module/MEDMRNImageModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190013
    .line 190014
    const v2, 0x1421b1

    .line 190015
    .line 190016
    .line 190017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190018
    .line 190019
    .line 190020
    move-result v3

    .line 190021
    if-eqz v3, :cond_0

    .line 190022
    .line 190023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190024
    .line 190025
    .line 190026
    return-void

    .line 190027
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    .line 190028
    .line 190029
    .line 190030
    move-result-object v0

    .line 190031
    invoke-static {v0}, Lcom/sankuai/waimai/store/util/c;->j(Landroid/content/Context;)Z

    .line 190032
    .line 190033
    .line 190034
    move-result v1

    .line 190035
    if-eqz v1, :cond_1

    .line 190036
    .line 190037
    return-void

    .line 190038
    :cond_1
    new-instance v1, Lcom/sankuai/waimai/store/drug/mrn/module/MEDMRNImageModule$i;

    .line 190039
    .line 190040
    invoke-direct {v1, v0, p3}, Lcom/sankuai/waimai/store/drug/mrn/module/MEDMRNImageModule$i;-><init>(Landroid/content/Context;Lcom/facebook/react/bridge/Promise;)V

    invoke-static {p1, p2, v1}, Lcom/sankuai/waimai/store/util/s;->b(Ljava/lang/String;Ljava/lang/String;Lcom/sankuai/waimai/store/util/s$c;)V

    return-void
.end method

.method public transmitDataToMRN(Landroid/app/Activity;Ljava/util/ArrayList;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 10
    .param p1    # Landroid/app/Activity;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/ArrayList;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/facebook/react/bridge/Promise;",
            ")V"
        }
    .end annotation

    .line 240000
    const/4 v0, 0x4

    .line 240001
    new-array v0, v0, [Ljava/lang/Object;

    .line 240002
    .line 240003
    const/4 v1, 0x0

    .line 240004
    aput-object p1, v0, v1

    .line 240005
    .line 240006
    const/4 v1, 0x1

    .line 240007
    aput-object p2, v0, v1

    .line 240008
    .line 240009
    const/4 v1, 0x2

    .line 240010
    aput-object p3, v0, v1

    .line 240011
    .line 240012
    const/4 v1, 0x3

    .line 240013
    aput-object p4, v0, v1

    .line 240014
    .line 240015
    sget-object v1, Lcom/sankuai/waimai/store/drug/mrn/module/MEDMRNImageModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 240016
    .line 240017
    const v2, 0xd986f4

    .line 240018
    .line 240019
    .line 240020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 240021
    .line 240022
    .line 240023
    move-result v3

    .line 240024
    if-eqz v3, :cond_0

    .line 240025
    .line 240026
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 240027
    .line 240028
    .line 240029
    return-void

    .line 240030
    :cond_0
    new-instance v0, Lcom/sankuai/waimai/store/drug/mrn/module/MEDMRNImageModule$g;

    .line 240031
    .line 240032
    move-object v4, v0

    .line 240033
    move-object v5, p0

    .line 240034
    move-object v6, p2

    .line 240035
    move-object v7, p1

    .line 240036
    move-object v8, p3

    .line 240037
    move-object v9, p4

    .line 240038
    invoke-direct/range {v4 .. v9}, Lcom/sankuai/waimai/store/drug/mrn/module/MEDMRNImageModule$g;-><init>(Lcom/sankuai/waimai/store/drug/mrn/module/MEDMRNImageModule;Ljava/util/ArrayList;Landroid/app/Activity;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V

    .line 240039
    .line 240040
    .line 240041
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/drug/mrn/module/MEDMRNImageModule;->getName()Ljava/lang/String;

    .line 240042
    .line 240043
    .line 240044
    move-result-object p1

    .line 240045
    invoke-static {v0, p1}, Lcom/sankuai/waimai/store/util/w0;->f(Lcom/sankuai/waimai/store/util/w0$e;Ljava/lang/String;)V

    .line 240046
    .line 240047
    .line 240048
    return-void
.end method

.method public uploadImage(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
    .locals 6
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v1, 0x0

    .line 160004
    aput-object p1, v0, v1

    .line 160005
    .line 160006
    const/4 v2, 0x1

    .line 160007
    aput-object p2, v0, v2

    .line 160008
    .line 160009
    sget-object v2, Lcom/sankuai/waimai/store/drug/mrn/module/MEDMRNImageModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v3, 0x9d3505

    .line 160012
    .line 160013
    .line 160014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160015
    .line 160016
    .line 160017
    move-result v4

    .line 160018
    if-eqz v4, :cond_0

    .line 160019
    .line 160020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160021
    .line 160022
    .line 160023
    return-void

    .line 160024
    :cond_0
    new-array v0, v1, [B

    .line 160025
    .line 160026
    const-string v1, "width"

    .line 160027
    .line 160028
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    .line 160029
    .line 160030
    .line 160031
    move-result v1

    .line 160032
    const-string v2, "height"

    .line 160033
    .line 160034
    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    .line 160035
    .line 160036
    .line 160037
    move-result v2

    .line 160038
    const-string v3, "path"

    .line 160039
    .line 160040
    invoke-interface {p1, v3}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 160041
    .line 160042
    .line 160043
    move-result-object v3

    .line 160044
    const-string v4, "sceneToken"

    .line 160045
    .line 160046
    invoke-interface {p1, v4}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 160047
    .line 160048
    .line 160049
    move-result-object p1

    .line 160050
    invoke-static {v3}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 160051
    .line 160052
    .line 160053
    move-result v4

    .line 160054
    if-eqz v4, :cond_1

    .line 160055
    .line 160056
    new-instance p1, Ljava/lang/Exception;

    .line 160057
    .line 160058
    const-string v0, "path is null"

    .line 160059
    .line 160060
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 160061
    .line 160062
    .line 160063
    invoke-interface {p2, p1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/Throwable;)V

    .line 160064
    .line 160065
    .line 160066
    return-void

    .line 160067
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    .line 160068
    .line 160069
    .line 160070
    move-result-object v4

    .line 160071
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 160072
    .line 160073
    .line 160074
    move-result-object v5

    .line 160075
    invoke-static {v4, v5, p1}, Lcom/sankuai/waimai/store/base/net/upload/a;->a(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 160076
    .line 160077
    .line 160078
    move-result-object p1

    .line 160079
    invoke-static {p1, v1, v2}, Lcom/sankuai/shangou/stone/util/b;->e(Ljava/lang/String;II)[B

    .line 160080
    .line 160081
    .line 160082
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 160083
    goto :goto_0

    .line 160084
    :catch_0
    move-exception p1

    .line 160085
    invoke-interface {p2, p1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/Throwable;)V

    .line 160086
    .line 160087
    .line 160088
    :goto_0
    if-nez v0, :cond_2

    .line 160089
    .line 160090
    new-instance p1, Ljava/lang/Exception;

    .line 160091
    .line 160092
    const-string v0, "bytes may not null"

    .line 160093
    .line 160094
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 160095
    .line 160096
    .line 160097
    invoke-interface {p2, p1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/Throwable;)V

    .line 160098
    .line 160099
    .line 160100
    return-void

    .line 160101
    :cond_2
    invoke-static {v0}, Lcom/sankuai/waimai/store/base/net/upload/UploadInfo;->getDefaultRequestBody([B)Lcom/sankuai/meituan/retrofit2/RequestBody;

    .line 160102
    .line 160103
    .line 160104
    move-result-object p1

    .line 160105
    const-string v0, "file"

    .line 160106
    .line 160107
    const-string v1, "image.jpg"

    .line 160108
    .line 160109
    invoke-static {v0, v1, p1}, Lcom/sankuai/waimai/store/base/net/upload/UploadInfo;->getMultiPart(Ljava/lang/String;Ljava/lang/String;Lcom/sankuai/meituan/retrofit2/RequestBody;)Lcom/sankuai/meituan/retrofit2/d0$b;

    .line 160110
    .line 160111
    .line 160112
    move-result-object p1

    .line 160113
    invoke-static {}, Lcom/sankuai/waimai/store/im/base/net/c;->f()Lcom/sankuai/waimai/store/im/base/net/c;

    .line 160114
    .line 160115
    .line 160116
    move-result-object v0

    .line 160117
    new-instance v1, Lcom/sankuai/waimai/store/drug/mrn/module/MEDMRNImageModule$b;

    .line 160118
    .line 160119
    invoke-direct {v1, p2, v3}, Lcom/sankuai/waimai/store/drug/mrn/module/MEDMRNImageModule$b;-><init>(Lcom/facebook/react/bridge/Promise;Ljava/lang/String;)V

    .line 160120
    invoke-virtual {v0, p1, v1}, Lcom/sankuai/waimai/store/im/base/net/c;->g(Lcom/sankuai/meituan/retrofit2/d0$b;Lcom/sankuai/waimai/store/base/net/l;)V

    return-void
.end method

.method public uploadImageWithLocalId(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
    .locals 4
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v1, 0x0

    .line 160004
    aput-object p1, v0, v1

    .line 160005
    .line 160006
    const/4 v1, 0x1

    .line 160007
    aput-object p2, v0, v1

    .line 160008
    .line 160009
    sget-object v1, Lcom/sankuai/waimai/store/drug/mrn/module/MEDMRNImageModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v2, 0x335243

    .line 160012
    .line 160013
    .line 160014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160015
    .line 160016
    .line 160017
    move-result v3

    .line 160018
    if-eqz v3, :cond_0

    .line 160019
    .line 160020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160021
    .line 160022
    .line 160023
    return-void

    .line 160024
    :cond_0
    new-instance v0, Lcom/sankuai/waimai/store/drug/mrn/module/MEDMRNImageModule$a;

    .line 160025
    .line 160026
    invoke-direct {v0, p0, p1, p2}, Lcom/sankuai/waimai/store/drug/mrn/module/MEDMRNImageModule$a;-><init>(Lcom/sankuai/waimai/store/drug/mrn/module/MEDMRNImageModule;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V

    .line 160027
    .line 160028
    .line 160029
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/drug/mrn/module/MEDMRNImageModule;->getName()Ljava/lang/String;

    .line 160030
    .line 160031
    .line 160032
    move-result-object p1

    .line 160033
    invoke-static {v0, p1}, Lcom/sankuai/waimai/store/util/w0;->l(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 160034
    .line 160035
    return-void
.end method

.method public uploadImageWithLocalIdArray(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
    .locals 4
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v1, 0x0

    .line 160004
    aput-object p1, v0, v1

    .line 160005
    .line 160006
    const/4 v1, 0x1

    .line 160007
    aput-object p2, v0, v1

    .line 160008
    .line 160009
    sget-object v1, Lcom/sankuai/waimai/store/drug/mrn/module/MEDMRNImageModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v2, 0x67bbc6

    .line 160012
    .line 160013
    .line 160014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160015
    .line 160016
    .line 160017
    move-result v3

    .line 160018
    if-eqz v3, :cond_0

    .line 160019
    .line 160020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160021
    .line 160022
    .line 160023
    return-void

    .line 160024
    :cond_0
    new-instance v0, Lcom/sankuai/waimai/store/drug/mrn/module/MEDMRNImageModule$c;

    .line 160025
    .line 160026
    invoke-direct {v0, p0, p1, p2}, Lcom/sankuai/waimai/store/drug/mrn/module/MEDMRNImageModule$c;-><init>(Lcom/sankuai/waimai/store/drug/mrn/module/MEDMRNImageModule;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V

    .line 160027
    .line 160028
    .line 160029
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/drug/mrn/module/MEDMRNImageModule;->getName()Ljava/lang/String;

    .line 160030
    .line 160031
    .line 160032
    move-result-object p1

    .line 160033
    invoke-static {v0, p1}, Lcom/sankuai/waimai/store/util/w0;->l(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 160034
    .line 160035
    return-void
.end method
