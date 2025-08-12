.class public final synthetic Lcom/meituan/android/food/utils/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/common/horn/HornCallback;


# static fields
.field public static final a:Lcom/meituan/android/food/utils/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/meituan/android/food/utils/c;

    invoke-direct {v0}, Lcom/meituan/android/food/utils/c;-><init>()V

    sput-object v0, Lcom/meituan/android/food/utils/c;->a:Lcom/meituan/android/food/utils/c;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(ZLjava/lang/String;)V
    .locals 6

    .line 430000
    sget-object v0, Lcom/meituan/android/food/utils/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430001
    .line 430002
    const/4 v0, 0x2

    .line 430003
    new-array v0, v0, [Ljava/lang/Object;

    .line 430004
    .line 430005
    new-instance v1, Ljava/lang/Byte;

    .line 430006
    .line 430007
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 430008
    .line 430009
    .line 430010
    const/4 v2, 0x0

    .line 430011
    aput-object v1, v0, v2

    .line 430012
    .line 430013
    const/4 v1, 0x1

    .line 430014
    aput-object p2, v0, v1

    .line 430015
    .line 430016
    sget-object v2, Lcom/meituan/android/food/utils/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430017
    .line 430018
    const/4 v3, 0x0

    .line 430019
    const v4, 0xce208a

    .line 430020
    .line 430021
    .line 430022
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430023
    .line 430024
    .line 430025
    move-result v5

    .line 430026
    if-eqz v5, :cond_0

    .line 430027
    .line 430028
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430029
    .line 430030
    .line 430031
    goto :goto_0

    .line 430032
    :cond_0
    if-eqz p1, :cond_1

    .line 430033
    .line 430034
    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    .line 430035
    .line 430036
    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 430037
    .line 430038
    .line 430039
    const-string p2, "count"

    .line 430040
    .line 430041
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 430042
    .line 430043
    .line 430044
    move-result p1

    .line 430045
    sput p1, Lcom/meituan/android/food/utils/d;->a:I

    .line 430046
    .line 430047
    sput-boolean v1, Lcom/meituan/android/food/utils/d;->b:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 430048
    .line 430049
    :catch_0
    :cond_1
    :goto_0
    return-void
.end method
