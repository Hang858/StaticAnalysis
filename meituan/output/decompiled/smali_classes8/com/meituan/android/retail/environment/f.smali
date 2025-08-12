.class public final Lcom/meituan/android/retail/environment/f;
.super Lcom/meituan/retail/elephant/init/f;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x1fc50320abacf35dL    # 1.224345905252082E-155

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/retail/elephant/init/f;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri$Builder;Landroid/net/Uri;)V
    .locals 4
    .param p1    # Landroid/net/Uri$Builder;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/net/Uri;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

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
    sget-object v1, Lcom/meituan/android/retail/environment/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0xbb8b20

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v3

    .line 170018
    if-eqz v3, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    const-string v0, "sourceApp"

    .line 170025
    .line 170026
    invoke-virtual {p2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 170027
    .line 170028
    .line 170029
    move-result-object v1

    .line 170030
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170031
    .line 170032
    .line 170033
    move-result v1

    .line 170034
    if-eqz v1, :cond_1

    .line 170035
    .line 170036
    const-string v1, "rnTuanApp"

    .line 170037
    .line 170038
    invoke-virtual {p1, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 170039
    .line 170040
    .line 170041
    :cond_1
    const-string v0, "app_tag"

    .line 170042
    .line 170043
    invoke-virtual {p2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 170044
    .line 170045
    .line 170046
    move-result-object v1

    .line 170047
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170048
    .line 170049
    .line 170050
    move-result v1

    .line 170051
    if-eqz v1, :cond_2

    .line 170052
    .line 170053
    invoke-static {}, Lcom/meituan/retail/elephant/initimpl/app/a;->A()Lcom/meituan/retail/elephant/initimpl/app/a;

    .line 170054
    .line 170055
    .line 170056
    move-result-object v1

    .line 170057
    invoke-virtual {v1}, Lcom/meituan/retail/elephant/initimpl/app/a;->y()Ljava/lang/String;

    .line 170058
    .line 170059
    .line 170060
    move-result-object v1

    .line 170061
    invoke-virtual {p1, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 170062
    .line 170063
    .line 170064
    :cond_2
    const-string v0, "acquisitionScene"

    .line 170065
    .line 170066
    invoke-virtual {p2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 170067
    .line 170068
    .line 170069
    move-result-object p2

    .line 170070
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170071
    .line 170072
    .line 170073
    move-result p2

    .line 170074
    if-eqz p2, :cond_3

    .line 170075
    .line 170076
    invoke-static {}, Lcom/meituan/retail/c/android/report/a;->c()Ljava/lang/String;

    .line 170077
    .line 170078
    .line 170079
    move-result-object p2

    .line 170080
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170081
    .line 170082
    .line 170083
    move-result v1

    .line 170084
    if-nez v1, :cond_3

    .line 170085
    .line 170086
    invoke-virtual {p1, v0, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 170087
    .line 170088
    .line 170089
    :cond_3
    return-void
.end method

.method public final b()Lcom/meituan/retail/elephant/init/h;
    .locals 4
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/retail/environment/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x8d18bb

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/retail/elephant/init/h;

    return-object v0

    :cond_0
    new-instance v0, Lcom/meituan/android/retail/environment/f$a;

    invoke-direct {v0}, Lcom/meituan/android/retail/environment/f$a;-><init>()V

    return-object v0
.end method

.method public final d()V
    .locals 0

    return-void
.end method

.method public final getTitleBarUISettings()Lcom/sankuai/titans/protocol/webcompat/elements/ITitleBarUISettings;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/retail/environment/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xce1027

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/titans/protocol/webcompat/elements/ITitleBarUISettings;

    return-object v0

    :cond_0
    new-instance v0, Lcom/meituan/android/retail/environment/web/b;

    invoke-direct {v0}, Lcom/meituan/android/retail/environment/web/b;-><init>()V

    return-object v0
.end method
