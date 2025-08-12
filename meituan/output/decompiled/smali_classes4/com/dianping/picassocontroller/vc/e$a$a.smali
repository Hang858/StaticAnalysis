.class public final Lcom/dianping/picassocontroller/vc/e$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dianping/picasso/view/keyboard/PicassoKeyboardCenter$OnKeyBoardChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dianping/picassocontroller/vc/e$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/dianping/picassocontroller/vc/i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/dianping/picassocontroller/vc/i;)V
    .locals 4

    .line 410000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 410001
    .line 410002
    .line 410003
    const/4 v0, 0x2

    .line 410004
    new-array v0, v0, [Ljava/lang/Object;

    .line 410005
    .line 410006
    const/4 v1, 0x0

    .line 410007
    aput-object p1, v0, v1

    .line 410008
    .line 410009
    const/4 v1, 0x1

    .line 410010
    aput-object p2, v0, v1

    .line 410011
    .line 410012
    sget-object v1, Lcom/dianping/picassocontroller/vc/e$a$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410013
    .line 410014
    const v2, 0xe00742

    .line 410015
    .line 410016
    .line 410017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410018
    .line 410019
    .line 410020
    move-result v3

    .line 410021
    if-eqz v3, :cond_0

    .line 410022
    .line 410023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410024
    .line 410025
    .line 410026
    return-void

    .line 410027
    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 410028
    .line 410029
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 410030
    .line 410031
    .line 410032
    iput-object v0, p0, Lcom/dianping/picassocontroller/vc/e$a$a;->a:Ljava/lang/ref/WeakReference;

    .line 410033
    .line 410034
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 410035
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/dianping/picassocontroller/vc/e$a$a;->b:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final onKeyboardChanged(I)V
    .locals 6

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v1, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    new-instance v2, Ljava/lang/Integer;

    .line 140004
    .line 140005
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 140006
    .line 140007
    .line 140008
    const/4 v3, 0x0

    .line 140009
    aput-object v2, v1, v3

    .line 140010
    .line 140011
    sget-object v2, Lcom/dianping/picassocontroller/vc/e$a$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140012
    .line 140013
    const v4, 0xad5d03

    .line 140014
    .line 140015
    .line 140016
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140017
    .line 140018
    .line 140019
    move-result v5

    .line 140020
    if-eqz v5, :cond_0

    .line 140021
    .line 140022
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140023
    .line 140024
    .line 140025
    return-void

    .line 140026
    :cond_0
    iget-object v1, p0, Lcom/dianping/picassocontroller/vc/e$a$a;->b:Ljava/lang/ref/WeakReference;

    .line 140027
    .line 140028
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 140029
    .line 140030
    .line 140031
    move-result-object v1

    .line 140032
    if-eqz v1, :cond_1

    .line 140033
    .line 140034
    iget-object v1, p0, Lcom/dianping/picassocontroller/vc/e$a$a;->a:Ljava/lang/ref/WeakReference;

    .line 140035
    .line 140036
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 140037
    .line 140038
    .line 140039
    move-result-object v1

    .line 140040
    if-eqz v1, :cond_1

    .line 140041
    .line 140042
    iget-object v1, p0, Lcom/dianping/picassocontroller/vc/e$a$a;->b:Ljava/lang/ref/WeakReference;

    .line 140043
    .line 140044
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 140045
    .line 140046
    .line 140047
    move-result-object v1

    .line 140048
    check-cast v1, Lcom/dianping/picassocontroller/vc/i;

    .line 140049
    .line 140050
    new-array v0, v0, [Ljava/lang/Object;

    .line 140051
    .line 140052
    new-instance v2, Lcom/dianping/jscore/model/JSONBuilder;

    .line 140053
    .line 140054
    invoke-direct {v2}, Lcom/dianping/jscore/model/JSONBuilder;-><init>()V

    .line 140055
    .line 140056
    .line 140057
    iget-object v4, p0, Lcom/dianping/picassocontroller/vc/e$a$a;->a:Ljava/lang/ref/WeakReference;

    .line 140058
    .line 140059
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 140060
    .line 140061
    .line 140062
    move-result-object v4

    .line 140063
    check-cast v4, Landroid/content/Context;

    .line 140064
    .line 140065
    int-to-float p1, p1

    .line 140066
    invoke-static {v4, p1}, Lcom/dianping/picasso/PicassoUtils;->px2dp(Landroid/content/Context;F)F

    .line 140067
    .line 140068
    .line 140069
    move-result p1

    .line 140070
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 140071
    .line 140072
    .line 140073
    move-result-object p1

    .line 140074
    const-string v4, "height"

    .line 140075
    .line 140076
    invoke-virtual {v2, v4, p1}, Lcom/dianping/jscore/model/JSONBuilder;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dianping/jscore/model/JSONBuilder;

    .line 140077
    .line 140078
    .line 140079
    move-result-object p1

    .line 140080
    invoke-virtual {p1}, Lcom/dianping/jscore/model/JSONBuilder;->toJSONObject()Lorg/json/JSONObject;

    .line 140081
    .line 140082
    .line 140083
    move-result-object p1

    .line 140084
    aput-object p1, v0, v3

    .line 140085
    .line 140086
    const-string p1, "dispatchOnKeyboardStatusChanged"

    .line 140087
    .line 140088
    invoke-virtual {v1, p1, v0}, Lcom/dianping/picassocontroller/vc/f;->callControllerMethod(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 140089
    .line 140090
    :cond_1
    return-void
.end method
