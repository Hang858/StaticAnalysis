.class public final Lcom/meituan/android/food/utils/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:[Ljava/lang/String;

.field public static b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/graphics/Typeface;",
            ">;"
        }
    .end annotation
.end field

.field public static c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/graphics/Typeface;",
            ">;"
        }
    .end annotation
.end field

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x40c44b8ea0611f06L    # 10391.114269390248

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/widget/TextView;Landroid/graphics/Typeface;)V
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/food/utils/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x45c616

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p0, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_1
    return-void
.end method

.method public static b(Landroid/content/Context;Landroid/widget/TextView;Ljava/lang/String;)Landroid/graphics/Typeface;
    .locals 8

    .line 770000
    const/4 v0, 0x3

    .line 770001
    new-array v0, v0, [Ljava/lang/Object;

    .line 770002
    .line 770003
    const/4 v1, 0x0

    .line 770004
    aput-object p0, v0, v1

    .line 770005
    .line 770006
    const/4 v2, 0x1

    .line 770007
    aput-object p1, v0, v2

    .line 770008
    .line 770009
    const/4 v3, 0x2

    .line 770010
    aput-object p2, v0, v3

    .line 770011
    .line 770012
    sget-object v4, Lcom/meituan/android/food/utils/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770013
    .line 770014
    const/4 v5, 0x0

    .line 770015
    const v6, 0xde0f34

    .line 770016
    .line 770017
    .line 770018
    invoke-static {v0, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770019
    .line 770020
    .line 770021
    move-result v7

    .line 770022
    if-eqz v7, :cond_0

    .line 770023
    .line 770024
    invoke-static {v0, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770025
    .line 770026
    .line 770027
    move-result-object p0

    .line 770028
    check-cast p0, Landroid/graphics/Typeface;

    .line 770029
    .line 770030
    return-object p0

    .line 770031
    :cond_0
    if-nez p0, :cond_1

    .line 770032
    .line 770033
    return-object v5

    .line 770034
    :cond_1
    :try_start_0
    sget-object v0, Lcom/meituan/android/food/utils/j;->a:[Ljava/lang/String;

    .line 770035
    .line 770036
    if-nez v0, :cond_2

    .line 770037
    .line 770038
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 770039
    .line 770040
    .line 770041
    move-result-object v0

    .line 770042
    const-string v4, "fonts"

    .line 770043
    .line 770044
    invoke-virtual {v0, v4}, Landroid/content/res/AssetManager;->list(Ljava/lang/String;)[Ljava/lang/String;

    .line 770045
    .line 770046
    .line 770047
    move-result-object v0

    .line 770048
    sput-object v0, Lcom/meituan/android/food/utils/j;->a:[Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 770049
    .line 770050
    goto :goto_0

    .line 770051
    :catch_0
    move-exception v0

    .line 770052
    invoke-static {v0}, Lroboguice/util/a;->d(Ljava/lang/Throwable;)I

    .line 770053
    .line 770054
    .line 770055
    :cond_2
    :goto_0
    sget-object v0, Lcom/meituan/android/food/utils/j;->a:[Ljava/lang/String;

    .line 770056
    .line 770057
    if-eqz v0, :cond_6

    .line 770058
    .line 770059
    new-array v3, v3, [Ljava/lang/Object;

    .line 770060
    .line 770061
    aput-object v0, v3, v1

    .line 770062
    .line 770063
    aput-object p2, v3, v2

    .line 770064
    .line 770065
    sget-object v4, Lcom/meituan/android/food/utils/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770066
    .line 770067
    const v6, 0x1d18fe

    .line 770068
    .line 770069
    .line 770070
    invoke-static {v3, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770071
    .line 770072
    .line 770073
    move-result v7

    .line 770074
    if-eqz v7, :cond_3

    .line 770075
    .line 770076
    invoke-static {v3, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770077
    .line 770078
    .line 770079
    move-result-object v0

    .line 770080
    check-cast v0, Ljava/lang/Boolean;

    .line 770081
    .line 770082
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 770083
    .line 770084
    .line 770085
    move-result v1

    .line 770086
    goto :goto_2

    .line 770087
    :cond_3
    array-length v3, v0

    .line 770088
    const/4 v4, 0x0

    .line 770089
    :goto_1
    if-ge v4, v3, :cond_5

    .line 770090
    .line 770091
    aget-object v6, v0, v4

    .line 770092
    .line 770093
    invoke-virtual {v6, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 770094
    .line 770095
    .line 770096
    move-result v6

    .line 770097
    if-eqz v6, :cond_4

    .line 770098
    .line 770099
    const/4 v1, 0x1

    .line 770100
    goto :goto_2

    .line 770101
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 770102
    .line 770103
    goto :goto_1

    .line 770104
    :cond_5
    :goto_2
    if-eqz v1, :cond_6

    .line 770105
    .line 770106
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 770107
    .line 770108
    .line 770109
    move-result-object p0

    .line 770110
    new-instance v0, Ljava/lang/StringBuilder;

    .line 770111
    .line 770112
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 770113
    .line 770114
    .line 770115
    const-string v1, "fonts/"

    .line 770116
    .line 770117
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 770118
    .line 770119
    .line 770120
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 770121
    .line 770122
    .line 770123
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 770124
    .line 770125
    .line 770126
    move-result-object p2

    .line 770127
    invoke-static {p0, p2}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 770128
    .line 770129
    .line 770130
    move-result-object p0

    .line 770131
    invoke-static {p1, p0}, Lcom/meituan/android/food/utils/j;->a(Landroid/widget/TextView;Landroid/graphics/Typeface;)V

    .line 770132
    .line 770133
    .line 770134
    return-object p0

    .line 770135
    :cond_6
    return-object v5
.end method

.method public static c(Landroid/content/Context;Landroid/widget/TextView;)V
    .locals 5

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v1, 0x0

    .line 430004
    aput-object p0, v0, v1

    .line 430005
    .line 430006
    const/4 v1, 0x1

    .line 430007
    aput-object p1, v0, v1

    .line 430008
    .line 430009
    sget-object v1, Lcom/meituan/android/food/utils/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const/4 v2, 0x0

    .line 430012
    const v3, 0x912031

    .line 430013
    .line 430014
    .line 430015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430016
    .line 430017
    .line 430018
    move-result v4

    .line 430019
    if-eqz v4, :cond_0

    .line 430020
    .line 430021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430022
    .line 430023
    .line 430024
    return-void

    .line 430025
    :cond_0
    sget-object v0, Lcom/meituan/android/food/utils/j;->b:Ljava/lang/ref/WeakReference;

    .line 430026
    .line 430027
    if-eqz v0, :cond_1

    .line 430028
    .line 430029
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 430030
    .line 430031
    .line 430032
    move-result-object v0

    .line 430033
    if-eqz v0, :cond_1

    .line 430034
    .line 430035
    sget-object p0, Lcom/meituan/android/food/utils/j;->b:Ljava/lang/ref/WeakReference;

    .line 430036
    .line 430037
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 430038
    .line 430039
    .line 430040
    move-result-object p0

    .line 430041
    check-cast p0, Landroid/graphics/Typeface;

    .line 430042
    .line 430043
    invoke-static {p1, p0}, Lcom/meituan/android/food/utils/j;->a(Landroid/widget/TextView;Landroid/graphics/Typeface;)V

    .line 430044
    .line 430045
    .line 430046
    return-void

    .line 430047
    :cond_1
    const-string v0, "MTfin-bold2.0.ttf"

    .line 430048
    .line 430049
    invoke-static {p0, p1, v0}, Lcom/meituan/android/food/utils/j;->b(Landroid/content/Context;Landroid/widget/TextView;Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 430050
    .line 430051
    .line 430052
    move-result-object p0

    .line 430053
    if-nez p0, :cond_2

    .line 430054
    .line 430055
    return-void

    .line 430056
    :cond_2
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 430057
    .line 430058
    invoke-direct {p1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 430059
    .line 430060
    sput-object p1, Lcom/meituan/android/food/utils/j;->b:Ljava/lang/ref/WeakReference;

    return-void
.end method
