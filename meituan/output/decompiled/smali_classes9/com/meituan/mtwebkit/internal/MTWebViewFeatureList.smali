.class public Lcom/meituan/mtwebkit/internal/MTWebViewFeatureList;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field public static final CHROMIUM_FEATURE_LIST_BRIDGE:Ljava/lang/String; = "com.meituan.mtwebview.chromium.common.MTWebKitFeatureListBridge"

.field public static final METHOD_CHECK_SELF_IF_SUPPORT:Ljava/lang/String; = "checkSelfIfSupport"

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static volatile classHack:Lcom/meituan/mtwebkit/internal/e;

.field public static volatile hasInit:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x37f8be6452eecf44L    # -9.892128218924375E38

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const/4 v0, 0x0

    sput-boolean v0, Lcom/meituan/mtwebkit/internal/MTWebViewFeatureList;->hasInit:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static checkRemoteIfSupport(Ljava/lang/String;)Z
    .locals 7

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p0, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/meituan/mtwebkit/internal/MTWebViewFeatureList;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0x80154f

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v6

    .line 120016
    if-eqz v6, :cond_0

    .line 120017
    .line 120018
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Ljava/lang/Boolean;

    .line 120023
    .line 120024
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120025
    .line 120026
    .line 120027
    move-result p0

    .line 120028
    return p0

    .line 120029
    :cond_0
    :try_start_0
    sget-boolean v1, Lcom/meituan/mtwebkit/internal/MTWebViewFeatureList;->hasInit:Z

    .line 120030
    .line 120031
    if-nez v1, :cond_1

    .line 120032
    .line 120033
    sput-boolean v0, Lcom/meituan/mtwebkit/internal/MTWebViewFeatureList;->hasInit:Z

    .line 120034
    .line 120035
    const-string v1, "com.meituan.mtwebview.chromium.common.MTWebKitFeatureListBridge"

    .line 120036
    .line 120037
    invoke-static {}, Lcom/meituan/mtwebkit/MTWebView;->getWebViewClassLoader()Ljava/lang/ClassLoader;

    .line 120038
    .line 120039
    .line 120040
    move-result-object v3

    .line 120041
    invoke-static {v1, v3}, Lcom/meituan/mtwebkit/internal/e;->l(Ljava/lang/String;Ljava/lang/ClassLoader;)Lcom/meituan/mtwebkit/internal/e;

    .line 120042
    .line 120043
    .line 120044
    move-result-object v1

    .line 120045
    sput-object v1, Lcom/meituan/mtwebkit/internal/MTWebViewFeatureList;->classHack:Lcom/meituan/mtwebkit/internal/e;

    .line 120046
    .line 120047
    :cond_1
    sget-object v1, Lcom/meituan/mtwebkit/internal/MTWebViewFeatureList;->classHack:Lcom/meituan/mtwebkit/internal/e;

    .line 120048
    .line 120049
    if-eqz v1, :cond_2

    .line 120050
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-object v3, Lcom/meituan/mtwebkit/internal/MTWebViewFeatureList;->classHack:Lcom/meituan/mtwebkit/internal/e;

    const-string v4, "checkSelfIfSupport"

    new-array v5, v0, [Ljava/lang/Object;

    const-class v6, Ljava/lang/String;

    invoke-static {p0, v6}, Lcom/meituan/mtwebkit/internal/e;->j(Ljava/lang/Object;Ljava/lang/Class;)Lcom/meituan/mtwebkit/internal/e;

    move-result-object p0

    aput-object p0, v5, v2

    invoke-virtual {v3, v4, v5}, Lcom/meituan/mtwebkit/internal/e;->f(Ljava/lang/String;[Ljava/lang/Object;)Lcom/meituan/mtwebkit/internal/e;

    move-result-object p0

    iget-object p0, p0, Lcom/meituan/mtwebkit/internal/e;->b:Ljava/lang/Object;

    invoke-virtual {v1, p0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0

    :catchall_0
    return v2
.end method

.method public static checkSelfIfSupport(Ljava/lang/String;)Z
    .locals 7

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p0, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/meituan/mtwebkit/internal/MTWebViewFeatureList;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0x710eb

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v6

    .line 120016
    if-eqz v6, :cond_0

    .line 120017
    .line 120018
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Ljava/lang/Boolean;

    .line 120023
    .line 120024
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120025
    .line 120026
    .line 120027
    move-result p0

    .line 120028
    return p0

    .line 120029
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120030
    .line 120031
    .line 120032
    move-result v1

    .line 120033
    if-eqz v1, :cond_1

    .line 120034
    .line 120035
    return v2

    .line 120036
    :cond_1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120037
    .line 120038
    .line 120039
    const/4 v1, -0x1

    .line 120040
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v3, "feature_mtwebview_preload_switch"

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x6

    goto :goto_0

    :sswitch_1
    const-string v3, "feature_start_chromium_report"

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x5

    goto :goto_0

    :sswitch_2
    const-string v3, "feature_mtwebview_message_channel"

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v1, 0x4

    goto :goto_0

    :sswitch_3
    const-string v3, "feature_forbid_use_gles2"

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto :goto_0

    :cond_5
    const/4 v1, 0x3

    goto :goto_0

    :sswitch_4
    const-string v3, "feature_mtwebview_internal_export"

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    goto :goto_0

    :cond_6
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_5
    const-string v3, "feature_mtwebview_double_channel"

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    goto :goto_0

    :cond_7
    const/4 v1, 0x1

    goto :goto_0

    :sswitch_6
    const-string v3, "feature_mtwebview_permission_request"

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    goto :goto_0

    :cond_8
    const/4 v1, 0x0

    :goto_0
    packed-switch v1, :pswitch_data_0

    return v2

    :pswitch_0
    return v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x2b53fa4b -> :sswitch_6
        -0x2b04a0d5 -> :sswitch_5
        -0x1ee46260 -> :sswitch_4
        -0xe876f3b -> :sswitch_3
        0x25d41ef5 -> :sswitch_2
        0x3ed5d997 -> :sswitch_1
        0x604f3ac0 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static resetInitFlagForTest()V
    .locals 1

    const/4 v0, 0x0

    sput-boolean v0, Lcom/meituan/mtwebkit/internal/MTWebViewFeatureList;->hasInit:Z

    return-void
.end method
