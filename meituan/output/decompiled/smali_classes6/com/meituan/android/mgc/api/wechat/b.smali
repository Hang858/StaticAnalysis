.class public final Lcom/meituan/android/mgc/api/wechat/b;
.super Lcom/meituan/android/mgc/api/wechat/a;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "RestrictedApi"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x448634762f32813cL    # -3.413949306889447E-22

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/meituan/android/mgc/api/framework/b;Lcom/meituan/android/mgc/api/wechat/f;)V
    .locals 2
    .param p1    # Lcom/meituan/android/mgc/api/framework/b;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/meituan/android/mgc/api/wechat/f;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2}, Lcom/meituan/android/mgc/api/wechat/a;-><init>(Lcom/meituan/android/mgc/api/framework/b;Lcom/meituan/android/mgc/api/wechat/f;)V

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    sget-object p1, Lcom/meituan/android/mgc/api/wechat/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0x50795e

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final b(Landroid/support/v4/app/FragmentActivity;Lcom/meituan/passport/oauthlogin/model/a;Lcom/meituan/android/mgc/api/framework/MGCEvent;)V
    .locals 4
    .param p1    # Landroid/support/v4/app/FragmentActivity;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/meituan/passport/oauthlogin/model/a;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/app/FragmentActivity;",
            "Lcom/meituan/passport/oauthlogin/model/a;",
            "Lcom/meituan/android/mgc/api/framework/MGCEvent<",
            "*>;)V"
        }
    .end annotation

    .line 210000
    const/4 v0, 0x3

    .line 210001
    new-array v0, v0, [Ljava/lang/Object;

    .line 210002
    .line 210003
    const/4 v1, 0x0

    .line 210004
    aput-object p1, v0, v1

    .line 210005
    .line 210006
    const/4 v1, 0x1

    .line 210007
    aput-object p2, v0, v1

    .line 210008
    .line 210009
    const/4 v1, 0x2

    .line 210010
    aput-object p3, v0, v1

    .line 210011
    .line 210012
    sget-object v1, Lcom/meituan/android/mgc/api/wechat/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210013
    .line 210014
    const v2, 0x64e423

    .line 210015
    .line 210016
    .line 210017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210018
    .line 210019
    .line 210020
    move-result v3

    .line 210021
    if-eqz v3, :cond_0

    .line 210022
    .line 210023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210024
    .line 210025
    .line 210026
    return-void

    .line 210027
    :cond_0
    new-instance v0, Lcom/meituan/passport/oauthlogin/service/b;

    .line 210028
    .line 210029
    invoke-direct {v0}, Lcom/meituan/passport/oauthlogin/service/b;-><init>()V

    .line 210030
    .line 210031
    .line 210032
    invoke-virtual {v0, p1}, Lcom/meituan/passport/service/q;->f3(Landroid/support/v4/app/FragmentActivity;)V

    .line 210033
    .line 210034
    .line 210035
    new-instance p1, Lcom/meituan/android/mgc/api/wechat/b$a;

    .line 210036
    .line 210037
    invoke-direct {p1, p0, p3}, Lcom/meituan/android/mgc/api/wechat/b$a;-><init>(Lcom/meituan/android/mgc/api/wechat/b;Lcom/meituan/android/mgc/api/framework/MGCEvent;)V

    .line 210038
    .line 210039
    .line 210040
    invoke-virtual {v0, p1}, Lcom/meituan/passport/service/q;->v8(Lcom/meituan/passport/converter/b;)V

    .line 210041
    .line 210042
    .line 210043
    new-instance p1, Lcom/meituan/android/mgc/api/wechat/b$b;

    .line 210044
    .line 210045
    invoke-direct {p1, p0, p3}, Lcom/meituan/android/mgc/api/wechat/b$b;-><init>(Lcom/meituan/android/mgc/api/wechat/b;Lcom/meituan/android/mgc/api/framework/MGCEvent;)V

    .line 210046
    .line 210047
    .line 210048
    invoke-virtual {v0, p1}, Lcom/meituan/passport/service/q;->D5(Lcom/meituan/passport/converter/l;)V

    .line 210049
    .line 210050
    .line 210051
    new-instance p1, Lcom/meituan/passport/pojo/request/h;

    .line 210052
    .line 210053
    new-instance p3, Lcom/meituan/android/mgc/api/wechat/b$c;

    .line 210054
    .line 210055
    invoke-direct {p3, p2}, Lcom/meituan/android/mgc/api/wechat/b$c;-><init>(Lcom/meituan/passport/oauthlogin/model/a;)V

    .line 210056
    .line 210057
    .line 210058
    invoke-static {p3}, Lcom/meituan/passport/clickaction/d;->a(Lcom/meituan/passport/clickaction/c;)Lcom/meituan/passport/clickaction/d;

    .line 210059
    .line 210060
    .line 210061
    move-result-object p2

    .line 210062
    invoke-direct {p1, p2}, Lcom/meituan/passport/pojo/request/h;-><init>(Lcom/meituan/passport/clickaction/d;)V

    .line 210063
    .line 210064
    .line 210065
    invoke-virtual {v0, p1}, Lcom/meituan/passport/service/q;->V6(Lcom/meituan/passport/pojo/request/b;)V

    .line 210066
    .line 210067
    .line 210068
    invoke-virtual {v0}, Lcom/meituan/passport/service/q;->o()V

    .line 210069
    .line 210070
    return-void
.end method

.method public final c()I
    .locals 1

    const/16 v0, 0x3ec

    return v0
.end method
