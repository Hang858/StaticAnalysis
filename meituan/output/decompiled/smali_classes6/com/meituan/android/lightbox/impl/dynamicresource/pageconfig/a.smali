.class public final Lcom/meituan/android/lightbox/impl/dynamicresource/pageconfig/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:I
    .annotation build Landroid/support/annotation/ColorInt;
    .end annotation
.end field

.field public b:Z

.field public c:Z

.field public d:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x63741a9fabb4873eL    # 1.213947781902376E171

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 6

    .line 130000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 130001
    .line 130002
    .line 130003
    const/4 v0, 0x1

    .line 130004
    new-array v1, v0, [Ljava/lang/Object;

    .line 130005
    .line 130006
    const/4 v2, 0x0

    .line 130007
    aput-object p1, v1, v2

    .line 130008
    .line 130009
    sget-object v3, Lcom/meituan/android/lightbox/impl/dynamicresource/pageconfig/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130010
    .line 130011
    const v4, 0x1f0611

    .line 130012
    .line 130013
    .line 130014
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130015
    .line 130016
    .line 130017
    move-result v5

    .line 130018
    if-eqz v5, :cond_0

    .line 130019
    .line 130020
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130021
    .line 130022
    .line 130023
    return-void

    .line 130024
    :cond_0
    const-string v1, "#F4F4F4"

    .line 130025
    .line 130026
    :try_start_0
    const-string v3, "pageBgColor"

    .line 130027
    .line 130028
    invoke-static {p1, v3, v1}, Lcom/meituan/android/lightbox/inter/util/d;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 130029
    .line 130030
    .line 130031
    move-result-object v3

    .line 130032
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130033
    .line 130034
    .line 130035
    move-result v4

    .line 130036
    if-nez v4, :cond_1

    .line 130037
    .line 130038
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 130039
    .line 130040
    .line 130041
    move-result v3

    .line 130042
    iput v3, p0, Lcom/meituan/android/lightbox/impl/dynamicresource/pageconfig/a;->a:I

    .line 130043
    .line 130044
    goto :goto_0

    .line 130045
    :cond_1
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 130046
    .line 130047
    .line 130048
    move-result v3

    .line 130049
    iput v3, p0, Lcom/meituan/android/lightbox/impl/dynamicresource/pageconfig/a;->a:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 130050
    .line 130051
    goto :goto_0

    .line 130052
    :catch_0
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 130053
    .line 130054
    .line 130055
    move-result v1

    .line 130056
    iput v1, p0, Lcom/meituan/android/lightbox/impl/dynamicresource/pageconfig/a;->a:I

    .line 130057
    .line 130058
    :goto_0
    const-string v1, "needRefresh"

    .line 130059
    .line 130060
    invoke-static {p1, v1, v2}, Lcom/meituan/android/lightbox/inter/util/d;->d(Lorg/json/JSONObject;Ljava/lang/String;I)I

    .line 130061
    .line 130062
    .line 130063
    move-result v1

    .line 130064
    if-ne v1, v0, :cond_2

    .line 130065
    .line 130066
    const/4 v1, 0x1

    .line 130067
    goto :goto_1

    .line 130068
    :cond_2
    const/4 v1, 0x0

    .line 130069
    :goto_1
    iput-boolean v1, p0, Lcom/meituan/android/lightbox/impl/dynamicresource/pageconfig/a;->b:Z

    .line 130070
    .line 130071
    const-string v1, "feedTitle"

    .line 130072
    .line 130073
    const-string v3, ""

    .line 130074
    .line 130075
    invoke-static {p1, v1, v3}, Lcom/meituan/android/lightbox/inter/util/d;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 130076
    .line 130077
    .line 130078
    move-result-object v1

    .line 130079
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130080
    .line 130081
    .line 130082
    move-result v1

    .line 130083
    xor-int/2addr v1, v0

    .line 130084
    iput-boolean v1, p0, Lcom/meituan/android/lightbox/impl/dynamicresource/pageconfig/a;->d:Z

    .line 130085
    .line 130086
    const-string v1, "activeLocation"

    .line 130087
    .line 130088
    invoke-static {p1, v1, v2}, Lcom/meituan/android/lightbox/inter/util/d;->d(Lorg/json/JSONObject;Ljava/lang/String;I)I

    .line 130089
    .line 130090
    move-result p1

    if-ne p1, v0, :cond_3

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    iput-boolean v0, p0, Lcom/meituan/android/lightbox/impl/dynamicresource/pageconfig/a;->c:Z

    return-void
.end method
