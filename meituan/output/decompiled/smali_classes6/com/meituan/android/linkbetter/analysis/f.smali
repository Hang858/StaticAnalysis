.class public final synthetic Lcom/meituan/android/linkbetter/analysis/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/common/horn/HornCallback;


# static fields
.field public static final synthetic b:Lcom/meituan/android/linkbetter/analysis/f;

.field public static final synthetic c:Lcom/meituan/android/linkbetter/analysis/f;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/meituan/android/linkbetter/analysis/f;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/meituan/android/linkbetter/analysis/f;-><init>(I)V

    sput-object v0, Lcom/meituan/android/linkbetter/analysis/f;->b:Lcom/meituan/android/linkbetter/analysis/f;

    new-instance v0, Lcom/meituan/android/linkbetter/analysis/f;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/meituan/android/linkbetter/analysis/f;-><init>(I)V

    sput-object v0, Lcom/meituan/android/linkbetter/analysis/f;->c:Lcom/meituan/android/linkbetter/analysis/f;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/meituan/android/linkbetter/analysis/f;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(ZLjava/lang/String;)V
    .locals 6

    .line 170000
    iget v0, p0, Lcom/meituan/android/linkbetter/analysis/f;->a:I

    .line 170001
    .line 170002
    packed-switch v0, :pswitch_data_0

    .line 170003
    .line 170004
    .line 170005
    goto :goto_0

    .line 170006
    :pswitch_0
    sget-object p1, Lcom/meituan/android/linkbetter/analysis/i;->r:Lcom/meituan/android/linkbetter/analysis/i;

    .line 170007
    .line 170008
    return-void

    .line 170009
    :goto_0
    sget-object v0, Lcom/meituan/android/ptexperience/utils/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v0, 0x2

    .line 170012
    new-array v0, v0, [Ljava/lang/Object;

    .line 170013
    .line 170014
    new-instance v1, Ljava/lang/Byte;

    .line 170015
    .line 170016
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 170017
    .line 170018
    .line 170019
    const/4 v2, 0x0

    .line 170020
    aput-object v1, v0, v2

    .line 170021
    .line 170022
    const/4 v1, 0x1

    .line 170023
    aput-object p2, v0, v1

    .line 170024
    .line 170025
    sget-object v2, Lcom/meituan/android/ptexperience/utils/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170026
    .line 170027
    const/4 v3, 0x0

    .line 170028
    const v4, 0x55812

    .line 170029
    .line 170030
    .line 170031
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170032
    .line 170033
    .line 170034
    move-result v5

    .line 170035
    if-eqz v5, :cond_0

    .line 170036
    .line 170037
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170038
    .line 170039
    .line 170040
    goto :goto_2

    .line 170041
    :cond_0
    sput-boolean v1, Lcom/meituan/android/ptexperience/utils/g;->b:Z

    .line 170042
    .line 170043
    if-eqz p1, :cond_2

    .line 170044
    .line 170045
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170046
    .line 170047
    .line 170048
    move-result p1

    .line 170049
    if-eqz p1, :cond_1

    .line 170050
    .line 170051
    goto :goto_1

    .line 170052
    :cond_1
    invoke-static {p2}, Lcom/sankuai/common/utils/r;->E(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 170053
    .line 170054
    .line 170055
    move-result-object p1

    .line 170056
    const-string p2, "survey_entrance_source_blacklist"

    .line 170057
    .line 170058
    invoke-static {p1, p2}, Lcom/sankuai/common/utils/r;->m(Ljava/lang/Object;Ljava/lang/String;)Lcom/google/gson/JsonArray;

    .line 170059
    .line 170060
    .line 170061
    move-result-object p1

    .line 170062
    sput-object p1, Lcom/meituan/android/ptexperience/utils/g;->a:Lcom/google/gson/JsonArray;

    .line 170063
    .line 170064
    goto :goto_2

    .line 170065
    :cond_2
    :goto_1
    sput-object v3, Lcom/meituan/android/ptexperience/utils/g;->a:Lcom/google/gson/JsonArray;

    .line 170066
    .line 170067
    :goto_2
    return-void

    .line 170068
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
