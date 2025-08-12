.class public Lcom/sankuai/titans/common/mtapp/TitansInstrumentation;
.super Lcom/sankuai/meituan/arbiter/hook/MTInstrumentation;
.source "SourceFile"


# static fields
.field public static final FIRST_FLAG:Ljava/lang/String; = "first"

.field public static final KNB_PACKAGE_NAME:Ljava/lang/String; = "com.sankuai.titans.adapter.mtapp.KNBWebViewActivity"

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public isFirst:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x21a8244832f0e590L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Lcom/sankuai/meituan/arbiter/hook/MTInstrumentation;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/sankuai/titans/common/mtapp/TitansInstrumentation;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xd26e6

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v3

    .line 100015
    if-eqz v3, :cond_0

    .line 100016
    .line 100017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    const/4 v0, 0x1

    .line 100022
    iput-boolean v0, p0, Lcom/sankuai/titans/common/mtapp/TitansInstrumentation;->isFirst:Z

    .line 100023
    .line 100024
    return-void
.end method


# virtual methods
.method public newActivity(Ljava/lang/ClassLoader;Ljava/lang/String;Landroid/content/Intent;)Landroid/app/Activity;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InstantiationException;,
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

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
    const/4 v2, 0x1

    .line 230007
    aput-object p2, v0, v2

    .line 230008
    .line 230009
    const/4 v3, 0x2

    .line 230010
    aput-object p3, v0, v3

    .line 230011
    .line 230012
    sget-object v3, Lcom/sankuai/titans/common/mtapp/TitansInstrumentation;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230013
    .line 230014
    const v4, 0x943e6d

    .line 230015
    .line 230016
    .line 230017
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 230018
    .line 230019
    .line 230020
    move-result v5

    .line 230021
    if-eqz v5, :cond_0

    .line 230022
    .line 230023
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 230024
    .line 230025
    .line 230026
    move-result-object p1

    .line 230027
    check-cast p1, Landroid/app/Activity;

    .line 230028
    .line 230029
    return-object p1

    .line 230030
    :cond_0
    iget-boolean v0, p0, Lcom/sankuai/titans/common/mtapp/TitansInstrumentation;->isFirst:Z

    .line 230031
    .line 230032
    if-eqz v0, :cond_1

    .line 230033
    .line 230034
    const-string v0, "com.sankuai.titans.adapter.mtapp.KNBWebViewActivity"

    .line 230035
    .line 230036
    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 230037
    .line 230038
    .line 230039
    move-result v0

    .line 230040
    if-eqz v0, :cond_1

    .line 230041
    .line 230042
    if-eqz p3, :cond_1

    .line 230043
    .line 230044
    invoke-virtual {p3}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    .line 230045
    .line 230046
    .line 230047
    move-result-object v0

    .line 230048
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 230049
    .line 230050
    .line 230051
    move-result v0

    .line 230052
    if-nez v0, :cond_1

    .line 230053
    .line 230054
    invoke-virtual {p3}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    .line 230055
    .line 230056
    .line 230057
    move-result-object v0

    .line 230058
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 230059
    .line 230060
    .line 230061
    move-result-object v0

    .line 230062
    const-string v3, "imeituan://www.meituan.com/web"

    .line 230063
    .line 230064
    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 230065
    .line 230066
    .line 230067
    move-result v0

    .line 230068
    if-eqz v0, :cond_1

    .line 230069
    .line 230070
    const-string v0, "first"

    .line 230071
    .line 230072
    invoke-virtual {p3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 230073
    .line 230074
    .line 230075
    :cond_1
    iput-boolean v1, p0, Lcom/sankuai/titans/common/mtapp/TitansInstrumentation;->isFirst:Z

    .line 230076
    .line 230077
    invoke-virtual {p0}, Lcom/sankuai/meituan/arbiter/hook/MTInstrumentation;->getNext()Lcom/sankuai/meituan/arbiter/hook/MTInstrumentation;

    .line 230078
    .line 230079
    .line 230080
    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/sankuai/meituan/arbiter/hook/MTInstrumentation;->newActivity(Ljava/lang/ClassLoader;Ljava/lang/String;Landroid/content/Intent;)Landroid/app/Activity;

    move-result-object p1

    return-object p1
.end method
