.class public Lcom/meituan/msi/api/systemui/statusbar/StatusBarApi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/msi/api/IMsiApi;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x4589cb1aad8de3f5L    # 9.978328962443701E26

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public setStatusBarStyle(Lcom/meituan/msi/api/systemui/statusbar/StatusBarStyleParam;Lcom/meituan/msi/bean/MsiContext;)V
    .locals 4
    .annotation runtime Lcom/meituan/msi/annotations/MsiApiMethod;
        name = "setStatusBarStyle"
        onUiThread = true
        request = Lcom/meituan/msi/api/systemui/statusbar/StatusBarStyleParam;
    .end annotation

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
    sget-object v1, Lcom/meituan/msi/api/systemui/statusbar/StatusBarApi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0x6ad3b8

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
    iget-object p1, p1, Lcom/meituan/msi/api/systemui/statusbar/StatusBarStyleParam;->style:Ljava/lang/String;

    .line 170025
    .line 170026
    const-string v0, "black"

    .line 170027
    .line 170028
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 170029
    .line 170030
    .line 170031
    move-result p1

    .line 170032
    invoke-virtual {p2}, Lcom/meituan/msi/bean/MsiContext;->l()Landroid/app/Activity;

    .line 170033
    .line 170034
    .line 170035
    move-result-object v0

    .line 170036
    invoke-static {v0, p1}, Lcom/meituan/msi/util/g0;->c(Landroid/app/Activity;Z)Landroid/util/Pair;

    .line 170037
    .line 170038
    .line 170039
    move-result-object p1

    .line 170040
    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 170041
    .line 170042
    check-cast v0, Ljava/lang/Boolean;

    .line 170043
    .line 170044
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170045
    .line 170046
    .line 170047
    move-result v0

    .line 170048
    if-eqz v0, :cond_1

    .line 170049
    .line 170050
    const/4 p1, 0x0

    .line 170051
    invoke-virtual {p2, p1}, Lcom/meituan/msi/bean/MsiContext;->onSuccess(Ljava/lang/Object;)V

    .line 170052
    .line 170053
    .line 170054
    goto :goto_0

    .line 170055
    :cond_1
    const-string v0, "StatusBarUtils.setStatusBarStyleLight() exception : "

    .line 170056
    .line 170057
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170058
    .line 170059
    .line 170060
    move-result-object v0

    .line 170061
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 170062
    .line 170063
    check-cast p1, Ljava/lang/String;

    .line 170064
    .line 170065
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170066
    .line 170067
    .line 170068
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170069
    .line 170070
    move-result-object p1

    const/16 v0, 0x4e2a

    invoke-static {v0}, Lcom/meituan/msi/api/t;->f(I)Lcom/meituan/msi/api/t;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Lcom/meituan/msi/bean/MsiContext;->f(Ljava/lang/String;Lcom/meituan/msi/api/IError;)V

    :goto_0
    return-void
.end method
