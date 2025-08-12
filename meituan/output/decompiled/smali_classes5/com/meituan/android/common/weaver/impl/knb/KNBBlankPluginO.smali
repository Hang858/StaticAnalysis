.class public Lcom/meituan/android/common/weaver/impl/knb/KNBBlankPluginO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/common/weaver/interfaces/blank/IKNBBlankPluginO;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x66f31461daca520dL    # -5.192741955998652E-188

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;Ljava/lang/String;Ljava/util/Map;)V
    .locals 4
    .param p1    # Landroid/app/Activity;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 770000
    const/4 v0, 0x3

    .line 770001
    new-array v0, v0, [Ljava/lang/Object;

    .line 770002
    .line 770003
    const/4 v1, 0x0

    .line 770004
    aput-object p1, v0, v1

    .line 770005
    .line 770006
    const/4 v1, 0x1

    .line 770007
    aput-object p2, v0, v1

    .line 770008
    .line 770009
    const/4 v1, 0x2

    .line 770010
    aput-object p3, v0, v1

    .line 770011
    .line 770012
    sget-object v1, Lcom/meituan/android/common/weaver/impl/knb/KNBBlankPluginO;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770013
    .line 770014
    const v2, 0xc5761

    .line 770015
    .line 770016
    .line 770017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770018
    .line 770019
    .line 770020
    move-result v3

    .line 770021
    if-eqz v3, :cond_0

    .line 770022
    .line 770023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770024
    .line 770025
    .line 770026
    return-void

    .line 770027
    :cond_0
    sget-boolean v0, Lcom/meituan/android/common/weaver/impl/blank/e;->d:Z

    .line 770028
    .line 770029
    if-eqz v0, :cond_2

    .line 770030
    .line 770031
    new-instance v0, Lcom/meituan/android/common/weaver/impl/knb/a;

    .line 770032
    .line 770033
    invoke-direct {v0, p1, p2}, Lcom/meituan/android/common/weaver/impl/knb/a;-><init>(Landroid/app/Activity;Ljava/lang/String;)V

    .line 770034
    .line 770035
    .line 770036
    if-nez p3, :cond_1

    .line 770037
    .line 770038
    new-instance p3, Ljava/util/HashMap;

    .line 770039
    .line 770040
    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    .line 770041
    .line 770042
    .line 770043
    :cond_1
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 770044
    .line 770045
    const-string v2, "newKNB"

    .line 770046
    .line 770047
    invoke-interface {p3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 770048
    .line 770049
    .line 770050
    const-string v1, "pageUrl"

    .line 770051
    .line 770052
    invoke-interface {p3, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 770053
    .line 770054
    .line 770055
    invoke-virtual {v0, p3}, Lcom/meituan/android/common/weaver/impl/knb/a;->u(Ljava/util/Map;)V

    .line 770056
    .line 770057
    .line 770058
    invoke-static {}, Lcom/meituan/android/common/weaver/impl/blank/e;->b()Lcom/meituan/android/common/weaver/impl/blank/e;

    .line 770059
    .line 770060
    .line 770061
    move-result-object p2

    .line 770062
    invoke-static {p1}, Lcom/meituan/android/common/weaver/interfaces/ffp/g;->g(Ljava/lang/Object;)Ljava/lang/String;

    .line 770063
    .line 770064
    .line 770065
    move-result-object p3

    .line 770066
    const/4 v1, 0x0

    .line 770067
    invoke-virtual {p2, p1, p3, v0, v1}, Lcom/meituan/android/common/weaver/impl/blank/e;->g(Landroid/app/Activity;Ljava/lang/String;Lcom/meituan/android/common/weaver/impl/natives/PagePathHelper;Landroid/view/View;)V

    .line 770068
    .line 770069
    .line 770070
    :cond_2
    return-void
.end method
